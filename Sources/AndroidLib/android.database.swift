import KanjiVM
import JavaLib

open class android$database$CursorIndexOutOfBoundsException : java$lang$IndexOutOfBoundsException {
    private typealias J = android$database$CursorIndexOutOfBoundsException
    private typealias I = android$database$CursorIndexOutOfBoundsException$Impl

    /// Returns the internal JNI name for this class: "android/database/CursorIndexOutOfBoundsException"
    open class override func jniName() -> String { return "android/database/CursorIndexOutOfBoundsException" }

    fileprivate static let android$database$CursorIndexOutOfBoundsException_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$database$CursorIndexOutOfBoundsException_init_I_I__V(a0, a1))
    }

    fileprivate static let android$database$CursorIndexOutOfBoundsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$CursorIndexOutOfBoundsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$CursorIndexOutOfBoundsException$Impl = android$database$CursorIndexOutOfBoundsException

open class android$database$Observable : java$lang$Object {
    private typealias J = android$database$Observable
    private typealias I = android$database$Observable$Impl

    /// Returns the internal JNI name for this class: "android/database/Observable"
    open class override func jniName() -> String { return "android/database/Observable" }

    fileprivate static let android$database$Observable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$Observable_init__V())
    }

    fileprivate static let android$database$Observable_registerObserver_java$lang$Object__V = invoker("registerObserver", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func registerObserver(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$database$Observable_registerObserver_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$Observable_unregisterObserver_java$lang$Object__V = invoker("unregisterObserver", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func unregisterObserver(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$database$Observable_unregisterObserver_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$Observable_unregisterAll__V = invoker("unregisterAll", returns: JVoid.jniType)
    public func unregisterAll() throws -> Void {
        return try I.android$database$Observable_unregisterAll__V(jobj)()
    }

}

public typealias android$database$Observable$Impl = android$database$Observable

open class android$database$DataSetObservable : android$database$Observable {
    private typealias J = android$database$DataSetObservable
    private typealias I = android$database$DataSetObservable$Impl

    /// Returns the internal JNI name for this class: "android/database/DataSetObservable"
    open class override func jniName() -> String { return "android/database/DataSetObservable" }

    fileprivate static let android$database$DataSetObservable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$DataSetObservable_init__V())
    }

    fileprivate static let android$database$DataSetObservable_notifyChanged__V = invoker("notifyChanged", returns: JVoid.jniType)
    public func notifyChanged() throws -> Void {
        return try I.android$database$DataSetObservable_notifyChanged__V(jobj)()
    }

    fileprivate static let android$database$DataSetObservable_notifyInvalidated__V = invoker("notifyInvalidated", returns: JVoid.jniType)
    public func notifyInvalidated() throws -> Void {
        return try I.android$database$DataSetObservable_notifyInvalidated__V(jobj)()
    }

}

public typealias android$database$DataSetObservable$Impl = android$database$DataSetObservable

open class android$database$AbstractWindowedCursor : android$database$AbstractCursor {
    private typealias J = android$database$AbstractWindowedCursor
    private typealias I = android$database$AbstractWindowedCursor$Impl

    /// Returns the internal JNI name for this class: "android/database/AbstractWindowedCursor"
    open class override func jniName() -> String { return "android/database/AbstractWindowedCursor" }

    fileprivate static let android$database$AbstractWindowedCursor_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$AbstractWindowedCursor_init__V())
    }

    fileprivate static let android$database$AbstractWindowedCursor_getBlob_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_copyStringToBuffer_I_android$database$CharArrayBuffer__V = invoker("copyStringToBuffer", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CharArrayBuffer")))
    fileprivate static let android$database$AbstractWindowedCursor_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_isNull_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_isBlob_I__Z = invoker("isBlob", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isBlob(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractWindowedCursor_isBlob_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractWindowedCursor_isString_I__Z = invoker("isString", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isString(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractWindowedCursor_isString_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractWindowedCursor_isLong_I__Z = invoker("isLong", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isLong(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractWindowedCursor_isLong_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractWindowedCursor_isFloat_I__Z = invoker("isFloat", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isFloat(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractWindowedCursor_isFloat_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractWindowedCursor_getType_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$AbstractWindowedCursor_getWindow__android$database$CursorWindow = invoker("getWindow", returns: JObjectType("android/database/CursorWindow"))
    fileprivate static let android$database$AbstractWindowedCursor_setWindow_android$database$CursorWindow__V = invoker("setWindow", returns: JVoid.jniType, arguments: (JObjectType("android/database/CursorWindow")))
    public func setWindow(_ a0: android$database$CursorWindow?) throws -> Void {
        return try I.android$database$AbstractWindowedCursor_setWindow_android$database$CursorWindow__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractWindowedCursor_hasWindow__Z = invoker("hasWindow", returns: jboolean.jniType)
    public func hasWindow() throws -> jboolean {
        return try I.android$database$AbstractWindowedCursor_hasWindow__Z(jobj)()
    }

}

public typealias android$database$AbstractWindowedCursor$Impl = android$database$AbstractWindowedCursor

open class android$database$MatrixCursor$RowBuilder : java$lang$Object {
    private typealias J = android$database$MatrixCursor$RowBuilder
    private typealias I = android$database$MatrixCursor$RowBuilder$Impl

    /// Returns the internal JNI name for this class: "android/database/MatrixCursor$RowBuilder"
    open class override func jniName() -> String { return "android/database/MatrixCursor$RowBuilder" }

    fileprivate static let android$database$MatrixCursor$RowBuilder_add_java$lang$Object__android$database$MatrixCursor$RowBuilder = invoker("add", returns: JObjectType("android/database/MatrixCursor$RowBuilder"), arguments: (JObjectType("java/lang/Object")))
    public func add(_ a0: java$lang$Object?) throws -> android$database$MatrixCursor$RowBuilder? {
        return try JVM.sharedJVM.construct(I.android$database$MatrixCursor$RowBuilder_add_java$lang$Object__android$database$MatrixCursor$RowBuilder(jobj)(a0?.jobj ?? nil)) as android$database$MatrixCursor$RowBuilder$Impl?
    }

}

public typealias android$database$MatrixCursor$RowBuilder$Impl = android$database$MatrixCursor$RowBuilder

open class android$database$CursorWrapper : java$lang$Object, android$database$Cursor {
    private typealias J = android$database$CursorWrapper
    private typealias I = android$database$CursorWrapper$Impl

    /// Returns the internal JNI name for this class: "android/database/CursorWrapper"
    open class override func jniName() -> String { return "android/database/CursorWrapper" }

    fileprivate static let android$database$CursorWrapper_init_android$database$Cursor__V = constructor((JObjectType("android/database/Cursor")))
    public convenience init(_ a0: android$database$Cursor?) throws {
        try self.init(creator: I.android$database$CursorWrapper_init_android$database$Cursor__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$CursorWrapper_getWrappedCursor__android$database$Cursor = invoker("getWrappedCursor", returns: JObjectType("android/database/Cursor"))
    public func getWrappedCursor() throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWrapper_getWrappedCursor__android$database$Cursor(jobj)()) as android$database$Cursor$Impl?
    }

    fileprivate static let android$database$CursorWrapper_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$database$CursorWrapper_close__V(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.android$database$CursorWrapper_isClosed__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$database$CursorWrapper_getCount__I(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_deactivate__V = invoker("deactivate", returns: JVoid.jniType)
    public func deactivate() throws -> Void {
        return try I.android$database$CursorWrapper_deactivate__V(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_moveToFirst__Z = invoker("moveToFirst", returns: jboolean.jniType)
    public func moveToFirst() throws -> jboolean {
        return try I.android$database$CursorWrapper_moveToFirst__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    public func getColumnCount() throws -> jint {
        return try I.android$database$CursorWrapper_getColumnCount__I(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_getColumnIndex_java$lang$String__I = invoker("getColumnIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getColumnIndex(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$CursorWrapper_getColumnIndex_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_getColumnIndexOrThrow_java$lang$String__I = invoker("getColumnIndexOrThrow", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getColumnIndexOrThrow(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$CursorWrapper_getColumnIndexOrThrow_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_getColumnName_I__java$lang$String = invoker("getColumnName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getColumnName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWrapper_getColumnName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$CursorWrapper_getColumnNames__Ajava$lang$String = invoker("getColumnNames", returns: JArray(JObjectType("java/lang/String")))
    public func getColumnNames() throws -> [java$lang$String?]? {
        return try I.android$database$CursorWrapper_getColumnNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$database$CursorWrapper_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    public func getDouble(_ a0: jint) throws -> jdouble {
        return try I.android$database$CursorWrapper_getDouble_I__D(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    public func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWrapper_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$database$CursorWrapper_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getFloat(_ a0: jint) throws -> jfloat {
        return try I.android$database$CursorWrapper_getFloat_I__F(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    public func getInt(_ a0: jint) throws -> jint {
        return try I.android$database$CursorWrapper_getInt_I__I(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    public func getLong(_ a0: jint) throws -> jlong {
        return try I.android$database$CursorWrapper_getLong_I__J(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    public func getShort(_ a0: jint) throws -> jshort {
        return try I.android$database$CursorWrapper_getShort_I__S(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWrapper_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$CursorWrapper_copyStringToBuffer_I_android$database$CharArrayBuffer__V = invoker("copyStringToBuffer", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CharArrayBuffer")))
    public func copyStringToBuffer(_ a0: jint, _ a1: android$database$CharArrayBuffer?) throws -> Void {
        return try I.android$database$CursorWrapper_copyStringToBuffer_I_android$database$CharArrayBuffer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_getBlob_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func getBlob(_ a0: jint) throws -> [jbyte]? {
        return try I.android$database$CursorWrapper_getBlob_I__AB(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$database$CursorWrapper_getWantsAllOnMoveCalls__Z = invoker("getWantsAllOnMoveCalls", returns: jboolean.jniType)
    public func getWantsAllOnMoveCalls() throws -> jboolean {
        return try I.android$database$CursorWrapper_getWantsAllOnMoveCalls__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_isAfterLast__Z = invoker("isAfterLast", returns: jboolean.jniType)
    public func isAfterLast() throws -> jboolean {
        return try I.android$database$CursorWrapper_isAfterLast__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_isBeforeFirst__Z = invoker("isBeforeFirst", returns: jboolean.jniType)
    public func isBeforeFirst() throws -> jboolean {
        return try I.android$database$CursorWrapper_isBeforeFirst__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_isFirst__Z = invoker("isFirst", returns: jboolean.jniType)
    public func isFirst() throws -> jboolean {
        return try I.android$database$CursorWrapper_isFirst__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_isLast__Z = invoker("isLast", returns: jboolean.jniType)
    public func isLast() throws -> jboolean {
        return try I.android$database$CursorWrapper_isLast__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_getType_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    public func getType(_ a0: jint) throws -> jint {
        return try I.android$database$CursorWrapper_getType_I__I(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_isNull_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isNull(_ a0: jint) throws -> jboolean {
        return try I.android$database$CursorWrapper_isNull_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_moveToLast__Z = invoker("moveToLast", returns: jboolean.jniType)
    public func moveToLast() throws -> jboolean {
        return try I.android$database$CursorWrapper_moveToLast__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_move_I__Z = invoker("move", returns: jboolean.jniType, arguments: (jint.jniType))
    public func move(_ a0: jint) throws -> jboolean {
        return try I.android$database$CursorWrapper_move_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_moveToPosition_I__Z = invoker("moveToPosition", returns: jboolean.jniType, arguments: (jint.jniType))
    public func moveToPosition(_ a0: jint) throws -> jboolean {
        return try I.android$database$CursorWrapper_moveToPosition_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$CursorWrapper_moveToNext__Z = invoker("moveToNext", returns: jboolean.jniType)
    public func moveToNext() throws -> jboolean {
        return try I.android$database$CursorWrapper_moveToNext__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_getPosition__I = invoker("getPosition", returns: jint.jniType)
    public func getPosition() throws -> jint {
        return try I.android$database$CursorWrapper_getPosition__I(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_moveToPrevious__Z = invoker("moveToPrevious", returns: jboolean.jniType)
    public func moveToPrevious() throws -> jboolean {
        return try I.android$database$CursorWrapper_moveToPrevious__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_registerContentObserver_android$database$ContentObserver__V = invoker("registerContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    public func registerContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$CursorWrapper_registerContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$database$CursorWrapper_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_requery__Z = invoker("requery", returns: jboolean.jniType)
    public func requery() throws -> jboolean {
        return try I.android$database$CursorWrapper_requery__Z(jobj)()
    }

    fileprivate static let android$database$CursorWrapper_respond_android$os$Bundle__android$os$Bundle = invoker("respond", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/os/Bundle")))
    public func respond(_ a0: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWrapper_respond_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$database$CursorWrapper_setNotificationUri_android$content$ContentResolver_android$net$Uri__V = invoker("setNotificationUri", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public func setNotificationUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$database$CursorWrapper_setNotificationUri_android$content$ContentResolver_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_unregisterContentObserver_android$database$ContentObserver__V = invoker("unregisterContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    public func unregisterContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$CursorWrapper_unregisterContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWrapper_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$database$CursorWrapper_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$database$CursorWrapper$Impl = android$database$CursorWrapper

open class android$database$ContentObservable : android$database$Observable {
    private typealias J = android$database$ContentObservable
    private typealias I = android$database$ContentObservable$Impl

    /// Returns the internal JNI name for this class: "android/database/ContentObservable"
    open class override func jniName() -> String { return "android/database/ContentObservable" }

    fileprivate static let android$database$ContentObservable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$ContentObservable_init__V())
    }

    fileprivate static let android$database$ContentObservable_registerObserver_android$database$ContentObserver__V = invoker("registerObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    public func registerObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$ContentObservable_registerObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$ContentObservable_dispatchChange_Z__V = invoker("dispatchChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchChange(_ a0: jboolean) throws -> Void {
        return try I.android$database$ContentObservable_dispatchChange_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$ContentObservable_dispatchChange_Z_android$net$Uri__V = invoker("dispatchChange", returns: JVoid.jniType, arguments: (jboolean.jniType, JObjectType("android/net/Uri")))
    public func dispatchChange(_ a0: jboolean, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$database$ContentObservable_dispatchChange_Z_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$ContentObservable_notifyChange_Z__V = invoker("notifyChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func notifyChange(_ a0: jboolean) throws -> Void {
        return try I.android$database$ContentObservable_notifyChange_Z__V(jobj)(a0)
    }

//    fileprivate static let android$database$ContentObservable_registerObserver_java$lang$Object__V = invoker("registerObserver", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
//    public func registerObserver(_ a0: java$lang$Object?) throws -> Void {
//        return try I.android$database$ContentObservable_registerObserver_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
//    }

}

public typealias android$database$ContentObservable$Impl = android$database$ContentObservable

open class android$database$DatabaseUtils : java$lang$Object {
    private typealias J = android$database$DatabaseUtils
    private typealias I = android$database$DatabaseUtils$Impl

    /// Returns the internal JNI name for this class: "android/database/DatabaseUtils"
    open class override func jniName() -> String { return "android/database/DatabaseUtils" }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_SELECT__I = J.saccessor("STATEMENT_SELECT", type: jint.jniType)
    public static var STATEMENT_SELECT: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_SELECT__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_UPDATE__I = J.saccessor("STATEMENT_UPDATE", type: jint.jniType)
    public static var STATEMENT_UPDATE: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_UPDATE__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_ATTACH__I = J.saccessor("STATEMENT_ATTACH", type: jint.jniType)
    public static var STATEMENT_ATTACH: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_ATTACH__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_BEGIN__I = J.saccessor("STATEMENT_BEGIN", type: jint.jniType)
    public static var STATEMENT_BEGIN: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_BEGIN__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_COMMIT__I = J.saccessor("STATEMENT_COMMIT", type: jint.jniType)
    public static var STATEMENT_COMMIT: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_COMMIT__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_ABORT__I = J.saccessor("STATEMENT_ABORT", type: jint.jniType)
    public static var STATEMENT_ABORT: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_ABORT__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_PRAGMA__I = J.saccessor("STATEMENT_PRAGMA", type: jint.jniType)
    public static var STATEMENT_PRAGMA: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_PRAGMA__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_DDL__I = J.saccessor("STATEMENT_DDL", type: jint.jniType)
    public static var STATEMENT_DDL: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_DDL__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_UNPREPARED__I = J.saccessor("STATEMENT_UNPREPARED", type: jint.jniType)
    public static var STATEMENT_UNPREPARED: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_UNPREPARED__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils__STATEMENT_OTHER__I = J.saccessor("STATEMENT_OTHER", type: jint.jniType)
    public static var STATEMENT_OTHER: jint {
        get { return I.android$database$DatabaseUtils__STATEMENT_OTHER__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$DatabaseUtils_init__V())
    }

    fileprivate static let android$database$DatabaseUtils_writeExceptionToParcel_android$os$Parcel_java$lang$Exception__V = svoker("writeExceptionToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), JObjectType("java/lang/Exception")))
    public static func writeExceptionToParcel(_ a0: android$os$Parcel?, _ a1: java$lang$Exception?) throws -> Void {
        return try I.android$database$DatabaseUtils_writeExceptionToParcel_android$os$Parcel_java$lang$Exception__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_readExceptionFromParcel_android$os$Parcel__V = svoker("readExceptionFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public static func readExceptionFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$database$DatabaseUtils_readExceptionFromParcel_android$os$Parcel__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_readExceptionWithFileNotFoundExceptionFromParcel_android$os$Parcel__V = svoker("readExceptionWithFileNotFoundExceptionFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public static func readExceptionWithFileNotFoundExceptionFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$database$DatabaseUtils_readExceptionWithFileNotFoundExceptionFromParcel_android$os$Parcel__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_readExceptionWithOperationApplicationExceptionFromParcel_android$os$Parcel__V = svoker("readExceptionWithOperationApplicationExceptionFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public static func readExceptionWithOperationApplicationExceptionFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$database$DatabaseUtils_readExceptionWithOperationApplicationExceptionFromParcel_android$os$Parcel__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_bindObjectToProgram_android$database$sqlite$SQLiteProgram_I_java$lang$Object__V = svoker("bindObjectToProgram", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteProgram"), jint.jniType, JObjectType("java/lang/Object")))
    public static func bindObjectToProgram(_ a0: android$database$sqlite$SQLiteProgram?, _ a1: jint, _ a2: java$lang$Object?) throws -> Void {
        return try I.android$database$DatabaseUtils_bindObjectToProgram_android$database$sqlite$SQLiteProgram_I_java$lang$Object__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_appendEscapedSQLString_java$lang$StringBuilder_java$lang$String__V = svoker("appendEscapedSQLString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/StringBuilder"), JObjectType("java/lang/String")))
    public static func appendEscapedSQLString(_ a0: java$lang$StringBuilder?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_appendEscapedSQLString_java$lang$StringBuilder_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_sqlEscapeString_java$lang$String__java$lang$String = svoker("sqlEscapeString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func sqlEscapeString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_sqlEscapeString_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_appendValueToSql_java$lang$StringBuilder_java$lang$Object__V = svoker("appendValueToSql", returns: JVoid.jniType, arguments: (JObjectType("java/lang/StringBuilder"), JObjectType("java/lang/Object")))
    public static func appendValueToSql(_ a0: java$lang$StringBuilder?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$database$DatabaseUtils_appendValueToSql_java$lang$StringBuilder_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_concatenateWhere_java$lang$String_java$lang$String__java$lang$String = svoker("concatenateWhere", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func concatenateWhere(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_concatenateWhere_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_getCollationKey_java$lang$String__java$lang$String = svoker("getCollationKey", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getCollationKey(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_getCollationKey_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_getHexCollationKey_java$lang$String__java$lang$String = svoker("getHexCollationKey", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getHexCollationKey(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_getHexCollationKey_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_dumpCursor_android$database$Cursor__V = svoker("dumpCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public static func dumpCursor(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$database$DatabaseUtils_dumpCursor_android$database$Cursor__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_dumpCursor_android$database$Cursor_java$io$PrintStream__V = svoker("dumpCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/io/PrintStream")))
    public static func dumpCursor(_ a0: android$database$Cursor?, _ a1: java$io$PrintStream?) throws -> Void {
        return try I.android$database$DatabaseUtils_dumpCursor_android$database$Cursor_java$io$PrintStream__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_dumpCursor_android$database$Cursor_java$lang$StringBuilder__V = svoker("dumpCursor", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/StringBuilder")))
    public static func dumpCursor(_ a0: android$database$Cursor?, _ a1: java$lang$StringBuilder?) throws -> Void {
        return try I.android$database$DatabaseUtils_dumpCursor_android$database$Cursor_java$lang$StringBuilder__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_dumpCursorToString_android$database$Cursor__java$lang$String = svoker("dumpCursorToString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/database/Cursor")))
    public static func dumpCursorToString(_ a0: android$database$Cursor?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_dumpCursorToString_android$database$Cursor__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_dumpCurrentRow_android$database$Cursor__V = svoker("dumpCurrentRow", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor")))
    public static func dumpCurrentRow(_ a0: android$database$Cursor?) throws -> Void {
        return try I.android$database$DatabaseUtils_dumpCurrentRow_android$database$Cursor__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_dumpCurrentRow_android$database$Cursor_java$io$PrintStream__V = svoker("dumpCurrentRow", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/io/PrintStream")))
    public static func dumpCurrentRow(_ a0: android$database$Cursor?, _ a1: java$io$PrintStream?) throws -> Void {
        return try I.android$database$DatabaseUtils_dumpCurrentRow_android$database$Cursor_java$io$PrintStream__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_dumpCurrentRow_android$database$Cursor_java$lang$StringBuilder__V = svoker("dumpCurrentRow", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/StringBuilder")))
    public static func dumpCurrentRow(_ a0: android$database$Cursor?, _ a1: java$lang$StringBuilder?) throws -> Void {
        return try I.android$database$DatabaseUtils_dumpCurrentRow_android$database$Cursor_java$lang$StringBuilder__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_dumpCurrentRowToString_android$database$Cursor__java$lang$String = svoker("dumpCurrentRowToString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/database/Cursor")))
    public static func dumpCurrentRowToString(_ a0: android$database$Cursor?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_dumpCurrentRowToString_android$database$Cursor__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_cursorStringToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V = svoker("cursorStringToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public static func cursorStringToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorStringToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorStringToInsertHelper_android$database$Cursor_java$lang$String_android$database$DatabaseUtils$InsertHelper_I__V = svoker("cursorStringToInsertHelper", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/database/DatabaseUtils$InsertHelper"), jint.jniType))
    public static func cursorStringToInsertHelper(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$database$DatabaseUtils$InsertHelper?, _ a3: jint) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorStringToInsertHelper_android$database$Cursor_java$lang$String_android$database$DatabaseUtils$InsertHelper_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$database$DatabaseUtils_cursorStringToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V = svoker("cursorStringToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorStringToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorStringToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorIntToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V = svoker("cursorIntToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public static func cursorIntToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorIntToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorIntToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V = svoker("cursorIntToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorIntToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorIntToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorLongToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V = svoker("cursorLongToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public static func cursorLongToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorLongToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorLongToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V = svoker("cursorLongToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorLongToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorLongToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorDoubleToCursorValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V = svoker("cursorDoubleToCursorValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues")))
    public static func cursorDoubleToCursorValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorDoubleToCursorValues_android$database$Cursor_java$lang$String_android$content$ContentValues__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorDoubleToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V = svoker("cursorDoubleToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("java/lang/String"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorDoubleToContentValues(_ a0: android$database$Cursor?, _ a1: java$lang$String?, _ a2: android$content$ContentValues?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorDoubleToContentValues_android$database$Cursor_java$lang$String_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorRowToContentValues_android$database$Cursor_android$content$ContentValues__V = svoker("cursorRowToContentValues", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues")))
    public static func cursorRowToContentValues(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorRowToContentValues_android$database$Cursor_android$content$ContentValues__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_queryNumEntries_android$database$sqlite$SQLiteDatabase_java$lang$String__J = svoker("queryNumEntries", returns: jlong.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String")))
    public static func queryNumEntries(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?) throws -> jlong {
        return try I.android$database$DatabaseUtils_queryNumEntries_android$database$sqlite$SQLiteDatabase_java$lang$String__J(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_queryNumEntries_android$database$sqlite$SQLiteDatabase_java$lang$String_java$lang$String__J = svoker("queryNumEntries", returns: jlong.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func queryNumEntries(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jlong {
        return try I.android$database$DatabaseUtils_queryNumEntries_android$database$sqlite$SQLiteDatabase_java$lang$String_java$lang$String__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_queryNumEntries_android$database$sqlite$SQLiteDatabase_java$lang$String_java$lang$String_Ajava$lang$String__J = svoker("queryNumEntries", returns: jlong.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public static func queryNumEntries(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$lang$String?]?) throws -> jlong {
        return try I.android$database$DatabaseUtils_queryNumEntries_android$database$sqlite$SQLiteDatabase_java$lang$String_java$lang$String_Ajava$lang$String__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_longForQuery_android$database$sqlite$SQLiteDatabase_java$lang$String_Ajava$lang$String__J = svoker("longForQuery", returns: jlong.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public static func longForQuery(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> jlong {
        return try I.android$database$DatabaseUtils_longForQuery_android$database$sqlite$SQLiteDatabase_java$lang$String_Ajava$lang$String__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_longForQuery_android$database$sqlite$SQLiteStatement_Ajava$lang$String__J = svoker("longForQuery", returns: jlong.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteStatement"), JArray(JObjectType("java/lang/String"))))
    public static func longForQuery(_ a0: android$database$sqlite$SQLiteStatement?, _ a1: [java$lang$String?]?) throws -> jlong {
        return try I.android$database$DatabaseUtils_longForQuery_android$database$sqlite$SQLiteStatement_Ajava$lang$String__J(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_stringForQuery_android$database$sqlite$SQLiteDatabase_java$lang$String_Ajava$lang$String__java$lang$String = svoker("stringForQuery", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public static func stringForQuery(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_stringForQuery_android$database$sqlite$SQLiteDatabase_java$lang$String_Ajava$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_stringForQuery_android$database$sqlite$SQLiteStatement_Ajava$lang$String__java$lang$String = svoker("stringForQuery", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/database/sqlite/SQLiteStatement"), JArray(JObjectType("java/lang/String"))))
    public static func stringForQuery(_ a0: android$database$sqlite$SQLiteStatement?, _ a1: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_stringForQuery_android$database$sqlite$SQLiteStatement_Ajava$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_blobFileDescriptorForQuery_android$database$sqlite$SQLiteDatabase_java$lang$String_Ajava$lang$String__android$os$ParcelFileDescriptor = svoker("blobFileDescriptorForQuery", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public static func blobFileDescriptorForQuery(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_blobFileDescriptorForQuery_android$database$sqlite$SQLiteDatabase_java$lang$String_Ajava$lang$String__android$os$ParcelFileDescriptor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_blobFileDescriptorForQuery_android$database$sqlite$SQLiteStatement_Ajava$lang$String__android$os$ParcelFileDescriptor = svoker("blobFileDescriptorForQuery", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/database/sqlite/SQLiteStatement"), JArray(JObjectType("java/lang/String"))))
    public static func blobFileDescriptorForQuery(_ a0: android$database$sqlite$SQLiteStatement?, _ a1: [java$lang$String?]?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$database$DatabaseUtils_blobFileDescriptorForQuery_android$database$sqlite$SQLiteStatement_Ajava$lang$String__android$os$ParcelFileDescriptor(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$database$DatabaseUtils_cursorStringToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V = svoker("cursorStringToContentValuesIfPresent", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorStringToContentValuesIfPresent(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorStringToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorLongToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V = svoker("cursorLongToContentValuesIfPresent", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorLongToContentValuesIfPresent(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorLongToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorShortToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V = svoker("cursorShortToContentValuesIfPresent", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorShortToContentValuesIfPresent(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorShortToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorIntToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V = svoker("cursorIntToContentValuesIfPresent", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorIntToContentValuesIfPresent(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorIntToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorFloatToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V = svoker("cursorFloatToContentValuesIfPresent", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorFloatToContentValuesIfPresent(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorFloatToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_cursorDoubleToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V = svoker("cursorDoubleToContentValuesIfPresent", returns: JVoid.jniType, arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentValues"), JObjectType("java/lang/String")))
    public static func cursorDoubleToContentValuesIfPresent(_ a0: android$database$Cursor?, _ a1: android$content$ContentValues?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_cursorDoubleToContentValuesIfPresent_android$database$Cursor_android$content$ContentValues_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_createDbFromSqlStatements_android$content$Context_java$lang$String_I_java$lang$String__V = svoker("createDbFromSqlStatements", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    public static func createDbFromSqlStatements(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils_createDbFromSqlStatements_android$content$Context_java$lang$String_I_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_getSqlStatementType_java$lang$String__I = svoker("getSqlStatementType", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getSqlStatementType(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$DatabaseUtils_getSqlStatementType_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils_appendSelectionArgs_Ajava$lang$String_Ajava$lang$String__Ajava$lang$String = svoker("appendSelectionArgs", returns: JArray(JObjectType("java/lang/String")), arguments: (JArray(JObjectType("java/lang/String")), JArray(JObjectType("java/lang/String"))))
    public static func appendSelectionArgs(_ a0: [java$lang$String?]?, _ a1: [java$lang$String?]?) throws -> [java$lang$String?]? {
        return try I.android$database$DatabaseUtils_appendSelectionArgs_Ajava$lang$String_Ajava$lang$String__Ajava$lang$String(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

}

public typealias android$database$DatabaseUtils$Impl = android$database$DatabaseUtils

public final class android$database$CursorJoiner$Result : java$lang$Enum {
    private typealias J = android$database$CursorJoiner$Result
    private typealias I = android$database$CursorJoiner$Result$Impl

    /// Returns the internal JNI name for this class: "android/database/CursorJoiner$Result"
    public class override func jniName() -> String { return "android/database/CursorJoiner$Result" }

    fileprivate static let android$database$CursorJoiner$Result__BOTH__android$database$CursorJoiner$Result = J.saccessor("BOTH", type: JObjectType("android/database/CursorJoiner$Result"))
    public static var BOTH: android$database$CursorJoiner$Result? {
        get { return android$database$CursorJoiner$Result$Impl(reference: I.android$database$CursorJoiner$Result__BOTH__android$database$CursorJoiner$Result.getter()) }
    }

    fileprivate static let android$database$CursorJoiner$Result__LEFT__android$database$CursorJoiner$Result = J.saccessor("LEFT", type: JObjectType("android/database/CursorJoiner$Result"))
    public static var LEFT: android$database$CursorJoiner$Result? {
        get { return android$database$CursorJoiner$Result$Impl(reference: I.android$database$CursorJoiner$Result__LEFT__android$database$CursorJoiner$Result.getter()) }
    }

    fileprivate static let android$database$CursorJoiner$Result__RIGHT__android$database$CursorJoiner$Result = J.saccessor("RIGHT", type: JObjectType("android/database/CursorJoiner$Result"))
    public static var RIGHT: android$database$CursorJoiner$Result? {
        get { return android$database$CursorJoiner$Result$Impl(reference: I.android$database$CursorJoiner$Result__RIGHT__android$database$CursorJoiner$Result.getter()) }
    }

    fileprivate static let android$database$CursorJoiner$Result_values__Aandroid$database$CursorJoiner$Result = svoker("values", returns: JArray(JObjectType("android/database/CursorJoiner$Result")))
    public static func values() throws -> [android$database$CursorJoiner$Result?]? {
        return try I.android$database$CursorJoiner$Result_values__Aandroid$database$CursorJoiner$Result()?.jarrayToArray(android$database$CursorJoiner$Result$Impl.self)
    }

    fileprivate static let android$database$CursorJoiner$Result_valueOf_java$lang$String__android$database$CursorJoiner$Result = svoker("valueOf", returns: JObjectType("android/database/CursorJoiner$Result"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$database$CursorJoiner$Result? {
        return try JVM.sharedJVM.construct(I.android$database$CursorJoiner$Result_valueOf_java$lang$String__android$database$CursorJoiner$Result(a0?.jobj ?? nil)) as android$database$CursorJoiner$Result$Impl?
    }

}

public typealias android$database$CursorJoiner$Result$Impl = android$database$CursorJoiner$Result

public final class android$database$CursorJoiner : java$lang$Object, java$util$Iterator, java$lang$Iterable {
    private typealias J = android$database$CursorJoiner
    private typealias I = android$database$CursorJoiner$Impl

    /// Returns the internal JNI name for this class: "android/database/CursorJoiner"
    public class override func jniName() -> String { return "android/database/CursorJoiner" }

    fileprivate static let android$database$CursorJoiner_init_android$database$Cursor_Ajava$lang$String_android$database$Cursor_Ajava$lang$String__V = constructor((JObjectType("android/database/Cursor"), JArray(JObjectType("java/lang/String")), JObjectType("android/database/Cursor"), JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: android$database$Cursor?, _ a1: [java$lang$String?]?, _ a2: android$database$Cursor?, _ a3: [java$lang$String?]?) throws {
        try self.init(creator: I.android$database$CursorJoiner_init_android$database$Cursor_Ajava$lang$String_android$database$Cursor_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$database$CursorJoiner_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$database$CursorJoiner_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$database$CursorJoiner_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    public func hasNext() throws -> jboolean {
        return try I.android$database$CursorJoiner_hasNext__Z(jobj)()
    }

    fileprivate static let android$database$CursorJoiner_next__android$database$CursorJoiner$Result = invoker("next", returns: JObjectType("android/database/CursorJoiner$Result"))
    public func next() throws -> android$database$CursorJoiner$Result? {
        return try JVM.sharedJVM.construct(I.android$database$CursorJoiner_next__android$database$CursorJoiner$Result(jobj)()) as android$database$CursorJoiner$Result$Impl?
    }

    fileprivate static let android$database$CursorJoiner_remove__V = invoker("remove", returns: JVoid.jniType)
    public func remove() throws -> Void {
        return try I.android$database$CursorJoiner_remove__V(jobj)()
    }

    fileprivate static let android$database$CursorJoiner_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
    public func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$database$CursorJoiner_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$database$CursorJoiner$Impl = android$database$CursorJoiner

open class android$database$DatabaseUtils$InsertHelper : java$lang$Object {
    private typealias J = android$database$DatabaseUtils$InsertHelper
    private typealias I = android$database$DatabaseUtils$InsertHelper$Impl

    /// Returns the internal JNI name for this class: "android/database/DatabaseUtils$InsertHelper"
    open class override func jniName() -> String { return "android/database/DatabaseUtils$InsertHelper" }

    fileprivate static let android$database$DatabaseUtils$InsertHelper__TABLE_INFO_PRAGMA_DEFAULT_INDEX__I = J.saccessor("TABLE_INFO_PRAGMA_DEFAULT_INDEX", type: jint.jniType)
    public static var TABLE_INFO_PRAGMA_DEFAULT_INDEX: jint {
        get { return I.android$database$DatabaseUtils$InsertHelper__TABLE_INFO_PRAGMA_DEFAULT_INDEX__I.getter() }
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_init_android$database$sqlite$SQLiteDatabase_java$lang$String__V = constructor((JObjectType("android/database/sqlite/SQLiteDatabase"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$database$sqlite$SQLiteDatabase?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$database$DatabaseUtils$InsertHelper_init_android$database$sqlite$SQLiteDatabase_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_getColumnIndex_java$lang$String__I = invoker("getColumnIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getColumnIndex(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$DatabaseUtils$InsertHelper_getColumnIndex_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_D__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    public func bind(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_D__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_F__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func bind(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_J__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func bind(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_I__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func bind(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_Z__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func bind(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bindNull_I__V = invoker("bindNull", returns: JVoid.jniType, arguments: (jint.jniType))
    public func bindNull(_ a0: jint) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bindNull_I__V(jobj)(a0)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_AB__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func bind(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_bind_I_java$lang$String__V = invoker("bind", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func bind(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_bind_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_insert_android$content$ContentValues__J = invoker("insert", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentValues")))
    public func insert(_ a0: android$content$ContentValues?) throws -> jlong {
        return try I.android$database$DatabaseUtils$InsertHelper_insert_android$content$ContentValues__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_execute__J = invoker("execute", returns: jlong.jniType)
    public func execute() throws -> jlong {
        return try I.android$database$DatabaseUtils$InsertHelper_execute__J(jobj)()
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_prepareForInsert__V = invoker("prepareForInsert", returns: JVoid.jniType)
    public func prepareForInsert() throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_prepareForInsert__V(jobj)()
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_prepareForReplace__V = invoker("prepareForReplace", returns: JVoid.jniType)
    public func prepareForReplace() throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_prepareForReplace__V(jobj)()
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_replace_android$content$ContentValues__J = invoker("replace", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentValues")))
    public func replace(_ a0: android$content$ContentValues?) throws -> jlong {
        return try I.android$database$DatabaseUtils$InsertHelper_replace_android$content$ContentValues__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$DatabaseUtils$InsertHelper_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$database$DatabaseUtils$InsertHelper_close__V(jobj)()
    }

}

public typealias android$database$DatabaseUtils$InsertHelper$Impl = android$database$DatabaseUtils$InsertHelper

open class android$database$AbstractCursor$SelfContentObserver : android$database$ContentObserver {
    private typealias J = android$database$AbstractCursor$SelfContentObserver
    private typealias I = android$database$AbstractCursor$SelfContentObserver$Impl

    /// Returns the internal JNI name for this class: "android/database/AbstractCursor$SelfContentObserver"
    open class override func jniName() -> String { return "android/database/AbstractCursor$SelfContentObserver" }

    fileprivate static let android$database$AbstractCursor$SelfContentObserver_init_android$database$AbstractCursor__V = constructor((JObjectType("android/database/AbstractCursor")))
    public convenience init(_ a0: android$database$AbstractCursor?) throws {
        try self.init(creator: I.android$database$AbstractCursor$SelfContentObserver_init_android$database$AbstractCursor__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$AbstractCursor$SelfContentObserver_deliverSelfNotifications__Z = invoker("deliverSelfNotifications", returns: jboolean.jniType)
    fileprivate static let android$database$AbstractCursor$SelfContentObserver_onChange_Z__V = invoker("onChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
}

public typealias android$database$AbstractCursor$SelfContentObserver$Impl = android$database$AbstractCursor$SelfContentObserver

open class android$database$ContentObserver : java$lang$Object {
    private typealias J = android$database$ContentObserver
    private typealias I = android$database$ContentObserver$Impl

    /// Returns the internal JNI name for this class: "android/database/ContentObserver"
    open class override func jniName() -> String { return "android/database/ContentObserver" }

    fileprivate static let android$database$ContentObserver_init_android$os$Handler__V = constructor((JObjectType("android/os/Handler")))
    public convenience init(_ a0: android$os$Handler?) throws {
        try self.init(creator: I.android$database$ContentObserver_init_android$os$Handler__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$ContentObserver_deliverSelfNotifications__Z = invoker("deliverSelfNotifications", returns: jboolean.jniType)
    public func deliverSelfNotifications() throws -> jboolean {
        return try I.android$database$ContentObserver_deliverSelfNotifications__Z(jobj)()
    }

    fileprivate static let android$database$ContentObserver_onChange_Z__V = invoker("onChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func onChange(_ a0: jboolean) throws -> Void {
        return try I.android$database$ContentObserver_onChange_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$ContentObserver_onChange_Z_android$net$Uri__V = invoker("onChange", returns: JVoid.jniType, arguments: (jboolean.jniType, JObjectType("android/net/Uri")))
    public func onChange(_ a0: jboolean, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$database$ContentObserver_onChange_Z_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$ContentObserver_dispatchChange_Z__V = invoker("dispatchChange", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func dispatchChange(_ a0: jboolean) throws -> Void {
        return try I.android$database$ContentObserver_dispatchChange_Z__V(jobj)(a0)
    }

    fileprivate static let android$database$ContentObserver_dispatchChange_Z_android$net$Uri__V = invoker("dispatchChange", returns: JVoid.jniType, arguments: (jboolean.jniType, JObjectType("android/net/Uri")))
    public func dispatchChange(_ a0: jboolean, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$database$ContentObserver_dispatchChange_Z_android$net$Uri__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias android$database$ContentObserver$Impl = android$database$ContentObserver

open class android$database$AbstractCursor : java$lang$Object, android$database$CrossProcessCursor {
    private typealias J = android$database$AbstractCursor
    private typealias I = android$database$AbstractCursor$Impl

    /// Returns the internal JNI name for this class: "android/database/AbstractCursor"
    open class override func jniName() -> String { return "android/database/AbstractCursor" }

    fileprivate static let android$database$AbstractCursor_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$AbstractCursor_init__V())
    }

    fileprivate static let android$database$AbstractCursor_getCount__I = invoker("getCount", returns: jint.jniType)
    public func getCount() throws -> jint {
        return try I.android$database$AbstractCursor_getCount__I(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_getColumnNames__Ajava$lang$String = invoker("getColumnNames", returns: JArray(JObjectType("java/lang/String")))
    public func getColumnNames() throws -> [java$lang$String?]? {
        return try I.android$database$AbstractCursor_getColumnNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$database$AbstractCursor_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$AbstractCursor_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$AbstractCursor_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    public func getShort(_ a0: jint) throws -> jshort {
        return try I.android$database$AbstractCursor_getShort_I__S(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    public func getInt(_ a0: jint) throws -> jint {
        return try I.android$database$AbstractCursor_getInt_I__I(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    public func getLong(_ a0: jint) throws -> jlong {
        return try I.android$database$AbstractCursor_getLong_I__J(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getFloat(_ a0: jint) throws -> jfloat {
        return try I.android$database$AbstractCursor_getFloat_I__F(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    public func getDouble(_ a0: jint) throws -> jdouble {
        return try I.android$database$AbstractCursor_getDouble_I__D(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_isNull_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isNull(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractCursor_isNull_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_getType_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    public func getType(_ a0: jint) throws -> jint {
        return try I.android$database$AbstractCursor_getType_I__I(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_getBlob_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func getBlob(_ a0: jint) throws -> [jbyte]? {
        return try I.android$database$AbstractCursor_getBlob_I__AB(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$database$AbstractCursor_getWindow__android$database$CursorWindow = invoker("getWindow", returns: JObjectType("android/database/CursorWindow"))
    public func getWindow() throws -> android$database$CursorWindow? {
        return try JVM.sharedJVM.construct(I.android$database$AbstractCursor_getWindow__android$database$CursorWindow(jobj)()) as android$database$CursorWindow$Impl?
    }

    fileprivate static let android$database$AbstractCursor_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    public func getColumnCount() throws -> jint {
        return try I.android$database$AbstractCursor_getColumnCount__I(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_deactivate__V = invoker("deactivate", returns: JVoid.jniType)
    public func deactivate() throws -> Void {
        return try I.android$database$AbstractCursor_deactivate__V(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_requery__Z = invoker("requery", returns: jboolean.jniType)
    public func requery() throws -> jboolean {
        return try I.android$database$AbstractCursor_requery__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.android$database$AbstractCursor_isClosed__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$database$AbstractCursor_close__V(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_onMove_I_I__Z = invoker("onMove", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func onMove(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$AbstractCursor_onMove_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$AbstractCursor_copyStringToBuffer_I_android$database$CharArrayBuffer__V = invoker("copyStringToBuffer", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CharArrayBuffer")))
    public func copyStringToBuffer(_ a0: jint, _ a1: android$database$CharArrayBuffer?) throws -> Void {
        return try I.android$database$AbstractCursor_copyStringToBuffer_I_android$database$CharArrayBuffer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_getPosition__I = invoker("getPosition", returns: jint.jniType)
    public func getPosition() throws -> jint {
        return try I.android$database$AbstractCursor_getPosition__I(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_moveToPosition_I__Z = invoker("moveToPosition", returns: jboolean.jniType, arguments: (jint.jniType))
    public func moveToPosition(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractCursor_moveToPosition_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_fillWindow_I_android$database$CursorWindow__V = invoker("fillWindow", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CursorWindow")))
    public func fillWindow(_ a0: jint, _ a1: android$database$CursorWindow?) throws -> Void {
        return try I.android$database$AbstractCursor_fillWindow_I_android$database$CursorWindow__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_move_I__Z = invoker("move", returns: jboolean.jniType, arguments: (jint.jniType))
    public func move(_ a0: jint) throws -> jboolean {
        return try I.android$database$AbstractCursor_move_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$AbstractCursor_moveToFirst__Z = invoker("moveToFirst", returns: jboolean.jniType)
    public func moveToFirst() throws -> jboolean {
        return try I.android$database$AbstractCursor_moveToFirst__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_moveToLast__Z = invoker("moveToLast", returns: jboolean.jniType)
    public func moveToLast() throws -> jboolean {
        return try I.android$database$AbstractCursor_moveToLast__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_moveToNext__Z = invoker("moveToNext", returns: jboolean.jniType)
    public func moveToNext() throws -> jboolean {
        return try I.android$database$AbstractCursor_moveToNext__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_moveToPrevious__Z = invoker("moveToPrevious", returns: jboolean.jniType)
    public func moveToPrevious() throws -> jboolean {
        return try I.android$database$AbstractCursor_moveToPrevious__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_isFirst__Z = invoker("isFirst", returns: jboolean.jniType)
    public func isFirst() throws -> jboolean {
        return try I.android$database$AbstractCursor_isFirst__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_isLast__Z = invoker("isLast", returns: jboolean.jniType)
    public func isLast() throws -> jboolean {
        return try I.android$database$AbstractCursor_isLast__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_isBeforeFirst__Z = invoker("isBeforeFirst", returns: jboolean.jniType)
    public func isBeforeFirst() throws -> jboolean {
        return try I.android$database$AbstractCursor_isBeforeFirst__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_isAfterLast__Z = invoker("isAfterLast", returns: jboolean.jniType)
    public func isAfterLast() throws -> jboolean {
        return try I.android$database$AbstractCursor_isAfterLast__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_getColumnIndex_java$lang$String__I = invoker("getColumnIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getColumnIndex(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$AbstractCursor_getColumnIndex_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_getColumnIndexOrThrow_java$lang$String__I = invoker("getColumnIndexOrThrow", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getColumnIndexOrThrow(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$AbstractCursor_getColumnIndexOrThrow_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_getColumnName_I__java$lang$String = invoker("getColumnName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getColumnName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$AbstractCursor_getColumnName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$AbstractCursor_registerContentObserver_android$database$ContentObserver__V = invoker("registerContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    public func registerContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$AbstractCursor_registerContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_unregisterContentObserver_android$database$ContentObserver__V = invoker("unregisterContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    public func unregisterContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$AbstractCursor_unregisterContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$database$AbstractCursor_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    public func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$database$AbstractCursor_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_setNotificationUri_android$content$ContentResolver_android$net$Uri__V = invoker("setNotificationUri", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public func setNotificationUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$database$AbstractCursor_setNotificationUri_android$content$ContentResolver_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$AbstractCursor_getNotificationUri__android$net$Uri = invoker("getNotificationUri", returns: JObjectType("android/net/Uri"))
    public func getNotificationUri() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$database$AbstractCursor_getNotificationUri__android$net$Uri(jobj)()) as android$net$Uri$Impl?
    }

    fileprivate static let android$database$AbstractCursor_getWantsAllOnMoveCalls__Z = invoker("getWantsAllOnMoveCalls", returns: jboolean.jniType)
    public func getWantsAllOnMoveCalls() throws -> jboolean {
        return try I.android$database$AbstractCursor_getWantsAllOnMoveCalls__Z(jobj)()
    }

    fileprivate static let android$database$AbstractCursor_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    public func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$database$AbstractCursor_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$database$AbstractCursor_respond_android$os$Bundle__android$os$Bundle = invoker("respond", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/os/Bundle")))
    public func respond(_ a0: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$database$AbstractCursor_respond_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

}

public typealias android$database$AbstractCursor$Impl = android$database$AbstractCursor

open class android$database$CrossProcessCursorWrapper : android$database$CursorWrapper, android$database$CrossProcessCursor {
    private typealias J = android$database$CrossProcessCursorWrapper
    private typealias I = android$database$CrossProcessCursorWrapper$Impl

    /// Returns the internal JNI name for this class: "android/database/CrossProcessCursorWrapper"
    open class override func jniName() -> String { return "android/database/CrossProcessCursorWrapper" }

    fileprivate static let android$database$CrossProcessCursorWrapper_init_android$database$Cursor__V = constructor((JObjectType("android/database/Cursor")))
    public convenience init(_ a0: android$database$Cursor?) throws {
        try self.init(creator: I.android$database$CrossProcessCursorWrapper_init_android$database$Cursor__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$CrossProcessCursorWrapper_fillWindow_I_android$database$CursorWindow__V = invoker("fillWindow", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CursorWindow")))
    public func fillWindow(_ a0: jint, _ a1: android$database$CursorWindow?) throws -> Void {
        return try I.android$database$CrossProcessCursorWrapper_fillWindow_I_android$database$CursorWindow__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$database$CrossProcessCursorWrapper_getWindow__android$database$CursorWindow = invoker("getWindow", returns: JObjectType("android/database/CursorWindow"))
    public func getWindow() throws -> android$database$CursorWindow? {
        return try JVM.sharedJVM.construct(I.android$database$CrossProcessCursorWrapper_getWindow__android$database$CursorWindow(jobj)()) as android$database$CursorWindow$Impl?
    }

    fileprivate static let android$database$CrossProcessCursorWrapper_onMove_I_I__Z = invoker("onMove", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func onMove(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CrossProcessCursorWrapper_onMove_I_I__Z(jobj)(a0, a1)
    }

}

public typealias android$database$CrossProcessCursorWrapper$Impl = android$database$CrossProcessCursorWrapper

open class android$database$DataSetObserver : java$lang$Object {
    private typealias J = android$database$DataSetObserver
    private typealias I = android$database$DataSetObserver$Impl

    /// Returns the internal JNI name for this class: "android/database/DataSetObserver"
    open class override func jniName() -> String { return "android/database/DataSetObserver" }

    fileprivate static let android$database$DataSetObserver_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$DataSetObserver_init__V())
    }

    fileprivate static let android$database$DataSetObserver_onChanged__V = invoker("onChanged", returns: JVoid.jniType)
    public func onChanged() throws -> Void {
        return try I.android$database$DataSetObserver_onChanged__V(jobj)()
    }

    fileprivate static let android$database$DataSetObserver_onInvalidated__V = invoker("onInvalidated", returns: JVoid.jniType)
    public func onInvalidated() throws -> Void {
        return try I.android$database$DataSetObserver_onInvalidated__V(jobj)()
    }

}

public typealias android$database$DataSetObserver$Impl = android$database$DataSetObserver

open class android$database$StaleDataException : java$lang$RuntimeException {
    private typealias J = android$database$StaleDataException
    private typealias I = android$database$StaleDataException$Impl

    /// Returns the internal JNI name for this class: "android/database/StaleDataException"
    open class override func jniName() -> String { return "android/database/StaleDataException" }

    fileprivate static let android$database$StaleDataException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$StaleDataException_init__V())
    }

    fileprivate static let android$database$StaleDataException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$StaleDataException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$database$StaleDataException$Impl = android$database$StaleDataException

public protocol android$database$Cursor : java$io$Closeable {
    static var FIELD_TYPE_NULL: jint { get }

    static var FIELD_TYPE_INTEGER: jint { get }

    static var FIELD_TYPE_FLOAT: jint { get }

    static var FIELD_TYPE_STRING: jint { get }

    static var FIELD_TYPE_BLOB: jint { get }

    func getCount() throws -> jint
    func getPosition() throws -> jint
    func move(_ a0: jint) throws -> jboolean
    func moveToPosition(_ a0: jint) throws -> jboolean
    func moveToFirst() throws -> jboolean
    func moveToLast() throws -> jboolean
    func moveToNext() throws -> jboolean
    func moveToPrevious() throws -> jboolean
    func isFirst() throws -> jboolean
    func isLast() throws -> jboolean
    func isBeforeFirst() throws -> jboolean
    func isAfterLast() throws -> jboolean
    func getColumnIndex(_ a0: java$lang$String?) throws -> jint
    func getColumnIndexOrThrow(_ a0: java$lang$String?) throws -> jint
    func getColumnName(_ a0: jint) throws -> java$lang$String?
    func getColumnNames() throws -> [java$lang$String?]?
    func getColumnCount() throws -> jint
    func getBlob(_ a0: jint) throws -> [jbyte]?
    func getString(_ a0: jint) throws -> java$lang$String?
    func copyStringToBuffer(_ a0: jint, _ a1: android$database$CharArrayBuffer?) throws -> Void
    func getShort(_ a0: jint) throws -> jshort
    func getInt(_ a0: jint) throws -> jint
    func getLong(_ a0: jint) throws -> jlong
    func getFloat(_ a0: jint) throws -> jfloat
    func getDouble(_ a0: jint) throws -> jdouble
    func getType(_ a0: jint) throws -> jint
    func isNull(_ a0: jint) throws -> jboolean
    func deactivate() throws -> Void
    func requery() throws -> jboolean
    func close() throws -> Void
    func isClosed() throws -> jboolean
    func registerContentObserver(_ a0: android$database$ContentObserver?) throws -> Void
    func unregisterContentObserver(_ a0: android$database$ContentObserver?) throws -> Void
    func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void
    func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void
    func setNotificationUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> Void
    func getWantsAllOnMoveCalls() throws -> jboolean
    func getExtras() throws -> android$os$Bundle?
    func respond(_ a0: android$os$Bundle?) throws -> android$os$Bundle?
}

open class android$database$Cursor$Impl : java$lang$Object, android$database$Cursor, java$io$Closeable {
    private typealias J = android$database$Cursor$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/database/Cursor"
    open class override func jniName() -> String { return "android/database/Cursor" }

    fileprivate static let android$database$Cursor__FIELD_TYPE_NULL__I = J.saccessor("FIELD_TYPE_NULL", type: jint.jniType)
    fileprivate static let android$database$Cursor__FIELD_TYPE_INTEGER__I = J.saccessor("FIELD_TYPE_INTEGER", type: jint.jniType)
    fileprivate static let android$database$Cursor__FIELD_TYPE_FLOAT__I = J.saccessor("FIELD_TYPE_FLOAT", type: jint.jniType)
    fileprivate static let android$database$Cursor__FIELD_TYPE_STRING__I = J.saccessor("FIELD_TYPE_STRING", type: jint.jniType)
    fileprivate static let android$database$Cursor__FIELD_TYPE_BLOB__I = J.saccessor("FIELD_TYPE_BLOB", type: jint.jniType)
    fileprivate static let android$database$Cursor_getCount__I = invoker("getCount", returns: jint.jniType)
    fileprivate static let android$database$Cursor_getPosition__I = invoker("getPosition", returns: jint.jniType)
    fileprivate static let android$database$Cursor_move_I__Z = invoker("move", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_moveToPosition_I__Z = invoker("moveToPosition", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_moveToFirst__Z = invoker("moveToFirst", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_moveToLast__Z = invoker("moveToLast", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_moveToNext__Z = invoker("moveToNext", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_moveToPrevious__Z = invoker("moveToPrevious", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_isFirst__Z = invoker("isFirst", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_isLast__Z = invoker("isLast", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_isBeforeFirst__Z = invoker("isBeforeFirst", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_isAfterLast__Z = invoker("isAfterLast", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_getColumnIndex_java$lang$String__I = invoker("getColumnIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$database$Cursor_getColumnIndexOrThrow_java$lang$String__I = invoker("getColumnIndexOrThrow", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$database$Cursor_getColumnName_I__java$lang$String = invoker("getColumnName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getColumnNames__Ajava$lang$String = invoker("getColumnNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let android$database$Cursor_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    fileprivate static let android$database$Cursor_getBlob_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_copyStringToBuffer_I_android$database$CharArrayBuffer__V = invoker("copyStringToBuffer", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CharArrayBuffer")))
    fileprivate static let android$database$Cursor_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_getType_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_isNull_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$Cursor_deactivate__V = invoker("deactivate", returns: JVoid.jniType)
    fileprivate static let android$database$Cursor_requery__Z = invoker("requery", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$database$Cursor_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_registerContentObserver_android$database$ContentObserver__V = invoker("registerContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    fileprivate static let android$database$Cursor_unregisterContentObserver_android$database$ContentObserver__V = invoker("unregisterContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    fileprivate static let android$database$Cursor_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$database$Cursor_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$database$Cursor_setNotificationUri_android$content$ContentResolver_android$net$Uri__V = invoker("setNotificationUri", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    fileprivate static let android$database$Cursor_getWantsAllOnMoveCalls__Z = invoker("getWantsAllOnMoveCalls", returns: jboolean.jniType)
    fileprivate static let android$database$Cursor_getExtras__android$os$Bundle = invoker("getExtras", returns: JObjectType("android/os/Bundle"))
    fileprivate static let android$database$Cursor_respond_android$os$Bundle__android$os$Bundle = invoker("respond", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/os/Bundle")))
}

public extension android$database$Cursor {
    private typealias J = android$database$Cursor
    private typealias I = android$database$Cursor$Impl

    static var FIELD_TYPE_NULL: jint {
        get { return I.android$database$Cursor__FIELD_TYPE_NULL__I.getter() }
    }

    static var FIELD_TYPE_INTEGER: jint {
        get { return I.android$database$Cursor__FIELD_TYPE_INTEGER__I.getter() }
    }

    static var FIELD_TYPE_FLOAT: jint {
        get { return I.android$database$Cursor__FIELD_TYPE_FLOAT__I.getter() }
    }

    static var FIELD_TYPE_STRING: jint {
        get { return I.android$database$Cursor__FIELD_TYPE_STRING__I.getter() }
    }

    static var FIELD_TYPE_BLOB: jint {
        get { return I.android$database$Cursor__FIELD_TYPE_BLOB__I.getter() }
    }

    func getCount() throws -> jint {
        return try I.android$database$Cursor_getCount__I(jobj)()
    }

    func getPosition() throws -> jint {
        return try I.android$database$Cursor_getPosition__I(jobj)()
    }

    func move(_ a0: jint) throws -> jboolean {
        return try I.android$database$Cursor_move_I__Z(jobj)(a0)
    }

    func moveToPosition(_ a0: jint) throws -> jboolean {
        return try I.android$database$Cursor_moveToPosition_I__Z(jobj)(a0)
    }

    func moveToFirst() throws -> jboolean {
        return try I.android$database$Cursor_moveToFirst__Z(jobj)()
    }

    func moveToLast() throws -> jboolean {
        return try I.android$database$Cursor_moveToLast__Z(jobj)()
    }

    func moveToNext() throws -> jboolean {
        return try I.android$database$Cursor_moveToNext__Z(jobj)()
    }

    func moveToPrevious() throws -> jboolean {
        return try I.android$database$Cursor_moveToPrevious__Z(jobj)()
    }

    func isFirst() throws -> jboolean {
        return try I.android$database$Cursor_isFirst__Z(jobj)()
    }

    func isLast() throws -> jboolean {
        return try I.android$database$Cursor_isLast__Z(jobj)()
    }

    func isBeforeFirst() throws -> jboolean {
        return try I.android$database$Cursor_isBeforeFirst__Z(jobj)()
    }

    func isAfterLast() throws -> jboolean {
        return try I.android$database$Cursor_isAfterLast__Z(jobj)()
    }

    func getColumnIndex(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$Cursor_getColumnIndex_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getColumnIndexOrThrow(_ a0: java$lang$String?) throws -> jint {
        return try I.android$database$Cursor_getColumnIndexOrThrow_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getColumnName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$Cursor_getColumnName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getColumnNames() throws -> [java$lang$String?]? {
        return try I.android$database$Cursor_getColumnNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    func getColumnCount() throws -> jint {
        return try I.android$database$Cursor_getColumnCount__I(jobj)()
    }

    func getBlob(_ a0: jint) throws -> [jbyte]? {
        return try I.android$database$Cursor_getBlob_I__AB(jobj)(a0)?.jarrayToArray()
    }

    func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$Cursor_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func copyStringToBuffer(_ a0: jint, _ a1: android$database$CharArrayBuffer?) throws -> Void {
        return try I.android$database$Cursor_copyStringToBuffer_I_android$database$CharArrayBuffer__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func getShort(_ a0: jint) throws -> jshort {
        return try I.android$database$Cursor_getShort_I__S(jobj)(a0)
    }

    func getInt(_ a0: jint) throws -> jint {
        return try I.android$database$Cursor_getInt_I__I(jobj)(a0)
    }

    func getLong(_ a0: jint) throws -> jlong {
        return try I.android$database$Cursor_getLong_I__J(jobj)(a0)
    }

    func getFloat(_ a0: jint) throws -> jfloat {
        return try I.android$database$Cursor_getFloat_I__F(jobj)(a0)
    }

    func getDouble(_ a0: jint) throws -> jdouble {
        return try I.android$database$Cursor_getDouble_I__D(jobj)(a0)
    }

    func getType(_ a0: jint) throws -> jint {
        return try I.android$database$Cursor_getType_I__I(jobj)(a0)
    }

    func isNull(_ a0: jint) throws -> jboolean {
        return try I.android$database$Cursor_isNull_I__Z(jobj)(a0)
    }

    func deactivate() throws -> Void {
        return try I.android$database$Cursor_deactivate__V(jobj)()
    }

    func requery() throws -> jboolean {
        return try I.android$database$Cursor_requery__Z(jobj)()
    }

    func close() throws -> Void {
        return try I.android$database$Cursor_close__V(jobj)()
    }

    func isClosed() throws -> jboolean {
        return try I.android$database$Cursor_isClosed__Z(jobj)()
    }

    func registerContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$Cursor_registerContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func unregisterContentObserver(_ a0: android$database$ContentObserver?) throws -> Void {
        return try I.android$database$Cursor_unregisterContentObserver_android$database$ContentObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func registerDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$database$Cursor_registerDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func unregisterDataSetObserver(_ a0: android$database$DataSetObserver?) throws -> Void {
        return try I.android$database$Cursor_unregisterDataSetObserver_android$database$DataSetObserver__V(jobj)(a0?.jobj ?? nil)
    }

    func setNotificationUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$database$Cursor_setNotificationUri_android$content$ContentResolver_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getWantsAllOnMoveCalls() throws -> jboolean {
        return try I.android$database$Cursor_getWantsAllOnMoveCalls__Z(jobj)()
    }

    func getExtras() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$database$Cursor_getExtras__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    func respond(_ a0: android$os$Bundle?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$database$Cursor_respond_android$os$Bundle__android$os$Bundle(jobj)(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

}

open class android$database$MatrixCursor : android$database$AbstractCursor {
    private typealias J = android$database$MatrixCursor
    private typealias I = android$database$MatrixCursor$Impl

    /// Returns the internal JNI name for this class: "android/database/MatrixCursor"
    open class override func jniName() -> String { return "android/database/MatrixCursor" }

    fileprivate static let android$database$MatrixCursor_init_Ajava$lang$String_I__V = constructor((JArray(JObjectType("java/lang/String")), jint.jniType))
    public convenience init(_ a0: [java$lang$String?]?, _ a1: jint) throws {
        try self.init(creator: I.android$database$MatrixCursor_init_Ajava$lang$String_I__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1))
    }

    fileprivate static let android$database$MatrixCursor_init_Ajava$lang$String__V = constructor((JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: [java$lang$String?]?) throws {
        try self.init(creator: I.android$database$MatrixCursor_init_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$database$MatrixCursor_newRow__android$database$MatrixCursor$RowBuilder = invoker("newRow", returns: JObjectType("android/database/MatrixCursor$RowBuilder"))
    public func newRow() throws -> android$database$MatrixCursor$RowBuilder? {
        return try JVM.sharedJVM.construct(I.android$database$MatrixCursor_newRow__android$database$MatrixCursor$RowBuilder(jobj)()) as android$database$MatrixCursor$RowBuilder$Impl?
    }

    fileprivate static let android$database$MatrixCursor_addRow_Ajava$lang$Object__V = invoker("addRow", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func addRow(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.android$database$MatrixCursor_addRow_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$database$MatrixCursor_addRow_java$lang$Iterable__V = invoker("addRow", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Iterable")))
    public func addRow(_ a0: java$lang$Iterable?) throws -> Void {
        return try I.android$database$MatrixCursor_addRow_java$lang$Iterable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$database$MatrixCursor_getCount__I = invoker("getCount", returns: jint.jniType)
    fileprivate static let android$database$MatrixCursor_getColumnNames__Ajava$lang$String = invoker("getColumnNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let android$database$MatrixCursor_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getBlob_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_getType_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MatrixCursor_isNull_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType))
}

public typealias android$database$MatrixCursor$Impl = android$database$MatrixCursor

open class android$database$SQLException : java$lang$RuntimeException {
    private typealias J = android$database$SQLException
    private typealias I = android$database$SQLException$Impl

    /// Returns the internal JNI name for this class: "android/database/SQLException"
    open class override func jniName() -> String { return "android/database/SQLException" }

    fileprivate static let android$database$SQLException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$SQLException_init__V())
    }

    fileprivate static let android$database$SQLException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$SQLException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$SQLException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$database$SQLException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias android$database$SQLException$Impl = android$database$SQLException

public final class android$database$DefaultDatabaseErrorHandler : java$lang$Object, android$database$DatabaseErrorHandler {
    private typealias J = android$database$DefaultDatabaseErrorHandler
    private typealias I = android$database$DefaultDatabaseErrorHandler$Impl

    /// Returns the internal JNI name for this class: "android/database/DefaultDatabaseErrorHandler"
    public class override func jniName() -> String { return "android/database/DefaultDatabaseErrorHandler" }

    fileprivate static let android$database$DefaultDatabaseErrorHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$database$DefaultDatabaseErrorHandler_init__V())
    }

    fileprivate static let android$database$DefaultDatabaseErrorHandler_onCorruption_android$database$sqlite$SQLiteDatabase__V = invoker("onCorruption", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase")))
    public func onCorruption(_ a0: android$database$sqlite$SQLiteDatabase?) throws -> Void {
        return try I.android$database$DefaultDatabaseErrorHandler_onCorruption_android$database$sqlite$SQLiteDatabase__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$database$DefaultDatabaseErrorHandler$Impl = android$database$DefaultDatabaseErrorHandler

open class android$database$CursorWindow : android$database$sqlite$SQLiteClosable, android$os$Parcelable {
    private typealias J = android$database$CursorWindow
    private typealias I = android$database$CursorWindow$Impl

    /// Returns the internal JNI name for this class: "android/database/CursorWindow"
    open class override func jniName() -> String { return "android/database/CursorWindow" }

    fileprivate static let android$database$CursorWindow__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$database$CursorWindow__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$database$CursorWindow_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$database$CursorWindow_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$database$CursorWindow_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$database$CursorWindow_init_Z__V(a0))
    }

    fileprivate static let android$database$CursorWindow_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$database$CursorWindow_clear__V(jobj)()
    }

    fileprivate static let android$database$CursorWindow_getStartPosition__I = invoker("getStartPosition", returns: jint.jniType)
    public func getStartPosition() throws -> jint {
        return try I.android$database$CursorWindow_getStartPosition__I(jobj)()
    }

    fileprivate static let android$database$CursorWindow_setStartPosition_I__V = invoker("setStartPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStartPosition(_ a0: jint) throws -> Void {
        return try I.android$database$CursorWindow_setStartPosition_I__V(jobj)(a0)
    }

    fileprivate static let android$database$CursorWindow_getNumRows__I = invoker("getNumRows", returns: jint.jniType)
    public func getNumRows() throws -> jint {
        return try I.android$database$CursorWindow_getNumRows__I(jobj)()
    }

    fileprivate static let android$database$CursorWindow_setNumColumns_I__Z = invoker("setNumColumns", returns: jboolean.jniType, arguments: (jint.jniType))
    public func setNumColumns(_ a0: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_setNumColumns_I__Z(jobj)(a0)
    }

    fileprivate static let android$database$CursorWindow_allocRow__Z = invoker("allocRow", returns: jboolean.jniType)
    public func allocRow() throws -> jboolean {
        return try I.android$database$CursorWindow_allocRow__Z(jobj)()
    }

    fileprivate static let android$database$CursorWindow_freeLastRow__V = invoker("freeLastRow", returns: JVoid.jniType)
    public func freeLastRow() throws -> Void {
        return try I.android$database$CursorWindow_freeLastRow__V(jobj)()
    }

    fileprivate static let android$database$CursorWindow_isNull_I_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isNull(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_isNull_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_isBlob_I_I__Z = invoker("isBlob", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isBlob(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_isBlob_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_isLong_I_I__Z = invoker("isLong", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isLong(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_isLong_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_isFloat_I_I__Z = invoker("isFloat", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isFloat(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_isFloat_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_isString_I_I__Z = invoker("isString", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isString(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_isString_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_getType_I_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getType(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$database$CursorWindow_getType_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_getBlob_I_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType, jint.jniType))
    public func getBlob(_ a0: jint, _ a1: jint) throws -> [jbyte]? {
        return try I.android$database$CursorWindow_getBlob_I_I__AB(jobj)(a0, a1)?.jarrayToArray()
    }

    fileprivate static let android$database$CursorWindow_getString_I_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public func getString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWindow_getString_I_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$database$CursorWindow_copyStringToBuffer_I_I_android$database$CharArrayBuffer__V = invoker("copyStringToBuffer", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/database/CharArrayBuffer")))
    public func copyStringToBuffer(_ a0: jint, _ a1: jint, _ a2: android$database$CharArrayBuffer?) throws -> Void {
        return try I.android$database$CursorWindow_copyStringToBuffer_I_I_android$database$CharArrayBuffer__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$database$CursorWindow_getLong_I_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType))
    public func getLong(_ a0: jint, _ a1: jint) throws -> jlong {
        return try I.android$database$CursorWindow_getLong_I_I__J(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_getDouble_I_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType, jint.jniType))
    public func getDouble(_ a0: jint, _ a1: jint) throws -> jdouble {
        return try I.android$database$CursorWindow_getDouble_I_I__D(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_getShort_I_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType, jint.jniType))
    public func getShort(_ a0: jint, _ a1: jint) throws -> jshort {
        return try I.android$database$CursorWindow_getShort_I_I__S(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_getInt_I_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getInt(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$database$CursorWindow_getInt_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_getFloat_I_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType))
    public func getFloat(_ a0: jint, _ a1: jint) throws -> jfloat {
        return try I.android$database$CursorWindow_getFloat_I_I__F(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_putBlob_AB_I_I__Z = invoker("putBlob", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func putBlob(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_putBlob_AB_I_I__Z(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$database$CursorWindow_putString_java$lang$String_I_I__Z = invoker("putString", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func putString(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_putString_java$lang$String_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$database$CursorWindow_putLong_J_I_I__Z = invoker("putLong", returns: jboolean.jniType, arguments: (jlong.jniType, jint.jniType, jint.jniType))
    public func putLong(_ a0: jlong, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_putLong_J_I_I__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$database$CursorWindow_putDouble_D_I_I__Z = invoker("putDouble", returns: jboolean.jniType, arguments: (jdouble.jniType, jint.jniType, jint.jniType))
    public func putDouble(_ a0: jdouble, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_putDouble_D_I_I__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$database$CursorWindow_putNull_I_I__Z = invoker("putNull", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func putNull(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CursorWindow_putNull_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$database$CursorWindow_newFromParcel_android$os$Parcel__android$database$CursorWindow = svoker("newFromParcel", returns: JObjectType("android/database/CursorWindow"), arguments: (JObjectType("android/os/Parcel")))
    public static func newFromParcel(_ a0: android$os$Parcel?) throws -> android$database$CursorWindow? {
        return try JVM.sharedJVM.construct(I.android$database$CursorWindow_newFromParcel_android$os$Parcel__android$database$CursorWindow(a0?.jobj ?? nil)) as android$database$CursorWindow$Impl?
    }

    fileprivate static let android$database$CursorWindow_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$database$CursorWindow_describeContents__I(jobj)()
    }

    fileprivate static let android$database$CursorWindow_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$database$CursorWindow_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$database$CursorWindow_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$database$CursorWindow$Impl = android$database$CursorWindow

public protocol android$database$CrossProcessCursor : android$database$Cursor {
    func getWindow() throws -> android$database$CursorWindow?
    func fillWindow(_ a0: jint, _ a1: android$database$CursorWindow?) throws -> Void
    func onMove(_ a0: jint, _ a1: jint) throws -> jboolean
}

open class android$database$CrossProcessCursor$Impl : java$lang$Object, android$database$CrossProcessCursor, android$database$Cursor {
    private typealias J = android$database$CrossProcessCursor$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/database/CrossProcessCursor"
    open class override func jniName() -> String { return "android/database/CrossProcessCursor" }

    fileprivate static let android$database$CrossProcessCursor_getWindow__android$database$CursorWindow = invoker("getWindow", returns: JObjectType("android/database/CursorWindow"))
    fileprivate static let android$database$CrossProcessCursor_fillWindow_I_android$database$CursorWindow__V = invoker("fillWindow", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/database/CursorWindow")))
    fileprivate static let android$database$CrossProcessCursor_onMove_I_I__Z = invoker("onMove", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
}

public extension android$database$CrossProcessCursor {
    private typealias J = android$database$CrossProcessCursor
    private typealias I = android$database$CrossProcessCursor$Impl

    func getWindow() throws -> android$database$CursorWindow? {
        return try JVM.sharedJVM.construct(I.android$database$CrossProcessCursor_getWindow__android$database$CursorWindow(jobj)()) as android$database$CursorWindow$Impl?
    }

    func fillWindow(_ a0: jint, _ a1: android$database$CursorWindow?) throws -> Void {
        return try I.android$database$CrossProcessCursor_fillWindow_I_android$database$CursorWindow__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func onMove(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$database$CrossProcessCursor_onMove_I_I__Z(jobj)(a0, a1)
    }

}

public final class android$database$CharArrayBuffer : java$lang$Object {
    private typealias J = android$database$CharArrayBuffer
    private typealias I = android$database$CharArrayBuffer$Impl

    /// Returns the internal JNI name for this class: "android/database/CharArrayBuffer"
    public class override func jniName() -> String { return "android/database/CharArrayBuffer" }

    fileprivate static let android$database$CharArrayBuffer__data__AC = J.accessor("data", type: JArray(jchar.jniType))
    public var data: [jchar]? {
        get { return I.android$database$CharArrayBuffer__data__AC.getter(jobj)?.jarrayToArray() }
        set { I.android$database$CharArrayBuffer__data__AC.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$database$CharArrayBuffer__sizeCopied__I = J.accessor("sizeCopied", type: jint.jniType)
    public var sizeCopied: jint {
        get { return I.android$database$CharArrayBuffer__sizeCopied__I.getter(jobj) }
        set { I.android$database$CharArrayBuffer__sizeCopied__I.setter(jobj, newValue) }
    }

    fileprivate static let android$database$CharArrayBuffer_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$database$CharArrayBuffer_init_I__V(a0))
    }

    fileprivate static let android$database$CharArrayBuffer_init_AC__V = constructor((JArray(jchar.jniType)))
    public convenience init(_ a0: [jchar]?) throws {
        try self.init(creator: I.android$database$CharArrayBuffer_init_AC__V(a0?.arrayToJArray() ?? nil))
    }

}

public typealias android$database$CharArrayBuffer$Impl = android$database$CharArrayBuffer

open class android$database$MergeCursor : android$database$AbstractCursor {
    private typealias J = android$database$MergeCursor
    private typealias I = android$database$MergeCursor$Impl

    /// Returns the internal JNI name for this class: "android/database/MergeCursor"
    open class override func jniName() -> String { return "android/database/MergeCursor" }

    fileprivate static let android$database$MergeCursor_init_Aandroid$database$Cursor__V = constructor((JArray(JObjectType("android/database/Cursor"))))
    public convenience init(_ a0: [android$database$Cursor?]?) throws {
        try self.init(creator: I.android$database$MergeCursor_init_Aandroid$database$Cursor__V(a0?.map({ android$database$Cursor$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$database$MergeCursor_getCount__I = invoker("getCount", returns: jint.jniType)
    fileprivate static let android$database$MergeCursor_onMove_I_I__Z = invoker("onMove", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$database$MergeCursor_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getType_I__I = invoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_isNull_I__Z = invoker("isNull", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getBlob_I__AB = invoker("getBlob", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    fileprivate static let android$database$MergeCursor_getColumnNames__Ajava$lang$String = invoker("getColumnNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let android$database$MergeCursor_deactivate__V = invoker("deactivate", returns: JVoid.jniType)
    fileprivate static let android$database$MergeCursor_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let android$database$MergeCursor_registerContentObserver_android$database$ContentObserver__V = invoker("registerContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    fileprivate static let android$database$MergeCursor_unregisterContentObserver_android$database$ContentObserver__V = invoker("unregisterContentObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/ContentObserver")))
    fileprivate static let android$database$MergeCursor_registerDataSetObserver_android$database$DataSetObserver__V = invoker("registerDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$database$MergeCursor_unregisterDataSetObserver_android$database$DataSetObserver__V = invoker("unregisterDataSetObserver", returns: JVoid.jniType, arguments: (JObjectType("android/database/DataSetObserver")))
    fileprivate static let android$database$MergeCursor_requery__Z = invoker("requery", returns: jboolean.jniType)
}

public typealias android$database$MergeCursor$Impl = android$database$MergeCursor

public protocol android$database$DatabaseErrorHandler : JavaObject {
    func onCorruption(_ a0: android$database$sqlite$SQLiteDatabase?) throws -> Void
}

open class android$database$DatabaseErrorHandler$Impl : java$lang$Object, android$database$DatabaseErrorHandler {
    private typealias J = android$database$DatabaseErrorHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/database/DatabaseErrorHandler"
    open class override func jniName() -> String { return "android/database/DatabaseErrorHandler" }

    fileprivate static let android$database$DatabaseErrorHandler_onCorruption_android$database$sqlite$SQLiteDatabase__V = invoker("onCorruption", returns: JVoid.jniType, arguments: (JObjectType("android/database/sqlite/SQLiteDatabase")))
}

public extension android$database$DatabaseErrorHandler {
    private typealias J = android$database$DatabaseErrorHandler
    private typealias I = android$database$DatabaseErrorHandler$Impl

    func onCorruption(_ a0: android$database$sqlite$SQLiteDatabase?) throws -> Void {
        return try I.android$database$DatabaseErrorHandler_onCorruption_android$database$sqlite$SQLiteDatabase__V(jobj)(a0?.jobj ?? nil)
    }

}

//public protocol android$database$Observable : JavaObject {
//}
//
//open class android$database$Observable$Impl : java$lang$Object, android$database$Observable {
//    private typealias J = android$database$Observable$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/database/Observable"
//    open class override func jniName() -> String { return "android/database/Observable" }
//
//}
//
//public protocol android$database$Observable : JavaObject {
//}
//
//open class android$database$Observable$Impl : java$lang$Object, android$database$Observable {
//    private typealias J = android$database$Observable$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/database/Observable"
//    open class override func jniName() -> String { return "android/database/Observable" }
//
//}

