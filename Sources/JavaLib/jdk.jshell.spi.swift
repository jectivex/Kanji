import KanjiVM

public protocol jdk$jshell$spi$ExecutionControl : java$lang$AutoCloseable {
    func load(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void
    func redefine(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void
    func invoke(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String?
    func varValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String?
    func addToClasspath(_ a0: java$lang$String?) throws -> Void
    func stop() throws -> Void
    func extensionCommand(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func close() throws -> Void
    static func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl?
    static func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$lang$String?) throws -> jdk$jshell$spi$ExecutionControl?
}

open class jdk$jshell$spi$ExecutionControl$Impl : java$lang$Object, jdk$jshell$spi$ExecutionControl, java$lang$AutoCloseable {
    private typealias J = jdk$jshell$spi$ExecutionControl$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl" }

    fileprivate static let jdk$jshell$spi$ExecutionControl_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("load", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    fileprivate static let jdk$jshell$spi$ExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("redefine", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    fileprivate static let jdk$jshell$spi$ExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String = invoker("invoke", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let jdk$jshell$spi$ExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String = invoker("varValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let jdk$jshell$spi$ExecutionControl_addToClasspath_java$lang$String__V = invoker("addToClasspath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$jshell$spi$ExecutionControl_stop__V = invoker("stop", returns: JVoid.jniType)
    fileprivate static let jdk$jshell$spi$ExecutionControl_extensionCommand_java$lang$String_java$lang$Object__java$lang$Object = invoker("extensionCommand", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let jdk$jshell$spi$ExecutionControl_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let jdk$jshell$spi$ExecutionControl_generate_jdk$jshell$spi$ExecutionEnv_java$lang$String_java$util$Map__jdk$jshell$spi$ExecutionControl = svoker("generate", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("jdk/jshell/spi/ExecutionEnv"), JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    fileprivate static let jdk$jshell$spi$ExecutionControl_generate_jdk$jshell$spi$ExecutionEnv_java$lang$String__jdk$jshell$spi$ExecutionControl = svoker("generate", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("jdk/jshell/spi/ExecutionEnv"), JObjectType("java/lang/String")))
}

public extension jdk$jshell$spi$ExecutionControl {
    private typealias J = jdk$jshell$spi$ExecutionControl
    private typealias I = jdk$jshell$spi$ExecutionControl$Impl

    func load(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$spi$ExecutionControl_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func redefine(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$spi$ExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func invoke(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func varValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func addToClasspath(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$jshell$spi$ExecutionControl_addToClasspath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func stop() throws -> Void {
        return try I.jdk$jshell$spi$ExecutionControl_stop__V(jobj)()
    }

    func extensionCommand(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl_extensionCommand_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func close() throws -> Void {
        return try I.jdk$jshell$spi$ExecutionControl_close__V(jobj)()
    }

    static func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl_generate_jdk$jshell$spi$ExecutionEnv_java$lang$String_java$util$Map__jdk$jshell$spi$ExecutionControl(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

    static func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$lang$String?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl_generate_jdk$jshell$spi$ExecutionEnv_java$lang$String__jdk$jshell$spi$ExecutionControl(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

}

public protocol jdk$jshell$spi$ExecutionControlProvider : JavaObject {
    func name() throws -> java$lang$String?
    func defaultParameters() throws -> java$util$Map?
    func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl?
}

open class jdk$jshell$spi$ExecutionControlProvider$Impl : java$lang$Object, jdk$jshell$spi$ExecutionControlProvider {
    private typealias J = jdk$jshell$spi$ExecutionControlProvider$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControlProvider"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControlProvider" }

    fileprivate static let jdk$jshell$spi$ExecutionControlProvider_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$spi$ExecutionControlProvider_defaultParameters__java$util$Map = invoker("defaultParameters", returns: JObjectType("java/util/Map"))
    fileprivate static let jdk$jshell$spi$ExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl = invoker("generate", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("jdk/jshell/spi/ExecutionEnv"), JObjectType("java/util/Map")))
}

public extension jdk$jshell$spi$ExecutionControlProvider {
    private typealias J = jdk$jshell$spi$ExecutionControlProvider
    private typealias I = jdk$jshell$spi$ExecutionControlProvider$Impl

    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControlProvider_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func defaultParameters() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControlProvider_defaultParameters__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

}

public protocol jdk$jshell$spi$ExecutionEnv : JavaObject {
    func userIn() throws -> java$io$InputStream?
    func userOut() throws -> java$io$PrintStream?
    func userErr() throws -> java$io$PrintStream?
    func extraRemoteVMOptions() throws -> java$util$List?
    func closeDown() throws -> Void
}

open class jdk$jshell$spi$ExecutionEnv$Impl : java$lang$Object, jdk$jshell$spi$ExecutionEnv {
    private typealias J = jdk$jshell$spi$ExecutionEnv$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionEnv"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionEnv" }

    fileprivate static let jdk$jshell$spi$ExecutionEnv_userIn__java$io$InputStream = invoker("userIn", returns: JObjectType("java/io/InputStream"))
    fileprivate static let jdk$jshell$spi$ExecutionEnv_userOut__java$io$PrintStream = invoker("userOut", returns: JObjectType("java/io/PrintStream"))
    fileprivate static let jdk$jshell$spi$ExecutionEnv_userErr__java$io$PrintStream = invoker("userErr", returns: JObjectType("java/io/PrintStream"))
    fileprivate static let jdk$jshell$spi$ExecutionEnv_extraRemoteVMOptions__java$util$List = invoker("extraRemoteVMOptions", returns: JObjectType("java/util/List"))
    fileprivate static let jdk$jshell$spi$ExecutionEnv_closeDown__V = invoker("closeDown", returns: JVoid.jniType)
}

public extension jdk$jshell$spi$ExecutionEnv {
    private typealias J = jdk$jshell$spi$ExecutionEnv
    private typealias I = jdk$jshell$spi$ExecutionEnv$Impl

    func userIn() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionEnv_userIn__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    func userOut() throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionEnv_userOut__java$io$PrintStream(jobj)()) as java$io$PrintStream$Impl?
    }

    func userErr() throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionEnv_userErr__java$io$PrintStream(jobj)()) as java$io$PrintStream$Impl?
    }

    func extraRemoteVMOptions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionEnv_extraRemoteVMOptions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func closeDown() throws -> Void {
        return try I.jdk$jshell$spi$ExecutionEnv_closeDown__V(jobj)()
    }

}

public final class jdk$jshell$spi$ExecutionControl$ClassBytecodes : java$lang$Object, java$io$Serializable {
    private typealias J = jdk$jshell$spi$ExecutionControl$ClassBytecodes
    private typealias I = jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$ClassBytecodes"
    public class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$ClassBytecodes" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ClassBytecodes_init_java$lang$String_AB__V = constructor((JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public convenience init(_ a0: java$lang$String?, _ a1: [jbyte]?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$ClassBytecodes_init_java$lang$String_AB__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ClassBytecodes_bytecodes__AB = invoker("bytecodes", returns: JArray(jbyte.jniType))
    public func bytecodes() throws -> [jbyte]? {
        return try I.jdk$jshell$spi$ExecutionControl$ClassBytecodes_bytecodes__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ClassBytecodes_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl$ClassBytecodes_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl = jdk$jshell$spi$ExecutionControl$ClassBytecodes

open class jdk$jshell$spi$ExecutionControl$ClassInstallException : jdk$jshell$spi$ExecutionControl$ExecutionControlException {
    private typealias J = jdk$jshell$spi$ExecutionControl$ClassInstallException
    private typealias I = jdk$jshell$spi$ExecutionControl$ClassInstallException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$ClassInstallException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$ClassInstallException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ClassInstallException_init_java$lang$String_AZ__V = constructor((JObjectType("java/lang/String"), JArray(jboolean.jniType)))
    public convenience init(_ a0: java$lang$String?, _ a1: [jboolean]?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$ClassInstallException_init_java$lang$String_AZ__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ClassInstallException_installed__AZ = invoker("installed", returns: JArray(jboolean.jniType))
    public func installed() throws -> [jboolean]? {
        return try I.jdk$jshell$spi$ExecutionControl$ClassInstallException_installed__AZ(jobj)()?.jarrayToArray()
    }

}

public typealias jdk$jshell$spi$ExecutionControl$ClassInstallException$Impl = jdk$jshell$spi$ExecutionControl$ClassInstallException

open class jdk$jshell$spi$ExecutionControl$EngineTerminationException : jdk$jshell$spi$ExecutionControl$ExecutionControlException {
    private typealias J = jdk$jshell$spi$ExecutionControl$EngineTerminationException
    private typealias I = jdk$jshell$spi$ExecutionControl$EngineTerminationException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$EngineTerminationException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$EngineTerminationException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$EngineTerminationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$EngineTerminationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias jdk$jshell$spi$ExecutionControl$EngineTerminationException$Impl = jdk$jshell$spi$ExecutionControl$EngineTerminationException

open class jdk$jshell$spi$ExecutionControl$ExecutionControlException : java$lang$Exception {
    private typealias J = jdk$jshell$spi$ExecutionControl$ExecutionControlException
    private typealias I = jdk$jshell$spi$ExecutionControl$ExecutionControlException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$ExecutionControlException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$ExecutionControlException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ExecutionControlException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$ExecutionControlException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias jdk$jshell$spi$ExecutionControl$ExecutionControlException$Impl = jdk$jshell$spi$ExecutionControl$ExecutionControlException

open class jdk$jshell$spi$ExecutionControl$InternalException : jdk$jshell$spi$ExecutionControl$ExecutionControlException {
    private typealias J = jdk$jshell$spi$ExecutionControl$InternalException
    private typealias I = jdk$jshell$spi$ExecutionControl$InternalException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$InternalException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$InternalException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$InternalException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$InternalException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias jdk$jshell$spi$ExecutionControl$InternalException$Impl = jdk$jshell$spi$ExecutionControl$InternalException

open class jdk$jshell$spi$ExecutionControl$NotImplementedException : jdk$jshell$spi$ExecutionControl$InternalException {
    private typealias J = jdk$jshell$spi$ExecutionControl$NotImplementedException
    private typealias I = jdk$jshell$spi$ExecutionControl$NotImplementedException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$NotImplementedException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$NotImplementedException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$NotImplementedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$NotImplementedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias jdk$jshell$spi$ExecutionControl$NotImplementedException$Impl = jdk$jshell$spi$ExecutionControl$NotImplementedException

open class jdk$jshell$spi$ExecutionControl$ResolutionException : jdk$jshell$spi$ExecutionControl$RunException {
    private typealias J = jdk$jshell$spi$ExecutionControl$ResolutionException
    private typealias I = jdk$jshell$spi$ExecutionControl$ResolutionException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$ResolutionException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$ResolutionException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ResolutionException_init_I_Ajava$lang$StackTraceElement__V = constructor((jint.jniType, JArray(JObjectType("java/lang/StackTraceElement"))))
    public convenience init(_ a0: jint, _ a1: [java$lang$StackTraceElement?]?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$ResolutionException_init_I_Ajava$lang$StackTraceElement__V(a0, a1?.map({ java$lang$StackTraceElement$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let jdk$jshell$spi$ExecutionControl$ResolutionException_id__I = invoker("id", returns: jint.jniType)
    public func id() throws -> jint {
        return try I.jdk$jshell$spi$ExecutionControl$ResolutionException_id__I(jobj)()
    }

}

public typealias jdk$jshell$spi$ExecutionControl$ResolutionException$Impl = jdk$jshell$spi$ExecutionControl$ResolutionException

open class jdk$jshell$spi$ExecutionControl$RunException : jdk$jshell$spi$ExecutionControl$ExecutionControlException {
    private typealias J = jdk$jshell$spi$ExecutionControl$RunException
    private typealias I = jdk$jshell$spi$ExecutionControl$RunException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$RunException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$RunException" }

}

public typealias jdk$jshell$spi$ExecutionControl$RunException$Impl = jdk$jshell$spi$ExecutionControl$RunException

open class jdk$jshell$spi$ExecutionControl$StoppedException : jdk$jshell$spi$ExecutionControl$RunException {
    private typealias J = jdk$jshell$spi$ExecutionControl$StoppedException
    private typealias I = jdk$jshell$spi$ExecutionControl$StoppedException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$StoppedException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$StoppedException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$StoppedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$StoppedException_init__V())
    }

}

public typealias jdk$jshell$spi$ExecutionControl$StoppedException$Impl = jdk$jshell$spi$ExecutionControl$StoppedException

open class jdk$jshell$spi$ExecutionControl$UserException : jdk$jshell$spi$ExecutionControl$RunException {
    private typealias J = jdk$jshell$spi$ExecutionControl$UserException
    private typealias I = jdk$jshell$spi$ExecutionControl$UserException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/ExecutionControl$UserException"
    open class override func jniName() -> String { return "jdk/jshell/spi/ExecutionControl$UserException" }

    fileprivate static let jdk$jshell$spi$ExecutionControl$UserException_init_java$lang$String_java$lang$String_Ajava$lang$StackTraceElement__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/StackTraceElement"))))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$StackTraceElement?]?) throws {
        try self.init(creator: I.jdk$jshell$spi$ExecutionControl$UserException_init_java$lang$String_java$lang$String_Ajava$lang$StackTraceElement__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$StackTraceElement$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let jdk$jshell$spi$ExecutionControl$UserException_causeExceptionClass__java$lang$String = invoker("causeExceptionClass", returns: JObjectType("java/lang/String"))
    public func causeExceptionClass() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$spi$ExecutionControl$UserException_causeExceptionClass__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$spi$ExecutionControl$UserException$Impl = jdk$jshell$spi$ExecutionControl$UserException

open class jdk$jshell$spi$SPIResolutionException : java$lang$RuntimeException {
    private typealias J = jdk$jshell$spi$SPIResolutionException
    private typealias I = jdk$jshell$spi$SPIResolutionException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/spi/SPIResolutionException"
    open class override func jniName() -> String { return "jdk/jshell/spi/SPIResolutionException" }

    fileprivate static let jdk$jshell$spi$SPIResolutionException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.jdk$jshell$spi$SPIResolutionException_init_I__V(a0))
    }

    fileprivate static let jdk$jshell$spi$SPIResolutionException_id__I = invoker("id", returns: jint.jniType)
    public func id() throws -> jint {
        return try I.jdk$jshell$spi$SPIResolutionException_id__I(jobj)()
    }

}

public typealias jdk$jshell$spi$SPIResolutionException$Impl = jdk$jshell$spi$SPIResolutionException

