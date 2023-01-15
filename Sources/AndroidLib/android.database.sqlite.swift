import KanjiVM
import JavaLib

open class android$database$sqlite$SQLiteDiskIOException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteDiskIOException
    private typealias I = android$database$sqlite$SQLiteDiskIOException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDiskIOException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteDiskIOException" }

    fileprivate static let android$database$sqlite$SQLiteDiskIOException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDiskIOException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteDiskIOException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDiskIOException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteDiskIOException$Impl = android$database$sqlite$SQLiteDiskIOException

public final class android$database$sqlite$SQLiteStatement : android$database$sqlite$SQLiteProgram {
    private typealias J = android$database$sqlite$SQLiteStatement
    private typealias I = android$database$sqlite$SQLiteStatement$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteStatement"
    public class override func jniName() -> String { return "android/database/sqlite/SQLiteStatement" }

    fileprivate static let android$database$sqlite$SQLiteStatement_execute__V = invoker("execute", returns: JVoid.jniType)
    public func execute() throws -> Void {
        return try I.android$database$sqlite$SQLiteStatement_execute__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteStatement_executeUpdateDelete__I = invoker("executeUpdateDelete", returns: jint.jniType)
    public func executeUpdateDelete() throws -> jint {
        return try I.android$database$sqlite$SQLiteStatement_executeUpdateDelete__I(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteStatement_executeInsert__J = invoker("executeInsert", returns: jlong.jniType)
    public func executeInsert() throws -> jlong {
        return try I.android$database$sqlite$SQLiteStatement_executeInsert__J(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteStatement_simpleQueryForLong__J = invoker("simpleQueryForLong", returns: jlong.jniType)
    public func simpleQueryForLong() throws -> jlong {
        return try I.android$database$sqlite$SQLiteStatement_simpleQueryForLong__J(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteStatement_simpleQueryForString__java$lang$String = invoker("simpleQueryForString", returns: JObjectType("java/lang/String"))
    public func simpleQueryForString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteStatement_simpleQueryForString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteStatement_simpleQueryForBlobFileDescriptor__android$os$ParcelFileDescriptor = invoker("simpleQueryForBlobFileDescriptor", returns: JObjectType("android/os/ParcelFileDescriptor"))
    public func simpleQueryForBlobFileDescriptor() throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteStatement_simpleQueryForBlobFileDescriptor__android$os$ParcelFileDescriptor(jobj)()) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteStatement_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$database$sqlite$SQLiteStatement$Impl = android$database$sqlite$SQLiteStatement

open class android$database$sqlite$SQLiteOpenHelper : java$lang$Object {
    private typealias J = android$database$sqlite$SQLiteOpenHelper
    private typealias I = android$database$sqlite$SQLiteOpenHelper$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteOpenHelper"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteOpenHelper" }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_init_android$content$Context_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I__V = constructor((JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a3: jint) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteOpenHelper_init_android$content$Context_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_init_android$content$Context_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I_android$database$DatabaseErrorHandler__V = constructor((JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), jint.jniType, JObjectType("android/database/DatabaseErrorHandler")))
    public convenience init(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a3: jint, _ a4: android$database$DatabaseErrorHandler?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteOpenHelper_init_android$content$Context_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I_android$database$DatabaseErrorHandler__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil))
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_getDatabaseName__java$lang$String = invoker("getDatabaseName", returns: JObjectType("java/lang/String"))
    public func getDatabaseName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteOpenHelper_getDatabaseName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_setWriteAheadLoggingEnabled_Z__V = invoker("setWriteAheadLoggingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setWriteAheadLoggingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_setWriteAheadLoggingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_getWritableDatabase__android$database$sqlite$SQLiteDatabase = invoker("getWritableDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"))
    public func getWritableDatabase() throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteOpenHelper_getWritableDatabase__android$database$sqlite$SQLiteDatabase(jobj)()) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_getReadableDatabase__android$database$sqlite$SQLiteDatabase = invoker("getReadableDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"))
    public func getReadableDatabase() throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteOpenHelper_getReadableDatabase__android$database$sqlite$SQLiteDatabase(jobj)()) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_close__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_onConfigure_android$database$sqlite$SQLiteDatabase__V = invoker("onConfigure", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase")))
    public func onConfigure(_ a0: android$database$sqlite$SQLiteDatabase?) throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_onConfigure_android$database$sqlite$SQLiteDatabase__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_onCreate_android$database$sqlite$SQLiteDatabase__V = invoker("onCreate", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase")))
    public func onCreate(_ a0: android$database$sqlite$SQLiteDatabase?) throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_onCreate_android$database$sqlite$SQLiteDatabase__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_onUpgrade_android$database$sqlite$SQLiteDatabase_I_I__V = invoker("onUpgrade", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), jint.jniType, jint.jniType))
    public func onUpgrade(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_onUpgrade_android$database$sqlite$SQLiteDatabase_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_onDowngrade_android$database$sqlite$SQLiteDatabase_I_I__V = invoker("onDowngrade", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), jint.jniType, jint.jniType))
    public func onDowngrade(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_onDowngrade_android$database$sqlite$SQLiteDatabase_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$database$sqlite$SQLiteOpenHelper_onOpen_android$database$sqlite$SQLiteDatabase__V = invoker("onOpen", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase")))
    public func onOpen(_ a0: android$database$sqlite$SQLiteDatabase?) throws -> Void {
        return try I.android$database$sqlite$SQLiteOpenHelper_onOpen_android$database$sqlite$SQLiteDatabase__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$database$sqlite$SQLiteOpenHelper$Impl = android$database$sqlite$SQLiteOpenHelper

open class android$database$sqlite$SQLiteBlobTooBigException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteBlobTooBigException
    private typealias I = android$database$sqlite$SQLiteBlobTooBigException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteBlobTooBigException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteBlobTooBigException" }

    fileprivate static let android$database$sqlite$SQLiteBlobTooBigException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteBlobTooBigException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteBlobTooBigException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteBlobTooBigException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteBlobTooBigException$Impl = android$database$sqlite$SQLiteBlobTooBigException

open class android$database$sqlite$SQLiteDatabaseCorruptException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteDatabaseCorruptException
    private typealias I = android$database$sqlite$SQLiteDatabaseCorruptException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDatabaseCorruptException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteDatabaseCorruptException" }

    fileprivate static let android$database$sqlite$SQLiteDatabaseCorruptException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDatabaseCorruptException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteDatabaseCorruptException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDatabaseCorruptException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteDatabaseCorruptException$Impl = android$database$sqlite$SQLiteDatabaseCorruptException

open class android$database$sqlite$SQLiteTableLockedException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteTableLockedException
    private typealias I = android$database$sqlite$SQLiteTableLockedException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteTableLockedException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteTableLockedException" }

    fileprivate static let android$database$sqlite$SQLiteTableLockedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteTableLockedException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteTableLockedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteTableLockedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteTableLockedException$Impl = android$database$sqlite$SQLiteTableLockedException

open class android$database$sqlite$SQLiteCursor : android$database$AbstractWindowedCursor {
    private typealias J = android$database$sqlite$SQLiteCursor
    private typealias I = android$database$sqlite$SQLiteCursor$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteCursor"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteCursor" }

    fileprivate static let android$database$sqlite$SQLiteCursor_init_android$database$sqlite$SQLiteDatabase_android$database$sqlite$SQLiteCursorDriver_java$lang$String_android$database$sqlite$SQLiteQuery__V = constructor((JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("android/database/sqlite/SQLiteCursorDriver"), JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteQuery")))
    public convenience init(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: android$database$sqlite$SQLiteCursorDriver?, _ a2: java$lang$String?, _ a3: android$database$sqlite$SQLiteQuery?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteCursor_init_android$database$sqlite$SQLiteDatabase_android$database$sqlite$SQLiteCursorDriver_java$lang$String_android$database$sqlite$SQLiteQuery__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$database$sqlite$SQLiteCursor_init_android$database$sqlite$SQLiteCursorDriver_java$lang$String_android$database$sqlite$SQLiteQuery__V = constructor((JObjectType("android/database/sqlite/SQLiteCursorDriver"), JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteQuery")))
    public convenience init(_ a0: android$database$sqlite$SQLiteCursorDriver?, _ a1: java$lang$String?, _ a2: android$database$sqlite$SQLiteQuery?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteCursor_init_android$database$sqlite$SQLiteCursorDriver_java$lang$String_android$database$sqlite$SQLiteQuery__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$database$sqlite$SQLiteCursor_getDatabase__android$database$sqlite$SQLiteDatabase = invoker("getDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"))
    public func getDatabase() throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteCursor_getDatabase__android$database$sqlite$SQLiteDatabase(jobj)()) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteCursor_onMove_I_I__Z = invoker("onMove", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$database$sqlite$SQLiteCursor_getCount__I = invoker("getCount", returns: jint.jniType)
    fileprivate static let android$database$sqlite$SQLiteCursor_getColumnIndex_java$lang$String__I = invoker("getColumnIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$database$sqlite$SQLiteCursor_getColumnNames__Ajava$lang$String = invoker("getColumnNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let android$database$sqlite$SQLiteCursor_deactivate__V = invoker("deactivate", returns: JVoid.jniType)
    fileprivate static let android$database$sqlite$SQLiteCursor_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$database$sqlite$SQLiteCursor_requery__Z = invoker("requery", returns: jboolean.jniType)
    fileprivate static let android$database$sqlite$SQLiteCursor_setWindow_android$database$CursorWindow__V = invoker("setWindow", returns: JVoid.jniType, arguments: (JObjectType("android/database/CursorWindow")))
    fileprivate static let android$database$sqlite$SQLiteCursor_setSelectionArguments_Ajava$lang$String__V = invoker("setSelectionArguments", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func setSelectionArguments(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$database$sqlite$SQLiteCursor_setSelectionArguments_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$database$sqlite$SQLiteCursor$Impl = android$database$sqlite$SQLiteCursor

public final class android$database$sqlite$SQLiteDatabase : android$database$sqlite$SQLiteClosable {
    private typealias J = android$database$sqlite$SQLiteDatabase
    private typealias I = android$database$sqlite$SQLiteDatabase$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDatabase"
    public class override func jniName() -> String { return "android/database/sqlite/SQLiteDatabase" }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CONFLICT_ROLLBACK__I = J.saccessor("CONFLICT_ROLLBACK", type: jint.jniType)
    public static var CONFLICT_ROLLBACK: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CONFLICT_ROLLBACK__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CONFLICT_ABORT__I = J.saccessor("CONFLICT_ABORT", type: jint.jniType)
    public static var CONFLICT_ABORT: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CONFLICT_ABORT__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CONFLICT_FAIL__I = J.saccessor("CONFLICT_FAIL", type: jint.jniType)
    public static var CONFLICT_FAIL: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CONFLICT_FAIL__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CONFLICT_IGNORE__I = J.saccessor("CONFLICT_IGNORE", type: jint.jniType)
    public static var CONFLICT_IGNORE: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CONFLICT_IGNORE__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CONFLICT_REPLACE__I = J.saccessor("CONFLICT_REPLACE", type: jint.jniType)
    public static var CONFLICT_REPLACE: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CONFLICT_REPLACE__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CONFLICT_NONE__I = J.saccessor("CONFLICT_NONE", type: jint.jniType)
    public static var CONFLICT_NONE: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CONFLICT_NONE__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__SQLITE_MAX_LIKE_PATTERN_LENGTH__I = J.saccessor("SQLITE_MAX_LIKE_PATTERN_LENGTH", type: jint.jniType)
    public static var SQLITE_MAX_LIKE_PATTERN_LENGTH: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__SQLITE_MAX_LIKE_PATTERN_LENGTH__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__OPEN_READWRITE__I = J.saccessor("OPEN_READWRITE", type: jint.jniType)
    public static var OPEN_READWRITE: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__OPEN_READWRITE__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__OPEN_READONLY__I = J.saccessor("OPEN_READONLY", type: jint.jniType)
    public static var OPEN_READONLY: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__OPEN_READONLY__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__NO_LOCALIZED_COLLATORS__I = J.saccessor("NO_LOCALIZED_COLLATORS", type: jint.jniType)
    public static var NO_LOCALIZED_COLLATORS: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__NO_LOCALIZED_COLLATORS__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__CREATE_IF_NECESSARY__I = J.saccessor("CREATE_IF_NECESSARY", type: jint.jniType)
    public static var CREATE_IF_NECESSARY: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__CREATE_IF_NECESSARY__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__ENABLE_WRITE_AHEAD_LOGGING__I = J.saccessor("ENABLE_WRITE_AHEAD_LOGGING", type: jint.jniType)
    public static var ENABLE_WRITE_AHEAD_LOGGING: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__ENABLE_WRITE_AHEAD_LOGGING__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase__MAX_SQL_CACHE_SIZE__I = J.saccessor("MAX_SQL_CACHE_SIZE", type: jint.jniType)
    public static var MAX_SQL_CACHE_SIZE: jint {
        get { return I.android$database$sqlite$SQLiteDatabase__MAX_SQL_CACHE_SIZE__I.getter() }
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_releaseMemory__I = svoker("releaseMemory", returns: jint.jniType)
    public static func releaseMemory() throws -> jint {
        return try I.android$database$sqlite$SQLiteDatabase_releaseMemory__I()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setLockingEnabled_Z__V = invoker("setLockingEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLockingEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setLockingEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_beginTransaction__V = invoker("beginTransaction", returns: JVoid.jniType)
    public func beginTransaction() throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_beginTransaction__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_beginTransactionNonExclusive__V = invoker("beginTransactionNonExclusive", returns: JVoid.jniType)
    public func beginTransactionNonExclusive() throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_beginTransactionNonExclusive__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_beginTransactionWithListener_android$database$sqlite$SQLiteTransactionListener__V = invoker("beginTransactionWithListener", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteTransactionListener")))
    public func beginTransactionWithListener(_ a0: android$database$sqlite$SQLiteTransactionListener?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_beginTransactionWithListener_android$database$sqlite$SQLiteTransactionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_beginTransactionWithListenerNonExclusive_android$database$sqlite$SQLiteTransactionListener__V = invoker("beginTransactionWithListenerNonExclusive", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteTransactionListener")))
    public func beginTransactionWithListenerNonExclusive(_ a0: android$database$sqlite$SQLiteTransactionListener?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_beginTransactionWithListenerNonExclusive_android$database$sqlite$SQLiteTransactionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_endTransaction__V = invoker("endTransaction", returns: JVoid.jniType)
    public func endTransaction() throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_endTransaction__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setTransactionSuccessful__V = invoker("setTransactionSuccessful", returns: JVoid.jniType)
    public func setTransactionSuccessful() throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setTransactionSuccessful__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_inTransaction__Z = invoker("inTransaction", returns: jboolean.jniType)
    public func inTransaction() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_inTransaction__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_isDbLockedByCurrentThread__Z = invoker("isDbLockedByCurrentThread", returns: jboolean.jniType)
    public func isDbLockedByCurrentThread() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_isDbLockedByCurrentThread__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_isDbLockedByOtherThreads__Z = invoker("isDbLockedByOtherThreads", returns: jboolean.jniType)
    public func isDbLockedByOtherThreads() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_isDbLockedByOtherThreads__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_yieldIfContended__Z = invoker("yieldIfContended", returns: jboolean.jniType)
    public func yieldIfContended() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_yieldIfContended__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_yieldIfContendedSafely__Z = invoker("yieldIfContendedSafely", returns: jboolean.jniType)
    public func yieldIfContendedSafely() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_yieldIfContendedSafely__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_yieldIfContendedSafely_J__Z = invoker("yieldIfContendedSafely", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func yieldIfContendedSafely(_ a0: jlong) throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_yieldIfContendedSafely_J__Z(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_getSyncedTables__java$util$Map = invoker("getSyncedTables", returns: JObjectType("java/util/Map"))
    public func getSyncedTables() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_getSyncedTables__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_openDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I__android$database$sqlite$SQLiteDatabase = svoker("openDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), jint.jniType))
    public static func openDatabase(_ a0: java$lang$String?, _ a1: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a2: jint) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_openDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I__android$database$sqlite$SQLiteDatabase(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_openDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase = svoker("openDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), jint.jniType, JObjectType("android/database/DatabaseErrorHandler")))
    public static func openDatabase(_ a0: java$lang$String?, _ a1: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a2: jint, _ a3: android$database$DatabaseErrorHandler?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_openDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_I_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_openOrCreateDatabase_java$io$File_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase = svoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/io/File"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory")))
    public static func openOrCreateDatabase(_ a0: java$io$File?, _ a1: android$database$sqlite$SQLiteDatabase$CursorFactory?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_openOrCreateDatabase_java$io$File_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_openOrCreateDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase = svoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory")))
    public static func openOrCreateDatabase(_ a0: java$lang$String?, _ a1: android$database$sqlite$SQLiteDatabase$CursorFactory?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_openOrCreateDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_openOrCreateDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase = svoker("openOrCreateDatabase", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), JObjectType("android/database/DatabaseErrorHandler")))
    public static func openOrCreateDatabase(_ a0: java$lang$String?, _ a1: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a2: android$database$DatabaseErrorHandler?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_openOrCreateDatabase_java$lang$String_android$database$sqlite$SQLiteDatabase$CursorFactory_android$database$DatabaseErrorHandler__android$database$sqlite$SQLiteDatabase(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_deleteDatabase_java$io$File__Z = svoker("deleteDatabase", returns: jboolean.jniType, arguments: (JObjectType("java/io/File")))
    public static func deleteDatabase(_ a0: java$io$File?) throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_deleteDatabase_java$io$File__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_create_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase = svoker("create", returns: JObjectType("android/database/sqlite/SQLiteDatabase"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory")))
    public static func create(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?) throws -> android$database$sqlite$SQLiteDatabase? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_create_android$database$sqlite$SQLiteDatabase$CursorFactory__android$database$sqlite$SQLiteDatabase(a0?.jobj ?? nil)) as android$database$sqlite$SQLiteDatabase$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_getVersion__I = invoker("getVersion", returns: jint.jniType)
    public func getVersion() throws -> jint {
        return try I.android$database$sqlite$SQLiteDatabase_getVersion__I(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setVersion_I__V = invoker("setVersion", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVersion(_ a0: jint) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setVersion_I__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_getMaximumSize__J = invoker("getMaximumSize", returns: jlong.jniType)
    public func getMaximumSize() throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_getMaximumSize__J(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setMaximumSize_J__J = invoker("setMaximumSize", returns: jlong.jniType, arguments: (jlong.jniType))
    public func setMaximumSize(_ a0: jlong) throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_setMaximumSize_J__J(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_getPageSize__J = invoker("getPageSize", returns: jlong.jniType)
    public func getPageSize() throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_getPageSize__J(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setPageSize_J__V = invoker("setPageSize", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setPageSize(_ a0: jlong) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setPageSize_J__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_markTableSyncable_java$lang$String_java$lang$String__V = invoker("markTableSyncable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func markTableSyncable(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_markTableSyncable_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_markTableSyncable_java$lang$String_java$lang$String_java$lang$String__V = invoker("markTableSyncable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func markTableSyncable(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_markTableSyncable_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_findEditTable_java$lang$String__java$lang$String = svoker("findEditTable", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func findEditTable(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_findEditTable_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_compileStatement_java$lang$String__android$database$sqlite$SQLiteStatement = invoker("compileStatement", returns: JObjectType("android/database/sqlite/SQLiteStatement"), arguments: (JObjectType("java/lang/String")))
    public func compileStatement(_ a0: java$lang$String?) throws -> android$database$sqlite$SQLiteStatement? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_compileStatement_java$lang$String__android$database$sqlite$SQLiteStatement(jobj)(a0?.jobj ?? nil)) as android$database$sqlite$SQLiteStatement$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_query_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (jboolean.jniType, JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func query(_ a0: jboolean, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: [java$lang$String?]?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_query_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor(jobj)(a0, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_query_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (jboolean.jniType, JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func query(_ a0: jboolean, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: [java$lang$String?]?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: java$lang$String?, _ a9: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_query_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil, a9?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_queryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor = invoker("queryWithFactory", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), jboolean.jniType, JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func queryWithFactory(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a1: jboolean, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: [java$lang$String?]?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: java$lang$String?, _ a9: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_queryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil, a9?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_queryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("queryWithFactory", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), jboolean.jniType, JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func queryWithFactory(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a1: jboolean, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: [java$lang$String?]?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: java$lang$String?, _ a9: java$lang$String?, _ a10: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_queryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_Z_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil, a9?.jobj ?? nil, a10?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_query_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func query(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_query_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_query_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func query(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_query_java$lang$String_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_rawQuery_java$lang$String_Ajava$lang$String__android$database$Cursor = invoker("rawQuery", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func rawQuery(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_rawQuery_java$lang$String_Ajava$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_rawQuery_java$lang$String_Ajava$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("rawQuery", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("android/os/CancellationSignal")))
    public func rawQuery(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_rawQuery_java$lang$String_Ajava$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_rawQueryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = invoker("rawQueryWithFactory", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public func rawQueryWithFactory(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_rawQueryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_rawQueryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("rawQueryWithFactory", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func rawQueryWithFactory(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_rawQueryWithFactory_android$database$sqlite$SQLiteDatabase$CursorFactory_java$lang$String_Ajava$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_insert_java$lang$String_java$lang$String_android$content$ContentValues__J = invoker("insert", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public func insert(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_insert_java$lang$String_java$lang$String_android$content$ContentValues__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_insertOrThrow_java$lang$String_java$lang$String_android$content$ContentValues__J = invoker("insertOrThrow", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public func insertOrThrow(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_insertOrThrow_java$lang$String_java$lang$String_android$content$ContentValues__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_replace_java$lang$String_java$lang$String_android$content$ContentValues__J = invoker("replace", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public func replace(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_replace_java$lang$String_java$lang$String_android$content$ContentValues__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_replaceOrThrow_java$lang$String_java$lang$String_android$content$ContentValues__J = invoker("replaceOrThrow", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public func replaceOrThrow(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_replaceOrThrow_java$lang$String_java$lang$String_android$content$ContentValues__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_insertWithOnConflict_java$lang$String_java$lang$String_android$content$ContentValues_I__J = invoker("insertWithOnConflict", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), jint.jniType))
    public func insertWithOnConflict(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?, _ a3: jint) throws -> jlong {
        return try I.android$database$sqlite$SQLiteDatabase_insertWithOnConflict_java$lang$String_java$lang$String_android$content$ContentValues_I__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_delete_java$lang$String_java$lang$String_Ajava$lang$String__I = invoker("delete", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func delete(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> jint {
        return try I.android$database$sqlite$SQLiteDatabase_delete_java$lang$String_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_update_java$lang$String_android$content$ContentValues_java$lang$String_Ajava$lang$String__I = invoker("update", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func update(_ a0: java$lang$String?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> jint {
        return try I.android$database$sqlite$SQLiteDatabase_update_java$lang$String_android$content$ContentValues_java$lang$String_Ajava$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_updateWithOnConflict_java$lang$String_android$content$ContentValues_java$lang$String_Ajava$lang$String_I__I = invoker("updateWithOnConflict", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), jint.jniType))
    public func updateWithOnConflict(_ a0: java$lang$String?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: jint) throws -> jint {
        return try I.android$database$sqlite$SQLiteDatabase_updateWithOnConflict_java$lang$String_android$content$ContentValues_java$lang$String_Ajava$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_execSQL_java$lang$String__V = invoker("execSQL", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func execSQL(_ a0: java$lang$String?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_execSQL_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_execSQL_java$lang$String_Ajava$lang$Object__V = invoker("execSQL", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func execSQL(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_execSQL_java$lang$String_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_isReadOnly__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_isOpen__Z = invoker("isOpen", returns: jboolean.jniType)
    public func isOpen() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_isOpen__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_needUpgrade_I__Z = invoker("needUpgrade", returns: jboolean.jniType, arguments: (jint.jniType))
    public func needUpgrade(_ a0: jint) throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_needUpgrade_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_getPath__java$lang$String = invoker("getPath", returns: JObjectType("java/lang/String"))
    public func getPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_getPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setLocale_java$util$Locale__V = invoker("setLocale", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    public func setLocale(_ a0: java$util$Locale?) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setLocale_java$util$Locale__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setMaxSqlCacheSize_I__V = invoker("setMaxSqlCacheSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxSqlCacheSize(_ a0: jint) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setMaxSqlCacheSize_I__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_setForeignKeyConstraintsEnabled_Z__V = invoker("setForeignKeyConstraintsEnabled", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setForeignKeyConstraintsEnabled(_ a0: jboolean) throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_setForeignKeyConstraintsEnabled_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_enableWriteAheadLogging__Z = invoker("enableWriteAheadLogging", returns: jboolean.jniType)
    public func enableWriteAheadLogging() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_enableWriteAheadLogging__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_disableWriteAheadLogging__V = invoker("disableWriteAheadLogging", returns: JVoid.jniType)
    public func disableWriteAheadLogging() throws -> Void {
        return try I.android$database$sqlite$SQLiteDatabase_disableWriteAheadLogging__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_isWriteAheadLoggingEnabled__Z = invoker("isWriteAheadLoggingEnabled", returns: jboolean.jniType)
    public func isWriteAheadLoggingEnabled() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_isWriteAheadLoggingEnabled__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_getAttachedDbs__java$util$List = invoker("getAttachedDbs", returns: JObjectType("java/util/List"))
    public func getAttachedDbs() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase_getAttachedDbs__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_isDatabaseIntegrityOk__Z = invoker("isDatabaseIntegrityOk", returns: jboolean.jniType)
    public func isDatabaseIntegrityOk() throws -> jboolean {
        return try I.android$database$sqlite$SQLiteDatabase_isDatabaseIntegrityOk__Z(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteDatabase_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$database$sqlite$SQLiteDatabase$Impl = android$database$sqlite$SQLiteDatabase

open class android$database$sqlite$SQLiteConstraintException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteConstraintException
    private typealias I = android$database$sqlite$SQLiteConstraintException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteConstraintException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteConstraintException" }

    fileprivate static let android$database$sqlite$SQLiteConstraintException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteConstraintException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteConstraintException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteConstraintException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteConstraintException$Impl = android$database$sqlite$SQLiteConstraintException

public protocol android$database$sqlite$SQLiteDatabase$CursorFactory : JavaObject {
    func newCursor(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: android$database$sqlite$SQLiteCursorDriver?, _ a2: java$lang$String?, _ a3: android$database$sqlite$SQLiteQuery?) throws -> android$database$Cursor?
}

open class android$database$sqlite$SQLiteDatabase$CursorFactory$Impl : java$lang$Object, android$database$sqlite$SQLiteDatabase$CursorFactory {
    private typealias J = android$database$sqlite$SQLiteDatabase$CursorFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDatabase$CursorFactory"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteDatabase$CursorFactory" }

    fileprivate static let android$database$sqlite$SQLiteDatabase$CursorFactory_newCursor_android$database$sqlite$SQLiteDatabase_android$database$sqlite$SQLiteCursorDriver_java$lang$String_android$database$sqlite$SQLiteQuery__android$database$Cursor = invoker("newCursor", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("android/database/sqlite/SQLiteCursorDriver"), JObjectType("java/lang/String"), JObjectType("android/database/sqlite/SQLiteQuery")))
}

public extension android$database$sqlite$SQLiteDatabase$CursorFactory {
    private typealias J = android$database$sqlite$SQLiteDatabase$CursorFactory
    private typealias I = android$database$sqlite$SQLiteDatabase$CursorFactory$Impl

    func newCursor(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: android$database$sqlite$SQLiteCursorDriver?, _ a2: java$lang$String?, _ a3: android$database$sqlite$SQLiteQuery?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteDatabase$CursorFactory_newCursor_android$database$sqlite$SQLiteDatabase_android$database$sqlite$SQLiteCursorDriver_java$lang$String_android$database$sqlite$SQLiteQuery__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

}

open class android$database$sqlite$SQLiteAccessPermException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteAccessPermException
    private typealias I = android$database$sqlite$SQLiteAccessPermException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteAccessPermException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteAccessPermException" }

    fileprivate static let android$database$sqlite$SQLiteAccessPermException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteAccessPermException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteAccessPermException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteAccessPermException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteAccessPermException$Impl = android$database$sqlite$SQLiteAccessPermException

open class android$database$sqlite$SQLiteFullException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteFullException
    private typealias I = android$database$sqlite$SQLiteFullException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteFullException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteFullException" }

    fileprivate static let android$database$sqlite$SQLiteFullException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteFullException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteFullException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteFullException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteFullException$Impl = android$database$sqlite$SQLiteFullException

public final class android$database$sqlite$SQLiteQuery : android$database$sqlite$SQLiteProgram {
    private typealias J = android$database$sqlite$SQLiteQuery
    private typealias I = android$database$sqlite$SQLiteQuery$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteQuery"
    public class override func jniName() -> String { return "android/database/sqlite/SQLiteQuery" }

    fileprivate static let android$database$sqlite$SQLiteQuery_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$database$sqlite$SQLiteQuery$Impl = android$database$sqlite$SQLiteQuery

open class android$database$sqlite$SQLiteMisuseException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteMisuseException
    private typealias I = android$database$sqlite$SQLiteMisuseException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteMisuseException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteMisuseException" }

    fileprivate static let android$database$sqlite$SQLiteMisuseException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteMisuseException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteMisuseException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteMisuseException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteMisuseException$Impl = android$database$sqlite$SQLiteMisuseException

open class android$database$sqlite$SQLiteProgram : android$database$sqlite$SQLiteClosable {
    private typealias J = android$database$sqlite$SQLiteProgram
    private typealias I = android$database$sqlite$SQLiteProgram$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteProgram"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteProgram" }

    fileprivate static let android$database$sqlite$SQLiteProgram_getUniqueId__I = invoker("getUniqueId", returns: jint.jniType)
    public func getUniqueId() throws -> jint {
        return try I.android$database$sqlite$SQLiteProgram_getUniqueId__I(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_bindNull_I__V = invoker("bindNull", returns: JVoid.jniType, arguments: (jint.jniType))
    public func bindNull(_ a0: jint) throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_bindNull_I__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_bindLong_I_J__V = invoker("bindLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func bindLong(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_bindLong_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_bindDouble_I_D__V = invoker("bindDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    public func bindDouble(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_bindDouble_I_D__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_bindString_I_java$lang$String__V = invoker("bindString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func bindString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_bindString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_bindBlob_I_AB__V = invoker("bindBlob", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func bindBlob(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_bindBlob_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_clearBindings__V = invoker("clearBindings", returns: JVoid.jniType)
    public func clearBindings() throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_clearBindings__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteProgram_bindAllArgsAsStrings_Ajava$lang$String__V = invoker("bindAllArgsAsStrings", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func bindAllArgsAsStrings(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$database$sqlite$SQLiteProgram_bindAllArgsAsStrings_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$database$sqlite$SQLiteProgram$Impl = android$database$sqlite$SQLiteProgram

open class android$database$sqlite$SQLiteException : android$database$SQLException {
    private typealias J = android$database$sqlite$SQLiteException
    private typealias I = android$database$sqlite$SQLiteException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteException" }

    fileprivate static let android$database$sqlite$SQLiteException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$sqlite$SQLiteException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteException$Impl = android$database$sqlite$SQLiteException

open class android$database$sqlite$SQLiteAbortException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteAbortException
    private typealias I = android$database$sqlite$SQLiteAbortException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteAbortException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteAbortException" }

    fileprivate static let android$database$sqlite$SQLiteAbortException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteAbortException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteAbortException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteAbortException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteAbortException$Impl = android$database$sqlite$SQLiteAbortException

open class android$database$sqlite$SQLiteOutOfMemoryException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteOutOfMemoryException
    private typealias I = android$database$sqlite$SQLiteOutOfMemoryException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteOutOfMemoryException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteOutOfMemoryException" }

    fileprivate static let android$database$sqlite$SQLiteOutOfMemoryException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteOutOfMemoryException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteOutOfMemoryException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteOutOfMemoryException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteOutOfMemoryException$Impl = android$database$sqlite$SQLiteOutOfMemoryException

open class android$database$sqlite$SQLiteQueryBuilder : java$lang$Object {
    private typealias J = android$database$sqlite$SQLiteQueryBuilder
    private typealias I = android$database$sqlite$SQLiteQueryBuilder$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteQueryBuilder"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteQueryBuilder" }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteQueryBuilder_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_setDistinct_Z__V = invoker("setDistinct", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDistinct(_ a0: jboolean) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_setDistinct_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_getTables__java$lang$String = invoker("getTables", returns: JObjectType("java/lang/String"))
    public func getTables() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_getTables__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_setTables_java$lang$String__V = invoker("setTables", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setTables(_ a0: java$lang$String?) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_setTables_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_appendWhere_java$lang$CharSequence__V = invoker("appendWhere", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func appendWhere(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_appendWhere_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_appendWhereEscapeString_java$lang$String__V = invoker("appendWhereEscapeString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func appendWhereEscapeString(_ a0: java$lang$String?) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_appendWhereEscapeString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_setProjectionMap_java$util$Map__V = invoker("setProjectionMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func setProjectionMap(_ a0: java$util$Map?) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_setProjectionMap_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_setCursorFactory_android$database$sqlite$SQLiteDatabase$CursorFactory__V = invoker("setCursorFactory", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory")))
    public func setCursorFactory(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_setCursorFactory_android$database$sqlite$SQLiteDatabase$CursorFactory__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_setStrict_Z__V = invoker("setStrict", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setStrict(_ a0: jboolean) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_setStrict_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_buildQueryString_Z_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String = svoker("buildQueryString", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType, JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func buildQueryString(_ a0: jboolean, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_buildQueryString_Z_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String(a0, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_appendColumns_java$lang$StringBuilder_Ajava$lang$String__V = svoker("appendColumns", returns: JVoid.jniType, arguments: (JObjectType("java/lang/StringBuilder"), JArray(JObjectType("java/lang/String"))))
    public static func appendColumns(_ a0: java$lang$StringBuilder?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.android$database$sqlite$SQLiteQueryBuilder_appendColumns_java$lang$StringBuilder_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_query_android$database$sqlite$SQLiteDatabase_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func query(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_query_android$database$sqlite$SQLiteDatabase_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_query_android$database$sqlite$SQLiteDatabase_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func query(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_query_android$database$sqlite$SQLiteDatabase_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_query_android$database$sqlite$SQLiteDatabase_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("android/os/CancellationSignal")))
    public func query(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: [java$lang$String?]?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?, _ a8: android$os$CancellationSignal?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_query_android$database$sqlite$SQLiteDatabase_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_android$os$CancellationSignal__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_buildQuery_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String = invoker("buildQuery", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func buildQuery(_ a0: [java$lang$String?]?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_buildQuery_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_buildQuery_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String = invoker("buildQuery", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func buildQuery(_ a0: [java$lang$String?]?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_buildQuery_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_buildUnionSubQuery_java$lang$String_Ajava$lang$String_java$util$Set_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String = invoker("buildUnionSubQuery", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/util/Set"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func buildUnionSubQuery(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: java$util$Set?, _ a3: jint, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_buildUnionSubQuery_java$lang$String_Ajava$lang$String_java$util$Set_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_buildUnionSubQuery_java$lang$String_Ajava$lang$String_java$util$Set_I_java$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String__java$lang$String = invoker("buildUnionSubQuery", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/util/Set"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func buildUnionSubQuery(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: java$util$Set?, _ a3: jint, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: [java$lang$String?]?, _ a7: java$lang$String?, _ a8: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_buildUnionSubQuery_java$lang$String_Ajava$lang$String_java$util$Set_I_java$lang$String_java$lang$String_Ajava$lang$String_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$sqlite$SQLiteQueryBuilder_buildUnionQuery_Ajava$lang$String_java$lang$String_java$lang$String__java$lang$String = invoker("buildUnionQuery", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func buildUnionQuery(_ a0: [java$lang$String?]?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteQueryBuilder_buildUnionQuery_Ajava$lang$String_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$database$sqlite$SQLiteQueryBuilder$Impl = android$database$sqlite$SQLiteQueryBuilder

public protocol android$database$sqlite$SQLiteTransactionListener : JavaObject {
    func onBegin() throws -> Void
    func onCommit() throws -> Void
    func onRollback() throws -> Void
}

open class android$database$sqlite$SQLiteTransactionListener$Impl : java$lang$Object, android$database$sqlite$SQLiteTransactionListener {
    private typealias J = android$database$sqlite$SQLiteTransactionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteTransactionListener"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteTransactionListener" }

    fileprivate static let android$database$sqlite$SQLiteTransactionListener_onBegin__V = invoker("onBegin", returns: JVoid.jniType)
    fileprivate static let android$database$sqlite$SQLiteTransactionListener_onCommit__V = invoker("onCommit", returns: JVoid.jniType)
    fileprivate static let android$database$sqlite$SQLiteTransactionListener_onRollback__V = invoker("onRollback", returns: JVoid.jniType)
}

public extension android$database$sqlite$SQLiteTransactionListener {
    private typealias J = android$database$sqlite$SQLiteTransactionListener
    private typealias I = android$database$sqlite$SQLiteTransactionListener$Impl

    func onBegin() throws -> Void {
        return try I.android$database$sqlite$SQLiteTransactionListener_onBegin__V(jobj)()
    }

    func onCommit() throws -> Void {
        return try I.android$database$sqlite$SQLiteTransactionListener_onCommit__V(jobj)()
    }

    func onRollback() throws -> Void {
        return try I.android$database$sqlite$SQLiteTransactionListener_onRollback__V(jobj)()
    }

}

open class android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException
    private typealias I = android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException" }

    fileprivate static let android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException$Impl = android$database$sqlite$SQLiteBindOrColumnIndexOutOfRangeException

open class android$database$sqlite$SQLiteDatatypeMismatchException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteDatatypeMismatchException
    private typealias I = android$database$sqlite$SQLiteDatatypeMismatchException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDatatypeMismatchException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteDatatypeMismatchException" }

    fileprivate static let android$database$sqlite$SQLiteDatatypeMismatchException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDatatypeMismatchException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteDatatypeMismatchException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDatatypeMismatchException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteDatatypeMismatchException$Impl = android$database$sqlite$SQLiteDatatypeMismatchException

open class android$database$sqlite$SQLiteReadOnlyDatabaseException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteReadOnlyDatabaseException
    private typealias I = android$database$sqlite$SQLiteReadOnlyDatabaseException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteReadOnlyDatabaseException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteReadOnlyDatabaseException" }

    fileprivate static let android$database$sqlite$SQLiteReadOnlyDatabaseException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteReadOnlyDatabaseException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteReadOnlyDatabaseException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteReadOnlyDatabaseException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteReadOnlyDatabaseException$Impl = android$database$sqlite$SQLiteReadOnlyDatabaseException

open class android$database$sqlite$SQLiteCantOpenDatabaseException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteCantOpenDatabaseException
    private typealias I = android$database$sqlite$SQLiteCantOpenDatabaseException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteCantOpenDatabaseException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteCantOpenDatabaseException" }

    fileprivate static let android$database$sqlite$SQLiteCantOpenDatabaseException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteCantOpenDatabaseException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteCantOpenDatabaseException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteCantOpenDatabaseException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteCantOpenDatabaseException$Impl = android$database$sqlite$SQLiteCantOpenDatabaseException

open class android$database$sqlite$SQLiteClosable : java$lang$Object, java$io$Closeable {
    private typealias J = android$database$sqlite$SQLiteClosable
    private typealias I = android$database$sqlite$SQLiteClosable$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteClosable"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteClosable" }

    fileprivate static let android$database$sqlite$SQLiteClosable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteClosable_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteClosable_acquireReference__V = invoker("acquireReference", returns: JVoid.jniType)
    public func acquireReference() throws -> Void {
        return try I.android$database$sqlite$SQLiteClosable_acquireReference__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteClosable_releaseReference__V = invoker("releaseReference", returns: JVoid.jniType)
    public func releaseReference() throws -> Void {
        return try I.android$database$sqlite$SQLiteClosable_releaseReference__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteClosable_releaseReferenceFromContainer__V = invoker("releaseReferenceFromContainer", returns: JVoid.jniType)
    public func releaseReferenceFromContainer() throws -> Void {
        return try I.android$database$sqlite$SQLiteClosable_releaseReferenceFromContainer__V(jobj)()
    }

    fileprivate static let android$database$sqlite$SQLiteClosable_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$database$sqlite$SQLiteClosable_close__V(jobj)()
    }

}

public typealias android$database$sqlite$SQLiteClosable$Impl = android$database$sqlite$SQLiteClosable

open class android$database$sqlite$SQLiteDoneException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteDoneException
    private typealias I = android$database$sqlite$SQLiteDoneException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDoneException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteDoneException" }

    fileprivate static let android$database$sqlite$SQLiteDoneException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDoneException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteDoneException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDoneException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteDoneException$Impl = android$database$sqlite$SQLiteDoneException

public protocol android$database$sqlite$SQLiteCursorDriver : JavaObject {
    func query(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a1: [java$lang$String?]?) throws -> android$database$Cursor?
    func cursorDeactivated() throws -> Void
    func cursorRequeried(_ a0: android$database$Cursor?) throws -> Void
    func cursorClosed() throws -> Void
    func setBindArguments(_ a0: [java$lang$String?]?) throws -> Void
}

open class android$database$sqlite$SQLiteCursorDriver$Impl : java$lang$Object, android$database$sqlite$SQLiteCursorDriver {
    private typealias J = android$database$sqlite$SQLiteCursorDriver$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteCursorDriver"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteCursorDriver" }

    fileprivate static let android$database$sqlite$SQLiteCursorDriver_query_android$database$sqlite$SQLiteDatabase$CursorFactory_Ajava$lang$String__android$database$Cursor = invoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase$CursorFactory"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let android$database$sqlite$SQLiteCursorDriver_cursorDeactivated__V = invoker("cursorDeactivated", returns: JVoid.jniType)
    fileprivate static let android$database$sqlite$SQLiteCursorDriver_cursorRequeried_android$database$Cursor__V = invoker("cursorRequeried", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    fileprivate static let android$database$sqlite$SQLiteCursorDriver_cursorClosed__V = invoker("cursorClosed", returns: JVoid.jniType)
    fileprivate static let android$database$sqlite$SQLiteCursorDriver_setBindArguments_Ajava$lang$String__V = invoker("setBindArguments", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
}

public extension android$database$sqlite$SQLiteCursorDriver {
    private typealias J = android$database$sqlite$SQLiteCursorDriver
    private typealias I = android$database$sqlite$SQLiteCursorDriver$Impl

    func query(_ a0: android$database$sqlite$SQLiteDatabase$CursorFactory?, _ a1: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$sqlite$SQLiteCursorDriver_query_android$database$sqlite$SQLiteDatabase$CursorFactory_Ajava$lang$String__android$database$Cursor(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

    func cursorDeactivated() throws -> Void {
        return try I.android$database$sqlite$SQLiteCursorDriver_cursorDeactivated__V(jobj)()
    }

    func cursorRequeried(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$database$sqlite$SQLiteCursorDriver_cursorRequeried_android$database$Cursor__V(jobj)(a0?.jobj ?? nil)
    }

    func cursorClosed() throws -> Void {
        return try I.android$database$sqlite$SQLiteCursorDriver_cursorClosed__V(jobj)()
    }

    func setBindArguments(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$database$sqlite$SQLiteCursorDriver_setBindArguments_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

open class android$database$sqlite$SQLiteDatabaseLockedException : android$database$sqlite$SQLiteException {
    private typealias J = android$database$sqlite$SQLiteDatabaseLockedException
    private typealias I = android$database$sqlite$SQLiteDatabaseLockedException$Impl

    /// Returns the internal JNI name for this class: "android/database/sqlite/SQLiteDatabaseLockedException"
    open class override func jniName() -> String { return "android/database/sqlite/SQLiteDatabaseLockedException" }

    fileprivate static let android$database$sqlite$SQLiteDatabaseLockedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDatabaseLockedException_init__V())
    }

    fileprivate static let android$database$sqlite$SQLiteDatabaseLockedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$sqlite$SQLiteDatabaseLockedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$sqlite$SQLiteDatabaseLockedException$Impl = android$database$sqlite$SQLiteDatabaseLockedException

