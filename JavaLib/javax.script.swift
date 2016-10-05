import KanjiVM

open class javax$script$AbstractScriptEngine : java$lang$Object, javax$script$ScriptEngine {
    private typealias J = javax$script$AbstractScriptEngine
    private typealias I = javax$script$AbstractScriptEngine$Impl

    /// Returns the internal JNI name for this class: "javax/script/AbstractScriptEngine"
    open class override func jniName() -> String { return "javax/script/AbstractScriptEngine" }

    fileprivate static let javax$script$AbstractScriptEngine_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.javax$script$AbstractScriptEngine_init__V())
    }

    fileprivate static let javax$script$AbstractScriptEngine_init_javax$script$Bindings__V = constructor((JObjectType("javax/script/Bindings")))
    public convenience init!(_ a0: javax$script$Bindings?) throws {
        try self.init(constructor: I.javax$script$AbstractScriptEngine_init_javax$script$Bindings__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$script$AbstractScriptEngine_setContext_javax$script$ScriptContext__V = invoker("setContext", returns: JVoid.jniType, arguments: (JObjectType("javax/script/ScriptContext")))
    public func setContext(_ a0: javax$script$ScriptContext?) throws -> Void {
        return try I.javax$script$AbstractScriptEngine_setContext_javax$script$ScriptContext__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$AbstractScriptEngine_getContext__javax$script$ScriptContext = invoker("getContext", returns: JObjectType("javax/script/ScriptContext"))
    public func getContext() throws -> javax$script$ScriptContext? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_getContext__javax$script$ScriptContext(jobj)()) as javax$script$ScriptContext$Impl?
    }

    fileprivate static let javax$script$AbstractScriptEngine_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(_ a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    fileprivate static let javax$script$AbstractScriptEngine_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(_ a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try I.javax$script$AbstractScriptEngine_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$script$AbstractScriptEngine_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$script$AbstractScriptEngine_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$script$AbstractScriptEngine_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$AbstractScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/Bindings")))
    public func eval(_ a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$AbstractScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/Bindings")))
    public func eval(_ a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$AbstractScriptEngine_eval_java$io$Reader__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader")))
    public func eval(_ a0: java$io$Reader?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_eval_java$io$Reader__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$AbstractScriptEngine_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func eval(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$AbstractScriptEngine_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias javax$script$AbstractScriptEngine$Impl = javax$script$AbstractScriptEngine

open class javax$script$CompiledScript : java$lang$Object {
    private typealias J = javax$script$CompiledScript
    private typealias I = javax$script$CompiledScript$Impl

    /// Returns the internal JNI name for this class: "javax/script/CompiledScript"
    open class override func jniName() -> String { return "javax/script/CompiledScript" }

    fileprivate static let javax$script$CompiledScript_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.javax$script$CompiledScript_init__V())
    }

    fileprivate static let javax$script$CompiledScript_eval_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/script/ScriptContext")))
    public func eval(_ a0: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$CompiledScript_eval_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$CompiledScript_eval_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/script/Bindings")))
    public func eval(_ a0: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$CompiledScript_eval_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$CompiledScript_eval__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"))
    public func eval() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$CompiledScript_eval__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$CompiledScript_getEngine__javax$script$ScriptEngine = invoker("getEngine", returns: JObjectType("javax/script/ScriptEngine"))
    public func getEngine() throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.javax$script$CompiledScript_getEngine__javax$script$ScriptEngine(jobj)()) as javax$script$ScriptEngine$Impl?
    }

}

public typealias javax$script$CompiledScript$Impl = javax$script$CompiledScript

open class javax$script$ScriptEngineManager : java$lang$Object {
    private typealias J = javax$script$ScriptEngineManager
    private typealias I = javax$script$ScriptEngineManager$Impl

    /// Returns the internal JNI name for this class: "javax/script/ScriptEngineManager"
    open class override func jniName() -> String { return "javax/script/ScriptEngineManager" }

    fileprivate static let javax$script$ScriptEngineManager_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.javax$script$ScriptEngineManager_init__V())
    }

    fileprivate static let javax$script$ScriptEngineManager_init_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/ClassLoader")))
    public convenience init!(_ a0: java$lang$ClassLoader?) throws {
        try self.init(constructor: I.javax$script$ScriptEngineManager_init_java$lang$ClassLoader__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$script$ScriptEngineManager_setBindings_javax$script$Bindings__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings")))
    public func setBindings(_ a0: javax$script$Bindings?) throws -> Void {
        return try I.javax$script$ScriptEngineManager_setBindings_javax$script$Bindings__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$ScriptEngineManager_getBindings__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"))
    public func getBindings() throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineManager_getBindings__javax$script$Bindings(jobj)()) as javax$script$Bindings$Impl?
    }

    fileprivate static let javax$script$ScriptEngineManager_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$script$ScriptEngineManager_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$script$ScriptEngineManager_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineManager_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$ScriptEngineManager_getEngineByName_java$lang$String__javax$script$ScriptEngine = invoker("getEngineByName", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByName(_ a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineManager_getEngineByName_java$lang$String__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let javax$script$ScriptEngineManager_getEngineByExtension_java$lang$String__javax$script$ScriptEngine = invoker("getEngineByExtension", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByExtension(_ a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineManager_getEngineByExtension_java$lang$String__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let javax$script$ScriptEngineManager_getEngineByMimeType_java$lang$String__javax$script$ScriptEngine = invoker("getEngineByMimeType", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByMimeType(_ a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineManager_getEngineByMimeType_java$lang$String__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let javax$script$ScriptEngineManager_getEngineFactories__java$util$List = invoker("getEngineFactories", returns: JObjectType("java/util/List"))
    public func getEngineFactories() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineManager_getEngineFactories__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let javax$script$ScriptEngineManager_registerEngineName_java$lang$String_javax$script$ScriptEngineFactory__V = invoker("registerEngineName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineName(_ a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try I.javax$script$ScriptEngineManager_registerEngineName_java$lang$String_javax$script$ScriptEngineFactory__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$script$ScriptEngineManager_registerEngineMimeType_java$lang$String_javax$script$ScriptEngineFactory__V = invoker("registerEngineMimeType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineMimeType(_ a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try I.javax$script$ScriptEngineManager_registerEngineMimeType_java$lang$String_javax$script$ScriptEngineFactory__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$script$ScriptEngineManager_registerEngineExtension_java$lang$String_javax$script$ScriptEngineFactory__V = invoker("registerEngineExtension", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineExtension(_ a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try I.javax$script$ScriptEngineManager_registerEngineExtension_java$lang$String_javax$script$ScriptEngineFactory__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias javax$script$ScriptEngineManager$Impl = javax$script$ScriptEngineManager

open class javax$script$SimpleBindings : java$lang$Object, javax$script$Bindings {
    private typealias J = javax$script$SimpleBindings
    private typealias I = javax$script$SimpleBindings$Impl

    /// Returns the internal JNI name for this class: "javax/script/SimpleBindings"
    open class override func jniName() -> String { return "javax/script/SimpleBindings" }

    fileprivate static let javax$script$SimpleBindings_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$util$Map?) throws {
        try self.init(constructor: I.javax$script$SimpleBindings_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$script$SimpleBindings_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.javax$script$SimpleBindings_init__V())
    }

    fileprivate static let javax$script$SimpleBindings_put_java$lang$String_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_put_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$SimpleBindings_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(_ a0: java$util$Map?) throws -> Void {
        return try I.javax$script$SimpleBindings_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleBindings_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.javax$script$SimpleBindings_clear__V(jobj)()
    }

    fileprivate static let javax$script$SimpleBindings_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.javax$script$SimpleBindings_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleBindings_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.javax$script$SimpleBindings_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleBindings_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let javax$script$SimpleBindings_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$SimpleBindings_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.javax$script$SimpleBindings_isEmpty__Z(jobj)()
    }

    fileprivate static let javax$script$SimpleBindings_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let javax$script$SimpleBindings_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$SimpleBindings_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.javax$script$SimpleBindings_size__I(jobj)()
    }

    fileprivate static let javax$script$SimpleBindings_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let javax$script$SimpleBindings_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleBindings_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias javax$script$SimpleBindings$Impl = javax$script$SimpleBindings

open class javax$script$SimpleScriptContext : java$lang$Object, javax$script$ScriptContext {
    private typealias J = javax$script$SimpleScriptContext
    private typealias I = javax$script$SimpleScriptContext$Impl

    /// Returns the internal JNI name for this class: "javax/script/SimpleScriptContext"
    open class override func jniName() -> String { return "javax/script/SimpleScriptContext" }

    fileprivate static let javax$script$SimpleScriptContext_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.javax$script$SimpleScriptContext_init__V())
    }

    fileprivate static let javax$script$SimpleScriptContext_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(_ a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try I.javax$script$SimpleScriptContext_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let javax$script$SimpleScriptContext_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_getAttribute_java$lang$String_I__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getAttribute(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_removeAttribute_java$lang$String_I__java$lang$Object = invoker("removeAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func removeAttribute(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_removeAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    public func setAttribute(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.javax$script$SimpleScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let javax$script$SimpleScriptContext_getWriter__java$io$Writer = invoker("getWriter", returns: JObjectType("java/io/Writer"))
    public func getWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_getReader__java$io$Reader = invoker("getReader", returns: JObjectType("java/io/Reader"))
    public func getReader() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getReader__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_setReader_java$io$Reader__V = invoker("setReader", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    public func setReader(_ a0: java$io$Reader?) throws -> Void {
        return try I.javax$script$SimpleScriptContext_setReader_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleScriptContext_setWriter_java$io$Writer__V = invoker("setWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setWriter(_ a0: java$io$Writer?) throws -> Void {
        return try I.javax$script$SimpleScriptContext_setWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleScriptContext_getErrorWriter__java$io$Writer = invoker("getErrorWriter", returns: JObjectType("java/io/Writer"))
    public func getErrorWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getErrorWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_setErrorWriter_java$io$Writer__V = invoker("setErrorWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setErrorWriter(_ a0: java$io$Writer?) throws -> Void {
        return try I.javax$script$SimpleScriptContext_setErrorWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleScriptContext_getAttributesScope_java$lang$String__I = invoker("getAttributesScope", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getAttributesScope(_ a0: java$lang$String?) throws -> jint {
        return try I.javax$script$SimpleScriptContext_getAttributesScope_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$script$SimpleScriptContext_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(_ a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    fileprivate static let javax$script$SimpleScriptContext_getScopes__java$util$List = invoker("getScopes", returns: JObjectType("java/util/List"))
    public func getScopes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.javax$script$SimpleScriptContext_getScopes__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias javax$script$SimpleScriptContext$Impl = javax$script$SimpleScriptContext

open class javax$script$ScriptException : java$lang$Exception {
    private typealias J = javax$script$ScriptException
    private typealias I = javax$script$ScriptException$Impl

    /// Returns the internal JNI name for this class: "javax/script/ScriptException"
    open class override func jniName() -> String { return "javax/script/ScriptException" }

    fileprivate static let javax$script$ScriptException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.javax$script$ScriptException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$script$ScriptException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init!(_ a0: java$lang$Exception?) throws {
        try self.init(constructor: I.javax$script$ScriptException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

    fileprivate static let javax$script$ScriptException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: I.javax$script$ScriptException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let javax$script$ScriptException_init_java$lang$String_java$lang$String_I_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws {
        try self.init(constructor: I.javax$script$ScriptException_init_java$lang$String_java$lang$String_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let javax$script$ScriptException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptException_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.javax$script$ScriptException_getLineNumber__I(jobj)()
    }

    fileprivate static let javax$script$ScriptException_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try I.javax$script$ScriptException_getColumnNumber__I(jobj)()
    }

    fileprivate static let javax$script$ScriptException_getFileName__java$lang$String = invoker("getFileName", returns: JObjectType("java/lang/String"))
    public func getFileName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptException_getFileName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias javax$script$ScriptException$Impl = javax$script$ScriptException

public protocol javax$script$Compilable : JavaObject {
    func compile(_ a0: java$lang$String?) throws -> javax$script$CompiledScript?
    func compile(_ a0: java$io$Reader?) throws -> javax$script$CompiledScript?
}

open class javax$script$Compilable$Impl : java$lang$Object, javax$script$Compilable {
    private typealias J = javax$script$Compilable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/script/Compilable"
    open class override func jniName() -> String { return "javax/script/Compilable" }

    fileprivate static let javax$script$Compilable_compile_java$lang$String__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$Compilable_compile_java$io$Reader__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/io/Reader")))
}

public extension javax$script$Compilable {
    private typealias J = javax$script$Compilable
    private typealias I = javax$script$Compilable$Impl

    func compile(_ a0: java$lang$String?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(I.javax$script$Compilable_compile_java$lang$String__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

    func compile(_ a0: java$io$Reader?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(I.javax$script$Compilable_compile_java$io$Reader__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

}

public protocol javax$script$Invocable : JavaObject {
    func invokeMethod(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object?
    func invokeFunction(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object?
    func getInterface(_ a0: java$lang$Class?) throws -> java$lang$Object?
    func getInterface(_ a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object?
}

open class javax$script$Invocable$Impl : java$lang$Object, javax$script$Invocable {
    private typealias J = javax$script$Invocable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/script/Invocable"
    open class override func jniName() -> String { return "javax/script/Invocable" }

    fileprivate static let javax$script$Invocable_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeMethod", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    fileprivate static let javax$script$Invocable_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    fileprivate static let javax$script$Invocable_getInterface_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    fileprivate static let javax$script$Invocable_getInterface_java$lang$Object_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
}

public extension javax$script$Invocable {
    private typealias J = javax$script$Invocable
    private typealias I = javax$script$Invocable$Impl

    func invokeMethod(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Invocable_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func invokeFunction(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Invocable_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func getInterface(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Invocable_getInterface_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getInterface(_ a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Invocable_getInterface_java$lang$Object_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol javax$script$Bindings : java$util$Map {
    func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func putAll(_ a0: java$util$Map?) throws -> Void
    func containsKey(_ a0: java$lang$Object?) throws -> jboolean
    func get(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func remove(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
}

open class javax$script$Bindings$Impl : java$lang$Object, javax$script$Bindings, java$util$Map {
    private typealias J = javax$script$Bindings$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/script/Bindings"
    open class override func jniName() -> String { return "javax/script/Bindings" }

    fileprivate static let javax$script$Bindings_put_java$lang$String_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let javax$script$Bindings_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let javax$script$Bindings_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let javax$script$Bindings_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let javax$script$Bindings_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let javax$script$Bindings_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public extension javax$script$Bindings {
    private typealias J = javax$script$Bindings
    private typealias I = javax$script$Bindings$Impl

    func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Bindings_put_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func putAll(_ a0: java$util$Map?) throws -> Void {
        return try I.javax$script$Bindings_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    func containsKey(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.javax$script$Bindings_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Bindings_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Bindings_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$Bindings_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol javax$script$ScriptContext : JavaObject {
    static var ENGINE_SCOPE: jint { get }

    static var GLOBAL_SCOPE: jint { get }

    func setBindings(_ a0: javax$script$Bindings?, _ a1: jint) throws -> Void
    func getBindings(_ a0: jint) throws -> javax$script$Bindings?
    func setAttribute(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func getAttribute(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object?
    func removeAttribute(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object?
    func getAttribute(_ a0: java$lang$String?) throws -> java$lang$Object?
    func getAttributesScope(_ a0: java$lang$String?) throws -> jint
    func getWriter() throws -> java$io$Writer?
    func getErrorWriter() throws -> java$io$Writer?
    func setWriter(_ a0: java$io$Writer?) throws -> Void
    func setErrorWriter(_ a0: java$io$Writer?) throws -> Void
    func getReader() throws -> java$io$Reader?
    func setReader(_ a0: java$io$Reader?) throws -> Void
    func getScopes() throws -> java$util$List?
}

open class javax$script$ScriptContext$Impl : java$lang$Object, javax$script$ScriptContext {
    private typealias J = javax$script$ScriptContext$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/script/ScriptContext"
    open class override func jniName() -> String { return "javax/script/ScriptContext" }

    fileprivate static let javax$script$ScriptContext__ENGINE_SCOPE__I = J.saccessor("ENGINE_SCOPE", type: jint.jniType)
    fileprivate static let javax$script$ScriptContext__GLOBAL_SCOPE__I = J.saccessor("GLOBAL_SCOPE", type: jint.jniType)
    fileprivate static let javax$script$ScriptContext_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    fileprivate static let javax$script$ScriptContext_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    fileprivate static let javax$script$ScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    fileprivate static let javax$script$ScriptContext_getAttribute_java$lang$String_I__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let javax$script$ScriptContext_removeAttribute_java$lang$String_I__java$lang$Object = invoker("removeAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let javax$script$ScriptContext_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$ScriptContext_getAttributesScope_java$lang$String__I = invoker("getAttributesScope", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$ScriptContext_getWriter__java$io$Writer = invoker("getWriter", returns: JObjectType("java/io/Writer"))
    fileprivate static let javax$script$ScriptContext_getErrorWriter__java$io$Writer = invoker("getErrorWriter", returns: JObjectType("java/io/Writer"))
    fileprivate static let javax$script$ScriptContext_setWriter_java$io$Writer__V = invoker("setWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    fileprivate static let javax$script$ScriptContext_setErrorWriter_java$io$Writer__V = invoker("setErrorWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    fileprivate static let javax$script$ScriptContext_getReader__java$io$Reader = invoker("getReader", returns: JObjectType("java/io/Reader"))
    fileprivate static let javax$script$ScriptContext_setReader_java$io$Reader__V = invoker("setReader", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    fileprivate static let javax$script$ScriptContext_getScopes__java$util$List = invoker("getScopes", returns: JObjectType("java/util/List"))
}

public extension javax$script$ScriptContext {
    private typealias J = javax$script$ScriptContext
    private typealias I = javax$script$ScriptContext$Impl

    static var ENGINE_SCOPE: jint {
        get { return I.javax$script$ScriptContext__ENGINE_SCOPE__I.getter() }
    }

    static var GLOBAL_SCOPE: jint {
        get { return I.javax$script$ScriptContext__GLOBAL_SCOPE__I.getter() }
    }

    func setBindings(_ a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try I.javax$script$ScriptContext_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func getBindings(_ a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    func setAttribute(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try I.javax$script$ScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttribute(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    func removeAttribute(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_removeAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    func getAttribute(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getAttributesScope(_ a0: java$lang$String?) throws -> jint {
        return try I.javax$script$ScriptContext_getAttributesScope_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    func getErrorWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getErrorWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    func setWriter(_ a0: java$io$Writer?) throws -> Void {
        return try I.javax$script$ScriptContext_setWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    func setErrorWriter(_ a0: java$io$Writer?) throws -> Void {
        return try I.javax$script$ScriptContext_setErrorWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    func getReader() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getReader__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func setReader(_ a0: java$io$Reader?) throws -> Void {
        return try I.javax$script$ScriptContext_setReader_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    func getScopes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptContext_getScopes__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public protocol javax$script$ScriptEngine : JavaObject {
    static var ARGV: java$lang$String? { get }

    static var FILENAME: java$lang$String? { get }

    static var ENGINE: java$lang$String? { get }

    static var ENGINE_VERSION: java$lang$String? { get }

    static var NAME: java$lang$String? { get }

    static var LANGUAGE: java$lang$String? { get }

    static var LANGUAGE_VERSION: java$lang$String? { get }

    func eval(_ a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object?
    func eval(_ a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object?
    func eval(_ a0: java$lang$String?) throws -> java$lang$Object?
    func eval(_ a0: java$io$Reader?) throws -> java$lang$Object?
    func eval(_ a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object?
    func eval(_ a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object?
    func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func get(_ a0: java$lang$String?) throws -> java$lang$Object?
    func getBindings(_ a0: jint) throws -> javax$script$Bindings?
    func setBindings(_ a0: javax$script$Bindings?, _ a1: jint) throws -> Void
    func createBindings() throws -> javax$script$Bindings?
    func getContext() throws -> javax$script$ScriptContext?
    func setContext(_ a0: javax$script$ScriptContext?) throws -> Void
    func getFactory() throws -> javax$script$ScriptEngineFactory?
}

open class javax$script$ScriptEngine$Impl : java$lang$Object, javax$script$ScriptEngine {
    private typealias J = javax$script$ScriptEngine$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/script/ScriptEngine"
    open class override func jniName() -> String { return "javax/script/ScriptEngine" }

    fileprivate static let javax$script$ScriptEngine__ARGV__java$lang$String = J.saccessor("ARGV", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine__FILENAME__java$lang$String = J.saccessor("FILENAME", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine__ENGINE__java$lang$String = J.saccessor("ENGINE", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine__ENGINE_VERSION__java$lang$String = J.saccessor("ENGINE_VERSION", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine__LANGUAGE__java$lang$String = J.saccessor("LANGUAGE", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine__LANGUAGE_VERSION__java$lang$String = J.saccessor("LANGUAGE_VERSION", type: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptContext")))
    fileprivate static let javax$script$ScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/ScriptContext")))
    fileprivate static let javax$script$ScriptEngine_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$ScriptEngine_eval_java$io$Reader__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader")))
    fileprivate static let javax$script$ScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/Bindings")))
    fileprivate static let javax$script$ScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/Bindings")))
    fileprivate static let javax$script$ScriptEngine_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let javax$script$ScriptEngine_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$ScriptEngine_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    fileprivate static let javax$script$ScriptEngine_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    fileprivate static let javax$script$ScriptEngine_createBindings__javax$script$Bindings = invoker("createBindings", returns: JObjectType("javax/script/Bindings"))
    fileprivate static let javax$script$ScriptEngine_getContext__javax$script$ScriptContext = invoker("getContext", returns: JObjectType("javax/script/ScriptContext"))
    fileprivate static let javax$script$ScriptEngine_setContext_javax$script$ScriptContext__V = invoker("setContext", returns: JVoid.jniType, arguments: (JObjectType("javax/script/ScriptContext")))
    fileprivate static let javax$script$ScriptEngine_getFactory__javax$script$ScriptEngineFactory = invoker("getFactory", returns: JObjectType("javax/script/ScriptEngineFactory"))
}

public extension javax$script$ScriptEngine {
    private typealias J = javax$script$ScriptEngine
    private typealias I = javax$script$ScriptEngine$Impl

    static var ARGV: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__ARGV__java$lang$String.getter()) }
    }

    static var FILENAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__FILENAME__java$lang$String.getter()) }
    }

    static var ENGINE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__ENGINE__java$lang$String.getter()) }
    }

    static var ENGINE_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__ENGINE_VERSION__java$lang$String.getter()) }
    }

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__NAME__java$lang$String.getter()) }
    }

    static var LANGUAGE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__LANGUAGE__java$lang$String.getter()) }
    }

    static var LANGUAGE_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.javax$script$ScriptEngine__LANGUAGE_VERSION__java$lang$String.getter()) }
    }

    func eval(_ a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(_ a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(_ a0: java$io$Reader?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_eval_java$io$Reader__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(_ a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(_ a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$script$ScriptEngine_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getBindings(_ a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    func setBindings(_ a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try I.javax$script$ScriptEngine_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func createBindings() throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_createBindings__javax$script$Bindings(jobj)()) as javax$script$Bindings$Impl?
    }

    func getContext() throws -> javax$script$ScriptContext? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_getContext__javax$script$ScriptContext(jobj)()) as javax$script$ScriptContext$Impl?
    }

    func setContext(_ a0: javax$script$ScriptContext?) throws -> Void {
        return try I.javax$script$ScriptEngine_setContext_javax$script$ScriptContext__V(jobj)(a0?.jobj ?? nil)
    }

    func getFactory() throws -> javax$script$ScriptEngineFactory? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngine_getFactory__javax$script$ScriptEngineFactory(jobj)()) as javax$script$ScriptEngineFactory$Impl?
    }

}

public protocol javax$script$ScriptEngineFactory : JavaObject {
    func getEngineName() throws -> java$lang$String?
    func getEngineVersion() throws -> java$lang$String?
    func getExtensions() throws -> java$util$List?
    func getMimeTypes() throws -> java$util$List?
    func getNames() throws -> java$util$List?
    func getLanguageName() throws -> java$lang$String?
    func getLanguageVersion() throws -> java$lang$String?
    func getParameter(_ a0: java$lang$String?) throws -> java$lang$Object?
    func getMethodCallSyntax(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String?
    func getOutputStatement(_ a0: java$lang$String?) throws -> java$lang$String?
    func getProgram(_ a0: [java$lang$String?]?) throws -> java$lang$String?
    func getScriptEngine() throws -> javax$script$ScriptEngine?
}

open class javax$script$ScriptEngineFactory$Impl : java$lang$Object, javax$script$ScriptEngineFactory {
    private typealias J = javax$script$ScriptEngineFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/script/ScriptEngineFactory"
    open class override func jniName() -> String { return "javax/script/ScriptEngineFactory" }

    fileprivate static let javax$script$ScriptEngineFactory_getEngineName__java$lang$String = invoker("getEngineName", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngineFactory_getEngineVersion__java$lang$String = invoker("getEngineVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngineFactory_getExtensions__java$util$List = invoker("getExtensions", returns: JObjectType("java/util/List"))
    fileprivate static let javax$script$ScriptEngineFactory_getMimeTypes__java$util$List = invoker("getMimeTypes", returns: JObjectType("java/util/List"))
    fileprivate static let javax$script$ScriptEngineFactory_getNames__java$util$List = invoker("getNames", returns: JObjectType("java/util/List"))
    fileprivate static let javax$script$ScriptEngineFactory_getLanguageName__java$lang$String = invoker("getLanguageName", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngineFactory_getLanguageVersion__java$lang$String = invoker("getLanguageVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let javax$script$ScriptEngineFactory_getParameter_java$lang$String__java$lang$Object = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$ScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String = invoker("getMethodCallSyntax", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let javax$script$ScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String = invoker("getOutputStatement", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$script$ScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String = invoker("getProgram", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String"))))
    fileprivate static let javax$script$ScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"))
}

public extension javax$script$ScriptEngineFactory {
    private typealias J = javax$script$ScriptEngineFactory
    private typealias I = javax$script$ScriptEngineFactory$Impl

    func getEngineName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getEngineName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getEngineVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getEngineVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getExtensions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getExtensions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getMimeTypes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getMimeTypes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getLanguageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getLanguageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getLanguageVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getLanguageVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getParameter(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getParameter_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getMethodCallSyntax(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    func getOutputStatement(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getProgram(_ a0: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    func getScriptEngine() throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.javax$script$ScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine(jobj)()) as javax$script$ScriptEngine$Impl?
    }

}

