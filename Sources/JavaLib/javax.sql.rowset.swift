import KanjiVM

open class javax$sql$rowset$RowSetProvider : java$lang$Object {
    private typealias J = javax$sql$rowset$RowSetProvider
    private typealias I = javax$sql$rowset$RowSetProvider$Impl

    /// Returns the internal JNI name for this class: "javax/sql/rowset/RowSetProvider"
    open class override func jniName() -> String { return "javax/sql/rowset/RowSetProvider" }

    fileprivate static let javax$sql$rowset$RowSetProvider_newFactory__javax$sql$rowset$RowSetFactory = svoker("newFactory", returns: JObjectType("javax/sql/rowset/RowSetFactory"))
    public static func newFactory() throws -> javax$sql$rowset$RowSetFactory? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetProvider_newFactory__javax$sql$rowset$RowSetFactory()) as javax$sql$rowset$RowSetFactory$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetProvider_newFactory_java$lang$String_java$lang$ClassLoader__javax$sql$rowset$RowSetFactory = svoker("newFactory", returns: JObjectType("javax/sql/rowset/RowSetFactory"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader")))
    public static func newFactory(_ a0: java$lang$String?, _ a1: java$lang$ClassLoader?) throws -> javax$sql$rowset$RowSetFactory? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetProvider_newFactory_java$lang$String_java$lang$ClassLoader__javax$sql$rowset$RowSetFactory(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$sql$rowset$RowSetFactory$Impl?
    }

}

public typealias javax$sql$rowset$RowSetProvider$Impl = javax$sql$rowset$RowSetProvider

public protocol javax$sql$rowset$RowSetFactory : JavaObject {
    func createCachedRowSet() throws -> javax$sql$rowset$CachedRowSet?
    func createFilteredRowSet() throws -> javax$sql$rowset$FilteredRowSet?
    func createJdbcRowSet() throws -> javax$sql$rowset$JdbcRowSet?
    func createJoinRowSet() throws -> javax$sql$rowset$JoinRowSet?
    func createWebRowSet() throws -> javax$sql$rowset$WebRowSet?
}

open class javax$sql$rowset$RowSetFactory$Impl : java$lang$Object, javax$sql$rowset$RowSetFactory {
    private typealias J = javax$sql$rowset$RowSetFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/RowSetFactory"
    open class override func jniName() -> String { return "javax/sql/rowset/RowSetFactory" }

    fileprivate static let javax$sql$rowset$RowSetFactory_createCachedRowSet__javax$sql$rowset$CachedRowSet = invoker("createCachedRowSet", returns: JObjectType("javax/sql/rowset/CachedRowSet"))
    fileprivate static let javax$sql$rowset$RowSetFactory_createFilteredRowSet__javax$sql$rowset$FilteredRowSet = invoker("createFilteredRowSet", returns: JObjectType("javax/sql/rowset/FilteredRowSet"))
    fileprivate static let javax$sql$rowset$RowSetFactory_createJdbcRowSet__javax$sql$rowset$JdbcRowSet = invoker("createJdbcRowSet", returns: JObjectType("javax/sql/rowset/JdbcRowSet"))
    fileprivate static let javax$sql$rowset$RowSetFactory_createJoinRowSet__javax$sql$rowset$JoinRowSet = invoker("createJoinRowSet", returns: JObjectType("javax/sql/rowset/JoinRowSet"))
    fileprivate static let javax$sql$rowset$RowSetFactory_createWebRowSet__javax$sql$rowset$WebRowSet = invoker("createWebRowSet", returns: JObjectType("javax/sql/rowset/WebRowSet"))
}

public extension javax$sql$rowset$RowSetFactory {
    private typealias J = javax$sql$rowset$RowSetFactory
    private typealias I = javax$sql$rowset$RowSetFactory$Impl

    func createCachedRowSet() throws -> javax$sql$rowset$CachedRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetFactory_createCachedRowSet__javax$sql$rowset$CachedRowSet(jobj)()) as javax$sql$rowset$CachedRowSet$Impl?
    }

    func createFilteredRowSet() throws -> javax$sql$rowset$FilteredRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetFactory_createFilteredRowSet__javax$sql$rowset$FilteredRowSet(jobj)()) as javax$sql$rowset$FilteredRowSet$Impl?
    }

    func createJdbcRowSet() throws -> javax$sql$rowset$JdbcRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetFactory_createJdbcRowSet__javax$sql$rowset$JdbcRowSet(jobj)()) as javax$sql$rowset$JdbcRowSet$Impl?
    }

    func createJoinRowSet() throws -> javax$sql$rowset$JoinRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetFactory_createJoinRowSet__javax$sql$rowset$JoinRowSet(jobj)()) as javax$sql$rowset$JoinRowSet$Impl?
    }

    func createWebRowSet() throws -> javax$sql$rowset$WebRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetFactory_createWebRowSet__javax$sql$rowset$WebRowSet(jobj)()) as javax$sql$rowset$WebRowSet$Impl?
    }

}

public protocol javax$sql$rowset$CachedRowSet : javax$sql$RowSet, javax$sql$rowset$Joinable {
    static var COMMIT_ON_ACCEPT_CHANGES: jboolean { get }

    func populate(_ a0: java$sql$ResultSet?) throws -> Void
    func execute(_ a0: java$sql$Connection?) throws -> Void
    func acceptChanges() throws -> Void
    func acceptChanges(_ a0: java$sql$Connection?) throws -> Void
    func restoreOriginal() throws -> Void
    func release() throws -> Void
    func undoDelete() throws -> Void
    func undoInsert() throws -> Void
    func undoUpdate() throws -> Void
    func columnUpdated(_ a0: jint) throws -> jboolean
    func columnUpdated(_ a0: java$lang$String?) throws -> jboolean
    func toCollection() throws -> java$util$Collection?
    func toCollection(_ a0: jint) throws -> java$util$Collection?
    func toCollection(_ a0: java$lang$String?) throws -> java$util$Collection?
    func getSyncProvider() throws -> javax$sql$rowset$spi$SyncProvider?
    func setSyncProvider(_ a0: java$lang$String?) throws -> Void
    func size() throws -> jint
    func setMetaData(_ a0: javax$sql$RowSetMetaData?) throws -> Void
    func getOriginal() throws -> java$sql$ResultSet?
    func getOriginalRow() throws -> java$sql$ResultSet?
    func setOriginalRow() throws -> Void
    func getTableName() throws -> java$lang$String?
    func setTableName(_ a0: java$lang$String?) throws -> Void
    func getKeyColumns() throws -> [jint]?
    func setKeyColumns(_ a0: [jint]?) throws -> Void
    func createShared() throws -> javax$sql$RowSet?
    func createCopy() throws -> javax$sql$rowset$CachedRowSet?
    func createCopySchema() throws -> javax$sql$rowset$CachedRowSet?
    func createCopyNoConstraints() throws -> javax$sql$rowset$CachedRowSet?
    func getRowSetWarnings() throws -> javax$sql$rowset$RowSetWarning?
    func getShowDeleted() throws -> jboolean
    func setShowDeleted(_ a0: jboolean) throws -> Void
    func commit() throws -> Void
    func rollback() throws -> Void
    func rollback(_ a0: java$sql$Savepoint?) throws -> Void
    func rowSetPopulated(_ a0: javax$sql$RowSetEvent?, _ a1: jint) throws -> Void
    func populate(_ a0: java$sql$ResultSet?, _ a1: jint) throws -> Void
    func setPageSize(_ a0: jint) throws -> Void
    func getPageSize() throws -> jint
    func nextPage() throws -> jboolean
    func previousPage() throws -> jboolean
}

open class javax$sql$rowset$CachedRowSet$Impl : java$lang$Object, javax$sql$rowset$CachedRowSet, javax$sql$RowSet, javax$sql$rowset$Joinable {
    private typealias J = javax$sql$rowset$CachedRowSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/CachedRowSet"
    open class override func jniName() -> String { return "javax/sql/rowset/CachedRowSet" }

    fileprivate static let javax$sql$rowset$CachedRowSet__COMMIT_ON_ACCEPT_CHANGES__Z = J.saccessor("COMMIT_ON_ACCEPT_CHANGES", type: jboolean.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_populate_java$sql$ResultSet__V = invoker("populate", returns: JVoid.jniType, arguments: (JObjectType("java/sql/ResultSet")))
    fileprivate static let javax$sql$rowset$CachedRowSet_execute_java$sql$Connection__V = invoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Connection")))
    fileprivate static let javax$sql$rowset$CachedRowSet_acceptChanges__V = invoker("acceptChanges", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_acceptChanges_java$sql$Connection__V = invoker("acceptChanges", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Connection")))
    fileprivate static let javax$sql$rowset$CachedRowSet_restoreOriginal__V = invoker("restoreOriginal", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_release__V = invoker("release", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_undoDelete__V = invoker("undoDelete", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_undoInsert__V = invoker("undoInsert", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_undoUpdate__V = invoker("undoUpdate", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_columnUpdated_I__Z = invoker("columnUpdated", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_columnUpdated_java$lang$String__Z = invoker("columnUpdated", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$CachedRowSet_toCollection__java$util$Collection = invoker("toCollection", returns: JObjectType("java/util/Collection"))
    fileprivate static let javax$sql$rowset$CachedRowSet_toCollection_I__java$util$Collection = invoker("toCollection", returns: JObjectType("java/util/Collection"), arguments: (jint.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_toCollection_java$lang$String__java$util$Collection = invoker("toCollection", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$CachedRowSet_getSyncProvider__javax$sql$rowset$spi$SyncProvider = invoker("getSyncProvider", returns: JObjectType("javax/sql/rowset/spi/SyncProvider"))
    fileprivate static let javax$sql$rowset$CachedRowSet_setSyncProvider_java$lang$String__V = invoker("setSyncProvider", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$CachedRowSet_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_setMetaData_javax$sql$RowSetMetaData__V = invoker("setMetaData", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetMetaData")))
    fileprivate static let javax$sql$rowset$CachedRowSet_getOriginal__java$sql$ResultSet = invoker("getOriginal", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let javax$sql$rowset$CachedRowSet_getOriginalRow__java$sql$ResultSet = invoker("getOriginalRow", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let javax$sql$rowset$CachedRowSet_setOriginalRow__V = invoker("setOriginalRow", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_getTableName__java$lang$String = invoker("getTableName", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$rowset$CachedRowSet_setTableName_java$lang$String__V = invoker("setTableName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$CachedRowSet_getKeyColumns__AI = invoker("getKeyColumns", returns: JArray(jint.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_setKeyColumns_AI__V = invoker("setKeyColumns", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    fileprivate static let javax$sql$rowset$CachedRowSet_createShared__javax$sql$RowSet = invoker("createShared", returns: JObjectType("javax/sql/RowSet"))
    fileprivate static let javax$sql$rowset$CachedRowSet_createCopy__javax$sql$rowset$CachedRowSet = invoker("createCopy", returns: JObjectType("javax/sql/rowset/CachedRowSet"))
    fileprivate static let javax$sql$rowset$CachedRowSet_createCopySchema__javax$sql$rowset$CachedRowSet = invoker("createCopySchema", returns: JObjectType("javax/sql/rowset/CachedRowSet"))
    fileprivate static let javax$sql$rowset$CachedRowSet_createCopyNoConstraints__javax$sql$rowset$CachedRowSet = invoker("createCopyNoConstraints", returns: JObjectType("javax/sql/rowset/CachedRowSet"))
    fileprivate static let javax$sql$rowset$CachedRowSet_getRowSetWarnings__javax$sql$rowset$RowSetWarning = invoker("getRowSetWarnings", returns: JObjectType("javax/sql/rowset/RowSetWarning"))
    fileprivate static let javax$sql$rowset$CachedRowSet_getShowDeleted__Z = invoker("getShowDeleted", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_setShowDeleted_Z__V = invoker("setShowDeleted", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_commit__V = invoker("commit", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_rollback__V = invoker("rollback", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_rollback_java$sql$Savepoint__V = invoker("rollback", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Savepoint")))
    fileprivate static let javax$sql$rowset$CachedRowSet_rowSetPopulated_javax$sql$RowSetEvent_I__V = invoker("rowSetPopulated", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetEvent"), jint.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_populate_java$sql$ResultSet_I__V = invoker("populate", returns: JVoid.jniType, arguments: (JObjectType("java/sql/ResultSet"), jint.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_setPageSize_I__V = invoker("setPageSize", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$rowset$CachedRowSet_getPageSize__I = invoker("getPageSize", returns: jint.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_nextPage__Z = invoker("nextPage", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$CachedRowSet_previousPage__Z = invoker("previousPage", returns: jboolean.jniType)
}

public extension javax$sql$rowset$CachedRowSet {
    private typealias J = javax$sql$rowset$CachedRowSet
    private typealias I = javax$sql$rowset$CachedRowSet$Impl

    static var COMMIT_ON_ACCEPT_CHANGES: jboolean {
        get { return I.javax$sql$rowset$CachedRowSet__COMMIT_ON_ACCEPT_CHANGES__Z.getter() }
    }

    func populate(_ a0: java$sql$ResultSet?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_populate_java$sql$ResultSet__V(jobj)(a0?.jobj ?? nil)
    }

    func execute(_ a0: java$sql$Connection?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_execute_java$sql$Connection__V(jobj)(a0?.jobj ?? nil)
    }

    func acceptChanges() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_acceptChanges__V(jobj)()
    }

    func acceptChanges(_ a0: java$sql$Connection?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_acceptChanges_java$sql$Connection__V(jobj)(a0?.jobj ?? nil)
    }

    func restoreOriginal() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_restoreOriginal__V(jobj)()
    }

    func release() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_release__V(jobj)()
    }

    func undoDelete() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_undoDelete__V(jobj)()
    }

    func undoInsert() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_undoInsert__V(jobj)()
    }

    func undoUpdate() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_undoUpdate__V(jobj)()
    }

    func columnUpdated(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$CachedRowSet_columnUpdated_I__Z(jobj)(a0)
    }

    func columnUpdated(_ a0: java$lang$String?) throws -> jboolean {
        return try I.javax$sql$rowset$CachedRowSet_columnUpdated_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func toCollection() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_toCollection__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    func toCollection(_ a0: jint) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_toCollection_I__java$util$Collection(jobj)(a0)) as java$util$Collection$Impl?
    }

    func toCollection(_ a0: java$lang$String?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_toCollection_java$lang$String__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    func getSyncProvider() throws -> javax$sql$rowset$spi$SyncProvider? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_getSyncProvider__javax$sql$rowset$spi$SyncProvider(jobj)()) as javax$sql$rowset$spi$SyncProvider$Impl?
    }

    func setSyncProvider(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setSyncProvider_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func size() throws -> jint {
        return try I.javax$sql$rowset$CachedRowSet_size__I(jobj)()
    }

    func setMetaData(_ a0: javax$sql$RowSetMetaData?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setMetaData_javax$sql$RowSetMetaData__V(jobj)(a0?.jobj ?? nil)
    }

    func getOriginal() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_getOriginal__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getOriginalRow() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_getOriginalRow__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func setOriginalRow() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setOriginalRow__V(jobj)()
    }

    func getTableName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_getTableName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setTableName(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setTableName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getKeyColumns() throws -> [jint]? {
        return try I.javax$sql$rowset$CachedRowSet_getKeyColumns__AI(jobj)()?.jarrayToArray()
    }

    func setKeyColumns(_ a0: [jint]?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setKeyColumns_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func createShared() throws -> javax$sql$RowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_createShared__javax$sql$RowSet(jobj)()) as javax$sql$RowSet$Impl?
    }

    func createCopy() throws -> javax$sql$rowset$CachedRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_createCopy__javax$sql$rowset$CachedRowSet(jobj)()) as javax$sql$rowset$CachedRowSet$Impl?
    }

    func createCopySchema() throws -> javax$sql$rowset$CachedRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_createCopySchema__javax$sql$rowset$CachedRowSet(jobj)()) as javax$sql$rowset$CachedRowSet$Impl?
    }

    func createCopyNoConstraints() throws -> javax$sql$rowset$CachedRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_createCopyNoConstraints__javax$sql$rowset$CachedRowSet(jobj)()) as javax$sql$rowset$CachedRowSet$Impl?
    }

    func getRowSetWarnings() throws -> javax$sql$rowset$RowSetWarning? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$CachedRowSet_getRowSetWarnings__javax$sql$rowset$RowSetWarning(jobj)()) as javax$sql$rowset$RowSetWarning$Impl?
    }

    func getShowDeleted() throws -> jboolean {
        return try I.javax$sql$rowset$CachedRowSet_getShowDeleted__Z(jobj)()
    }

    func setShowDeleted(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setShowDeleted_Z__V(jobj)(a0)
    }

    func commit() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_commit__V(jobj)()
    }

    func rollback() throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_rollback__V(jobj)()
    }

    func rollback(_ a0: java$sql$Savepoint?) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_rollback_java$sql$Savepoint__V(jobj)(a0?.jobj ?? nil)
    }

    func rowSetPopulated(_ a0: javax$sql$RowSetEvent?, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_rowSetPopulated_javax$sql$RowSetEvent_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func populate(_ a0: java$sql$ResultSet?, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_populate_java$sql$ResultSet_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setPageSize(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$CachedRowSet_setPageSize_I__V(jobj)(a0)
    }

    func getPageSize() throws -> jint {
        return try I.javax$sql$rowset$CachedRowSet_getPageSize__I(jobj)()
    }

    func nextPage() throws -> jboolean {
        return try I.javax$sql$rowset$CachedRowSet_nextPage__Z(jobj)()
    }

    func previousPage() throws -> jboolean {
        return try I.javax$sql$rowset$CachedRowSet_previousPage__Z(jobj)()
    }

}

public protocol javax$sql$rowset$FilteredRowSet : javax$sql$rowset$WebRowSet {
    func setFilter(_ a0: javax$sql$rowset$Predicate?) throws -> Void
    func getFilter() throws -> javax$sql$rowset$Predicate?
}

open class javax$sql$rowset$FilteredRowSet$Impl : java$lang$Object, javax$sql$rowset$FilteredRowSet, javax$sql$rowset$WebRowSet {
    private typealias J = javax$sql$rowset$FilteredRowSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/FilteredRowSet"
    open class override func jniName() -> String { return "javax/sql/rowset/FilteredRowSet" }

    fileprivate static let javax$sql$rowset$FilteredRowSet_setFilter_javax$sql$rowset$Predicate__V = invoker("setFilter", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/rowset/Predicate")))
    fileprivate static let javax$sql$rowset$FilteredRowSet_getFilter__javax$sql$rowset$Predicate = invoker("getFilter", returns: JObjectType("javax/sql/rowset/Predicate"))
}

public extension javax$sql$rowset$FilteredRowSet {
    private typealias J = javax$sql$rowset$FilteredRowSet
    private typealias I = javax$sql$rowset$FilteredRowSet$Impl

    func setFilter(_ a0: javax$sql$rowset$Predicate?) throws -> Void {
        return try I.javax$sql$rowset$FilteredRowSet_setFilter_javax$sql$rowset$Predicate__V(jobj)(a0?.jobj ?? nil)
    }

    func getFilter() throws -> javax$sql$rowset$Predicate? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$FilteredRowSet_getFilter__javax$sql$rowset$Predicate(jobj)()) as javax$sql$rowset$Predicate$Impl?
    }

}

public protocol javax$sql$rowset$JdbcRowSet : javax$sql$RowSet, javax$sql$rowset$Joinable {
    func getShowDeleted() throws -> jboolean
    func setShowDeleted(_ a0: jboolean) throws -> Void
    func getRowSetWarnings() throws -> javax$sql$rowset$RowSetWarning?
    func commit() throws -> Void
    func getAutoCommit() throws -> jboolean
    func setAutoCommit(_ a0: jboolean) throws -> Void
    func rollback() throws -> Void
    func rollback(_ a0: java$sql$Savepoint?) throws -> Void
}

open class javax$sql$rowset$JdbcRowSet$Impl : java$lang$Object, javax$sql$rowset$JdbcRowSet, javax$sql$RowSet, javax$sql$rowset$Joinable {
    private typealias J = javax$sql$rowset$JdbcRowSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/JdbcRowSet"
    open class override func jniName() -> String { return "javax/sql/rowset/JdbcRowSet" }

    fileprivate static let javax$sql$rowset$JdbcRowSet_getShowDeleted__Z = invoker("getShowDeleted", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JdbcRowSet_setShowDeleted_Z__V = invoker("setShowDeleted", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let javax$sql$rowset$JdbcRowSet_getRowSetWarnings__javax$sql$rowset$RowSetWarning = invoker("getRowSetWarnings", returns: JObjectType("javax/sql/rowset/RowSetWarning"))
    fileprivate static let javax$sql$rowset$JdbcRowSet_commit__V = invoker("commit", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$JdbcRowSet_getAutoCommit__Z = invoker("getAutoCommit", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JdbcRowSet_setAutoCommit_Z__V = invoker("setAutoCommit", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let javax$sql$rowset$JdbcRowSet_rollback__V = invoker("rollback", returns: JVoid.jniType)
    fileprivate static let javax$sql$rowset$JdbcRowSet_rollback_java$sql$Savepoint__V = invoker("rollback", returns: JVoid.jniType, arguments: (JObjectType("java/sql/Savepoint")))
}

public extension javax$sql$rowset$JdbcRowSet {
    private typealias J = javax$sql$rowset$JdbcRowSet
    private typealias I = javax$sql$rowset$JdbcRowSet$Impl

    func getShowDeleted() throws -> jboolean {
        return try I.javax$sql$rowset$JdbcRowSet_getShowDeleted__Z(jobj)()
    }

    func setShowDeleted(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$rowset$JdbcRowSet_setShowDeleted_Z__V(jobj)(a0)
    }

    func getRowSetWarnings() throws -> javax$sql$rowset$RowSetWarning? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$JdbcRowSet_getRowSetWarnings__javax$sql$rowset$RowSetWarning(jobj)()) as javax$sql$rowset$RowSetWarning$Impl?
    }

    func commit() throws -> Void {
        return try I.javax$sql$rowset$JdbcRowSet_commit__V(jobj)()
    }

    func getAutoCommit() throws -> jboolean {
        return try I.javax$sql$rowset$JdbcRowSet_getAutoCommit__Z(jobj)()
    }

    func setAutoCommit(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$rowset$JdbcRowSet_setAutoCommit_Z__V(jobj)(a0)
    }

    func rollback() throws -> Void {
        return try I.javax$sql$rowset$JdbcRowSet_rollback__V(jobj)()
    }

    func rollback(_ a0: java$sql$Savepoint?) throws -> Void {
        return try I.javax$sql$rowset$JdbcRowSet_rollback_java$sql$Savepoint__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$rowset$Joinable : JavaObject {
    func setMatchColumn(_ a0: jint) throws -> Void
    func setMatchColumn(_ a0: [jint]?) throws -> Void
    func setMatchColumn(_ a0: java$lang$String?) throws -> Void
    func setMatchColumn(_ a0: [java$lang$String?]?) throws -> Void
    func getMatchColumnIndexes() throws -> [jint]?
    func getMatchColumnNames() throws -> [java$lang$String?]?
    func unsetMatchColumn(_ a0: jint) throws -> Void
    func unsetMatchColumn(_ a0: [jint]?) throws -> Void
    func unsetMatchColumn(_ a0: java$lang$String?) throws -> Void
    func unsetMatchColumn(_ a0: [java$lang$String?]?) throws -> Void
}

open class javax$sql$rowset$Joinable$Impl : java$lang$Object, javax$sql$rowset$Joinable {
    private typealias J = javax$sql$rowset$Joinable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/Joinable"
    open class override func jniName() -> String { return "javax/sql/rowset/Joinable" }

    fileprivate static let javax$sql$rowset$Joinable_setMatchColumn_I__V = invoker("setMatchColumn", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$rowset$Joinable_setMatchColumn_AI__V = invoker("setMatchColumn", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    fileprivate static let javax$sql$rowset$Joinable_setMatchColumn_java$lang$String__V = invoker("setMatchColumn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$Joinable_setMatchColumn_Ajava$lang$String__V = invoker("setMatchColumn", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    fileprivate static let javax$sql$rowset$Joinable_getMatchColumnIndexes__AI = invoker("getMatchColumnIndexes", returns: JArray(jint.jniType))
    fileprivate static let javax$sql$rowset$Joinable_getMatchColumnNames__Ajava$lang$String = invoker("getMatchColumnNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$Joinable_unsetMatchColumn_I__V = invoker("unsetMatchColumn", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$rowset$Joinable_unsetMatchColumn_AI__V = invoker("unsetMatchColumn", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    fileprivate static let javax$sql$rowset$Joinable_unsetMatchColumn_java$lang$String__V = invoker("unsetMatchColumn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$Joinable_unsetMatchColumn_Ajava$lang$String__V = invoker("unsetMatchColumn", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
}

public extension javax$sql$rowset$Joinable {
    private typealias J = javax$sql$rowset$Joinable
    private typealias I = javax$sql$rowset$Joinable$Impl

    func setMatchColumn(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$Joinable_setMatchColumn_I__V(jobj)(a0)
    }

    func setMatchColumn(_ a0: [jint]?) throws -> Void {
        return try I.javax$sql$rowset$Joinable_setMatchColumn_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func setMatchColumn(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$Joinable_setMatchColumn_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func setMatchColumn(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.javax$sql$rowset$Joinable_setMatchColumn_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func getMatchColumnIndexes() throws -> [jint]? {
        return try I.javax$sql$rowset$Joinable_getMatchColumnIndexes__AI(jobj)()?.jarrayToArray()
    }

    func getMatchColumnNames() throws -> [java$lang$String?]? {
        return try I.javax$sql$rowset$Joinable_getMatchColumnNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    func unsetMatchColumn(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$Joinable_unsetMatchColumn_I__V(jobj)(a0)
    }

    func unsetMatchColumn(_ a0: [jint]?) throws -> Void {
        return try I.javax$sql$rowset$Joinable_unsetMatchColumn_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func unsetMatchColumn(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$Joinable_unsetMatchColumn_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func unsetMatchColumn(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.javax$sql$rowset$Joinable_unsetMatchColumn_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public protocol javax$sql$rowset$JoinRowSet : javax$sql$rowset$WebRowSet {
    static var CROSS_JOIN: jint { get }

    static var INNER_JOIN: jint { get }

    static var LEFT_OUTER_JOIN: jint { get }

    static var RIGHT_OUTER_JOIN: jint { get }

    static var FULL_JOIN: jint { get }

    func addRowSet(_ a0: javax$sql$rowset$Joinable?) throws -> Void
    func addRowSet(_ a0: javax$sql$RowSet?, _ a1: jint) throws -> Void
    func addRowSet(_ a0: javax$sql$RowSet?, _ a1: java$lang$String?) throws -> Void
    func addRowSet(_ a0: [javax$sql$RowSet?]?, _ a1: [jint]?) throws -> Void
    func addRowSet(_ a0: [javax$sql$RowSet?]?, _ a1: [java$lang$String?]?) throws -> Void
    func getRowSets() throws -> java$util$Collection?
    func getRowSetNames() throws -> [java$lang$String?]?
    func toCachedRowSet() throws -> javax$sql$rowset$CachedRowSet?
    func supportsCrossJoin() throws -> jboolean
    func supportsInnerJoin() throws -> jboolean
    func supportsLeftOuterJoin() throws -> jboolean
    func supportsRightOuterJoin() throws -> jboolean
    func supportsFullJoin() throws -> jboolean
    func setJoinType(_ a0: jint) throws -> Void
    func getWhereClause() throws -> java$lang$String?
    func getJoinType() throws -> jint
}

open class javax$sql$rowset$JoinRowSet$Impl : java$lang$Object, javax$sql$rowset$JoinRowSet, javax$sql$rowset$WebRowSet {
    private typealias J = javax$sql$rowset$JoinRowSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/JoinRowSet"
    open class override func jniName() -> String { return "javax/sql/rowset/JoinRowSet" }

    fileprivate static let javax$sql$rowset$JoinRowSet__CROSS_JOIN__I = J.saccessor("CROSS_JOIN", type: jint.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet__INNER_JOIN__I = J.saccessor("INNER_JOIN", type: jint.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet__LEFT_OUTER_JOIN__I = J.saccessor("LEFT_OUTER_JOIN", type: jint.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet__RIGHT_OUTER_JOIN__I = J.saccessor("RIGHT_OUTER_JOIN", type: jint.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet__FULL_JOIN__I = J.saccessor("FULL_JOIN", type: jint.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet_addRowSet_javax$sql$rowset$Joinable__V = invoker("addRowSet", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/rowset/Joinable")))
    fileprivate static let javax$sql$rowset$JoinRowSet_addRowSet_javax$sql$RowSet_I__V = invoker("addRowSet", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSet"), jint.jniType))
    fileprivate static let javax$sql$rowset$JoinRowSet_addRowSet_javax$sql$RowSet_java$lang$String__V = invoker("addRowSet", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSet"), JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$JoinRowSet_addRowSet_Ajavax$sql$RowSet_AI__V = invoker("addRowSet", returns: JVoid.jniType, arguments: (JArray(JObjectType("javax/sql/RowSet")), JArray(jint.jniType)))
    fileprivate static let javax$sql$rowset$JoinRowSet_addRowSet_Ajavax$sql$RowSet_Ajava$lang$String__V = invoker("addRowSet", returns: JVoid.jniType, arguments: (JArray(JObjectType("javax/sql/RowSet")), JArray(JObjectType("java/lang/String"))))
    fileprivate static let javax$sql$rowset$JoinRowSet_getRowSets__java$util$Collection = invoker("getRowSets", returns: JObjectType("java/util/Collection"))
    fileprivate static let javax$sql$rowset$JoinRowSet_getRowSetNames__Ajava$lang$String = invoker("getRowSetNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let javax$sql$rowset$JoinRowSet_toCachedRowSet__javax$sql$rowset$CachedRowSet = invoker("toCachedRowSet", returns: JObjectType("javax/sql/rowset/CachedRowSet"))
    fileprivate static let javax$sql$rowset$JoinRowSet_supportsCrossJoin__Z = invoker("supportsCrossJoin", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet_supportsInnerJoin__Z = invoker("supportsInnerJoin", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet_supportsLeftOuterJoin__Z = invoker("supportsLeftOuterJoin", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet_supportsRightOuterJoin__Z = invoker("supportsRightOuterJoin", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet_supportsFullJoin__Z = invoker("supportsFullJoin", returns: jboolean.jniType)
    fileprivate static let javax$sql$rowset$JoinRowSet_setJoinType_I__V = invoker("setJoinType", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$rowset$JoinRowSet_getWhereClause__java$lang$String = invoker("getWhereClause", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$rowset$JoinRowSet_getJoinType__I = invoker("getJoinType", returns: jint.jniType)
}

public extension javax$sql$rowset$JoinRowSet {
    private typealias J = javax$sql$rowset$JoinRowSet
    private typealias I = javax$sql$rowset$JoinRowSet$Impl

    static var CROSS_JOIN: jint {
        get { return I.javax$sql$rowset$JoinRowSet__CROSS_JOIN__I.getter() }
    }

    static var INNER_JOIN: jint {
        get { return I.javax$sql$rowset$JoinRowSet__INNER_JOIN__I.getter() }
    }

    static var LEFT_OUTER_JOIN: jint {
        get { return I.javax$sql$rowset$JoinRowSet__LEFT_OUTER_JOIN__I.getter() }
    }

    static var RIGHT_OUTER_JOIN: jint {
        get { return I.javax$sql$rowset$JoinRowSet__RIGHT_OUTER_JOIN__I.getter() }
    }

    static var FULL_JOIN: jint {
        get { return I.javax$sql$rowset$JoinRowSet__FULL_JOIN__I.getter() }
    }

    func addRowSet(_ a0: javax$sql$rowset$Joinable?) throws -> Void {
        return try I.javax$sql$rowset$JoinRowSet_addRowSet_javax$sql$rowset$Joinable__V(jobj)(a0?.jobj ?? nil)
    }

    func addRowSet(_ a0: javax$sql$RowSet?, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$JoinRowSet_addRowSet_javax$sql$RowSet_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func addRowSet(_ a0: javax$sql$RowSet?, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$JoinRowSet_addRowSet_javax$sql$RowSet_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func addRowSet(_ a0: [javax$sql$RowSet?]?, _ a1: [jint]?) throws -> Void {
        return try I.javax$sql$rowset$JoinRowSet_addRowSet_Ajavax$sql$RowSet_AI__V(jobj)(a0?.map({ javax$sql$RowSet$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func addRowSet(_ a0: [javax$sql$RowSet?]?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.javax$sql$rowset$JoinRowSet_addRowSet_Ajavax$sql$RowSet_Ajava$lang$String__V(jobj)(a0?.map({ javax$sql$RowSet$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func getRowSets() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$JoinRowSet_getRowSets__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    func getRowSetNames() throws -> [java$lang$String?]? {
        return try I.javax$sql$rowset$JoinRowSet_getRowSetNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    func toCachedRowSet() throws -> javax$sql$rowset$CachedRowSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$JoinRowSet_toCachedRowSet__javax$sql$rowset$CachedRowSet(jobj)()) as javax$sql$rowset$CachedRowSet$Impl?
    }

    func supportsCrossJoin() throws -> jboolean {
        return try I.javax$sql$rowset$JoinRowSet_supportsCrossJoin__Z(jobj)()
    }

    func supportsInnerJoin() throws -> jboolean {
        return try I.javax$sql$rowset$JoinRowSet_supportsInnerJoin__Z(jobj)()
    }

    func supportsLeftOuterJoin() throws -> jboolean {
        return try I.javax$sql$rowset$JoinRowSet_supportsLeftOuterJoin__Z(jobj)()
    }

    func supportsRightOuterJoin() throws -> jboolean {
        return try I.javax$sql$rowset$JoinRowSet_supportsRightOuterJoin__Z(jobj)()
    }

    func supportsFullJoin() throws -> jboolean {
        return try I.javax$sql$rowset$JoinRowSet_supportsFullJoin__Z(jobj)()
    }

    func setJoinType(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$JoinRowSet_setJoinType_I__V(jobj)(a0)
    }

    func getWhereClause() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$JoinRowSet_getWhereClause__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getJoinType() throws -> jint {
        return try I.javax$sql$rowset$JoinRowSet_getJoinType__I(jobj)()
    }

}

public protocol javax$sql$rowset$Predicate : JavaObject {
    func evaluate(_ a0: javax$sql$RowSet?) throws -> jboolean
    func evaluate(_ a0: java$lang$Object?, _ a1: jint) throws -> jboolean
    func evaluate(_ a0: java$lang$Object?, _ a1: java$lang$String?) throws -> jboolean
}

open class javax$sql$rowset$Predicate$Impl : java$lang$Object, javax$sql$rowset$Predicate {
    private typealias J = javax$sql$rowset$Predicate$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/Predicate"
    open class override func jniName() -> String { return "javax/sql/rowset/Predicate" }

    fileprivate static let javax$sql$rowset$Predicate_evaluate_javax$sql$RowSet__Z = invoker("evaluate", returns: jboolean.jniType, arguments: (JObjectType("javax/sql/RowSet")))
    fileprivate static let javax$sql$rowset$Predicate_evaluate_java$lang$Object_I__Z = invoker("evaluate", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let javax$sql$rowset$Predicate_evaluate_java$lang$Object_java$lang$String__Z = invoker("evaluate", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
}

public extension javax$sql$rowset$Predicate {
    private typealias J = javax$sql$rowset$Predicate
    private typealias I = javax$sql$rowset$Predicate$Impl

    func evaluate(_ a0: javax$sql$RowSet?) throws -> jboolean {
        return try I.javax$sql$rowset$Predicate_evaluate_javax$sql$RowSet__Z(jobj)(a0?.jobj ?? nil)
    }

    func evaluate(_ a0: java$lang$Object?, _ a1: jint) throws -> jboolean {
        return try I.javax$sql$rowset$Predicate_evaluate_java$lang$Object_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    func evaluate(_ a0: java$lang$Object?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.javax$sql$rowset$Predicate_evaluate_java$lang$Object_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol javax$sql$rowset$WebRowSet : javax$sql$rowset$CachedRowSet {
    static var PUBLIC_XML_SCHEMA: java$lang$String? { get }

    static var SCHEMA_SYSTEM_ID: java$lang$String? { get }

    func readXml(_ a0: java$io$Reader?) throws -> Void
    func readXml(_ a0: java$io$InputStream?) throws -> Void
    func writeXml(_ a0: java$sql$ResultSet?, _ a1: java$io$Writer?) throws -> Void
    func writeXml(_ a0: java$sql$ResultSet?, _ a1: java$io$OutputStream?) throws -> Void
    func writeXml(_ a0: java$io$Writer?) throws -> Void
    func writeXml(_ a0: java$io$OutputStream?) throws -> Void
}

open class javax$sql$rowset$WebRowSet$Impl : java$lang$Object, javax$sql$rowset$WebRowSet, javax$sql$rowset$CachedRowSet {
    private typealias J = javax$sql$rowset$WebRowSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/rowset/WebRowSet"
    open class override func jniName() -> String { return "javax/sql/rowset/WebRowSet" }

    fileprivate static let javax$sql$rowset$WebRowSet__PUBLIC_XML_SCHEMA__java$lang$String = J.saccessor("PUBLIC_XML_SCHEMA", type: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$rowset$WebRowSet__SCHEMA_SYSTEM_ID__java$lang$String = J.saccessor("SCHEMA_SYSTEM_ID", type: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$rowset$WebRowSet_readXml_java$io$Reader__V = invoker("readXml", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$rowset$WebRowSet_readXml_java$io$InputStream__V = invoker("readXml", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$rowset$WebRowSet_writeXml_java$sql$ResultSet_java$io$Writer__V = invoker("writeXml", returns: JVoid.jniType, arguments: (JObjectType("java/sql/ResultSet"), JObjectType("java/io/Writer")))
    fileprivate static let javax$sql$rowset$WebRowSet_writeXml_java$sql$ResultSet_java$io$OutputStream__V = invoker("writeXml", returns: JVoid.jniType, arguments: (JObjectType("java/sql/ResultSet"), JObjectType("java/io/OutputStream")))
    fileprivate static let javax$sql$rowset$WebRowSet_writeXml_java$io$Writer__V = invoker("writeXml", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    fileprivate static let javax$sql$rowset$WebRowSet_writeXml_java$io$OutputStream__V = invoker("writeXml", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
}

public extension javax$sql$rowset$WebRowSet {
    private typealias J = javax$sql$rowset$WebRowSet
    private typealias I = javax$sql$rowset$WebRowSet$Impl

    static var PUBLIC_XML_SCHEMA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.javax$sql$rowset$WebRowSet__PUBLIC_XML_SCHEMA__java$lang$String.getter()) }
    }

    static var SCHEMA_SYSTEM_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.javax$sql$rowset$WebRowSet__SCHEMA_SYSTEM_ID__java$lang$String.getter()) }
    }

    func readXml(_ a0: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$WebRowSet_readXml_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    func readXml(_ a0: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$WebRowSet_readXml_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    func writeXml(_ a0: java$sql$ResultSet?, _ a1: java$io$Writer?) throws -> Void {
        return try I.javax$sql$rowset$WebRowSet_writeXml_java$sql$ResultSet_java$io$Writer__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func writeXml(_ a0: java$sql$ResultSet?, _ a1: java$io$OutputStream?) throws -> Void {
        return try I.javax$sql$rowset$WebRowSet_writeXml_java$sql$ResultSet_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func writeXml(_ a0: java$io$Writer?) throws -> Void {
        return try I.javax$sql$rowset$WebRowSet_writeXml_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    func writeXml(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.javax$sql$rowset$WebRowSet_writeXml_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

}

open class javax$sql$rowset$BaseRowSet : java$lang$Object, java$io$Serializable, java$lang$Cloneable {
    private typealias J = javax$sql$rowset$BaseRowSet
    private typealias I = javax$sql$rowset$BaseRowSet$Impl

    /// Returns the internal JNI name for this class: "javax/sql/rowset/BaseRowSet"
    open class override func jniName() -> String { return "javax/sql/rowset/BaseRowSet" }

    fileprivate static let javax$sql$rowset$BaseRowSet__UNICODE_STREAM_PARAM__I = J.saccessor("UNICODE_STREAM_PARAM", type: jint.jniType)
    public static var UNICODE_STREAM_PARAM: jint {
        get { return I.javax$sql$rowset$BaseRowSet__UNICODE_STREAM_PARAM__I.getter() }
    }

    fileprivate static let javax$sql$rowset$BaseRowSet__BINARY_STREAM_PARAM__I = J.saccessor("BINARY_STREAM_PARAM", type: jint.jniType)
    public static var BINARY_STREAM_PARAM: jint {
        get { return I.javax$sql$rowset$BaseRowSet__BINARY_STREAM_PARAM__I.getter() }
    }

    fileprivate static let javax$sql$rowset$BaseRowSet__ASCII_STREAM_PARAM__I = J.saccessor("ASCII_STREAM_PARAM", type: jint.jniType)
    public static var ASCII_STREAM_PARAM: jint {
        get { return I.javax$sql$rowset$BaseRowSet__ASCII_STREAM_PARAM__I.getter() }
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.javax$sql$rowset$BaseRowSet_init__V())
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_addRowSetListener_javax$sql$RowSetListener__V = invoker("addRowSetListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetListener")))
    public func addRowSetListener(_ a0: javax$sql$RowSetListener?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_addRowSetListener_javax$sql$RowSetListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_removeRowSetListener_javax$sql$RowSetListener__V = invoker("removeRowSetListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetListener")))
    public func removeRowSetListener(_ a0: javax$sql$RowSetListener?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_removeRowSetListener_javax$sql$RowSetListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getCommand__java$lang$String = invoker("getCommand", returns: JObjectType("java/lang/String"))
    public func getCommand() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$BaseRowSet_getCommand__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setCommand_java$lang$String__V = invoker("setCommand", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCommand(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setCommand_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getUrl__java$lang$String = invoker("getUrl", returns: JObjectType("java/lang/String"))
    public func getUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$BaseRowSet_getUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setUrl_java$lang$String__V = invoker("setUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getDataSourceName__java$lang$String = invoker("getDataSourceName", returns: JObjectType("java/lang/String"))
    public func getDataSourceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$BaseRowSet_getDataSourceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDataSourceName_java$lang$String__V = invoker("setDataSourceName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDataSourceName(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDataSourceName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getUsername__java$lang$String = invoker("getUsername", returns: JObjectType("java/lang/String"))
    public func getUsername() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$BaseRowSet_getUsername__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setUsername_java$lang$String__V = invoker("setUsername", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setUsername(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setUsername_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getPassword__java$lang$String = invoker("getPassword", returns: JObjectType("java/lang/String"))
    public func getPassword() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$BaseRowSet_getPassword__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setPassword_java$lang$String__V = invoker("setPassword", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPassword(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setPassword_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setType_I__V = invoker("setType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setType(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setType_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getType__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setConcurrency_I__V = invoker("setConcurrency", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setConcurrency(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setConcurrency_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.javax$sql$rowset$BaseRowSet_isReadOnly__Z(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setReadOnly_Z__V = invoker("setReadOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReadOnly(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setReadOnly_Z__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getTransactionIsolation__I = invoker("getTransactionIsolation", returns: jint.jniType)
    public func getTransactionIsolation() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getTransactionIsolation__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTransactionIsolation_I__V = invoker("setTransactionIsolation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTransactionIsolation(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTransactionIsolation_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getTypeMap__java$util$Map = invoker("getTypeMap", returns: JObjectType("java/util/Map"))
    public func getTypeMap() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$BaseRowSet_getTypeMap__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTypeMap_java$util$Map__V = invoker("setTypeMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func setTypeMap(_ a0: java$util$Map?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTypeMap_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getMaxFieldSize__I = invoker("getMaxFieldSize", returns: jint.jniType)
    public func getMaxFieldSize() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getMaxFieldSize__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setMaxFieldSize_I__V = invoker("setMaxFieldSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxFieldSize(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setMaxFieldSize_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getMaxRows__I = invoker("getMaxRows", returns: jint.jniType)
    public func getMaxRows() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getMaxRows__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setMaxRows_I__V = invoker("setMaxRows", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxRows(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setMaxRows_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setEscapeProcessing_Z__V = invoker("setEscapeProcessing", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setEscapeProcessing(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setEscapeProcessing_Z__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getQueryTimeout__I = invoker("getQueryTimeout", returns: jint.jniType)
    public func getQueryTimeout() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getQueryTimeout__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setQueryTimeout_I__V = invoker("setQueryTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setQueryTimeout(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setQueryTimeout_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getShowDeleted__Z = invoker("getShowDeleted", returns: jboolean.jniType)
    public func getShowDeleted() throws -> jboolean {
        return try I.javax$sql$rowset$BaseRowSet_getShowDeleted__Z(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setShowDeleted_Z__V = invoker("setShowDeleted", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setShowDeleted(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setShowDeleted_Z__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getEscapeProcessing__Z = invoker("getEscapeProcessing", returns: jboolean.jniType)
    public func getEscapeProcessing() throws -> jboolean {
        return try I.javax$sql$rowset$BaseRowSet_getEscapeProcessing__Z(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setFetchDirection_I__V = invoker("setFetchDirection", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFetchDirection(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setFetchDirection_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getFetchDirection__I = invoker("getFetchDirection", returns: jint.jniType)
    public func getFetchDirection() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getFetchDirection__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setFetchSize_I__V = invoker("setFetchSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFetchSize(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setFetchSize_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getFetchSize__I = invoker("getFetchSize", returns: jint.jniType)
    public func getFetchSize() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getFetchSize__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getConcurrency__I = invoker("getConcurrency", returns: jint.jniType)
    public func getConcurrency() throws -> jint {
        return try I.javax$sql$rowset$BaseRowSet_getConcurrency__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNull_I_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setNull(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNull_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNull_I_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public func setNull(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNull_I_I_java$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBoolean_I_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setBoolean(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBoolean_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setByte_I_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (jint.jniType, jbyte.jniType))
    public func setByte(_ a0: jint, _ a1: jbyte) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setByte_I_B__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setShort_I_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (jint.jniType, jshort.jniType))
    public func setShort(_ a0: jint, _ a1: jshort) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setShort_I_S__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setInt_I_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setInt(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setInt_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setLong_I_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    public func setLong(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setLong_I_J__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setFloat_I_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func setFloat(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setFloat_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDouble_I_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    public func setDouble(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDouble_I_D__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBigDecimal_I_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/math/BigDecimal")))
    public func setBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBigDecimal_I_java$math$BigDecimal__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setString_I_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBytes_I_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    public func setBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBytes_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDate_I_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date")))
    public func setDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDate_I_java$sql$Date__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTime_I_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time")))
    public func setTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTime_I_java$sql$Time__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTimestamp_I_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp")))
    public func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTimestamp_I_java$sql$Timestamp__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setAsciiStream_I_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    public func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setAsciiStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setAsciiStream_I_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    public func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setAsciiStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBinaryStream_I_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    public func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBinaryStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBinaryStream_I_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    public func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBinaryStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setUnicodeStream_I_java$io$InputStream_I__V = invoker("setUnicodeStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    public func setUnicodeStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setUnicodeStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setCharacterStream_I_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jint.jniType))
    public func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setCharacterStream_I_java$io$Reader_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setCharacterStream_I_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    public func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setObject_I_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setObject_I_java$lang$Object_I_I__V(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setObject_I_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType))
    public func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setObject_I_java$lang$Object_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setObject_I_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func setObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setObject_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setRef_I_java$sql$Ref__V = invoker("setRef", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Ref")))
    public func setRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setRef_I_java$sql$Ref__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBlob_I_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Blob")))
    public func setBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBlob_I_java$sql$Blob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setClob_I_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Clob")))
    public func setClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setClob_I_java$sql$Clob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setArray_I_java$sql$Array__V = invoker("setArray", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Array")))
    public func setArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setArray_I_java$sql$Array__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDate_I_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    public func setDate(_ a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDate_I_java$sql$Date_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTime_I_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    public func setTime(_ a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTime_I_java$sql$Time_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    public func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_clearParameters__V = invoker("clearParameters", returns: JVoid.jniType)
    public func clearParameters() throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_clearParameters__V(jobj)()
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_getParams__Ajava$lang$Object = invoker("getParams", returns: JArray(JObjectType("java/lang/Object")))
    public func getParams() throws -> [java$lang$Object?]? {
        return try I.javax$sql$rowset$BaseRowSet_getParams__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNull_java$lang$String_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func setNull(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNull_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNull_java$lang$String_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    public func setNull(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNull_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBoolean_java$lang$String_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func setBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setByte_java$lang$String_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func setByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setShort_java$lang$String_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func setShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setInt_java$lang$String_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func setInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setLong_java$lang$String_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func setLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setFloat_java$lang$String_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func setFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDouble_java$lang$String_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func setDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBigDecimal_java$lang$String_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/math/BigDecimal")))
    public func setBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBigDecimal_java$lang$String_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setString_java$lang$String_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBytes_java$lang$String_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func setBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBytes_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTimestamp_java$lang$String_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp")))
    public func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTimestamp_java$lang$String_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setAsciiStream_java$lang$String_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    public func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setAsciiStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBinaryStream_java$lang$String_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    public func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBinaryStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setCharacterStream_java$lang$String_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jint.jniType))
    public func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setCharacterStream_java$lang$String_java$io$Reader_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setAsciiStream_java$lang$String_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    public func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setAsciiStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBinaryStream_java$lang$String_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    public func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBinaryStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setCharacterStream_java$lang$String_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    public func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNCharacterStream_I_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    public func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setObject_java$lang$String_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setObject_java$lang$String_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setObject_java$lang$String_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    public func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setObject_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setObject_java$lang$String_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setObject_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBlob_I_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    public func setBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBlob_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBlob_I_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    public func setBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBlob_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBlob_java$lang$String_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    public func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBlob_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBlob_java$lang$String_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Blob")))
    public func setBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBlob_java$lang$String_java$sql$Blob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setBlob_java$lang$String_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    public func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setBlob_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setClob_I_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    public func setClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setClob_I_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    public func setClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setClob_java$lang$String_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    public func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setClob_java$lang$String_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Clob")))
    public func setClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setClob_java$lang$String_java$sql$Clob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setClob_java$lang$String_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    public func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDate_java$lang$String_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date")))
    public func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDate_java$lang$String_java$sql$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    public func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTime_java$lang$String_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time")))
    public func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTime_java$lang$String_java$sql$Time__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    public func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    public func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setSQLXML_I_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLXML")))
    public func setSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setSQLXML_I_java$sql$SQLXML__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setSQLXML_java$lang$String_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLXML")))
    public func setSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setSQLXML_java$lang$String_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setRowId_I_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/RowId")))
    public func setRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setRowId_I_java$sql$RowId__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setRowId_java$lang$String_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/RowId")))
    public func setRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setRowId_java$lang$String_java$sql$RowId__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNString_I_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNString_java$lang$String_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNCharacterStream_I_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    public func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    public func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNCharacterStream_java$lang$String_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    public func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNClob_java$lang$String_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/NClob")))
    public func setNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNClob_java$lang$String_java$sql$NClob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNClob_java$lang$String_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    public func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNClob_java$lang$String_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    public func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNClob_I_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    public func setNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNClob_I_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/NClob")))
    public func setNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNClob_I_java$sql$NClob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setNClob_I_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    public func setNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setNClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$BaseRowSet_setURL_I_java$net$URL__V = invoker("setURL", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/net/URL")))
    public func setURL(_ a0: jint, _ a1: java$net$URL?) throws -> Void {
        return try I.javax$sql$rowset$BaseRowSet_setURL_I_java$net$URL__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias javax$sql$rowset$BaseRowSet$Impl = javax$sql$rowset$BaseRowSet

open class javax$sql$rowset$RowSetMetaDataImpl : java$lang$Object, javax$sql$RowSetMetaData, java$io$Serializable {
    private typealias J = javax$sql$rowset$RowSetMetaDataImpl
    private typealias I = javax$sql$rowset$RowSetMetaDataImpl$Impl

    /// Returns the internal JNI name for this class: "javax/sql/rowset/RowSetMetaDataImpl"
    open class override func jniName() -> String { return "javax/sql/rowset/RowSetMetaDataImpl" }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.javax$sql$rowset$RowSetMetaDataImpl_init__V())
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setColumnCount_I__V = invoker("setColumnCount", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColumnCount(_ a0: jint) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setColumnCount_I__V(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setAutoIncrement_I_Z__V = invoker("setAutoIncrement", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setAutoIncrement(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setAutoIncrement_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setCaseSensitive_I_Z__V = invoker("setCaseSensitive", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setCaseSensitive(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setCaseSensitive_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setSearchable_I_Z__V = invoker("setSearchable", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setSearchable(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setSearchable_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setCurrency_I_Z__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setCurrency(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setCurrency_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setNullable_I_I__V = invoker("setNullable", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setNullable(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setNullable_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setSigned_I_Z__V = invoker("setSigned", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setSigned(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setSigned_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setColumnDisplaySize_I_I__V = invoker("setColumnDisplaySize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setColumnDisplaySize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setColumnDisplaySize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setColumnLabel_I_java$lang$String__V = invoker("setColumnLabel", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setColumnLabel(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setColumnLabel_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setColumnName_I_java$lang$String__V = invoker("setColumnName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setColumnName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setColumnName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setSchemaName_I_java$lang$String__V = invoker("setSchemaName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setSchemaName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setSchemaName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setPrecision_I_I__V = invoker("setPrecision", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setPrecision(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setPrecision_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setScale_I_I__V = invoker("setScale", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setScale(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setScale_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setTableName_I_java$lang$String__V = invoker("setTableName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setTableName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setTableName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setCatalogName_I_java$lang$String__V = invoker("setCatalogName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setCatalogName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setCatalogName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setColumnType_I_I__V = invoker("setColumnType", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setColumnType(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setColumnType_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_setColumnTypeName_I_java$lang$String__V = invoker("setColumnTypeName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setColumnTypeName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_setColumnTypeName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnCount__I = invoker("getColumnCount", returns: jint.jniType)
    public func getColumnCount() throws -> jint {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_getColumnCount__I(jobj)()
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isAutoIncrement_I__Z = invoker("isAutoIncrement", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isAutoIncrement(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isAutoIncrement_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isCaseSensitive_I__Z = invoker("isCaseSensitive", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isCaseSensitive(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isCaseSensitive_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isSearchable_I__Z = invoker("isSearchable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isSearchable(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isSearchable_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isCurrency_I__Z = invoker("isCurrency", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isCurrency(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isCurrency_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isNullable_I__I = invoker("isNullable", returns: jint.jniType, arguments: (jint.jniType))
    public func isNullable(_ a0: jint) throws -> jint {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isNullable_I__I(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isSigned_I__Z = invoker("isSigned", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isSigned(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isSigned_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnDisplaySize_I__I = invoker("getColumnDisplaySize", returns: jint.jniType, arguments: (jint.jniType))
    public func getColumnDisplaySize(_ a0: jint) throws -> jint {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_getColumnDisplaySize_I__I(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnLabel_I__java$lang$String = invoker("getColumnLabel", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getColumnLabel(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getColumnLabel_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnName_I__java$lang$String = invoker("getColumnName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getColumnName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getColumnName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getSchemaName_I__java$lang$String = invoker("getSchemaName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getSchemaName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getSchemaName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getPrecision_I__I = invoker("getPrecision", returns: jint.jniType, arguments: (jint.jniType))
    public func getPrecision(_ a0: jint) throws -> jint {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_getPrecision_I__I(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getScale_I__I = invoker("getScale", returns: jint.jniType, arguments: (jint.jniType))
    public func getScale(_ a0: jint) throws -> jint {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_getScale_I__I(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getTableName_I__java$lang$String = invoker("getTableName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getTableName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getTableName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getCatalogName_I__java$lang$String = invoker("getCatalogName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getCatalogName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getCatalogName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnType_I__I = invoker("getColumnType", returns: jint.jniType, arguments: (jint.jniType))
    public func getColumnType(_ a0: jint) throws -> jint {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_getColumnType_I__I(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnTypeName_I__java$lang$String = invoker("getColumnTypeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getColumnTypeName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getColumnTypeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isReadOnly_I__Z = invoker("isReadOnly", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isReadOnly(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isReadOnly_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isWritable_I__Z = invoker("isWritable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isWritable(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isWritable_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isDefinitelyWritable_I__Z = invoker("isDefinitelyWritable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isDefinitelyWritable(_ a0: jint) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isDefinitelyWritable_I__Z(jobj)(a0)
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_getColumnClassName_I__java$lang$String = invoker("getColumnClassName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getColumnClassName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_getColumnClassName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_unwrap_java$lang$Class__java$lang$Object = invoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func unwrap(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetMetaDataImpl_unwrap_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetMetaDataImpl_isWrapperFor_java$lang$Class__Z = invoker("isWrapperFor", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func isWrapperFor(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.javax$sql$rowset$RowSetMetaDataImpl_isWrapperFor_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias javax$sql$rowset$RowSetMetaDataImpl$Impl = javax$sql$rowset$RowSetMetaDataImpl

open class javax$sql$rowset$RowSetWarning : java$sql$SQLException {
    private typealias J = javax$sql$rowset$RowSetWarning
    private typealias I = javax$sql$rowset$RowSetWarning$Impl

    /// Returns the internal JNI name for this class: "javax/sql/rowset/RowSetWarning"
    open class override func jniName() -> String { return "javax/sql/rowset/RowSetWarning" }

    fileprivate static let javax$sql$rowset$RowSetWarning_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.javax$sql$rowset$RowSetWarning_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$sql$rowset$RowSetWarning_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.javax$sql$rowset$RowSetWarning_init__V())
    }

    fileprivate static let javax$sql$rowset$RowSetWarning_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.javax$sql$rowset$RowSetWarning_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let javax$sql$rowset$RowSetWarning_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.javax$sql$rowset$RowSetWarning_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let javax$sql$rowset$RowSetWarning_getNextWarning__javax$sql$rowset$RowSetWarning = invoker("getNextWarning", returns: JObjectType("javax/sql/rowset/RowSetWarning"))
    public func getNextWarning() throws -> javax$sql$rowset$RowSetWarning? {
        return try JVM.sharedJVM.construct(I.javax$sql$rowset$RowSetWarning_getNextWarning__javax$sql$rowset$RowSetWarning(jobj)()) as javax$sql$rowset$RowSetWarning$Impl?
    }

    fileprivate static let javax$sql$rowset$RowSetWarning_setNextWarning_javax$sql$rowset$RowSetWarning__V = invoker("setNextWarning", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/rowset/RowSetWarning")))
    public func setNextWarning(_ a0: javax$sql$rowset$RowSetWarning?) throws -> Void {
        return try I.javax$sql$rowset$RowSetWarning_setNextWarning_javax$sql$rowset$RowSetWarning__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias javax$sql$rowset$RowSetWarning$Impl = javax$sql$rowset$RowSetWarning

