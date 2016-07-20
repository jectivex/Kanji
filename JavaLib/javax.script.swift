import KanjiVM

public class javax$script$AbstractScriptEngine : java$lang$Object, javax$script$ScriptEngine {
    /// Returns the internal JNI name for this class: "javax/script/AbstractScriptEngine"
    public class override func jniName() -> String { return "javax/script/AbstractScriptEngine" }

    private static let javax$script$AbstractScriptEngine_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_init__V())
    }

    private static let javax$script$AbstractScriptEngine_init_javax$script$Bindings__V = constructor((JObjectType("javax/script/Bindings")))
    public convenience init!(_ a0: javax$script$Bindings?) throws {
        try self.init(constructor: javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_init_javax$script$Bindings__V(a0?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_setContext_javax$script$ScriptContext__V = invoker("setContext", returns: JVoid.jniType, arguments: (JObjectType("javax/script/ScriptContext")))
    public func setContext(a0: javax$script$ScriptContext?) throws -> Void {
        return try javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_setContext_javax$script$ScriptContext__V(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$AbstractScriptEngine_getContext__javax$script$ScriptContext = invoker("getContext", returns: JObjectType("javax/script/ScriptContext"))
    public func getContext() throws -> javax$script$ScriptContext? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_getContext__javax$script$ScriptContext(jobj)()) as javax$script$ScriptContext$Impl?
    }

    private static let javax$script$AbstractScriptEngine_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    private static let javax$script$AbstractScriptEngine_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let javax$script$AbstractScriptEngine_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$AbstractScriptEngine_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$AbstractScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/Bindings")))
    public func eval(a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$AbstractScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/Bindings")))
    public func eval(a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$AbstractScriptEngine_eval_java$io$Reader__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader")))
    public func eval(a0: java$io$Reader?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_eval_java$io$Reader__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$AbstractScriptEngine_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func eval(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$AbstractScriptEngine$Impl.javax$script$AbstractScriptEngine_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias javax$script$AbstractScriptEngine$Impl = javax$script$AbstractScriptEngine

public class javax$script$CompiledScript : java$lang$Object {
    /// Returns the internal JNI name for this class: "javax/script/CompiledScript"
    public class override func jniName() -> String { return "javax/script/CompiledScript" }

    private static let javax$script$CompiledScript_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: javax$script$CompiledScript$Impl.javax$script$CompiledScript_init__V())
    }

    private static let javax$script$CompiledScript_eval_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/script/ScriptContext")))
    public func eval(a0: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$CompiledScript$Impl.javax$script$CompiledScript_eval_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$CompiledScript_eval_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/script/Bindings")))
    public func eval(a0: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$CompiledScript$Impl.javax$script$CompiledScript_eval_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$CompiledScript_eval__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"))
    public func eval() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$CompiledScript$Impl.javax$script$CompiledScript_eval__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let javax$script$CompiledScript_getEngine__javax$script$ScriptEngine = invoker("getEngine", returns: JObjectType("javax/script/ScriptEngine"))
    public func getEngine() throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(javax$script$CompiledScript$Impl.javax$script$CompiledScript_getEngine__javax$script$ScriptEngine(jobj)()) as javax$script$ScriptEngine$Impl?
    }

}

public typealias javax$script$CompiledScript$Impl = javax$script$CompiledScript

public class javax$script$ScriptEngineManager : java$lang$Object {
    /// Returns the internal JNI name for this class: "javax/script/ScriptEngineManager"
    public class override func jniName() -> String { return "javax/script/ScriptEngineManager" }

    private static let javax$script$ScriptEngineManager_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_init__V())
    }

    private static let javax$script$ScriptEngineManager_init_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/ClassLoader")))
    public convenience init!(_ a0: java$lang$ClassLoader?) throws {
        try self.init(constructor: javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_init_java$lang$ClassLoader__V(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineManager_setBindings_javax$script$Bindings__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings")))
    public func setBindings(a0: javax$script$Bindings?) throws -> Void {
        return try javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_setBindings_javax$script$Bindings__V(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_getBindings__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"))
    public func getBindings() throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_getBindings__javax$script$Bindings(jobj)()) as javax$script$Bindings$Impl?
    }

    private static let javax$script$ScriptEngineManager_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$ScriptEngineManager_getEngineByName_java$lang$String__javax$script$ScriptEngine = invoker("getEngineByName", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByName(a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_getEngineByName_java$lang$String__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let javax$script$ScriptEngineManager_getEngineByExtension_java$lang$String__javax$script$ScriptEngine = invoker("getEngineByExtension", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByExtension(a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_getEngineByExtension_java$lang$String__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let javax$script$ScriptEngineManager_getEngineByMimeType_java$lang$String__javax$script$ScriptEngine = invoker("getEngineByMimeType", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByMimeType(a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_getEngineByMimeType_java$lang$String__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let javax$script$ScriptEngineManager_getEngineFactories__java$util$List = invoker("getEngineFactories", returns: JObjectType("java/util/List"))
    public func getEngineFactories() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_getEngineFactories__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let javax$script$ScriptEngineManager_registerEngineName_java$lang$String_javax$script$ScriptEngineFactory__V = invoker("registerEngineName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineName(a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_registerEngineName_java$lang$String_javax$script$ScriptEngineFactory__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_registerEngineMimeType_java$lang$String_javax$script$ScriptEngineFactory__V = invoker("registerEngineMimeType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineMimeType(a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_registerEngineMimeType_java$lang$String_javax$script$ScriptEngineFactory__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_registerEngineExtension_java$lang$String_javax$script$ScriptEngineFactory__V = invoker("registerEngineExtension", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineExtension(a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try javax$script$ScriptEngineManager$Impl.javax$script$ScriptEngineManager_registerEngineExtension_java$lang$String_javax$script$ScriptEngineFactory__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias javax$script$ScriptEngineManager$Impl = javax$script$ScriptEngineManager

public class javax$script$SimpleBindings : java$lang$Object, javax$script$Bindings {
    /// Returns the internal JNI name for this class: "javax/script/SimpleBindings"
    public class override func jniName() -> String { return "javax/script/SimpleBindings" }

    private static let javax$script$SimpleBindings_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init!(_ a0: java$util$Map?) throws {
        try self.init(constructor: javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    private static let javax$script$SimpleBindings_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_init__V())
    }

    private static let javax$script$SimpleBindings_put_java$lang$String_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_put_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$SimpleBindings_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(a0: java$util$Map?) throws -> Void {
        return try javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleBindings_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_clear__V(jobj)()
    }

    private static let javax$script$SimpleBindings_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleBindings_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(a0: java$lang$Object?) throws -> jboolean {
        return try javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleBindings_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let javax$script$SimpleBindings_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$SimpleBindings_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_isEmpty__Z(jobj)()
    }

    private static let javax$script$SimpleBindings_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let javax$script$SimpleBindings_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$SimpleBindings_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_size__I(jobj)()
    }

    private static let javax$script$SimpleBindings_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let javax$script$SimpleBindings_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleBindings$Impl.javax$script$SimpleBindings_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias javax$script$SimpleBindings$Impl = javax$script$SimpleBindings

public class javax$script$SimpleScriptContext : java$lang$Object, javax$script$ScriptContext {
    /// Returns the internal JNI name for this class: "javax/script/SimpleScriptContext"
    public class override func jniName() -> String { return "javax/script/SimpleScriptContext" }

    private static let javax$script$SimpleScriptContext_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_init__V())
    }

    private static let javax$script$SimpleScriptContext_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let javax$script$SimpleScriptContext_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let javax$script$SimpleScriptContext_getAttribute_java$lang$String_I__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    private static let javax$script$SimpleScriptContext_removeAttribute_java$lang$String_I__java$lang$Object = invoker("removeAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func removeAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_removeAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    private static let javax$script$SimpleScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    public func setAttribute(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    private static let javax$script$SimpleScriptContext_getWriter__java$io$Writer = invoker("getWriter", returns: JObjectType("java/io/Writer"))
    public func getWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    private static let javax$script$SimpleScriptContext_getReader__java$io$Reader = invoker("getReader", returns: JObjectType("java/io/Reader"))
    public func getReader() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getReader__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    private static let javax$script$SimpleScriptContext_setReader_java$io$Reader__V = invoker("setReader", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    public func setReader(a0: java$io$Reader?) throws -> Void {
        return try javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_setReader_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_setWriter_java$io$Writer__V = invoker("setWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setWriter(a0: java$io$Writer?) throws -> Void {
        return try javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_setWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_getErrorWriter__java$io$Writer = invoker("getErrorWriter", returns: JObjectType("java/io/Writer"))
    public func getErrorWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getErrorWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    private static let javax$script$SimpleScriptContext_setErrorWriter_java$io$Writer__V = invoker("setErrorWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setErrorWriter(a0: java$io$Writer?) throws -> Void {
        return try javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_setErrorWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_getAttributesScope_java$lang$String__I = invoker("getAttributesScope", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getAttributesScope(a0: java$lang$String?) throws -> jint {
        return try javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getAttributesScope_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    private static let javax$script$SimpleScriptContext_getScopes__java$util$List = invoker("getScopes", returns: JObjectType("java/util/List"))
    public func getScopes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(javax$script$SimpleScriptContext$Impl.javax$script$SimpleScriptContext_getScopes__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias javax$script$SimpleScriptContext$Impl = javax$script$SimpleScriptContext

public class javax$script$ScriptException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "javax/script/ScriptException"
    public class override func jniName() -> String { return "javax/script/ScriptException" }

    private static let javax$script$ScriptException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: javax$script$ScriptException$Impl.javax$script$ScriptException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init!(_ a0: java$lang$Exception?) throws {
        try self.init(constructor: javax$script$ScriptException$Impl.javax$script$ScriptException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: javax$script$ScriptException$Impl.javax$script$ScriptException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let javax$script$ScriptException_init_java$lang$String_java$lang$String_I_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws {
        try self.init(constructor: javax$script$ScriptException$Impl.javax$script$ScriptException_init_java$lang$String_java$lang$String_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    private static let javax$script$ScriptException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    private static let javax$script$ScriptException_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try javax$script$ScriptException$Impl.javax$script$ScriptException_getLineNumber__I(jobj)()
    }

    private static let javax$script$ScriptException_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try javax$script$ScriptException$Impl.javax$script$ScriptException_getColumnNumber__I(jobj)()
    }

    private static let javax$script$ScriptException_getFileName__java$lang$String = invoker("getFileName", returns: JObjectType("java/lang/String"))
    public func getFileName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptException$Impl.javax$script$ScriptException_getFileName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias javax$script$ScriptException$Impl = javax$script$ScriptException

public protocol javax$script$Compilable : JavaObject {
    func compile(a0: java$lang$String?) throws -> javax$script$CompiledScript?
    func compile(a0: java$io$Reader?) throws -> javax$script$CompiledScript?
}

public class javax$script$Compilable$Impl : java$lang$Object, javax$script$Compilable {
    /// Returns the internal JNI name for this class: "javax/script/Compilable"
    public class override func jniName() -> String { return "javax/script/Compilable" }

    private static let javax$script$Compilable_compile_java$lang$String__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/lang/String")))
    private static let javax$script$Compilable_compile_java$io$Reader__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/io/Reader")))
}

public extension javax$script$Compilable {
    func compile(a0: java$lang$String?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(javax$script$Compilable$Impl.javax$script$Compilable_compile_java$lang$String__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

    func compile(a0: java$io$Reader?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(javax$script$Compilable$Impl.javax$script$Compilable_compile_java$io$Reader__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

}

public protocol javax$script$Invocable : JavaObject {
    func invokeMethod(a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object?
    func invokeFunction(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object?
    func getInterface(a0: java$lang$Class?) throws -> java$lang$Object?
    func getInterface(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object?
}

public class javax$script$Invocable$Impl : java$lang$Object, javax$script$Invocable {
    /// Returns the internal JNI name for this class: "javax/script/Invocable"
    public class override func jniName() -> String { return "javax/script/Invocable" }

    private static let javax$script$Invocable_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeMethod", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    private static let javax$script$Invocable_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    private static let javax$script$Invocable_getInterface_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    private static let javax$script$Invocable_getInterface_java$lang$Object_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
}

public extension javax$script$Invocable {
    func invokeMethod(a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Invocable$Impl.javax$script$Invocable_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func invokeFunction(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Invocable$Impl.javax$script$Invocable_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func getInterface(a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Invocable$Impl.javax$script$Invocable_getInterface_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getInterface(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Invocable$Impl.javax$script$Invocable_getInterface_java$lang$Object_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol javax$script$Bindings : java$util$Map {
    func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func putAll(a0: java$util$Map?) throws -> Void
    func containsKey(a0: java$lang$Object?) throws -> jboolean
    func get(a0: java$lang$Object?) throws -> java$lang$Object?
    func remove(a0: java$lang$Object?) throws -> java$lang$Object?
    func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
}

public class javax$script$Bindings$Impl : java$lang$Object, javax$script$Bindings, java$util$Map {
    /// Returns the internal JNI name for this class: "javax/script/Bindings"
    public class override func jniName() -> String { return "javax/script/Bindings" }

    private static let javax$script$Bindings_put_java$lang$String_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let javax$script$Bindings_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    private static let javax$script$Bindings_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let javax$script$Bindings_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let javax$script$Bindings_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    private static let javax$script$Bindings_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public extension javax$script$Bindings {
    func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Bindings$Impl.javax$script$Bindings_put_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func putAll(a0: java$util$Map?) throws -> Void {
        return try javax$script$Bindings$Impl.javax$script$Bindings_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try javax$script$Bindings$Impl.javax$script$Bindings_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Bindings$Impl.javax$script$Bindings_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Bindings$Impl.javax$script$Bindings_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$Bindings$Impl.javax$script$Bindings_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol javax$script$ScriptContext : JavaObject {
    static var ENGINE_SCOPE: jint { get }

    static var GLOBAL_SCOPE: jint { get }

    func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void
    func getBindings(a0: jint) throws -> javax$script$Bindings?
    func setAttribute(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void
    func getAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object?
    func removeAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object?
    func getAttribute(a0: java$lang$String?) throws -> java$lang$Object?
    func getAttributesScope(a0: java$lang$String?) throws -> jint
    func getWriter() throws -> java$io$Writer?
    func getErrorWriter() throws -> java$io$Writer?
    func setWriter(a0: java$io$Writer?) throws -> Void
    func setErrorWriter(a0: java$io$Writer?) throws -> Void
    func getReader() throws -> java$io$Reader?
    func setReader(a0: java$io$Reader?) throws -> Void
    func getScopes() throws -> java$util$List?
}

public class javax$script$ScriptContext$Impl : java$lang$Object, javax$script$ScriptContext {
    /// Returns the internal JNI name for this class: "javax/script/ScriptContext"
    public class override func jniName() -> String { return "javax/script/ScriptContext" }

    private static let javax$script$ScriptContext__ENGINE_SCOPE__I = javax$script$ScriptContext$Impl.saccessor("ENGINE_SCOPE", type: jint.jniType)
    private static let javax$script$ScriptContext__GLOBAL_SCOPE__I = javax$script$ScriptContext$Impl.saccessor("GLOBAL_SCOPE", type: jint.jniType)
    private static let javax$script$ScriptContext_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    private static let javax$script$ScriptContext_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    private static let javax$script$ScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    private static let javax$script$ScriptContext_getAttribute_java$lang$String_I__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let javax$script$ScriptContext_removeAttribute_java$lang$String_I__java$lang$Object = invoker("removeAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let javax$script$ScriptContext_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let javax$script$ScriptContext_getAttributesScope_java$lang$String__I = invoker("getAttributesScope", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    private static let javax$script$ScriptContext_getWriter__java$io$Writer = invoker("getWriter", returns: JObjectType("java/io/Writer"))
    private static let javax$script$ScriptContext_getErrorWriter__java$io$Writer = invoker("getErrorWriter", returns: JObjectType("java/io/Writer"))
    private static let javax$script$ScriptContext_setWriter_java$io$Writer__V = invoker("setWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    private static let javax$script$ScriptContext_setErrorWriter_java$io$Writer__V = invoker("setErrorWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    private static let javax$script$ScriptContext_getReader__java$io$Reader = invoker("getReader", returns: JObjectType("java/io/Reader"))
    private static let javax$script$ScriptContext_setReader_java$io$Reader__V = invoker("setReader", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    private static let javax$script$ScriptContext_getScopes__java$util$List = invoker("getScopes", returns: JObjectType("java/util/List"))
}

public extension javax$script$ScriptContext {
    static var ENGINE_SCOPE: jint {
        get { return javax$script$ScriptContext$Impl.javax$script$ScriptContext__ENGINE_SCOPE__I.getter() }
    }

    static var GLOBAL_SCOPE: jint {
        get { return javax$script$ScriptContext$Impl.javax$script$ScriptContext__GLOBAL_SCOPE__I.getter() }
    }

    func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try javax$script$ScriptContext$Impl.javax$script$ScriptContext_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    func setAttribute(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try javax$script$ScriptContext$Impl.javax$script$ScriptContext_setAttribute_java$lang$String_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    func removeAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_removeAttribute_java$lang$String_I__java$lang$Object(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    func getAttribute(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getAttributesScope(a0: java$lang$String?) throws -> jint {
        return try javax$script$ScriptContext$Impl.javax$script$ScriptContext_getAttributesScope_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    func getErrorWriter() throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getErrorWriter__java$io$Writer(jobj)()) as java$io$Writer$Impl?
    }

    func setWriter(a0: java$io$Writer?) throws -> Void {
        return try javax$script$ScriptContext$Impl.javax$script$ScriptContext_setWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    func setErrorWriter(a0: java$io$Writer?) throws -> Void {
        return try javax$script$ScriptContext$Impl.javax$script$ScriptContext_setErrorWriter_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    func getReader() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getReader__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    func setReader(a0: java$io$Reader?) throws -> Void {
        return try javax$script$ScriptContext$Impl.javax$script$ScriptContext_setReader_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    func getScopes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(javax$script$ScriptContext$Impl.javax$script$ScriptContext_getScopes__java$util$List(jobj)()) as java$util$List$Impl?
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

    func eval(a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object?
    func eval(a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object?
    func eval(a0: java$lang$String?) throws -> java$lang$Object?
    func eval(a0: java$io$Reader?) throws -> java$lang$Object?
    func eval(a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object?
    func eval(a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object?
    func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func get(a0: java$lang$String?) throws -> java$lang$Object?
    func getBindings(a0: jint) throws -> javax$script$Bindings?
    func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void
    func createBindings() throws -> javax$script$Bindings?
    func getContext() throws -> javax$script$ScriptContext?
    func setContext(a0: javax$script$ScriptContext?) throws -> Void
    func getFactory() throws -> javax$script$ScriptEngineFactory?
}

public class javax$script$ScriptEngine$Impl : java$lang$Object, javax$script$ScriptEngine {
    /// Returns the internal JNI name for this class: "javax/script/ScriptEngine"
    public class override func jniName() -> String { return "javax/script/ScriptEngine" }

    private static let javax$script$ScriptEngine__ARGV__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("ARGV", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine__FILENAME__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("FILENAME", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine__ENGINE__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("ENGINE", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine__ENGINE_VERSION__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("ENGINE_VERSION", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine__NAME__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("NAME", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine__LANGUAGE__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("LANGUAGE", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine__LANGUAGE_VERSION__java$lang$String = javax$script$ScriptEngine$Impl.saccessor("LANGUAGE_VERSION", type: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptContext")))
    private static let javax$script$ScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/ScriptContext")))
    private static let javax$script$ScriptEngine_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let javax$script$ScriptEngine_eval_java$io$Reader__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader")))
    private static let javax$script$ScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/Bindings")))
    private static let javax$script$ScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/Bindings")))
    private static let javax$script$ScriptEngine_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let javax$script$ScriptEngine_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let javax$script$ScriptEngine_getBindings_I__javax$script$Bindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    private static let javax$script$ScriptEngine_setBindings_javax$script$Bindings_I__V = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    private static let javax$script$ScriptEngine_createBindings__javax$script$Bindings = invoker("createBindings", returns: JObjectType("javax/script/Bindings"))
    private static let javax$script$ScriptEngine_getContext__javax$script$ScriptContext = invoker("getContext", returns: JObjectType("javax/script/ScriptContext"))
    private static let javax$script$ScriptEngine_setContext_javax$script$ScriptContext__V = invoker("setContext", returns: JVoid.jniType, arguments: (JObjectType("javax/script/ScriptContext")))
    private static let javax$script$ScriptEngine_getFactory__javax$script$ScriptEngineFactory = invoker("getFactory", returns: JObjectType("javax/script/ScriptEngineFactory"))
}

public extension javax$script$ScriptEngine {
    static var ARGV: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__ARGV__java$lang$String.getter()) }
    }

    static var FILENAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__FILENAME__java$lang$String.getter()) }
    }

    static var ENGINE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__ENGINE__java$lang$String.getter()) }
    }

    static var ENGINE_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__ENGINE_VERSION__java$lang$String.getter()) }
    }

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__NAME__java$lang$String.getter()) }
    }

    static var LANGUAGE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__LANGUAGE__java$lang$String.getter()) }
    }

    static var LANGUAGE_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(constructor: javax$script$ScriptEngine$Impl.javax$script$ScriptEngine__LANGUAGE_VERSION__java$lang$String.getter()) }
    }

    func eval(a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(a0: java$io$Reader?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_eval_java$io$Reader__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_eval_java$lang$String_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func eval(a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_eval_java$io$Reader_javax$script$Bindings__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func get(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_getBindings_I__javax$script$Bindings(jobj)(a0)) as javax$script$Bindings$Impl?
    }

    func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_setBindings_javax$script$Bindings_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func createBindings() throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_createBindings__javax$script$Bindings(jobj)()) as javax$script$Bindings$Impl?
    }

    func getContext() throws -> javax$script$ScriptContext? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_getContext__javax$script$ScriptContext(jobj)()) as javax$script$ScriptContext$Impl?
    }

    func setContext(a0: javax$script$ScriptContext?) throws -> Void {
        return try javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_setContext_javax$script$ScriptContext__V(jobj)(a0?.jobj ?? nil)
    }

    func getFactory() throws -> javax$script$ScriptEngineFactory? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngine$Impl.javax$script$ScriptEngine_getFactory__javax$script$ScriptEngineFactory(jobj)()) as javax$script$ScriptEngineFactory$Impl?
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
    func getParameter(a0: java$lang$String?) throws -> java$lang$Object?
    func getMethodCallSyntax(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String?
    func getOutputStatement(a0: java$lang$String?) throws -> java$lang$String?
    func getProgram(a0: [java$lang$String?]?) throws -> java$lang$String?
    func getScriptEngine() throws -> javax$script$ScriptEngine?
}

public class javax$script$ScriptEngineFactory$Impl : java$lang$Object, javax$script$ScriptEngineFactory {
    /// Returns the internal JNI name for this class: "javax/script/ScriptEngineFactory"
    public class override func jniName() -> String { return "javax/script/ScriptEngineFactory" }

    private static let javax$script$ScriptEngineFactory_getEngineName__java$lang$String = invoker("getEngineName", returns: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngineFactory_getEngineVersion__java$lang$String = invoker("getEngineVersion", returns: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngineFactory_getExtensions__java$util$List = invoker("getExtensions", returns: JObjectType("java/util/List"))
    private static let javax$script$ScriptEngineFactory_getMimeTypes__java$util$List = invoker("getMimeTypes", returns: JObjectType("java/util/List"))
    private static let javax$script$ScriptEngineFactory_getNames__java$util$List = invoker("getNames", returns: JObjectType("java/util/List"))
    private static let javax$script$ScriptEngineFactory_getLanguageName__java$lang$String = invoker("getLanguageName", returns: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngineFactory_getLanguageVersion__java$lang$String = invoker("getLanguageVersion", returns: JObjectType("java/lang/String"))
    private static let javax$script$ScriptEngineFactory_getParameter_java$lang$String__java$lang$Object = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let javax$script$ScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String = invoker("getMethodCallSyntax", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let javax$script$ScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String = invoker("getOutputStatement", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    private static let javax$script$ScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String = invoker("getProgram", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String"))))
    private static let javax$script$ScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"))
}

public extension javax$script$ScriptEngineFactory {
    func getEngineName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getEngineName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getEngineVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getEngineVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getExtensions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getExtensions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getMimeTypes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getMimeTypes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getLanguageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getLanguageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getLanguageVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getLanguageVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getParameter(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getParameter_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getMethodCallSyntax(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    func getOutputStatement(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getProgram(a0: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    func getScriptEngine() throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(javax$script$ScriptEngineFactory$Impl.javax$script$ScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine(jobj)()) as javax$script$ScriptEngine$Impl?
    }

}

