import KanjiVM
import JavaLib

public final class android$content$SyncResult : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$SyncResult
    private typealias I = android$content$SyncResult$Impl

    /// Returns the internal JNI name for this class: "android/content/SyncResult"
    public class override func jniName() -> String { return "android/content/SyncResult" }

    fileprivate static let android$content$SyncResult__syncAlreadyInProgress__Z = J.accessor("syncAlreadyInProgress", type: jboolean.jniType)
    public var syncAlreadyInProgress: jboolean {
        get { return I.android$content$SyncResult__syncAlreadyInProgress__Z.getter(jobj) }
    }

    fileprivate static let android$content$SyncResult__tooManyDeletions__Z = J.accessor("tooManyDeletions", type: jboolean.jniType)
    public var tooManyDeletions: jboolean {
        get { return I.android$content$SyncResult__tooManyDeletions__Z.getter(jobj) }
        set { I.android$content$SyncResult__tooManyDeletions__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__tooManyRetries__Z = J.accessor("tooManyRetries", type: jboolean.jniType)
    public var tooManyRetries: jboolean {
        get { return I.android$content$SyncResult__tooManyRetries__Z.getter(jobj) }
        set { I.android$content$SyncResult__tooManyRetries__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__databaseError__Z = J.accessor("databaseError", type: jboolean.jniType)
    public var databaseError: jboolean {
        get { return I.android$content$SyncResult__databaseError__Z.getter(jobj) }
        set { I.android$content$SyncResult__databaseError__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__fullSyncRequested__Z = J.accessor("fullSyncRequested", type: jboolean.jniType)
    public var fullSyncRequested: jboolean {
        get { return I.android$content$SyncResult__fullSyncRequested__Z.getter(jobj) }
        set { I.android$content$SyncResult__fullSyncRequested__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__partialSyncUnavailable__Z = J.accessor("partialSyncUnavailable", type: jboolean.jniType)
    public var partialSyncUnavailable: jboolean {
        get { return I.android$content$SyncResult__partialSyncUnavailable__Z.getter(jobj) }
        set { I.android$content$SyncResult__partialSyncUnavailable__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__moreRecordsToGet__Z = J.accessor("moreRecordsToGet", type: jboolean.jniType)
    public var moreRecordsToGet: jboolean {
        get { return I.android$content$SyncResult__moreRecordsToGet__Z.getter(jobj) }
        set { I.android$content$SyncResult__moreRecordsToGet__Z.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__delayUntil__J = J.accessor("delayUntil", type: jlong.jniType)
    public var delayUntil: jlong {
        get { return I.android$content$SyncResult__delayUntil__J.getter(jobj) }
        set { I.android$content$SyncResult__delayUntil__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncResult__stats__android$content$SyncStats = J.accessor("stats", type: JObjectType("android/content/SyncStats"))
    public var stats: android$content$SyncStats? {
        get { return android$content$SyncStats$Impl(reference: I.android$content$SyncResult__stats__android$content$SyncStats.getter(jobj)) }
    }

    fileprivate static let android$content$SyncResult__ALREADY_IN_PROGRESS__android$content$SyncResult = J.saccessor("ALREADY_IN_PROGRESS", type: JObjectType("android/content/SyncResult"))
    public static var ALREADY_IN_PROGRESS: android$content$SyncResult? {
        get { return android$content$SyncResult$Impl(reference: I.android$content$SyncResult__ALREADY_IN_PROGRESS__android$content$SyncResult.getter()) }
    }

    fileprivate static let android$content$SyncResult__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$SyncResult__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$SyncResult_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$SyncResult_init__V())
    }

    fileprivate static let android$content$SyncResult_hasHardError__Z = invoker("hasHardError", returns: jboolean.jniType)
    public func hasHardError() throws -> jboolean {
        return try I.android$content$SyncResult_hasHardError__Z(jobj)()
    }

    fileprivate static let android$content$SyncResult_hasSoftError__Z = invoker("hasSoftError", returns: jboolean.jniType)
    public func hasSoftError() throws -> jboolean {
        return try I.android$content$SyncResult_hasSoftError__Z(jobj)()
    }

    fileprivate static let android$content$SyncResult_hasError__Z = invoker("hasError", returns: jboolean.jniType)
    public func hasError() throws -> jboolean {
        return try I.android$content$SyncResult_hasError__Z(jobj)()
    }

    fileprivate static let android$content$SyncResult_madeSomeProgress__Z = invoker("madeSomeProgress", returns: jboolean.jniType)
    public func madeSomeProgress() throws -> jboolean {
        return try I.android$content$SyncResult_madeSomeProgress__Z(jobj)()
    }

    fileprivate static let android$content$SyncResult_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$content$SyncResult_clear__V(jobj)()
    }

    fileprivate static let android$content$SyncResult_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$SyncResult_describeContents__I(jobj)()
    }

    fileprivate static let android$content$SyncResult_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$SyncResult_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$SyncResult_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$SyncResult_toDebugString__java$lang$String = invoker("toDebugString", returns: JObjectType("java/lang/String"))
    public func toDebugString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$SyncResult_toDebugString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$content$SyncResult$Impl = android$content$SyncResult

public protocol android$content$EntityIterator : java$util$Iterator {
    func reset() throws -> Void
    func close() throws -> Void
}

open class android$content$EntityIterator$Impl : java$lang$Object, android$content$EntityIterator, java$util$Iterator {
    private typealias J = android$content$EntityIterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/EntityIterator"
    open class override func jniName() -> String { return "android/content/EntityIterator" }

    fileprivate static let android$content$EntityIterator_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let android$content$EntityIterator_close__V = invoker("close", returns: JVoid.jniType)
}

public extension android$content$EntityIterator {
    private typealias J = android$content$EntityIterator
    private typealias I = android$content$EntityIterator$Impl

    func reset() throws -> Void {
        return try I.android$content$EntityIterator_reset__V(jobj)()
    }

    func close() throws -> Void {
        return try I.android$content$EntityIterator_close__V(jobj)()
    }

}

open class android$content$ContentResolver : java$lang$Object {
    private typealias J = android$content$ContentResolver
    private typealias I = android$content$ContentResolver$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentResolver"
    open class override func jniName() -> String { return "android/content/ContentResolver" }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_ACCOUNT__java$lang$String = J.saccessor("SYNC_EXTRAS_ACCOUNT", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_ACCOUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_ACCOUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_EXPEDITED__java$lang$String = J.saccessor("SYNC_EXTRAS_EXPEDITED", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_EXPEDITED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_EXPEDITED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_FORCE__java$lang$String = J.saccessor("SYNC_EXTRAS_FORCE", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_FORCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_FORCE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_IGNORE_SETTINGS__java$lang$String = J.saccessor("SYNC_EXTRAS_IGNORE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_IGNORE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_IGNORE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_IGNORE_BACKOFF__java$lang$String = J.saccessor("SYNC_EXTRAS_IGNORE_BACKOFF", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_IGNORE_BACKOFF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_IGNORE_BACKOFF__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_DO_NOT_RETRY__java$lang$String = J.saccessor("SYNC_EXTRAS_DO_NOT_RETRY", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_DO_NOT_RETRY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_DO_NOT_RETRY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_MANUAL__java$lang$String = J.saccessor("SYNC_EXTRAS_MANUAL", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_MANUAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_MANUAL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_UPLOAD__java$lang$String = J.saccessor("SYNC_EXTRAS_UPLOAD", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_UPLOAD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_UPLOAD__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS__java$lang$String = J.saccessor("SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS__java$lang$String = J.saccessor("SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_EXTRAS_INITIALIZE__java$lang$String = J.saccessor("SYNC_EXTRAS_INITIALIZE", type: JObjectType("java/lang/String"))
    public static var SYNC_EXTRAS_INITIALIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SYNC_EXTRAS_INITIALIZE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SCHEME_CONTENT__java$lang$String = J.saccessor("SCHEME_CONTENT", type: JObjectType("java/lang/String"))
    public static var SCHEME_CONTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SCHEME_CONTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SCHEME_ANDROID_RESOURCE__java$lang$String = J.saccessor("SCHEME_ANDROID_RESOURCE", type: JObjectType("java/lang/String"))
    public static var SCHEME_ANDROID_RESOURCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SCHEME_ANDROID_RESOURCE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SCHEME_FILE__java$lang$String = J.saccessor("SCHEME_FILE", type: JObjectType("java/lang/String"))
    public static var SCHEME_FILE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__SCHEME_FILE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__CURSOR_ITEM_BASE_TYPE__java$lang$String = J.saccessor("CURSOR_ITEM_BASE_TYPE", type: JObjectType("java/lang/String"))
    public static var CURSOR_ITEM_BASE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__CURSOR_ITEM_BASE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__CURSOR_DIR_BASE_TYPE__java$lang$String = J.saccessor("CURSOR_DIR_BASE_TYPE", type: JObjectType("java/lang/String"))
    public static var CURSOR_DIR_BASE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentResolver__CURSOR_DIR_BASE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentResolver__SYNC_OBSERVER_TYPE_SETTINGS__I = J.saccessor("SYNC_OBSERVER_TYPE_SETTINGS", type: jint.jniType)
    public static var SYNC_OBSERVER_TYPE_SETTINGS: jint {
        get { return I.android$content$ContentResolver__SYNC_OBSERVER_TYPE_SETTINGS__I.getter() }
    }

    fileprivate static let android$content$ContentResolver__SYNC_OBSERVER_TYPE_PENDING__I = J.saccessor("SYNC_OBSERVER_TYPE_PENDING", type: jint.jniType)
    public static var SYNC_OBSERVER_TYPE_PENDING: jint {
        get { return I.android$content$ContentResolver__SYNC_OBSERVER_TYPE_PENDING__I.getter() }
    }

    fileprivate static let android$content$ContentResolver__SYNC_OBSERVER_TYPE_ACTIVE__I = J.saccessor("SYNC_OBSERVER_TYPE_ACTIVE", type: jint.jniType)
    public static var SYNC_OBSERVER_TYPE_ACTIVE: jint {
        get { return I.android$content$ContentResolver__SYNC_OBSERVER_TYPE_ACTIVE__I.getter() }
    }

    fileprivate static let android$content$ContentResolver_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$content$ContentResolver_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ContentResolver_getType_android$net$Uri__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/net/Uri")))
    public func getType(_ a0: android$net$Uri?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_getType_android$net$Uri__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ContentResolver_getStreamTypes_android$net$Uri_java$lang$String__Ajava$lang$String = invoker("getStreamTypes", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func getStreamTypes(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$content$ContentResolver_getStreamTypes_android$net$Uri_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$ContentResolver_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public func query(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$content$ContentResolver_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func query(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$content$ContentResolver_openInputStream_android$net$Uri__java$io$InputStream = invoker("openInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("android/net/Uri")))
    public func openInputStream(_ a0: android$net$Uri?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_openInputStream_android$net$Uri__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$content$ContentResolver_openOutputStream_android$net$Uri__java$io$OutputStream = invoker("openOutputStream", returns: JObjectType("java/io/OutputStream"), arguments: (JObjectType("android/net/Uri")))
    public func openOutputStream(_ a0: android$net$Uri?) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_openOutputStream_android$net$Uri__java$io$OutputStream(jobj)(a0?.jobj ?? nil)) as java$io$OutputStream$Impl?
    }

    fileprivate static let android$content$ContentResolver_openOutputStream_android$net$Uri_java$lang$String__java$io$OutputStream = invoker("openOutputStream", returns: JObjectType("java/io/OutputStream"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openOutputStream(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_openOutputStream_android$net$Uri_java$lang$String__java$io$OutputStream(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$OutputStream$Impl?
    }

    fileprivate static let android$content$ContentResolver_openFileDescriptor_android$net$Uri_java$lang$String__android$os$ParcelFileDescriptor = invoker("openFileDescriptor", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openFileDescriptor(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_openFileDescriptor_android$net$Uri_java$lang$String__android$os$ParcelFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentResolver_openAssetFileDescriptor_android$net$Uri_java$lang$String__android$content$res$AssetFileDescriptor = invoker("openAssetFileDescriptor", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openAssetFileDescriptor(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_openAssetFileDescriptor_android$net$Uri_java$lang$String__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentResolver_openTypedAssetFileDescriptor_android$net$Uri_java$lang$String_android$os$Bundle__android$content$res$AssetFileDescriptor = invoker("openTypedAssetFileDescriptor", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func openTypedAssetFileDescriptor(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_openTypedAssetFileDescriptor_android$net$Uri_java$lang$String_android$os$Bundle__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentResolver_insert_android$net$Uri_android$content$ContentValues__android$net$Uri = invoker("insert", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    public func insert(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_insert_android$net$Uri_android$content$ContentValues__android$net$Uri(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$ContentResolver_applyBatch_java$lang$String_java$util$ArrayList__Aandroid$content$ContentProviderResult = invoker("applyBatch", returns: JArray(JObjectType("android/content/ContentProviderResult")), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func applyBatch(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> [android$content$ContentProviderResult?]? {
        return try I.android$content$ContentResolver_applyBatch_java$lang$String_java$util$ArrayList__Aandroid$content$ContentProviderResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(android$content$ContentProviderResult$Impl.self)
    }

    fileprivate static let android$content$ContentResolver_bulkInsert_android$net$Uri_Aandroid$content$ContentValues__I = invoker("bulkInsert", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("android/content/ContentValues"))))
    public func bulkInsert(_ a0: android$net$Uri?, _ a1: [android$content$ContentValues?]?) throws -> jint {
        return try I.android$content$ContentResolver_bulkInsert_android$net$Uri_Aandroid$content$ContentValues__I(jobj)(a0?.jobj ?? nil, a1?.map({ android$content$ContentValues$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentResolver_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I = invoker("delete", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func delete(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> jint {
        return try I.android$content$ContentResolver_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentResolver_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I = invoker("update", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func update(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> jint {
        return try I.android$content$ContentResolver_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentResolver_call_android$net$Uri_java$lang$String_java$lang$String_android$os$Bundle__android$os$Bundle = invoker("call", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func call(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_call_android$net$Uri_java$lang$String_java$lang$String_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$content$ContentResolver_acquireContentProviderClient_android$net$Uri__android$content$ContentProviderClient = invoker("acquireContentProviderClient", returns: JObjectType("android/content/ContentProviderClient"), arguments: (JObjectType("android/net/Uri")))
    public func acquireContentProviderClient(_ a0: android$net$Uri?) throws -> android$content$ContentProviderClient? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_acquireContentProviderClient_android$net$Uri__android$content$ContentProviderClient(jobj)(a0?.jobj ?? nil)) as android$content$ContentProviderClient$Impl?
    }

    fileprivate static let android$content$ContentResolver_acquireContentProviderClient_java$lang$String__android$content$ContentProviderClient = invoker("acquireContentProviderClient", returns: JObjectType("android/content/ContentProviderClient"), arguments: (JObjectType("java/lang/String")))
    public func acquireContentProviderClient(_ a0: java$lang$String?) throws -> android$content$ContentProviderClient? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_acquireContentProviderClient_java$lang$String__android$content$ContentProviderClient(jobj)(a0?.jobj ?? nil)) as android$content$ContentProviderClient$Impl?
    }

    fileprivate static let android$content$ContentResolver_acquireUnstableContentProviderClient_android$net$Uri__android$content$ContentProviderClient = invoker("acquireUnstableContentProviderClient", returns: JObjectType("android/content/ContentProviderClient"), arguments: (JObjectType("android/net/Uri")))
    public func acquireUnstableContentProviderClient(_ a0: android$net$Uri?) throws -> android$content$ContentProviderClient? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_acquireUnstableContentProviderClient_android$net$Uri__android$content$ContentProviderClient(jobj)(a0?.jobj ?? nil)) as android$content$ContentProviderClient$Impl?
    }

    fileprivate static let android$content$ContentResolver_acquireUnstableContentProviderClient_java$lang$String__android$content$ContentProviderClient = invoker("acquireUnstableContentProviderClient", returns: JObjectType("android/content/ContentProviderClient"), arguments: (JObjectType("java/lang/String")))
    public func acquireUnstableContentProviderClient(_ a0: java$lang$String?) throws -> android$content$ContentProviderClient? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_acquireUnstableContentProviderClient_java$lang$String__android$content$ContentProviderClient(jobj)(a0?.jobj ?? nil)) as android$content$ContentProviderClient$Impl?
    }

    fileprivate static let android$content$ContentResolver_registerContentObserver_android$net$Uri_Z_android$database$ContentObserver__V = invoker("registerContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jboolean.jniType, JObjectType("android/database/ContentObserver")))
    public func registerContentObserver(_ a0: android$net$Uri?, _ a1: jboolean, _ a2: android$database$ContentObserver?) throws -> Void {
        return try I.android$content$ContentResolver_registerContentObserver_android$net$Uri_Z_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_unregisterContentObserver_android$database$ContentObserver__V = invoker("unregisterContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    public func unregisterContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$content$ContentResolver_unregisterContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_notifyChange_android$net$Uri_android$database$ContentObserver__V = invoker("notifyChange", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/database/ContentObserver")))
    public func notifyChange(_ a0: android$net$Uri?, _ a1: android$database$ContentObserver?) throws -> Void {
        return try I.android$content$ContentResolver_notifyChange_android$net$Uri_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_notifyChange_android$net$Uri_android$database$ContentObserver_Z__V = invoker("notifyChange", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/database/ContentObserver"), jboolean.jniType))
    public func notifyChange(_ a0: android$net$Uri?, _ a1: android$database$ContentObserver?, _ a2: jboolean) throws -> Void {
        return try I.android$content$ContentResolver_notifyChange_android$net$Uri_android$database$ContentObserver_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$ContentResolver_startSync_android$net$Uri_android$os$Bundle__V = invoker("startSync", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/os/Bundle")))
    public func startSync(_ a0: android$net$Uri?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$content$ContentResolver_startSync_android$net$Uri_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_requestSync_android$accounts$Account_java$lang$String_android$os$Bundle__V = svoker("requestSync", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public static func requestSync(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$content$ContentResolver_requestSync_android$accounts$Account_java$lang$String_android$os$Bundle__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_validateSyncExtrasBundle_android$os$Bundle__V = svoker("validateSyncExtrasBundle", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public static func validateSyncExtrasBundle(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$content$ContentResolver_validateSyncExtrasBundle_android$os$Bundle__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_cancelSync_android$net$Uri__V = invoker("cancelSync", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri")))
    public func cancelSync(_ a0: android$net$Uri?) throws -> Void {
        return try I.android$content$ContentResolver_cancelSync_android$net$Uri__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_cancelSync_android$accounts$Account_java$lang$String__V = svoker("cancelSync", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public static func cancelSync(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$ContentResolver_cancelSync_android$accounts$Account_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_getSyncAdapterTypes__Aandroid$content$SyncAdapterType = svoker("getSyncAdapterTypes", returns: JArray(JObjectType("android/content/SyncAdapterType")))
    public static func getSyncAdapterTypes() throws -> [android$content$SyncAdapterType?]? {
        return try I.android$content$ContentResolver_getSyncAdapterTypes__Aandroid$content$SyncAdapterType()?.jarrayToArray(android$content$SyncAdapterType$Impl.self)
    }

    fileprivate static let android$content$ContentResolver_getSyncAutomatically_android$accounts$Account_java$lang$String__Z = svoker("getSyncAutomatically", returns: jboolean.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public static func getSyncAutomatically(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$content$ContentResolver_getSyncAutomatically_android$accounts$Account_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_setSyncAutomatically_android$accounts$Account_java$lang$String_Z__V = svoker("setSyncAutomatically", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func setSyncAutomatically(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: jboolean) throws -> Void {
        return try I.android$content$ContentResolver_setSyncAutomatically_android$accounts$Account_java$lang$String_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$ContentResolver_addPeriodicSync_android$accounts$Account_java$lang$String_android$os$Bundle_J__V = svoker("addPeriodicSync", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), jlong.jniType))
    public static func addPeriodicSync(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?, _ a3: jlong) throws -> Void {
        return try I.android$content$ContentResolver_addPeriodicSync_android$accounts$Account_java$lang$String_android$os$Bundle_J__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$content$ContentResolver_removePeriodicSync_android$accounts$Account_java$lang$String_android$os$Bundle__V = svoker("removePeriodicSync", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public static func removePeriodicSync(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$content$ContentResolver_removePeriodicSync_android$accounts$Account_java$lang$String_android$os$Bundle__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_getPeriodicSyncs_android$accounts$Account_java$lang$String__java$util$List = svoker("getPeriodicSyncs", returns: JObjectType("java/util/List"), arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public static func getPeriodicSyncs(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_getPeriodicSyncs_android$accounts$Account_java$lang$String__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let android$content$ContentResolver_getIsSyncable_android$accounts$Account_java$lang$String__I = svoker("getIsSyncable", returns: jint.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public static func getIsSyncable(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$content$ContentResolver_getIsSyncable_android$accounts$Account_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_setIsSyncable_android$accounts$Account_java$lang$String_I__V = svoker("setIsSyncable", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), jint.jniType))
    public static func setIsSyncable(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: jint) throws -> Void {
        return try I.android$content$ContentResolver_setIsSyncable_android$accounts$Account_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$ContentResolver_getMasterSyncAutomatically__Z = svoker("getMasterSyncAutomatically", returns: jboolean.jniType)
    public static func getMasterSyncAutomatically() throws -> jboolean {
        return try I.android$content$ContentResolver_getMasterSyncAutomatically__Z()
    }

    fileprivate static let android$content$ContentResolver_setMasterSyncAutomatically_Z__V = svoker("setMasterSyncAutomatically", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setMasterSyncAutomatically(_ a0: jboolean) throws -> Void {
        return try I.android$content$ContentResolver_setMasterSyncAutomatically_Z__V(a0)
    }

    fileprivate static let android$content$ContentResolver_isSyncActive_android$accounts$Account_java$lang$String__Z = svoker("isSyncActive", returns: jboolean.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public static func isSyncActive(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$content$ContentResolver_isSyncActive_android$accounts$Account_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_getCurrentSync__android$content$SyncInfo = svoker("getCurrentSync", returns: JObjectType("android/content/SyncInfo"))
    public static func getCurrentSync() throws -> android$content$SyncInfo? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_getCurrentSync__android$content$SyncInfo()) as android$content$SyncInfo$Impl?
    }

    fileprivate static let android$content$ContentResolver_getCurrentSyncs__java$util$List = svoker("getCurrentSyncs", returns: JObjectType("java/util/List"))
    public static func getCurrentSyncs() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_getCurrentSyncs__java$util$List()) as java$util$List$Impl?
    }

    fileprivate static let android$content$ContentResolver_isSyncPending_android$accounts$Account_java$lang$String__Z = svoker("isSyncPending", returns: jboolean.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("java/lang/String")))
    public static func isSyncPending(_ a0: android$accounts$Account?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$content$ContentResolver_isSyncPending_android$accounts$Account_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentResolver_addStatusChangeListener_I_android$content$SyncStatusObserver__java$lang$Object = svoker("addStatusChangeListener", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("android/content/SyncStatusObserver")))
    public static func addStatusChangeListener(_ a0: jint, _ a1: android$content$SyncStatusObserver?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$content$ContentResolver_addStatusChangeListener_I_android$content$SyncStatusObserver__java$lang$Object(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$content$ContentResolver_removeStatusChangeListener_java$lang$Object__V = svoker("removeStatusChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func removeStatusChangeListener(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$content$ContentResolver_removeStatusChangeListener_java$lang$Object__V(a0?.jobj ?? nil)
    }

}

public typealias android$content$ContentResolver$Impl = android$content$ContentResolver

open class android$content$IntentFilter$MalformedMimeTypeException : android$util$AndroidException {
    private typealias J = android$content$IntentFilter$MalformedMimeTypeException
    private typealias I = android$content$IntentFilter$MalformedMimeTypeException$Impl

    /// Returns the internal JNI name for this class: "android/content/IntentFilter$MalformedMimeTypeException"
    open class override func jniName() -> String { return "android/content/IntentFilter$MalformedMimeTypeException" }

    fileprivate static let android$content$IntentFilter$MalformedMimeTypeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$IntentFilter$MalformedMimeTypeException_init__V())
    }

    fileprivate static let android$content$IntentFilter$MalformedMimeTypeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$IntentFilter$MalformedMimeTypeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$content$IntentFilter$MalformedMimeTypeException$Impl = android$content$IntentFilter$MalformedMimeTypeException

open class android$content$ContentProviderOperation$Builder : java$lang$Object {
    private typealias J = android$content$ContentProviderOperation$Builder
    private typealias I = android$content$ContentProviderOperation$Builder$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentProviderOperation$Builder"
    open class override func jniName() -> String { return "android/content/ContentProviderOperation$Builder" }

    fileprivate static let android$content$ContentProviderOperation$Builder_build__android$content$ContentProviderOperation = invoker("build", returns: JObjectType("android/content/ContentProviderOperation"))
    public func build() throws -> android$content$ContentProviderOperation? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_build__android$content$ContentProviderOperation(jobj)()) as android$content$ContentProviderOperation$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withValueBackReferences_android$content$ContentValues__android$content$ContentProviderOperation$Builder = invoker("withValueBackReferences", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("android/content/ContentValues")))
    public func withValueBackReferences(_ a0: android$content$ContentValues?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withValueBackReferences_android$content$ContentValues__android$content$ContentProviderOperation$Builder(jobj)(a0?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withValueBackReference_java$lang$String_I__android$content$ContentProviderOperation$Builder = invoker("withValueBackReference", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func withValueBackReference(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withValueBackReference_java$lang$String_I__android$content$ContentProviderOperation$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withSelectionBackReference_I_I__android$content$ContentProviderOperation$Builder = invoker("withSelectionBackReference", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (jint.jniType, jint.jniType))
    public func withSelectionBackReference(_ a0: jint, _ a1: jint) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withSelectionBackReference_I_I__android$content$ContentProviderOperation$Builder(jobj)(a0, a1)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withValues_android$content$ContentValues__android$content$ContentProviderOperation$Builder = invoker("withValues", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("android/content/ContentValues")))
    public func withValues(_ a0: android$content$ContentValues?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withValues_android$content$ContentValues__android$content$ContentProviderOperation$Builder(jobj)(a0?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withValue_java$lang$String_java$lang$Object__android$content$ContentProviderOperation$Builder = invoker("withValue", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func withValue(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withValue_java$lang$String_java$lang$Object__android$content$ContentProviderOperation$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withSelection_java$lang$String_Ajava$lang$String__android$content$ContentProviderOperation$Builder = invoker("withSelection", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func withSelection(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withSelection_java$lang$String_Ajava$lang$String__android$content$ContentProviderOperation$Builder(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withExpectedCount_I__android$content$ContentProviderOperation$Builder = invoker("withExpectedCount", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (jint.jniType))
    public func withExpectedCount(_ a0: jint) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withExpectedCount_I__android$content$ContentProviderOperation$Builder(jobj)(a0)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation$Builder_withYieldAllowed_Z__android$content$ContentProviderOperation$Builder = invoker("withYieldAllowed", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (jboolean.jniType))
    public func withYieldAllowed(_ a0: jboolean) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation$Builder_withYieldAllowed_Z__android$content$ContentProviderOperation$Builder(jobj)(a0)) as android$content$ContentProviderOperation$Builder$Impl?
    }

}

public typealias android$content$ContentProviderOperation$Builder$Impl = android$content$ContentProviderOperation$Builder

open class android$content$ClipData : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$ClipData
    private typealias I = android$content$ClipData$Impl

    /// Returns the internal JNI name for this class: "android/content/ClipData"
    open class override func jniName() -> String { return "android/content/ClipData" }

    fileprivate static let android$content$ClipData__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$ClipData__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$ClipData_init_java$lang$CharSequence_Ajava$lang$String_android$content$ClipData$Item__V = constructor((JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/String")), JObjectType("android/content/ClipData$Item")))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: [java$lang$String?]?, _ a2: android$content$ClipData$Item?) throws {
        try self.init(creator: I.android$content$ClipData_init_java$lang$CharSequence_Ajava$lang$String_android$content$ClipData$Item__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData_init_android$content$ClipDescription_android$content$ClipData$Item__V = constructor((JObjectType("android/content/ClipDescription"), JObjectType("android/content/ClipData$Item")))
    public convenience init(_ a0: android$content$ClipDescription?, _ a1: android$content$ClipData$Item?) throws {
        try self.init(creator: I.android$content$ClipData_init_android$content$ClipDescription_android$content$ClipData$Item__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData_init_android$content$ClipData__V = constructor((JObjectType("android/content/ClipData")))
    public convenience init(_ a0: android$content$ClipData?) throws {
        try self.init(creator: I.android$content$ClipData_init_android$content$ClipData__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData_newPlainText_java$lang$CharSequence_java$lang$CharSequence__android$content$ClipData = svoker("newPlainText", returns: JObjectType("android/content/ClipData"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public static func newPlainText(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?) throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_newPlainText_java$lang$CharSequence_java$lang$CharSequence__android$content$ClipData(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$ClipData_newHtmlText_java$lang$CharSequence_java$lang$CharSequence_java$lang$String__android$content$ClipData = svoker("newHtmlText", returns: JObjectType("android/content/ClipData"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/String")))
    public static func newHtmlText(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: java$lang$String?) throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_newHtmlText_java$lang$CharSequence_java$lang$CharSequence_java$lang$String__android$content$ClipData(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$ClipData_newIntent_java$lang$CharSequence_android$content$Intent__android$content$ClipData = svoker("newIntent", returns: JObjectType("android/content/ClipData"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/content/Intent")))
    public static func newIntent(_ a0: java$lang$CharSequence?, _ a1: android$content$Intent?) throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_newIntent_java$lang$CharSequence_android$content$Intent__android$content$ClipData(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$ClipData_newUri_android$content$ContentResolver_java$lang$CharSequence_android$net$Uri__android$content$ClipData = svoker("newUri", returns: JObjectType("android/content/ClipData"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/CharSequence"), JObjectType("android/net/Uri")))
    public static func newUri(_ a0: android$content$ContentResolver?, _ a1: java$lang$CharSequence?, _ a2: android$net$Uri?) throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_newUri_android$content$ContentResolver_java$lang$CharSequence_android$net$Uri__android$content$ClipData(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$ClipData_newRawUri_java$lang$CharSequence_android$net$Uri__android$content$ClipData = svoker("newRawUri", returns: JObjectType("android/content/ClipData"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/net/Uri")))
    public static func newRawUri(_ a0: java$lang$CharSequence?, _ a1: android$net$Uri?) throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_newRawUri_java$lang$CharSequence_android$net$Uri__android$content$ClipData(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$ClipData_getDescription__android$content$ClipDescription = invoker("getDescription", returns: JObjectType("android/content/ClipDescription"))
    public func getDescription() throws -> android$content$ClipDescription? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_getDescription__android$content$ClipDescription(jobj)()) as android$content$ClipDescription$Impl?
    }

    fileprivate static let android$content$ClipData_addItem_android$content$ClipData$Item__V = invoker("addItem", returns: JVoid.jniType, arguments: (JObjectType("android/content/ClipData$Item")))
    public func addItem(_ a0: android$content$ClipData$Item?) throws -> Void {
        return try I.android$content$ClipData_addItem_android$content$ClipData$Item__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ClipData_getItemCount__I = invoker("getItemCount", returns: jint.jniType)
    public func getItemCount() throws -> jint {
        return try I.android$content$ClipData_getItemCount__I(jobj)()
    }

    fileprivate static let android$content$ClipData_getItemAt_I__android$content$ClipData$Item = invoker("getItemAt", returns: JObjectType("android/content/ClipData$Item"), arguments: (jint.jniType))
    public func getItemAt(_ a0: jint) throws -> android$content$ClipData$Item? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData_getItemAt_I__android$content$ClipData$Item(jobj)(a0)) as android$content$ClipData$Item$Impl?
    }

    fileprivate static let android$content$ClipData_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ClipData_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$ClipData_describeContents__I(jobj)()
    }

    fileprivate static let android$content$ClipData_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$ClipData_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$ClipData$Impl = android$content$ClipData

public final class android$content$Intent$FilterComparison : java$lang$Object {
    private typealias J = android$content$Intent$FilterComparison
    private typealias I = android$content$Intent$FilterComparison$Impl

    /// Returns the internal JNI name for this class: "android/content/Intent$FilterComparison"
    public class override func jniName() -> String { return "android/content/Intent$FilterComparison" }

    fileprivate static let android$content$Intent$FilterComparison_init_android$content$Intent__V = constructor((JObjectType("android/content/Intent")))
    public convenience init(_ a0: android$content$Intent?) throws {
        try self.init(creator: I.android$content$Intent$FilterComparison_init_android$content$Intent__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$Intent$FilterComparison_getIntent__android$content$Intent = invoker("getIntent", returns: JObjectType("android/content/Intent"))
    public func getIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent$FilterComparison_getIntent__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent$FilterComparison_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$Intent$FilterComparison_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias android$content$Intent$FilterComparison$Impl = android$content$Intent$FilterComparison

public final class android$content$Entity : java$lang$Object {
    private typealias J = android$content$Entity
    private typealias I = android$content$Entity$Impl

    /// Returns the internal JNI name for this class: "android/content/Entity"
    public class override func jniName() -> String { return "android/content/Entity" }

    fileprivate static let android$content$Entity_init_android$content$ContentValues__V = constructor((JObjectType("android/content/ContentValues")))
    public convenience init(_ a0: android$content$ContentValues?) throws {
        try self.init(creator: I.android$content$Entity_init_android$content$ContentValues__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$Entity_getEntityValues__android$content$ContentValues = invoker("getEntityValues", returns: JObjectType("android/content/ContentValues"))
    public func getEntityValues() throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$content$Entity_getEntityValues__android$content$ContentValues(jobj)()) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$content$Entity_getSubValues__java$util$ArrayList = invoker("getSubValues", returns: JObjectType("java/util/ArrayList"))
    public func getSubValues() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$content$Entity_getSubValues__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$content$Entity_addSubValue_android$net$Uri_android$content$ContentValues__V = invoker("addSubValue", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    public func addSubValue(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?) throws -> Void {
        return try I.android$content$Entity_addSubValue_android$net$Uri_android$content$ContentValues__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Entity_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$Entity$Impl = android$content$Entity

open class android$content$SyncAdapterType : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$SyncAdapterType
    private typealias I = android$content$SyncAdapterType$Impl

    /// Returns the internal JNI name for this class: "android/content/SyncAdapterType"
    open class override func jniName() -> String { return "android/content/SyncAdapterType" }

    fileprivate static let android$content$SyncAdapterType__authority__java$lang$String = J.accessor("authority", type: JObjectType("java/lang/String"))
    public var authority: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$SyncAdapterType__authority__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$content$SyncAdapterType__accountType__java$lang$String = J.accessor("accountType", type: JObjectType("java/lang/String"))
    public var accountType: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$SyncAdapterType__accountType__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$content$SyncAdapterType__isKey__Z = J.accessor("isKey", type: jboolean.jniType)
    public var isKey: jboolean {
        get { return I.android$content$SyncAdapterType__isKey__Z.getter(jobj) }
    }

    fileprivate static let android$content$SyncAdapterType__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$SyncAdapterType__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$SyncAdapterType_init_java$lang$String_java$lang$String_Z_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean, _ a3: jboolean) throws {
        try self.init(creator: I.android$content$SyncAdapterType_init_java$lang$String_java$lang$String_Z_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let android$content$SyncAdapterType_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$content$SyncAdapterType_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$SyncAdapterType_supportsUploading__Z = invoker("supportsUploading", returns: jboolean.jniType)
    public func supportsUploading() throws -> jboolean {
        return try I.android$content$SyncAdapterType_supportsUploading__Z(jobj)()
    }

    fileprivate static let android$content$SyncAdapterType_isUserVisible__Z = invoker("isUserVisible", returns: jboolean.jniType)
    public func isUserVisible() throws -> jboolean {
        return try I.android$content$SyncAdapterType_isUserVisible__Z(jobj)()
    }

    fileprivate static let android$content$SyncAdapterType_allowParallelSyncs__Z = invoker("allowParallelSyncs", returns: jboolean.jniType)
    public func allowParallelSyncs() throws -> jboolean {
        return try I.android$content$SyncAdapterType_allowParallelSyncs__Z(jobj)()
    }

    fileprivate static let android$content$SyncAdapterType_isAlwaysSyncable__Z = invoker("isAlwaysSyncable", returns: jboolean.jniType)
    public func isAlwaysSyncable() throws -> jboolean {
        return try I.android$content$SyncAdapterType_isAlwaysSyncable__Z(jobj)()
    }

    fileprivate static let android$content$SyncAdapterType_getSettingsActivity__java$lang$String = invoker("getSettingsActivity", returns: JObjectType("java/lang/String"))
    public func getSettingsActivity() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$SyncAdapterType_getSettingsActivity__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$SyncAdapterType_newKey_java$lang$String_java$lang$String__android$content$SyncAdapterType = svoker("newKey", returns: JObjectType("android/content/SyncAdapterType"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func newKey(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$SyncAdapterType? {
        return try JVM.sharedJVM.construct(I.android$content$SyncAdapterType_newKey_java$lang$String_java$lang$String__android$content$SyncAdapterType(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$SyncAdapterType$Impl?
    }

    fileprivate static let android$content$SyncAdapterType_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$SyncAdapterType_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$content$SyncAdapterType_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$SyncAdapterType_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$SyncAdapterType_describeContents__I(jobj)()
    }

    fileprivate static let android$content$SyncAdapterType_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$SyncAdapterType_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$SyncAdapterType$Impl = android$content$SyncAdapterType

open class android$content$Context : java$lang$Object {
    private typealias J = android$content$Context
    private typealias I = android$content$Context$Impl

    /// Returns the internal JNI name for this class: "android/content/Context"
    open class override func jniName() -> String { return "android/content/Context" }

    fileprivate static let android$content$Context__MODE_PRIVATE__I = J.saccessor("MODE_PRIVATE", type: jint.jniType)
    public static var MODE_PRIVATE: jint {
        get { return I.android$content$Context__MODE_PRIVATE__I.getter() }
    }

    fileprivate static let android$content$Context__MODE_WORLD_READABLE__I = J.saccessor("MODE_WORLD_READABLE", type: jint.jniType)
    public static var MODE_WORLD_READABLE: jint {
        get { return I.android$content$Context__MODE_WORLD_READABLE__I.getter() }
    }

    fileprivate static let android$content$Context__MODE_WORLD_WRITEABLE__I = J.saccessor("MODE_WORLD_WRITEABLE", type: jint.jniType)
    public static var MODE_WORLD_WRITEABLE: jint {
        get { return I.android$content$Context__MODE_WORLD_WRITEABLE__I.getter() }
    }

    fileprivate static let android$content$Context__MODE_APPEND__I = J.saccessor("MODE_APPEND", type: jint.jniType)
    public static var MODE_APPEND: jint {
        get { return I.android$content$Context__MODE_APPEND__I.getter() }
    }

    fileprivate static let android$content$Context__MODE_MULTI_PROCESS__I = J.saccessor("MODE_MULTI_PROCESS", type: jint.jniType)
    public static var MODE_MULTI_PROCESS: jint {
        get { return I.android$content$Context__MODE_MULTI_PROCESS__I.getter() }
    }

    fileprivate static let android$content$Context__MODE_ENABLE_WRITE_AHEAD_LOGGING__I = J.saccessor("MODE_ENABLE_WRITE_AHEAD_LOGGING", type: jint.jniType)
    public static var MODE_ENABLE_WRITE_AHEAD_LOGGING: jint {
        get { return I.android$content$Context__MODE_ENABLE_WRITE_AHEAD_LOGGING__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_AUTO_CREATE__I = J.saccessor("BIND_AUTO_CREATE", type: jint.jniType)
    public static var BIND_AUTO_CREATE: jint {
        get { return I.android$content$Context__BIND_AUTO_CREATE__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_DEBUG_UNBIND__I = J.saccessor("BIND_DEBUG_UNBIND", type: jint.jniType)
    public static var BIND_DEBUG_UNBIND: jint {
        get { return I.android$content$Context__BIND_DEBUG_UNBIND__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_NOT_FOREGROUND__I = J.saccessor("BIND_NOT_FOREGROUND", type: jint.jniType)
    public static var BIND_NOT_FOREGROUND: jint {
        get { return I.android$content$Context__BIND_NOT_FOREGROUND__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_ABOVE_CLIENT__I = J.saccessor("BIND_ABOVE_CLIENT", type: jint.jniType)
    public static var BIND_ABOVE_CLIENT: jint {
        get { return I.android$content$Context__BIND_ABOVE_CLIENT__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_ALLOW_OOM_MANAGEMENT__I = J.saccessor("BIND_ALLOW_OOM_MANAGEMENT", type: jint.jniType)
    public static var BIND_ALLOW_OOM_MANAGEMENT: jint {
        get { return I.android$content$Context__BIND_ALLOW_OOM_MANAGEMENT__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_WAIVE_PRIORITY__I = J.saccessor("BIND_WAIVE_PRIORITY", type: jint.jniType)
    public static var BIND_WAIVE_PRIORITY: jint {
        get { return I.android$content$Context__BIND_WAIVE_PRIORITY__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_IMPORTANT__I = J.saccessor("BIND_IMPORTANT", type: jint.jniType)
    public static var BIND_IMPORTANT: jint {
        get { return I.android$content$Context__BIND_IMPORTANT__I.getter() }
    }

    fileprivate static let android$content$Context__BIND_ADJUST_WITH_ACTIVITY__I = J.saccessor("BIND_ADJUST_WITH_ACTIVITY", type: jint.jniType)
    public static var BIND_ADJUST_WITH_ACTIVITY: jint {
        get { return I.android$content$Context__BIND_ADJUST_WITH_ACTIVITY__I.getter() }
    }

    fileprivate static let android$content$Context__POWER_SERVICE__java$lang$String = J.saccessor("POWER_SERVICE", type: JObjectType("java/lang/String"))
    public static var POWER_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__POWER_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__WINDOW_SERVICE__java$lang$String = J.saccessor("WINDOW_SERVICE", type: JObjectType("java/lang/String"))
    public static var WINDOW_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__WINDOW_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__LAYOUT_INFLATER_SERVICE__java$lang$String = J.saccessor("LAYOUT_INFLATER_SERVICE", type: JObjectType("java/lang/String"))
    public static var LAYOUT_INFLATER_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__LAYOUT_INFLATER_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__ACCOUNT_SERVICE__java$lang$String = J.saccessor("ACCOUNT_SERVICE", type: JObjectType("java/lang/String"))
    public static var ACCOUNT_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__ACCOUNT_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__ACTIVITY_SERVICE__java$lang$String = J.saccessor("ACTIVITY_SERVICE", type: JObjectType("java/lang/String"))
    public static var ACTIVITY_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__ACTIVITY_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__ALARM_SERVICE__java$lang$String = J.saccessor("ALARM_SERVICE", type: JObjectType("java/lang/String"))
    public static var ALARM_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__ALARM_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__NOTIFICATION_SERVICE__java$lang$String = J.saccessor("NOTIFICATION_SERVICE", type: JObjectType("java/lang/String"))
    public static var NOTIFICATION_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__NOTIFICATION_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__ACCESSIBILITY_SERVICE__java$lang$String = J.saccessor("ACCESSIBILITY_SERVICE", type: JObjectType("java/lang/String"))
    public static var ACCESSIBILITY_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__ACCESSIBILITY_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__KEYGUARD_SERVICE__java$lang$String = J.saccessor("KEYGUARD_SERVICE", type: JObjectType("java/lang/String"))
    public static var KEYGUARD_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__KEYGUARD_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__LOCATION_SERVICE__java$lang$String = J.saccessor("LOCATION_SERVICE", type: JObjectType("java/lang/String"))
    public static var LOCATION_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__LOCATION_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__SEARCH_SERVICE__java$lang$String = J.saccessor("SEARCH_SERVICE", type: JObjectType("java/lang/String"))
    public static var SEARCH_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__SEARCH_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__SENSOR_SERVICE__java$lang$String = J.saccessor("SENSOR_SERVICE", type: JObjectType("java/lang/String"))
    public static var SENSOR_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__SENSOR_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__STORAGE_SERVICE__java$lang$String = J.saccessor("STORAGE_SERVICE", type: JObjectType("java/lang/String"))
    public static var STORAGE_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__STORAGE_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__WALLPAPER_SERVICE__java$lang$String = J.saccessor("WALLPAPER_SERVICE", type: JObjectType("java/lang/String"))
    public static var WALLPAPER_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__WALLPAPER_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__VIBRATOR_SERVICE__java$lang$String = J.saccessor("VIBRATOR_SERVICE", type: JObjectType("java/lang/String"))
    public static var VIBRATOR_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__VIBRATOR_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__CONNECTIVITY_SERVICE__java$lang$String = J.saccessor("CONNECTIVITY_SERVICE", type: JObjectType("java/lang/String"))
    public static var CONNECTIVITY_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__CONNECTIVITY_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__WIFI_SERVICE__java$lang$String = J.saccessor("WIFI_SERVICE", type: JObjectType("java/lang/String"))
    public static var WIFI_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__WIFI_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__WIFI_P2P_SERVICE__java$lang$String = J.saccessor("WIFI_P2P_SERVICE", type: JObjectType("java/lang/String"))
    public static var WIFI_P2P_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__WIFI_P2P_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__NSD_SERVICE__java$lang$String = J.saccessor("NSD_SERVICE", type: JObjectType("java/lang/String"))
    public static var NSD_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__NSD_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__AUDIO_SERVICE__java$lang$String = J.saccessor("AUDIO_SERVICE", type: JObjectType("java/lang/String"))
    public static var AUDIO_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__AUDIO_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__MEDIA_ROUTER_SERVICE__java$lang$String = J.saccessor("MEDIA_ROUTER_SERVICE", type: JObjectType("java/lang/String"))
    public static var MEDIA_ROUTER_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__MEDIA_ROUTER_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__TELEPHONY_SERVICE__java$lang$String = J.saccessor("TELEPHONY_SERVICE", type: JObjectType("java/lang/String"))
    public static var TELEPHONY_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__TELEPHONY_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__CLIPBOARD_SERVICE__java$lang$String = J.saccessor("CLIPBOARD_SERVICE", type: JObjectType("java/lang/String"))
    public static var CLIPBOARD_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__CLIPBOARD_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__INPUT_METHOD_SERVICE__java$lang$String = J.saccessor("INPUT_METHOD_SERVICE", type: JObjectType("java/lang/String"))
    public static var INPUT_METHOD_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__INPUT_METHOD_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__TEXT_SERVICES_MANAGER_SERVICE__java$lang$String = J.saccessor("TEXT_SERVICES_MANAGER_SERVICE", type: JObjectType("java/lang/String"))
    public static var TEXT_SERVICES_MANAGER_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__TEXT_SERVICES_MANAGER_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__DROPBOX_SERVICE__java$lang$String = J.saccessor("DROPBOX_SERVICE", type: JObjectType("java/lang/String"))
    public static var DROPBOX_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__DROPBOX_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__DEVICE_POLICY_SERVICE__java$lang$String = J.saccessor("DEVICE_POLICY_SERVICE", type: JObjectType("java/lang/String"))
    public static var DEVICE_POLICY_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__DEVICE_POLICY_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__UI_MODE_SERVICE__java$lang$String = J.saccessor("UI_MODE_SERVICE", type: JObjectType("java/lang/String"))
    public static var UI_MODE_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__UI_MODE_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__DOWNLOAD_SERVICE__java$lang$String = J.saccessor("DOWNLOAD_SERVICE", type: JObjectType("java/lang/String"))
    public static var DOWNLOAD_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__DOWNLOAD_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__NFC_SERVICE__java$lang$String = J.saccessor("NFC_SERVICE", type: JObjectType("java/lang/String"))
    public static var NFC_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__NFC_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__USB_SERVICE__java$lang$String = J.saccessor("USB_SERVICE", type: JObjectType("java/lang/String"))
    public static var USB_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__USB_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__INPUT_SERVICE__java$lang$String = J.saccessor("INPUT_SERVICE", type: JObjectType("java/lang/String"))
    public static var INPUT_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Context__INPUT_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Context__CONTEXT_INCLUDE_CODE__I = J.saccessor("CONTEXT_INCLUDE_CODE", type: jint.jniType)
    public static var CONTEXT_INCLUDE_CODE: jint {
        get { return I.android$content$Context__CONTEXT_INCLUDE_CODE__I.getter() }
    }

    fileprivate static let android$content$Context__CONTEXT_IGNORE_SECURITY__I = J.saccessor("CONTEXT_IGNORE_SECURITY", type: jint.jniType)
    public static var CONTEXT_IGNORE_SECURITY: jint {
        get { return I.android$content$Context__CONTEXT_IGNORE_SECURITY__I.getter() }
    }

    fileprivate static let android$content$Context__CONTEXT_RESTRICTED__I = J.saccessor("CONTEXT_RESTRICTED", type: jint.jniType)
    public static var CONTEXT_RESTRICTED: jint {
        get { return I.android$content$Context__CONTEXT_RESTRICTED__I.getter() }
    }

    fileprivate static let android$content$Context_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$Context_init__V())
    }

    fileprivate static let android$content$Context_getAssets__android$content$res$AssetManager = invoker("getAssets", returns: JObjectType("android/content/res/AssetManager"))
    public func getAssets() throws -> android$content$res$AssetManager? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getAssets__android$content$res$AssetManager(jobj)()) as android$content$res$AssetManager$Impl?
    }

    fileprivate static let android$content$Context_getResources__android$content$res$Resources = invoker("getResources", returns: JObjectType("android/content/res/Resources"))
    public func getResources() throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getResources__android$content$res$Resources(jobj)()) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$content$Context_getPackageManager__android$content$pm$PackageManager = invoker("getPackageManager", returns: JObjectType("android/content/pm/PackageManager"))
    public func getPackageManager() throws -> android$content$pm$PackageManager? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getPackageManager__android$content$pm$PackageManager(jobj)()) as android$content$pm$PackageManager$Impl?
    }

    fileprivate static let android$content$Context_getContentResolver__android$content$ContentResolver = invoker("getContentResolver", returns: JObjectType("android/content/ContentResolver"))
    public func getContentResolver() throws -> android$content$ContentResolver? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getContentResolver__android$content$ContentResolver(jobj)()) as android$content$ContentResolver$Impl?
    }

    fileprivate static let android$content$Context_getMainLooper__android$os$Looper = invoker("getMainLooper", returns: JObjectType("android/os/Looper"))
    public func getMainLooper() throws -> android$os$Looper? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getMainLooper__android$os$Looper(jobj)()) as android$os$Looper$Impl?
    }

    fileprivate static let android$content$Context_getApplicationContext__android$content$Context = invoker("getApplicationContext", returns: JObjectType("android/content/Context"))
    public func getApplicationContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getApplicationContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$content$Context_registerComponentCallbacks_android$content$ComponentCallbacks__V = invoker("registerComponentCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentCallbacks")))
    public func registerComponentCallbacks(_ a0: android$content$ComponentCallbacks?) throws -> Void {
        return try I.android$content$Context_registerComponentCallbacks_android$content$ComponentCallbacks__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_unregisterComponentCallbacks_android$content$ComponentCallbacks__V = invoker("unregisterComponentCallbacks", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentCallbacks")))
    public func unregisterComponentCallbacks(_ a0: android$content$ComponentCallbacks?) throws -> Void {
        return try I.android$content$Context_unregisterComponentCallbacks_android$content$ComponentCallbacks__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_getText_I__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$Context_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Context_getString_I_Ajava$lang$Object__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public func getString(_ a0: jint, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getString_I_Ajava$lang$Object__java$lang$String(jobj)(a0, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Context_setTheme_I__V = invoker("setTheme", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTheme(_ a0: jint) throws -> Void {
        return try I.android$content$Context_setTheme_I__V(jobj)(a0)
    }

    fileprivate static let android$content$Context_getTheme__android$content$res$Resources$Theme = invoker("getTheme", returns: JObjectType("android/content/res/Resources$Theme"))
    public func getTheme() throws -> android$content$res$Resources$Theme? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getTheme__android$content$res$Resources$Theme(jobj)()) as android$content$res$Resources$Theme$Impl?
    }

    fileprivate static let android$content$Context_obtainStyledAttributes_AI__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (JArray(jint.jniType)))
    public func obtainStyledAttributes(_ a0: [jint]?) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$Context_obtainStyledAttributes_AI__android$content$res$TypedArray(jobj)(a0?.arrayToJArray() ?? nil)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$Context_obtainStyledAttributes_I_AI__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (jint.jniType, JArray(jint.jniType)))
    public func obtainStyledAttributes(_ a0: jint, _ a1: [jint]?) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$Context_obtainStyledAttributes_I_AI__android$content$res$TypedArray(jobj)(a0, a1?.arrayToJArray() ?? nil)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$Context_obtainStyledAttributes_android$util$AttributeSet_AI__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (JObjectType("android/util/AttributeSet"), JArray(jint.jniType)))
    public func obtainStyledAttributes(_ a0: android$util$AttributeSet?, _ a1: [jint]?) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$Context_obtainStyledAttributes_android$util$AttributeSet_AI__android$content$res$TypedArray(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$Context_obtainStyledAttributes_android$util$AttributeSet_AI_I_I__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (JObjectType("android/util/AttributeSet"), JArray(jint.jniType), jint.jniType, jint.jniType))
    public func obtainStyledAttributes(_ a0: android$util$AttributeSet?, _ a1: [jint]?, _ a2: jint, _ a3: jint) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$Context_obtainStyledAttributes_android$util$AttributeSet_AI_I_I__android$content$res$TypedArray(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2, a3)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$Context_getClassLoader__java$lang$ClassLoader = invoker("getClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public func getClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getClassLoader__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let android$content$Context_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    public func getPackageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getPackageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Context_getApplicationInfo__android$content$pm$ApplicationInfo = invoker("getApplicationInfo", returns: JObjectType("android/content/pm/ApplicationInfo"))
    public func getApplicationInfo() throws -> android$content$pm$ApplicationInfo? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getApplicationInfo__android$content$pm$ApplicationInfo(jobj)()) as android$content$pm$ApplicationInfo$Impl?
    }

    fileprivate static let android$content$Context_getPackageResourcePath__java$lang$String = invoker("getPackageResourcePath", returns: JObjectType("java/lang/String"))
    public func getPackageResourcePath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getPackageResourcePath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Context_getPackageCodePath__java$lang$String = invoker("getPackageCodePath", returns: JObjectType("java/lang/String"))
    public func getPackageCodePath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getPackageCodePath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Context_getSharedPreferences_java$lang$String_I__android$content$SharedPreferences = invoker("getSharedPreferences", returns: JObjectType("android/content/SharedPreferences"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getSharedPreferences(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$SharedPreferences? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getSharedPreferences_java$lang$String_I__android$content$SharedPreferences(jobj)(a0?.jobj ?? nil, a1)) as android$content$SharedPreferences$Impl?
    }

    fileprivate static let android$content$Context_openFileInput_java$lang$String__java$io$FileInputStream = invoker("openFileInput", returns: JObjectType("java/io/FileInputStream"), arguments: (JObjectType("java/lang/String")))
    public func openFileInput(_ a0: java$lang$String?) throws -> java$io$FileInputStream? {
        return try JVM.sharedJVM.construct(I.android$content$Context_openFileInput_java$lang$String__java$io$FileInputStream(jobj)(a0?.jobj ?? nil)) as java$io$FileInputStream$Impl?
    }

    fileprivate static let android$content$Context_openFileOutput_java$lang$String_I__java$io$FileOutputStream = invoker("openFileOutput", returns: JObjectType("java/io/FileOutputStream"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func openFileOutput(_ a0: java$lang$String?, _ a1: jint) throws -> java$io$FileOutputStream? {
        return try JVM.sharedJVM.construct(I.android$content$Context_openFileOutput_java$lang$String_I__java$io$FileOutputStream(jobj)(a0?.jobj ?? nil, a1)) as java$io$FileOutputStream$Impl?
    }

    fileprivate static let android$content$Context_deleteFile_java$lang$String__Z = invoker("deleteFile", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func deleteFile(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$Context_deleteFile_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_getFileStreamPath_java$lang$String__java$io$File = invoker("getFileStreamPath", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    public func getFileStreamPath(_ a0: java$lang$String?) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getFileStreamPath_java$lang$String__java$io$File(jobj)(a0?.jobj ?? nil)) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_getFilesDir__java$io$File = invoker("getFilesDir", returns: JObjectType("java/io/File"))
    public func getFilesDir() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getFilesDir__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_getExternalFilesDir_java$lang$String__java$io$File = invoker("getExternalFilesDir", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    public func getExternalFilesDir(_ a0: java$lang$String?) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getExternalFilesDir_java$lang$String__java$io$File(jobj)(a0?.jobj ?? nil)) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_getObbDir__java$io$File = invoker("getObbDir", returns: JObjectType("java/io/File"))
    public func getObbDir() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getObbDir__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_getCacheDir__java$io$File = invoker("getCacheDir", returns: JObjectType("java/io/File"))
    public func getCacheDir() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getCacheDir__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_getExternalCacheDir__java$io$File = invoker("getExternalCacheDir", returns: JObjectType("java/io/File"))
    public func getExternalCacheDir() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getExternalCacheDir__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_fileList__Ajava$lang$String = invoker("fileList", returns: JArray(JObjectType("java/lang/String")))
    public func fileList() throws -> [java$lang$String?]? {
        return try I.android$content$Context_fileList__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$Context_getDir_java$lang$String_I__java$io$File = invoker("getDir", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getDir(_ a0: java$lang$String?, _ a1: jint) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getDir_java$lang$String_I__java$io$File(jobj)(a0?.jobj ?? nil, a1)) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_openOrCreateDatabase_java$lang$String_I_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase = invoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory")))
    public func openOrCreateDatabase(_ a0: java$lang$String?, _ a1: jint, _ a2: android$database$sqlite$SQLiteDatabase$CursorFactory?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$content$Context_openOrCreateDatabase_java$lang$String_I_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$content$Context_openOrCreateDatabase_java$lang$String_I_android$database$sqlite$SQLiteDatabase$CursorFactory_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase = invoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), JObjectType("android/database/DatabaseErrorHandler")))
    public func openOrCreateDatabase(_ a0: java$lang$String?, _ a1: jint, _ a2: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a3: android$database$DatabaseErrorHandler?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$content$Context_openOrCreateDatabase_java$lang$String_I_android$database$sqlite$SQLiteDatabase$CursorFactory_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$content$Context_deleteDatabase_java$lang$String__Z = invoker("deleteDatabase", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func deleteDatabase(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$Context_deleteDatabase_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_getDatabasePath_java$lang$String__java$io$File = invoker("getDatabasePath", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    public func getDatabasePath(_ a0: java$lang$String?) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getDatabasePath_java$lang$String__java$io$File(jobj)(a0?.jobj ?? nil)) as java$io$File$Impl?
    }

    fileprivate static let android$content$Context_databaseList__Ajava$lang$String = invoker("databaseList", returns: JArray(JObjectType("java/lang/String")))
    public func databaseList() throws -> [java$lang$String?]? {
        return try I.android$content$Context_databaseList__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$Context_getWallpaper__android$graphics$drawable$Drawable = invoker("getWallpaper", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getWallpaper() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getWallpaper__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$Context_peekWallpaper__android$graphics$drawable$Drawable = invoker("peekWallpaper", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func peekWallpaper() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$Context_peekWallpaper__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$Context_getWallpaperDesiredMinimumWidth__I = invoker("getWallpaperDesiredMinimumWidth", returns: jint.jniType)
    public func getWallpaperDesiredMinimumWidth() throws -> jint {
        return try I.android$content$Context_getWallpaperDesiredMinimumWidth__I(jobj)()
    }

    fileprivate static let android$content$Context_getWallpaperDesiredMinimumHeight__I = invoker("getWallpaperDesiredMinimumHeight", returns: jint.jniType)
    public func getWallpaperDesiredMinimumHeight() throws -> jint {
        return try I.android$content$Context_getWallpaperDesiredMinimumHeight__I(jobj)()
    }

    fileprivate static let android$content$Context_setWallpaper_android$graphics$Bitmap__V = invoker("setWallpaper", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    public func setWallpaper(_ a0: android$graphics$Bitmap?) throws -> Void {
        return try I.android$content$Context_setWallpaper_android$graphics$Bitmap__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_setWallpaper_java$io$InputStream__V = invoker("setWallpaper", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func setWallpaper(_ a0: java$io$InputStream?) throws -> Void {
        return try I.android$content$Context_setWallpaper_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_clearWallpaper__V = invoker("clearWallpaper", returns: JVoid.jniType)
    public func clearWallpaper() throws -> Void {
        return try I.android$content$Context_clearWallpaper__V(jobj)()
    }

    fileprivate static let android$content$Context_startActivity_android$content$Intent__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func startActivity(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$content$Context_startActivity_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_startActivity_android$content$Intent_android$os$Bundle__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/os/Bundle")))
    public func startActivity(_ a0: android$content$Intent?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$content$Context_startActivity_android$content$Intent_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_startActivities_Aandroid$content$Intent__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/content/Intent"))))
    public func startActivities(_ a0: [android$content$Intent?]?) throws -> Void {
        return try I.android$content$Context_startActivities_Aandroid$content$Intent__V(jobj)(a0?.map({ android$content$Intent$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$Context_startActivities_Aandroid$content$Intent_android$os$Bundle__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/content/Intent")), JObjectType("android/os/Bundle")))
    public func startActivities(_ a0: [android$content$Intent?]?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$content$Context_startActivities_Aandroid$content$Intent_android$os$Bundle__V(jobj)(a0?.map({ android$content$Intent$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I__V = invoker("startIntentSender", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType))
    public func startIntentSender(_ a0: android$content$IntentSender?, _ a1: android$content$Intent?, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$content$Context_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4)
    }

    fileprivate static let android$content$Context_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I_android$os$Bundle__V = invoker("startIntentSender", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    public func startIntentSender(_ a0: android$content$IntentSender?, _ a1: android$content$Intent?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$os$Bundle?) throws -> Void {
        return try I.android$content$Context_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_sendBroadcast_android$content$Intent__V = invoker("sendBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func sendBroadcast(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$content$Context_sendBroadcast_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_sendBroadcast_android$content$Intent_java$lang$String__V = invoker("sendBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/String")))
    public func sendBroadcast(_ a0: android$content$Intent?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$Context_sendBroadcast_android$content$Intent_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_sendOrderedBroadcast_android$content$Intent_java$lang$String__V = invoker("sendOrderedBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/String")))
    public func sendOrderedBroadcast(_ a0: android$content$Intent?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$Context_sendOrderedBroadcast_android$content$Intent_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_sendOrderedBroadcast_android$content$Intent_java$lang$String_android$content$BroadcastReceiver_android$os$Handler_I_java$lang$String_android$os$Bundle__V = invoker("sendOrderedBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/String"), JObjectType("android/content/BroadcastReceiver"), JObjectType("android/os/Handler"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func sendOrderedBroadcast(_ a0: android$content$Intent?, _ a1: java$lang$String?, _ a2: android$content$BroadcastReceiver?, _ a3: android$os$Handler?, _ a4: jint, _ a5: java$lang$String?, _ a6: android$os$Bundle?) throws -> Void {
        return try I.android$content$Context_sendOrderedBroadcast_android$content$Intent_java$lang$String_android$content$BroadcastReceiver_android$os$Handler_I_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4, a5?.jobj ?? nil, a6?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_sendStickyBroadcast_android$content$Intent__V = invoker("sendStickyBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func sendStickyBroadcast(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$content$Context_sendStickyBroadcast_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_sendStickyOrderedBroadcast_android$content$Intent_android$content$BroadcastReceiver_android$os$Handler_I_java$lang$String_android$os$Bundle__V = invoker("sendStickyOrderedBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/content/BroadcastReceiver"), JObjectType("android/os/Handler"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func sendStickyOrderedBroadcast(_ a0: android$content$Intent?, _ a1: android$content$BroadcastReceiver?, _ a2: android$os$Handler?, _ a3: jint, _ a4: java$lang$String?, _ a5: android$os$Bundle?) throws -> Void {
        return try I.android$content$Context_sendStickyOrderedBroadcast_android$content$Intent_android$content$BroadcastReceiver_android$os$Handler_I_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_removeStickyBroadcast_android$content$Intent__V = invoker("removeStickyBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func removeStickyBroadcast(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$content$Context_removeStickyBroadcast_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_registerReceiver_android$content$BroadcastReceiver_android$content$IntentFilter__android$content$Intent = invoker("registerReceiver", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/BroadcastReceiver"), JObjectType("android/content/IntentFilter")))
    public func registerReceiver(_ a0: android$content$BroadcastReceiver?, _ a1: android$content$IntentFilter?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Context_registerReceiver_android$content$BroadcastReceiver_android$content$IntentFilter__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Context_registerReceiver_android$content$BroadcastReceiver_android$content$IntentFilter_java$lang$String_android$os$Handler__android$content$Intent = invoker("registerReceiver", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/BroadcastReceiver"), JObjectType("android/content/IntentFilter"), JObjectType("java/lang/String"), JObjectType("android/os/Handler")))
    public func registerReceiver(_ a0: android$content$BroadcastReceiver?, _ a1: android$content$IntentFilter?, _ a2: java$lang$String?, _ a3: android$os$Handler?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Context_registerReceiver_android$content$BroadcastReceiver_android$content$IntentFilter_java$lang$String_android$os$Handler__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Context_unregisterReceiver_android$content$BroadcastReceiver__V = invoker("unregisterReceiver", returns: JVoid.jniType, arguments: (JObjectType("android/content/BroadcastReceiver")))
    public func unregisterReceiver(_ a0: android$content$BroadcastReceiver?) throws -> Void {
        return try I.android$content$Context_unregisterReceiver_android$content$BroadcastReceiver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_startService_android$content$Intent__android$content$ComponentName = invoker("startService", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("android/content/Intent")))
    public func startService(_ a0: android$content$Intent?) throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$content$Context_startService_android$content$Intent__android$content$ComponentName(jobj)(a0?.jobj ?? nil)) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$content$Context_stopService_android$content$Intent__Z = invoker("stopService", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public func stopService(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$content$Context_stopService_android$content$Intent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_bindService_android$content$Intent_android$content$ServiceConnection_I__Z = invoker("bindService", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/content/ServiceConnection"), jint.jniType))
    public func bindService(_ a0: android$content$Intent?, _ a1: android$content$ServiceConnection?, _ a2: jint) throws -> jboolean {
        return try I.android$content$Context_bindService_android$content$Intent_android$content$ServiceConnection_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$Context_unbindService_android$content$ServiceConnection__V = invoker("unbindService", returns: JVoid.jniType, arguments: (JObjectType("android/content/ServiceConnection")))
    public func unbindService(_ a0: android$content$ServiceConnection?) throws -> Void {
        return try I.android$content$Context_unbindService_android$content$ServiceConnection__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_startInstrumentation_android$content$ComponentName_java$lang$String_android$os$Bundle__Z = invoker("startInstrumentation", returns: jboolean.jniType, arguments: (JObjectType("android/content/ComponentName"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func startInstrumentation(_ a0: android$content$ComponentName?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> jboolean {
        return try I.android$content$Context_startInstrumentation_android$content$ComponentName_java$lang$String_android$os$Bundle__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_getSystemService_java$lang$String__java$lang$Object = invoker("getSystemService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getSystemService(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$content$Context_getSystemService_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$content$Context_checkPermission_java$lang$String_I_I__I = invoker("checkPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func checkPermission(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$content$Context_checkPermission_java$lang$String_I_I__I(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$content$Context_checkCallingPermission_java$lang$String__I = invoker("checkCallingPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkCallingPermission(_ a0: java$lang$String?) throws -> jint {
        return try I.android$content$Context_checkCallingPermission_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_checkCallingOrSelfPermission_java$lang$String__I = invoker("checkCallingOrSelfPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkCallingOrSelfPermission(_ a0: java$lang$String?) throws -> jint {
        return try I.android$content$Context_checkCallingOrSelfPermission_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_enforcePermission_java$lang$String_I_I_java$lang$String__V = invoker("enforcePermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public func enforcePermission(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforcePermission_java$lang$String_I_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_enforceCallingPermission_java$lang$String_java$lang$String__V = invoker("enforceCallingPermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func enforceCallingPermission(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforceCallingPermission_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_enforceCallingOrSelfPermission_java$lang$String_java$lang$String__V = invoker("enforceCallingOrSelfPermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func enforceCallingOrSelfPermission(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforceCallingOrSelfPermission_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_grantUriPermission_java$lang$String_android$net$Uri_I__V = invoker("grantUriPermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/net/Uri"), jint.jniType))
    public func grantUriPermission(_ a0: java$lang$String?, _ a1: android$net$Uri?, _ a2: jint) throws -> Void {
        return try I.android$content$Context_grantUriPermission_java$lang$String_android$net$Uri_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$Context_revokeUriPermission_android$net$Uri_I__V = invoker("revokeUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    public func revokeUriPermission(_ a0: android$net$Uri?, _ a1: jint) throws -> Void {
        return try I.android$content$Context_revokeUriPermission_android$net$Uri_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Context_checkUriPermission_android$net$Uri_I_I_I__I = invoker("checkUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, jint.jniType, jint.jniType))
    public func checkUriPermission(_ a0: android$net$Uri?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$content$Context_checkUriPermission_android$net$Uri_I_I_I__I(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$content$Context_checkCallingUriPermission_android$net$Uri_I__I = invoker("checkCallingUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    public func checkCallingUriPermission(_ a0: android$net$Uri?, _ a1: jint) throws -> jint {
        return try I.android$content$Context_checkCallingUriPermission_android$net$Uri_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Context_checkCallingOrSelfUriPermission_android$net$Uri_I__I = invoker("checkCallingOrSelfUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    public func checkCallingOrSelfUriPermission(_ a0: android$net$Uri?, _ a1: jint) throws -> jint {
        return try I.android$content$Context_checkCallingOrSelfUriPermission_android$net$Uri_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Context_checkUriPermission_android$net$Uri_java$lang$String_java$lang$String_I_I_I__I = invoker("checkUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    public func checkUriPermission(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jint, _ a5: jint) throws -> jint {
        return try I.android$content$Context_checkUriPermission_android$net$Uri_java$lang$String_java$lang$String_I_I_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4, a5)
    }

    fileprivate static let android$content$Context_enforceUriPermission_android$net$Uri_I_I_I_java$lang$String__V = invoker("enforceUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public func enforceUriPermission(_ a0: android$net$Uri?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforceUriPermission_android$net$Uri_I_I_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_enforceCallingUriPermission_android$net$Uri_I_java$lang$String__V = invoker("enforceCallingUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, JObjectType("java/lang/String")))
    public func enforceCallingUriPermission(_ a0: android$net$Uri?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforceCallingUriPermission_android$net$Uri_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_enforceCallingOrSelfUriPermission_android$net$Uri_I_java$lang$String__V = invoker("enforceCallingOrSelfUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, JObjectType("java/lang/String")))
    public func enforceCallingOrSelfUriPermission(_ a0: android$net$Uri?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforceCallingOrSelfUriPermission_android$net$Uri_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_enforceUriPermission_android$net$Uri_java$lang$String_java$lang$String_I_I_I_java$lang$String__V = invoker("enforceUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public func enforceUriPermission(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: java$lang$String?) throws -> Void {
        return try I.android$content$Context_enforceUriPermission_android$net$Uri_java$lang$String_java$lang$String_I_I_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4, a5, a6?.jobj ?? nil)
    }

    fileprivate static let android$content$Context_createPackageContext_java$lang$String_I__android$content$Context = invoker("createPackageContext", returns: JObjectType("android/content/Context"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func createPackageContext(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$content$Context_createPackageContext_java$lang$String_I__android$content$Context(jobj)(a0?.jobj ?? nil, a1)) as android$content$Context$Impl?
    }

    fileprivate static let android$content$Context_isRestricted__Z = invoker("isRestricted", returns: jboolean.jniType)
    public func isRestricted() throws -> jboolean {
        return try I.android$content$Context_isRestricted__Z(jobj)()
    }

}

public typealias android$content$Context$Impl = android$content$Context

open class android$content$ActivityNotFoundException : java$lang$RuntimeException {
    private typealias J = android$content$ActivityNotFoundException
    private typealias I = android$content$ActivityNotFoundException$Impl

    /// Returns the internal JNI name for this class: "android/content/ActivityNotFoundException"
    open class override func jniName() -> String { return "android/content/ActivityNotFoundException" }

    fileprivate static let android$content$ActivityNotFoundException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$ActivityNotFoundException_init__V())
    }

    fileprivate static let android$content$ActivityNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$ActivityNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$content$ActivityNotFoundException$Impl = android$content$ActivityNotFoundException

public protocol android$content$DialogInterface : JavaObject {
    static var BUTTON_POSITIVE: jint { get }

    static var BUTTON_NEGATIVE: jint { get }

    static var BUTTON_NEUTRAL: jint { get }

    static var BUTTON1: jint { get }

    static var BUTTON2: jint { get }

    static var BUTTON3: jint { get }

    func cancel() throws -> Void
    func dismiss() throws -> Void
}

open class android$content$DialogInterface$Impl : java$lang$Object, android$content$DialogInterface {
    private typealias J = android$content$DialogInterface$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface"
    open class override func jniName() -> String { return "android/content/DialogInterface" }

    fileprivate static let android$content$DialogInterface__BUTTON_POSITIVE__I = J.saccessor("BUTTON_POSITIVE", type: jint.jniType)
    fileprivate static let android$content$DialogInterface__BUTTON_NEGATIVE__I = J.saccessor("BUTTON_NEGATIVE", type: jint.jniType)
    fileprivate static let android$content$DialogInterface__BUTTON_NEUTRAL__I = J.saccessor("BUTTON_NEUTRAL", type: jint.jniType)
    fileprivate static let android$content$DialogInterface__BUTTON1__I = J.saccessor("BUTTON1", type: jint.jniType)
    fileprivate static let android$content$DialogInterface__BUTTON2__I = J.saccessor("BUTTON2", type: jint.jniType)
    fileprivate static let android$content$DialogInterface__BUTTON3__I = J.saccessor("BUTTON3", type: jint.jniType)
    fileprivate static let android$content$DialogInterface_cancel__V = invoker("cancel", returns: JVoid.jniType)
    fileprivate static let android$content$DialogInterface_dismiss__V = invoker("dismiss", returns: JVoid.jniType)
}

public extension android$content$DialogInterface {
    private typealias J = android$content$DialogInterface
    private typealias I = android$content$DialogInterface$Impl

    static var BUTTON_POSITIVE: jint {
        get { return I.android$content$DialogInterface__BUTTON_POSITIVE__I.getter() }
    }

    static var BUTTON_NEGATIVE: jint {
        get { return I.android$content$DialogInterface__BUTTON_NEGATIVE__I.getter() }
    }

    static var BUTTON_NEUTRAL: jint {
        get { return I.android$content$DialogInterface__BUTTON_NEUTRAL__I.getter() }
    }

    static var BUTTON1: jint {
        get { return I.android$content$DialogInterface__BUTTON1__I.getter() }
    }

    static var BUTTON2: jint {
        get { return I.android$content$DialogInterface__BUTTON2__I.getter() }
    }

    static var BUTTON3: jint {
        get { return I.android$content$DialogInterface__BUTTON3__I.getter() }
    }

    func cancel() throws -> Void {
        return try I.android$content$DialogInterface_cancel__V(jobj)()
    }

    func dismiss() throws -> Void {
        return try I.android$content$DialogInterface_dismiss__V(jobj)()
    }

}

public protocol android$content$ComponentCallbacks : JavaObject {
    func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void
    func onLowMemory() throws -> Void
}

open class android$content$ComponentCallbacks$Impl : java$lang$Object, android$content$ComponentCallbacks {
    private typealias J = android$content$ComponentCallbacks$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/ComponentCallbacks"
    open class override func jniName() -> String { return "android/content/ComponentCallbacks" }

    fileprivate static let android$content$ComponentCallbacks_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    fileprivate static let android$content$ComponentCallbacks_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
}

public extension android$content$ComponentCallbacks {
    private typealias J = android$content$ComponentCallbacks
    private typealias I = android$content$ComponentCallbacks$Impl

    func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$content$ComponentCallbacks_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    func onLowMemory() throws -> Void {
        return try I.android$content$ComponentCallbacks_onLowMemory__V(jobj)()
    }

}

open class android$content$AbstractThreadedSyncAdapter : java$lang$Object {
    private typealias J = android$content$AbstractThreadedSyncAdapter
    private typealias I = android$content$AbstractThreadedSyncAdapter$Impl

    /// Returns the internal JNI name for this class: "android/content/AbstractThreadedSyncAdapter"
    open class override func jniName() -> String { return "android/content/AbstractThreadedSyncAdapter" }

    fileprivate static let android$content$AbstractThreadedSyncAdapter__LOG_SYNC_DETAILS__I = J.saccessor("LOG_SYNC_DETAILS", type: jint.jniType)
    public static var LOG_SYNC_DETAILS: jint {
        get { return I.android$content$AbstractThreadedSyncAdapter__LOG_SYNC_DETAILS__I.getter() }
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_init_android$content$Context_Z__V = constructor((JObjectType("android/content/Context"), jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jboolean) throws {
        try self.init(creator: I.android$content$AbstractThreadedSyncAdapter_init_android$content$Context_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_init_android$content$Context_Z_Z__V = constructor((JObjectType("android/content/Context"), jboolean.jniType, jboolean.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jboolean, _ a2: jboolean) throws {
        try self.init(creator: I.android$content$AbstractThreadedSyncAdapter_init_android$content$Context_Z_Z__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$content$AbstractThreadedSyncAdapter_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_getSyncAdapterBinder__android$os$IBinder = invoker("getSyncAdapterBinder", returns: JObjectType("android/os/IBinder"))
    public func getSyncAdapterBinder() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$content$AbstractThreadedSyncAdapter_getSyncAdapterBinder__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_onPerformSync_android$accounts$Account_android$os$Bundle_java$lang$String_android$content$ContentProviderClient_android$content$SyncResult__V = invoker("onPerformSync", returns: JVoid.jniType, arguments: (JObjectType("android/accounts/Account"), JObjectType("android/os/Bundle"), JObjectType("java/lang/String"), JObjectType("android/content/ContentProviderClient"), JObjectType("android/content/SyncResult")))
    public func onPerformSync(_ a0: android$accounts$Account?, _ a1: android$os$Bundle?, _ a2: java$lang$String?, _ a3: android$content$ContentProviderClient?, _ a4: android$content$SyncResult?) throws -> Void {
        return try I.android$content$AbstractThreadedSyncAdapter_onPerformSync_android$accounts$Account_android$os$Bundle_java$lang$String_android$content$ContentProviderClient_android$content$SyncResult__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_onSyncCanceled__V = invoker("onSyncCanceled", returns: JVoid.jniType)
    public func onSyncCanceled() throws -> Void {
        return try I.android$content$AbstractThreadedSyncAdapter_onSyncCanceled__V(jobj)()
    }

    fileprivate static let android$content$AbstractThreadedSyncAdapter_onSyncCanceled_java$lang$Thread__V = invoker("onSyncCanceled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func onSyncCanceled(_ a0: java$lang$Thread?) throws -> Void {
        return try I.android$content$AbstractThreadedSyncAdapter_onSyncCanceled_java$lang$Thread__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$content$AbstractThreadedSyncAdapter$Impl = android$content$AbstractThreadedSyncAdapter

open class android$content$ContentQueryMap : java$util$Observable {
    private typealias J = android$content$ContentQueryMap
    private typealias I = android$content$ContentQueryMap$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentQueryMap"
    open class override func jniName() -> String { return "android/content/ContentQueryMap" }

    fileprivate static let android$content$ContentQueryMap_init_android$database$Cursor_java$lang$String_Z_android$os$Handler__V = constructor((JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), jboolean.jniType, JObjectType("android/os/Handler")))
    public convenience init(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: jboolean, _ a3: android$os$Handler?) throws {
        try self.init(creator: I.android$content$ContentQueryMap_init_android$database$Cursor_java$lang$String_Z_android$os$Handler__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let android$content$ContentQueryMap_setKeepUpdated_Z__V = invoker("setKeepUpdated", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setKeepUpdated(_ a0: jboolean) throws -> Void {
        return try I.android$content$ContentQueryMap_setKeepUpdated_Z__V(jobj)(a0)
    }

    fileprivate static let android$content$ContentQueryMap_getValues_java$lang$String__android$content$ContentValues = invoker("getValues", returns: JObjectType("android/content/ContentValues"), arguments: (JObjectType("java/lang/String")))
    public func getValues(_ a0: java$lang$String?) throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$content$ContentQueryMap_getValues_java$lang$String__android$content$ContentValues(jobj)(a0?.jobj ?? nil)) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$content$ContentQueryMap_requery__V = invoker("requery", returns: JVoid.jniType)
    public func requery() throws -> Void {
        return try I.android$content$ContentQueryMap_requery__V(jobj)()
    }

    fileprivate static let android$content$ContentQueryMap_getRows__java$util$Map = invoker("getRows", returns: JObjectType("java/util/Map"))
    public func getRows() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.android$content$ContentQueryMap_getRows__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let android$content$ContentQueryMap_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$content$ContentQueryMap_close__V(jobj)()
    }

}

public typealias android$content$ContentQueryMap$Impl = android$content$ContentQueryMap

open class android$content$ContentUris : java$lang$Object {
    private typealias J = android$content$ContentUris
    private typealias I = android$content$ContentUris$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentUris"
    open class override func jniName() -> String { return "android/content/ContentUris" }

    fileprivate static let android$content$ContentUris_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$ContentUris_init__V())
    }

    fileprivate static let android$content$ContentUris_parseId_android$net$Uri__J = svoker("parseId", returns: jlong.jniType, arguments: (JObjectType("android/net/Uri")))
    public static func parseId(_ a0: android$net$Uri?) throws -> jlong {
        return try I.android$content$ContentUris_parseId_android$net$Uri__J(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentUris_appendId_android$net$Uri$Builder_J__android$net$Uri$Builder = svoker("appendId", returns: JObjectType("android/net/Uri$Builder"), arguments: (JObjectType("android/net/Uri$Builder"), jlong.jniType))
    public static func appendId(_ a0: android$net$Uri$Builder?, _ a1: jlong) throws -> android$net$Uri$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentUris_appendId_android$net$Uri$Builder_J__android$net$Uri$Builder(a0?.jobj ?? nil, a1)) as android$net$Uri$Builder$Impl?
    }

    fileprivate static let android$content$ContentUris_withAppendedId_android$net$Uri_J__android$net$Uri = svoker("withAppendedId", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/net/Uri"), jlong.jniType))
    public static func withAppendedId(_ a0: android$net$Uri?, _ a1: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$ContentUris_withAppendedId_android$net$Uri_J__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

}

public typealias android$content$ContentUris$Impl = android$content$ContentUris

open class android$content$UriMatcher : java$lang$Object {
    private typealias J = android$content$UriMatcher
    private typealias I = android$content$UriMatcher$Impl

    /// Returns the internal JNI name for this class: "android/content/UriMatcher"
    open class override func jniName() -> String { return "android/content/UriMatcher" }

    fileprivate static let android$content$UriMatcher__NO_MATCH__I = J.saccessor("NO_MATCH", type: jint.jniType)
    public static var NO_MATCH: jint {
        get { return I.android$content$UriMatcher__NO_MATCH__I.getter() }
    }

    fileprivate static let android$content$UriMatcher_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$content$UriMatcher_init_I__V(a0))
    }

    fileprivate static let android$content$UriMatcher_addURI_java$lang$String_java$lang$String_I__V = invoker("addURI", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public func addURI(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> Void {
        return try I.android$content$UriMatcher_addURI_java$lang$String_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$UriMatcher_match_android$net$Uri__I = invoker("match", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public func match(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$content$UriMatcher_match_android$net$Uri__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$content$UriMatcher$Impl = android$content$UriMatcher

public protocol android$content$DialogInterface$OnKeyListener : JavaObject {
    func onKey(_ a0: android$content$DialogInterface?, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean
}

open class android$content$DialogInterface$OnKeyListener$Impl : java$lang$Object, android$content$DialogInterface$OnKeyListener {
    private typealias J = android$content$DialogInterface$OnKeyListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface$OnKeyListener"
    open class override func jniName() -> String { return "android/content/DialogInterface$OnKeyListener" }

    fileprivate static let android$content$DialogInterface$OnKeyListener_onKey_android$content$DialogInterface_I_android$view$KeyEvent__Z = invoker("onKey", returns: jboolean.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType, JObjectType("android/view/KeyEvent")))
}

public extension android$content$DialogInterface$OnKeyListener {
    private typealias J = android$content$DialogInterface$OnKeyListener
    private typealias I = android$content$DialogInterface$OnKeyListener$Impl

    func onKey(_ a0: android$content$DialogInterface?, _ a1: jint, _ a2: android$view$KeyEvent?) throws -> jboolean {
        return try I.android$content$DialogInterface$OnKeyListener_onKey_android$content$DialogInterface_I_android$view$KeyEvent__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

}

public final class android$content$ComponentName : java$lang$Object, android$os$Parcelable, java$lang$Cloneable, java$lang$Comparable {
    private typealias J = android$content$ComponentName
    private typealias I = android$content$ComponentName$Impl

    /// Returns the internal JNI name for this class: "android/content/ComponentName"
    public class override func jniName() -> String { return "android/content/ComponentName" }

    fileprivate static let android$content$ComponentName__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$ComponentName__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$ComponentName_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$content$ComponentName_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$ComponentName_init_android$content$Context_java$lang$String__V = constructor((JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$content$Context?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$content$ComponentName_init_android$content$Context_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$ComponentName_init_android$content$Context_java$lang$Class__V = constructor((JObjectType("android/content/Context"), JObjectType("java/lang/Class")))
    public convenience init(_ a0: android$content$Context?, _ a1: java$lang$Class?) throws {
        try self.init(creator: I.android$content$ComponentName_init_android$content$Context_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$ComponentName_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$content$ComponentName_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ComponentName_clone__android$content$ComponentName = invoker("clone", returns: JObjectType("android/content/ComponentName"))
    public func clone() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_clone__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$content$ComponentName_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    public func getPackageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_getPackageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ComponentName_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ComponentName_getShortClassName__java$lang$String = invoker("getShortClassName", returns: JObjectType("java/lang/String"))
    public func getShortClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_getShortClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ComponentName_flattenToString__java$lang$String = invoker("flattenToString", returns: JObjectType("java/lang/String"))
    public func flattenToString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_flattenToString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ComponentName_flattenToShortString__java$lang$String = invoker("flattenToShortString", returns: JObjectType("java/lang/String"))
    public func flattenToShortString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_flattenToShortString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ComponentName_unflattenFromString_java$lang$String__android$content$ComponentName = svoker("unflattenFromString", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("java/lang/String")))
    public static func unflattenFromString(_ a0: java$lang$String?) throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_unflattenFromString_java$lang$String__android$content$ComponentName(a0?.jobj ?? nil)) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$content$ComponentName_toShortString__java$lang$String = invoker("toShortString", returns: JObjectType("java/lang/String"))
    public func toShortString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_toShortString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ComponentName_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ComponentName_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$ComponentName_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$content$ComponentName_compareTo_android$content$ComponentName__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func compareTo(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$content$ComponentName_compareTo_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ComponentName_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$ComponentName_describeContents__I(jobj)()
    }

    fileprivate static let android$content$ComponentName_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$ComponentName_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$ComponentName_writeToParcel_android$content$ComponentName_android$os$Parcel__V = svoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), JObjectType("android/os/Parcel")))
    public static func writeToParcel(_ a0: android$content$ComponentName?, _ a1: android$os$Parcel?) throws -> Void {
        return try I.android$content$ComponentName_writeToParcel_android$content$ComponentName_android$os$Parcel__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ComponentName_readFromParcel_android$os$Parcel__android$content$ComponentName = svoker("readFromParcel", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("android/os/Parcel")))
    public static func readFromParcel(_ a0: android$os$Parcel?) throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_readFromParcel_android$os$Parcel__android$content$ComponentName(a0?.jobj ?? nil)) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$content$ComponentName_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$content$ComponentName_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$content$ComponentName_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$content$ComponentName_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$content$ComponentName$Impl = android$content$ComponentName

open class android$content$ClipDescription : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$ClipDescription
    private typealias I = android$content$ClipDescription$Impl

    /// Returns the internal JNI name for this class: "android/content/ClipDescription"
    open class override func jniName() -> String { return "android/content/ClipDescription" }

    fileprivate static let android$content$ClipDescription__MIMETYPE_TEXT_PLAIN__java$lang$String = J.saccessor("MIMETYPE_TEXT_PLAIN", type: JObjectType("java/lang/String"))
    public static var MIMETYPE_TEXT_PLAIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ClipDescription__MIMETYPE_TEXT_PLAIN__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ClipDescription__MIMETYPE_TEXT_HTML__java$lang$String = J.saccessor("MIMETYPE_TEXT_HTML", type: JObjectType("java/lang/String"))
    public static var MIMETYPE_TEXT_HTML: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ClipDescription__MIMETYPE_TEXT_HTML__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ClipDescription__MIMETYPE_TEXT_URILIST__java$lang$String = J.saccessor("MIMETYPE_TEXT_URILIST", type: JObjectType("java/lang/String"))
    public static var MIMETYPE_TEXT_URILIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ClipDescription__MIMETYPE_TEXT_URILIST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ClipDescription__MIMETYPE_TEXT_INTENT__java$lang$String = J.saccessor("MIMETYPE_TEXT_INTENT", type: JObjectType("java/lang/String"))
    public static var MIMETYPE_TEXT_INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ClipDescription__MIMETYPE_TEXT_INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ClipDescription__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$ClipDescription__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$ClipDescription_init_java$lang$CharSequence_Ajava$lang$String__V = constructor((JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: [java$lang$String?]?) throws {
        try self.init(creator: I.android$content$ClipDescription_init_java$lang$CharSequence_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$content$ClipDescription_init_android$content$ClipDescription__V = constructor((JObjectType("android/content/ClipDescription")))
    public convenience init(_ a0: android$content$ClipDescription?) throws {
        try self.init(creator: I.android$content$ClipDescription_init_android$content$ClipDescription__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipDescription_compareMimeTypes_java$lang$String_java$lang$String__Z = svoker("compareMimeTypes", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func compareMimeTypes(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$content$ClipDescription_compareMimeTypes_java$lang$String_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ClipDescription_getLabel__java$lang$CharSequence = invoker("getLabel", returns: JObjectType("java/lang/CharSequence"))
    public func getLabel() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$ClipDescription_getLabel__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$ClipDescription_hasMimeType_java$lang$String__Z = invoker("hasMimeType", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasMimeType(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$ClipDescription_hasMimeType_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ClipDescription_filterMimeTypes_java$lang$String__Ajava$lang$String = invoker("filterMimeTypes", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String")))
    public func filterMimeTypes(_ a0: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$content$ClipDescription_filterMimeTypes_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$ClipDescription_getMimeTypeCount__I = invoker("getMimeTypeCount", returns: jint.jniType)
    public func getMimeTypeCount() throws -> jint {
        return try I.android$content$ClipDescription_getMimeTypeCount__I(jobj)()
    }

    fileprivate static let android$content$ClipDescription_getMimeType_I__java$lang$String = invoker("getMimeType", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getMimeType(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ClipDescription_getMimeType_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ClipDescription_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ClipDescription_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$ClipDescription_describeContents__I(jobj)()
    }

    fileprivate static let android$content$ClipDescription_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$ClipDescription_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$ClipDescription$Impl = android$content$ClipDescription

public protocol android$content$DialogInterface$OnClickListener : JavaObject {
    func onClick(_ a0: android$content$DialogInterface?, _ a1: jint) throws -> Void
}

open class android$content$DialogInterface$OnClickListener$Impl : java$lang$Object, android$content$DialogInterface$OnClickListener {
    private typealias J = android$content$DialogInterface$OnClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface$OnClickListener"
    open class override func jniName() -> String { return "android/content/DialogInterface$OnClickListener" }

    fileprivate static let android$content$DialogInterface$OnClickListener_onClick_android$content$DialogInterface_I__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType))
}

public extension android$content$DialogInterface$OnClickListener {
    private typealias J = android$content$DialogInterface$OnClickListener
    private typealias I = android$content$DialogInterface$OnClickListener$Impl

    func onClick(_ a0: android$content$DialogInterface?, _ a1: jint) throws -> Void {
        return try I.android$content$DialogInterface$OnClickListener_onClick_android$content$DialogInterface_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol android$content$DialogInterface$OnCancelListener : JavaObject {
    func onCancel(_ a0: android$content$DialogInterface?) throws -> Void
}

open class android$content$DialogInterface$OnCancelListener$Impl : java$lang$Object, android$content$DialogInterface$OnCancelListener {
    private typealias J = android$content$DialogInterface$OnCancelListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface$OnCancelListener"
    open class override func jniName() -> String { return "android/content/DialogInterface$OnCancelListener" }

    fileprivate static let android$content$DialogInterface$OnCancelListener_onCancel_android$content$DialogInterface__V = invoker("onCancel", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
}

public extension android$content$DialogInterface$OnCancelListener {
    private typealias J = android$content$DialogInterface$OnCancelListener
    private typealias I = android$content$DialogInterface$OnCancelListener$Impl

    func onCancel(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$content$DialogInterface$OnCancelListener_onCancel_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$content$Entity$NamedContentValues : java$lang$Object {
    private typealias J = android$content$Entity$NamedContentValues
    private typealias I = android$content$Entity$NamedContentValues$Impl

    /// Returns the internal JNI name for this class: "android/content/Entity$NamedContentValues"
    open class override func jniName() -> String { return "android/content/Entity$NamedContentValues" }

    fileprivate static let android$content$Entity$NamedContentValues__uri__android$net$Uri = J.accessor("uri", type: JObjectType("android/net/Uri"))
    public var uri: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$content$Entity$NamedContentValues__uri__android$net$Uri.getter(jobj)) }
    }

    fileprivate static let android$content$Entity$NamedContentValues__values__android$content$ContentValues = J.accessor("values", type: JObjectType("android/content/ContentValues"))
    public var values: android$content$ContentValues? {
        get { return android$content$ContentValues$Impl(reference: I.android$content$Entity$NamedContentValues__values__android$content$ContentValues.getter(jobj)) }
    }

    fileprivate static let android$content$Entity$NamedContentValues_init_android$net$Uri_android$content$ContentValues__V = constructor((JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    public convenience init(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?) throws {
        try self.init(creator: I.android$content$Entity$NamedContentValues_init_android$net$Uri_android$content$ContentValues__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$content$Entity$NamedContentValues$Impl = android$content$Entity$NamedContentValues

open class android$content$BroadcastReceiver$PendingResult : java$lang$Object {
    private typealias J = android$content$BroadcastReceiver$PendingResult
    private typealias I = android$content$BroadcastReceiver$PendingResult$Impl

    /// Returns the internal JNI name for this class: "android/content/BroadcastReceiver$PendingResult"
    open class override func jniName() -> String { return "android/content/BroadcastReceiver$PendingResult" }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_setResultCode_I__V = invoker("setResultCode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setResultCode(_ a0: jint) throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_setResultCode_I__V(jobj)(a0)
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_getResultCode__I = invoker("getResultCode", returns: jint.jniType)
    public func getResultCode() throws -> jint {
        return try I.android$content$BroadcastReceiver$PendingResult_getResultCode__I(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_setResultData_java$lang$String__V = invoker("setResultData", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setResultData(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_setResultData_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_getResultData__java$lang$String = invoker("getResultData", returns: JObjectType("java/lang/String"))
    public func getResultData() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$BroadcastReceiver$PendingResult_getResultData__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_setResultExtras_android$os$Bundle__V = invoker("setResultExtras", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setResultExtras(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_setResultExtras_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_getResultExtras_Z__android$os$Bundle = invoker("getResultExtras", returns: JObjectType("android/os/Bundle"), arguments: (jboolean.jniType))
    public func getResultExtras(_ a0: jboolean) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$content$BroadcastReceiver$PendingResult_getResultExtras_Z__android$os$Bundle(jobj)(a0)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_setResult_I_java$lang$String_android$os$Bundle__V = invoker("setResult", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func setResult(_ a0: jint, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_setResult_I_java$lang$String_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_getAbortBroadcast__Z = invoker("getAbortBroadcast", returns: jboolean.jniType)
    public func getAbortBroadcast() throws -> jboolean {
        return try I.android$content$BroadcastReceiver$PendingResult_getAbortBroadcast__Z(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_abortBroadcast__V = invoker("abortBroadcast", returns: JVoid.jniType)
    public func abortBroadcast() throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_abortBroadcast__V(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_clearAbortBroadcast__V = invoker("clearAbortBroadcast", returns: JVoid.jniType)
    public func clearAbortBroadcast() throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_clearAbortBroadcast__V(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver$PendingResult_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.android$content$BroadcastReceiver$PendingResult_finish__V(jobj)()
    }

}

public typealias android$content$BroadcastReceiver$PendingResult$Impl = android$content$BroadcastReceiver$PendingResult

open class android$content$ContextWrapper : android$content$Context {
    private typealias J = android$content$ContextWrapper
    private typealias I = android$content$ContextWrapper$Impl

    /// Returns the internal JNI name for this class: "android/content/ContextWrapper"
    open class override func jniName() -> String { return "android/content/ContextWrapper" }

    fileprivate static let android$content$ContextWrapper_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$content$ContextWrapper_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ContextWrapper_getBaseContext__android$content$Context = invoker("getBaseContext", returns: JObjectType("android/content/Context"))
    public func getBaseContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$content$ContextWrapper_getBaseContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$content$ContextWrapper_getAssets__android$content$res$AssetManager = invoker("getAssets", returns: JObjectType("android/content/res/AssetManager"))
    fileprivate static let android$content$ContextWrapper_getResources__android$content$res$Resources = invoker("getResources", returns: JObjectType("android/content/res/Resources"))
    fileprivate static let android$content$ContextWrapper_getPackageManager__android$content$pm$PackageManager = invoker("getPackageManager", returns: JObjectType("android/content/pm/PackageManager"))
    fileprivate static let android$content$ContextWrapper_getContentResolver__android$content$ContentResolver = invoker("getContentResolver", returns: JObjectType("android/content/ContentResolver"))
    fileprivate static let android$content$ContextWrapper_getMainLooper__android$os$Looper = invoker("getMainLooper", returns: JObjectType("android/os/Looper"))
    fileprivate static let android$content$ContextWrapper_getApplicationContext__android$content$Context = invoker("getApplicationContext", returns: JObjectType("android/content/Context"))
    fileprivate static let android$content$ContextWrapper_setTheme_I__V = invoker("setTheme", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$content$ContextWrapper_getTheme__android$content$res$Resources$Theme = invoker("getTheme", returns: JObjectType("android/content/res/Resources$Theme"))
    fileprivate static let android$content$ContextWrapper_getClassLoader__java$lang$ClassLoader = invoker("getClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    fileprivate static let android$content$ContextWrapper_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ContextWrapper_getApplicationInfo__android$content$pm$ApplicationInfo = invoker("getApplicationInfo", returns: JObjectType("android/content/pm/ApplicationInfo"))
    fileprivate static let android$content$ContextWrapper_getPackageResourcePath__java$lang$String = invoker("getPackageResourcePath", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ContextWrapper_getPackageCodePath__java$lang$String = invoker("getPackageCodePath", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ContextWrapper_getSharedPreferences_java$lang$String_I__android$content$SharedPreferences = invoker("getSharedPreferences", returns: JObjectType("android/content/SharedPreferences"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_openFileInput_java$lang$String__java$io$FileInputStream = invoker("openFileInput", returns: JObjectType("java/io/FileInputStream"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_openFileOutput_java$lang$String_I__java$io$FileOutputStream = invoker("openFileOutput", returns: JObjectType("java/io/FileOutputStream"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_deleteFile_java$lang$String__Z = invoker("deleteFile", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_getFileStreamPath_java$lang$String__java$io$File = invoker("getFileStreamPath", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_fileList__Ajava$lang$String = invoker("fileList", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_getFilesDir__java$io$File = invoker("getFilesDir", returns: JObjectType("java/io/File"))
    fileprivate static let android$content$ContextWrapper_getExternalFilesDir_java$lang$String__java$io$File = invoker("getExternalFilesDir", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_getObbDir__java$io$File = invoker("getObbDir", returns: JObjectType("java/io/File"))
    fileprivate static let android$content$ContextWrapper_getCacheDir__java$io$File = invoker("getCacheDir", returns: JObjectType("java/io/File"))
    fileprivate static let android$content$ContextWrapper_getExternalCacheDir__java$io$File = invoker("getExternalCacheDir", returns: JObjectType("java/io/File"))
    fileprivate static let android$content$ContextWrapper_getDir_java$lang$String_I__java$io$File = invoker("getDir", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_openOrCreateDatabase_java$lang$String_I_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase = invoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory")))
    fileprivate static let android$content$ContextWrapper_openOrCreateDatabase_java$lang$String_I_android$database$sqlite$SQLiteDatabase$CursorFactory_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase = invoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), JObjectType("android/database/DatabaseErrorHandler")))
    fileprivate static let android$content$ContextWrapper_deleteDatabase_java$lang$String__Z = invoker("deleteDatabase", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_getDatabasePath_java$lang$String__java$io$File = invoker("getDatabasePath", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_databaseList__Ajava$lang$String = invoker("databaseList", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_getWallpaper__android$graphics$drawable$Drawable = invoker("getWallpaper", returns: JObjectType("android/graphics/drawable/Drawable"))
    fileprivate static let android$content$ContextWrapper_peekWallpaper__android$graphics$drawable$Drawable = invoker("peekWallpaper", returns: JObjectType("android/graphics/drawable/Drawable"))
    fileprivate static let android$content$ContextWrapper_getWallpaperDesiredMinimumWidth__I = invoker("getWallpaperDesiredMinimumWidth", returns: jint.jniType)
    fileprivate static let android$content$ContextWrapper_getWallpaperDesiredMinimumHeight__I = invoker("getWallpaperDesiredMinimumHeight", returns: jint.jniType)
    fileprivate static let android$content$ContextWrapper_setWallpaper_android$graphics$Bitmap__V = invoker("setWallpaper", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Bitmap")))
    fileprivate static let android$content$ContextWrapper_setWallpaper_java$io$InputStream__V = invoker("setWallpaper", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    fileprivate static let android$content$ContextWrapper_clearWallpaper__V = invoker("clearWallpaper", returns: JVoid.jniType)
    fileprivate static let android$content$ContextWrapper_startActivity_android$content$Intent__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$content$ContextWrapper_startActivity_android$content$Intent_android$os$Bundle__V = invoker("startActivity", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/os/Bundle")))
    fileprivate static let android$content$ContextWrapper_startActivities_Aandroid$content$Intent__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/content/Intent"))))
    fileprivate static let android$content$ContextWrapper_startActivities_Aandroid$content$Intent_android$os$Bundle__V = invoker("startActivities", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/content/Intent")), JObjectType("android/os/Bundle")))
    fileprivate static let android$content$ContextWrapper_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I__V = invoker("startIntentSender", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$content$ContextWrapper_startIntentSender_android$content$IntentSender_android$content$Intent_I_I_I_android$os$Bundle__V = invoker("startIntentSender", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, jint.jniType, jint.jniType, JObjectType("android/os/Bundle")))
    fileprivate static let android$content$ContextWrapper_sendBroadcast_android$content$Intent__V = invoker("sendBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$content$ContextWrapper_sendBroadcast_android$content$Intent_java$lang$String__V = invoker("sendBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_sendOrderedBroadcast_android$content$Intent_java$lang$String__V = invoker("sendOrderedBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_sendOrderedBroadcast_android$content$Intent_java$lang$String_android$content$BroadcastReceiver_android$os$Handler_I_java$lang$String_android$os$Bundle__V = invoker("sendOrderedBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/String"), JObjectType("android/content/BroadcastReceiver"), JObjectType("android/os/Handler"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    fileprivate static let android$content$ContextWrapper_sendStickyBroadcast_android$content$Intent__V = invoker("sendStickyBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$content$ContextWrapper_sendStickyOrderedBroadcast_android$content$Intent_android$content$BroadcastReceiver_android$os$Handler_I_java$lang$String_android$os$Bundle__V = invoker("sendStickyOrderedBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/content/BroadcastReceiver"), JObjectType("android/os/Handler"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    fileprivate static let android$content$ContextWrapper_removeStickyBroadcast_android$content$Intent__V = invoker("removeStickyBroadcast", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$content$ContextWrapper_registerReceiver_android$content$BroadcastReceiver_android$content$IntentFilter__android$content$Intent = invoker("registerReceiver", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/BroadcastReceiver"), JObjectType("android/content/IntentFilter")))
    fileprivate static let android$content$ContextWrapper_registerReceiver_android$content$BroadcastReceiver_android$content$IntentFilter_java$lang$String_android$os$Handler__android$content$Intent = invoker("registerReceiver", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/BroadcastReceiver"), JObjectType("android/content/IntentFilter"), JObjectType("java/lang/String"), JObjectType("android/os/Handler")))
    fileprivate static let android$content$ContextWrapper_unregisterReceiver_android$content$BroadcastReceiver__V = invoker("unregisterReceiver", returns: JVoid.jniType, arguments: (JObjectType("android/content/BroadcastReceiver")))
    fileprivate static let android$content$ContextWrapper_startService_android$content$Intent__android$content$ComponentName = invoker("startService", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$content$ContextWrapper_stopService_android$content$Intent__Z = invoker("stopService", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$content$ContextWrapper_bindService_android$content$Intent_android$content$ServiceConnection_I__Z = invoker("bindService", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent"), JObjectType("android/content/ServiceConnection"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_unbindService_android$content$ServiceConnection__V = invoker("unbindService", returns: JVoid.jniType, arguments: (JObjectType("android/content/ServiceConnection")))
    fileprivate static let android$content$ContextWrapper_startInstrumentation_android$content$ComponentName_java$lang$String_android$os$Bundle__Z = invoker("startInstrumentation", returns: jboolean.jniType, arguments: (JObjectType("android/content/ComponentName"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    fileprivate static let android$content$ContextWrapper_getSystemService_java$lang$String__java$lang$Object = invoker("getSystemService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_checkPermission_java$lang$String_I_I__I = invoker("checkPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let android$content$ContextWrapper_checkCallingPermission_java$lang$String__I = invoker("checkCallingPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_checkCallingOrSelfPermission_java$lang$String__I = invoker("checkCallingOrSelfPermission", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_enforcePermission_java$lang$String_I_I_java$lang$String__V = invoker("enforcePermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_enforceCallingPermission_java$lang$String_java$lang$String__V = invoker("enforceCallingPermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_enforceCallingOrSelfPermission_java$lang$String_java$lang$String__V = invoker("enforceCallingOrSelfPermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_grantUriPermission_java$lang$String_android$net$Uri_I__V = invoker("grantUriPermission", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/net/Uri"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_revokeUriPermission_android$net$Uri_I__V = invoker("revokeUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_checkUriPermission_android$net$Uri_I_I_I__I = invoker("checkUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$content$ContextWrapper_checkCallingUriPermission_android$net$Uri_I__I = invoker("checkCallingUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_checkCallingOrSelfUriPermission_android$net$Uri_I__I = invoker("checkCallingOrSelfUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_checkUriPermission_android$net$Uri_java$lang$String_java$lang$String_I_I_I__I = invoker("checkUriPermission", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$content$ContextWrapper_enforceUriPermission_android$net$Uri_I_I_I_java$lang$String__V = invoker("enforceUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_enforceCallingUriPermission_android$net$Uri_I_java$lang$String__V = invoker("enforceCallingUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_enforceCallingOrSelfUriPermission_android$net$Uri_I_java$lang$String__V = invoker("enforceCallingOrSelfUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_enforceUriPermission_android$net$Uri_java$lang$String_java$lang$String_I_I_I_java$lang$String__V = invoker("enforceUriPermission", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let android$content$ContextWrapper_createPackageContext_java$lang$String_I__android$content$Context = invoker("createPackageContext", returns: JObjectType("android/content/Context"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$content$ContextWrapper_isRestricted__Z = invoker("isRestricted", returns: jboolean.jniType)
}

public typealias android$content$ContextWrapper$Impl = android$content$ContextWrapper

open class android$content$ReceiverCallNotAllowedException : android$util$AndroidRuntimeException {
    private typealias J = android$content$ReceiverCallNotAllowedException
    private typealias I = android$content$ReceiverCallNotAllowedException$Impl

    /// Returns the internal JNI name for this class: "android/content/ReceiverCallNotAllowedException"
    open class override func jniName() -> String { return "android/content/ReceiverCallNotAllowedException" }

    fileprivate static let android$content$ReceiverCallNotAllowedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$ReceiverCallNotAllowedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$content$ReceiverCallNotAllowedException$Impl = android$content$ReceiverCallNotAllowedException

public protocol android$content$ComponentCallbacks2 : android$content$ComponentCallbacks {
    static var TRIM_MEMORY_COMPLETE: jint { get }

    static var TRIM_MEMORY_MODERATE: jint { get }

    static var TRIM_MEMORY_BACKGROUND: jint { get }

    static var TRIM_MEMORY_UI_HIDDEN: jint { get }

    static var TRIM_MEMORY_RUNNING_CRITICAL: jint { get }

    static var TRIM_MEMORY_RUNNING_LOW: jint { get }

    static var TRIM_MEMORY_RUNNING_MODERATE: jint { get }

    func onTrimMemory(_ a0: jint) throws -> Void
}

open class android$content$ComponentCallbacks2$Impl : java$lang$Object, android$content$ComponentCallbacks2, android$content$ComponentCallbacks {
    private typealias J = android$content$ComponentCallbacks2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/ComponentCallbacks2"
    open class override func jniName() -> String { return "android/content/ComponentCallbacks2" }

    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_COMPLETE__I = J.saccessor("TRIM_MEMORY_COMPLETE", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_MODERATE__I = J.saccessor("TRIM_MEMORY_MODERATE", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_BACKGROUND__I = J.saccessor("TRIM_MEMORY_BACKGROUND", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_UI_HIDDEN__I = J.saccessor("TRIM_MEMORY_UI_HIDDEN", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_RUNNING_CRITICAL__I = J.saccessor("TRIM_MEMORY_RUNNING_CRITICAL", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_RUNNING_LOW__I = J.saccessor("TRIM_MEMORY_RUNNING_LOW", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2__TRIM_MEMORY_RUNNING_MODERATE__I = J.saccessor("TRIM_MEMORY_RUNNING_MODERATE", type: jint.jniType)
    fileprivate static let android$content$ComponentCallbacks2_onTrimMemory_I__V = invoker("onTrimMemory", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$content$ComponentCallbacks2 {
    private typealias J = android$content$ComponentCallbacks2
    private typealias I = android$content$ComponentCallbacks2$Impl

    static var TRIM_MEMORY_COMPLETE: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_COMPLETE__I.getter() }
    }

    static var TRIM_MEMORY_MODERATE: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_MODERATE__I.getter() }
    }

    static var TRIM_MEMORY_BACKGROUND: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_BACKGROUND__I.getter() }
    }

    static var TRIM_MEMORY_UI_HIDDEN: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_UI_HIDDEN__I.getter() }
    }

    static var TRIM_MEMORY_RUNNING_CRITICAL: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_RUNNING_CRITICAL__I.getter() }
    }

    static var TRIM_MEMORY_RUNNING_LOW: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_RUNNING_LOW__I.getter() }
    }

    static var TRIM_MEMORY_RUNNING_MODERATE: jint {
        get { return I.android$content$ComponentCallbacks2__TRIM_MEMORY_RUNNING_MODERATE__I.getter() }
    }

    func onTrimMemory(_ a0: jint) throws -> Void {
        return try I.android$content$ComponentCallbacks2_onTrimMemory_I__V(jobj)(a0)
    }

}

open class android$content$IntentSender$SendIntentException : android$util$AndroidException {
    private typealias J = android$content$IntentSender$SendIntentException
    private typealias I = android$content$IntentSender$SendIntentException$Impl

    /// Returns the internal JNI name for this class: "android/content/IntentSender$SendIntentException"
    open class override func jniName() -> String { return "android/content/IntentSender$SendIntentException" }

    fileprivate static let android$content$IntentSender$SendIntentException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$IntentSender$SendIntentException_init__V())
    }

    fileprivate static let android$content$IntentSender$SendIntentException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$IntentSender$SendIntentException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$IntentSender$SendIntentException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.android$content$IntentSender$SendIntentException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

}

public typealias android$content$IntentSender$SendIntentException$Impl = android$content$IntentSender$SendIntentException

open class android$content$SyncInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$SyncInfo
    private typealias I = android$content$SyncInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/SyncInfo"
    open class override func jniName() -> String { return "android/content/SyncInfo" }

    fileprivate static let android$content$SyncInfo__account__android$accounts$Account = J.accessor("account", type: JObjectType("android/accounts/Account"))
    public var account: android$accounts$Account? {
        get { return android$accounts$Account$Impl(reference: I.android$content$SyncInfo__account__android$accounts$Account.getter(jobj)) }
    }

    fileprivate static let android$content$SyncInfo__authority__java$lang$String = J.accessor("authority", type: JObjectType("java/lang/String"))
    public var authority: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$SyncInfo__authority__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$content$SyncInfo__startTime__J = J.accessor("startTime", type: jlong.jniType)
    public var startTime: jlong {
        get { return I.android$content$SyncInfo__startTime__J.getter(jobj) }
    }

    fileprivate static let android$content$SyncInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$SyncInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$SyncInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$SyncInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$SyncInfo$Impl = android$content$SyncInfo

open class android$content$ClipData$Item : java$lang$Object {
    private typealias J = android$content$ClipData$Item
    private typealias I = android$content$ClipData$Item$Impl

    /// Returns the internal JNI name for this class: "android/content/ClipData$Item"
    open class override func jniName() -> String { return "android/content/ClipData$Item" }

    fileprivate static let android$content$ClipData$Item_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$content$ClipData$Item_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData$Item_init_java$lang$CharSequence_java$lang$String__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$content$ClipData$Item_init_java$lang$CharSequence_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData$Item_init_android$content$Intent__V = constructor((JObjectType("android/content/Intent")))
    public convenience init(_ a0: android$content$Intent?) throws {
        try self.init(creator: I.android$content$ClipData$Item_init_android$content$Intent__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData$Item_init_android$net$Uri__V = constructor((JObjectType("android/net/Uri")))
    public convenience init(_ a0: android$net$Uri?) throws {
        try self.init(creator: I.android$content$ClipData$Item_init_android$net$Uri__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData$Item_init_java$lang$CharSequence_android$content$Intent_android$net$Uri__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("android/content/Intent"), JObjectType("android/net/Uri")))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: android$content$Intent?, _ a2: android$net$Uri?) throws {
        try self.init(creator: I.android$content$ClipData$Item_init_java$lang$CharSequence_android$content$Intent_android$net$Uri__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData$Item_init_java$lang$CharSequence_java$lang$String_android$content$Intent_android$net$Uri__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("java/lang/String"), JObjectType("android/content/Intent"), JObjectType("android/net/Uri")))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: java$lang$String?, _ a2: android$content$Intent?, _ a3: android$net$Uri?) throws {
        try self.init(creator: I.android$content$ClipData$Item_init_java$lang$CharSequence_java$lang$String_android$content$Intent_android$net$Uri__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$content$ClipData$Item_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$ClipData$Item_getHtmlText__java$lang$String = invoker("getHtmlText", returns: JObjectType("java/lang/String"))
    public func getHtmlText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_getHtmlText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ClipData$Item_getIntent__android$content$Intent = invoker("getIntent", returns: JObjectType("android/content/Intent"))
    public func getIntent() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_getIntent__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$ClipData$Item_getUri__android$net$Uri = invoker("getUri", returns: JObjectType("android/net/Uri"))
    public func getUri() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_getUri__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$ClipData$Item_coerceToText_android$content$Context__java$lang$CharSequence = invoker("coerceToText", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context")))
    public func coerceToText(_ a0: android$content$Context?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_coerceToText_android$content$Context__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$ClipData$Item_coerceToStyledText_android$content$Context__java$lang$CharSequence = invoker("coerceToStyledText", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context")))
    public func coerceToStyledText(_ a0: android$content$Context?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_coerceToStyledText_android$content$Context__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$ClipData$Item_coerceToHtmlText_android$content$Context__java$lang$String = invoker("coerceToHtmlText", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context")))
    public func coerceToHtmlText(_ a0: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ClipData$Item_coerceToHtmlText_android$content$Context__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ClipData$Item_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$ClipData$Item$Impl = android$content$ClipData$Item

public protocol android$content$Loader$OnLoadCompleteListener : JavaObject {
    func onLoadComplete(_ a0: android$content$Loader?, _ a1: java$lang$Object?) throws -> Void
}

open class android$content$Loader$OnLoadCompleteListener$Impl : java$lang$Object, android$content$Loader$OnLoadCompleteListener {
    private typealias J = android$content$Loader$OnLoadCompleteListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/Loader$OnLoadCompleteListener"
    open class override func jniName() -> String { return "android/content/Loader$OnLoadCompleteListener" }

    fileprivate static let android$content$Loader$OnLoadCompleteListener_onLoadComplete_android$content$Loader_java$lang$Object__V = invoker("onLoadComplete", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader"), JObjectType("java/lang/Object")))
}

public extension android$content$Loader$OnLoadCompleteListener {
    private typealias J = android$content$Loader$OnLoadCompleteListener
    private typealias I = android$content$Loader$OnLoadCompleteListener$Impl

    func onLoadComplete(_ a0: android$content$Loader?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$content$Loader$OnLoadCompleteListener_onLoadComplete_android$content$Loader_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$content$ClipboardManager$OnPrimaryClipChangedListener : JavaObject {
    func onPrimaryClipChanged() throws -> Void
}

open class android$content$ClipboardManager$OnPrimaryClipChangedListener$Impl : java$lang$Object, android$content$ClipboardManager$OnPrimaryClipChangedListener {
    private typealias J = android$content$ClipboardManager$OnPrimaryClipChangedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/ClipboardManager$OnPrimaryClipChangedListener"
    open class override func jniName() -> String { return "android/content/ClipboardManager$OnPrimaryClipChangedListener" }

    fileprivate static let android$content$ClipboardManager$OnPrimaryClipChangedListener_onPrimaryClipChanged__V = invoker("onPrimaryClipChanged", returns: JVoid.jniType)
}

public extension android$content$ClipboardManager$OnPrimaryClipChangedListener {
    private typealias J = android$content$ClipboardManager$OnPrimaryClipChangedListener
    private typealias I = android$content$ClipboardManager$OnPrimaryClipChangedListener$Impl

    func onPrimaryClipChanged() throws -> Void {
        return try I.android$content$ClipboardManager$OnPrimaryClipChangedListener_onPrimaryClipChanged__V(jobj)()
    }

}

open class android$content$MutableContextWrapper : android$content$ContextWrapper {
    private typealias J = android$content$MutableContextWrapper
    private typealias I = android$content$MutableContextWrapper$Impl

    /// Returns the internal JNI name for this class: "android/content/MutableContextWrapper"
    open class override func jniName() -> String { return "android/content/MutableContextWrapper" }

    fileprivate static let android$content$MutableContextWrapper_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$content$MutableContextWrapper_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$MutableContextWrapper_setBaseContext_android$content$Context__V = invoker("setBaseContext", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context")))
    public func setBaseContext(_ a0: android$content$Context?) throws -> Void {
        return try I.android$content$MutableContextWrapper_setBaseContext_android$content$Context__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$content$MutableContextWrapper$Impl = android$content$MutableContextWrapper

public protocol android$content$SharedPreferences$Editor : JavaObject {
    func putString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$SharedPreferences$Editor?
    func putStringSet(_ a0: java$lang$String?, _ a1: java$util$Set?) throws -> android$content$SharedPreferences$Editor?
    func putInt(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$SharedPreferences$Editor?
    func putLong(_ a0: java$lang$String?, _ a1: jlong) throws -> android$content$SharedPreferences$Editor?
    func putFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> android$content$SharedPreferences$Editor?
    func putBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> android$content$SharedPreferences$Editor?
    func remove(_ a0: java$lang$String?) throws -> android$content$SharedPreferences$Editor?
    func clear() throws -> android$content$SharedPreferences$Editor?
    func commit() throws -> jboolean
    func apply() throws -> Void
}

open class android$content$SharedPreferences$Editor$Impl : java$lang$Object, android$content$SharedPreferences$Editor {
    private typealias J = android$content$SharedPreferences$Editor$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/SharedPreferences$Editor"
    open class override func jniName() -> String { return "android/content/SharedPreferences$Editor" }

    fileprivate static let android$content$SharedPreferences$Editor_putString_java$lang$String_java$lang$String__android$content$SharedPreferences$Editor = invoker("putString", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let android$content$SharedPreferences$Editor_putStringSet_java$lang$String_java$util$Set__android$content$SharedPreferences$Editor = invoker("putStringSet", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Set")))
    fileprivate static let android$content$SharedPreferences$Editor_putInt_java$lang$String_I__android$content$SharedPreferences$Editor = invoker("putInt", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$content$SharedPreferences$Editor_putLong_java$lang$String_J__android$content$SharedPreferences$Editor = invoker("putLong", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let android$content$SharedPreferences$Editor_putFloat_java$lang$String_F__android$content$SharedPreferences$Editor = invoker("putFloat", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let android$content$SharedPreferences$Editor_putBoolean_java$lang$String_Z__android$content$SharedPreferences$Editor = invoker("putBoolean", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let android$content$SharedPreferences$Editor_remove_java$lang$String__android$content$SharedPreferences$Editor = invoker("remove", returns: JObjectType("android/content/SharedPreferences$Editor"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$SharedPreferences$Editor_clear__android$content$SharedPreferences$Editor = invoker("clear", returns: JObjectType("android/content/SharedPreferences$Editor"))
    fileprivate static let android$content$SharedPreferences$Editor_commit__Z = invoker("commit", returns: jboolean.jniType)
    fileprivate static let android$content$SharedPreferences$Editor_apply__V = invoker("apply", returns: JVoid.jniType)
}

public extension android$content$SharedPreferences$Editor {
    private typealias J = android$content$SharedPreferences$Editor
    private typealias I = android$content$SharedPreferences$Editor$Impl

    func putString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_putString_java$lang$String_java$lang$String__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$SharedPreferences$Editor$Impl?
    }

    func putStringSet(_ a0: java$lang$String?, _ a1: java$util$Set?) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_putStringSet_java$lang$String_java$util$Set__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$SharedPreferences$Editor$Impl?
    }

    func putInt(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_putInt_java$lang$String_I__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil, a1)) as android$content$SharedPreferences$Editor$Impl?
    }

    func putLong(_ a0: java$lang$String?, _ a1: jlong) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_putLong_java$lang$String_J__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil, a1)) as android$content$SharedPreferences$Editor$Impl?
    }

    func putFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_putFloat_java$lang$String_F__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil, a1)) as android$content$SharedPreferences$Editor$Impl?
    }

    func putBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_putBoolean_java$lang$String_Z__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil, a1)) as android$content$SharedPreferences$Editor$Impl?
    }

    func remove(_ a0: java$lang$String?) throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_remove_java$lang$String__android$content$SharedPreferences$Editor(jobj)(a0?.jobj ?? nil)) as android$content$SharedPreferences$Editor$Impl?
    }

    func clear() throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences$Editor_clear__android$content$SharedPreferences$Editor(jobj)()) as android$content$SharedPreferences$Editor$Impl?
    }

    func commit() throws -> jboolean {
        return try I.android$content$SharedPreferences$Editor_commit__Z(jobj)()
    }

    func apply() throws -> Void {
        return try I.android$content$SharedPreferences$Editor_apply__V(jobj)()
    }

}

public protocol android$content$SharedPreferences : JavaObject {
    func getAll() throws -> java$util$Map?
    func getString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String?
    func getStringSet(_ a0: java$lang$String?, _ a1: java$util$Set?) throws -> java$util$Set?
    func getInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint
    func getLong(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong
    func getFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> jfloat
    func getBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean
    func contains(_ a0: java$lang$String?) throws -> jboolean
    func edit() throws -> android$content$SharedPreferences$Editor?
    func registerOnSharedPreferenceChangeListener(_ a0: android$content$SharedPreferences$OnSharedPreferenceChangeListener?) throws -> Void
    func unregisterOnSharedPreferenceChangeListener(_ a0: android$content$SharedPreferences$OnSharedPreferenceChangeListener?) throws -> Void
}

open class android$content$SharedPreferences$Impl : java$lang$Object, android$content$SharedPreferences {
    private typealias J = android$content$SharedPreferences$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/SharedPreferences"
    open class override func jniName() -> String { return "android/content/SharedPreferences" }

    fileprivate static let android$content$SharedPreferences_getAll__java$util$Map = invoker("getAll", returns: JObjectType("java/util/Map"))
    fileprivate static let android$content$SharedPreferences_getString_java$lang$String_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let android$content$SharedPreferences_getStringSet_java$lang$String_java$util$Set__java$util$Set = invoker("getStringSet", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Set")))
    fileprivate static let android$content$SharedPreferences_getInt_java$lang$String_I__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$content$SharedPreferences_getLong_java$lang$String_J__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let android$content$SharedPreferences_getFloat_java$lang$String_F__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let android$content$SharedPreferences_getBoolean_java$lang$String_Z__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let android$content$SharedPreferences_contains_java$lang$String__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$content$SharedPreferences_edit__android$content$SharedPreferences$Editor = invoker("edit", returns: JObjectType("android/content/SharedPreferences$Editor"))
    fileprivate static let android$content$SharedPreferences_registerOnSharedPreferenceChangeListener_android$content$SharedPreferences$OnSharedPreferenceChangeListener__V = invoker("registerOnSharedPreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/SharedPreferences$OnSharedPreferenceChangeListener")))
    fileprivate static let android$content$SharedPreferences_unregisterOnSharedPreferenceChangeListener_android$content$SharedPreferences$OnSharedPreferenceChangeListener__V = invoker("unregisterOnSharedPreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/SharedPreferences$OnSharedPreferenceChangeListener")))
}

public extension android$content$SharedPreferences {
    private typealias J = android$content$SharedPreferences
    private typealias I = android$content$SharedPreferences$Impl

    func getAll() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences_getAll__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func getString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences_getString_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getStringSet(_ a0: java$lang$String?, _ a1: java$util$Set?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences_getStringSet_java$lang$String_java$util$Set__java$util$Set(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Set$Impl?
    }

    func getInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$content$SharedPreferences_getInt_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    func getLong(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.android$content$SharedPreferences_getLong_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    func getFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> jfloat {
        return try I.android$content$SharedPreferences_getFloat_java$lang$String_F__F(jobj)(a0?.jobj ?? nil, a1)
    }

    func getBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean {
        return try I.android$content$SharedPreferences_getBoolean_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func contains(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$SharedPreferences_contains_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func edit() throws -> android$content$SharedPreferences$Editor? {
        return try JVM.sharedJVM.construct(I.android$content$SharedPreferences_edit__android$content$SharedPreferences$Editor(jobj)()) as android$content$SharedPreferences$Editor$Impl?
    }

    func registerOnSharedPreferenceChangeListener(_ a0: android$content$SharedPreferences$OnSharedPreferenceChangeListener?) throws -> Void {
        return try I.android$content$SharedPreferences_registerOnSharedPreferenceChangeListener_android$content$SharedPreferences$OnSharedPreferenceChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func unregisterOnSharedPreferenceChangeListener(_ a0: android$content$SharedPreferences$OnSharedPreferenceChangeListener?) throws -> Void {
        return try I.android$content$SharedPreferences_unregisterOnSharedPreferenceChangeListener_android$content$SharedPreferences$OnSharedPreferenceChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$content$SyncStatusObserver : JavaObject {
    func onStatusChanged(_ a0: jint) throws -> Void
}

open class android$content$SyncStatusObserver$Impl : java$lang$Object, android$content$SyncStatusObserver {
    private typealias J = android$content$SyncStatusObserver$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/SyncStatusObserver"
    open class override func jniName() -> String { return "android/content/SyncStatusObserver" }

    fileprivate static let android$content$SyncStatusObserver_onStatusChanged_I__V = invoker("onStatusChanged", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$content$SyncStatusObserver {
    private typealias J = android$content$SyncStatusObserver
    private typealias I = android$content$SyncStatusObserver$Impl

    func onStatusChanged(_ a0: jint) throws -> Void {
        return try I.android$content$SyncStatusObserver_onStatusChanged_I__V(jobj)(a0)
    }

}

open class android$content$AsyncQueryHandler$WorkerHandler : android$os$Handler {
    private typealias J = android$content$AsyncQueryHandler$WorkerHandler
    private typealias I = android$content$AsyncQueryHandler$WorkerHandler$Impl

    /// Returns the internal JNI name for this class: "android/content/AsyncQueryHandler$WorkerHandler"
    open class override func jniName() -> String { return "android/content/AsyncQueryHandler$WorkerHandler" }

    fileprivate static let android$content$AsyncQueryHandler$WorkerHandler_init_android$content$AsyncQueryHandler_android$os$Looper__V = constructor((JObjectType("android/content/AsyncQueryHandler"), JObjectType("android/os/Looper")))
    public convenience init(_ a0: android$content$AsyncQueryHandler?, _ a1: android$os$Looper?) throws {
        try self.init(creator: I.android$content$AsyncQueryHandler$WorkerHandler_init_android$content$AsyncQueryHandler_android$os$Looper__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerHandler_handleMessage_android$os$Message__V = invoker("handleMessage", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
}

public typealias android$content$AsyncQueryHandler$WorkerHandler$Impl = android$content$AsyncQueryHandler$WorkerHandler

open class android$content$ContentProviderClient : java$lang$Object {
    private typealias J = android$content$ContentProviderClient
    private typealias I = android$content$ContentProviderClient$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentProviderClient"
    open class override func jniName() -> String { return "android/content/ContentProviderClient" }

    fileprivate static let android$content$ContentProviderClient_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public func query(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func query(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_getType_android$net$Uri__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/net/Uri")))
    public func getType(_ a0: android$net$Uri?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_getType_android$net$Uri__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_getStreamTypes_android$net$Uri_java$lang$String__Ajava$lang$String = invoker("getStreamTypes", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func getStreamTypes(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$content$ContentProviderClient_getStreamTypes_android$net$Uri_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$ContentProviderClient_insert_android$net$Uri_android$content$ContentValues__android$net$Uri = invoker("insert", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    public func insert(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_insert_android$net$Uri_android$content$ContentValues__android$net$Uri(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_bulkInsert_android$net$Uri_Aandroid$content$ContentValues__I = invoker("bulkInsert", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("android/content/ContentValues"))))
    public func bulkInsert(_ a0: android$net$Uri?, _ a1: [android$content$ContentValues?]?) throws -> jint {
        return try I.android$content$ContentProviderClient_bulkInsert_android$net$Uri_Aandroid$content$ContentValues__I(jobj)(a0?.jobj ?? nil, a1?.map({ android$content$ContentValues$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentProviderClient_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I = invoker("delete", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func delete(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> jint {
        return try I.android$content$ContentProviderClient_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentProviderClient_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I = invoker("update", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func update(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> jint {
        return try I.android$content$ContentProviderClient_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentProviderClient_openFile_android$net$Uri_java$lang$String__android$os$ParcelFileDescriptor = invoker("openFile", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openFile(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_openFile_android$net$Uri_java$lang$String__android$os$ParcelFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_openAssetFile_android$net$Uri_java$lang$String__android$content$res$AssetFileDescriptor = invoker("openAssetFile", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openAssetFile(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_openAssetFile_android$net$Uri_java$lang$String__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_openTypedAssetFileDescriptor_android$net$Uri_java$lang$String_android$os$Bundle__android$content$res$AssetFileDescriptor = invoker("openTypedAssetFileDescriptor", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func openTypedAssetFileDescriptor(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_openTypedAssetFileDescriptor_android$net$Uri_java$lang$String_android$os$Bundle__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProviderClient_applyBatch_java$util$ArrayList__Aandroid$content$ContentProviderResult = invoker("applyBatch", returns: JArray(JObjectType("android/content/ContentProviderResult")), arguments: (JObjectType("java/util/ArrayList")))
    public func applyBatch(_ a0: java$util$ArrayList?) throws -> [android$content$ContentProviderResult?]? {
        return try I.android$content$ContentProviderClient_applyBatch_java$util$ArrayList__Aandroid$content$ContentProviderResult(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$content$ContentProviderResult$Impl.self)
    }

    fileprivate static let android$content$ContentProviderClient_release__Z = invoker("release", returns: jboolean.jniType)
    public func release() throws -> jboolean {
        return try I.android$content$ContentProviderClient_release__Z(jobj)()
    }

    fileprivate static let android$content$ContentProviderClient_getLocalContentProvider__android$content$ContentProvider = invoker("getLocalContentProvider", returns: JObjectType("android/content/ContentProvider"))
    public func getLocalContentProvider() throws -> android$content$ContentProvider? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderClient_getLocalContentProvider__android$content$ContentProvider(jobj)()) as android$content$ContentProvider$Impl?
    }

}

public typealias android$content$ContentProviderClient$Impl = android$content$ContentProviderClient

open class android$content$ContentProviderResult : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$ContentProviderResult
    private typealias I = android$content$ContentProviderResult$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentProviderResult"
    open class override func jniName() -> String { return "android/content/ContentProviderResult" }

    fileprivate static let android$content$ContentProviderResult__uri__android$net$Uri = J.accessor("uri", type: JObjectType("android/net/Uri"))
    public var uri: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$content$ContentProviderResult__uri__android$net$Uri.getter(jobj)) }
    }

    fileprivate static let android$content$ContentProviderResult__count__java$lang$Integer = J.accessor("count", type: JObjectType("java/lang/Integer"))
    public var count: java$lang$Integer? {
        get { return java$lang$Integer$Impl(reference: I.android$content$ContentProviderResult__count__java$lang$Integer.getter(jobj)) }
    }

    fileprivate static let android$content$ContentProviderResult__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$ContentProviderResult__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$ContentProviderResult_init_android$net$Uri__V = constructor((JObjectType("android/net/Uri")))
    public convenience init(_ a0: android$net$Uri?) throws {
        try self.init(creator: I.android$content$ContentProviderResult_init_android$net$Uri__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ContentProviderResult_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$content$ContentProviderResult_init_I__V(a0))
    }

    fileprivate static let android$content$ContentProviderResult_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$content$ContentProviderResult_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ContentProviderResult_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$ContentProviderResult_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$ContentProviderResult_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$ContentProviderResult_describeContents__I(jobj)()
    }

    fileprivate static let android$content$ContentProviderResult_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$ContentProviderResult$Impl = android$content$ContentProviderResult

open class android$content$ClipboardManager : android$text$ClipboardManager {
    private typealias J = android$content$ClipboardManager
    private typealias I = android$content$ClipboardManager$Impl

    /// Returns the internal JNI name for this class: "android/content/ClipboardManager"
    open class override func jniName() -> String { return "android/content/ClipboardManager" }

    fileprivate static let android$content$ClipboardManager_setPrimaryClip_android$content$ClipData__V = invoker("setPrimaryClip", returns: JVoid.jniType, arguments: (JObjectType("android/content/ClipData")))
    public func setPrimaryClip(_ a0: android$content$ClipData?) throws -> Void {
        return try I.android$content$ClipboardManager_setPrimaryClip_android$content$ClipData__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ClipboardManager_getPrimaryClip__android$content$ClipData = invoker("getPrimaryClip", returns: JObjectType("android/content/ClipData"))
    public func getPrimaryClip() throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$ClipboardManager_getPrimaryClip__android$content$ClipData(jobj)()) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$ClipboardManager_getPrimaryClipDescription__android$content$ClipDescription = invoker("getPrimaryClipDescription", returns: JObjectType("android/content/ClipDescription"))
    public func getPrimaryClipDescription() throws -> android$content$ClipDescription? {
        return try JVM.sharedJVM.construct(I.android$content$ClipboardManager_getPrimaryClipDescription__android$content$ClipDescription(jobj)()) as android$content$ClipDescription$Impl?
    }

    fileprivate static let android$content$ClipboardManager_hasPrimaryClip__Z = invoker("hasPrimaryClip", returns: jboolean.jniType)
    public func hasPrimaryClip() throws -> jboolean {
        return try I.android$content$ClipboardManager_hasPrimaryClip__Z(jobj)()
    }

    fileprivate static let android$content$ClipboardManager_addPrimaryClipChangedListener_android$content$ClipboardManager$OnPrimaryClipChangedListener__V = invoker("addPrimaryClipChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/ClipboardManager$OnPrimaryClipChangedListener")))
    public func addPrimaryClipChangedListener(_ a0: android$content$ClipboardManager$OnPrimaryClipChangedListener?) throws -> Void {
        return try I.android$content$ClipboardManager_addPrimaryClipChangedListener_android$content$ClipboardManager$OnPrimaryClipChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ClipboardManager_removePrimaryClipChangedListener_android$content$ClipboardManager$OnPrimaryClipChangedListener__V = invoker("removePrimaryClipChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/ClipboardManager$OnPrimaryClipChangedListener")))
    public func removePrimaryClipChangedListener(_ a0: android$content$ClipboardManager$OnPrimaryClipChangedListener?) throws -> Void {
        return try I.android$content$ClipboardManager_removePrimaryClipChangedListener_android$content$ClipboardManager$OnPrimaryClipChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ClipboardManager_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    fileprivate static let android$content$ClipboardManager_setText_java$lang$CharSequence__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$content$ClipboardManager_hasText__Z = invoker("hasText", returns: jboolean.jniType)
}

public typealias android$content$ClipboardManager$Impl = android$content$ClipboardManager

public protocol android$content$SharedPreferences$OnSharedPreferenceChangeListener : JavaObject {
    func onSharedPreferenceChanged(_ a0: android$content$SharedPreferences?, _ a1: java$lang$String?) throws -> Void
}

open class android$content$SharedPreferences$OnSharedPreferenceChangeListener$Impl : java$lang$Object, android$content$SharedPreferences$OnSharedPreferenceChangeListener {
    private typealias J = android$content$SharedPreferences$OnSharedPreferenceChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/SharedPreferences$OnSharedPreferenceChangeListener"
    open class override func jniName() -> String { return "android/content/SharedPreferences$OnSharedPreferenceChangeListener" }

    fileprivate static let android$content$SharedPreferences$OnSharedPreferenceChangeListener_onSharedPreferenceChanged_android$content$SharedPreferences_java$lang$String__V = invoker("onSharedPreferenceChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/SharedPreferences"), JObjectType("java/lang/String")))
}

public extension android$content$SharedPreferences$OnSharedPreferenceChangeListener {
    private typealias J = android$content$SharedPreferences$OnSharedPreferenceChangeListener
    private typealias I = android$content$SharedPreferences$OnSharedPreferenceChangeListener$Impl

    func onSharedPreferenceChanged(_ a0: android$content$SharedPreferences?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$SharedPreferences$OnSharedPreferenceChangeListener_onSharedPreferenceChanged_android$content$SharedPreferences_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$content$IntentSender$OnFinished : JavaObject {
    func onSendFinished(_ a0: android$content$IntentSender?, _ a1: android$content$Intent?, _ a2: jint, _ a3: java$lang$String?, _ a4: android$os$Bundle?) throws -> Void
}

open class android$content$IntentSender$OnFinished$Impl : java$lang$Object, android$content$IntentSender$OnFinished {
    private typealias J = android$content$IntentSender$OnFinished$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/IntentSender$OnFinished"
    open class override func jniName() -> String { return "android/content/IntentSender$OnFinished" }

    fileprivate static let android$content$IntentSender$OnFinished_onSendFinished_android$content$IntentSender_android$content$Intent_I_java$lang$String_android$os$Bundle__V = invoker("onSendFinished", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/content/Intent"), jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
}

public extension android$content$IntentSender$OnFinished {
    private typealias J = android$content$IntentSender$OnFinished
    private typealias I = android$content$IntentSender$OnFinished$Impl

    func onSendFinished(_ a0: android$content$IntentSender?, _ a1: android$content$Intent?, _ a2: jint, _ a3: java$lang$String?, _ a4: android$os$Bundle?) throws -> Void {
        return try I.android$content$IntentSender$OnFinished_onSendFinished_android$content$IntentSender_android$content$Intent_I_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

}

open class android$content$Intent : java$lang$Object, android$os$Parcelable, java$lang$Cloneable {
    private typealias J = android$content$Intent
    private typealias I = android$content$Intent$Impl

    /// Returns the internal JNI name for this class: "android/content/Intent"
    open class override func jniName() -> String { return "android/content/Intent" }

    fileprivate static let android$content$Intent__ACTION_MAIN__java$lang$String = J.saccessor("ACTION_MAIN", type: JObjectType("java/lang/String"))
    public static var ACTION_MAIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MAIN__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_VIEW__java$lang$String = J.saccessor("ACTION_VIEW", type: JObjectType("java/lang/String"))
    public static var ACTION_VIEW: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_VIEW__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DEFAULT__java$lang$String = J.saccessor("ACTION_DEFAULT", type: JObjectType("java/lang/String"))
    public static var ACTION_DEFAULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DEFAULT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_ATTACH_DATA__java$lang$String = J.saccessor("ACTION_ATTACH_DATA", type: JObjectType("java/lang/String"))
    public static var ACTION_ATTACH_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_ATTACH_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_EDIT__java$lang$String = J.saccessor("ACTION_EDIT", type: JObjectType("java/lang/String"))
    public static var ACTION_EDIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_EDIT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_INSERT_OR_EDIT__java$lang$String = J.saccessor("ACTION_INSERT_OR_EDIT", type: JObjectType("java/lang/String"))
    public static var ACTION_INSERT_OR_EDIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_INSERT_OR_EDIT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PICK__java$lang$String = J.saccessor("ACTION_PICK", type: JObjectType("java/lang/String"))
    public static var ACTION_PICK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PICK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CREATE_SHORTCUT__java$lang$String = J.saccessor("ACTION_CREATE_SHORTCUT", type: JObjectType("java/lang/String"))
    public static var ACTION_CREATE_SHORTCUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CREATE_SHORTCUT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_SHORTCUT_INTENT__java$lang$String = J.saccessor("EXTRA_SHORTCUT_INTENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHORTCUT_INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_SHORTCUT_INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_SHORTCUT_NAME__java$lang$String = J.saccessor("EXTRA_SHORTCUT_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHORTCUT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_SHORTCUT_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_SHORTCUT_ICON__java$lang$String = J.saccessor("EXTRA_SHORTCUT_ICON", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHORTCUT_ICON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_SHORTCUT_ICON__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_SHORTCUT_ICON_RESOURCE__java$lang$String = J.saccessor("EXTRA_SHORTCUT_ICON_RESOURCE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHORTCUT_ICON_RESOURCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_SHORTCUT_ICON_RESOURCE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CHOOSER__java$lang$String = J.saccessor("ACTION_CHOOSER", type: JObjectType("java/lang/String"))
    public static var ACTION_CHOOSER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CHOOSER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_GET_CONTENT__java$lang$String = J.saccessor("ACTION_GET_CONTENT", type: JObjectType("java/lang/String"))
    public static var ACTION_GET_CONTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_GET_CONTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DIAL__java$lang$String = J.saccessor("ACTION_DIAL", type: JObjectType("java/lang/String"))
    public static var ACTION_DIAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DIAL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CALL__java$lang$String = J.saccessor("ACTION_CALL", type: JObjectType("java/lang/String"))
    public static var ACTION_CALL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CALL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SENDTO__java$lang$String = J.saccessor("ACTION_SENDTO", type: JObjectType("java/lang/String"))
    public static var ACTION_SENDTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SENDTO__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SEND__java$lang$String = J.saccessor("ACTION_SEND", type: JObjectType("java/lang/String"))
    public static var ACTION_SEND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SEND__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SEND_MULTIPLE__java$lang$String = J.saccessor("ACTION_SEND_MULTIPLE", type: JObjectType("java/lang/String"))
    public static var ACTION_SEND_MULTIPLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SEND_MULTIPLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_ANSWER__java$lang$String = J.saccessor("ACTION_ANSWER", type: JObjectType("java/lang/String"))
    public static var ACTION_ANSWER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_ANSWER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_INSERT__java$lang$String = J.saccessor("ACTION_INSERT", type: JObjectType("java/lang/String"))
    public static var ACTION_INSERT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_INSERT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PASTE__java$lang$String = J.saccessor("ACTION_PASTE", type: JObjectType("java/lang/String"))
    public static var ACTION_PASTE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PASTE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DELETE__java$lang$String = J.saccessor("ACTION_DELETE", type: JObjectType("java/lang/String"))
    public static var ACTION_DELETE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DELETE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_RUN__java$lang$String = J.saccessor("ACTION_RUN", type: JObjectType("java/lang/String"))
    public static var ACTION_RUN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_RUN__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SYNC__java$lang$String = J.saccessor("ACTION_SYNC", type: JObjectType("java/lang/String"))
    public static var ACTION_SYNC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SYNC__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PICK_ACTIVITY__java$lang$String = J.saccessor("ACTION_PICK_ACTIVITY", type: JObjectType("java/lang/String"))
    public static var ACTION_PICK_ACTIVITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PICK_ACTIVITY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SEARCH__java$lang$String = J.saccessor("ACTION_SEARCH", type: JObjectType("java/lang/String"))
    public static var ACTION_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SYSTEM_TUTORIAL__java$lang$String = J.saccessor("ACTION_SYSTEM_TUTORIAL", type: JObjectType("java/lang/String"))
    public static var ACTION_SYSTEM_TUTORIAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SYSTEM_TUTORIAL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_WEB_SEARCH__java$lang$String = J.saccessor("ACTION_WEB_SEARCH", type: JObjectType("java/lang/String"))
    public static var ACTION_WEB_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_WEB_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_ASSIST__java$lang$String = J.saccessor("ACTION_ASSIST", type: JObjectType("java/lang/String"))
    public static var ACTION_ASSIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_ASSIST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_ALL_APPS__java$lang$String = J.saccessor("ACTION_ALL_APPS", type: JObjectType("java/lang/String"))
    public static var ACTION_ALL_APPS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_ALL_APPS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SET_WALLPAPER__java$lang$String = J.saccessor("ACTION_SET_WALLPAPER", type: JObjectType("java/lang/String"))
    public static var ACTION_SET_WALLPAPER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SET_WALLPAPER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_BUG_REPORT__java$lang$String = J.saccessor("ACTION_BUG_REPORT", type: JObjectType("java/lang/String"))
    public static var ACTION_BUG_REPORT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_BUG_REPORT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_FACTORY_TEST__java$lang$String = J.saccessor("ACTION_FACTORY_TEST", type: JObjectType("java/lang/String"))
    public static var ACTION_FACTORY_TEST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_FACTORY_TEST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CALL_BUTTON__java$lang$String = J.saccessor("ACTION_CALL_BUTTON", type: JObjectType("java/lang/String"))
    public static var ACTION_CALL_BUTTON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CALL_BUTTON__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_VOICE_COMMAND__java$lang$String = J.saccessor("ACTION_VOICE_COMMAND", type: JObjectType("java/lang/String"))
    public static var ACTION_VOICE_COMMAND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_VOICE_COMMAND__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SEARCH_LONG_PRESS__java$lang$String = J.saccessor("ACTION_SEARCH_LONG_PRESS", type: JObjectType("java/lang/String"))
    public static var ACTION_SEARCH_LONG_PRESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SEARCH_LONG_PRESS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_APP_ERROR__java$lang$String = J.saccessor("ACTION_APP_ERROR", type: JObjectType("java/lang/String"))
    public static var ACTION_APP_ERROR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_APP_ERROR__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_POWER_USAGE_SUMMARY__java$lang$String = J.saccessor("ACTION_POWER_USAGE_SUMMARY", type: JObjectType("java/lang/String"))
    public static var ACTION_POWER_USAGE_SUMMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_POWER_USAGE_SUMMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MANAGE_NETWORK_USAGE__java$lang$String = J.saccessor("ACTION_MANAGE_NETWORK_USAGE", type: JObjectType("java/lang/String"))
    public static var ACTION_MANAGE_NETWORK_USAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MANAGE_NETWORK_USAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_INSTALL_PACKAGE__java$lang$String = J.saccessor("ACTION_INSTALL_PACKAGE", type: JObjectType("java/lang/String"))
    public static var ACTION_INSTALL_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_INSTALL_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_INSTALLER_PACKAGE_NAME__java$lang$String = J.saccessor("EXTRA_INSTALLER_PACKAGE_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_INSTALLER_PACKAGE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_INSTALLER_PACKAGE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_NOT_UNKNOWN_SOURCE__java$lang$String = J.saccessor("EXTRA_NOT_UNKNOWN_SOURCE", type: JObjectType("java/lang/String"))
    public static var EXTRA_NOT_UNKNOWN_SOURCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_NOT_UNKNOWN_SOURCE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_ALLOW_REPLACE__java$lang$String = J.saccessor("EXTRA_ALLOW_REPLACE", type: JObjectType("java/lang/String"))
    public static var EXTRA_ALLOW_REPLACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_ALLOW_REPLACE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_RETURN_RESULT__java$lang$String = J.saccessor("EXTRA_RETURN_RESULT", type: JObjectType("java/lang/String"))
    public static var EXTRA_RETURN_RESULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_RETURN_RESULT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_UNINSTALL_PACKAGE__java$lang$String = J.saccessor("ACTION_UNINSTALL_PACKAGE", type: JObjectType("java/lang/String"))
    public static var ACTION_UNINSTALL_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_UNINSTALL_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SCREEN_OFF__java$lang$String = J.saccessor("ACTION_SCREEN_OFF", type: JObjectType("java/lang/String"))
    public static var ACTION_SCREEN_OFF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SCREEN_OFF__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SCREEN_ON__java$lang$String = J.saccessor("ACTION_SCREEN_ON", type: JObjectType("java/lang/String"))
    public static var ACTION_SCREEN_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SCREEN_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_USER_PRESENT__java$lang$String = J.saccessor("ACTION_USER_PRESENT", type: JObjectType("java/lang/String"))
    public static var ACTION_USER_PRESENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_USER_PRESENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_TIME_TICK__java$lang$String = J.saccessor("ACTION_TIME_TICK", type: JObjectType("java/lang/String"))
    public static var ACTION_TIME_TICK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_TIME_TICK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_TIME_CHANGED__java$lang$String = J.saccessor("ACTION_TIME_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_TIME_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_TIME_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DATE_CHANGED__java$lang$String = J.saccessor("ACTION_DATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_DATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_TIMEZONE_CHANGED__java$lang$String = J.saccessor("ACTION_TIMEZONE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_TIMEZONE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_TIMEZONE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_BOOT_COMPLETED__java$lang$String = J.saccessor("ACTION_BOOT_COMPLETED", type: JObjectType("java/lang/String"))
    public static var ACTION_BOOT_COMPLETED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_BOOT_COMPLETED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CLOSE_SYSTEM_DIALOGS__java$lang$String = J.saccessor("ACTION_CLOSE_SYSTEM_DIALOGS", type: JObjectType("java/lang/String"))
    public static var ACTION_CLOSE_SYSTEM_DIALOGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CLOSE_SYSTEM_DIALOGS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_INSTALL__java$lang$String = J.saccessor("ACTION_PACKAGE_INSTALL", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_INSTALL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_INSTALL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_ADDED__java$lang$String = J.saccessor("ACTION_PACKAGE_ADDED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_ADDED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_ADDED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_REPLACED__java$lang$String = J.saccessor("ACTION_PACKAGE_REPLACED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_REPLACED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_REPLACED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MY_PACKAGE_REPLACED__java$lang$String = J.saccessor("ACTION_MY_PACKAGE_REPLACED", type: JObjectType("java/lang/String"))
    public static var ACTION_MY_PACKAGE_REPLACED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MY_PACKAGE_REPLACED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_REMOVED__java$lang$String = J.saccessor("ACTION_PACKAGE_REMOVED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_REMOVED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_REMOVED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_FULLY_REMOVED__java$lang$String = J.saccessor("ACTION_PACKAGE_FULLY_REMOVED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_FULLY_REMOVED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_FULLY_REMOVED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_CHANGED__java$lang$String = J.saccessor("ACTION_PACKAGE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_RESTARTED__java$lang$String = J.saccessor("ACTION_PACKAGE_RESTARTED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_RESTARTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_RESTARTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_DATA_CLEARED__java$lang$String = J.saccessor("ACTION_PACKAGE_DATA_CLEARED", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_DATA_CLEARED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_DATA_CLEARED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_UID_REMOVED__java$lang$String = J.saccessor("ACTION_UID_REMOVED", type: JObjectType("java/lang/String"))
    public static var ACTION_UID_REMOVED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_UID_REMOVED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_FIRST_LAUNCH__java$lang$String = J.saccessor("ACTION_PACKAGE_FIRST_LAUNCH", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_FIRST_LAUNCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_FIRST_LAUNCH__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PACKAGE_NEEDS_VERIFICATION__java$lang$String = J.saccessor("ACTION_PACKAGE_NEEDS_VERIFICATION", type: JObjectType("java/lang/String"))
    public static var ACTION_PACKAGE_NEEDS_VERIFICATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PACKAGE_NEEDS_VERIFICATION__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_EXTERNAL_APPLICATIONS_AVAILABLE__java$lang$String = J.saccessor("ACTION_EXTERNAL_APPLICATIONS_AVAILABLE", type: JObjectType("java/lang/String"))
    public static var ACTION_EXTERNAL_APPLICATIONS_AVAILABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_EXTERNAL_APPLICATIONS_AVAILABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE__java$lang$String = J.saccessor("ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE", type: JObjectType("java/lang/String"))
    public static var ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_WALLPAPER_CHANGED__java$lang$String = J.saccessor("ACTION_WALLPAPER_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_WALLPAPER_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_WALLPAPER_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CONFIGURATION_CHANGED__java$lang$String = J.saccessor("ACTION_CONFIGURATION_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_CONFIGURATION_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CONFIGURATION_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_LOCALE_CHANGED__java$lang$String = J.saccessor("ACTION_LOCALE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_LOCALE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_LOCALE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_BATTERY_CHANGED__java$lang$String = J.saccessor("ACTION_BATTERY_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_BATTERY_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_BATTERY_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_BATTERY_LOW__java$lang$String = J.saccessor("ACTION_BATTERY_LOW", type: JObjectType("java/lang/String"))
    public static var ACTION_BATTERY_LOW: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_BATTERY_LOW__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_BATTERY_OKAY__java$lang$String = J.saccessor("ACTION_BATTERY_OKAY", type: JObjectType("java/lang/String"))
    public static var ACTION_BATTERY_OKAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_BATTERY_OKAY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_POWER_CONNECTED__java$lang$String = J.saccessor("ACTION_POWER_CONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_POWER_CONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_POWER_CONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_POWER_DISCONNECTED__java$lang$String = J.saccessor("ACTION_POWER_DISCONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_POWER_DISCONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_POWER_DISCONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_SHUTDOWN__java$lang$String = J.saccessor("ACTION_SHUTDOWN", type: JObjectType("java/lang/String"))
    public static var ACTION_SHUTDOWN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_SHUTDOWN__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DEVICE_STORAGE_LOW__java$lang$String = J.saccessor("ACTION_DEVICE_STORAGE_LOW", type: JObjectType("java/lang/String"))
    public static var ACTION_DEVICE_STORAGE_LOW: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DEVICE_STORAGE_LOW__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DEVICE_STORAGE_OK__java$lang$String = J.saccessor("ACTION_DEVICE_STORAGE_OK", type: JObjectType("java/lang/String"))
    public static var ACTION_DEVICE_STORAGE_OK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DEVICE_STORAGE_OK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MANAGE_PACKAGE_STORAGE__java$lang$String = J.saccessor("ACTION_MANAGE_PACKAGE_STORAGE", type: JObjectType("java/lang/String"))
    public static var ACTION_MANAGE_PACKAGE_STORAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MANAGE_PACKAGE_STORAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_UMS_CONNECTED__java$lang$String = J.saccessor("ACTION_UMS_CONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_UMS_CONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_UMS_CONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_UMS_DISCONNECTED__java$lang$String = J.saccessor("ACTION_UMS_DISCONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_UMS_DISCONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_UMS_DISCONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_REMOVED__java$lang$String = J.saccessor("ACTION_MEDIA_REMOVED", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_REMOVED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_REMOVED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_UNMOUNTED__java$lang$String = J.saccessor("ACTION_MEDIA_UNMOUNTED", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_UNMOUNTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_UNMOUNTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_CHECKING__java$lang$String = J.saccessor("ACTION_MEDIA_CHECKING", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_CHECKING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_CHECKING__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_NOFS__java$lang$String = J.saccessor("ACTION_MEDIA_NOFS", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_NOFS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_NOFS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_MOUNTED__java$lang$String = J.saccessor("ACTION_MEDIA_MOUNTED", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_MOUNTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_MOUNTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_SHARED__java$lang$String = J.saccessor("ACTION_MEDIA_SHARED", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_SHARED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_SHARED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_BAD_REMOVAL__java$lang$String = J.saccessor("ACTION_MEDIA_BAD_REMOVAL", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_BAD_REMOVAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_BAD_REMOVAL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_UNMOUNTABLE__java$lang$String = J.saccessor("ACTION_MEDIA_UNMOUNTABLE", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_UNMOUNTABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_UNMOUNTABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_EJECT__java$lang$String = J.saccessor("ACTION_MEDIA_EJECT", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_EJECT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_EJECT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_SCANNER_STARTED__java$lang$String = J.saccessor("ACTION_MEDIA_SCANNER_STARTED", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_SCANNER_STARTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_SCANNER_STARTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_SCANNER_FINISHED__java$lang$String = J.saccessor("ACTION_MEDIA_SCANNER_FINISHED", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_SCANNER_FINISHED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_SCANNER_FINISHED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_SCANNER_SCAN_FILE__java$lang$String = J.saccessor("ACTION_MEDIA_SCANNER_SCAN_FILE", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_SCANNER_SCAN_FILE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_SCANNER_SCAN_FILE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_MEDIA_BUTTON__java$lang$String = J.saccessor("ACTION_MEDIA_BUTTON", type: JObjectType("java/lang/String"))
    public static var ACTION_MEDIA_BUTTON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_MEDIA_BUTTON__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_CAMERA_BUTTON__java$lang$String = J.saccessor("ACTION_CAMERA_BUTTON", type: JObjectType("java/lang/String"))
    public static var ACTION_CAMERA_BUTTON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_CAMERA_BUTTON__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_GTALK_SERVICE_CONNECTED__java$lang$String = J.saccessor("ACTION_GTALK_SERVICE_CONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_GTALK_SERVICE_CONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_GTALK_SERVICE_CONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_GTALK_SERVICE_DISCONNECTED__java$lang$String = J.saccessor("ACTION_GTALK_SERVICE_DISCONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_GTALK_SERVICE_DISCONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_GTALK_SERVICE_DISCONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_INPUT_METHOD_CHANGED__java$lang$String = J.saccessor("ACTION_INPUT_METHOD_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_INPUT_METHOD_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_INPUT_METHOD_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_AIRPLANE_MODE_CHANGED__java$lang$String = J.saccessor("ACTION_AIRPLANE_MODE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_AIRPLANE_MODE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_AIRPLANE_MODE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_PROVIDER_CHANGED__java$lang$String = J.saccessor("ACTION_PROVIDER_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_PROVIDER_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_PROVIDER_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_HEADSET_PLUG__java$lang$String = J.saccessor("ACTION_HEADSET_PLUG", type: JObjectType("java/lang/String"))
    public static var ACTION_HEADSET_PLUG: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_HEADSET_PLUG__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_NEW_OUTGOING_CALL__java$lang$String = J.saccessor("ACTION_NEW_OUTGOING_CALL", type: JObjectType("java/lang/String"))
    public static var ACTION_NEW_OUTGOING_CALL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_NEW_OUTGOING_CALL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_REBOOT__java$lang$String = J.saccessor("ACTION_REBOOT", type: JObjectType("java/lang/String"))
    public static var ACTION_REBOOT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_REBOOT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__ACTION_DOCK_EVENT__java$lang$String = J.saccessor("ACTION_DOCK_EVENT", type: JObjectType("java/lang/String"))
    public static var ACTION_DOCK_EVENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__ACTION_DOCK_EVENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_DEFAULT__java$lang$String = J.saccessor("CATEGORY_DEFAULT", type: JObjectType("java/lang/String"))
    public static var CATEGORY_DEFAULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_DEFAULT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_BROWSABLE__java$lang$String = J.saccessor("CATEGORY_BROWSABLE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_BROWSABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_BROWSABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_ALTERNATIVE__java$lang$String = J.saccessor("CATEGORY_ALTERNATIVE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_ALTERNATIVE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_ALTERNATIVE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_SELECTED_ALTERNATIVE__java$lang$String = J.saccessor("CATEGORY_SELECTED_ALTERNATIVE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_SELECTED_ALTERNATIVE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_SELECTED_ALTERNATIVE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_TAB__java$lang$String = J.saccessor("CATEGORY_TAB", type: JObjectType("java/lang/String"))
    public static var CATEGORY_TAB: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_TAB__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_LAUNCHER__java$lang$String = J.saccessor("CATEGORY_LAUNCHER", type: JObjectType("java/lang/String"))
    public static var CATEGORY_LAUNCHER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_LAUNCHER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_INFO__java$lang$String = J.saccessor("CATEGORY_INFO", type: JObjectType("java/lang/String"))
    public static var CATEGORY_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_HOME__java$lang$String = J.saccessor("CATEGORY_HOME", type: JObjectType("java/lang/String"))
    public static var CATEGORY_HOME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_HOME__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_PREFERENCE__java$lang$String = J.saccessor("CATEGORY_PREFERENCE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_PREFERENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_PREFERENCE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_DEVELOPMENT_PREFERENCE__java$lang$String = J.saccessor("CATEGORY_DEVELOPMENT_PREFERENCE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_DEVELOPMENT_PREFERENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_DEVELOPMENT_PREFERENCE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_EMBED__java$lang$String = J.saccessor("CATEGORY_EMBED", type: JObjectType("java/lang/String"))
    public static var CATEGORY_EMBED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_EMBED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_MARKET__java$lang$String = J.saccessor("CATEGORY_APP_MARKET", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_MARKET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_MARKET__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_MONKEY__java$lang$String = J.saccessor("CATEGORY_MONKEY", type: JObjectType("java/lang/String"))
    public static var CATEGORY_MONKEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_MONKEY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_TEST__java$lang$String = J.saccessor("CATEGORY_TEST", type: JObjectType("java/lang/String"))
    public static var CATEGORY_TEST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_TEST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_UNIT_TEST__java$lang$String = J.saccessor("CATEGORY_UNIT_TEST", type: JObjectType("java/lang/String"))
    public static var CATEGORY_UNIT_TEST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_UNIT_TEST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_SAMPLE_CODE__java$lang$String = J.saccessor("CATEGORY_SAMPLE_CODE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_SAMPLE_CODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_SAMPLE_CODE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_OPENABLE__java$lang$String = J.saccessor("CATEGORY_OPENABLE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_OPENABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_OPENABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST__java$lang$String = J.saccessor("CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST", type: JObjectType("java/lang/String"))
    public static var CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_CAR_DOCK__java$lang$String = J.saccessor("CATEGORY_CAR_DOCK", type: JObjectType("java/lang/String"))
    public static var CATEGORY_CAR_DOCK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_CAR_DOCK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_DESK_DOCK__java$lang$String = J.saccessor("CATEGORY_DESK_DOCK", type: JObjectType("java/lang/String"))
    public static var CATEGORY_DESK_DOCK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_DESK_DOCK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_LE_DESK_DOCK__java$lang$String = J.saccessor("CATEGORY_LE_DESK_DOCK", type: JObjectType("java/lang/String"))
    public static var CATEGORY_LE_DESK_DOCK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_LE_DESK_DOCK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_HE_DESK_DOCK__java$lang$String = J.saccessor("CATEGORY_HE_DESK_DOCK", type: JObjectType("java/lang/String"))
    public static var CATEGORY_HE_DESK_DOCK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_HE_DESK_DOCK__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_CAR_MODE__java$lang$String = J.saccessor("CATEGORY_CAR_MODE", type: JObjectType("java/lang/String"))
    public static var CATEGORY_CAR_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_CAR_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_BROWSER__java$lang$String = J.saccessor("CATEGORY_APP_BROWSER", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_BROWSER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_BROWSER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_CALCULATOR__java$lang$String = J.saccessor("CATEGORY_APP_CALCULATOR", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_CALCULATOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_CALCULATOR__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_CALENDAR__java$lang$String = J.saccessor("CATEGORY_APP_CALENDAR", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_CALENDAR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_CALENDAR__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_CONTACTS__java$lang$String = J.saccessor("CATEGORY_APP_CONTACTS", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_CONTACTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_CONTACTS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_EMAIL__java$lang$String = J.saccessor("CATEGORY_APP_EMAIL", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_GALLERY__java$lang$String = J.saccessor("CATEGORY_APP_GALLERY", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_GALLERY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_GALLERY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_MAPS__java$lang$String = J.saccessor("CATEGORY_APP_MAPS", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_MAPS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_MAPS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_MESSAGING__java$lang$String = J.saccessor("CATEGORY_APP_MESSAGING", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_MESSAGING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_MESSAGING__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__CATEGORY_APP_MUSIC__java$lang$String = J.saccessor("CATEGORY_APP_MUSIC", type: JObjectType("java/lang/String"))
    public static var CATEGORY_APP_MUSIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__CATEGORY_APP_MUSIC__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_TEMPLATE__java$lang$String = J.saccessor("EXTRA_TEMPLATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_TEMPLATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_TEMPLATE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_TEXT__java$lang$String = J.saccessor("EXTRA_TEXT", type: JObjectType("java/lang/String"))
    public static var EXTRA_TEXT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_TEXT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_HTML_TEXT__java$lang$String = J.saccessor("EXTRA_HTML_TEXT", type: JObjectType("java/lang/String"))
    public static var EXTRA_HTML_TEXT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_HTML_TEXT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_STREAM__java$lang$String = J.saccessor("EXTRA_STREAM", type: JObjectType("java/lang/String"))
    public static var EXTRA_STREAM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_STREAM__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_EMAIL__java$lang$String = J.saccessor("EXTRA_EMAIL", type: JObjectType("java/lang/String"))
    public static var EXTRA_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_CC__java$lang$String = J.saccessor("EXTRA_CC", type: JObjectType("java/lang/String"))
    public static var EXTRA_CC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_CC__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_BCC__java$lang$String = J.saccessor("EXTRA_BCC", type: JObjectType("java/lang/String"))
    public static var EXTRA_BCC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_BCC__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_SUBJECT__java$lang$String = J.saccessor("EXTRA_SUBJECT", type: JObjectType("java/lang/String"))
    public static var EXTRA_SUBJECT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_SUBJECT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_INTENT__java$lang$String = J.saccessor("EXTRA_INTENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_TITLE__java$lang$String = J.saccessor("EXTRA_TITLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_INITIAL_INTENTS__java$lang$String = J.saccessor("EXTRA_INITIAL_INTENTS", type: JObjectType("java/lang/String"))
    public static var EXTRA_INITIAL_INTENTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_INITIAL_INTENTS__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_KEY_EVENT__java$lang$String = J.saccessor("EXTRA_KEY_EVENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_KEY_EVENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_KEY_EVENT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_DONT_KILL_APP__java$lang$String = J.saccessor("EXTRA_DONT_KILL_APP", type: JObjectType("java/lang/String"))
    public static var EXTRA_DONT_KILL_APP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_DONT_KILL_APP__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_PHONE_NUMBER__java$lang$String = J.saccessor("EXTRA_PHONE_NUMBER", type: JObjectType("java/lang/String"))
    public static var EXTRA_PHONE_NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_PHONE_NUMBER__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_UID__java$lang$String = J.saccessor("EXTRA_UID", type: JObjectType("java/lang/String"))
    public static var EXTRA_UID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_UID__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_DATA_REMOVED__java$lang$String = J.saccessor("EXTRA_DATA_REMOVED", type: JObjectType("java/lang/String"))
    public static var EXTRA_DATA_REMOVED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_DATA_REMOVED__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_REPLACING__java$lang$String = J.saccessor("EXTRA_REPLACING", type: JObjectType("java/lang/String"))
    public static var EXTRA_REPLACING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_REPLACING__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_ALARM_COUNT__java$lang$String = J.saccessor("EXTRA_ALARM_COUNT", type: JObjectType("java/lang/String"))
    public static var EXTRA_ALARM_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_ALARM_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_DOCK_STATE__java$lang$String = J.saccessor("EXTRA_DOCK_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_DOCK_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_DOCK_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_DOCK_STATE_UNDOCKED__I = J.saccessor("EXTRA_DOCK_STATE_UNDOCKED", type: jint.jniType)
    public static var EXTRA_DOCK_STATE_UNDOCKED: jint {
        get { return I.android$content$Intent__EXTRA_DOCK_STATE_UNDOCKED__I.getter() }
    }

    fileprivate static let android$content$Intent__EXTRA_DOCK_STATE_DESK__I = J.saccessor("EXTRA_DOCK_STATE_DESK", type: jint.jniType)
    public static var EXTRA_DOCK_STATE_DESK: jint {
        get { return I.android$content$Intent__EXTRA_DOCK_STATE_DESK__I.getter() }
    }

    fileprivate static let android$content$Intent__EXTRA_DOCK_STATE_CAR__I = J.saccessor("EXTRA_DOCK_STATE_CAR", type: jint.jniType)
    public static var EXTRA_DOCK_STATE_CAR: jint {
        get { return I.android$content$Intent__EXTRA_DOCK_STATE_CAR__I.getter() }
    }

    fileprivate static let android$content$Intent__EXTRA_DOCK_STATE_LE_DESK__I = J.saccessor("EXTRA_DOCK_STATE_LE_DESK", type: jint.jniType)
    public static var EXTRA_DOCK_STATE_LE_DESK: jint {
        get { return I.android$content$Intent__EXTRA_DOCK_STATE_LE_DESK__I.getter() }
    }

    fileprivate static let android$content$Intent__EXTRA_DOCK_STATE_HE_DESK__I = J.saccessor("EXTRA_DOCK_STATE_HE_DESK", type: jint.jniType)
    public static var EXTRA_DOCK_STATE_HE_DESK: jint {
        get { return I.android$content$Intent__EXTRA_DOCK_STATE_HE_DESK__I.getter() }
    }

    fileprivate static let android$content$Intent__METADATA_DOCK_HOME__java$lang$String = J.saccessor("METADATA_DOCK_HOME", type: JObjectType("java/lang/String"))
    public static var METADATA_DOCK_HOME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__METADATA_DOCK_HOME__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_BUG_REPORT__java$lang$String = J.saccessor("EXTRA_BUG_REPORT", type: JObjectType("java/lang/String"))
    public static var EXTRA_BUG_REPORT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_BUG_REPORT__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_REMOTE_INTENT_TOKEN__java$lang$String = J.saccessor("EXTRA_REMOTE_INTENT_TOKEN", type: JObjectType("java/lang/String"))
    public static var EXTRA_REMOTE_INTENT_TOKEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_REMOTE_INTENT_TOKEN__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_CHANGED_COMPONENT_NAME__java$lang$String = J.saccessor("EXTRA_CHANGED_COMPONENT_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_CHANGED_COMPONENT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_CHANGED_COMPONENT_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_CHANGED_COMPONENT_NAME_LIST__java$lang$String = J.saccessor("EXTRA_CHANGED_COMPONENT_NAME_LIST", type: JObjectType("java/lang/String"))
    public static var EXTRA_CHANGED_COMPONENT_NAME_LIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_CHANGED_COMPONENT_NAME_LIST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_CHANGED_PACKAGE_LIST__java$lang$String = J.saccessor("EXTRA_CHANGED_PACKAGE_LIST", type: JObjectType("java/lang/String"))
    public static var EXTRA_CHANGED_PACKAGE_LIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_CHANGED_PACKAGE_LIST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_CHANGED_UID_LIST__java$lang$String = J.saccessor("EXTRA_CHANGED_UID_LIST", type: JObjectType("java/lang/String"))
    public static var EXTRA_CHANGED_UID_LIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_CHANGED_UID_LIST__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__EXTRA_LOCAL_ONLY__java$lang$String = J.saccessor("EXTRA_LOCAL_ONLY", type: JObjectType("java/lang/String"))
    public static var EXTRA_LOCAL_ONLY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent__EXTRA_LOCAL_ONLY__java$lang$String.getter()) }
    }

    fileprivate static let android$content$Intent__FLAG_GRANT_READ_URI_PERMISSION__I = J.saccessor("FLAG_GRANT_READ_URI_PERMISSION", type: jint.jniType)
    public static var FLAG_GRANT_READ_URI_PERMISSION: jint {
        get { return I.android$content$Intent__FLAG_GRANT_READ_URI_PERMISSION__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_GRANT_WRITE_URI_PERMISSION__I = J.saccessor("FLAG_GRANT_WRITE_URI_PERMISSION", type: jint.jniType)
    public static var FLAG_GRANT_WRITE_URI_PERMISSION: jint {
        get { return I.android$content$Intent__FLAG_GRANT_WRITE_URI_PERMISSION__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_FROM_BACKGROUND__I = J.saccessor("FLAG_FROM_BACKGROUND", type: jint.jniType)
    public static var FLAG_FROM_BACKGROUND: jint {
        get { return I.android$content$Intent__FLAG_FROM_BACKGROUND__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_DEBUG_LOG_RESOLUTION__I = J.saccessor("FLAG_DEBUG_LOG_RESOLUTION", type: jint.jniType)
    public static var FLAG_DEBUG_LOG_RESOLUTION: jint {
        get { return I.android$content$Intent__FLAG_DEBUG_LOG_RESOLUTION__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_EXCLUDE_STOPPED_PACKAGES__I = J.saccessor("FLAG_EXCLUDE_STOPPED_PACKAGES", type: jint.jniType)
    public static var FLAG_EXCLUDE_STOPPED_PACKAGES: jint {
        get { return I.android$content$Intent__FLAG_EXCLUDE_STOPPED_PACKAGES__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_INCLUDE_STOPPED_PACKAGES__I = J.saccessor("FLAG_INCLUDE_STOPPED_PACKAGES", type: jint.jniType)
    public static var FLAG_INCLUDE_STOPPED_PACKAGES: jint {
        get { return I.android$content$Intent__FLAG_INCLUDE_STOPPED_PACKAGES__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_NO_HISTORY__I = J.saccessor("FLAG_ACTIVITY_NO_HISTORY", type: jint.jniType)
    public static var FLAG_ACTIVITY_NO_HISTORY: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_NO_HISTORY__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_SINGLE_TOP__I = J.saccessor("FLAG_ACTIVITY_SINGLE_TOP", type: jint.jniType)
    public static var FLAG_ACTIVITY_SINGLE_TOP: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_SINGLE_TOP__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_NEW_TASK__I = J.saccessor("FLAG_ACTIVITY_NEW_TASK", type: jint.jniType)
    public static var FLAG_ACTIVITY_NEW_TASK: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_NEW_TASK__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_MULTIPLE_TASK__I = J.saccessor("FLAG_ACTIVITY_MULTIPLE_TASK", type: jint.jniType)
    public static var FLAG_ACTIVITY_MULTIPLE_TASK: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_MULTIPLE_TASK__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_CLEAR_TOP__I = J.saccessor("FLAG_ACTIVITY_CLEAR_TOP", type: jint.jniType)
    public static var FLAG_ACTIVITY_CLEAR_TOP: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_CLEAR_TOP__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_FORWARD_RESULT__I = J.saccessor("FLAG_ACTIVITY_FORWARD_RESULT", type: jint.jniType)
    public static var FLAG_ACTIVITY_FORWARD_RESULT: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_FORWARD_RESULT__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_PREVIOUS_IS_TOP__I = J.saccessor("FLAG_ACTIVITY_PREVIOUS_IS_TOP", type: jint.jniType)
    public static var FLAG_ACTIVITY_PREVIOUS_IS_TOP: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_PREVIOUS_IS_TOP__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS__I = J.saccessor("FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS", type: jint.jniType)
    public static var FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_BROUGHT_TO_FRONT__I = J.saccessor("FLAG_ACTIVITY_BROUGHT_TO_FRONT", type: jint.jniType)
    public static var FLAG_ACTIVITY_BROUGHT_TO_FRONT: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_BROUGHT_TO_FRONT__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_RESET_TASK_IF_NEEDED__I = J.saccessor("FLAG_ACTIVITY_RESET_TASK_IF_NEEDED", type: jint.jniType)
    public static var FLAG_ACTIVITY_RESET_TASK_IF_NEEDED: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_RESET_TASK_IF_NEEDED__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY__I = J.saccessor("FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY", type: jint.jniType)
    public static var FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET__I = J.saccessor("FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET", type: jint.jniType)
    public static var FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_NO_USER_ACTION__I = J.saccessor("FLAG_ACTIVITY_NO_USER_ACTION", type: jint.jniType)
    public static var FLAG_ACTIVITY_NO_USER_ACTION: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_NO_USER_ACTION__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_REORDER_TO_FRONT__I = J.saccessor("FLAG_ACTIVITY_REORDER_TO_FRONT", type: jint.jniType)
    public static var FLAG_ACTIVITY_REORDER_TO_FRONT: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_REORDER_TO_FRONT__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_NO_ANIMATION__I = J.saccessor("FLAG_ACTIVITY_NO_ANIMATION", type: jint.jniType)
    public static var FLAG_ACTIVITY_NO_ANIMATION: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_NO_ANIMATION__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_CLEAR_TASK__I = J.saccessor("FLAG_ACTIVITY_CLEAR_TASK", type: jint.jniType)
    public static var FLAG_ACTIVITY_CLEAR_TASK: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_CLEAR_TASK__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_ACTIVITY_TASK_ON_HOME__I = J.saccessor("FLAG_ACTIVITY_TASK_ON_HOME", type: jint.jniType)
    public static var FLAG_ACTIVITY_TASK_ON_HOME: jint {
        get { return I.android$content$Intent__FLAG_ACTIVITY_TASK_ON_HOME__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_RECEIVER_REGISTERED_ONLY__I = J.saccessor("FLAG_RECEIVER_REGISTERED_ONLY", type: jint.jniType)
    public static var FLAG_RECEIVER_REGISTERED_ONLY: jint {
        get { return I.android$content$Intent__FLAG_RECEIVER_REGISTERED_ONLY__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_RECEIVER_REPLACE_PENDING__I = J.saccessor("FLAG_RECEIVER_REPLACE_PENDING", type: jint.jniType)
    public static var FLAG_RECEIVER_REPLACE_PENDING: jint {
        get { return I.android$content$Intent__FLAG_RECEIVER_REPLACE_PENDING__I.getter() }
    }

    fileprivate static let android$content$Intent__FLAG_RECEIVER_FOREGROUND__I = J.saccessor("FLAG_RECEIVER_FOREGROUND", type: jint.jniType)
    public static var FLAG_RECEIVER_FOREGROUND: jint {
        get { return I.android$content$Intent__FLAG_RECEIVER_FOREGROUND__I.getter() }
    }

    fileprivate static let android$content$Intent__URI_INTENT_SCHEME__I = J.saccessor("URI_INTENT_SCHEME", type: jint.jniType)
    public static var URI_INTENT_SCHEME: jint {
        get { return I.android$content$Intent__URI_INTENT_SCHEME__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_ACTION__I = J.saccessor("FILL_IN_ACTION", type: jint.jniType)
    public static var FILL_IN_ACTION: jint {
        get { return I.android$content$Intent__FILL_IN_ACTION__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_DATA__I = J.saccessor("FILL_IN_DATA", type: jint.jniType)
    public static var FILL_IN_DATA: jint {
        get { return I.android$content$Intent__FILL_IN_DATA__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_CATEGORIES__I = J.saccessor("FILL_IN_CATEGORIES", type: jint.jniType)
    public static var FILL_IN_CATEGORIES: jint {
        get { return I.android$content$Intent__FILL_IN_CATEGORIES__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_COMPONENT__I = J.saccessor("FILL_IN_COMPONENT", type: jint.jniType)
    public static var FILL_IN_COMPONENT: jint {
        get { return I.android$content$Intent__FILL_IN_COMPONENT__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_PACKAGE__I = J.saccessor("FILL_IN_PACKAGE", type: jint.jniType)
    public static var FILL_IN_PACKAGE: jint {
        get { return I.android$content$Intent__FILL_IN_PACKAGE__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_SOURCE_BOUNDS__I = J.saccessor("FILL_IN_SOURCE_BOUNDS", type: jint.jniType)
    public static var FILL_IN_SOURCE_BOUNDS: jint {
        get { return I.android$content$Intent__FILL_IN_SOURCE_BOUNDS__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_SELECTOR__I = J.saccessor("FILL_IN_SELECTOR", type: jint.jniType)
    public static var FILL_IN_SELECTOR: jint {
        get { return I.android$content$Intent__FILL_IN_SELECTOR__I.getter() }
    }

    fileprivate static let android$content$Intent__FILL_IN_CLIP_DATA__I = J.saccessor("FILL_IN_CLIP_DATA", type: jint.jniType)
    public static var FILL_IN_CLIP_DATA: jint {
        get { return I.android$content$Intent__FILL_IN_CLIP_DATA__I.getter() }
    }

    fileprivate static let android$content$Intent__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$Intent__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$Intent_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$Intent_init__V())
    }

    fileprivate static let android$content$Intent_init_android$content$Intent__V = constructor((JObjectType("android/content/Intent")))
    public convenience init(_ a0: android$content$Intent?) throws {
        try self.init(creator: I.android$content$Intent_init_android$content$Intent__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$Intent_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$Intent_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$Intent_init_java$lang$String_android$net$Uri__V = constructor((JObjectType("java/lang/String"), JObjectType("android/net/Uri")))
    public convenience init(_ a0: java$lang$String?, _ a1: android$net$Uri?) throws {
        try self.init(creator: I.android$content$Intent_init_java$lang$String_android$net$Uri__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$Intent_init_android$content$Context_java$lang$Class__V = constructor((JObjectType("android/content/Context"), JObjectType("java/lang/Class")))
    public convenience init(_ a0: android$content$Context?, _ a1: java$lang$Class?) throws {
        try self.init(creator: I.android$content$Intent_init_android$content$Context_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$Intent_init_java$lang$String_android$net$Uri_android$content$Context_java$lang$Class__V = constructor((JObjectType("java/lang/String"), JObjectType("android/net/Uri"), JObjectType("android/content/Context"), JObjectType("java/lang/Class")))
    public convenience init(_ a0: java$lang$String?, _ a1: android$net$Uri?, _ a2: android$content$Context?, _ a3: java$lang$Class?) throws {
        try self.init(creator: I.android$content$Intent_init_java$lang$String_android$net$Uri_android$content$Context_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$content$Intent_createChooser_android$content$Intent_java$lang$CharSequence__android$content$Intent = svoker("createChooser", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Intent"), JObjectType("java/lang/CharSequence")))
    public static func createChooser(_ a0: android$content$Intent?, _ a1: java$lang$CharSequence?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_createChooser_android$content$Intent_java$lang$CharSequence__android$content$Intent(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$content$Intent_cloneFilter__android$content$Intent = invoker("cloneFilter", returns: JObjectType("android/content/Intent"))
    public func cloneFilter() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_cloneFilter__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_makeMainActivity_android$content$ComponentName__android$content$Intent = svoker("makeMainActivity", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/ComponentName")))
    public static func makeMainActivity(_ a0: android$content$ComponentName?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_makeMainActivity_android$content$ComponentName__android$content$Intent(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_makeMainSelectorActivity_java$lang$String_java$lang$String__android$content$Intent = svoker("makeMainSelectorActivity", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func makeMainSelectorActivity(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_makeMainSelectorActivity_java$lang$String_java$lang$String__android$content$Intent(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_makeRestartActivityTask_android$content$ComponentName__android$content$Intent = svoker("makeRestartActivityTask", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/ComponentName")))
    public static func makeRestartActivityTask(_ a0: android$content$ComponentName?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_makeRestartActivityTask_android$content$ComponentName__android$content$Intent(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_getIntent_java$lang$String__android$content$Intent = svoker("getIntent", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public static func getIntent(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getIntent_java$lang$String__android$content$Intent(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_parseUri_java$lang$String_I__android$content$Intent = svoker("parseUri", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseUri(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_parseUri_java$lang$String_I__android$content$Intent(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_getIntentOld_java$lang$String__android$content$Intent = svoker("getIntentOld", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public static func getIntentOld(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getIntentOld_java$lang$String__android$content$Intent(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_getAction__java$lang$String = invoker("getAction", returns: JObjectType("java/lang/String"))
    public func getAction() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getAction__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_getData__android$net$Uri = invoker("getData", returns: JObjectType("android/net/Uri"))
    public func getData() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getData__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$Intent_getDataString__java$lang$String = invoker("getDataString", returns: JObjectType("java/lang/String"))
    public func getDataString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getDataString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_getScheme__java$lang$String = invoker("getScheme", returns: JObjectType("java/lang/String"))
    public func getScheme() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getScheme__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_getType__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"))
    public func getType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_resolveType_android$content$Context__java$lang$String = invoker("resolveType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context")))
    public func resolveType(_ a0: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_resolveType_android$content$Context__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_resolveType_android$content$ContentResolver__java$lang$String = invoker("resolveType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver")))
    public func resolveType(_ a0: android$content$ContentResolver?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_resolveType_android$content$ContentResolver__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_resolveTypeIfNeeded_android$content$ContentResolver__java$lang$String = invoker("resolveTypeIfNeeded", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver")))
    public func resolveTypeIfNeeded(_ a0: android$content$ContentResolver?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_resolveTypeIfNeeded_android$content$ContentResolver__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_hasCategory_java$lang$String__Z = invoker("hasCategory", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasCategory(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$Intent_hasCategory_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_getCategories__java$util$Set = invoker("getCategories", returns: JObjectType("java/util/Set"))
    public func getCategories() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getCategories__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$content$Intent_getSelector__android$content$Intent = invoker("getSelector", returns: JObjectType("android/content/Intent"))
    public func getSelector() throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getSelector__android$content$Intent(jobj)()) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_getClipData__android$content$ClipData = invoker("getClipData", returns: JObjectType("android/content/ClipData"))
    public func getClipData() throws -> android$content$ClipData? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getClipData__android$content$ClipData(jobj)()) as android$content$ClipData$Impl?
    }

    fileprivate static let android$content$Intent_setExtrasClassLoader_java$lang$ClassLoader__V = invoker("setExtrasClassLoader", returns: JVoid.jniType, arguments: (JObjectType("java/lang/ClassLoader")))
    public func setExtrasClassLoader(_ a0: java$lang$ClassLoader?) throws -> Void {
        return try I.android$content$Intent_setExtrasClassLoader_java$lang$ClassLoader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_hasExtra_java$lang$String__Z = invoker("hasExtra", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasExtra(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$Intent_hasExtra_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_hasFileDescriptors__Z = invoker("hasFileDescriptors", returns: jboolean.jniType)
    public func hasFileDescriptors() throws -> jboolean {
        return try I.android$content$Intent_hasFileDescriptors__Z(jobj)()
    }

    fileprivate static let android$content$Intent_getBooleanExtra_java$lang$String_Z__Z = invoker("getBooleanExtra", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func getBooleanExtra(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean {
        return try I.android$content$Intent_getBooleanExtra_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getByteExtra_java$lang$String_B__B = invoker("getByteExtra", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func getByteExtra(_ a0: java$lang$String?, _ a1: jbyte) throws -> jbyte {
        return try I.android$content$Intent_getByteExtra_java$lang$String_B__B(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getShortExtra_java$lang$String_S__S = invoker("getShortExtra", returns: jshort.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func getShortExtra(_ a0: java$lang$String?, _ a1: jshort) throws -> jshort {
        return try I.android$content$Intent_getShortExtra_java$lang$String_S__S(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getCharExtra_java$lang$String_C__C = invoker("getCharExtra", returns: jchar.jniType, arguments: (JObjectType("java/lang/String"), jchar.jniType))
    public func getCharExtra(_ a0: java$lang$String?, _ a1: jchar) throws -> jchar {
        return try I.android$content$Intent_getCharExtra_java$lang$String_C__C(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getIntExtra_java$lang$String_I__I = invoker("getIntExtra", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getIntExtra(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$content$Intent_getIntExtra_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getLongExtra_java$lang$String_J__J = invoker("getLongExtra", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func getLongExtra(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.android$content$Intent_getLongExtra_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getFloatExtra_java$lang$String_F__F = invoker("getFloatExtra", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func getFloatExtra(_ a0: java$lang$String?, _ a1: jfloat) throws -> jfloat {
        return try I.android$content$Intent_getFloatExtra_java$lang$String_F__F(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getDoubleExtra_java$lang$String_D__D = invoker("getDoubleExtra", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func getDoubleExtra(_ a0: java$lang$String?, _ a1: jdouble) throws -> jdouble {
        return try I.android$content$Intent_getDoubleExtra_java$lang$String_D__D(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_getStringExtra_java$lang$String__java$lang$String = invoker("getStringExtra", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getStringExtra(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getStringExtra_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_getCharSequenceExtra_java$lang$String__java$lang$CharSequence = invoker("getCharSequenceExtra", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/String")))
    public func getCharSequenceExtra(_ a0: java$lang$String?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getCharSequenceExtra_java$lang$String__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$Intent_getParcelableExtra_java$lang$String__android$os$Parcelable = invoker("getParcelableExtra", returns: JObjectType("android/os/Parcelable"), arguments: (JObjectType("java/lang/String")))
    public func getParcelableExtra(_ a0: java$lang$String?) throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getParcelableExtra_java$lang$String__android$os$Parcelable(jobj)(a0?.jobj ?? nil)) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$content$Intent_getParcelableArrayExtra_java$lang$String__Aandroid$os$Parcelable = invoker("getParcelableArrayExtra", returns: JArray(JObjectType("android/os/Parcelable")), arguments: (JObjectType("java/lang/String")))
    public func getParcelableArrayExtra(_ a0: java$lang$String?) throws -> [android$os$Parcelable?]? {
        return try I.android$content$Intent_getParcelableArrayExtra_java$lang$String__Aandroid$os$Parcelable(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$os$Parcelable$Impl.self)
    }

    fileprivate static let android$content$Intent_getParcelableArrayListExtra_java$lang$String__java$util$ArrayList = invoker("getParcelableArrayListExtra", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getParcelableArrayListExtra(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getParcelableArrayListExtra_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$content$Intent_getSerializableExtra_java$lang$String__java$io$Serializable = invoker("getSerializableExtra", returns: JObjectType("java/io/Serializable"), arguments: (JObjectType("java/lang/String")))
    public func getSerializableExtra(_ a0: java$lang$String?) throws -> java$io$Serializable? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getSerializableExtra_java$lang$String__java$io$Serializable(jobj)(a0?.jobj ?? nil)) as java$io$Serializable$Impl?
    }

    fileprivate static let android$content$Intent_getIntegerArrayListExtra_java$lang$String__java$util$ArrayList = invoker("getIntegerArrayListExtra", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getIntegerArrayListExtra(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getIntegerArrayListExtra_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$content$Intent_getStringArrayListExtra_java$lang$String__java$util$ArrayList = invoker("getStringArrayListExtra", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getStringArrayListExtra(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getStringArrayListExtra_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$content$Intent_getCharSequenceArrayListExtra_java$lang$String__java$util$ArrayList = invoker("getCharSequenceArrayListExtra", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getCharSequenceArrayListExtra(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getCharSequenceArrayListExtra_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$content$Intent_getBooleanArrayExtra_java$lang$String__AZ = invoker("getBooleanArrayExtra", returns: JArray(jboolean.jniType), arguments: (JObjectType("java/lang/String")))
    public func getBooleanArrayExtra(_ a0: java$lang$String?) throws -> [jboolean]? {
        return try I.android$content$Intent_getBooleanArrayExtra_java$lang$String__AZ(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getByteArrayExtra_java$lang$String__AB = invoker("getByteArrayExtra", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getByteArrayExtra(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.android$content$Intent_getByteArrayExtra_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getShortArrayExtra_java$lang$String__AS = invoker("getShortArrayExtra", returns: JArray(jshort.jniType), arguments: (JObjectType("java/lang/String")))
    public func getShortArrayExtra(_ a0: java$lang$String?) throws -> [jshort]? {
        return try I.android$content$Intent_getShortArrayExtra_java$lang$String__AS(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getCharArrayExtra_java$lang$String__AC = invoker("getCharArrayExtra", returns: JArray(jchar.jniType), arguments: (JObjectType("java/lang/String")))
    public func getCharArrayExtra(_ a0: java$lang$String?) throws -> [jchar]? {
        return try I.android$content$Intent_getCharArrayExtra_java$lang$String__AC(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getIntArrayExtra_java$lang$String__AI = invoker("getIntArrayExtra", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/String")))
    public func getIntArrayExtra(_ a0: java$lang$String?) throws -> [jint]? {
        return try I.android$content$Intent_getIntArrayExtra_java$lang$String__AI(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getLongArrayExtra_java$lang$String__AJ = invoker("getLongArrayExtra", returns: JArray(jlong.jniType), arguments: (JObjectType("java/lang/String")))
    public func getLongArrayExtra(_ a0: java$lang$String?) throws -> [jlong]? {
        return try I.android$content$Intent_getLongArrayExtra_java$lang$String__AJ(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getFloatArrayExtra_java$lang$String__AF = invoker("getFloatArrayExtra", returns: JArray(jfloat.jniType), arguments: (JObjectType("java/lang/String")))
    public func getFloatArrayExtra(_ a0: java$lang$String?) throws -> [jfloat]? {
        return try I.android$content$Intent_getFloatArrayExtra_java$lang$String__AF(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getDoubleArrayExtra_java$lang$String__AD = invoker("getDoubleArrayExtra", returns: JArray(jdouble.jniType), arguments: (JObjectType("java/lang/String")))
    public func getDoubleArrayExtra(_ a0: java$lang$String?) throws -> [jdouble]? {
        return try I.android$content$Intent_getDoubleArrayExtra_java$lang$String__AD(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$Intent_getStringArrayExtra_java$lang$String__Ajava$lang$String = invoker("getStringArrayExtra", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String")))
    public func getStringArrayExtra(_ a0: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$content$Intent_getStringArrayExtra_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$Intent_getCharSequenceArrayExtra_java$lang$String__Ajava$lang$CharSequence = invoker("getCharSequenceArrayExtra", returns: JArray(JObjectType("java/lang/CharSequence")), arguments: (JObjectType("java/lang/String")))
    public func getCharSequenceArrayExtra(_ a0: java$lang$String?) throws -> [java$lang$CharSequence?]? {
        return try I.android$content$Intent_getCharSequenceArrayExtra_java$lang$String__Ajava$lang$CharSequence(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$content$Intent_getBundleExtra_java$lang$String__android$os$Bundle = invoker("getBundleExtra", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("java/lang/String")))
    public func getBundleExtra(_ a0: java$lang$String?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getBundleExtra_java$lang$String__android$os$Bundle(jobj)(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$content$Intent_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    public func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$content$Intent_getFlags__I = invoker("getFlags", returns: jint.jniType)
    public func getFlags() throws -> jint {
        return try I.android$content$Intent_getFlags__I(jobj)()
    }

    fileprivate static let android$content$Intent_getPackage__java$lang$String = invoker("getPackage", returns: JObjectType("java/lang/String"))
    public func getPackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getPackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_getComponent__android$content$ComponentName = invoker("getComponent", returns: JObjectType("android/content/ComponentName"))
    public func getComponent() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getComponent__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$content$Intent_getSourceBounds__android$graphics$Rect = invoker("getSourceBounds", returns: JObjectType("android/graphics/Rect"))
    public func getSourceBounds() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_getSourceBounds__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

    fileprivate static let android$content$Intent_resolveActivity_android$content$pm$PackageManager__android$content$ComponentName = invoker("resolveActivity", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func resolveActivity(_ a0: android$content$pm$PackageManager?) throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_resolveActivity_android$content$pm$PackageManager__android$content$ComponentName(jobj)(a0?.jobj ?? nil)) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$content$Intent_resolveActivityInfo_android$content$pm$PackageManager_I__android$content$pm$ActivityInfo = invoker("resolveActivityInfo", returns: JObjectType("android/content/pm/ActivityInfo"), arguments: (JObjectType("android/content/pm/PackageManager"), jint.jniType))
    public func resolveActivityInfo(_ a0: android$content$pm$PackageManager?, _ a1: jint) throws -> android$content$pm$ActivityInfo? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_resolveActivityInfo_android$content$pm$PackageManager_I__android$content$pm$ActivityInfo(jobj)(a0?.jobj ?? nil, a1)) as android$content$pm$ActivityInfo$Impl?
    }

    fileprivate static let android$content$Intent_setAction_java$lang$String__android$content$Intent = invoker("setAction", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public func setAction(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setAction_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setData_android$net$Uri__android$content$Intent = invoker("setData", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/net/Uri")))
    public func setData(_ a0: android$net$Uri?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setData_android$net$Uri__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setDataAndNormalize_android$net$Uri__android$content$Intent = invoker("setDataAndNormalize", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/net/Uri")))
    public func setDataAndNormalize(_ a0: android$net$Uri?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setDataAndNormalize_android$net$Uri__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setType_java$lang$String__android$content$Intent = invoker("setType", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public func setType(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setType_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setTypeAndNormalize_java$lang$String__android$content$Intent = invoker("setTypeAndNormalize", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public func setTypeAndNormalize(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setTypeAndNormalize_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setDataAndType_android$net$Uri_java$lang$String__android$content$Intent = invoker("setDataAndType", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func setDataAndType(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setDataAndType_android$net$Uri_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setDataAndTypeAndNormalize_android$net$Uri_java$lang$String__android$content$Intent = invoker("setDataAndTypeAndNormalize", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func setDataAndTypeAndNormalize(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setDataAndTypeAndNormalize_android$net$Uri_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_addCategory_java$lang$String__android$content$Intent = invoker("addCategory", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public func addCategory(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_addCategory_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_removeCategory_java$lang$String__V = invoker("removeCategory", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeCategory(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$Intent_removeCategory_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_setSelector_android$content$Intent__V = invoker("setSelector", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func setSelector(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$content$Intent_setSelector_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_setClipData_android$content$ClipData__V = invoker("setClipData", returns: JVoid.jniType, arguments: (JObjectType("android/content/ClipData")))
    public func setClipData(_ a0: android$content$ClipData?) throws -> Void {
        return try I.android$content$Intent_setClipData_android$content$ClipData__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_Z__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jboolean) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_Z__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_B__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jbyte) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_B__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_C__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jchar.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jchar) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_C__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_S__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jshort) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_S__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_I__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jint) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_I__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_J__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jlong) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_J__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_F__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jfloat) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_F__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_D__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func putExtra(_ a0: java$lang$String?, _ a1: jdouble) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_D__android$content$Intent(jobj)(a0?.jobj ?? nil, a1)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_java$lang$String__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func putExtra(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_java$lang$CharSequence__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence")))
    public func putExtra(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_java$lang$CharSequence__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_android$os$Parcelable__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Parcelable")))
    public func putExtra(_ a0: java$lang$String?, _ a1: android$os$Parcelable?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_android$os$Parcelable__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_Aandroid$os$Parcelable__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("android/os/Parcelable"))))
    public func putExtra(_ a0: java$lang$String?, _ a1: [android$os$Parcelable?]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_Aandroid$os$Parcelable__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.map({ android$os$Parcelable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putParcelableArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent = invoker("putParcelableArrayListExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putParcelableArrayListExtra(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putParcelableArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putIntegerArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent = invoker("putIntegerArrayListExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putIntegerArrayListExtra(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putIntegerArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putStringArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent = invoker("putStringArrayListExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putStringArrayListExtra(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putStringArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putCharSequenceArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent = invoker("putCharSequenceArrayListExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putCharSequenceArrayListExtra(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putCharSequenceArrayListExtra_java$lang$String_java$util$ArrayList__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_java$io$Serializable__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Serializable")))
    public func putExtra(_ a0: java$lang$String?, _ a1: java$io$Serializable?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_java$io$Serializable__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AZ__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jboolean.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jboolean]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AZ__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AB__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AB__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AS__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jshort.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jshort]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AS__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AC__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jchar]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AC__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AI__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jint]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AI__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AJ__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jlong.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jlong]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AJ__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AF__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jfloat.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jfloat]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AF__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_AD__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(jdouble.jniType)))
    public func putExtra(_ a0: java$lang$String?, _ a1: [jdouble]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_AD__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_Ajava$lang$String__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func putExtra(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_Ajava$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_Ajava$lang$CharSequence__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/CharSequence"))))
    public func putExtra(_ a0: java$lang$String?, _ a1: [java$lang$CharSequence?]?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_Ajava$lang$CharSequence__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtra_java$lang$String_android$os$Bundle__android$content$Intent = invoker("putExtra", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func putExtra(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtra_java$lang$String_android$os$Bundle__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtras_android$content$Intent__android$content$Intent = invoker("putExtras", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Intent")))
    public func putExtras(_ a0: android$content$Intent?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtras_android$content$Intent__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_putExtras_android$os$Bundle__android$content$Intent = invoker("putExtras", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/os/Bundle")))
    public func putExtras(_ a0: android$os$Bundle?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_putExtras_android$os$Bundle__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_replaceExtras_android$content$Intent__android$content$Intent = invoker("replaceExtras", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Intent")))
    public func replaceExtras(_ a0: android$content$Intent?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_replaceExtras_android$content$Intent__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_replaceExtras_android$os$Bundle__android$content$Intent = invoker("replaceExtras", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/os/Bundle")))
    public func replaceExtras(_ a0: android$os$Bundle?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_replaceExtras_android$os$Bundle__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_removeExtra_java$lang$String__V = invoker("removeExtra", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeExtra(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$Intent_removeExtra_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_setFlags_I__android$content$Intent = invoker("setFlags", returns: JObjectType("android/content/Intent"), arguments: (jint.jniType))
    public func setFlags(_ a0: jint) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setFlags_I__android$content$Intent(jobj)(a0)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_addFlags_I__android$content$Intent = invoker("addFlags", returns: JObjectType("android/content/Intent"), arguments: (jint.jniType))
    public func addFlags(_ a0: jint) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_addFlags_I__android$content$Intent(jobj)(a0)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setPackage_java$lang$String__android$content$Intent = invoker("setPackage", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String")))
    public func setPackage(_ a0: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setPackage_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setComponent_android$content$ComponentName__android$content$Intent = invoker("setComponent", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/ComponentName")))
    public func setComponent(_ a0: android$content$ComponentName?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setComponent_android$content$ComponentName__android$content$Intent(jobj)(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setClassName_android$content$Context_java$lang$String__android$content$Intent = invoker("setClassName", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public func setClassName(_ a0: android$content$Context?, _ a1: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setClassName_android$content$Context_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setClassName_java$lang$String_java$lang$String__android$content$Intent = invoker("setClassName", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setClassName(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setClassName_java$lang$String_java$lang$String__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setClass_android$content$Context_java$lang$Class__android$content$Intent = invoker("setClass", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/Class")))
    public func setClass(_ a0: android$content$Context?, _ a1: java$lang$Class?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_setClass_android$content$Context_java$lang$Class__android$content$Intent(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_setSourceBounds_android$graphics$Rect__V = invoker("setSourceBounds", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Rect")))
    public func setSourceBounds(_ a0: android$graphics$Rect?) throws -> Void {
        return try I.android$content$Intent_setSourceBounds_android$graphics$Rect__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_fillIn_android$content$Intent_I__I = invoker("fillIn", returns: jint.jniType, arguments: (JObjectType("android/content/Intent"), jint.jniType))
    public func fillIn(_ a0: android$content$Intent?, _ a1: jint) throws -> jint {
        return try I.android$content$Intent_fillIn_android$content$Intent_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_filterEquals_android$content$Intent__Z = invoker("filterEquals", returns: jboolean.jniType, arguments: (JObjectType("android/content/Intent")))
    public func filterEquals(_ a0: android$content$Intent?) throws -> jboolean {
        return try I.android$content$Intent_filterEquals_android$content$Intent__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_filterHashCode__I = invoker("filterHashCode", returns: jint.jniType)
    public func filterHashCode() throws -> jint {
        return try I.android$content$Intent_filterHashCode__I(jobj)()
    }

    fileprivate static let android$content$Intent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$Intent_toURI__java$lang$String = invoker("toURI", returns: JObjectType("java/lang/String"))
    public func toURI() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_toURI__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_toUri_I__java$lang$String = invoker("toUri", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func toUri(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_toUri_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Intent_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$Intent_describeContents__I(jobj)()
    }

    fileprivate static let android$content$Intent_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$Intent_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$content$Intent_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Intent_parseIntent_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__android$content$Intent = svoker("parseIntent", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser"), JObjectType("android/util/AttributeSet")))
    public static func parseIntent(_ a0: android$content$res$Resources?, _ a1: org$xmlpull$v1$XmlPullParser?, _ a2: android$util$AttributeSet?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_parseIntent_android$content$res$Resources_org$xmlpull$v1$XmlPullParser_android$util$AttributeSet__android$content$Intent(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$Intent$Impl?
    }

    fileprivate static let android$content$Intent_normalizeMimeType_java$lang$String__java$lang$String = svoker("normalizeMimeType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func normalizeMimeType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Intent_normalizeMimeType_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$content$Intent$Impl = android$content$Intent

open class android$content$PeriodicSync : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$PeriodicSync
    private typealias I = android$content$PeriodicSync$Impl

    /// Returns the internal JNI name for this class: "android/content/PeriodicSync"
    open class override func jniName() -> String { return "android/content/PeriodicSync" }

    fileprivate static let android$content$PeriodicSync__account__android$accounts$Account = J.accessor("account", type: JObjectType("android/accounts/Account"))
    public var account: android$accounts$Account? {
        get { return android$accounts$Account$Impl(reference: I.android$content$PeriodicSync__account__android$accounts$Account.getter(jobj)) }
    }

    fileprivate static let android$content$PeriodicSync__authority__java$lang$String = J.accessor("authority", type: JObjectType("java/lang/String"))
    public var authority: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$PeriodicSync__authority__java$lang$String.getter(jobj)) }
    }

    fileprivate static let android$content$PeriodicSync__extras__android$os$Bundle = J.accessor("extras", type: JObjectType("android/os/Bundle"))
    public var extras: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$content$PeriodicSync__extras__android$os$Bundle.getter(jobj)) }
    }

    fileprivate static let android$content$PeriodicSync__period__J = J.accessor("period", type: jlong.jniType)
    public var period: jlong {
        get { return I.android$content$PeriodicSync__period__J.getter(jobj) }
    }

    fileprivate static let android$content$PeriodicSync__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$PeriodicSync__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$PeriodicSync_init_android$accounts$Account_java$lang$String_android$os$Bundle_J__V = constructor((JObjectType("android/accounts/Account"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), jlong.jniType))
    public convenience init(_ a0: android$accounts$Account?, _ a1: java$lang$String?, _ a2: android$os$Bundle?, _ a3: jlong) throws {
        try self.init(creator: I.android$content$PeriodicSync_init_android$accounts$Account_java$lang$String_android$os$Bundle_J__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$content$PeriodicSync_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$PeriodicSync_describeContents__I(jobj)()
    }

    fileprivate static let android$content$PeriodicSync_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$PeriodicSync_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$PeriodicSync_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$content$PeriodicSync$Impl = android$content$PeriodicSync

open class android$content$BroadcastReceiver : java$lang$Object {
    private typealias J = android$content$BroadcastReceiver
    private typealias I = android$content$BroadcastReceiver$Impl

    /// Returns the internal JNI name for this class: "android/content/BroadcastReceiver"
    open class override func jniName() -> String { return "android/content/BroadcastReceiver" }

    fileprivate static let android$content$BroadcastReceiver_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$BroadcastReceiver_init__V())
    }

    fileprivate static let android$content$BroadcastReceiver_onReceive_android$content$Context_android$content$Intent__V = invoker("onReceive", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onReceive(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$content$BroadcastReceiver_onReceive_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver_goAsync__android$content$BroadcastReceiver$PendingResult = invoker("goAsync", returns: JObjectType("android/content/BroadcastReceiver$PendingResult"))
    public func goAsync() throws -> android$content$BroadcastReceiver$PendingResult? {
        return try JVM.sharedJVM.construct(I.android$content$BroadcastReceiver_goAsync__android$content$BroadcastReceiver$PendingResult(jobj)()) as android$content$BroadcastReceiver$PendingResult$Impl?
    }

    fileprivate static let android$content$BroadcastReceiver_peekService_android$content$Context_android$content$Intent__android$os$IBinder = invoker("peekService", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func peekService(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$content$BroadcastReceiver_peekService_android$content$Context_android$content$Intent__android$os$IBinder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$IBinder$Impl?
    }

    fileprivate static let android$content$BroadcastReceiver_setResultCode_I__V = invoker("setResultCode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setResultCode(_ a0: jint) throws -> Void {
        return try I.android$content$BroadcastReceiver_setResultCode_I__V(jobj)(a0)
    }

    fileprivate static let android$content$BroadcastReceiver_getResultCode__I = invoker("getResultCode", returns: jint.jniType)
    public func getResultCode() throws -> jint {
        return try I.android$content$BroadcastReceiver_getResultCode__I(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver_setResultData_java$lang$String__V = invoker("setResultData", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setResultData(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$BroadcastReceiver_setResultData_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver_getResultData__java$lang$String = invoker("getResultData", returns: JObjectType("java/lang/String"))
    public func getResultData() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$BroadcastReceiver_getResultData__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$BroadcastReceiver_setResultExtras_android$os$Bundle__V = invoker("setResultExtras", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setResultExtras(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$content$BroadcastReceiver_setResultExtras_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver_getResultExtras_Z__android$os$Bundle = invoker("getResultExtras", returns: JObjectType("android/os/Bundle"), arguments: (jboolean.jniType))
    public func getResultExtras(_ a0: jboolean) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$content$BroadcastReceiver_getResultExtras_Z__android$os$Bundle(jobj)(a0)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$content$BroadcastReceiver_setResult_I_java$lang$String_android$os$Bundle__V = invoker("setResult", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func setResult(_ a0: jint, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$content$BroadcastReceiver_setResult_I_java$lang$String_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$BroadcastReceiver_getAbortBroadcast__Z = invoker("getAbortBroadcast", returns: jboolean.jniType)
    public func getAbortBroadcast() throws -> jboolean {
        return try I.android$content$BroadcastReceiver_getAbortBroadcast__Z(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver_abortBroadcast__V = invoker("abortBroadcast", returns: JVoid.jniType)
    public func abortBroadcast() throws -> Void {
        return try I.android$content$BroadcastReceiver_abortBroadcast__V(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver_clearAbortBroadcast__V = invoker("clearAbortBroadcast", returns: JVoid.jniType)
    public func clearAbortBroadcast() throws -> Void {
        return try I.android$content$BroadcastReceiver_clearAbortBroadcast__V(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver_isOrderedBroadcast__Z = invoker("isOrderedBroadcast", returns: jboolean.jniType)
    public func isOrderedBroadcast() throws -> jboolean {
        return try I.android$content$BroadcastReceiver_isOrderedBroadcast__Z(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver_isInitialStickyBroadcast__Z = invoker("isInitialStickyBroadcast", returns: jboolean.jniType)
    public func isInitialStickyBroadcast() throws -> jboolean {
        return try I.android$content$BroadcastReceiver_isInitialStickyBroadcast__Z(jobj)()
    }

    fileprivate static let android$content$BroadcastReceiver_setOrderedHint_Z__V = invoker("setOrderedHint", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOrderedHint(_ a0: jboolean) throws -> Void {
        return try I.android$content$BroadcastReceiver_setOrderedHint_Z__V(jobj)(a0)
    }

    fileprivate static let android$content$BroadcastReceiver_setDebugUnregister_Z__V = invoker("setDebugUnregister", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDebugUnregister(_ a0: jboolean) throws -> Void {
        return try I.android$content$BroadcastReceiver_setDebugUnregister_Z__V(jobj)(a0)
    }

    fileprivate static let android$content$BroadcastReceiver_getDebugUnregister__Z = invoker("getDebugUnregister", returns: jboolean.jniType)
    public func getDebugUnregister() throws -> jboolean {
        return try I.android$content$BroadcastReceiver_getDebugUnregister__Z(jobj)()
    }

}

public typealias android$content$BroadcastReceiver$Impl = android$content$BroadcastReceiver

open class android$content$IntentFilter : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$IntentFilter
    private typealias I = android$content$IntentFilter$Impl

    /// Returns the internal JNI name for this class: "android/content/IntentFilter"
    open class override func jniName() -> String { return "android/content/IntentFilter" }

    fileprivate static let android$content$IntentFilter__SYSTEM_HIGH_PRIORITY__I = J.saccessor("SYSTEM_HIGH_PRIORITY", type: jint.jniType)
    public static var SYSTEM_HIGH_PRIORITY: jint {
        get { return I.android$content$IntentFilter__SYSTEM_HIGH_PRIORITY__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__SYSTEM_LOW_PRIORITY__I = J.saccessor("SYSTEM_LOW_PRIORITY", type: jint.jniType)
    public static var SYSTEM_LOW_PRIORITY: jint {
        get { return I.android$content$IntentFilter__SYSTEM_LOW_PRIORITY__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_MASK__I = J.saccessor("MATCH_CATEGORY_MASK", type: jint.jniType)
    public static var MATCH_CATEGORY_MASK: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_MASK__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_ADJUSTMENT_MASK__I = J.saccessor("MATCH_ADJUSTMENT_MASK", type: jint.jniType)
    public static var MATCH_ADJUSTMENT_MASK: jint {
        get { return I.android$content$IntentFilter__MATCH_ADJUSTMENT_MASK__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_ADJUSTMENT_NORMAL__I = J.saccessor("MATCH_ADJUSTMENT_NORMAL", type: jint.jniType)
    public static var MATCH_ADJUSTMENT_NORMAL: jint {
        get { return I.android$content$IntentFilter__MATCH_ADJUSTMENT_NORMAL__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_EMPTY__I = J.saccessor("MATCH_CATEGORY_EMPTY", type: jint.jniType)
    public static var MATCH_CATEGORY_EMPTY: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_EMPTY__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_SCHEME__I = J.saccessor("MATCH_CATEGORY_SCHEME", type: jint.jniType)
    public static var MATCH_CATEGORY_SCHEME: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_SCHEME__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_HOST__I = J.saccessor("MATCH_CATEGORY_HOST", type: jint.jniType)
    public static var MATCH_CATEGORY_HOST: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_HOST__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_PORT__I = J.saccessor("MATCH_CATEGORY_PORT", type: jint.jniType)
    public static var MATCH_CATEGORY_PORT: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_PORT__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_PATH__I = J.saccessor("MATCH_CATEGORY_PATH", type: jint.jniType)
    public static var MATCH_CATEGORY_PATH: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_PATH__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__MATCH_CATEGORY_TYPE__I = J.saccessor("MATCH_CATEGORY_TYPE", type: jint.jniType)
    public static var MATCH_CATEGORY_TYPE: jint {
        get { return I.android$content$IntentFilter__MATCH_CATEGORY_TYPE__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__NO_MATCH_TYPE__I = J.saccessor("NO_MATCH_TYPE", type: jint.jniType)
    public static var NO_MATCH_TYPE: jint {
        get { return I.android$content$IntentFilter__NO_MATCH_TYPE__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__NO_MATCH_DATA__I = J.saccessor("NO_MATCH_DATA", type: jint.jniType)
    public static var NO_MATCH_DATA: jint {
        get { return I.android$content$IntentFilter__NO_MATCH_DATA__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__NO_MATCH_ACTION__I = J.saccessor("NO_MATCH_ACTION", type: jint.jniType)
    public static var NO_MATCH_ACTION: jint {
        get { return I.android$content$IntentFilter__NO_MATCH_ACTION__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__NO_MATCH_CATEGORY__I = J.saccessor("NO_MATCH_CATEGORY", type: jint.jniType)
    public static var NO_MATCH_CATEGORY: jint {
        get { return I.android$content$IntentFilter__NO_MATCH_CATEGORY__I.getter() }
    }

    fileprivate static let android$content$IntentFilter__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$IntentFilter__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$IntentFilter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$IntentFilter_init__V())
    }

    fileprivate static let android$content$IntentFilter_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$IntentFilter_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$IntentFilter_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$content$IntentFilter_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$IntentFilter_init_android$content$IntentFilter__V = constructor((JObjectType("android/content/IntentFilter")))
    public convenience init(_ a0: android$content$IntentFilter?) throws {
        try self.init(creator: I.android$content$IntentFilter_init_android$content$IntentFilter__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$IntentFilter_create_java$lang$String_java$lang$String__android$content$IntentFilter = svoker("create", returns: JObjectType("android/content/IntentFilter"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func create(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$content$IntentFilter? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_create_java$lang$String_java$lang$String__android$content$IntentFilter(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$IntentFilter$Impl?
    }

    fileprivate static let android$content$IntentFilter_setPriority_I__V = invoker("setPriority", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPriority(_ a0: jint) throws -> Void {
        return try I.android$content$IntentFilter_setPriority_I__V(jobj)(a0)
    }

    fileprivate static let android$content$IntentFilter_getPriority__I = invoker("getPriority", returns: jint.jniType)
    public func getPriority() throws -> jint {
        return try I.android$content$IntentFilter_getPriority__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_addAction_java$lang$String__V = invoker("addAction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addAction(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$IntentFilter_addAction_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_countActions__I = invoker("countActions", returns: jint.jniType)
    public func countActions() throws -> jint {
        return try I.android$content$IntentFilter_countActions__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_getAction_I__java$lang$String = invoker("getAction", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getAction(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_getAction_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentFilter_hasAction_java$lang$String__Z = invoker("hasAction", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasAction(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$IntentFilter_hasAction_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_matchAction_java$lang$String__Z = invoker("matchAction", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func matchAction(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$IntentFilter_matchAction_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_actionsIterator__java$util$Iterator = invoker("actionsIterator", returns: JObjectType("java/util/Iterator"))
    public func actionsIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_actionsIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$content$IntentFilter_addDataType_java$lang$String__V = invoker("addDataType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addDataType(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$IntentFilter_addDataType_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_hasDataType_java$lang$String__Z = invoker("hasDataType", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasDataType(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$IntentFilter_hasDataType_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_countDataTypes__I = invoker("countDataTypes", returns: jint.jniType)
    public func countDataTypes() throws -> jint {
        return try I.android$content$IntentFilter_countDataTypes__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_getDataType_I__java$lang$String = invoker("getDataType", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getDataType(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_getDataType_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentFilter_typesIterator__java$util$Iterator = invoker("typesIterator", returns: JObjectType("java/util/Iterator"))
    public func typesIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_typesIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$content$IntentFilter_addDataScheme_java$lang$String__V = invoker("addDataScheme", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addDataScheme(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$IntentFilter_addDataScheme_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_countDataSchemes__I = invoker("countDataSchemes", returns: jint.jniType)
    public func countDataSchemes() throws -> jint {
        return try I.android$content$IntentFilter_countDataSchemes__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_getDataScheme_I__java$lang$String = invoker("getDataScheme", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getDataScheme(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_getDataScheme_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentFilter_hasDataScheme_java$lang$String__Z = invoker("hasDataScheme", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasDataScheme(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$IntentFilter_hasDataScheme_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_schemesIterator__java$util$Iterator = invoker("schemesIterator", returns: JObjectType("java/util/Iterator"))
    public func schemesIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_schemesIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$content$IntentFilter_addDataAuthority_java$lang$String_java$lang$String__V = invoker("addDataAuthority", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addDataAuthority(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$IntentFilter_addDataAuthority_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_countDataAuthorities__I = invoker("countDataAuthorities", returns: jint.jniType)
    public func countDataAuthorities() throws -> jint {
        return try I.android$content$IntentFilter_countDataAuthorities__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_getDataAuthority_I__android$content$IntentFilter$AuthorityEntry = invoker("getDataAuthority", returns: JObjectType("android/content/IntentFilter$AuthorityEntry"), arguments: (jint.jniType))
    public func getDataAuthority(_ a0: jint) throws -> android$content$IntentFilter$AuthorityEntry? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_getDataAuthority_I__android$content$IntentFilter$AuthorityEntry(jobj)(a0)) as android$content$IntentFilter$AuthorityEntry$Impl?
    }

    fileprivate static let android$content$IntentFilter_hasDataAuthority_android$net$Uri__Z = invoker("hasDataAuthority", returns: jboolean.jniType, arguments: (JObjectType("android/net/Uri")))
    public func hasDataAuthority(_ a0: android$net$Uri?) throws -> jboolean {
        return try I.android$content$IntentFilter_hasDataAuthority_android$net$Uri__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_authoritiesIterator__java$util$Iterator = invoker("authoritiesIterator", returns: JObjectType("java/util/Iterator"))
    public func authoritiesIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_authoritiesIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$content$IntentFilter_addDataPath_java$lang$String_I__V = invoker("addDataPath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func addDataPath(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$content$IntentFilter_addDataPath_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$IntentFilter_countDataPaths__I = invoker("countDataPaths", returns: jint.jniType)
    public func countDataPaths() throws -> jint {
        return try I.android$content$IntentFilter_countDataPaths__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_getDataPath_I__android$os$PatternMatcher = invoker("getDataPath", returns: JObjectType("android/os/PatternMatcher"), arguments: (jint.jniType))
    public func getDataPath(_ a0: jint) throws -> android$os$PatternMatcher? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_getDataPath_I__android$os$PatternMatcher(jobj)(a0)) as android$os$PatternMatcher$Impl?
    }

    fileprivate static let android$content$IntentFilter_hasDataPath_java$lang$String__Z = invoker("hasDataPath", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasDataPath(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$IntentFilter_hasDataPath_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_pathsIterator__java$util$Iterator = invoker("pathsIterator", returns: JObjectType("java/util/Iterator"))
    public func pathsIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_pathsIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$content$IntentFilter_matchDataAuthority_android$net$Uri__I = invoker("matchDataAuthority", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public func matchDataAuthority(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$content$IntentFilter_matchDataAuthority_android$net$Uri__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_matchData_java$lang$String_java$lang$String_android$net$Uri__I = invoker("matchData", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/net/Uri")))
    public func matchData(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$net$Uri?) throws -> jint {
        return try I.android$content$IntentFilter_matchData_java$lang$String_java$lang$String_android$net$Uri__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_addCategory_java$lang$String__V = invoker("addCategory", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addCategory(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$IntentFilter_addCategory_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_countCategories__I = invoker("countCategories", returns: jint.jniType)
    public func countCategories() throws -> jint {
        return try I.android$content$IntentFilter_countCategories__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_getCategory_I__java$lang$String = invoker("getCategory", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getCategory(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_getCategory_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentFilter_hasCategory_java$lang$String__Z = invoker("hasCategory", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasCategory(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$IntentFilter_hasCategory_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_categoriesIterator__java$util$Iterator = invoker("categoriesIterator", returns: JObjectType("java/util/Iterator"))
    public func categoriesIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_categoriesIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$content$IntentFilter_matchCategories_java$util$Set__java$lang$String = invoker("matchCategories", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Set")))
    public func matchCategories(_ a0: java$util$Set?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter_matchCategories_java$util$Set__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentFilter_match_android$content$ContentResolver_android$content$Intent_Z_java$lang$String__I = invoker("match", returns: jint.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/content/Intent"), jboolean.jniType, JObjectType("java/lang/String")))
    public func match(_ a0: android$content$ContentResolver?, _ a1: android$content$Intent?, _ a2: jboolean, _ a3: java$lang$String?) throws -> jint {
        return try I.android$content$IntentFilter_match_android$content$ContentResolver_android$content$Intent_Z_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_match_java$lang$String_java$lang$String_java$lang$String_android$net$Uri_java$util$Set_java$lang$String__I = invoker("match", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/net/Uri"), JObjectType("java/util/Set"), JObjectType("java/lang/String")))
    public func match(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: android$net$Uri?, _ a4: java$util$Set?, _ a5: java$lang$String?) throws -> jint {
        return try I.android$content$IntentFilter_match_java$lang$String_java$lang$String_java$lang$String_android$net$Uri_java$util$Set_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

//    fileprivate static let android$content$IntentFilter_writeToXml_org$xmlpull$v1$XmlSerializer__V = invoker("writeToXml", returns: JVoid.jniType, arguments: (JObjectType("org/xmlpull/v1/XmlSerializer")))
//    public func writeToXml(_ a0: org$xmlpull$v1$XmlSerializer?) throws -> Void {
//        return try I.android$content$IntentFilter_writeToXml_org$xmlpull$v1$XmlSerializer__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$content$IntentFilter_readFromXml_org$xmlpull$v1$XmlPullParser__V = invoker("readFromXml", returns: JVoid.jniType, arguments: (JObjectType("org/xmlpull/v1/XmlPullParser")))
//    public func readFromXml(_ a0: org$xmlpull$v1$XmlPullParser?) throws -> Void {
//        return try I.android$content$IntentFilter_readFromXml_org$xmlpull$v1$XmlPullParser__V(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$content$IntentFilter_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$IntentFilter_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentFilter_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$IntentFilter_describeContents__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$IntentFilter_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$IntentFilter$Impl = android$content$IntentFilter

public protocol android$content$DialogInterface$OnShowListener : JavaObject {
    func onShow(_ a0: android$content$DialogInterface?) throws -> Void
}

open class android$content$DialogInterface$OnShowListener$Impl : java$lang$Object, android$content$DialogInterface$OnShowListener {
    private typealias J = android$content$DialogInterface$OnShowListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface$OnShowListener"
    open class override func jniName() -> String { return "android/content/DialogInterface$OnShowListener" }

    fileprivate static let android$content$DialogInterface$OnShowListener_onShow_android$content$DialogInterface__V = invoker("onShow", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
}

public extension android$content$DialogInterface$OnShowListener {
    private typealias J = android$content$DialogInterface$OnShowListener
    private typealias I = android$content$DialogInterface$OnShowListener$Impl

    func onShow(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$content$DialogInterface$OnShowListener_onShow_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$content$ContentProvider$PipeDataWriter : JavaObject {
    func writeDataToPipe(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$net$Uri?, _ a2: java$lang$String?, _ a3: android$os$Bundle?, _ a4: java$lang$Object?) throws -> Void
}

open class android$content$ContentProvider$PipeDataWriter$Impl : java$lang$Object, android$content$ContentProvider$PipeDataWriter {
    private typealias J = android$content$ContentProvider$PipeDataWriter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/ContentProvider$PipeDataWriter"
    open class override func jniName() -> String { return "android/content/ContentProvider$PipeDataWriter" }

    fileprivate static let android$content$ContentProvider$PipeDataWriter_writeDataToPipe_android$os$ParcelFileDescriptor_android$net$Uri_java$lang$String_android$os$Bundle_java$lang$Object__V = invoker("writeDataToPipe", returns: JVoid.jniType, arguments: (JObjectType("android/os/ParcelFileDescriptor"), JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), JObjectType("java/lang/Object")))
}

public extension android$content$ContentProvider$PipeDataWriter {
    private typealias J = android$content$ContentProvider$PipeDataWriter
    private typealias I = android$content$ContentProvider$PipeDataWriter$Impl

    func writeDataToPipe(_ a0: android$os$ParcelFileDescriptor?, _ a1: android$net$Uri?, _ a2: java$lang$String?, _ a3: android$os$Bundle?, _ a4: java$lang$Object?) throws -> Void {
        return try I.android$content$ContentProvider$PipeDataWriter_writeDataToPipe_android$os$ParcelFileDescriptor_android$net$Uri_java$lang$String_android$os$Bundle_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

}

open class android$content$IntentSender : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$IntentSender
    private typealias I = android$content$IntentSender$Impl

    /// Returns the internal JNI name for this class: "android/content/IntentSender"
    open class override func jniName() -> String { return "android/content/IntentSender" }

    fileprivate static let android$content$IntentSender__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$IntentSender__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$IntentSender_sendIntent_android$content$Context_I_android$content$Intent_android$content$IntentSender$OnFinished_android$os$Handler__V = invoker("sendIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), JObjectType("android/content/IntentSender$OnFinished"), JObjectType("android/os/Handler")))
    public func sendIntent(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: android$content$IntentSender$OnFinished?, _ a4: android$os$Handler?) throws -> Void {
        return try I.android$content$IntentSender_sendIntent_android$content$Context_I_android$content$Intent_android$content$IntentSender$OnFinished_android$os$Handler__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentSender_sendIntent_android$content$Context_I_android$content$Intent_android$content$IntentSender$OnFinished_android$os$Handler_java$lang$String__V = invoker("sendIntent", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/content/Intent"), JObjectType("android/content/IntentSender$OnFinished"), JObjectType("android/os/Handler"), JObjectType("java/lang/String")))
    public func sendIntent(_ a0: android$content$Context?, _ a1: jint, _ a2: android$content$Intent?, _ a3: android$content$IntentSender$OnFinished?, _ a4: android$os$Handler?, _ a5: java$lang$String?) throws -> Void {
        return try I.android$content$IntentSender_sendIntent_android$content$Context_I_android$content$Intent_android$content$IntentSender$OnFinished_android$os$Handler_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentSender_getTargetPackage__java$lang$String = invoker("getTargetPackage", returns: JObjectType("java/lang/String"))
    public func getTargetPackage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentSender_getTargetPackage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentSender_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$IntentSender_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$content$IntentSender_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$IntentSender_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$IntentSender_describeContents__I(jobj)()
    }

    fileprivate static let android$content$IntentSender_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$IntentSender_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$IntentSender_writeIntentSenderOrNullToParcel_android$content$IntentSender_android$os$Parcel__V = svoker("writeIntentSenderOrNullToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/content/IntentSender"), JObjectType("android/os/Parcel")))
    public static func writeIntentSenderOrNullToParcel(_ a0: android$content$IntentSender?, _ a1: android$os$Parcel?) throws -> Void {
        return try I.android$content$IntentSender_writeIntentSenderOrNullToParcel_android$content$IntentSender_android$os$Parcel__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$IntentSender_readIntentSenderOrNullFromParcel_android$os$Parcel__android$content$IntentSender = svoker("readIntentSenderOrNullFromParcel", returns: JObjectType("android/content/IntentSender"), arguments: (JObjectType("android/os/Parcel")))
    public static func readIntentSenderOrNullFromParcel(_ a0: android$os$Parcel?) throws -> android$content$IntentSender? {
        return try JVM.sharedJVM.construct(I.android$content$IntentSender_readIntentSenderOrNullFromParcel_android$os$Parcel__android$content$IntentSender(a0?.jobj ?? nil)) as android$content$IntentSender$Impl?
    }

}

public typealias android$content$IntentSender$Impl = android$content$IntentSender

open class android$content$CursorLoader : android$content$AsyncTaskLoader {
    private typealias J = android$content$CursorLoader
    private typealias I = android$content$CursorLoader$Impl

    /// Returns the internal JNI name for this class: "android/content/CursorLoader"
    open class override func jniName() -> String { return "android/content/CursorLoader" }

    fileprivate static let android$content$CursorLoader_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$content$CursorLoader_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$CursorLoader_init_android$content$Context_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__V = constructor((JObjectType("android/content/Context"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: [java$lang$String?]?, _ a5: java$lang$String?) throws {
        try self.init(creator: I.android$content$CursorLoader_init_android$content$Context_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.jobj ?? nil))
    }

    fileprivate static let android$content$CursorLoader_loadInBackground__android$database$Cursor = invoker("loadInBackground", returns: JObjectType("android/database/Cursor"))
    public func loadInBackground() throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$CursorLoader_loadInBackground__android$database$Cursor(jobj)()) as android$database$Cursor$Impl?
    }

//    fileprivate static let android$content$CursorLoader_cancelLoadInBackground__V = invoker("cancelLoadInBackground", returns: JVoid.jniType)
//    public func cancelLoadInBackground() throws -> Void {
//        return try I.android$content$CursorLoader_cancelLoadInBackground__V(jobj)()
//    }

    fileprivate static let android$content$CursorLoader_deliverResult_android$database$Cursor__V = invoker("deliverResult", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func deliverResult(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$content$CursorLoader_deliverResult_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$CursorLoader_onCanceled_android$database$Cursor__V = invoker("onCanceled", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public func onCanceled(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$content$CursorLoader_onCanceled_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$CursorLoader_getUri__android$net$Uri = invoker("getUri", returns: JObjectType("android/net/Uri"))
    public func getUri() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$CursorLoader_getUri__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$CursorLoader_setUri_android$net$Uri__V = invoker("setUri", returns: JVoid.jniType, arguments: (JObjectType("android/net/Uri")))
    public func setUri(_ a0: android$net$Uri?) throws -> Void {
        return try I.android$content$CursorLoader_setUri_android$net$Uri__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$CursorLoader_getProjection__Ajava$lang$String = invoker("getProjection", returns: JArray(JObjectType("java/lang/String")))
    public func getProjection() throws -> [java$lang$String?]? {
        return try I.android$content$CursorLoader_getProjection__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$CursorLoader_setProjection_Ajava$lang$String__V = invoker("setProjection", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setProjection(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$content$CursorLoader_setProjection_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$CursorLoader_getSelection__java$lang$String = invoker("getSelection", returns: JObjectType("java/lang/String"))
    public func getSelection() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$CursorLoader_getSelection__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$CursorLoader_setSelection_java$lang$String__V = invoker("setSelection", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSelection(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$CursorLoader_setSelection_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$CursorLoader_getSelectionArgs__Ajava$lang$String = invoker("getSelectionArgs", returns: JArray(JObjectType("java/lang/String")))
    public func getSelectionArgs() throws -> [java$lang$String?]? {
        return try I.android$content$CursorLoader_getSelectionArgs__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$CursorLoader_setSelectionArgs_Ajava$lang$String__V = invoker("setSelectionArgs", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setSelectionArgs(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$content$CursorLoader_setSelectionArgs_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$CursorLoader_getSortOrder__java$lang$String = invoker("getSortOrder", returns: JObjectType("java/lang/String"))
    public func getSortOrder() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$CursorLoader_getSortOrder__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$CursorLoader_setSortOrder_java$lang$String__V = invoker("setSortOrder", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSortOrder(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$CursorLoader_setSortOrder_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

//    fileprivate static let android$content$CursorLoader_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
//    public func dump(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: java$io$PrintWriter?, _ a3: [java$lang$String?]?) throws -> Void {
//        return try I.android$content$CursorLoader_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
//    }
//
//    fileprivate static let android$content$CursorLoader_loadInBackground__java$lang$Object = invoker("loadInBackground", returns: JObjectType("java/lang/Object"))
//    public func loadInBackground() throws -> java$lang$Object? {
//        return try JVM.sharedJVM.construct(I.android$content$CursorLoader_loadInBackground__java$lang$Object(jobj)()) as java$lang$Object$Impl?
//    }
//
//    fileprivate static let android$content$CursorLoader_onCanceled_java$lang$Object__V = invoker("onCanceled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
//    public func onCanceled(_ a0: java$lang$Object?) throws -> Void {
//        return try I.android$content$CursorLoader_onCanceled_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$content$CursorLoader_deliverResult_java$lang$Object__V = invoker("deliverResult", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
//    public func deliverResult(_ a0: java$lang$Object?) throws -> Void {
//        return try I.android$content$CursorLoader_deliverResult_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
//    }

}

public typealias android$content$CursorLoader$Impl = android$content$CursorLoader

open class android$content$SearchRecentSuggestionsProvider : android$content$ContentProvider {
    private typealias J = android$content$SearchRecentSuggestionsProvider
    private typealias I = android$content$SearchRecentSuggestionsProvider$Impl

    /// Returns the internal JNI name for this class: "android/content/SearchRecentSuggestionsProvider"
    open class override func jniName() -> String { return "android/content/SearchRecentSuggestionsProvider" }

    fileprivate static let android$content$SearchRecentSuggestionsProvider__DATABASE_MODE_QUERIES__I = J.saccessor("DATABASE_MODE_QUERIES", type: jint.jniType)
    public static var DATABASE_MODE_QUERIES: jint {
        get { return I.android$content$SearchRecentSuggestionsProvider__DATABASE_MODE_QUERIES__I.getter() }
    }

    fileprivate static let android$content$SearchRecentSuggestionsProvider__DATABASE_MODE_2LINES__I = J.saccessor("DATABASE_MODE_2LINES", type: jint.jniType)
    public static var DATABASE_MODE_2LINES: jint {
        get { return I.android$content$SearchRecentSuggestionsProvider__DATABASE_MODE_2LINES__I.getter() }
    }

    fileprivate static let android$content$SearchRecentSuggestionsProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$SearchRecentSuggestionsProvider_init__V())
    }

    fileprivate static let android$content$SearchRecentSuggestionsProvider_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I = invoker("delete", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let android$content$SearchRecentSuggestionsProvider_getType_android$net$Uri__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/net/Uri")))
    fileprivate static let android$content$SearchRecentSuggestionsProvider_insert_android$net$Uri_android$content$ContentValues__android$net$Uri = invoker("insert", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    fileprivate static let android$content$SearchRecentSuggestionsProvider_onCreate__Z = invoker("onCreate", returns: jboolean.jniType)
    fileprivate static let android$content$SearchRecentSuggestionsProvider_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    fileprivate static let android$content$SearchRecentSuggestionsProvider_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I = invoker("update", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
}

public typealias android$content$SearchRecentSuggestionsProvider$Impl = android$content$SearchRecentSuggestionsProvider

open class android$content$OperationApplicationException : java$lang$Exception {
    private typealias J = android$content$OperationApplicationException
    private typealias I = android$content$OperationApplicationException$Impl

    /// Returns the internal JNI name for this class: "android/content/OperationApplicationException"
    open class override func jniName() -> String { return "android/content/OperationApplicationException" }

    fileprivate static let android$content$OperationApplicationException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$OperationApplicationException_init__V())
    }

    fileprivate static let android$content$OperationApplicationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$OperationApplicationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$OperationApplicationException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$content$OperationApplicationException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$OperationApplicationException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.android$content$OperationApplicationException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$OperationApplicationException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$content$OperationApplicationException_init_I__V(a0))
    }

    fileprivate static let android$content$OperationApplicationException_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.android$content$OperationApplicationException_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$content$OperationApplicationException_getNumSuccessfulYieldPoints__I = invoker("getNumSuccessfulYieldPoints", returns: jint.jniType)
    public func getNumSuccessfulYieldPoints() throws -> jint {
        return try I.android$content$OperationApplicationException_getNumSuccessfulYieldPoints__I(jobj)()
    }

}

public typealias android$content$OperationApplicationException$Impl = android$content$OperationApplicationException

open class android$content$SyncContext : java$lang$Object {
    private typealias J = android$content$SyncContext
    private typealias I = android$content$SyncContext$Impl

    /// Returns the internal JNI name for this class: "android/content/SyncContext"
    open class override func jniName() -> String { return "android/content/SyncContext" }

    fileprivate static let android$content$SyncContext_onFinished_android$content$SyncResult__V = invoker("onFinished", returns: JVoid.jniType, arguments: (JObjectType("android/content/SyncResult")))
    public func onFinished(_ a0: android$content$SyncResult?) throws -> Void {
        return try I.android$content$SyncContext_onFinished_android$content$SyncResult__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$SyncContext_getSyncContextBinder__android$os$IBinder = invoker("getSyncContextBinder", returns: JObjectType("android/os/IBinder"))
    public func getSyncContextBinder() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$content$SyncContext_getSyncContextBinder__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

}

public typealias android$content$SyncContext$Impl = android$content$SyncContext

open class android$content$Loader : java$lang$Object {
    private typealias J = android$content$Loader
    private typealias I = android$content$Loader$Impl

    /// Returns the internal JNI name for this class: "android/content/Loader"
    open class override func jniName() -> String { return "android/content/Loader" }

    fileprivate static let android$content$Loader_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$content$Loader_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$Loader_deliverResult_java$lang$Object__V = invoker("deliverResult", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func deliverResult(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$content$Loader_deliverResult_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Loader_deliverCancellation__V = invoker("deliverCancellation", returns: JVoid.jniType)
    public func deliverCancellation() throws -> Void {
        return try I.android$content$Loader_deliverCancellation__V(jobj)()
    }

    fileprivate static let android$content$Loader_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$content$Loader_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$content$Loader_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$content$Loader_getId__I(jobj)()
    }

    fileprivate static let android$content$Loader_registerListener_I_android$content$Loader$OnLoadCompleteListener__V = invoker("registerListener", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/content/Loader$OnLoadCompleteListener")))
    public func registerListener(_ a0: jint, _ a1: android$content$Loader$OnLoadCompleteListener?) throws -> Void {
        return try I.android$content$Loader_registerListener_I_android$content$Loader$OnLoadCompleteListener__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$Loader_unregisterListener_android$content$Loader$OnLoadCompleteListener__V = invoker("unregisterListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader$OnLoadCompleteListener")))
    public func unregisterListener(_ a0: android$content$Loader$OnLoadCompleteListener?) throws -> Void {
        return try I.android$content$Loader_unregisterListener_android$content$Loader$OnLoadCompleteListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Loader_registerOnLoadCanceledListener_android$content$Loader$OnLoadCanceledListener__V = invoker("registerOnLoadCanceledListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader$OnLoadCanceledListener")))
    public func registerOnLoadCanceledListener(_ a0: android$content$Loader$OnLoadCanceledListener?) throws -> Void {
        return try I.android$content$Loader_registerOnLoadCanceledListener_android$content$Loader$OnLoadCanceledListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Loader_unregisterOnLoadCanceledListener_android$content$Loader$OnLoadCanceledListener__V = invoker("unregisterOnLoadCanceledListener", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader$OnLoadCanceledListener")))
    public func unregisterOnLoadCanceledListener(_ a0: android$content$Loader$OnLoadCanceledListener?) throws -> Void {
        return try I.android$content$Loader_unregisterOnLoadCanceledListener_android$content$Loader$OnLoadCanceledListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$Loader_isStarted__Z = invoker("isStarted", returns: jboolean.jniType)
    public func isStarted() throws -> jboolean {
        return try I.android$content$Loader_isStarted__Z(jobj)()
    }

    fileprivate static let android$content$Loader_isAbandoned__Z = invoker("isAbandoned", returns: jboolean.jniType)
    public func isAbandoned() throws -> jboolean {
        return try I.android$content$Loader_isAbandoned__Z(jobj)()
    }

    fileprivate static let android$content$Loader_isReset__Z = invoker("isReset", returns: jboolean.jniType)
    public func isReset() throws -> jboolean {
        return try I.android$content$Loader_isReset__Z(jobj)()
    }

    fileprivate static let android$content$Loader_startLoading__V = invoker("startLoading", returns: JVoid.jniType)
    public func startLoading() throws -> Void {
        return try I.android$content$Loader_startLoading__V(jobj)()
    }

    fileprivate static let android$content$Loader_cancelLoad__Z = invoker("cancelLoad", returns: jboolean.jniType)
    public func cancelLoad() throws -> jboolean {
        return try I.android$content$Loader_cancelLoad__Z(jobj)()
    }

    fileprivate static let android$content$Loader_forceLoad__V = invoker("forceLoad", returns: JVoid.jniType)
    public func forceLoad() throws -> Void {
        return try I.android$content$Loader_forceLoad__V(jobj)()
    }

    fileprivate static let android$content$Loader_stopLoading__V = invoker("stopLoading", returns: JVoid.jniType)
    public func stopLoading() throws -> Void {
        return try I.android$content$Loader_stopLoading__V(jobj)()
    }

    fileprivate static let android$content$Loader_abandon__V = invoker("abandon", returns: JVoid.jniType)
    public func abandon() throws -> Void {
        return try I.android$content$Loader_abandon__V(jobj)()
    }

    fileprivate static let android$content$Loader_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$content$Loader_reset__V(jobj)()
    }

    fileprivate static let android$content$Loader_takeContentChanged__Z = invoker("takeContentChanged", returns: jboolean.jniType)
    public func takeContentChanged() throws -> jboolean {
        return try I.android$content$Loader_takeContentChanged__Z(jobj)()
    }

    fileprivate static let android$content$Loader_onContentChanged__V = invoker("onContentChanged", returns: JVoid.jniType)
    public func onContentChanged() throws -> Void {
        return try I.android$content$Loader_onContentChanged__V(jobj)()
    }

    fileprivate static let android$content$Loader_dataToString_java$lang$Object__java$lang$String = invoker("dataToString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Object")))
    public func dataToString(_ a0: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$Loader_dataToString_java$lang$Object__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$Loader_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$Loader_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
    public func dump(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: java$io$PrintWriter?, _ a3: [java$lang$String?]?) throws -> Void {
        return try I.android$content$Loader_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$content$Loader$Impl = android$content$Loader

open class android$content$AsyncTaskLoader : android$content$Loader {
    private typealias J = android$content$AsyncTaskLoader
    private typealias I = android$content$AsyncTaskLoader$Impl

    /// Returns the internal JNI name for this class: "android/content/AsyncTaskLoader"
    open class override func jniName() -> String { return "android/content/AsyncTaskLoader" }

    fileprivate static let android$content$AsyncTaskLoader_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$content$AsyncTaskLoader_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$AsyncTaskLoader_setUpdateThrottle_J__V = invoker("setUpdateThrottle", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setUpdateThrottle(_ a0: jlong) throws -> Void {
        return try I.android$content$AsyncTaskLoader_setUpdateThrottle_J__V(jobj)(a0)
    }

    fileprivate static let android$content$AsyncTaskLoader_onCanceled_java$lang$Object__V = invoker("onCanceled", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func onCanceled(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$content$AsyncTaskLoader_onCanceled_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$AsyncTaskLoader_loadInBackground__java$lang$Object = invoker("loadInBackground", returns: JObjectType("java/lang/Object"))
    public func loadInBackground() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$content$AsyncTaskLoader_loadInBackground__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$content$AsyncTaskLoader_cancelLoadInBackground__V = invoker("cancelLoadInBackground", returns: JVoid.jniType)
    public func cancelLoadInBackground() throws -> Void {
        return try I.android$content$AsyncTaskLoader_cancelLoadInBackground__V(jobj)()
    }

    fileprivate static let android$content$AsyncTaskLoader_isLoadInBackgroundCanceled__Z = invoker("isLoadInBackgroundCanceled", returns: jboolean.jniType)
    public func isLoadInBackgroundCanceled() throws -> jboolean {
        return try I.android$content$AsyncTaskLoader_isLoadInBackgroundCanceled__Z(jobj)()
    }

    fileprivate static let android$content$AsyncTaskLoader_dump_java$lang$String_java$io$FileDescriptor_java$io$PrintWriter_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JObjectType("java/io/PrintWriter"), JArray(JObjectType("java/lang/String"))))
}

public typealias android$content$AsyncTaskLoader$Impl = android$content$AsyncTaskLoader

public protocol android$content$Loader$OnLoadCanceledListener : JavaObject {
    func onLoadCanceled(_ a0: android$content$Loader?) throws -> Void
}

open class android$content$Loader$OnLoadCanceledListener$Impl : java$lang$Object, android$content$Loader$OnLoadCanceledListener {
    private typealias J = android$content$Loader$OnLoadCanceledListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/Loader$OnLoadCanceledListener"
    open class override func jniName() -> String { return "android/content/Loader$OnLoadCanceledListener" }

    fileprivate static let android$content$Loader$OnLoadCanceledListener_onLoadCanceled_android$content$Loader__V = invoker("onLoadCanceled", returns: JVoid.jniType, arguments: (JObjectType("android/content/Loader")))
}

public extension android$content$Loader$OnLoadCanceledListener {
    private typealias J = android$content$Loader$OnLoadCanceledListener
    private typealias I = android$content$Loader$OnLoadCanceledListener$Impl

    func onLoadCanceled(_ a0: android$content$Loader?) throws -> Void {
        return try I.android$content$Loader$OnLoadCanceledListener_onLoadCanceled_android$content$Loader__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$content$ContentProvider : java$lang$Object, android$content$ComponentCallbacks2 {
    private typealias J = android$content$ContentProvider
    private typealias I = android$content$ContentProvider$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentProvider"
    open class override func jniName() -> String { return "android/content/ContentProvider" }

    fileprivate static let android$content$ContentProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$ContentProvider_init__V())
    }

    fileprivate static let android$content$ContentProvider_getContext__android$content$Context = invoker("getContext", returns: JObjectType("android/content/Context"))
    public func getContext() throws -> android$content$Context? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_getContext__android$content$Context(jobj)()) as android$content$Context$Impl?
    }

    fileprivate static let android$content$ContentProvider_getReadPermission__java$lang$String = invoker("getReadPermission", returns: JObjectType("java/lang/String"))
    public func getReadPermission() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_getReadPermission__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ContentProvider_getWritePermission__java$lang$String = invoker("getWritePermission", returns: JObjectType("java/lang/String"))
    public func getWritePermission() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_getWritePermission__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ContentProvider_getPathPermissions__Aandroid$content$pm$PathPermission = invoker("getPathPermissions", returns: JArray(JObjectType("android/content/pm/PathPermission")))
    public func getPathPermissions() throws -> [android$content$pm$PathPermission?]? {
        return try I.android$content$ContentProvider_getPathPermissions__Aandroid$content$pm$PathPermission(jobj)()?.jarrayToArray(android$content$pm$PathPermission$Impl.self)
    }

    fileprivate static let android$content$ContentProvider_onCreate__Z = invoker("onCreate", returns: jboolean.jniType)
    public func onCreate() throws -> jboolean {
        return try I.android$content$ContentProvider_onCreate__Z(jobj)()
    }

    fileprivate static let android$content$ContentProvider_onConfigurationChanged_android$content$res$Configuration__V = invoker("onConfigurationChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func onConfigurationChanged(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$content$ContentProvider_onConfigurationChanged_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentProvider_onLowMemory__V = invoker("onLowMemory", returns: JVoid.jniType)
    public func onLowMemory() throws -> Void {
        return try I.android$content$ContentProvider_onLowMemory__V(jobj)()
    }

    fileprivate static let android$content$ContentProvider_onTrimMemory_I__V = invoker("onTrimMemory", returns: JVoid.jniType, arguments: (jint.jniType))
    public func onTrimMemory(_ a0: jint) throws -> Void {
        return try I.android$content$ContentProvider_onTrimMemory_I__V(jobj)(a0)
    }

    fileprivate static let android$content$ContentProvider_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public func query(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$content$ContentProvider_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func query(_ a0: android$net$Uri?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_query_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$content$ContentProvider_getType_android$net$Uri__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/net/Uri")))
    public func getType(_ a0: android$net$Uri?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_getType_android$net$Uri__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ContentProvider_insert_android$net$Uri_android$content$ContentValues__android$net$Uri = invoker("insert", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    public func insert(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_insert_android$net$Uri_android$content$ContentValues__android$net$Uri(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$ContentProvider_bulkInsert_android$net$Uri_Aandroid$content$ContentValues__I = invoker("bulkInsert", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JArray(JObjectType("android/content/ContentValues"))))
    public func bulkInsert(_ a0: android$net$Uri?, _ a1: [android$content$ContentValues?]?) throws -> jint {
        return try I.android$content$ContentProvider_bulkInsert_android$net$Uri_Aandroid$content$ContentValues__I(jobj)(a0?.jobj ?? nil, a1?.map({ android$content$ContentValues$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentProvider_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I = invoker("delete", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func delete(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> jint {
        return try I.android$content$ContentProvider_delete_android$net$Uri_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentProvider_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I = invoker("update", returns: jint.jniType, arguments: (JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func update(_ a0: android$net$Uri?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> jint {
        return try I.android$content$ContentProvider_update_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentProvider_openFile_android$net$Uri_java$lang$String__android$os$ParcelFileDescriptor = invoker("openFile", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openFile(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_openFile_android$net$Uri_java$lang$String__android$os$ParcelFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProvider_openAssetFile_android$net$Uri_java$lang$String__android$content$res$AssetFileDescriptor = invoker("openAssetFile", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func openAssetFile(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_openAssetFile_android$net$Uri_java$lang$String__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProvider_getStreamTypes_android$net$Uri_java$lang$String__Ajava$lang$String = invoker("getStreamTypes", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func getStreamTypes(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$content$ContentProvider_getStreamTypes_android$net$Uri_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$ContentProvider_openTypedAssetFile_android$net$Uri_java$lang$String_android$os$Bundle__android$content$res$AssetFileDescriptor = invoker("openTypedAssetFile", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func openTypedAssetFile(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_openTypedAssetFile_android$net$Uri_java$lang$String_android$os$Bundle__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProvider_openPipeHelper_android$net$Uri_java$lang$String_android$os$Bundle_java$lang$Object_android$content$ContentProvider$PipeDataWriter__android$os$ParcelFileDescriptor = invoker("openPipeHelper", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle"), JObjectType("java/lang/Object"), JObjectType("android/content/ContentProvider$PipeDataWriter")))
    public func openPipeHelper(_ a0: android$net$Uri?, _ a1: java$lang$String?, _ a2: android$os$Bundle?, _ a3: java$lang$Object?, _ a4: android$content$ContentProvider$PipeDataWriter?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_openPipeHelper_android$net$Uri_java$lang$String_android$os$Bundle_java$lang$Object_android$content$ContentProvider$PipeDataWriter__android$os$ParcelFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$content$ContentProvider_attachInfo_android$content$Context_android$content$pm$ProviderInfo__V = invoker("attachInfo", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/pm/ProviderInfo")))
    public func attachInfo(_ a0: android$content$Context?, _ a1: android$content$pm$ProviderInfo?) throws -> Void {
        return try I.android$content$ContentProvider_attachInfo_android$content$Context_android$content$pm$ProviderInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentProvider_applyBatch_java$util$ArrayList__Aandroid$content$ContentProviderResult = invoker("applyBatch", returns: JArray(JObjectType("android/content/ContentProviderResult")), arguments: (JObjectType("java/util/ArrayList")))
    public func applyBatch(_ a0: java$util$ArrayList?) throws -> [android$content$ContentProviderResult?]? {
        return try I.android$content$ContentProvider_applyBatch_java$util$ArrayList__Aandroid$content$ContentProviderResult(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$content$ContentProviderResult$Impl.self)
    }

    fileprivate static let android$content$ContentProvider_call_java$lang$String_java$lang$String_android$os$Bundle__android$os$Bundle = invoker("call", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func call(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProvider_call_java$lang$String_java$lang$String_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$content$ContentProvider_shutdown__V = invoker("shutdown", returns: JVoid.jniType)
    public func shutdown() throws -> Void {
        return try I.android$content$ContentProvider_shutdown__V(jobj)()
    }

}

public typealias android$content$ContentProvider$Impl = android$content$ContentProvider

open class android$content$AsyncQueryHandler : android$os$Handler {
    private typealias J = android$content$AsyncQueryHandler
    private typealias I = android$content$AsyncQueryHandler$Impl

    /// Returns the internal JNI name for this class: "android/content/AsyncQueryHandler"
    open class override func jniName() -> String { return "android/content/AsyncQueryHandler" }

    fileprivate static let android$content$AsyncQueryHandler_init_android$content$ContentResolver__V = constructor((JObjectType("android/content/ContentResolver")))
    public convenience init(_ a0: android$content$ContentResolver?) throws {
        try self.init(creator: I.android$content$AsyncQueryHandler_init_android$content$ContentResolver__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$AsyncQueryHandler_startQuery_I_java$lang$Object_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__V = invoker("startQuery", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public func startQuery(_ a0: jint, _ a1: java$lang$Object?, _ a2: android$net$Uri?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: [java$lang$String?]?, _ a6: java$lang$String?) throws -> Void {
        return try I.android$content$AsyncQueryHandler_startQuery_I_java$lang$Object_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a6?.jobj ?? nil)
    }

    fileprivate static let android$content$AsyncQueryHandler_cancelOperation_I__V = invoker("cancelOperation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func cancelOperation(_ a0: jint) throws -> Void {
        return try I.android$content$AsyncQueryHandler_cancelOperation_I__V(jobj)(a0)
    }

    fileprivate static let android$content$AsyncQueryHandler_startInsert_I_java$lang$Object_android$net$Uri_android$content$ContentValues__V = invoker("startInsert", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues")))
    public func startInsert(_ a0: jint, _ a1: java$lang$Object?, _ a2: android$net$Uri?, _ a3: android$content$ContentValues?) throws -> Void {
        return try I.android$content$AsyncQueryHandler_startInsert_I_java$lang$Object_android$net$Uri_android$content$ContentValues__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$content$AsyncQueryHandler_startUpdate_I_java$lang$Object_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__V = invoker("startUpdate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("android/net/Uri"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func startUpdate(_ a0: jint, _ a1: java$lang$Object?, _ a2: android$net$Uri?, _ a3: android$content$ContentValues?, _ a4: java$lang$String?, _ a5: [java$lang$String?]?) throws -> Void {
        return try I.android$content$AsyncQueryHandler_startUpdate_I_java$lang$Object_android$net$Uri_android$content$ContentValues_java$lang$String_Ajava$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$AsyncQueryHandler_startDelete_I_java$lang$Object_android$net$Uri_java$lang$String_Ajava$lang$String__V = invoker("startDelete", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), JObjectType("android/net/Uri"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func startDelete(_ a0: jint, _ a1: java$lang$Object?, _ a2: android$net$Uri?, _ a3: java$lang$String?, _ a4: [java$lang$String?]?) throws -> Void {
        return try I.android$content$AsyncQueryHandler_startDelete_I_java$lang$Object_android$net$Uri_java$lang$String_Ajava$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$AsyncQueryHandler_handleMessage_android$os$Message__V = invoker("handleMessage", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
}

public typealias android$content$AsyncQueryHandler$Impl = android$content$AsyncQueryHandler

public protocol android$content$DialogInterface$OnMultiChoiceClickListener : JavaObject {
    func onClick(_ a0: android$content$DialogInterface?, _ a1: jint, _ a2: jboolean) throws -> Void
}

open class android$content$DialogInterface$OnMultiChoiceClickListener$Impl : java$lang$Object, android$content$DialogInterface$OnMultiChoiceClickListener {
    private typealias J = android$content$DialogInterface$OnMultiChoiceClickListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface$OnMultiChoiceClickListener"
    open class override func jniName() -> String { return "android/content/DialogInterface$OnMultiChoiceClickListener" }

    fileprivate static let android$content$DialogInterface$OnMultiChoiceClickListener_onClick_android$content$DialogInterface_I_Z__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface"), jint.jniType, jboolean.jniType))
}

public extension android$content$DialogInterface$OnMultiChoiceClickListener {
    private typealias J = android$content$DialogInterface$OnMultiChoiceClickListener
    private typealias I = android$content$DialogInterface$OnMultiChoiceClickListener$Impl

    func onClick(_ a0: android$content$DialogInterface?, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.android$content$DialogInterface$OnMultiChoiceClickListener_onClick_android$content$DialogInterface_I_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public final class android$content$Loader$ForceLoadContentObserver : android$database$ContentObserver {
    private typealias J = android$content$Loader$ForceLoadContentObserver
    private typealias I = android$content$Loader$ForceLoadContentObserver$Impl

    /// Returns the internal JNI name for this class: "android/content/Loader$ForceLoadContentObserver"
    public class override func jniName() -> String { return "android/content/Loader$ForceLoadContentObserver" }

    fileprivate static let android$content$Loader$ForceLoadContentObserver_init_android$content$Loader__V = constructor((JObjectType("android/content/Loader")))
    public convenience init(_ a0: android$content$Loader?) throws {
        try self.init(creator: I.android$content$Loader$ForceLoadContentObserver_init_android$content$Loader__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$Loader$ForceLoadContentObserver_deliverSelfNotifications__Z = invoker("deliverSelfNotifications", returns: jboolean.jniType)
    fileprivate static let android$content$Loader$ForceLoadContentObserver_onChange_Z__V = invoker("onChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public typealias android$content$Loader$ForceLoadContentObserver$Impl = android$content$Loader$ForceLoadContentObserver

public protocol android$content$ServiceConnection : JavaObject {
    func onServiceConnected(_ a0: android$content$ComponentName?, _ a1: android$os$IBinder?) throws -> Void
    func onServiceDisconnected(_ a0: android$content$ComponentName?) throws -> Void
}

open class android$content$ServiceConnection$Impl : java$lang$Object, android$content$ServiceConnection {
    private typealias J = android$content$ServiceConnection$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/ServiceConnection"
    open class override func jniName() -> String { return "android/content/ServiceConnection" }

    fileprivate static let android$content$ServiceConnection_onServiceConnected_android$content$ComponentName_android$os$IBinder__V = invoker("onServiceConnected", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), JObjectType("android/os/IBinder")))
    fileprivate static let android$content$ServiceConnection_onServiceDisconnected_android$content$ComponentName__V = invoker("onServiceDisconnected", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName")))
}

public extension android$content$ServiceConnection {
    private typealias J = android$content$ServiceConnection
    private typealias I = android$content$ServiceConnection$Impl

    func onServiceConnected(_ a0: android$content$ComponentName?, _ a1: android$os$IBinder?) throws -> Void {
        return try I.android$content$ServiceConnection_onServiceConnected_android$content$ComponentName_android$os$IBinder__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func onServiceDisconnected(_ a0: android$content$ComponentName?) throws -> Void {
        return try I.android$content$ServiceConnection_onServiceDisconnected_android$content$ComponentName__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$content$ContentProviderOperation : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$ContentProviderOperation
    private typealias I = android$content$ContentProviderOperation$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentProviderOperation"
    open class override func jniName() -> String { return "android/content/ContentProviderOperation" }

    fileprivate static let android$content$ContentProviderOperation__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$ContentProviderOperation__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$ContentProviderOperation_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$ContentProviderOperation_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$ContentProviderOperation_newInsert_android$net$Uri__android$content$ContentProviderOperation$Builder = svoker("newInsert", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("android/net/Uri")))
    public static func newInsert(_ a0: android$net$Uri?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_newInsert_android$net$Uri__android$content$ContentProviderOperation$Builder(a0?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_newUpdate_android$net$Uri__android$content$ContentProviderOperation$Builder = svoker("newUpdate", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("android/net/Uri")))
    public static func newUpdate(_ a0: android$net$Uri?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_newUpdate_android$net$Uri__android$content$ContentProviderOperation$Builder(a0?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_newDelete_android$net$Uri__android$content$ContentProviderOperation$Builder = svoker("newDelete", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("android/net/Uri")))
    public static func newDelete(_ a0: android$net$Uri?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_newDelete_android$net$Uri__android$content$ContentProviderOperation$Builder(a0?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_newAssertQuery_android$net$Uri__android$content$ContentProviderOperation$Builder = svoker("newAssertQuery", returns: JObjectType("android/content/ContentProviderOperation$Builder"), arguments: (JObjectType("android/net/Uri")))
    public static func newAssertQuery(_ a0: android$net$Uri?) throws -> android$content$ContentProviderOperation$Builder? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_newAssertQuery_android$net$Uri__android$content$ContentProviderOperation$Builder(a0?.jobj ?? nil)) as android$content$ContentProviderOperation$Builder$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_getUri__android$net$Uri = invoker("getUri", returns: JObjectType("android/net/Uri"))
    public func getUri() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_getUri__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_isYieldAllowed__Z = invoker("isYieldAllowed", returns: jboolean.jniType)
    public func isYieldAllowed() throws -> jboolean {
        return try I.android$content$ContentProviderOperation_isYieldAllowed__Z(jobj)()
    }

    fileprivate static let android$content$ContentProviderOperation_isWriteOperation__Z = invoker("isWriteOperation", returns: jboolean.jniType)
    public func isWriteOperation() throws -> jboolean {
        return try I.android$content$ContentProviderOperation_isWriteOperation__Z(jobj)()
    }

    fileprivate static let android$content$ContentProviderOperation_isReadOperation__Z = invoker("isReadOperation", returns: jboolean.jniType)
    public func isReadOperation() throws -> jboolean {
        return try I.android$content$ContentProviderOperation_isReadOperation__Z(jobj)()
    }

    fileprivate static let android$content$ContentProviderOperation_apply_android$content$ContentProvider_Aandroid$content$ContentProviderResult_I__android$content$ContentProviderResult = invoker("apply", returns: JObjectType("android/content/ContentProviderResult"), arguments: (JObjectType("android/content/ContentProvider"), JArray(JObjectType("android/content/ContentProviderResult")), jint.jniType))
    public func apply(_ a0: android$content$ContentProvider?, _ a1: [android$content$ContentProviderResult?]?, _ a2: jint) throws -> android$content$ContentProviderResult? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_apply_android$content$ContentProvider_Aandroid$content$ContentProviderResult_I__android$content$ContentProviderResult(jobj)(a0?.jobj ?? nil, a1?.map({ android$content$ContentProviderResult$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2)) as android$content$ContentProviderResult$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_resolveValueBackReferences_Aandroid$content$ContentProviderResult_I__android$content$ContentValues = invoker("resolveValueBackReferences", returns: JObjectType("android/content/ContentValues"), arguments: (JArray(JObjectType("android/content/ContentProviderResult")), jint.jniType))
    public func resolveValueBackReferences(_ a0: [android$content$ContentProviderResult?]?, _ a1: jint) throws -> android$content$ContentValues? {
        return try JVM.sharedJVM.construct(I.android$content$ContentProviderOperation_resolveValueBackReferences_Aandroid$content$ContentProviderResult_I__android$content$ContentValues(jobj)(a0?.map({ android$content$ContentProviderResult$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)) as android$content$ContentValues$Impl?
    }

    fileprivate static let android$content$ContentProviderOperation_resolveSelectionArgsBackReferences_Aandroid$content$ContentProviderResult_I__Ajava$lang$String = invoker("resolveSelectionArgsBackReferences", returns: JArray(JObjectType("java/lang/String")), arguments: (JArray(JObjectType("android/content/ContentProviderResult")), jint.jniType))
    public func resolveSelectionArgsBackReferences(_ a0: [android$content$ContentProviderResult?]?, _ a1: jint) throws -> [java$lang$String?]? {
        return try I.android$content$ContentProviderOperation_resolveSelectionArgsBackReferences_Aandroid$content$ContentProviderResult_I__Ajava$lang$String(jobj)(a0?.map({ android$content$ContentProviderResult$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$ContentProviderOperation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$ContentProviderOperation_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$ContentProviderOperation_describeContents__I(jobj)()
    }

}

public typealias android$content$ContentProviderOperation$Impl = android$content$ContentProviderOperation

public final class android$content$ContentValues : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$ContentValues
    private typealias I = android$content$ContentValues$Impl

    /// Returns the internal JNI name for this class: "android/content/ContentValues"
    public class override func jniName() -> String { return "android/content/ContentValues" }

    fileprivate static let android$content$ContentValues__TAG__java$lang$String = J.saccessor("TAG", type: JObjectType("java/lang/String"))
    public static var TAG: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$ContentValues__TAG__java$lang$String.getter()) }
    }

    fileprivate static let android$content$ContentValues__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$ContentValues__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$ContentValues_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$ContentValues_init__V())
    }

    fileprivate static let android$content$ContentValues_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$content$ContentValues_init_I__V(a0))
    }

    fileprivate static let android$content$ContentValues_init_android$content$ContentValues__V = constructor((JObjectType("android/content/ContentValues")))
    public convenience init(_ a0: android$content$ContentValues?) throws {
        try self.init(creator: I.android$content$ContentValues_init_android$content$ContentValues__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$ContentValues_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$ContentValues_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$String__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_putAll_android$content$ContentValues__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentValues")))
    public func putAll(_ a0: android$content$ContentValues?) throws -> Void {
        return try I.android$content$ContentValues_putAll_android$content$ContentValues__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Byte__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Byte")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Byte?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Byte__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Short__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Short")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Short?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Short__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Integer__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Integer")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Integer?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Integer__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Long__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Long")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Long?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Long__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Float__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Float")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Float?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Float__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Double__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Double")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Double?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Double__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_java$lang$Boolean__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Boolean")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Boolean?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_java$lang$Boolean__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_put_java$lang$String_AB__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func put(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.android$content$ContentValues_put_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$content$ContentValues_putNull_java$lang$String__V = invoker("putNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func putNull(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$ContentValues_putNull_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$content$ContentValues_size__I(jobj)()
    }

    fileprivate static let android$content$ContentValues_remove_java$lang$String__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func remove(_ a0: java$lang$String?) throws -> Void {
        return try I.android$content$ContentValues_remove_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$content$ContentValues_clear__V(jobj)()
    }

    fileprivate static let android$content$ContentValues_containsKey_java$lang$String__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsKey(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$content$ContentValues_containsKey_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$ContentValues_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsString_java$lang$String__java$lang$String = invoker("getAsString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getAsString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsLong_java$lang$String__java$lang$Long = invoker("getAsLong", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String")))
    public func getAsLong(_ a0: java$lang$String?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsLong_java$lang$String__java$lang$Long(jobj)(a0?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsInteger_java$lang$String__java$lang$Integer = invoker("getAsInteger", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String")))
    public func getAsInteger(_ a0: java$lang$String?) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsInteger_java$lang$String__java$lang$Integer(jobj)(a0?.jobj ?? nil)) as java$lang$Integer$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsShort_java$lang$String__java$lang$Short = invoker("getAsShort", returns: JObjectType("java/lang/Short"), arguments: (JObjectType("java/lang/String")))
    public func getAsShort(_ a0: java$lang$String?) throws -> java$lang$Short? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsShort_java$lang$String__java$lang$Short(jobj)(a0?.jobj ?? nil)) as java$lang$Short$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsByte_java$lang$String__java$lang$Byte = invoker("getAsByte", returns: JObjectType("java/lang/Byte"), arguments: (JObjectType("java/lang/String")))
    public func getAsByte(_ a0: java$lang$String?) throws -> java$lang$Byte? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsByte_java$lang$String__java$lang$Byte(jobj)(a0?.jobj ?? nil)) as java$lang$Byte$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsDouble_java$lang$String__java$lang$Double = invoker("getAsDouble", returns: JObjectType("java/lang/Double"), arguments: (JObjectType("java/lang/String")))
    public func getAsDouble(_ a0: java$lang$String?) throws -> java$lang$Double? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsDouble_java$lang$String__java$lang$Double(jobj)(a0?.jobj ?? nil)) as java$lang$Double$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsFloat_java$lang$String__java$lang$Float = invoker("getAsFloat", returns: JObjectType("java/lang/Float"), arguments: (JObjectType("java/lang/String")))
    public func getAsFloat(_ a0: java$lang$String?) throws -> java$lang$Float? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsFloat_java$lang$String__java$lang$Float(jobj)(a0?.jobj ?? nil)) as java$lang$Float$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsBoolean_java$lang$String__java$lang$Boolean = invoker("getAsBoolean", returns: JObjectType("java/lang/Boolean"), arguments: (JObjectType("java/lang/String")))
    public func getAsBoolean(_ a0: java$lang$String?) throws -> java$lang$Boolean? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_getAsBoolean_java$lang$String__java$lang$Boolean(jobj)(a0?.jobj ?? nil)) as java$lang$Boolean$Impl?
    }

    fileprivate static let android$content$ContentValues_getAsByteArray_java$lang$String__AB = invoker("getAsByteArray", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getAsByteArray(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.android$content$ContentValues_getAsByteArray_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$content$ContentValues_valueSet__java$util$Set = invoker("valueSet", returns: JObjectType("java/util/Set"))
    public func valueSet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_valueSet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$content$ContentValues_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$content$ContentValues_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$content$ContentValues_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$ContentValues_describeContents__I(jobj)()
    }

    fileprivate static let android$content$ContentValues_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$ContentValues_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$ContentValues_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$ContentValues$Impl = android$content$ContentValues

open class android$content$Intent$ShortcutIconResource : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$Intent$ShortcutIconResource
    private typealias I = android$content$Intent$ShortcutIconResource$Impl

    /// Returns the internal JNI name for this class: "android/content/Intent$ShortcutIconResource"
    open class override func jniName() -> String { return "android/content/Intent$ShortcutIconResource" }

    fileprivate static let android$content$Intent$ShortcutIconResource__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent$ShortcutIconResource__packageName__java$lang$String.getter(jobj)) }
        set { I.android$content$Intent$ShortcutIconResource__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$Intent$ShortcutIconResource__resourceName__java$lang$String = J.accessor("resourceName", type: JObjectType("java/lang/String"))
    public var resourceName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$Intent$ShortcutIconResource__resourceName__java$lang$String.getter(jobj)) }
        set { I.android$content$Intent$ShortcutIconResource__resourceName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$Intent$ShortcutIconResource__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$Intent$ShortcutIconResource__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$Intent$ShortcutIconResource_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$Intent$ShortcutIconResource_init__V())
    }

    fileprivate static let android$content$Intent$ShortcutIconResource_fromContext_android$content$Context_I__android$content$Intent$ShortcutIconResource = svoker("fromContext", returns: JObjectType("android/content/Intent$ShortcutIconResource"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func fromContext(_ a0: android$content$Context?, _ a1: jint) throws -> android$content$Intent$ShortcutIconResource? {
        return try JVM.sharedJVM.construct(I.android$content$Intent$ShortcutIconResource_fromContext_android$content$Context_I__android$content$Intent$ShortcutIconResource(a0?.jobj ?? nil, a1)) as android$content$Intent$ShortcutIconResource$Impl?
    }

    fileprivate static let android$content$Intent$ShortcutIconResource_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$Intent$ShortcutIconResource_describeContents__I(jobj)()
    }

    fileprivate static let android$content$Intent$ShortcutIconResource_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$Intent$ShortcutIconResource_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$Intent$ShortcutIconResource_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$Intent$ShortcutIconResource$Impl = android$content$Intent$ShortcutIconResource

public final class android$content$AsyncQueryHandler$WorkerArgs : java$lang$Object {
    private typealias J = android$content$AsyncQueryHandler$WorkerArgs
    private typealias I = android$content$AsyncQueryHandler$WorkerArgs$Impl

    /// Returns the internal JNI name for this class: "android/content/AsyncQueryHandler$WorkerArgs"
    public class override func jniName() -> String { return "android/content/AsyncQueryHandler$WorkerArgs" }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__uri__android$net$Uri = J.accessor("uri", type: JObjectType("android/net/Uri"))
    public var uri: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__uri__android$net$Uri.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__uri__android$net$Uri.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__handler__android$os$Handler = J.accessor("handler", type: JObjectType("android/os/Handler"))
    public var handler: android$os$Handler? {
        get { return android$os$Handler$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__handler__android$os$Handler.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__handler__android$os$Handler.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__projection__Ajava$lang$String = J.accessor("projection", type: JArray(JObjectType("java/lang/String")))
    public var projection: [java$lang$String?]? {
        get { return I.android$content$AsyncQueryHandler$WorkerArgs__projection__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__projection__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__selection__java$lang$String = J.accessor("selection", type: JObjectType("java/lang/String"))
    public var selection: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__selection__java$lang$String.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__selection__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__selectionArgs__Ajava$lang$String = J.accessor("selectionArgs", type: JArray(JObjectType("java/lang/String")))
    public var selectionArgs: [java$lang$String?]? {
        get { return I.android$content$AsyncQueryHandler$WorkerArgs__selectionArgs__Ajava$lang$String.getter(jobj)?.jarrayToArray(java$lang$String$Impl.self) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__selectionArgs__Ajava$lang$String.setter(jobj, newValue?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__orderBy__java$lang$String = J.accessor("orderBy", type: JObjectType("java/lang/String"))
    public var orderBy: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__orderBy__java$lang$String.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__orderBy__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__result__java$lang$Object = J.accessor("result", type: JObjectType("java/lang/Object"))
    public var result: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__result__java$lang$Object.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__result__java$lang$Object.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__cookie__java$lang$Object = J.accessor("cookie", type: JObjectType("java/lang/Object"))
    public var cookie: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__cookie__java$lang$Object.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__cookie__java$lang$Object.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$AsyncQueryHandler$WorkerArgs__values__android$content$ContentValues = J.accessor("values", type: JObjectType("android/content/ContentValues"))
    public var values: android$content$ContentValues? {
        get { return android$content$ContentValues$Impl(reference: I.android$content$AsyncQueryHandler$WorkerArgs__values__android$content$ContentValues.getter(jobj)) }
        set { I.android$content$AsyncQueryHandler$WorkerArgs__values__android$content$ContentValues.setter(jobj, newValue?.jobj ?? nil) }
    }

}

public typealias android$content$AsyncQueryHandler$WorkerArgs$Impl = android$content$AsyncQueryHandler$WorkerArgs

public protocol android$content$DialogInterface$OnDismissListener : JavaObject {
    func onDismiss(_ a0: android$content$DialogInterface?) throws -> Void
}

open class android$content$DialogInterface$OnDismissListener$Impl : java$lang$Object, android$content$DialogInterface$OnDismissListener {
    private typealias J = android$content$DialogInterface$OnDismissListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/DialogInterface$OnDismissListener"
    open class override func jniName() -> String { return "android/content/DialogInterface$OnDismissListener" }

    fileprivate static let android$content$DialogInterface$OnDismissListener_onDismiss_android$content$DialogInterface__V = invoker("onDismiss", returns: JVoid.jniType, arguments: (JObjectType("android/content/DialogInterface")))
}

public extension android$content$DialogInterface$OnDismissListener {
    private typealias J = android$content$DialogInterface$OnDismissListener
    private typealias I = android$content$DialogInterface$OnDismissListener$Impl

    func onDismiss(_ a0: android$content$DialogInterface?) throws -> Void {
        return try I.android$content$DialogInterface$OnDismissListener_onDismiss_android$content$DialogInterface__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$content$IntentFilter$AuthorityEntry : java$lang$Object {
    private typealias J = android$content$IntentFilter$AuthorityEntry
    private typealias I = android$content$IntentFilter$AuthorityEntry$Impl

    /// Returns the internal JNI name for this class: "android/content/IntentFilter$AuthorityEntry"
    public class override func jniName() -> String { return "android/content/IntentFilter$AuthorityEntry" }

    fileprivate static let android$content$IntentFilter$AuthorityEntry_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$content$IntentFilter$AuthorityEntry_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$content$IntentFilter$AuthorityEntry_getHost__java$lang$String = invoker("getHost", returns: JObjectType("java/lang/String"))
    public func getHost() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$IntentFilter$AuthorityEntry_getHost__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$IntentFilter$AuthorityEntry_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.android$content$IntentFilter$AuthorityEntry_getPort__I(jobj)()
    }

    fileprivate static let android$content$IntentFilter$AuthorityEntry_match_android$net$Uri__I = invoker("match", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public func match(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$content$IntentFilter$AuthorityEntry_match_android$net$Uri__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$content$IntentFilter$AuthorityEntry$Impl = android$content$IntentFilter$AuthorityEntry

open class android$content$SyncStats : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$SyncStats
    private typealias I = android$content$SyncStats$Impl

    /// Returns the internal JNI name for this class: "android/content/SyncStats"
    open class override func jniName() -> String { return "android/content/SyncStats" }

    fileprivate static let android$content$SyncStats__numAuthExceptions__J = J.accessor("numAuthExceptions", type: jlong.jniType)
    public var numAuthExceptions: jlong {
        get { return I.android$content$SyncStats__numAuthExceptions__J.getter(jobj) }
        set { I.android$content$SyncStats__numAuthExceptions__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numIoExceptions__J = J.accessor("numIoExceptions", type: jlong.jniType)
    public var numIoExceptions: jlong {
        get { return I.android$content$SyncStats__numIoExceptions__J.getter(jobj) }
        set { I.android$content$SyncStats__numIoExceptions__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numParseExceptions__J = J.accessor("numParseExceptions", type: jlong.jniType)
    public var numParseExceptions: jlong {
        get { return I.android$content$SyncStats__numParseExceptions__J.getter(jobj) }
        set { I.android$content$SyncStats__numParseExceptions__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numConflictDetectedExceptions__J = J.accessor("numConflictDetectedExceptions", type: jlong.jniType)
    public var numConflictDetectedExceptions: jlong {
        get { return I.android$content$SyncStats__numConflictDetectedExceptions__J.getter(jobj) }
        set { I.android$content$SyncStats__numConflictDetectedExceptions__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numInserts__J = J.accessor("numInserts", type: jlong.jniType)
    public var numInserts: jlong {
        get { return I.android$content$SyncStats__numInserts__J.getter(jobj) }
        set { I.android$content$SyncStats__numInserts__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numUpdates__J = J.accessor("numUpdates", type: jlong.jniType)
    public var numUpdates: jlong {
        get { return I.android$content$SyncStats__numUpdates__J.getter(jobj) }
        set { I.android$content$SyncStats__numUpdates__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numDeletes__J = J.accessor("numDeletes", type: jlong.jniType)
    public var numDeletes: jlong {
        get { return I.android$content$SyncStats__numDeletes__J.getter(jobj) }
        set { I.android$content$SyncStats__numDeletes__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numEntries__J = J.accessor("numEntries", type: jlong.jniType)
    public var numEntries: jlong {
        get { return I.android$content$SyncStats__numEntries__J.getter(jobj) }
        set { I.android$content$SyncStats__numEntries__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__numSkippedEntries__J = J.accessor("numSkippedEntries", type: jlong.jniType)
    public var numSkippedEntries: jlong {
        get { return I.android$content$SyncStats__numSkippedEntries__J.getter(jobj) }
        set { I.android$content$SyncStats__numSkippedEntries__J.setter(jobj, newValue) }
    }

    fileprivate static let android$content$SyncStats__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$SyncStats__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$SyncStats_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$SyncStats_init__V())
    }

    fileprivate static let android$content$SyncStats_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$content$SyncStats_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$SyncStats_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$SyncStats_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$content$SyncStats_clear__V(jobj)()
    }

    fileprivate static let android$content$SyncStats_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$SyncStats_describeContents__I(jobj)()
    }

    fileprivate static let android$content$SyncStats_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$SyncStats_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$SyncStats$Impl = android$content$SyncStats

//public protocol android$content$Loader : JavaObject {
//}
//
//open class android$content$Loader$Impl : java$lang$Object, android$content$Loader {
//    private typealias J = android$content$Loader$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/content/Loader"
//    open class override func jniName() -> String { return "android/content/Loader" }
//
//}
//
//public protocol android$content$ContentProvider$PipeDataWriter : JavaObject {
//}
//
//open class android$content$ContentProvider$PipeDataWriter$Impl : java$lang$Object, android$content$ContentProvider$PipeDataWriter {
//    private typealias J = android$content$ContentProvider$PipeDataWriter$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/content/ContentProvider$PipeDataWriter"
//    open class override func jniName() -> String { return "android/content/ContentProvider$PipeDataWriter" }
//
//}
//
//public protocol android$content$AsyncTaskLoader : JavaObject {
//}
//
//open class android$content$AsyncTaskLoader$Impl : java$lang$Object, android$content$AsyncTaskLoader {
//    private typealias J = android$content$AsyncTaskLoader$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/content/AsyncTaskLoader"
//    open class override func jniName() -> String { return "android/content/AsyncTaskLoader" }
//
//}
//
//public protocol android$content$Loader$OnLoadCanceledListener : JavaObject {
//}
//
//open class android$content$Loader$OnLoadCanceledListener$Impl : java$lang$Object, android$content$Loader$OnLoadCanceledListener {
//    private typealias J = android$content$Loader$OnLoadCanceledListener$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/content/Loader$OnLoadCanceledListener"
//    open class override func jniName() -> String { return "android/content/Loader$OnLoadCanceledListener" }
//
//}
//
//public protocol android$content$Loader$OnLoadCompleteListener : JavaObject {
//}
//
//open class android$content$Loader$OnLoadCompleteListener$Impl : java$lang$Object, android$content$Loader$OnLoadCompleteListener {
//    private typealias J = android$content$Loader$OnLoadCompleteListener$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/content/Loader$OnLoadCompleteListener"
//    open class override func jniName() -> String { return "android/content/Loader$OnLoadCompleteListener" }
//
//}

