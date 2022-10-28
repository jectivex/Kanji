import KanjiVM

public protocol jdk$jshell$execution$LoaderDelegate : JavaObject {
    func load(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void
    func classesRedefined(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void
    func addToClasspath(_ a0: java$lang$String?) throws -> Void
    func findClass(_ a0: java$lang$String?) throws -> java$lang$Class?
}

open class jdk$jshell$execution$LoaderDelegate$Impl : java$lang$Object, jdk$jshell$execution$LoaderDelegate {
    private typealias J = jdk$jshell$execution$LoaderDelegate$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/LoaderDelegate"
    open class override func jniName() -> String { return "jdk/jshell/execution/LoaderDelegate" }

    fileprivate static let jdk$jshell$execution$LoaderDelegate_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("load", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    fileprivate static let jdk$jshell$execution$LoaderDelegate_classesRedefined_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("classesRedefined", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    fileprivate static let jdk$jshell$execution$LoaderDelegate_addToClasspath_java$lang$String__V = invoker("addToClasspath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$jshell$execution$LoaderDelegate_findClass_java$lang$String__java$lang$Class = invoker("findClass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/String")))
}

public extension jdk$jshell$execution$LoaderDelegate {
    private typealias J = jdk$jshell$execution$LoaderDelegate
    private typealias I = jdk$jshell$execution$LoaderDelegate$Impl

    func load(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$execution$LoaderDelegate_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func classesRedefined(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$execution$LoaderDelegate_classesRedefined_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func addToClasspath(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$jshell$execution$LoaderDelegate_addToClasspath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func findClass(_ a0: java$lang$String?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$LoaderDelegate_findClass_java$lang$String__java$lang$Class(jobj)(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

}

open class jdk$jshell$execution$DirectExecutionControl : java$lang$Object, jdk$jshell$spi$ExecutionControl {
    private typealias J = jdk$jshell$execution$DirectExecutionControl
    private typealias I = jdk$jshell$execution$DirectExecutionControl$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/DirectExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/execution/DirectExecutionControl" }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_init_jdk$jshell$execution$LoaderDelegate__V = constructor((JObjectType("jdk/jshell/execution/LoaderDelegate")))
    public convenience init(_ a0: jdk$jshell$execution$LoaderDelegate?) throws {
        try self.init(creator: I.jdk$jshell$execution$DirectExecutionControl_init_jdk$jshell$execution$LoaderDelegate__V(a0?.jobj ?? nil))
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$execution$DirectExecutionControl_init__V())
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("load", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    public func load(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$execution$DirectExecutionControl_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("redefine", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    public func redefine(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$execution$DirectExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String = invoker("invoke", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func invoke(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$DirectExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String = invoker("varValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func varValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$DirectExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_addToClasspath_java$lang$String__V = invoker("addToClasspath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addToClasspath(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$jshell$execution$DirectExecutionControl_addToClasspath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.jdk$jshell$execution$DirectExecutionControl_stop__V(jobj)()
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_extensionCommand_java$lang$String_java$lang$Object__java$lang$Object = invoker("extensionCommand", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func extensionCommand(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$DirectExecutionControl_extensionCommand_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$jshell$execution$DirectExecutionControl_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.jdk$jshell$execution$DirectExecutionControl_close__V(jobj)()
    }

}

public typealias jdk$jshell$execution$DirectExecutionControl$Impl = jdk$jshell$execution$DirectExecutionControl

open class jdk$jshell$execution$FailOverExecutionControlProvider : java$lang$Object, jdk$jshell$spi$ExecutionControlProvider {
    private typealias J = jdk$jshell$execution$FailOverExecutionControlProvider
    private typealias I = jdk$jshell$execution$FailOverExecutionControlProvider$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/FailOverExecutionControlProvider"
    open class override func jniName() -> String { return "jdk/jshell/execution/FailOverExecutionControlProvider" }

    fileprivate static let jdk$jshell$execution$FailOverExecutionControlProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$execution$FailOverExecutionControlProvider_init__V())
    }

    fileprivate static let jdk$jshell$execution$FailOverExecutionControlProvider_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$FailOverExecutionControlProvider_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$FailOverExecutionControlProvider_defaultParameters__java$util$Map = invoker("defaultParameters", returns: JObjectType("java/util/Map"))
    public func defaultParameters() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$FailOverExecutionControlProvider_defaultParameters__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let jdk$jshell$execution$FailOverExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl = invoker("generate", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("jdk/jshell/spi/ExecutionEnv"), JObjectType("java/util/Map")))
    public func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$FailOverExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

}

public typealias jdk$jshell$execution$FailOverExecutionControlProvider$Impl = jdk$jshell$execution$FailOverExecutionControlProvider

open class jdk$jshell$execution$JdiDefaultExecutionControl : jdk$jshell$execution$JdiExecutionControl {
    private typealias J = jdk$jshell$execution$JdiDefaultExecutionControl
    private typealias I = jdk$jshell$execution$JdiDefaultExecutionControl$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/JdiDefaultExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/execution/JdiDefaultExecutionControl" }

    fileprivate static let jdk$jshell$execution$JdiDefaultExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String = invoker("invoke", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let jdk$jshell$execution$JdiDefaultExecutionControl_stop__V = invoker("stop", returns: JVoid.jniType)
    fileprivate static let jdk$jshell$execution$JdiDefaultExecutionControl_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias jdk$jshell$execution$JdiDefaultExecutionControl$Impl = jdk$jshell$execution$JdiDefaultExecutionControl

open class jdk$jshell$execution$JdiExecutionControl : jdk$jshell$execution$StreamingExecutionControl {
    private typealias J = jdk$jshell$execution$JdiExecutionControl
    private typealias I = jdk$jshell$execution$JdiExecutionControl$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/JdiExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/execution/JdiExecutionControl" }

    fileprivate static let jdk$jshell$execution$JdiExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("redefine", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
}

public typealias jdk$jshell$execution$JdiExecutionControl$Impl = jdk$jshell$execution$JdiExecutionControl

open class jdk$jshell$execution$JdiExecutionControlProvider : java$lang$Object, jdk$jshell$spi$ExecutionControlProvider {
    private typealias J = jdk$jshell$execution$JdiExecutionControlProvider
    private typealias I = jdk$jshell$execution$JdiExecutionControlProvider$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/JdiExecutionControlProvider"
    open class override func jniName() -> String { return "jdk/jshell/execution/JdiExecutionControlProvider" }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider__PARAM_REMOTE_AGENT__java$lang$String = J.saccessor("PARAM_REMOTE_AGENT", type: JObjectType("java/lang/String"))
    public static var PARAM_REMOTE_AGENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.jdk$jshell$execution$JdiExecutionControlProvider__PARAM_REMOTE_AGENT__java$lang$String.getter()) }
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider__PARAM_TIMEOUT__java$lang$String = J.saccessor("PARAM_TIMEOUT", type: JObjectType("java/lang/String"))
    public static var PARAM_TIMEOUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.jdk$jshell$execution$JdiExecutionControlProvider__PARAM_TIMEOUT__java$lang$String.getter()) }
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider__PARAM_HOST_NAME__java$lang$String = J.saccessor("PARAM_HOST_NAME", type: JObjectType("java/lang/String"))
    public static var PARAM_HOST_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.jdk$jshell$execution$JdiExecutionControlProvider__PARAM_HOST_NAME__java$lang$String.getter()) }
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider__PARAM_LAUNCH__java$lang$String = J.saccessor("PARAM_LAUNCH", type: JObjectType("java/lang/String"))
    public static var PARAM_LAUNCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.jdk$jshell$execution$JdiExecutionControlProvider__PARAM_LAUNCH__java$lang$String.getter()) }
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$execution$JdiExecutionControlProvider_init__V())
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$JdiExecutionControlProvider_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider_defaultParameters__java$util$Map = invoker("defaultParameters", returns: JObjectType("java/util/Map"))
    public func defaultParameters() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$JdiExecutionControlProvider_defaultParameters__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let jdk$jshell$execution$JdiExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl = invoker("generate", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("jdk/jshell/spi/ExecutionEnv"), JObjectType("java/util/Map")))
    public func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$JdiExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

}

public typealias jdk$jshell$execution$JdiExecutionControlProvider$Impl = jdk$jshell$execution$JdiExecutionControlProvider

open class jdk$jshell$execution$JdiInitiator : java$lang$Object {
    private typealias J = jdk$jshell$execution$JdiInitiator
    private typealias I = jdk$jshell$execution$JdiInitiator$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/JdiInitiator"
    open class override func jniName() -> String { return "jdk/jshell/execution/JdiInitiator" }

    fileprivate static let jdk$jshell$execution$JdiInitiator_init_I_java$util$List_java$lang$String_Z_java$lang$String_I_java$util$Map__V = constructor((jint.jniType, JObjectType("java/util/List"), JObjectType("java/lang/String"), jboolean.jniType, JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/Map")))
    public convenience init(_ a0: jint, _ a1: java$util$List?, _ a2: java$lang$String?, _ a3: jboolean, _ a4: java$lang$String?, _ a5: jint, _ a6: java$util$Map?) throws {
        try self.init(creator: I.jdk$jshell$execution$JdiInitiator_init_I_java$util$List_java$lang$String_Z_java$lang$String_I_java$util$Map__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5, a6?.jobj ?? nil))
    }

    fileprivate static let jdk$jshell$execution$JdiInitiator_vm__com$sun$jdi$VirtualMachine = invoker("vm", returns: JObjectType("com/sun/jdi/VirtualMachine"))
    public func vm() throws -> com$sun$jdi$VirtualMachine? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$JdiInitiator_vm__com$sun$jdi$VirtualMachine(jobj)()) as com$sun$jdi$VirtualMachine$Impl?
    }

    fileprivate static let jdk$jshell$execution$JdiInitiator_process__java$lang$Process = invoker("process", returns: JObjectType("java/lang/Process"))
    public func process() throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$JdiInitiator_process__java$lang$Process(jobj)()) as java$lang$Process$Impl?
    }

}

public typealias jdk$jshell$execution$JdiInitiator$Impl = jdk$jshell$execution$JdiInitiator

open class jdk$jshell$execution$LocalExecutionControl : jdk$jshell$execution$DirectExecutionControl {
    private typealias J = jdk$jshell$execution$LocalExecutionControl
    private typealias I = jdk$jshell$execution$LocalExecutionControl$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/LocalExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/execution/LocalExecutionControl" }

    fileprivate static let jdk$jshell$execution$LocalExecutionControl_init_jdk$jshell$execution$LoaderDelegate__V = constructor((JObjectType("jdk/jshell/execution/LoaderDelegate")))
    public convenience init(_ a0: jdk$jshell$execution$LoaderDelegate?) throws {
        try self.init(creator: I.jdk$jshell$execution$LocalExecutionControl_init_jdk$jshell$execution$LoaderDelegate__V(a0?.jobj ?? nil))
    }

    fileprivate static let jdk$jshell$execution$LocalExecutionControl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$execution$LocalExecutionControl_init__V())
    }

    fileprivate static let jdk$jshell$execution$LocalExecutionControl_stop__V = invoker("stop", returns: JVoid.jniType)
}

public typealias jdk$jshell$execution$LocalExecutionControl$Impl = jdk$jshell$execution$LocalExecutionControl

open class jdk$jshell$execution$LocalExecutionControlProvider : java$lang$Object, jdk$jshell$spi$ExecutionControlProvider {
    private typealias J = jdk$jshell$execution$LocalExecutionControlProvider
    private typealias I = jdk$jshell$execution$LocalExecutionControlProvider$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/LocalExecutionControlProvider"
    open class override func jniName() -> String { return "jdk/jshell/execution/LocalExecutionControlProvider" }

    fileprivate static let jdk$jshell$execution$LocalExecutionControlProvider_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$execution$LocalExecutionControlProvider_init__V())
    }

    fileprivate static let jdk$jshell$execution$LocalExecutionControlProvider_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$LocalExecutionControlProvider_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$LocalExecutionControlProvider_defaultParameters__java$util$Map = invoker("defaultParameters", returns: JObjectType("java/util/Map"))
    public func defaultParameters() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$LocalExecutionControlProvider_defaultParameters__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let jdk$jshell$execution$LocalExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl = invoker("generate", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("jdk/jshell/spi/ExecutionEnv"), JObjectType("java/util/Map")))
    public func generate(_ a0: jdk$jshell$spi$ExecutionEnv?, _ a1: java$util$Map?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$LocalExecutionControlProvider_generate_jdk$jshell$spi$ExecutionEnv_java$util$Map__jdk$jshell$spi$ExecutionControl(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

}

public typealias jdk$jshell$execution$LocalExecutionControlProvider$Impl = jdk$jshell$execution$LocalExecutionControlProvider

open class jdk$jshell$execution$RemoteExecutionControl : jdk$jshell$execution$DirectExecutionControl {
    private typealias J = jdk$jshell$execution$RemoteExecutionControl
    private typealias I = jdk$jshell$execution$RemoteExecutionControl$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/RemoteExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/execution/RemoteExecutionControl" }

    fileprivate static let jdk$jshell$execution$RemoteExecutionControl_main_Ajava$lang$String__V = svoker("main", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public static func main(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.jdk$jshell$execution$RemoteExecutionControl_main_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let jdk$jshell$execution$RemoteExecutionControl_init_jdk$jshell$execution$LoaderDelegate__V = constructor((JObjectType("jdk/jshell/execution/LoaderDelegate")))
    public convenience init(_ a0: jdk$jshell$execution$LoaderDelegate?) throws {
        try self.init(creator: I.jdk$jshell$execution$RemoteExecutionControl_init_jdk$jshell$execution$LoaderDelegate__V(a0?.jobj ?? nil))
    }

    fileprivate static let jdk$jshell$execution$RemoteExecutionControl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$jshell$execution$RemoteExecutionControl_init__V())
    }

    fileprivate static let jdk$jshell$execution$RemoteExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("redefine", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    fileprivate static let jdk$jshell$execution$RemoteExecutionControl_stop__V = invoker("stop", returns: JVoid.jniType)
    fileprivate static let jdk$jshell$execution$RemoteExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String = invoker("varValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public typealias jdk$jshell$execution$RemoteExecutionControl$Impl = jdk$jshell$execution$RemoteExecutionControl

open class jdk$jshell$execution$StreamingExecutionControl : java$lang$Object, jdk$jshell$spi$ExecutionControl {
    private typealias J = jdk$jshell$execution$StreamingExecutionControl
    private typealias I = jdk$jshell$execution$StreamingExecutionControl$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/StreamingExecutionControl"
    open class override func jniName() -> String { return "jdk/jshell/execution/StreamingExecutionControl" }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_init_java$io$ObjectOutput_java$io$ObjectInput__V = constructor((JObjectType("java/io/ObjectOutput"), JObjectType("java/io/ObjectInput")))
    public convenience init(_ a0: java$io$ObjectOutput?, _ a1: java$io$ObjectInput?) throws {
        try self.init(creator: I.jdk$jshell$execution$StreamingExecutionControl_init_java$io$ObjectOutput_java$io$ObjectInput__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("load", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    public func load(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$execution$StreamingExecutionControl_load_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V = invoker("redefine", returns: JVoid.jniType, arguments: (JArray(JObjectType("jdk/jshell/spi/ExecutionControl$ClassBytecodes"))))
    public func redefine(_ a0: [jdk$jshell$spi$ExecutionControl$ClassBytecodes?]?) throws -> Void {
        return try I.jdk$jshell$execution$StreamingExecutionControl_redefine_Ajdk$jshell$spi$ExecutionControl$ClassBytecodes__V(jobj)(a0?.map({ jdk$jshell$spi$ExecutionControl$ClassBytecodes$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String = invoker("invoke", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func invoke(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$StreamingExecutionControl_invoke_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String = invoker("varValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func varValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$StreamingExecutionControl_varValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_addToClasspath_java$lang$String__V = invoker("addToClasspath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addToClasspath(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$jshell$execution$StreamingExecutionControl_addToClasspath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.jdk$jshell$execution$StreamingExecutionControl_stop__V(jobj)()
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_extensionCommand_java$lang$String_java$lang$Object__java$lang$Object = invoker("extensionCommand", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func extensionCommand(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$StreamingExecutionControl_extensionCommand_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$jshell$execution$StreamingExecutionControl_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.jdk$jshell$execution$StreamingExecutionControl_close__V(jobj)()
    }

}

public typealias jdk$jshell$execution$StreamingExecutionControl$Impl = jdk$jshell$execution$StreamingExecutionControl

open class jdk$jshell$execution$Util : java$lang$Object {
    private typealias J = jdk$jshell$execution$Util
    private typealias I = jdk$jshell$execution$Util$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/execution/Util"
    open class override func jniName() -> String { return "jdk/jshell/execution/Util" }

    fileprivate static let jdk$jshell$execution$Util_forwardExecutionControl_jdk$jshell$spi$ExecutionControl_java$io$ObjectInput_java$io$ObjectOutput__V = svoker("forwardExecutionControl", returns: JVoid.jniType, arguments: (JObjectType("jdk/jshell/spi/ExecutionControl"), JObjectType("java/io/ObjectInput"), JObjectType("java/io/ObjectOutput")))
    public static func forwardExecutionControl(_ a0: jdk$jshell$spi$ExecutionControl?, _ a1: java$io$ObjectInput?, _ a2: java$io$ObjectOutput?) throws -> Void {
        return try I.jdk$jshell$execution$Util_forwardExecutionControl_jdk$jshell$spi$ExecutionControl_java$io$ObjectInput_java$io$ObjectOutput__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let jdk$jshell$execution$Util_forwardExecutionControlAndIO_jdk$jshell$spi$ExecutionControl_java$io$InputStream_java$io$OutputStream_java$util$Map_java$util$Map__V = svoker("forwardExecutionControlAndIO", returns: JVoid.jniType, arguments: (JObjectType("jdk/jshell/spi/ExecutionControl"), JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream"), JObjectType("java/util/Map"), JObjectType("java/util/Map")))
    public static func forwardExecutionControlAndIO(_ a0: jdk$jshell$spi$ExecutionControl?, _ a1: java$io$InputStream?, _ a2: java$io$OutputStream?, _ a3: java$util$Map?, _ a4: java$util$Map?) throws -> Void {
        return try I.jdk$jshell$execution$Util_forwardExecutionControlAndIO_jdk$jshell$spi$ExecutionControl_java$io$InputStream_java$io$OutputStream_java$util$Map_java$util$Map__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let jdk$jshell$execution$Util_remoteInputOutput_java$io$InputStream_java$io$OutputStream_java$util$Map_java$util$Map_java$util$function$BiFunction__jdk$jshell$spi$ExecutionControl = svoker("remoteInputOutput", returns: JObjectType("jdk/jshell/spi/ExecutionControl"), arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream"), JObjectType("java/util/Map"), JObjectType("java/util/Map"), JObjectType("java/util/function/BiFunction")))
    public static func remoteInputOutput(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: java$util$Map?, _ a3: java$util$Map?, _ a4: java$util$function$BiFunction?) throws -> jdk$jshell$spi$ExecutionControl? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$execution$Util_remoteInputOutput_java$io$InputStream_java$io$OutputStream_java$util$Map_java$util$Map_java$util$function$BiFunction__jdk$jshell$spi$ExecutionControl(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as jdk$jshell$spi$ExecutionControl$Impl?
    }

    fileprivate static let jdk$jshell$execution$Util_detectJdiExitEvent_com$sun$jdi$VirtualMachine_java$util$function$Consumer__V = svoker("detectJdiExitEvent", returns: JVoid.jniType, arguments: (JObjectType("com/sun/jdi/VirtualMachine"), JObjectType("java/util/function/Consumer")))
    public static func detectJdiExitEvent(_ a0: com$sun$jdi$VirtualMachine?, _ a1: java$util$function$Consumer?) throws -> Void {
        return try I.jdk$jshell$execution$Util_detectJdiExitEvent_com$sun$jdi$VirtualMachine_java$util$function$Consumer__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias jdk$jshell$execution$Util$Impl = jdk$jshell$execution$Util

