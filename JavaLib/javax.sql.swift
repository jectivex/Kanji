import KanjiVM

public protocol javax$sql$CommonDataSource : JavaObject {
    func getLogWriter() throws -> java$io$PrintWriter?
    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void
    func setLoginTimeout(_ a0: jint) throws -> Void
    func getLoginTimeout() throws -> jint
    func getParentLogger() throws -> java$util$logging$Logger?
    func createShardingKeyBuilder() throws -> java$sql$ShardingKeyBuilder?
}

open class javax$sql$CommonDataSource$Impl : java$lang$Object, javax$sql$CommonDataSource {
    private typealias J = javax$sql$CommonDataSource$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/CommonDataSource"
    open class override func jniName() -> String { return "javax/sql/CommonDataSource" }

    fileprivate static let javax$sql$CommonDataSource_getLogWriter__java$io$PrintWriter = invoker("getLogWriter", returns: JObjectType("java/io/PrintWriter"))
    fileprivate static let javax$sql$CommonDataSource_setLogWriter_java$io$PrintWriter__V = invoker("setLogWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    fileprivate static let javax$sql$CommonDataSource_setLoginTimeout_I__V = invoker("setLoginTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$CommonDataSource_getLoginTimeout__I = invoker("getLoginTimeout", returns: jint.jniType)
    fileprivate static let javax$sql$CommonDataSource_getParentLogger__java$util$logging$Logger = invoker("getParentLogger", returns: JObjectType("java/util/logging/Logger"))
    fileprivate static let javax$sql$CommonDataSource_createShardingKeyBuilder__java$sql$ShardingKeyBuilder = invoker("createShardingKeyBuilder", returns: JObjectType("java/sql/ShardingKeyBuilder"))
}

public extension javax$sql$CommonDataSource {
    private typealias J = javax$sql$CommonDataSource
    private typealias I = javax$sql$CommonDataSource$Impl

    func getLogWriter() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.javax$sql$CommonDataSource_getLogWriter__java$io$PrintWriter(jobj)()) as java$io$PrintWriter$Impl?
    }

    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.javax$sql$CommonDataSource_setLogWriter_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

    func setLoginTimeout(_ a0: jint) throws -> Void {
        return try I.javax$sql$CommonDataSource_setLoginTimeout_I__V(jobj)(a0)
    }

    func getLoginTimeout() throws -> jint {
        return try I.javax$sql$CommonDataSource_getLoginTimeout__I(jobj)()
    }

    func getParentLogger() throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.javax$sql$CommonDataSource_getParentLogger__java$util$logging$Logger(jobj)()) as java$util$logging$Logger$Impl?
    }

    func createShardingKeyBuilder() throws -> java$sql$ShardingKeyBuilder? {
        return try JVM.sharedJVM.construct(I.javax$sql$CommonDataSource_createShardingKeyBuilder__java$sql$ShardingKeyBuilder(jobj)()) as java$sql$ShardingKeyBuilder$Impl?
    }

}

public protocol javax$sql$ConnectionEventListener : java$util$EventListener {
    func connectionClosed(_ a0: javax$sql$ConnectionEvent?) throws -> Void
    func connectionErrorOccurred(_ a0: javax$sql$ConnectionEvent?) throws -> Void
}

open class javax$sql$ConnectionEventListener$Impl : java$lang$Object, javax$sql$ConnectionEventListener, java$util$EventListener {
    private typealias J = javax$sql$ConnectionEventListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/ConnectionEventListener"
    open class override func jniName() -> String { return "javax/sql/ConnectionEventListener" }

    fileprivate static let javax$sql$ConnectionEventListener_connectionClosed_javax$sql$ConnectionEvent__V = invoker("connectionClosed", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/ConnectionEvent")))
    fileprivate static let javax$sql$ConnectionEventListener_connectionErrorOccurred_javax$sql$ConnectionEvent__V = invoker("connectionErrorOccurred", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/ConnectionEvent")))
}

public extension javax$sql$ConnectionEventListener {
    private typealias J = javax$sql$ConnectionEventListener
    private typealias I = javax$sql$ConnectionEventListener$Impl

    func connectionClosed(_ a0: javax$sql$ConnectionEvent?) throws -> Void {
        return try I.javax$sql$ConnectionEventListener_connectionClosed_javax$sql$ConnectionEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func connectionErrorOccurred(_ a0: javax$sql$ConnectionEvent?) throws -> Void {
        return try I.javax$sql$ConnectionEventListener_connectionErrorOccurred_javax$sql$ConnectionEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$ConnectionPoolDataSource : javax$sql$CommonDataSource {
    func getPooledConnection() throws -> javax$sql$PooledConnection?
    func getPooledConnection(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> javax$sql$PooledConnection?
    func getLogWriter() throws -> java$io$PrintWriter?
    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void
    func setLoginTimeout(_ a0: jint) throws -> Void
    func getLoginTimeout() throws -> jint
    func createPooledConnectionBuilder() throws -> javax$sql$PooledConnectionBuilder?
}

open class javax$sql$ConnectionPoolDataSource$Impl : java$lang$Object, javax$sql$ConnectionPoolDataSource, javax$sql$CommonDataSource {
    private typealias J = javax$sql$ConnectionPoolDataSource$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/ConnectionPoolDataSource"
    open class override func jniName() -> String { return "javax/sql/ConnectionPoolDataSource" }

    fileprivate static let javax$sql$ConnectionPoolDataSource_getPooledConnection__javax$sql$PooledConnection = invoker("getPooledConnection", returns: JObjectType("javax/sql/PooledConnection"))
    fileprivate static let javax$sql$ConnectionPoolDataSource_getPooledConnection_java$lang$String_java$lang$String__javax$sql$PooledConnection = invoker("getPooledConnection", returns: JObjectType("javax/sql/PooledConnection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let javax$sql$ConnectionPoolDataSource_getLogWriter__java$io$PrintWriter = invoker("getLogWriter", returns: JObjectType("java/io/PrintWriter"))
    fileprivate static let javax$sql$ConnectionPoolDataSource_setLogWriter_java$io$PrintWriter__V = invoker("setLogWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    fileprivate static let javax$sql$ConnectionPoolDataSource_setLoginTimeout_I__V = invoker("setLoginTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$ConnectionPoolDataSource_getLoginTimeout__I = invoker("getLoginTimeout", returns: jint.jniType)
    fileprivate static let javax$sql$ConnectionPoolDataSource_createPooledConnectionBuilder__javax$sql$PooledConnectionBuilder = invoker("createPooledConnectionBuilder", returns: JObjectType("javax/sql/PooledConnectionBuilder"))
}

public extension javax$sql$ConnectionPoolDataSource {
    private typealias J = javax$sql$ConnectionPoolDataSource
    private typealias I = javax$sql$ConnectionPoolDataSource$Impl

    func getPooledConnection() throws -> javax$sql$PooledConnection? {
        return try JVM.sharedJVM.construct(I.javax$sql$ConnectionPoolDataSource_getPooledConnection__javax$sql$PooledConnection(jobj)()) as javax$sql$PooledConnection$Impl?
    }

    func getPooledConnection(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> javax$sql$PooledConnection? {
        return try JVM.sharedJVM.construct(I.javax$sql$ConnectionPoolDataSource_getPooledConnection_java$lang$String_java$lang$String__javax$sql$PooledConnection(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$sql$PooledConnection$Impl?
    }

    func getLogWriter() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.javax$sql$ConnectionPoolDataSource_getLogWriter__java$io$PrintWriter(jobj)()) as java$io$PrintWriter$Impl?
    }

    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.javax$sql$ConnectionPoolDataSource_setLogWriter_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

    func setLoginTimeout(_ a0: jint) throws -> Void {
        return try I.javax$sql$ConnectionPoolDataSource_setLoginTimeout_I__V(jobj)(a0)
    }

    func getLoginTimeout() throws -> jint {
        return try I.javax$sql$ConnectionPoolDataSource_getLoginTimeout__I(jobj)()
    }

    func createPooledConnectionBuilder() throws -> javax$sql$PooledConnectionBuilder? {
        return try JVM.sharedJVM.construct(I.javax$sql$ConnectionPoolDataSource_createPooledConnectionBuilder__javax$sql$PooledConnectionBuilder(jobj)()) as javax$sql$PooledConnectionBuilder$Impl?
    }

}

public protocol javax$sql$DataSource : javax$sql$CommonDataSource, java$sql$Wrapper {
    func getConnection() throws -> java$sql$Connection?
    func getConnection(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$sql$Connection?
    func getLogWriter() throws -> java$io$PrintWriter?
    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void
    func setLoginTimeout(_ a0: jint) throws -> Void
    func getLoginTimeout() throws -> jint
    func createConnectionBuilder() throws -> java$sql$ConnectionBuilder?
}

open class javax$sql$DataSource$Impl : java$lang$Object, javax$sql$DataSource, javax$sql$CommonDataSource, java$sql$Wrapper {
    private typealias J = javax$sql$DataSource$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/DataSource"
    open class override func jniName() -> String { return "javax/sql/DataSource" }

    fileprivate static let javax$sql$DataSource_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    fileprivate static let javax$sql$DataSource_getConnection_java$lang$String_java$lang$String__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let javax$sql$DataSource_getLogWriter__java$io$PrintWriter = invoker("getLogWriter", returns: JObjectType("java/io/PrintWriter"))
    fileprivate static let javax$sql$DataSource_setLogWriter_java$io$PrintWriter__V = invoker("setLogWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    fileprivate static let javax$sql$DataSource_setLoginTimeout_I__V = invoker("setLoginTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$DataSource_getLoginTimeout__I = invoker("getLoginTimeout", returns: jint.jniType)
    fileprivate static let javax$sql$DataSource_createConnectionBuilder__java$sql$ConnectionBuilder = invoker("createConnectionBuilder", returns: JObjectType("java/sql/ConnectionBuilder"))
}

public extension javax$sql$DataSource {
    private typealias J = javax$sql$DataSource
    private typealias I = javax$sql$DataSource$Impl

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.javax$sql$DataSource_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func getConnection(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.javax$sql$DataSource_getConnection_java$lang$String_java$lang$String__java$sql$Connection(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$sql$Connection$Impl?
    }

    func getLogWriter() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.javax$sql$DataSource_getLogWriter__java$io$PrintWriter(jobj)()) as java$io$PrintWriter$Impl?
    }

    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.javax$sql$DataSource_setLogWriter_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

    func setLoginTimeout(_ a0: jint) throws -> Void {
        return try I.javax$sql$DataSource_setLoginTimeout_I__V(jobj)(a0)
    }

    func getLoginTimeout() throws -> jint {
        return try I.javax$sql$DataSource_getLoginTimeout__I(jobj)()
    }

    func createConnectionBuilder() throws -> java$sql$ConnectionBuilder? {
        return try JVM.sharedJVM.construct(I.javax$sql$DataSource_createConnectionBuilder__java$sql$ConnectionBuilder(jobj)()) as java$sql$ConnectionBuilder$Impl?
    }

}

public protocol javax$sql$PooledConnection : JavaObject {
    func getConnection() throws -> java$sql$Connection?
    func close() throws -> Void
    func addConnectionEventListener(_ a0: javax$sql$ConnectionEventListener?) throws -> Void
    func removeConnectionEventListener(_ a0: javax$sql$ConnectionEventListener?) throws -> Void
    func addStatementEventListener(_ a0: javax$sql$StatementEventListener?) throws -> Void
    func removeStatementEventListener(_ a0: javax$sql$StatementEventListener?) throws -> Void
}

open class javax$sql$PooledConnection$Impl : java$lang$Object, javax$sql$PooledConnection {
    private typealias J = javax$sql$PooledConnection$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/PooledConnection"
    open class override func jniName() -> String { return "javax/sql/PooledConnection" }

    fileprivate static let javax$sql$PooledConnection_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    fileprivate static let javax$sql$PooledConnection_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let javax$sql$PooledConnection_addConnectionEventListener_javax$sql$ConnectionEventListener__V = invoker("addConnectionEventListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/ConnectionEventListener")))
    fileprivate static let javax$sql$PooledConnection_removeConnectionEventListener_javax$sql$ConnectionEventListener__V = invoker("removeConnectionEventListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/ConnectionEventListener")))
    fileprivate static let javax$sql$PooledConnection_addStatementEventListener_javax$sql$StatementEventListener__V = invoker("addStatementEventListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/StatementEventListener")))
    fileprivate static let javax$sql$PooledConnection_removeStatementEventListener_javax$sql$StatementEventListener__V = invoker("removeStatementEventListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/StatementEventListener")))
}

public extension javax$sql$PooledConnection {
    private typealias J = javax$sql$PooledConnection
    private typealias I = javax$sql$PooledConnection$Impl

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.javax$sql$PooledConnection_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func close() throws -> Void {
        return try I.javax$sql$PooledConnection_close__V(jobj)()
    }

    func addConnectionEventListener(_ a0: javax$sql$ConnectionEventListener?) throws -> Void {
        return try I.javax$sql$PooledConnection_addConnectionEventListener_javax$sql$ConnectionEventListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removeConnectionEventListener(_ a0: javax$sql$ConnectionEventListener?) throws -> Void {
        return try I.javax$sql$PooledConnection_removeConnectionEventListener_javax$sql$ConnectionEventListener__V(jobj)(a0?.jobj ?? nil)
    }

    func addStatementEventListener(_ a0: javax$sql$StatementEventListener?) throws -> Void {
        return try I.javax$sql$PooledConnection_addStatementEventListener_javax$sql$StatementEventListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removeStatementEventListener(_ a0: javax$sql$StatementEventListener?) throws -> Void {
        return try I.javax$sql$PooledConnection_removeStatementEventListener_javax$sql$StatementEventListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$RowSet : java$sql$ResultSet {
    func getUrl() throws -> java$lang$String?
    func setUrl(_ a0: java$lang$String?) throws -> Void
    func getDataSourceName() throws -> java$lang$String?
    func setDataSourceName(_ a0: java$lang$String?) throws -> Void
    func getUsername() throws -> java$lang$String?
    func setUsername(_ a0: java$lang$String?) throws -> Void
    func getPassword() throws -> java$lang$String?
    func setPassword(_ a0: java$lang$String?) throws -> Void
    func getTransactionIsolation() throws -> jint
    func setTransactionIsolation(_ a0: jint) throws -> Void
    func getTypeMap() throws -> java$util$Map?
    func setTypeMap(_ a0: java$util$Map?) throws -> Void
    func getCommand() throws -> java$lang$String?
    func setCommand(_ a0: java$lang$String?) throws -> Void
    func isReadOnly() throws -> jboolean
    func setReadOnly(_ a0: jboolean) throws -> Void
    func getMaxFieldSize() throws -> jint
    func setMaxFieldSize(_ a0: jint) throws -> Void
    func getMaxRows() throws -> jint
    func setMaxRows(_ a0: jint) throws -> Void
    func getEscapeProcessing() throws -> jboolean
    func setEscapeProcessing(_ a0: jboolean) throws -> Void
    func getQueryTimeout() throws -> jint
    func setQueryTimeout(_ a0: jint) throws -> Void
    func setType(_ a0: jint) throws -> Void
    func setConcurrency(_ a0: jint) throws -> Void
    func setNull(_ a0: jint, _ a1: jint) throws -> Void
    func setNull(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func setNull(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func setNull(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void
    func setBoolean(_ a0: jint, _ a1: jboolean) throws -> Void
    func setBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void
    func setByte(_ a0: jint, _ a1: jbyte) throws -> Void
    func setByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void
    func setShort(_ a0: jint, _ a1: jshort) throws -> Void
    func setShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void
    func setInt(_ a0: jint, _ a1: jint) throws -> Void
    func setInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void
    func setLong(_ a0: jint, _ a1: jlong) throws -> Void
    func setLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void
    func setFloat(_ a0: jint, _ a1: jfloat) throws -> Void
    func setFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void
    func setDouble(_ a0: jint, _ a1: jdouble) throws -> Void
    func setDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void
    func setBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void
    func setBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void
    func setString(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void
    func setBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void
    func setDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void
    func setTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void
    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void
    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void
    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void
    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void
    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func setObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void
    func setRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void
    func setBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void
    func setBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void
    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void
    func setBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void
    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void
    func setClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void
    func setClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void
    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void
    func setDate(_ a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void
    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void
    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void
    func setTime(_ a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void
    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void
    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void
    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void
    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void
    func clearParameters() throws -> Void
    func execute() throws -> Void
    func addRowSetListener(_ a0: javax$sql$RowSetListener?) throws -> Void
    func removeRowSetListener(_ a0: javax$sql$RowSetListener?) throws -> Void
    func setSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void
    func setSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void
    func setRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void
    func setRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void
    func setNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void
    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void
    func setNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void
    func setNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void
    func setNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void
    func setURL(_ a0: jint, _ a1: java$net$URL?) throws -> Void
}

open class javax$sql$RowSet$Impl : java$lang$Object, javax$sql$RowSet, java$sql$ResultSet {
    private typealias J = javax$sql$RowSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/RowSet"
    open class override func jniName() -> String { return "javax/sql/RowSet" }

    fileprivate static let javax$sql$RowSet_getUrl__java$lang$String = invoker("getUrl", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$RowSet_setUrl_java$lang$String__V = invoker("setUrl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_getDataSourceName__java$lang$String = invoker("getDataSourceName", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$RowSet_setDataSourceName_java$lang$String__V = invoker("setDataSourceName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_getUsername__java$lang$String = invoker("getUsername", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$RowSet_setUsername_java$lang$String__V = invoker("setUsername", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_getPassword__java$lang$String = invoker("getPassword", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$RowSet_setPassword_java$lang$String__V = invoker("setPassword", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_getTransactionIsolation__I = invoker("getTransactionIsolation", returns: jint.jniType)
    fileprivate static let javax$sql$RowSet_setTransactionIsolation_I__V = invoker("setTransactionIsolation", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSet_getTypeMap__java$util$Map = invoker("getTypeMap", returns: JObjectType("java/util/Map"))
    fileprivate static let javax$sql$RowSet_setTypeMap_java$util$Map__V = invoker("setTypeMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let javax$sql$RowSet_getCommand__java$lang$String = invoker("getCommand", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$sql$RowSet_setCommand_java$lang$String__V = invoker("setCommand", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    fileprivate static let javax$sql$RowSet_setReadOnly_Z__V = invoker("setReadOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let javax$sql$RowSet_getMaxFieldSize__I = invoker("getMaxFieldSize", returns: jint.jniType)
    fileprivate static let javax$sql$RowSet_setMaxFieldSize_I__V = invoker("setMaxFieldSize", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSet_getMaxRows__I = invoker("getMaxRows", returns: jint.jniType)
    fileprivate static let javax$sql$RowSet_setMaxRows_I__V = invoker("setMaxRows", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSet_getEscapeProcessing__Z = invoker("getEscapeProcessing", returns: jboolean.jniType)
    fileprivate static let javax$sql$RowSet_setEscapeProcessing_Z__V = invoker("setEscapeProcessing", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let javax$sql$RowSet_getQueryTimeout__I = invoker("getQueryTimeout", returns: jint.jniType)
    fileprivate static let javax$sql$RowSet_setQueryTimeout_I__V = invoker("setQueryTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSet_setType_I__V = invoker("setType", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSet_setConcurrency_I__V = invoker("setConcurrency", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSet_setNull_I_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSet_setNull_java$lang$String_I__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setNull_I_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_setNull_java$lang$String_I_java$lang$String__V = invoker("setNull", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_setBoolean_I_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let javax$sql$RowSet_setBoolean_java$lang$String_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let javax$sql$RowSet_setByte_I_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (jint.jniType, jbyte.jniType))
    fileprivate static let javax$sql$RowSet_setByte_java$lang$String_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    fileprivate static let javax$sql$RowSet_setShort_I_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (jint.jniType, jshort.jniType))
    fileprivate static let javax$sql$RowSet_setShort_java$lang$String_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    fileprivate static let javax$sql$RowSet_setInt_I_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSet_setInt_java$lang$String_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setLong_I_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (jint.jniType, jlong.jniType))
    fileprivate static let javax$sql$RowSet_setLong_java$lang$String_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setFloat_I_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let javax$sql$RowSet_setFloat_java$lang$String_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let javax$sql$RowSet_setDouble_I_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let javax$sql$RowSet_setDouble_java$lang$String_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    fileprivate static let javax$sql$RowSet_setBigDecimal_I_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/math/BigDecimal")))
    fileprivate static let javax$sql$RowSet_setBigDecimal_java$lang$String_java$math$BigDecimal__V = invoker("setBigDecimal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/math/BigDecimal")))
    fileprivate static let javax$sql$RowSet_setString_I_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_setString_java$lang$String_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_setBytes_I_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jbyte.jniType)))
    fileprivate static let javax$sql$RowSet_setBytes_java$lang$String_AB__V = invoker("setBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    fileprivate static let javax$sql$RowSet_setDate_I_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date")))
    fileprivate static let javax$sql$RowSet_setTime_I_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time")))
    fileprivate static let javax$sql$RowSet_setTimestamp_I_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp")))
    fileprivate static let javax$sql$RowSet_setTimestamp_java$lang$String_java$sql$Timestamp__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp")))
    fileprivate static let javax$sql$RowSet_setAsciiStream_I_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setAsciiStream_java$lang$String_java$io$InputStream_I__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setBinaryStream_I_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setBinaryStream_java$lang$String_java$io$InputStream_I__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setCharacterStream_I_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setCharacterStream_java$lang$String_java$io$Reader_I__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setAsciiStream_I_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$RowSet_setAsciiStream_java$lang$String_java$io$InputStream__V = invoker("setAsciiStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$RowSet_setBinaryStream_I_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$RowSet_setBinaryStream_java$lang$String_java$io$InputStream__V = invoker("setBinaryStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$RowSet_setCharacterStream_I_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setCharacterStream_java$lang$String_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setNCharacterStream_I_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setObject_I_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSet_setObject_java$lang$String_java$lang$Object_I_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSet_setObject_I_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setObject_java$lang$String_java$lang$Object_I__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let javax$sql$RowSet_setObject_java$lang$String_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let javax$sql$RowSet_setObject_I_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let javax$sql$RowSet_setRef_I_java$sql$Ref__V = invoker("setRef", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Ref")))
    fileprivate static let javax$sql$RowSet_setBlob_I_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Blob")))
    fileprivate static let javax$sql$RowSet_setBlob_I_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setBlob_I_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$RowSet_setBlob_java$lang$String_java$io$InputStream_J__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setBlob_java$lang$String_java$sql$Blob__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Blob")))
    fileprivate static let javax$sql$RowSet_setBlob_java$lang$String_java$io$InputStream__V = invoker("setBlob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/InputStream")))
    fileprivate static let javax$sql$RowSet_setClob_I_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Clob")))
    fileprivate static let javax$sql$RowSet_setClob_I_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setClob_I_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setClob_java$lang$String_java$io$Reader_J__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setClob_java$lang$String_java$sql$Clob__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Clob")))
    fileprivate static let javax$sql$RowSet_setClob_java$lang$String_java$io$Reader__V = invoker("setClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setArray_I_java$sql$Array__V = invoker("setArray", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Array")))
    fileprivate static let javax$sql$RowSet_setDate_I_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    fileprivate static let javax$sql$RowSet_setDate_java$lang$String_java$sql$Date__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date")))
    fileprivate static let javax$sql$RowSet_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V = invoker("setDate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Date"), JObjectType("java/util/Calendar")))
    fileprivate static let javax$sql$RowSet_setTime_I_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    fileprivate static let javax$sql$RowSet_setTime_java$lang$String_java$sql$Time__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time")))
    fileprivate static let javax$sql$RowSet_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Time"), JObjectType("java/util/Calendar")))
    fileprivate static let javax$sql$RowSet_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    fileprivate static let javax$sql$RowSet_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V = invoker("setTimestamp", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/Timestamp"), JObjectType("java/util/Calendar")))
    fileprivate static let javax$sql$RowSet_clearParameters__V = invoker("clearParameters", returns: JVoid.jniType)
    fileprivate static let javax$sql$RowSet_execute__V = invoker("execute", returns: JVoid.jniType)
    fileprivate static let javax$sql$RowSet_addRowSetListener_javax$sql$RowSetListener__V = invoker("addRowSetListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetListener")))
    fileprivate static let javax$sql$RowSet_removeRowSetListener_javax$sql$RowSetListener__V = invoker("removeRowSetListener", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetListener")))
    fileprivate static let javax$sql$RowSet_setSQLXML_I_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/SQLXML")))
    fileprivate static let javax$sql$RowSet_setSQLXML_java$lang$String_java$sql$SQLXML__V = invoker("setSQLXML", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/SQLXML")))
    fileprivate static let javax$sql$RowSet_setRowId_I_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/RowId")))
    fileprivate static let javax$sql$RowSet_setRowId_java$lang$String_java$sql$RowId__V = invoker("setRowId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/RowId")))
    fileprivate static let javax$sql$RowSet_setNString_I_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_setNString_java$lang$String_java$lang$String__V = invoker("setNString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSet_setNCharacterStream_I_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setNCharacterStream_java$lang$String_java$io$Reader_J__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setNCharacterStream_java$lang$String_java$io$Reader__V = invoker("setNCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setNClob_java$lang$String_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/sql/NClob")))
    fileprivate static let javax$sql$RowSet_setNClob_java$lang$String_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setNClob_java$lang$String_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setNClob_I_java$io$Reader_J__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader"), jlong.jniType))
    fileprivate static let javax$sql$RowSet_setNClob_I_java$sql$NClob__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/sql/NClob")))
    fileprivate static let javax$sql$RowSet_setNClob_I_java$io$Reader__V = invoker("setNClob", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/io/Reader")))
    fileprivate static let javax$sql$RowSet_setURL_I_java$net$URL__V = invoker("setURL", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/net/URL")))
}

public extension javax$sql$RowSet {
    private typealias J = javax$sql$RowSet
    private typealias I = javax$sql$RowSet$Impl

    func getUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSet_getUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setUrl(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setUrl_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getDataSourceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSet_getDataSourceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setDataSourceName(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setDataSourceName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getUsername() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSet_getUsername__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setUsername(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setUsername_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getPassword() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSet_getPassword__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setPassword(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setPassword_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getTransactionIsolation() throws -> jint {
        return try I.javax$sql$RowSet_getTransactionIsolation__I(jobj)()
    }

    func setTransactionIsolation(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSet_setTransactionIsolation_I__V(jobj)(a0)
    }

    func getTypeMap() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSet_getTypeMap__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func setTypeMap(_ a0: java$util$Map?) throws -> Void {
        return try I.javax$sql$RowSet_setTypeMap_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    func getCommand() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSet_getCommand__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setCommand(_ a0: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setCommand_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func isReadOnly() throws -> jboolean {
        return try I.javax$sql$RowSet_isReadOnly__Z(jobj)()
    }

    func setReadOnly(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$RowSet_setReadOnly_Z__V(jobj)(a0)
    }

    func getMaxFieldSize() throws -> jint {
        return try I.javax$sql$RowSet_getMaxFieldSize__I(jobj)()
    }

    func setMaxFieldSize(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSet_setMaxFieldSize_I__V(jobj)(a0)
    }

    func getMaxRows() throws -> jint {
        return try I.javax$sql$RowSet_getMaxRows__I(jobj)()
    }

    func setMaxRows(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSet_setMaxRows_I__V(jobj)(a0)
    }

    func getEscapeProcessing() throws -> jboolean {
        return try I.javax$sql$RowSet_getEscapeProcessing__Z(jobj)()
    }

    func setEscapeProcessing(_ a0: jboolean) throws -> Void {
        return try I.javax$sql$RowSet_setEscapeProcessing_Z__V(jobj)(a0)
    }

    func getQueryTimeout() throws -> jint {
        return try I.javax$sql$RowSet_getQueryTimeout__I(jobj)()
    }

    func setQueryTimeout(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSet_setQueryTimeout_I__V(jobj)(a0)
    }

    func setType(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSet_setType_I__V(jobj)(a0)
    }

    func setConcurrency(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSet_setConcurrency_I__V(jobj)(a0)
    }

    func setNull(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSet_setNull_I_I__V(jobj)(a0, a1)
    }

    func setNull(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSet_setNull_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setNull(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setNull_I_I_java$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    func setNull(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setNull_java$lang$String_I_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    func setBoolean(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSet_setBoolean_I_Z__V(jobj)(a0, a1)
    }

    func setBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSet_setBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setByte(_ a0: jint, _ a1: jbyte) throws -> Void {
        return try I.javax$sql$RowSet_setByte_I_B__V(jobj)(a0, a1)
    }

    func setByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try I.javax$sql$RowSet_setByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setShort(_ a0: jint, _ a1: jshort) throws -> Void {
        return try I.javax$sql$RowSet_setShort_I_S__V(jobj)(a0, a1)
    }

    func setShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try I.javax$sql$RowSet_setShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setInt(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSet_setInt_I_I__V(jobj)(a0, a1)
    }

    func setInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSet_setInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setLong(_ a0: jint, _ a1: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setLong_I_J__V(jobj)(a0, a1)
    }

    func setLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setFloat(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.javax$sql$RowSet_setFloat_I_F__V(jobj)(a0, a1)
    }

    func setFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.javax$sql$RowSet_setFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setDouble(_ a0: jint, _ a1: jdouble) throws -> Void {
        return try I.javax$sql$RowSet_setDouble_I_D__V(jobj)(a0, a1)
    }

    func setDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.javax$sql$RowSet_setDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func setBigDecimal(_ a0: jint, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.javax$sql$RowSet_setBigDecimal_I_java$math$BigDecimal__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBigDecimal(_ a0: java$lang$String?, _ a1: java$math$BigDecimal?) throws -> Void {
        return try I.javax$sql$RowSet_setBigDecimal_java$lang$String_java$math$BigDecimal__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBytes(_ a0: jint, _ a1: [jbyte]?) throws -> Void {
        return try I.javax$sql$RowSet_setBytes_I_AB__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func setBytes(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.javax$sql$RowSet_setBytes_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    func setDate(_ a0: jint, _ a1: java$sql$Date?) throws -> Void {
        return try I.javax$sql$RowSet_setDate_I_java$sql$Date__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTime(_ a0: jint, _ a1: java$sql$Time?) throws -> Void {
        return try I.javax$sql$RowSet_setTime_I_java$sql$Time__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.javax$sql$RowSet_setTimestamp_I_java$sql$Timestamp__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?) throws -> Void {
        return try I.javax$sql$RowSet_setTimestamp_java$lang$String_java$sql$Timestamp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setAsciiStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setAsciiStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setBinaryStream_I_java$io$InputStream_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setBinaryStream_java$lang$String_java$io$InputStream_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setCharacterStream_I_java$io$Reader_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setCharacterStream_java$lang$String_java$io$Reader_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setAsciiStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$RowSet_setAsciiStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setAsciiStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$RowSet_setAsciiStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBinaryStream(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$RowSet_setBinaryStream_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBinaryStream(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$RowSet_setBinaryStream_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setNCharacterStream_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.javax$sql$RowSet_setObject_I_java$lang$Object_I_I__V(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.javax$sql$RowSet_setObject_java$lang$String_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setObject_I_java$lang$Object_I__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.javax$sql$RowSet_setObject_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setObject(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$sql$RowSet_setObject_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setObject(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$sql$RowSet_setObject_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setRef(_ a0: jint, _ a1: java$sql$Ref?) throws -> Void {
        return try I.javax$sql$RowSet_setRef_I_java$sql$Ref__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: jint, _ a1: java$sql$Blob?) throws -> Void {
        return try I.javax$sql$RowSet_setBlob_I_java$sql$Blob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: jint, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setBlob_I_java$io$InputStream_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setBlob(_ a0: jint, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$RowSet_setBlob_I_java$io$InputStream__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setBlob_java$lang$String_java$io$InputStream_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setBlob(_ a0: java$lang$String?, _ a1: java$sql$Blob?) throws -> Void {
        return try I.javax$sql$RowSet_setBlob_java$lang$String_java$sql$Blob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setBlob(_ a0: java$lang$String?, _ a1: java$io$InputStream?) throws -> Void {
        return try I.javax$sql$RowSet_setBlob_java$lang$String_java$io$InputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(_ a0: jint, _ a1: java$sql$Clob?) throws -> Void {
        return try I.javax$sql$RowSet_setClob_I_java$sql$Clob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setClob(_ a0: java$lang$String?, _ a1: java$sql$Clob?) throws -> Void {
        return try I.javax$sql$RowSet_setClob_java$lang$String_java$sql$Clob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setArray(_ a0: jint, _ a1: java$sql$Array?) throws -> Void {
        return try I.javax$sql$RowSet_setArray_I_java$sql$Array__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setDate(_ a0: jint, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$RowSet_setDate_I_java$sql$Date_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?) throws -> Void {
        return try I.javax$sql$RowSet_setDate_java$lang$String_java$sql$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setDate(_ a0: java$lang$String?, _ a1: java$sql$Date?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$RowSet_setDate_java$lang$String_java$sql$Date_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTime(_ a0: jint, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$RowSet_setTime_I_java$sql$Time_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?) throws -> Void {
        return try I.javax$sql$RowSet_setTime_java$lang$String_java$sql$Time__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setTime(_ a0: java$lang$String?, _ a1: java$sql$Time?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$RowSet_setTime_java$lang$String_java$sql$Time_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTimestamp(_ a0: jint, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$RowSet_setTimestamp_I_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func setTimestamp(_ a0: java$lang$String?, _ a1: java$sql$Timestamp?, _ a2: java$util$Calendar?) throws -> Void {
        return try I.javax$sql$RowSet_setTimestamp_java$lang$String_java$sql$Timestamp_java$util$Calendar__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func clearParameters() throws -> Void {
        return try I.javax$sql$RowSet_clearParameters__V(jobj)()
    }

    func execute() throws -> Void {
        return try I.javax$sql$RowSet_execute__V(jobj)()
    }

    func addRowSetListener(_ a0: javax$sql$RowSetListener?) throws -> Void {
        return try I.javax$sql$RowSet_addRowSetListener_javax$sql$RowSetListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removeRowSetListener(_ a0: javax$sql$RowSetListener?) throws -> Void {
        return try I.javax$sql$RowSet_removeRowSetListener_javax$sql$RowSetListener__V(jobj)(a0?.jobj ?? nil)
    }

    func setSQLXML(_ a0: jint, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.javax$sql$RowSet_setSQLXML_I_java$sql$SQLXML__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setSQLXML(_ a0: java$lang$String?, _ a1: java$sql$SQLXML?) throws -> Void {
        return try I.javax$sql$RowSet_setSQLXML_java$lang$String_java$sql$SQLXML__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setRowId(_ a0: jint, _ a1: java$sql$RowId?) throws -> Void {
        return try I.javax$sql$RowSet_setRowId_I_java$sql$RowId__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setRowId(_ a0: java$lang$String?, _ a1: java$sql$RowId?) throws -> Void {
        return try I.javax$sql$RowSet_setRowId_java$lang$String_java$sql$RowId__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNString(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setNString_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSet_setNString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNCharacterStream(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setNCharacterStream_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setNCharacterStream_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setNCharacterStream(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setNCharacterStream_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNClob(_ a0: java$lang$String?, _ a1: java$sql$NClob?) throws -> Void {
        return try I.javax$sql$RowSet_setNClob_java$lang$String_java$sql$NClob__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setNClob_java$lang$String_java$io$Reader_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func setNClob(_ a0: java$lang$String?, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setNClob_java$lang$String_java$io$Reader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setNClob(_ a0: jint, _ a1: java$io$Reader?, _ a2: jlong) throws -> Void {
        return try I.javax$sql$RowSet_setNClob_I_java$io$Reader_J__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    func setNClob(_ a0: jint, _ a1: java$sql$NClob?) throws -> Void {
        return try I.javax$sql$RowSet_setNClob_I_java$sql$NClob__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setNClob(_ a0: jint, _ a1: java$io$Reader?) throws -> Void {
        return try I.javax$sql$RowSet_setNClob_I_java$io$Reader__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setURL(_ a0: jint, _ a1: java$net$URL?) throws -> Void {
        return try I.javax$sql$RowSet_setURL_I_java$net$URL__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public protocol javax$sql$RowSetInternal : JavaObject {
    func getParams() throws -> [java$lang$Object?]?
    func getConnection() throws -> java$sql$Connection?
    func setMetaData(_ a0: javax$sql$RowSetMetaData?) throws -> Void
    func getOriginal() throws -> java$sql$ResultSet?
    func getOriginalRow() throws -> java$sql$ResultSet?
}

open class javax$sql$RowSetInternal$Impl : java$lang$Object, javax$sql$RowSetInternal {
    private typealias J = javax$sql$RowSetInternal$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/RowSetInternal"
    open class override func jniName() -> String { return "javax/sql/RowSetInternal" }

    fileprivate static let javax$sql$RowSetInternal_getParams__Ajava$lang$Object = invoker("getParams", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let javax$sql$RowSetInternal_getConnection__java$sql$Connection = invoker("getConnection", returns: JObjectType("java/sql/Connection"))
    fileprivate static let javax$sql$RowSetInternal_setMetaData_javax$sql$RowSetMetaData__V = invoker("setMetaData", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetMetaData")))
    fileprivate static let javax$sql$RowSetInternal_getOriginal__java$sql$ResultSet = invoker("getOriginal", returns: JObjectType("java/sql/ResultSet"))
    fileprivate static let javax$sql$RowSetInternal_getOriginalRow__java$sql$ResultSet = invoker("getOriginalRow", returns: JObjectType("java/sql/ResultSet"))
}

public extension javax$sql$RowSetInternal {
    private typealias J = javax$sql$RowSetInternal
    private typealias I = javax$sql$RowSetInternal$Impl

    func getParams() throws -> [java$lang$Object?]? {
        return try I.javax$sql$RowSetInternal_getParams__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func getConnection() throws -> java$sql$Connection? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSetInternal_getConnection__java$sql$Connection(jobj)()) as java$sql$Connection$Impl?
    }

    func setMetaData(_ a0: javax$sql$RowSetMetaData?) throws -> Void {
        return try I.javax$sql$RowSetInternal_setMetaData_javax$sql$RowSetMetaData__V(jobj)(a0?.jobj ?? nil)
    }

    func getOriginal() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSetInternal_getOriginal__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

    func getOriginalRow() throws -> java$sql$ResultSet? {
        return try JVM.sharedJVM.construct(I.javax$sql$RowSetInternal_getOriginalRow__java$sql$ResultSet(jobj)()) as java$sql$ResultSet$Impl?
    }

}

public protocol javax$sql$RowSetListener : java$util$EventListener {
    func rowSetChanged(_ a0: javax$sql$RowSetEvent?) throws -> Void
    func rowChanged(_ a0: javax$sql$RowSetEvent?) throws -> Void
    func cursorMoved(_ a0: javax$sql$RowSetEvent?) throws -> Void
}

open class javax$sql$RowSetListener$Impl : java$lang$Object, javax$sql$RowSetListener, java$util$EventListener {
    private typealias J = javax$sql$RowSetListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/RowSetListener"
    open class override func jniName() -> String { return "javax/sql/RowSetListener" }

    fileprivate static let javax$sql$RowSetListener_rowSetChanged_javax$sql$RowSetEvent__V = invoker("rowSetChanged", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetEvent")))
    fileprivate static let javax$sql$RowSetListener_rowChanged_javax$sql$RowSetEvent__V = invoker("rowChanged", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetEvent")))
    fileprivate static let javax$sql$RowSetListener_cursorMoved_javax$sql$RowSetEvent__V = invoker("cursorMoved", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetEvent")))
}

public extension javax$sql$RowSetListener {
    private typealias J = javax$sql$RowSetListener
    private typealias I = javax$sql$RowSetListener$Impl

    func rowSetChanged(_ a0: javax$sql$RowSetEvent?) throws -> Void {
        return try I.javax$sql$RowSetListener_rowSetChanged_javax$sql$RowSetEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func rowChanged(_ a0: javax$sql$RowSetEvent?) throws -> Void {
        return try I.javax$sql$RowSetListener_rowChanged_javax$sql$RowSetEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func cursorMoved(_ a0: javax$sql$RowSetEvent?) throws -> Void {
        return try I.javax$sql$RowSetListener_cursorMoved_javax$sql$RowSetEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$RowSetMetaData : java$sql$ResultSetMetaData {
    func setColumnCount(_ a0: jint) throws -> Void
    func setAutoIncrement(_ a0: jint, _ a1: jboolean) throws -> Void
    func setCaseSensitive(_ a0: jint, _ a1: jboolean) throws -> Void
    func setSearchable(_ a0: jint, _ a1: jboolean) throws -> Void
    func setCurrency(_ a0: jint, _ a1: jboolean) throws -> Void
    func setNullable(_ a0: jint, _ a1: jint) throws -> Void
    func setSigned(_ a0: jint, _ a1: jboolean) throws -> Void
    func setColumnDisplaySize(_ a0: jint, _ a1: jint) throws -> Void
    func setColumnLabel(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setColumnName(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setSchemaName(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setPrecision(_ a0: jint, _ a1: jint) throws -> Void
    func setScale(_ a0: jint, _ a1: jint) throws -> Void
    func setTableName(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setCatalogName(_ a0: jint, _ a1: java$lang$String?) throws -> Void
    func setColumnType(_ a0: jint, _ a1: jint) throws -> Void
    func setColumnTypeName(_ a0: jint, _ a1: java$lang$String?) throws -> Void
}

open class javax$sql$RowSetMetaData$Impl : java$lang$Object, javax$sql$RowSetMetaData, java$sql$ResultSetMetaData {
    private typealias J = javax$sql$RowSetMetaData$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/RowSetMetaData"
    open class override func jniName() -> String { return "javax/sql/RowSetMetaData" }

    fileprivate static let javax$sql$RowSetMetaData_setColumnCount_I__V = invoker("setColumnCount", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setAutoIncrement_I_Z__V = invoker("setAutoIncrement", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setCaseSensitive_I_Z__V = invoker("setCaseSensitive", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setSearchable_I_Z__V = invoker("setSearchable", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setCurrency_I_Z__V = invoker("setCurrency", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setNullable_I_I__V = invoker("setNullable", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setSigned_I_Z__V = invoker("setSigned", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setColumnDisplaySize_I_I__V = invoker("setColumnDisplaySize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setColumnLabel_I_java$lang$String__V = invoker("setColumnLabel", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSetMetaData_setColumnName_I_java$lang$String__V = invoker("setColumnName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSetMetaData_setSchemaName_I_java$lang$String__V = invoker("setSchemaName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSetMetaData_setPrecision_I_I__V = invoker("setPrecision", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setScale_I_I__V = invoker("setScale", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setTableName_I_java$lang$String__V = invoker("setTableName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSetMetaData_setCatalogName_I_java$lang$String__V = invoker("setCatalogName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let javax$sql$RowSetMetaData_setColumnType_I_I__V = invoker("setColumnType", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let javax$sql$RowSetMetaData_setColumnTypeName_I_java$lang$String__V = invoker("setColumnTypeName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
}

public extension javax$sql$RowSetMetaData {
    private typealias J = javax$sql$RowSetMetaData
    private typealias I = javax$sql$RowSetMetaData$Impl

    func setColumnCount(_ a0: jint) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setColumnCount_I__V(jobj)(a0)
    }

    func setAutoIncrement(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setAutoIncrement_I_Z__V(jobj)(a0, a1)
    }

    func setCaseSensitive(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setCaseSensitive_I_Z__V(jobj)(a0, a1)
    }

    func setSearchable(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setSearchable_I_Z__V(jobj)(a0, a1)
    }

    func setCurrency(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setCurrency_I_Z__V(jobj)(a0, a1)
    }

    func setNullable(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setNullable_I_I__V(jobj)(a0, a1)
    }

    func setSigned(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setSigned_I_Z__V(jobj)(a0, a1)
    }

    func setColumnDisplaySize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setColumnDisplaySize_I_I__V(jobj)(a0, a1)
    }

    func setColumnLabel(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setColumnLabel_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setColumnName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setColumnName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setSchemaName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setSchemaName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setPrecision(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setPrecision_I_I__V(jobj)(a0, a1)
    }

    func setScale(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setScale_I_I__V(jobj)(a0, a1)
    }

    func setTableName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setTableName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setCatalogName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setCatalogName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func setColumnType(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setColumnType_I_I__V(jobj)(a0, a1)
    }

    func setColumnTypeName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$sql$RowSetMetaData_setColumnTypeName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public protocol javax$sql$RowSetReader : JavaObject {
    func readData(_ a0: javax$sql$RowSetInternal?) throws -> Void
}

open class javax$sql$RowSetReader$Impl : java$lang$Object, javax$sql$RowSetReader {
    private typealias J = javax$sql$RowSetReader$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/RowSetReader"
    open class override func jniName() -> String { return "javax/sql/RowSetReader" }

    fileprivate static let javax$sql$RowSetReader_readData_javax$sql$RowSetInternal__V = invoker("readData", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/RowSetInternal")))
}

public extension javax$sql$RowSetReader {
    private typealias J = javax$sql$RowSetReader
    private typealias I = javax$sql$RowSetReader$Impl

    func readData(_ a0: javax$sql$RowSetInternal?) throws -> Void {
        return try I.javax$sql$RowSetReader_readData_javax$sql$RowSetInternal__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$RowSetWriter : JavaObject {
    func writeData(_ a0: javax$sql$RowSetInternal?) throws -> jboolean
}

open class javax$sql$RowSetWriter$Impl : java$lang$Object, javax$sql$RowSetWriter {
    private typealias J = javax$sql$RowSetWriter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/RowSetWriter"
    open class override func jniName() -> String { return "javax/sql/RowSetWriter" }

    fileprivate static let javax$sql$RowSetWriter_writeData_javax$sql$RowSetInternal__Z = invoker("writeData", returns: jboolean.jniType, arguments: (JObjectType("javax/sql/RowSetInternal")))
}

public extension javax$sql$RowSetWriter {
    private typealias J = javax$sql$RowSetWriter
    private typealias I = javax$sql$RowSetWriter$Impl

    func writeData(_ a0: javax$sql$RowSetInternal?) throws -> jboolean {
        return try I.javax$sql$RowSetWriter_writeData_javax$sql$RowSetInternal__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$StatementEventListener : java$util$EventListener {
    func statementClosed(_ a0: javax$sql$StatementEvent?) throws -> Void
    func statementErrorOccurred(_ a0: javax$sql$StatementEvent?) throws -> Void
}

open class javax$sql$StatementEventListener$Impl : java$lang$Object, javax$sql$StatementEventListener, java$util$EventListener {
    private typealias J = javax$sql$StatementEventListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/StatementEventListener"
    open class override func jniName() -> String { return "javax/sql/StatementEventListener" }

    fileprivate static let javax$sql$StatementEventListener_statementClosed_javax$sql$StatementEvent__V = invoker("statementClosed", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/StatementEvent")))
    fileprivate static let javax$sql$StatementEventListener_statementErrorOccurred_javax$sql$StatementEvent__V = invoker("statementErrorOccurred", returns: JVoid.jniType, arguments: (JObjectType("javax/sql/StatementEvent")))
}

public extension javax$sql$StatementEventListener {
    private typealias J = javax$sql$StatementEventListener
    private typealias I = javax$sql$StatementEventListener$Impl

    func statementClosed(_ a0: javax$sql$StatementEvent?) throws -> Void {
        return try I.javax$sql$StatementEventListener_statementClosed_javax$sql$StatementEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func statementErrorOccurred(_ a0: javax$sql$StatementEvent?) throws -> Void {
        return try I.javax$sql$StatementEventListener_statementErrorOccurred_javax$sql$StatementEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol javax$sql$XAConnection : javax$sql$PooledConnection {
    func getXAResource() throws -> javax$transaction$xa$XAResource?
}

open class javax$sql$XAConnection$Impl : java$lang$Object, javax$sql$XAConnection, javax$sql$PooledConnection {
    private typealias J = javax$sql$XAConnection$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/XAConnection"
    open class override func jniName() -> String { return "javax/sql/XAConnection" }

    fileprivate static let javax$sql$XAConnection_getXAResource__javax$transaction$xa$XAResource = invoker("getXAResource", returns: JObjectType("javax/transaction/xa/XAResource"))
}

public extension javax$sql$XAConnection {
    private typealias J = javax$sql$XAConnection
    private typealias I = javax$sql$XAConnection$Impl

    func getXAResource() throws -> javax$transaction$xa$XAResource? {
        return try JVM.sharedJVM.construct(I.javax$sql$XAConnection_getXAResource__javax$transaction$xa$XAResource(jobj)()) as javax$transaction$xa$XAResource$Impl?
    }

}

public protocol javax$sql$XADataSource : javax$sql$CommonDataSource {
    func getXAConnection() throws -> javax$sql$XAConnection?
    func getXAConnection(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> javax$sql$XAConnection?
    func getLogWriter() throws -> java$io$PrintWriter?
    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void
    func setLoginTimeout(_ a0: jint) throws -> Void
    func getLoginTimeout() throws -> jint
    func createXAConnectionBuilder() throws -> javax$sql$XAConnectionBuilder?
}

open class javax$sql$XADataSource$Impl : java$lang$Object, javax$sql$XADataSource, javax$sql$CommonDataSource {
    private typealias J = javax$sql$XADataSource$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/XADataSource"
    open class override func jniName() -> String { return "javax/sql/XADataSource" }

    fileprivate static let javax$sql$XADataSource_getXAConnection__javax$sql$XAConnection = invoker("getXAConnection", returns: JObjectType("javax/sql/XAConnection"))
    fileprivate static let javax$sql$XADataSource_getXAConnection_java$lang$String_java$lang$String__javax$sql$XAConnection = invoker("getXAConnection", returns: JObjectType("javax/sql/XAConnection"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let javax$sql$XADataSource_getLogWriter__java$io$PrintWriter = invoker("getLogWriter", returns: JObjectType("java/io/PrintWriter"))
    fileprivate static let javax$sql$XADataSource_setLogWriter_java$io$PrintWriter__V = invoker("setLogWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    fileprivate static let javax$sql$XADataSource_setLoginTimeout_I__V = invoker("setLoginTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let javax$sql$XADataSource_getLoginTimeout__I = invoker("getLoginTimeout", returns: jint.jniType)
    fileprivate static let javax$sql$XADataSource_createXAConnectionBuilder__javax$sql$XAConnectionBuilder = invoker("createXAConnectionBuilder", returns: JObjectType("javax/sql/XAConnectionBuilder"))
}

public extension javax$sql$XADataSource {
    private typealias J = javax$sql$XADataSource
    private typealias I = javax$sql$XADataSource$Impl

    func getXAConnection() throws -> javax$sql$XAConnection? {
        return try JVM.sharedJVM.construct(I.javax$sql$XADataSource_getXAConnection__javax$sql$XAConnection(jobj)()) as javax$sql$XAConnection$Impl?
    }

    func getXAConnection(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> javax$sql$XAConnection? {
        return try JVM.sharedJVM.construct(I.javax$sql$XADataSource_getXAConnection_java$lang$String_java$lang$String__javax$sql$XAConnection(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$sql$XAConnection$Impl?
    }

    func getLogWriter() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.javax$sql$XADataSource_getLogWriter__java$io$PrintWriter(jobj)()) as java$io$PrintWriter$Impl?
    }

    func setLogWriter(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.javax$sql$XADataSource_setLogWriter_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

    func setLoginTimeout(_ a0: jint) throws -> Void {
        return try I.javax$sql$XADataSource_setLoginTimeout_I__V(jobj)(a0)
    }

    func getLoginTimeout() throws -> jint {
        return try I.javax$sql$XADataSource_getLoginTimeout__I(jobj)()
    }

    func createXAConnectionBuilder() throws -> javax$sql$XAConnectionBuilder? {
        return try JVM.sharedJVM.construct(I.javax$sql$XADataSource_createXAConnectionBuilder__javax$sql$XAConnectionBuilder(jobj)()) as javax$sql$XAConnectionBuilder$Impl?
    }

}

open class javax$sql$ConnectionEvent : java$util$EventObject {
    private typealias J = javax$sql$ConnectionEvent
    private typealias I = javax$sql$ConnectionEvent$Impl

    /// Returns the internal JNI name for this class: "javax/sql/ConnectionEvent"
    open class override func jniName() -> String { return "javax/sql/ConnectionEvent" }

    fileprivate static let javax$sql$ConnectionEvent_init_javax$sql$PooledConnection__V = constructor((JObjectType("javax/sql/PooledConnection")))
    public convenience init(_ a0: javax$sql$PooledConnection?) throws {
        try self.init(creator: I.javax$sql$ConnectionEvent_init_javax$sql$PooledConnection__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$sql$ConnectionEvent_init_javax$sql$PooledConnection_java$sql$SQLException__V = constructor((JObjectType("javax/sql/PooledConnection"), JObjectType("java/sql/SQLException")))
    public convenience init(_ a0: javax$sql$PooledConnection?, _ a1: java$sql$SQLException?) throws {
        try self.init(creator: I.javax$sql$ConnectionEvent_init_javax$sql$PooledConnection_java$sql$SQLException__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let javax$sql$ConnectionEvent_getSQLException__java$sql$SQLException = invoker("getSQLException", returns: JObjectType("java/sql/SQLException"))
    public func getSQLException() throws -> java$sql$SQLException? {
        return try JVM.sharedJVM.construct(I.javax$sql$ConnectionEvent_getSQLException__java$sql$SQLException(jobj)()) as java$sql$SQLException$Impl?
    }

}

public typealias javax$sql$ConnectionEvent$Impl = javax$sql$ConnectionEvent

open class javax$sql$RowSetEvent : java$util$EventObject {
    private typealias J = javax$sql$RowSetEvent
    private typealias I = javax$sql$RowSetEvent$Impl

    /// Returns the internal JNI name for this class: "javax/sql/RowSetEvent"
    open class override func jniName() -> String { return "javax/sql/RowSetEvent" }

    fileprivate static let javax$sql$RowSetEvent_init_javax$sql$RowSet__V = constructor((JObjectType("javax/sql/RowSet")))
    public convenience init(_ a0: javax$sql$RowSet?) throws {
        try self.init(creator: I.javax$sql$RowSetEvent_init_javax$sql$RowSet__V(a0?.jobj ?? nil))
    }

}

public typealias javax$sql$RowSetEvent$Impl = javax$sql$RowSetEvent

open class javax$sql$StatementEvent : java$util$EventObject {
    private typealias J = javax$sql$StatementEvent
    private typealias I = javax$sql$StatementEvent$Impl

    /// Returns the internal JNI name for this class: "javax/sql/StatementEvent"
    open class override func jniName() -> String { return "javax/sql/StatementEvent" }

    fileprivate static let javax$sql$StatementEvent_init_javax$sql$PooledConnection_java$sql$PreparedStatement__V = constructor((JObjectType("javax/sql/PooledConnection"), JObjectType("java/sql/PreparedStatement")))
    public convenience init(_ a0: javax$sql$PooledConnection?, _ a1: java$sql$PreparedStatement?) throws {
        try self.init(creator: I.javax$sql$StatementEvent_init_javax$sql$PooledConnection_java$sql$PreparedStatement__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let javax$sql$StatementEvent_init_javax$sql$PooledConnection_java$sql$PreparedStatement_java$sql$SQLException__V = constructor((JObjectType("javax/sql/PooledConnection"), JObjectType("java/sql/PreparedStatement"), JObjectType("java/sql/SQLException")))
    public convenience init(_ a0: javax$sql$PooledConnection?, _ a1: java$sql$PreparedStatement?, _ a2: java$sql$SQLException?) throws {
        try self.init(creator: I.javax$sql$StatementEvent_init_javax$sql$PooledConnection_java$sql$PreparedStatement_java$sql$SQLException__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let javax$sql$StatementEvent_getStatement__java$sql$PreparedStatement = invoker("getStatement", returns: JObjectType("java/sql/PreparedStatement"))
    public func getStatement() throws -> java$sql$PreparedStatement? {
        return try JVM.sharedJVM.construct(I.javax$sql$StatementEvent_getStatement__java$sql$PreparedStatement(jobj)()) as java$sql$PreparedStatement$Impl?
    }

    fileprivate static let javax$sql$StatementEvent_getSQLException__java$sql$SQLException = invoker("getSQLException", returns: JObjectType("java/sql/SQLException"))
    public func getSQLException() throws -> java$sql$SQLException? {
        return try JVM.sharedJVM.construct(I.javax$sql$StatementEvent_getSQLException__java$sql$SQLException(jobj)()) as java$sql$SQLException$Impl?
    }

}

public typealias javax$sql$StatementEvent$Impl = javax$sql$StatementEvent

public protocol javax$sql$XAConnectionBuilder : JavaObject {
}

open class javax$sql$XAConnectionBuilder$Impl : java$lang$Object, javax$sql$XAConnectionBuilder {
    private typealias J = javax$sql$XAConnectionBuilder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/XAConnectionBuilder"
    open class override func jniName() -> String { return "javax/sql/XAConnectionBuilder" }

}

public protocol javax$sql$PooledConnectionBuilder : JavaObject {
}

open class javax$sql$PooledConnectionBuilder$Impl : java$lang$Object, javax$sql$PooledConnectionBuilder {
    private typealias J = javax$sql$PooledConnectionBuilder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/sql/PooledConnectionBuilder"
    open class override func jniName() -> String { return "javax/sql/PooledConnectionBuilder" }

}

