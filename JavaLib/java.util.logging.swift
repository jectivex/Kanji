import KanjiVM

open class java$util$logging$ErrorManager : java$lang$Object {
    private typealias J = java$util$logging$ErrorManager
    private typealias I = java$util$logging$ErrorManager$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/ErrorManager"
    open class override func jniName() -> String { return "java/util/logging/ErrorManager" }

    fileprivate static let java$util$logging$ErrorManager__GENERIC_FAILURE__I = J.saccessor("GENERIC_FAILURE", type: jint.jniType)
    public static var GENERIC_FAILURE: jint {
        get { return I.java$util$logging$ErrorManager__GENERIC_FAILURE__I.getter() }
    }

    fileprivate static let java$util$logging$ErrorManager__WRITE_FAILURE__I = J.saccessor("WRITE_FAILURE", type: jint.jniType)
    public static var WRITE_FAILURE: jint {
        get { return I.java$util$logging$ErrorManager__WRITE_FAILURE__I.getter() }
    }

    fileprivate static let java$util$logging$ErrorManager__FLUSH_FAILURE__I = J.saccessor("FLUSH_FAILURE", type: jint.jniType)
    public static var FLUSH_FAILURE: jint {
        get { return I.java$util$logging$ErrorManager__FLUSH_FAILURE__I.getter() }
    }

    fileprivate static let java$util$logging$ErrorManager__CLOSE_FAILURE__I = J.saccessor("CLOSE_FAILURE", type: jint.jniType)
    public static var CLOSE_FAILURE: jint {
        get { return I.java$util$logging$ErrorManager__CLOSE_FAILURE__I.getter() }
    }

    fileprivate static let java$util$logging$ErrorManager__OPEN_FAILURE__I = J.saccessor("OPEN_FAILURE", type: jint.jniType)
    public static var OPEN_FAILURE: jint {
        get { return I.java$util$logging$ErrorManager__OPEN_FAILURE__I.getter() }
    }

    fileprivate static let java$util$logging$ErrorManager__FORMAT_FAILURE__I = J.saccessor("FORMAT_FAILURE", type: jint.jniType)
    public static var FORMAT_FAILURE: jint {
        get { return I.java$util$logging$ErrorManager__FORMAT_FAILURE__I.getter() }
    }

    fileprivate static let java$util$logging$ErrorManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$ErrorManager_init__V())
    }

    fileprivate static let java$util$logging$ErrorManager_error_java$lang$String_java$lang$Exception_I__V = invoker("error", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Exception"), jint.jniType))
    public func error(_ a0: java$lang$String?, _ a1: java$lang$Exception?, _ a2: jint) throws -> Void {
        return try I.java$util$logging$ErrorManager_error_java$lang$String_java$lang$Exception_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

}

public typealias java$util$logging$ErrorManager$Impl = java$util$logging$ErrorManager

open class java$util$logging$Formatter : java$lang$Object {
    private typealias J = java$util$logging$Formatter
    private typealias I = java$util$logging$Formatter$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/Formatter"
    open class override func jniName() -> String { return "java/util/logging/Formatter" }

    fileprivate static let java$util$logging$Formatter_format_java$util$logging$LogRecord__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/LogRecord")))
    public func format(_ a0: java$util$logging$LogRecord?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Formatter_format_java$util$logging$LogRecord__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Formatter_getHead_java$util$logging$Handler__java$lang$String = invoker("getHead", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/Handler")))
    public func getHead(_ a0: java$util$logging$Handler?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Formatter_getHead_java$util$logging$Handler__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Formatter_getTail_java$util$logging$Handler__java$lang$String = invoker("getTail", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/Handler")))
    public func getTail(_ a0: java$util$logging$Handler?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Formatter_getTail_java$util$logging$Handler__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Formatter_formatMessage_java$util$logging$LogRecord__java$lang$String = invoker("formatMessage", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/LogRecord")))
    public func formatMessage(_ a0: java$util$logging$LogRecord?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Formatter_formatMessage_java$util$logging$LogRecord__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$util$logging$Formatter$Impl = java$util$logging$Formatter

open class java$util$logging$SimpleFormatter : java$util$logging$Formatter {
    private typealias J = java$util$logging$SimpleFormatter
    private typealias I = java$util$logging$SimpleFormatter$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/SimpleFormatter"
    open class override func jniName() -> String { return "java/util/logging/SimpleFormatter" }

    fileprivate static let java$util$logging$SimpleFormatter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$SimpleFormatter_init__V())
    }

    fileprivate static let java$util$logging$SimpleFormatter_format_java$util$logging$LogRecord__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/LogRecord")))
}

public typealias java$util$logging$SimpleFormatter$Impl = java$util$logging$SimpleFormatter

open class java$util$logging$XMLFormatter : java$util$logging$Formatter {
    private typealias J = java$util$logging$XMLFormatter
    private typealias I = java$util$logging$XMLFormatter$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/XMLFormatter"
    open class override func jniName() -> String { return "java/util/logging/XMLFormatter" }

    fileprivate static let java$util$logging$XMLFormatter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$XMLFormatter_init__V())
    }

    fileprivate static let java$util$logging$XMLFormatter_format_java$util$logging$LogRecord__java$lang$String = invoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/LogRecord")))
    fileprivate static let java$util$logging$XMLFormatter_getHead_java$util$logging$Handler__java$lang$String = invoker("getHead", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/Handler")))
    fileprivate static let java$util$logging$XMLFormatter_getTail_java$util$logging$Handler__java$lang$String = invoker("getTail", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/logging/Handler")))
}

public typealias java$util$logging$XMLFormatter$Impl = java$util$logging$XMLFormatter

open class java$util$logging$Handler : java$lang$Object {
    private typealias J = java$util$logging$Handler
    private typealias I = java$util$logging$Handler$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/Handler"
    open class override func jniName() -> String { return "java/util/logging/Handler" }

    fileprivate static let java$util$logging$Handler_publish_java$util$logging$LogRecord__V = invoker("publish", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    public func publish(_ a0: java$util$logging$LogRecord?) throws -> Void {
        return try I.java$util$logging$Handler_publish_java$util$logging$LogRecord__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Handler_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$util$logging$Handler_flush__V(jobj)()
    }

    fileprivate static let java$util$logging$Handler_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$util$logging$Handler_close__V(jobj)()
    }

    fileprivate static let java$util$logging$Handler_setFormatter_java$util$logging$Formatter__V = invoker("setFormatter", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Formatter")))
    public func setFormatter(_ a0: java$util$logging$Formatter?) throws -> Void {
        return try I.java$util$logging$Handler_setFormatter_java$util$logging$Formatter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Handler_getFormatter__java$util$logging$Formatter = invoker("getFormatter", returns: JObjectType("java/util/logging/Formatter"))
    public func getFormatter() throws -> java$util$logging$Formatter? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Handler_getFormatter__java$util$logging$Formatter(jobj)()) as java$util$logging$Formatter$Impl?
    }

    fileprivate static let java$util$logging$Handler_setEncoding_java$lang$String__V = invoker("setEncoding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setEncoding(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Handler_setEncoding_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Handler_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Handler_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Handler_setFilter_java$util$logging$Filter__V = invoker("setFilter", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Filter")))
    public func setFilter(_ a0: java$util$logging$Filter?) throws -> Void {
        return try I.java$util$logging$Handler_setFilter_java$util$logging$Filter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Handler_getFilter__java$util$logging$Filter = invoker("getFilter", returns: JObjectType("java/util/logging/Filter"))
    public func getFilter() throws -> java$util$logging$Filter? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Handler_getFilter__java$util$logging$Filter(jobj)()) as java$util$logging$Filter$Impl?
    }

    fileprivate static let java$util$logging$Handler_setErrorManager_java$util$logging$ErrorManager__V = invoker("setErrorManager", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/ErrorManager")))
    public func setErrorManager(_ a0: java$util$logging$ErrorManager?) throws -> Void {
        return try I.java$util$logging$Handler_setErrorManager_java$util$logging$ErrorManager__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Handler_getErrorManager__java$util$logging$ErrorManager = invoker("getErrorManager", returns: JObjectType("java/util/logging/ErrorManager"))
    public func getErrorManager() throws -> java$util$logging$ErrorManager? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Handler_getErrorManager__java$util$logging$ErrorManager(jobj)()) as java$util$logging$ErrorManager$Impl?
    }

    fileprivate static let java$util$logging$Handler_setLevel_java$util$logging$Level__V = invoker("setLevel", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level")))
    public func setLevel(_ a0: java$util$logging$Level?) throws -> Void {
        return try I.java$util$logging$Handler_setLevel_java$util$logging$Level__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Handler_getLevel__java$util$logging$Level = invoker("getLevel", returns: JObjectType("java/util/logging/Level"))
    public func getLevel() throws -> java$util$logging$Level? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Handler_getLevel__java$util$logging$Level(jobj)()) as java$util$logging$Level$Impl?
    }

    fileprivate static let java$util$logging$Handler_isLoggable_java$util$logging$LogRecord__Z = invoker("isLoggable", returns: jboolean.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    public func isLoggable(_ a0: java$util$logging$LogRecord?) throws -> jboolean {
        return try I.java$util$logging$Handler_isLoggable_java$util$logging$LogRecord__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$logging$Handler$Impl = java$util$logging$Handler

open class java$util$logging$MemoryHandler : java$util$logging$Handler {
    private typealias J = java$util$logging$MemoryHandler
    private typealias I = java$util$logging$MemoryHandler$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/MemoryHandler"
    open class override func jniName() -> String { return "java/util/logging/MemoryHandler" }

    fileprivate static let java$util$logging$MemoryHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$MemoryHandler_init__V())
    }

    fileprivate static let java$util$logging$MemoryHandler_init_java$util$logging$Handler_I_java$util$logging$Level__V = constructor((JObjectType("java/util/logging/Handler"), jint.jniType, JObjectType("java/util/logging/Level")))
    public convenience init(_ a0: java$util$logging$Handler?, _ a1: jint, _ a2: java$util$logging$Level?) throws {
        try self.init(creator: I.java$util$logging$MemoryHandler_init_java$util$logging$Handler_I_java$util$logging$Level__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$logging$MemoryHandler_publish_java$util$logging$LogRecord__V = invoker("publish", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    fileprivate static let java$util$logging$MemoryHandler_push__V = invoker("push", returns: JVoid.jniType)
    public func push() throws -> Void {
        return try I.java$util$logging$MemoryHandler_push__V(jobj)()
    }

    fileprivate static let java$util$logging$MemoryHandler_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$util$logging$MemoryHandler_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$util$logging$MemoryHandler_setPushLevel_java$util$logging$Level__V = invoker("setPushLevel", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level")))
    public func setPushLevel(_ a0: java$util$logging$Level?) throws -> Void {
        return try I.java$util$logging$MemoryHandler_setPushLevel_java$util$logging$Level__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$MemoryHandler_getPushLevel__java$util$logging$Level = invoker("getPushLevel", returns: JObjectType("java/util/logging/Level"))
    public func getPushLevel() throws -> java$util$logging$Level? {
        return try JVM.sharedJVM.construct(I.java$util$logging$MemoryHandler_getPushLevel__java$util$logging$Level(jobj)()) as java$util$logging$Level$Impl?
    }

    fileprivate static let java$util$logging$MemoryHandler_isLoggable_java$util$logging$LogRecord__Z = invoker("isLoggable", returns: jboolean.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
}

public typealias java$util$logging$MemoryHandler$Impl = java$util$logging$MemoryHandler

open class java$util$logging$StreamHandler : java$util$logging$Handler {
    private typealias J = java$util$logging$StreamHandler
    private typealias I = java$util$logging$StreamHandler$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/StreamHandler"
    open class override func jniName() -> String { return "java/util/logging/StreamHandler" }

    fileprivate static let java$util$logging$StreamHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$StreamHandler_init__V())
    }

    fileprivate static let java$util$logging$StreamHandler_init_java$io$OutputStream_java$util$logging$Formatter__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/logging/Formatter")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: java$util$logging$Formatter?) throws {
        try self.init(creator: I.java$util$logging$StreamHandler_init_java$io$OutputStream_java$util$logging$Formatter__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$logging$StreamHandler_setEncoding_java$lang$String__V = invoker("setEncoding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$util$logging$StreamHandler_publish_java$util$logging$LogRecord__V = invoker("publish", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    fileprivate static let java$util$logging$StreamHandler_isLoggable_java$util$logging$LogRecord__Z = invoker("isLoggable", returns: jboolean.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    fileprivate static let java$util$logging$StreamHandler_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$util$logging$StreamHandler_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$util$logging$StreamHandler$Impl = java$util$logging$StreamHandler

open class java$util$logging$ConsoleHandler : java$util$logging$StreamHandler {
    private typealias J = java$util$logging$ConsoleHandler
    private typealias I = java$util$logging$ConsoleHandler$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/ConsoleHandler"
    open class override func jniName() -> String { return "java/util/logging/ConsoleHandler" }

    fileprivate static let java$util$logging$ConsoleHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$ConsoleHandler_init__V())
    }

    fileprivate static let java$util$logging$ConsoleHandler_publish_java$util$logging$LogRecord__V = invoker("publish", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    fileprivate static let java$util$logging$ConsoleHandler_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$util$logging$ConsoleHandler$Impl = java$util$logging$ConsoleHandler

open class java$util$logging$FileHandler : java$util$logging$StreamHandler {
    private typealias J = java$util$logging$FileHandler
    private typealias I = java$util$logging$FileHandler$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/FileHandler"
    open class override func jniName() -> String { return "java/util/logging/FileHandler" }

    fileprivate static let java$util$logging$FileHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$FileHandler_init__V())
    }

    fileprivate static let java$util$logging$FileHandler_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$logging$FileHandler_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$logging$FileHandler_init_java$lang$String_Z__V = constructor((JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jboolean) throws {
        try self.init(creator: I.java$util$logging$FileHandler_init_java$lang$String_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$logging$FileHandler_init_java$lang$String_I_I__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$util$logging$FileHandler_init_java$lang$String_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let java$util$logging$FileHandler_init_java$lang$String_I_I_Z__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jboolean) throws {
        try self.init(creator: I.java$util$logging$FileHandler_init_java$lang$String_I_I_Z__V(a0?.jobj ?? nil, a1, a2, a3))
    }

    fileprivate static let java$util$logging$FileHandler_publish_java$util$logging$LogRecord__V = invoker("publish", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    fileprivate static let java$util$logging$FileHandler_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$util$logging$FileHandler$Impl = java$util$logging$FileHandler

open class java$util$logging$SocketHandler : java$util$logging$StreamHandler {
    private typealias J = java$util$logging$SocketHandler
    private typealias I = java$util$logging$SocketHandler$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/SocketHandler"
    open class override func jniName() -> String { return "java/util/logging/SocketHandler" }

    fileprivate static let java$util$logging$SocketHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$logging$SocketHandler_init__V())
    }

    fileprivate static let java$util$logging$SocketHandler_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$util$logging$SocketHandler_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$logging$SocketHandler_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$util$logging$SocketHandler_publish_java$util$logging$LogRecord__V = invoker("publish", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
}

public typealias java$util$logging$SocketHandler$Impl = java$util$logging$SocketHandler

open class java$util$logging$Level : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$logging$Level
    private typealias I = java$util$logging$Level$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/Level"
    open class override func jniName() -> String { return "java/util/logging/Level" }

    fileprivate static let java$util$logging$Level__OFF__java$util$logging$Level = J.saccessor("OFF", type: JObjectType("java/util/logging/Level"))
    public static var OFF: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__OFF__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__SEVERE__java$util$logging$Level = J.saccessor("SEVERE", type: JObjectType("java/util/logging/Level"))
    public static var SEVERE: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__SEVERE__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__WARNING__java$util$logging$Level = J.saccessor("WARNING", type: JObjectType("java/util/logging/Level"))
    public static var WARNING: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__WARNING__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__INFO__java$util$logging$Level = J.saccessor("INFO", type: JObjectType("java/util/logging/Level"))
    public static var INFO: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__INFO__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__CONFIG__java$util$logging$Level = J.saccessor("CONFIG", type: JObjectType("java/util/logging/Level"))
    public static var CONFIG: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__CONFIG__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__FINE__java$util$logging$Level = J.saccessor("FINE", type: JObjectType("java/util/logging/Level"))
    public static var FINE: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__FINE__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__FINER__java$util$logging$Level = J.saccessor("FINER", type: JObjectType("java/util/logging/Level"))
    public static var FINER: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__FINER__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__FINEST__java$util$logging$Level = J.saccessor("FINEST", type: JObjectType("java/util/logging/Level"))
    public static var FINEST: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__FINEST__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level__ALL__java$util$logging$Level = J.saccessor("ALL", type: JObjectType("java/util/logging/Level"))
    public static var ALL: java$util$logging$Level? {
        get { return java$util$logging$Level$Impl(constructor: I.java$util$logging$Level__ALL__java$util$logging$Level.getter()) }
    }

    fileprivate static let java$util$logging$Level_getResourceBundleName__java$lang$String = invoker("getResourceBundleName", returns: JObjectType("java/lang/String"))
    public func getResourceBundleName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Level_getResourceBundleName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Level_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Level_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Level_getLocalizedName__java$lang$String = invoker("getLocalizedName", returns: JObjectType("java/lang/String"))
    public func getLocalizedName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Level_getLocalizedName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Level_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$logging$Level_intValue__I = invoker("intValue", returns: jint.jniType)
    public func intValue() throws -> jint {
        return try I.java$util$logging$Level_intValue__I(jobj)()
    }

    fileprivate static let java$util$logging$Level_parse_java$lang$String__java$util$logging$Level = svoker("parse", returns: JObjectType("java/util/logging/Level"), arguments: (JObjectType("java/lang/String")))
    public static func parse(_ a0: java$lang$String?) throws -> java$util$logging$Level? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Level_parse_java$lang$String__java$util$logging$Level(a0?.jobj ?? nil)) as java$util$logging$Level$Impl?
    }

    fileprivate static let java$util$logging$Level_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$logging$Level_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$util$logging$Level$Impl = java$util$logging$Level

open class java$util$logging$Logger : java$lang$Object {
    private typealias J = java$util$logging$Logger
    private typealias I = java$util$logging$Logger$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/Logger"
    open class override func jniName() -> String { return "java/util/logging/Logger" }

    fileprivate static let java$util$logging$Logger__GLOBAL_LOGGER_NAME__java$lang$String = J.saccessor("GLOBAL_LOGGER_NAME", type: JObjectType("java/lang/String"))
    public static var GLOBAL_LOGGER_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$util$logging$Logger__GLOBAL_LOGGER_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$util$logging$Logger__global__java$util$logging$Logger = J.saccessor("global", type: JObjectType("java/util/logging/Logger"))
    public static var global: java$util$logging$Logger? {
        get { return java$util$logging$Logger$Impl(constructor: I.java$util$logging$Logger__global__java$util$logging$Logger.getter()) }
    }

    fileprivate static let java$util$logging$Logger_getGlobal__java$util$logging$Logger = svoker("getGlobal", returns: JObjectType("java/util/logging/Logger"))
    public static func getGlobal() throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getGlobal__java$util$logging$Logger()) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$Logger_getLogger_java$lang$String__java$util$logging$Logger = svoker("getLogger", returns: JObjectType("java/util/logging/Logger"), arguments: (JObjectType("java/lang/String")))
    public static func getLogger(_ a0: java$lang$String?) throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getLogger_java$lang$String__java$util$logging$Logger(a0?.jobj ?? nil)) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$Logger_getLogger_java$lang$String_java$lang$String__java$util$logging$Logger = svoker("getLogger", returns: JObjectType("java/util/logging/Logger"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getLogger(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getLogger_java$lang$String_java$lang$String__java$util$logging$Logger(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$Logger_getAnonymousLogger__java$util$logging$Logger = svoker("getAnonymousLogger", returns: JObjectType("java/util/logging/Logger"))
    public static func getAnonymousLogger() throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getAnonymousLogger__java$util$logging$Logger()) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$Logger_getAnonymousLogger_java$lang$String__java$util$logging$Logger = svoker("getAnonymousLogger", returns: JObjectType("java/util/logging/Logger"), arguments: (JObjectType("java/lang/String")))
    public static func getAnonymousLogger(_ a0: java$lang$String?) throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getAnonymousLogger_java$lang$String__java$util$logging$Logger(a0?.jobj ?? nil)) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$Logger_getResourceBundle__java$util$ResourceBundle = invoker("getResourceBundle", returns: JObjectType("java/util/ResourceBundle"))
    public func getResourceBundle() throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getResourceBundle__java$util$ResourceBundle(jobj)()) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$logging$Logger_getResourceBundleName__java$lang$String = invoker("getResourceBundleName", returns: JObjectType("java/lang/String"))
    public func getResourceBundleName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getResourceBundleName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Logger_setFilter_java$util$logging$Filter__V = invoker("setFilter", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Filter")))
    public func setFilter(_ a0: java$util$logging$Filter?) throws -> Void {
        return try I.java$util$logging$Logger_setFilter_java$util$logging$Filter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_getFilter__java$util$logging$Filter = invoker("getFilter", returns: JObjectType("java/util/logging/Filter"))
    public func getFilter() throws -> java$util$logging$Filter? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getFilter__java$util$logging$Filter(jobj)()) as java$util$logging$Filter$Impl?
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$LogRecord__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
    public func log(_ a0: java$util$logging$LogRecord?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$LogRecord__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$Level_java$lang$String__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String")))
    public func log(_ a0: java$util$logging$Level?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$Level_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$Level_java$util$function$Supplier__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/util/function/Supplier")))
    public func log(_ a0: java$util$logging$Level?, _ a1: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$Level_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$Level_java$lang$String_java$lang$Object__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func log(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$Level_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$Level_java$lang$String_Ajava$lang$Object__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func log(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$Level_java$lang$String_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$Level_java$lang$String_java$lang$Throwable__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public func log(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$Level_java$lang$String_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_log_java$util$logging$Level_java$lang$Throwable_java$util$function$Supplier__V = invoker("log", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/Throwable"), JObjectType("java/util/function/Supplier")))
    public func log(_ a0: java$util$logging$Level?, _ a1: java$lang$Throwable?, _ a2: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_log_java$util$logging$Level_java$lang$Throwable_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String__V = invoker("logp", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func logp(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$util$function$Supplier__V = invoker("logp", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/function/Supplier")))
    public func logp(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__V = invoker("logp", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func logp(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$Object?) throws -> Void {
        return try I.java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V = invoker("logp", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func logp(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$Throwable__V = invoker("logp", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public func logp(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$Throwable?) throws -> Void {
        return try I.java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$Throwable_java$util$function$Supplier__V = invoker("logp", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable"), JObjectType("java/util/function/Supplier")))
    public func logp(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$Throwable?, _ a4: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_logp_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$Throwable_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("logrb", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func logrb(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__V = invoker("logrb", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func logrb(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$Object?) throws -> Void {
        return try I.java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V = invoker("logrb", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func logrb(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$util$ResourceBundle_java$lang$String_Ajava$lang$Object__V = invoker("logrb", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/ResourceBundle"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func logrb(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$util$ResourceBundle?, _ a4: java$lang$String?, _ a5: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$util$ResourceBundle_java$lang$String_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$Throwable__V = invoker("logrb", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public func logrb(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$Throwable?) throws -> Void {
        return try I.java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$util$ResourceBundle_java$lang$String_java$lang$Throwable__V = invoker("logrb", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/ResourceBundle"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public func logrb(_ a0: java$util$logging$Level?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$util$ResourceBundle?, _ a4: java$lang$String?, _ a5: java$lang$Throwable?) throws -> Void {
        return try I.java$util$logging$Logger_logrb_java$util$logging$Level_java$lang$String_java$lang$String_java$util$ResourceBundle_java$lang$String_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_entering_java$lang$String_java$lang$String__V = invoker("entering", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func entering(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_entering_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_entering_java$lang$String_java$lang$String_java$lang$Object__V = invoker("entering", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func entering(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$util$logging$Logger_entering_java$lang$String_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_entering_java$lang$String_java$lang$String_Ajava$lang$Object__V = invoker("entering", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func entering(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$logging$Logger_entering_java$lang$String_java$lang$String_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$logging$Logger_exiting_java$lang$String_java$lang$String__V = invoker("exiting", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func exiting(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_exiting_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_exiting_java$lang$String_java$lang$String_java$lang$Object__V = invoker("exiting", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func exiting(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$util$logging$Logger_exiting_java$lang$String_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_throwing_java$lang$String_java$lang$String_java$lang$Throwable__V = invoker("throwing", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public func throwing(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> Void {
        return try I.java$util$logging$Logger_throwing_java$lang$String_java$lang$String_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_severe_java$lang$String__V = invoker("severe", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func severe(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_severe_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_warning_java$lang$String__V = invoker("warning", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func warning(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_warning_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_info_java$lang$String__V = invoker("info", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func info(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_info_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_config_java$lang$String__V = invoker("config", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func config(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_config_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_fine_java$lang$String__V = invoker("fine", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func fine(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_fine_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_finer_java$lang$String__V = invoker("finer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func finer(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_finer_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_finest_java$lang$String__V = invoker("finest", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func finest(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$Logger_finest_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_severe_java$util$function$Supplier__V = invoker("severe", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func severe(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_severe_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_warning_java$util$function$Supplier__V = invoker("warning", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func warning(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_warning_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_info_java$util$function$Supplier__V = invoker("info", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func info(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_info_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_config_java$util$function$Supplier__V = invoker("config", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func config(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_config_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_fine_java$util$function$Supplier__V = invoker("fine", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func fine(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_fine_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_finer_java$util$function$Supplier__V = invoker("finer", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func finer(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_finer_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_finest_java$util$function$Supplier__V = invoker("finest", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func finest(_ a0: java$util$function$Supplier?) throws -> Void {
        return try I.java$util$logging$Logger_finest_java$util$function$Supplier__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_setLevel_java$util$logging$Level__V = invoker("setLevel", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level")))
    public func setLevel(_ a0: java$util$logging$Level?) throws -> Void {
        return try I.java$util$logging$Logger_setLevel_java$util$logging$Level__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_getLevel__java$util$logging$Level = invoker("getLevel", returns: JObjectType("java/util/logging/Level"))
    public func getLevel() throws -> java$util$logging$Level? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getLevel__java$util$logging$Level(jobj)()) as java$util$logging$Level$Impl?
    }

    fileprivate static let java$util$logging$Logger_isLoggable_java$util$logging$Level__Z = invoker("isLoggable", returns: jboolean.jniType, arguments: (JObjectType("java/util/logging/Level")))
    public func isLoggable(_ a0: java$util$logging$Level?) throws -> jboolean {
        return try I.java$util$logging$Logger_isLoggable_java$util$logging$Level__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$Logger_addHandler_java$util$logging$Handler__V = invoker("addHandler", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Handler")))
    public func addHandler(_ a0: java$util$logging$Handler?) throws -> Void {
        return try I.java$util$logging$Logger_addHandler_java$util$logging$Handler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_removeHandler_java$util$logging$Handler__V = invoker("removeHandler", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Handler")))
    public func removeHandler(_ a0: java$util$logging$Handler?) throws -> Void {
        return try I.java$util$logging$Logger_removeHandler_java$util$logging$Handler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_getHandlers__Ajava$util$logging$Handler = invoker("getHandlers", returns: JArray(JObjectType("java/util/logging/Handler")))
    public func getHandlers() throws -> [java$util$logging$Handler?]? {
        return try I.java$util$logging$Logger_getHandlers__Ajava$util$logging$Handler(jobj)()?.jarrayToArray(java$util$logging$Handler$Impl.self)
    }

    fileprivate static let java$util$logging$Logger_setUseParentHandlers_Z__V = invoker("setUseParentHandlers", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseParentHandlers(_ a0: jboolean) throws -> Void {
        return try I.java$util$logging$Logger_setUseParentHandlers_Z__V(jobj)(a0)
    }

    fileprivate static let java$util$logging$Logger_getUseParentHandlers__Z = invoker("getUseParentHandlers", returns: jboolean.jniType)
    public func getUseParentHandlers() throws -> jboolean {
        return try I.java$util$logging$Logger_getUseParentHandlers__Z(jobj)()
    }

    fileprivate static let java$util$logging$Logger_setResourceBundle_java$util$ResourceBundle__V = invoker("setResourceBundle", returns: JVoid.jniType, arguments: (JObjectType("java/util/ResourceBundle")))
    public func setResourceBundle(_ a0: java$util$ResourceBundle?) throws -> Void {
        return try I.java$util$logging$Logger_setResourceBundle_java$util$ResourceBundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$Logger_getParent__java$util$logging$Logger = invoker("getParent", returns: JObjectType("java/util/logging/Logger"))
    public func getParent() throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$Logger_getParent__java$util$logging$Logger(jobj)()) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$Logger_setParent_java$util$logging$Logger__V = invoker("setParent", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Logger")))
    public func setParent(_ a0: java$util$logging$Logger?) throws -> Void {
        return try I.java$util$logging$Logger_setParent_java$util$logging$Logger__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$logging$Logger$Impl = java$util$logging$Logger

open class java$util$logging$LogManager : java$lang$Object {
    private typealias J = java$util$logging$LogManager
    private typealias I = java$util$logging$LogManager$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/LogManager"
    open class override func jniName() -> String { return "java/util/logging/LogManager" }

    fileprivate static let java$util$logging$LogManager__LOGGING_MXBEAN_NAME__java$lang$String = J.saccessor("LOGGING_MXBEAN_NAME", type: JObjectType("java/lang/String"))
    public static var LOGGING_MXBEAN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$util$logging$LogManager__LOGGING_MXBEAN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let java$util$logging$LogManager_getLogManager__java$util$logging$LogManager = svoker("getLogManager", returns: JObjectType("java/util/logging/LogManager"))
    public static func getLogManager() throws -> java$util$logging$LogManager? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogManager_getLogManager__java$util$logging$LogManager()) as java$util$logging$LogManager$Impl?
    }

    fileprivate static let java$util$logging$LogManager_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$util$logging$LogManager_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogManager_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$util$logging$LogManager_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogManager_addLogger_java$util$logging$Logger__Z = invoker("addLogger", returns: jboolean.jniType, arguments: (JObjectType("java/util/logging/Logger")))
    public func addLogger(_ a0: java$util$logging$Logger?) throws -> jboolean {
        return try I.java$util$logging$LogManager_addLogger_java$util$logging$Logger__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogManager_getLogger_java$lang$String__java$util$logging$Logger = invoker("getLogger", returns: JObjectType("java/util/logging/Logger"), arguments: (JObjectType("java/lang/String")))
    public func getLogger(_ a0: java$lang$String?) throws -> java$util$logging$Logger? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogManager_getLogger_java$lang$String__java$util$logging$Logger(jobj)(a0?.jobj ?? nil)) as java$util$logging$Logger$Impl?
    }

    fileprivate static let java$util$logging$LogManager_getLoggerNames__java$util$Enumeration = invoker("getLoggerNames", returns: JObjectType("java/util/Enumeration"))
    public func getLoggerNames() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogManager_getLoggerNames__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$logging$LogManager_readConfiguration__V = invoker("readConfiguration", returns: JVoid.jniType)
    public func readConfiguration() throws -> Void {
        return try I.java$util$logging$LogManager_readConfiguration__V(jobj)()
    }

    fileprivate static let java$util$logging$LogManager_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$logging$LogManager_reset__V(jobj)()
    }

    fileprivate static let java$util$logging$LogManager_readConfiguration_java$io$InputStream__V = invoker("readConfiguration", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func readConfiguration(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$util$logging$LogManager_readConfiguration_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogManager_getProperty_java$lang$String__java$lang$String = invoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogManager_getProperty_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$LogManager_checkAccess__V = invoker("checkAccess", returns: JVoid.jniType)
    public func checkAccess() throws -> Void {
        return try I.java$util$logging$LogManager_checkAccess__V(jobj)()
    }

    fileprivate static let java$util$logging$LogManager_getLoggingMXBean__java$util$logging$LoggingMXBean = svoker("getLoggingMXBean", returns: JObjectType("java/util/logging/LoggingMXBean"))
    public static func getLoggingMXBean() throws -> java$util$logging$LoggingMXBean? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogManager_getLoggingMXBean__java$util$logging$LoggingMXBean()) as java$util$logging$LoggingMXBean$Impl?
    }

}

public typealias java$util$logging$LogManager$Impl = java$util$logging$LogManager

open class java$util$logging$LogRecord : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$logging$LogRecord
    private typealias I = java$util$logging$LogRecord$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/LogRecord"
    open class override func jniName() -> String { return "java/util/logging/LogRecord" }

    fileprivate static let java$util$logging$LogRecord_init_java$util$logging$Level_java$lang$String__V = constructor((JObjectType("java/util/logging/Level"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$util$logging$Level?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$logging$LogRecord_init_java$util$logging$Level_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$logging$LogRecord_getLoggerName__java$lang$String = invoker("getLoggerName", returns: JObjectType("java/lang/String"))
    public func getLoggerName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getLoggerName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setLoggerName_java$lang$String__V = invoker("setLoggerName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setLoggerName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$LogRecord_setLoggerName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getResourceBundle__java$util$ResourceBundle = invoker("getResourceBundle", returns: JObjectType("java/util/ResourceBundle"))
    public func getResourceBundle() throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getResourceBundle__java$util$ResourceBundle(jobj)()) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setResourceBundle_java$util$ResourceBundle__V = invoker("setResourceBundle", returns: JVoid.jniType, arguments: (JObjectType("java/util/ResourceBundle")))
    public func setResourceBundle(_ a0: java$util$ResourceBundle?) throws -> Void {
        return try I.java$util$logging$LogRecord_setResourceBundle_java$util$ResourceBundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getResourceBundleName__java$lang$String = invoker("getResourceBundleName", returns: JObjectType("java/lang/String"))
    public func getResourceBundleName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getResourceBundleName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setResourceBundleName_java$lang$String__V = invoker("setResourceBundleName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setResourceBundleName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$LogRecord_setResourceBundleName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getLevel__java$util$logging$Level = invoker("getLevel", returns: JObjectType("java/util/logging/Level"))
    public func getLevel() throws -> java$util$logging$Level? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getLevel__java$util$logging$Level(jobj)()) as java$util$logging$Level$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setLevel_java$util$logging$Level__V = invoker("setLevel", returns: JVoid.jniType, arguments: (JObjectType("java/util/logging/Level")))
    public func setLevel(_ a0: java$util$logging$Level?) throws -> Void {
        return try I.java$util$logging$LogRecord_setLevel_java$util$logging$Level__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getSequenceNumber__J = invoker("getSequenceNumber", returns: jlong.jniType)
    public func getSequenceNumber() throws -> jlong {
        return try I.java$util$logging$LogRecord_getSequenceNumber__J(jobj)()
    }

    fileprivate static let java$util$logging$LogRecord_setSequenceNumber_J__V = invoker("setSequenceNumber", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setSequenceNumber(_ a0: jlong) throws -> Void {
        return try I.java$util$logging$LogRecord_setSequenceNumber_J__V(jobj)(a0)
    }

    fileprivate static let java$util$logging$LogRecord_getSourceClassName__java$lang$String = invoker("getSourceClassName", returns: JObjectType("java/lang/String"))
    public func getSourceClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getSourceClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setSourceClassName_java$lang$String__V = invoker("setSourceClassName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSourceClassName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$LogRecord_setSourceClassName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getSourceMethodName__java$lang$String = invoker("getSourceMethodName", returns: JObjectType("java/lang/String"))
    public func getSourceMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getSourceMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setSourceMethodName_java$lang$String__V = invoker("setSourceMethodName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSourceMethodName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$LogRecord_setSourceMethodName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    public func getMessage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getMessage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setMessage_java$lang$String__V = invoker("setMessage", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setMessage(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$logging$LogRecord_setMessage_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getParameters__Ajava$lang$Object = invoker("getParameters", returns: JArray(JObjectType("java/lang/Object")))
    public func getParameters() throws -> [java$lang$Object?]? {
        return try I.java$util$logging$LogRecord_getParameters__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$logging$LogRecord_setParameters_Ajava$lang$Object__V = invoker("setParameters", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func setParameters(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$logging$LogRecord_setParameters_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$logging$LogRecord_getThreadID__I = invoker("getThreadID", returns: jint.jniType)
    public func getThreadID() throws -> jint {
        return try I.java$util$logging$LogRecord_getThreadID__I(jobj)()
    }

    fileprivate static let java$util$logging$LogRecord_setThreadID_I__V = invoker("setThreadID", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setThreadID(_ a0: jint) throws -> Void {
        return try I.java$util$logging$LogRecord_setThreadID_I__V(jobj)(a0)
    }

    fileprivate static let java$util$logging$LogRecord_getMillis__J = invoker("getMillis", returns: jlong.jniType)
    public func getMillis() throws -> jlong {
        return try I.java$util$logging$LogRecord_getMillis__J(jobj)()
    }

    fileprivate static let java$util$logging$LogRecord_setMillis_J__V = invoker("setMillis", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMillis(_ a0: jlong) throws -> Void {
        return try I.java$util$logging$LogRecord_setMillis_J__V(jobj)(a0)
    }

    fileprivate static let java$util$logging$LogRecord_getThrown__java$lang$Throwable = invoker("getThrown", returns: JObjectType("java/lang/Throwable"))
    public func getThrown() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LogRecord_getThrown__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    fileprivate static let java$util$logging$LogRecord_setThrown_java$lang$Throwable__V = invoker("setThrown", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Throwable")))
    public func setThrown(_ a0: java$lang$Throwable?) throws -> Void {
        return try I.java$util$logging$LogRecord_setThrown_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$logging$LogRecord$Impl = java$util$logging$LogRecord

public final class java$util$logging$LoggingPermission : java$security$BasicPermission {
    private typealias J = java$util$logging$LoggingPermission
    private typealias I = java$util$logging$LoggingPermission$Impl

    /// Returns the internal JNI name for this class: "java/util/logging/LoggingPermission"
    public class override func jniName() -> String { return "java/util/logging/LoggingPermission" }

    fileprivate static let java$util$logging$LoggingPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$logging$LoggingPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$util$logging$LoggingPermission$Impl = java$util$logging$LoggingPermission

public protocol java$util$logging$Filter : JavaObject {
    func isLoggable(_ a0: java$util$logging$LogRecord?) throws -> jboolean
}

open class java$util$logging$Filter$Impl : java$lang$Object, java$util$logging$Filter {
    private typealias J = java$util$logging$Filter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/logging/Filter"
    open class override func jniName() -> String { return "java/util/logging/Filter" }

    fileprivate static let java$util$logging$Filter_isLoggable_java$util$logging$LogRecord__Z = invoker("isLoggable", returns: jboolean.jniType, arguments: (JObjectType("java/util/logging/LogRecord")))
}

public extension java$util$logging$Filter {
    private typealias J = java$util$logging$Filter
    private typealias I = java$util$logging$Filter$Impl

    func isLoggable(_ a0: java$util$logging$LogRecord?) throws -> jboolean {
        return try I.java$util$logging$Filter_isLoggable_java$util$logging$LogRecord__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$logging$LoggingMXBean : JavaObject {
    func getLoggerNames() throws -> java$util$List?
    func getLoggerLevel(_ a0: java$lang$String?) throws -> java$lang$String?
    func setLoggerLevel(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func getParentLoggerName(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class java$util$logging$LoggingMXBean$Impl : java$lang$Object, java$util$logging$LoggingMXBean {
    private typealias J = java$util$logging$LoggingMXBean$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/logging/LoggingMXBean"
    open class override func jniName() -> String { return "java/util/logging/LoggingMXBean" }

    fileprivate static let java$util$logging$LoggingMXBean_getLoggerNames__java$util$List = invoker("getLoggerNames", returns: JObjectType("java/util/List"))
    fileprivate static let java$util$logging$LoggingMXBean_getLoggerLevel_java$lang$String__java$lang$String = invoker("getLoggerLevel", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$util$logging$LoggingMXBean_setLoggerLevel_java$lang$String_java$lang$String__V = invoker("setLoggerLevel", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$util$logging$LoggingMXBean_getParentLoggerName_java$lang$String__java$lang$String = invoker("getParentLoggerName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension java$util$logging$LoggingMXBean {
    private typealias J = java$util$logging$LoggingMXBean
    private typealias I = java$util$logging$LoggingMXBean$Impl

    func getLoggerNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LoggingMXBean_getLoggerNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getLoggerLevel(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LoggingMXBean_getLoggerLevel_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func setLoggerLevel(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$logging$LoggingMXBean_setLoggerLevel_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getParentLoggerName(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$logging$LoggingMXBean_getParentLoggerName_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

