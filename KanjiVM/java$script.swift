public class javax$script$AbstractScriptEngine : java$lang$Object, javax$script$ScriptEngine {
    private typealias J = javax$script$AbstractScriptEngine

        private static let javax$script$AbstractScriptEngine_init = svoker("init", returns: JVoid.jniType)
    public convenience init?() throws {
        try self.init(jobj: J.javax$script$AbstractScriptEngine_init())
    }

    private static let javax$script$AbstractScriptEngine_init_javax$script$Bindings = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings")))
    public convenience init?(a0: javax$script$Bindings?) throws {
        try self.init(jobj: J.javax$script$AbstractScriptEngine_init_javax$script$Bindings(a0?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_setContext_javax$script$ScriptContext = invoker("setContext", returns: JVoid.jniType, arguments: (JObjectType("javax/script/ScriptContext")))
    public func setContext(a0: javax$script$ScriptContext?) throws -> Void {
        return try J.javax$script$AbstractScriptEngine_setContext_javax$script$ScriptContext(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$AbstractScriptEngine_getContext = invoker("getContext", returns: JObjectType("javax/script/ScriptContext"))
    public func getContext() throws -> javax$script$ScriptContext? {
        return try javax$script$ScriptContext$(jobj: J.javax$script$AbstractScriptEngine_getContext(jobj)())
    }

    private static let javax$script$AbstractScriptEngine_getBindings_I = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try javax$script$Bindings$(jobj: J.javax$script$AbstractScriptEngine_getBindings_I(jobj)(a0))
    }

    private static let javax$script$AbstractScriptEngine_setBindings_javax$script$Bindings_I = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try J.javax$script$AbstractScriptEngine_setBindings_javax$script$Bindings_I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let javax$script$AbstractScriptEngine_put_java$lang$String_java$lang$Object = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try J.javax$script$AbstractScriptEngine_put_java$lang$String_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$AbstractScriptEngine_get_java$lang$String = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$AbstractScriptEngine_get_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_eval_java$io$Reader_javax$script$Bindings = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/Bindings")))
    public func eval(a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$AbstractScriptEngine_eval_java$io$Reader_javax$script$Bindings(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_eval_java$lang$String_javax$script$Bindings = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/Bindings")))
    public func eval(a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$AbstractScriptEngine_eval_java$lang$String_javax$script$Bindings(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_eval_java$io$Reader = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader")))
    public func eval(a0: java$io$Reader?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$AbstractScriptEngine_eval_java$io$Reader(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_eval_java$lang$String = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func eval(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$AbstractScriptEngine_eval_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$AbstractScriptEngine_getScriptContext_javax$script$Bindings = invoker("getScriptContext", returns: JObjectType("javax/script/ScriptContext"), arguments: (JObjectType("javax/script/Bindings")))
    internal func getScriptContext(a0: javax$script$Bindings?) throws -> javax$script$ScriptContext? {
        return try javax$script$ScriptContext$(jobj: J.javax$script$AbstractScriptEngine_getScriptContext_javax$script$Bindings(jobj)(a0?.jobj ?? nil))
    }

}

public typealias javax$script$AbstractScriptEngine$ = javax$script$AbstractScriptEngine

public protocol javax$script$Bindings : java$util$Map {
    func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func putAll(a0: java$util$Map?) throws -> Void
    func containsKey(a0: java$lang$Object?) throws -> jboolean
    func get(a0: java$lang$Object?) throws -> java$lang$Object?
    func remove(a0: java$lang$Object?) throws -> java$lang$Object?
    func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
}

public class javax$script$Bindings$ : java$lang$Object, javax$script$Bindings, java$util$Map {
    private typealias J = javax$script$Bindings$

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$Bindings$_put_java$lang$String_java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Bindings$_put_java$lang$String_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$Bindings$_putAll_java$util$Map = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(a0: java$util$Map?) throws -> Void {
        return try J.javax$script$Bindings$_putAll_java$util$Map(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$Bindings$_containsKey_java$lang$Object = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try J.javax$script$Bindings$_containsKey_java$lang$Object(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$Bindings$_get_java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Bindings$_get_java$lang$Object(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$Bindings$_remove_java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Bindings$_remove_java$lang$Object(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$Bindings$_put_java$lang$Object_java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Bindings$_put_java$lang$Object_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public protocol javax$script$Compilable : JavaObject {
    func compile(a0: java$lang$String?) throws -> javax$script$CompiledScript?
    func compile(a0: java$io$Reader?) throws -> javax$script$CompiledScript?
}

public class javax$script$Compilable$ : java$lang$Object, javax$script$Compilable {
    private typealias J = javax$script$Compilable$

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$Compilable$_compile_java$lang$String = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/lang/String")))
    public func compile(a0: java$lang$String?) throws -> javax$script$CompiledScript? {
        return try javax$script$CompiledScript$(jobj: J.javax$script$Compilable$_compile_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$Compilable$_compile_java$io$Reader = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/io/Reader")))
    public func compile(a0: java$io$Reader?) throws -> javax$script$CompiledScript? {
        return try javax$script$CompiledScript$(jobj: J.javax$script$Compilable$_compile_java$io$Reader(jobj)(a0?.jobj ?? nil))
    }

}

public class javax$script$CompiledScript : java$lang$Object {
    private typealias J = javax$script$CompiledScript

        private static let javax$script$CompiledScript_init = svoker("init", returns: JVoid.jniType)
    public convenience init?() throws {
        try self.init(jobj: J.javax$script$CompiledScript_init())
    }

    private static let javax$script$CompiledScript_eval_javax$script$ScriptContext = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/script/ScriptContext")))
    public func eval(a0: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$CompiledScript_eval_javax$script$ScriptContext(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$CompiledScript_eval_javax$script$Bindings = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/script/Bindings")))
    public func eval(a0: javax$script$Bindings?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$CompiledScript_eval_javax$script$Bindings(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$CompiledScript_eval = invoker("eval", returns: JObjectType("java/lang/Object"))
    public func eval() throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$CompiledScript_eval(jobj)())
    }

    private static let javax$script$CompiledScript_getEngine = invoker("getEngine", returns: JObjectType("javax/script/ScriptEngine"))
    public func getEngine() throws -> javax$script$ScriptEngine? {
        return try javax$script$ScriptEngine$(jobj: J.javax$script$CompiledScript_getEngine(jobj)())
    }

}

public typealias javax$script$CompiledScript$ = javax$script$CompiledScript

public protocol javax$script$Invocable : JavaObject {
    func invokeMethod(a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object]?) throws -> java$lang$Object?
    func invokeFunction(a0: java$lang$String?, _ a1: [java$lang$Object]?) throws -> java$lang$Object?
    func getInterface(a0: java$lang$Class?) throws -> java$lang$Object?
    func getInterface(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object?
}

public class javax$script$Invocable$ : java$lang$Object, javax$script$Invocable {
    private typealias J = javax$script$Invocable$

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$Invocable$_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object = invoker("invokeMethod", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func invokeMethod(a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object]?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Invocable$_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let javax$script$Invocable$_invokeFunction_java$lang$String_Ajava$lang$Object = invoker("invokeFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func invokeFunction(a0: java$lang$String?, _ a1: [java$lang$Object]?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Invocable$_invokeFunction_java$lang$String_Ajava$lang$Object(jobj)(a0?.jobj ?? nil, a1))
    }

    private static let javax$script$Invocable$_getInterface_java$lang$Class = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func getInterface(a0: java$lang$Class?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Invocable$_getInterface_java$lang$Class(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$Invocable$_getInterface_java$lang$Object_java$lang$Class = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public func getInterface(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$Invocable$_getInterface_java$lang$Object_java$lang$Class(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public protocol javax$script$ScriptContext : JavaObject {
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

public class javax$script$ScriptContext$ : java$lang$Object, javax$script$ScriptContext {
    private typealias J = javax$script$ScriptContext$

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$ScriptContext$_setBindings_javax$script$Bindings_I = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try J.javax$script$ScriptContext$_setBindings_javax$script$Bindings_I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let javax$script$ScriptContext$_getBindings_I = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try javax$script$Bindings$(jobj: J.javax$script$ScriptContext$_getBindings_I(jobj)(a0))
    }

    private static let javax$script$ScriptContext$_setAttribute_java$lang$String_java$lang$Object_I = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    public func setAttribute(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try J.javax$script$ScriptContext$_setAttribute_java$lang$String_java$lang$Object_I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    private static let javax$script$ScriptContext$_getAttribute_java$lang$String_I = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptContext$_getAttribute_java$lang$String_I(jobj)(a0?.jobj ?? nil, a1))
    }

    private static let javax$script$ScriptContext$_removeAttribute_java$lang$String_I = invoker("removeAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func removeAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptContext$_removeAttribute_java$lang$String_I(jobj)(a0?.jobj ?? nil, a1))
    }

    private static let javax$script$ScriptContext$_getAttribute_java$lang$String = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptContext$_getAttribute_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptContext$_getAttributesScope_java$lang$String = invoker("getAttributesScope", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getAttributesScope(a0: java$lang$String?) throws -> jint {
        return try J.javax$script$ScriptContext$_getAttributesScope_java$lang$String(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptContext$_getWriter = invoker("getWriter", returns: JObjectType("java/io/Writer"))
    public func getWriter() throws -> java$io$Writer? {
        return try java$io$Writer$(jobj: J.javax$script$ScriptContext$_getWriter(jobj)())
    }

    private static let javax$script$ScriptContext$_getErrorWriter = invoker("getErrorWriter", returns: JObjectType("java/io/Writer"))
    public func getErrorWriter() throws -> java$io$Writer? {
        return try java$io$Writer$(jobj: J.javax$script$ScriptContext$_getErrorWriter(jobj)())
    }

    private static let javax$script$ScriptContext$_setWriter_java$io$Writer = invoker("setWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setWriter(a0: java$io$Writer?) throws -> Void {
        return try J.javax$script$ScriptContext$_setWriter_java$io$Writer(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptContext$_setErrorWriter_java$io$Writer = invoker("setErrorWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setErrorWriter(a0: java$io$Writer?) throws -> Void {
        return try J.javax$script$ScriptContext$_setErrorWriter_java$io$Writer(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptContext$_getReader = invoker("getReader", returns: JObjectType("java/io/Reader"))
    public func getReader() throws -> java$io$Reader? {
        return try java$io$Reader$(jobj: J.javax$script$ScriptContext$_getReader(jobj)())
    }

    private static let javax$script$ScriptContext$_setReader_java$io$Reader = invoker("setReader", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    public func setReader(a0: java$io$Reader?) throws -> Void {
        return try J.javax$script$ScriptContext$_setReader_java$io$Reader(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptContext$_getScopes = invoker("getScopes", returns: JObjectType("java/util/List"))
    public func getScopes() throws -> java$util$List? {
        return try java$util$List$(jobj: J.javax$script$ScriptContext$_getScopes(jobj)())
    }

}

public protocol javax$script$ScriptEngine : JavaObject {
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

public class javax$script$ScriptEngine$ : java$lang$Object, javax$script$ScriptEngine {
    private typealias J = javax$script$ScriptEngine$

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$ScriptEngine$_eval_java$lang$String_javax$script$ScriptContext = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptContext")))
    public func eval(a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_eval_java$lang$String_javax$script$ScriptContext(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_eval_java$io$Reader_javax$script$ScriptContext = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/ScriptContext")))
    public func eval(a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_eval_java$io$Reader_javax$script$ScriptContext(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_eval_java$lang$String = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func eval(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_eval_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_eval_java$io$Reader = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader")))
    public func eval(a0: java$io$Reader?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_eval_java$io$Reader(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_eval_java$lang$String_javax$script$Bindings = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/Bindings")))
    public func eval(a0: java$lang$String?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_eval_java$lang$String_javax$script$Bindings(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_eval_java$io$Reader_javax$script$Bindings = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/Bindings")))
    public func eval(a0: java$io$Reader?, _ a1: javax$script$Bindings?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_eval_java$io$Reader_javax$script$Bindings(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_put_java$lang$String_java$lang$Object = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try J.javax$script$ScriptEngine$_put_java$lang$String_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngine$_get_java$lang$String = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngine$_get_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngine$_getBindings_I = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try javax$script$Bindings$(jobj: J.javax$script$ScriptEngine$_getBindings_I(jobj)(a0))
    }

    private static let javax$script$ScriptEngine$_setBindings_javax$script$Bindings_I = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try J.javax$script$ScriptEngine$_setBindings_javax$script$Bindings_I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let javax$script$ScriptEngine$_createBindings = invoker("createBindings", returns: JObjectType("javax/script/Bindings"))
    public func createBindings() throws -> javax$script$Bindings? {
        return try javax$script$Bindings$(jobj: J.javax$script$ScriptEngine$_createBindings(jobj)())
    }

    private static let javax$script$ScriptEngine$_getContext = invoker("getContext", returns: JObjectType("javax/script/ScriptContext"))
    public func getContext() throws -> javax$script$ScriptContext? {
        return try javax$script$ScriptContext$(jobj: J.javax$script$ScriptEngine$_getContext(jobj)())
    }

    private static let javax$script$ScriptEngine$_setContext_javax$script$ScriptContext = invoker("setContext", returns: JVoid.jniType, arguments: (JObjectType("javax/script/ScriptContext")))
    public func setContext(a0: javax$script$ScriptContext?) throws -> Void {
        return try J.javax$script$ScriptEngine$_setContext_javax$script$ScriptContext(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngine$_getFactory = invoker("getFactory", returns: JObjectType("javax/script/ScriptEngineFactory"))
    public func getFactory() throws -> javax$script$ScriptEngineFactory? {
        return try javax$script$ScriptEngineFactory$(jobj: J.javax$script$ScriptEngine$_getFactory(jobj)())
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
    func getMethodCallSyntax(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String]?) throws -> java$lang$String?
    func getOutputStatement(a0: java$lang$String?) throws -> java$lang$String?
    func getProgram(a0: [java$lang$String]?) throws -> java$lang$String?
    func getScriptEngine() throws -> javax$script$ScriptEngine?
}

public class javax$script$ScriptEngineFactory$ : java$lang$Object, javax$script$ScriptEngineFactory {
    private typealias J = javax$script$ScriptEngineFactory$

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$ScriptEngineFactory$_getEngineName = invoker("getEngineName", returns: JObjectType("java/lang/String"))
    public func getEngineName() throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getEngineName(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getEngineVersion = invoker("getEngineVersion", returns: JObjectType("java/lang/String"))
    public func getEngineVersion() throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getEngineVersion(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getExtensions = invoker("getExtensions", returns: JObjectType("java/util/List"))
    public func getExtensions() throws -> java$util$List? {
        return try java$util$List$(jobj: J.javax$script$ScriptEngineFactory$_getExtensions(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getMimeTypes = invoker("getMimeTypes", returns: JObjectType("java/util/List"))
    public func getMimeTypes() throws -> java$util$List? {
        return try java$util$List$(jobj: J.javax$script$ScriptEngineFactory$_getMimeTypes(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getNames = invoker("getNames", returns: JObjectType("java/util/List"))
    public func getNames() throws -> java$util$List? {
        return try java$util$List$(jobj: J.javax$script$ScriptEngineFactory$_getNames(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getLanguageName = invoker("getLanguageName", returns: JObjectType("java/lang/String"))
    public func getLanguageName() throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getLanguageName(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getLanguageVersion = invoker("getLanguageVersion", returns: JObjectType("java/lang/String"))
    public func getLanguageVersion() throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getLanguageVersion(jobj)())
    }

    private static let javax$script$ScriptEngineFactory$_getParameter_java$lang$String = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getParameter(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngineFactory$_getParameter_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineFactory$_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String = invoker("getMethodCallSyntax", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func getMethodCallSyntax(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String]?) throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let javax$script$ScriptEngineFactory$_getOutputStatement_java$lang$String = invoker("getOutputStatement", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getOutputStatement(a0: java$lang$String?) throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getOutputStatement_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineFactory$_getProgram_Ajava$lang$String = invoker("getProgram", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func getProgram(a0: [java$lang$String]?) throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptEngineFactory$_getProgram_Ajava$lang$String(jobj)(a0))
    }

    private static let javax$script$ScriptEngineFactory$_getScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"))
    public func getScriptEngine() throws -> javax$script$ScriptEngine? {
        return try javax$script$ScriptEngine$(jobj: J.javax$script$ScriptEngineFactory$_getScriptEngine(jobj)())
    }

}

public class javax$script$ScriptEngineManager : java$lang$Object {
    private typealias J = javax$script$ScriptEngineManager

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$ScriptEngineManager_init = svoker("init", returns: JVoid.jniType)
    public convenience init?() throws {
        try self.init(jobj: J.javax$script$ScriptEngineManager_init())
    }

    private static let javax$script$ScriptEngineManager_init_java$lang$ClassLoader = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/lang/ClassLoader")))
    public convenience init?(a0: java$lang$ClassLoader?) throws {
        try self.init(jobj: J.javax$script$ScriptEngineManager_init_java$lang$ClassLoader(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineManager_setBindings_javax$script$Bindings = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings")))
    public func setBindings(a0: javax$script$Bindings?) throws -> Void {
        return try J.javax$script$ScriptEngineManager_setBindings_javax$script$Bindings(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_getBindings = invoker("getBindings", returns: JObjectType("javax/script/Bindings"))
    public func getBindings() throws -> javax$script$Bindings? {
        return try javax$script$Bindings$(jobj: J.javax$script$ScriptEngineManager_getBindings(jobj)())
    }

    private static let javax$script$ScriptEngineManager_put_java$lang$String_java$lang$Object = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try J.javax$script$ScriptEngineManager_put_java$lang$String_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_get_java$lang$String = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$ScriptEngineManager_get_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineManager_getEngineByName_java$lang$String = invoker("getEngineByName", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByName(a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try javax$script$ScriptEngine$(jobj: J.javax$script$ScriptEngineManager_getEngineByName_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineManager_getEngineByExtension_java$lang$String = invoker("getEngineByExtension", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByExtension(a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try javax$script$ScriptEngine$(jobj: J.javax$script$ScriptEngineManager_getEngineByExtension_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineManager_getEngineByMimeType_java$lang$String = invoker("getEngineByMimeType", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/String")))
    public func getEngineByMimeType(a0: java$lang$String?) throws -> javax$script$ScriptEngine? {
        return try javax$script$ScriptEngine$(jobj: J.javax$script$ScriptEngineManager_getEngineByMimeType_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptEngineManager_getEngineFactories = invoker("getEngineFactories", returns: JObjectType("java/util/List"))
    public func getEngineFactories() throws -> java$util$List? {
        return try java$util$List$(jobj: J.javax$script$ScriptEngineManager_getEngineFactories(jobj)())
    }

    private static let javax$script$ScriptEngineManager_registerEngineName_java$lang$String_javax$script$ScriptEngineFactory = invoker("registerEngineName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineName(a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try J.javax$script$ScriptEngineManager_registerEngineName_java$lang$String_javax$script$ScriptEngineFactory(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_registerEngineMimeType_java$lang$String_javax$script$ScriptEngineFactory = invoker("registerEngineMimeType", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineMimeType(a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try J.javax$script$ScriptEngineManager_registerEngineMimeType_java$lang$String_javax$script$ScriptEngineFactory(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_registerEngineExtension_java$lang$String_javax$script$ScriptEngineFactory = invoker("registerEngineExtension", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptEngineFactory")))
    public func registerEngineExtension(a0: java$lang$String?, _ a1: javax$script$ScriptEngineFactory?) throws -> Void {
        return try J.javax$script$ScriptEngineManager_registerEngineExtension_java$lang$String_javax$script$ScriptEngineFactory(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let javax$script$ScriptEngineManager_access$000_javax$script$ScriptEngineManager_java$lang$ClassLoader = svoker("access$000", returns: JObjectType("java/util/ServiceLoader"), arguments: (JObjectType("javax/script/ScriptEngineManager"), JObjectType("java/lang/ClassLoader")))
    static func access$000(a0: javax$script$ScriptEngineManager?, _ a1: java$lang$ClassLoader?) throws -> java$util$ServiceLoader? {
        return try java$util$ServiceLoader$(jobj: J.javax$script$ScriptEngineManager_access$000_javax$script$ScriptEngineManager_java$lang$ClassLoader(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias javax$script$ScriptEngineManager$ = javax$script$ScriptEngineManager

public class javax$script$ScriptException : java$lang$Exception {
    private typealias J = javax$script$ScriptException

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$ScriptException_init_java$lang$String = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public convenience init?(a0: java$lang$String?) throws {
        try self.init(jobj: J.javax$script$ScriptException_init_java$lang$String(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptException_init_java$lang$Exception = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Exception")))
    public convenience init?(a0: java$lang$Exception?) throws {
        try self.init(jobj: J.javax$script$ScriptException_init_java$lang$Exception(a0?.jobj ?? nil))
    }

    private static let javax$script$ScriptException_init_java$lang$String_java$lang$String_I = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init?(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(jobj: J.javax$script$ScriptException_init_java$lang$String_java$lang$String_I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let javax$script$ScriptException_init_java$lang$String_java$lang$String_I_I = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init?(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws {
        try self.init(jobj: J.javax$script$ScriptException_init_java$lang$String_java$lang$String_I_I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    private static let javax$script$ScriptException_getMessage = invoker("getMessage", returns: JObjectType("java/lang/String"))
    public func getMessage() throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptException_getMessage(jobj)())
    }

    private static let javax$script$ScriptException_getLineNumber = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try J.javax$script$ScriptException_getLineNumber(jobj)()
    }

    private static let javax$script$ScriptException_getColumnNumber = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try J.javax$script$ScriptException_getColumnNumber(jobj)()
    }

    private static let javax$script$ScriptException_getFileName = invoker("getFileName", returns: JObjectType("java/lang/String"))
    public func getFileName() throws -> java$lang$String? {
        return try java$lang$String$(jobj: J.javax$script$ScriptException_getFileName(jobj)())
    }

}

public typealias javax$script$ScriptException$ = javax$script$ScriptException

public class javax$script$SimpleBindings : java$lang$Object, javax$script$Bindings {
    private typealias J = javax$script$SimpleBindings

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$SimpleBindings_init_java$util$Map = svoker("init", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public convenience init?(a0: java$util$Map?) throws {
        try self.init(jobj: J.javax$script$SimpleBindings_init_java$util$Map(a0?.jobj ?? nil))
    }

    private static let javax$script$SimpleBindings_init = svoker("init", returns: JVoid.jniType)
    public convenience init?() throws {
        try self.init(jobj: J.javax$script$SimpleBindings_init())
    }

    private static let javax$script$SimpleBindings_put_java$lang$String_java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleBindings_put_java$lang$String_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let javax$script$SimpleBindings_putAll_java$util$Map = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(a0: java$util$Map?) throws -> Void {
        return try J.javax$script$SimpleBindings_putAll_java$util$Map(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleBindings_clear = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try J.javax$script$SimpleBindings_clear(jobj)()
    }

    private static let javax$script$SimpleBindings_containsKey_java$lang$Object = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try J.javax$script$SimpleBindings_containsKey_java$lang$Object(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleBindings_containsValue_java$lang$Object = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(a0: java$lang$Object?) throws -> jboolean {
        return try J.javax$script$SimpleBindings_containsValue_java$lang$Object(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleBindings_entrySet = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try java$util$Set$(jobj: J.javax$script$SimpleBindings_entrySet(jobj)())
    }

    private static let javax$script$SimpleBindings_get_java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleBindings_get_java$lang$Object(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$SimpleBindings_isEmpty = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try J.javax$script$SimpleBindings_isEmpty(jobj)()
    }

    private static let javax$script$SimpleBindings_keySet = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try java$util$Set$(jobj: J.javax$script$SimpleBindings_keySet(jobj)())
    }

    private static let javax$script$SimpleBindings_remove_java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleBindings_remove_java$lang$Object(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$SimpleBindings_size = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try J.javax$script$SimpleBindings_size(jobj)()
    }

    private static let javax$script$SimpleBindings_values = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try java$util$Collection$(jobj: J.javax$script$SimpleBindings_values(jobj)())
    }

    private static let javax$script$SimpleBindings_put_java$lang$Object_java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleBindings_put_java$lang$Object_java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias javax$script$SimpleBindings$ = javax$script$SimpleBindings

public class javax$script$SimpleScriptContext : java$lang$Object, javax$script$ScriptContext {
    private typealias J = javax$script$SimpleScriptContext

    public required init?(jobj: jobject) { super.init(jobj: jobj) }

    private static let javax$script$SimpleScriptContext_init = svoker("init", returns: JVoid.jniType)
    public convenience init?() throws {
        try self.init(jobj: J.javax$script$SimpleScriptContext_init())
    }

    private static let javax$script$SimpleScriptContext_setBindings_javax$script$Bindings_I = invoker("setBindings", returns: JVoid.jniType, arguments: (JObjectType("javax/script/Bindings"), jint.jniType))
    public func setBindings(a0: javax$script$Bindings?, _ a1: jint) throws -> Void {
        return try J.javax$script$SimpleScriptContext_setBindings_javax$script$Bindings_I(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let javax$script$SimpleScriptContext_getAttribute_java$lang$String = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(a0: java$lang$String?) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleScriptContext_getAttribute_java$lang$String(jobj)(a0?.jobj ?? nil))
    }

    private static let javax$script$SimpleScriptContext_getAttribute_java$lang$String_I = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleScriptContext_getAttribute_java$lang$String_I(jobj)(a0?.jobj ?? nil, a1))
    }

    private static let javax$script$SimpleScriptContext_removeAttribute_java$lang$String_I = invoker("removeAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func removeAttribute(a0: java$lang$String?, _ a1: jint) throws -> java$lang$Object? {
        return try java$lang$Object$(jobj: J.javax$script$SimpleScriptContext_removeAttribute_java$lang$String_I(jobj)(a0?.jobj ?? nil, a1))
    }

    private static let javax$script$SimpleScriptContext_setAttribute_java$lang$String_java$lang$Object_I = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), jint.jniType))
    public func setAttribute(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: jint) throws -> Void {
        return try J.javax$script$SimpleScriptContext_setAttribute_java$lang$String_java$lang$Object_I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    private static let javax$script$SimpleScriptContext_getWriter = invoker("getWriter", returns: JObjectType("java/io/Writer"))
    public func getWriter() throws -> java$io$Writer? {
        return try java$io$Writer$(jobj: J.javax$script$SimpleScriptContext_getWriter(jobj)())
    }

    private static let javax$script$SimpleScriptContext_getReader = invoker("getReader", returns: JObjectType("java/io/Reader"))
    public func getReader() throws -> java$io$Reader? {
        return try java$io$Reader$(jobj: J.javax$script$SimpleScriptContext_getReader(jobj)())
    }

    private static let javax$script$SimpleScriptContext_setReader_java$io$Reader = invoker("setReader", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    public func setReader(a0: java$io$Reader?) throws -> Void {
        return try J.javax$script$SimpleScriptContext_setReader_java$io$Reader(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_setWriter_java$io$Writer = invoker("setWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setWriter(a0: java$io$Writer?) throws -> Void {
        return try J.javax$script$SimpleScriptContext_setWriter_java$io$Writer(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_getErrorWriter = invoker("getErrorWriter", returns: JObjectType("java/io/Writer"))
    public func getErrorWriter() throws -> java$io$Writer? {
        return try java$io$Writer$(jobj: J.javax$script$SimpleScriptContext_getErrorWriter(jobj)())
    }

    private static let javax$script$SimpleScriptContext_setErrorWriter_java$io$Writer = invoker("setErrorWriter", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func setErrorWriter(a0: java$io$Writer?) throws -> Void {
        return try J.javax$script$SimpleScriptContext_setErrorWriter_java$io$Writer(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_getAttributesScope_java$lang$String = invoker("getAttributesScope", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getAttributesScope(a0: java$lang$String?) throws -> jint {
        return try J.javax$script$SimpleScriptContext_getAttributesScope_java$lang$String(jobj)(a0?.jobj ?? nil)
    }

    private static let javax$script$SimpleScriptContext_getBindings_I = invoker("getBindings", returns: JObjectType("javax/script/Bindings"), arguments: (jint.jniType))
    public func getBindings(a0: jint) throws -> javax$script$Bindings? {
        return try javax$script$Bindings$(jobj: J.javax$script$SimpleScriptContext_getBindings_I(jobj)(a0))
    }

    private static let javax$script$SimpleScriptContext_getScopes = invoker("getScopes", returns: JObjectType("java/util/List"))
    public func getScopes() throws -> java$util$List? {
        return try java$util$List$(jobj: J.javax$script$SimpleScriptContext_getScopes(jobj)())
    }

}

public typealias javax$script$SimpleScriptContext$ = javax$script$SimpleScriptContext

