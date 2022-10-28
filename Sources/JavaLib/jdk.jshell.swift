import KanjiVM

public protocol jdk$jshell$SourceCodeAnalysis$CompletionInfo : JavaObject {
    func completeness() throws -> jdk$jshell$SourceCodeAnalysis$Completeness?
    func remaining() throws -> java$lang$String?
    func source() throws -> java$lang$String?
}

open class jdk$jshell$SourceCodeAnalysis$CompletionInfo$Impl : java$lang$Object, jdk$jshell$SourceCodeAnalysis$CompletionInfo {
    private typealias J = jdk$jshell$SourceCodeAnalysis$CompletionInfo$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis$CompletionInfo"
    open class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis$CompletionInfo" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$CompletionInfo_completeness__jdk$jshell$SourceCodeAnalysis$Completeness = invoker("completeness", returns: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$CompletionInfo_remaining__java$lang$String = invoker("remaining", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$CompletionInfo_source__java$lang$String = invoker("source", returns: JObjectType("java/lang/String"))
}

public extension jdk$jshell$SourceCodeAnalysis$CompletionInfo {
    private typealias J = jdk$jshell$SourceCodeAnalysis$CompletionInfo
    private typealias I = jdk$jshell$SourceCodeAnalysis$CompletionInfo$Impl

    func completeness() throws -> jdk$jshell$SourceCodeAnalysis$Completeness? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$CompletionInfo_completeness__jdk$jshell$SourceCodeAnalysis$Completeness(jobj)()) as jdk$jshell$SourceCodeAnalysis$Completeness$Impl?
    }

    func remaining() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$CompletionInfo_remaining__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func source() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$CompletionInfo_source__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol jdk$jshell$SourceCodeAnalysis$Documentation : JavaObject {
    func signature() throws -> java$lang$String?
    func javadoc() throws -> java$lang$String?
}

open class jdk$jshell$SourceCodeAnalysis$Documentation$Impl : java$lang$Object, jdk$jshell$SourceCodeAnalysis$Documentation {
    private typealias J = jdk$jshell$SourceCodeAnalysis$Documentation$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis$Documentation"
    open class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis$Documentation" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Documentation_signature__java$lang$String = invoker("signature", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$Documentation_javadoc__java$lang$String = invoker("javadoc", returns: JObjectType("java/lang/String"))
}

public extension jdk$jshell$SourceCodeAnalysis$Documentation {
    private typealias J = jdk$jshell$SourceCodeAnalysis$Documentation
    private typealias I = jdk$jshell$SourceCodeAnalysis$Documentation$Impl

    func signature() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$Documentation_signature__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func javadoc() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$Documentation_javadoc__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol jdk$jshell$SourceCodeAnalysis$SnippetWrapper : JavaObject {
    func source() throws -> java$lang$String?
    func wrapped() throws -> java$lang$String?
    func fullClassName() throws -> java$lang$String?
    func kind() throws -> jdk$jshell$Snippet$Kind?
    func sourceToWrappedPosition(_ a0: jint) throws -> jint
    func wrappedToSourcePosition(_ a0: jint) throws -> jint
}

open class jdk$jshell$SourceCodeAnalysis$SnippetWrapper$Impl : java$lang$Object, jdk$jshell$SourceCodeAnalysis$SnippetWrapper {
    private typealias J = jdk$jshell$SourceCodeAnalysis$SnippetWrapper$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis$SnippetWrapper"
    open class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis$SnippetWrapper" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$SnippetWrapper_source__java$lang$String = invoker("source", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$SnippetWrapper_wrapped__java$lang$String = invoker("wrapped", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$SnippetWrapper_fullClassName__java$lang$String = invoker("fullClassName", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$SnippetWrapper_kind__jdk$jshell$Snippet$Kind = invoker("kind", returns: JObjectType("jdk/jshell/Snippet$Kind"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$SnippetWrapper_sourceToWrappedPosition_I__I = invoker("sourceToWrappedPosition", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$SnippetWrapper_wrappedToSourcePosition_I__I = invoker("wrappedToSourcePosition", returns: jint.jniType, arguments: (jint.jniType))
}

public extension jdk$jshell$SourceCodeAnalysis$SnippetWrapper {
    private typealias J = jdk$jshell$SourceCodeAnalysis$SnippetWrapper
    private typealias I = jdk$jshell$SourceCodeAnalysis$SnippetWrapper$Impl

    func source() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$SnippetWrapper_source__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func wrapped() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$SnippetWrapper_wrapped__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func fullClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$SnippetWrapper_fullClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func kind() throws -> jdk$jshell$Snippet$Kind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$SnippetWrapper_kind__jdk$jshell$Snippet$Kind(jobj)()) as jdk$jshell$Snippet$Kind$Impl?
    }

    func sourceToWrappedPosition(_ a0: jint) throws -> jint {
        return try I.jdk$jshell$SourceCodeAnalysis$SnippetWrapper_sourceToWrappedPosition_I__I(jobj)(a0)
    }

    func wrappedToSourcePosition(_ a0: jint) throws -> jint {
        return try I.jdk$jshell$SourceCodeAnalysis$SnippetWrapper_wrappedToSourcePosition_I__I(jobj)(a0)
    }

}

public protocol jdk$jshell$SourceCodeAnalysis$Suggestion : JavaObject {
    func continuation() throws -> java$lang$String?
    func matchesType() throws -> jboolean
}

open class jdk$jshell$SourceCodeAnalysis$Suggestion$Impl : java$lang$Object, jdk$jshell$SourceCodeAnalysis$Suggestion {
    private typealias J = jdk$jshell$SourceCodeAnalysis$Suggestion$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis$Suggestion"
    open class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis$Suggestion" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Suggestion_continuation__java$lang$String = invoker("continuation", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$SourceCodeAnalysis$Suggestion_matchesType__Z = invoker("matchesType", returns: jboolean.jniType)
}

public extension jdk$jshell$SourceCodeAnalysis$Suggestion {
    private typealias J = jdk$jshell$SourceCodeAnalysis$Suggestion
    private typealias I = jdk$jshell$SourceCodeAnalysis$Suggestion$Impl

    func continuation() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$Suggestion_continuation__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func matchesType() throws -> jboolean {
        return try I.jdk$jshell$SourceCodeAnalysis$Suggestion_matchesType__Z(jobj)()
    }

}

open class jdk$jshell$DeclarationSnippet : jdk$jshell$PersistentSnippet {
    private typealias J = jdk$jshell$DeclarationSnippet
    private typealias I = jdk$jshell$DeclarationSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/DeclarationSnippet"
    open class override func jniName() -> String { return "jdk/jshell/DeclarationSnippet" }

}

public typealias jdk$jshell$DeclarationSnippet$Impl = jdk$jshell$DeclarationSnippet

open class jdk$jshell$Diag : java$lang$Object {
    private typealias J = jdk$jshell$Diag
    private typealias I = jdk$jshell$Diag$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/Diag"
    open class override func jniName() -> String { return "jdk/jshell/Diag" }

    fileprivate static let jdk$jshell$Diag__NOPOS__J = J.saccessor("NOPOS", type: jlong.jniType)
    public static var NOPOS: jlong {
        get { return I.jdk$jshell$Diag__NOPOS__J.getter() }
    }

    fileprivate static let jdk$jshell$Diag_isError__Z = invoker("isError", returns: jboolean.jniType)
    public func isError() throws -> jboolean {
        return try I.jdk$jshell$Diag_isError__Z(jobj)()
    }

    fileprivate static let jdk$jshell$Diag_getPosition__J = invoker("getPosition", returns: jlong.jniType)
    public func getPosition() throws -> jlong {
        return try I.jdk$jshell$Diag_getPosition__J(jobj)()
    }

    fileprivate static let jdk$jshell$Diag_getStartPosition__J = invoker("getStartPosition", returns: jlong.jniType)
    public func getStartPosition() throws -> jlong {
        return try I.jdk$jshell$Diag_getStartPosition__J(jobj)()
    }

    fileprivate static let jdk$jshell$Diag_getEndPosition__J = invoker("getEndPosition", returns: jlong.jniType)
    public func getEndPosition() throws -> jlong {
        return try I.jdk$jshell$Diag_getEndPosition__J(jobj)()
    }

    fileprivate static let jdk$jshell$Diag_getCode__java$lang$String = invoker("getCode", returns: JObjectType("java/lang/String"))
    public func getCode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Diag_getCode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$Diag_getMessage_java$util$Locale__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getMessage(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Diag_getMessage_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$Diag$Impl = jdk$jshell$Diag

open class jdk$jshell$ErroneousSnippet : jdk$jshell$Snippet {
    private typealias J = jdk$jshell$ErroneousSnippet
    private typealias I = jdk$jshell$ErroneousSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/ErroneousSnippet"
    open class override func jniName() -> String { return "jdk/jshell/ErroneousSnippet" }

    fileprivate static let jdk$jshell$ErroneousSnippet_probableKind__jdk$jshell$Snippet$Kind = invoker("probableKind", returns: JObjectType("jdk/jshell/Snippet$Kind"))
    public func probableKind() throws -> jdk$jshell$Snippet$Kind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$ErroneousSnippet_probableKind__jdk$jshell$Snippet$Kind(jobj)()) as jdk$jshell$Snippet$Kind$Impl?
    }

}

public typealias jdk$jshell$ErroneousSnippet$Impl = jdk$jshell$ErroneousSnippet

open class jdk$jshell$ExpressionSnippet : jdk$jshell$Snippet {
    private typealias J = jdk$jshell$ExpressionSnippet
    private typealias I = jdk$jshell$ExpressionSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/ExpressionSnippet"
    open class override func jniName() -> String { return "jdk/jshell/ExpressionSnippet" }

    fileprivate static let jdk$jshell$ExpressionSnippet_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$ExpressionSnippet_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$ExpressionSnippet_typeName__java$lang$String = invoker("typeName", returns: JObjectType("java/lang/String"))
    public func typeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$ExpressionSnippet_typeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$ExpressionSnippet$Impl = jdk$jshell$ExpressionSnippet

open class jdk$jshell$ImportSnippet : jdk$jshell$PersistentSnippet {
    private typealias J = jdk$jshell$ImportSnippet
    private typealias I = jdk$jshell$ImportSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/ImportSnippet"
    open class override func jniName() -> String { return "jdk/jshell/ImportSnippet" }

    fileprivate static let jdk$jshell$ImportSnippet_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$jshell$ImportSnippet_fullname__java$lang$String = invoker("fullname", returns: JObjectType("java/lang/String"))
    public func fullname() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$ImportSnippet_fullname__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$ImportSnippet_isStatic__Z = invoker("isStatic", returns: jboolean.jniType)
    public func isStatic() throws -> jboolean {
        return try I.jdk$jshell$ImportSnippet_isStatic__Z(jobj)()
    }

}

public typealias jdk$jshell$ImportSnippet$Impl = jdk$jshell$ImportSnippet

open class jdk$jshell$JShell : java$lang$Object, java$lang$AutoCloseable {
    private typealias J = jdk$jshell$JShell
    private typealias I = jdk$jshell$JShell$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/JShell"
    open class override func jniName() -> String { return "jdk/jshell/JShell" }

    fileprivate static let jdk$jshell$JShell_create__jdk$jshell$JShell = svoker("create", returns: JObjectType("jdk/jshell/JShell"))
    public static func create() throws -> jdk$jshell$JShell? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_create__jdk$jshell$JShell()) as jdk$jshell$JShell$Impl?
    }

    fileprivate static let jdk$jshell$JShell_builder__jdk$jshell$JShell$Builder = svoker("builder", returns: JObjectType("jdk/jshell/JShell$Builder"))
    public static func builder() throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_builder__jdk$jshell$JShell$Builder()) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell_sourceCodeAnalysis__jdk$jshell$SourceCodeAnalysis = invoker("sourceCodeAnalysis", returns: JObjectType("jdk/jshell/SourceCodeAnalysis"))
    public func sourceCodeAnalysis() throws -> jdk$jshell$SourceCodeAnalysis? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_sourceCodeAnalysis__jdk$jshell$SourceCodeAnalysis(jobj)()) as jdk$jshell$SourceCodeAnalysis$Impl?
    }

    fileprivate static let jdk$jshell$JShell_eval_java$lang$String__java$util$List = invoker("eval", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public func eval(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_eval_java$lang$String__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$JShell_drop_jdk$jshell$Snippet__java$util$List = invoker("drop", returns: JObjectType("java/util/List"), arguments: (JObjectType("jdk/jshell/Snippet")))
    public func drop(_ a0: jdk$jshell$Snippet?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_drop_jdk$jshell$Snippet__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$JShell_addToClasspath_java$lang$String__V = invoker("addToClasspath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addToClasspath(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$jshell$JShell_addToClasspath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$jshell$JShell_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.jdk$jshell$JShell_stop__V(jobj)()
    }

    fileprivate static let jdk$jshell$JShell_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.jdk$jshell$JShell_close__V(jobj)()
    }

    fileprivate static let jdk$jshell$JShell_snippets__java$util$stream$Stream = invoker("snippets", returns: JObjectType("java/util/stream/Stream"))
    public func snippets() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_snippets__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_variables__java$util$stream$Stream = invoker("variables", returns: JObjectType("java/util/stream/Stream"))
    public func variables() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_variables__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_methods__java$util$stream$Stream = invoker("methods", returns: JObjectType("java/util/stream/Stream"))
    public func methods() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_methods__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_types__java$util$stream$Stream = invoker("types", returns: JObjectType("java/util/stream/Stream"))
    public func types() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_types__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_imports__java$util$stream$Stream = invoker("imports", returns: JObjectType("java/util/stream/Stream"))
    public func imports() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_imports__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_status_jdk$jshell$Snippet__jdk$jshell$Snippet$Status = invoker("status", returns: JObjectType("jdk/jshell/Snippet$Status"), arguments: (JObjectType("jdk/jshell/Snippet")))
    public func status(_ a0: jdk$jshell$Snippet?) throws -> jdk$jshell$Snippet$Status? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_status_jdk$jshell$Snippet__jdk$jshell$Snippet$Status(jobj)(a0?.jobj ?? nil)) as jdk$jshell$Snippet$Status$Impl?
    }

    fileprivate static let jdk$jshell$JShell_diagnostics_jdk$jshell$Snippet__java$util$stream$Stream = invoker("diagnostics", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("jdk/jshell/Snippet")))
    public func diagnostics(_ a0: jdk$jshell$Snippet?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_diagnostics_jdk$jshell$Snippet__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_unresolvedDependencies_jdk$jshell$DeclarationSnippet__java$util$stream$Stream = invoker("unresolvedDependencies", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("jdk/jshell/DeclarationSnippet")))
    public func unresolvedDependencies(_ a0: jdk$jshell$DeclarationSnippet?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_unresolvedDependencies_jdk$jshell$DeclarationSnippet__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let jdk$jshell$JShell_varValue_jdk$jshell$VarSnippet__java$lang$String = invoker("varValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("jdk/jshell/VarSnippet")))
    public func varValue(_ a0: jdk$jshell$VarSnippet?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_varValue_jdk$jshell$VarSnippet__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$JShell_onSnippetEvent_java$util$function$Consumer__jdk$jshell$JShell$Subscription = invoker("onSnippetEvent", returns: JObjectType("jdk/jshell/JShell$Subscription"), arguments: (JObjectType("java/util/function/Consumer")))
    public func onSnippetEvent(_ a0: java$util$function$Consumer?) throws -> jdk$jshell$JShell$Subscription? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_onSnippetEvent_java$util$function$Consumer__jdk$jshell$JShell$Subscription(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Subscription$Impl?
    }

    fileprivate static let jdk$jshell$JShell_onShutdown_java$util$function$Consumer__jdk$jshell$JShell$Subscription = invoker("onShutdown", returns: JObjectType("jdk/jshell/JShell$Subscription"), arguments: (JObjectType("java/util/function/Consumer")))
    public func onShutdown(_ a0: java$util$function$Consumer?) throws -> jdk$jshell$JShell$Subscription? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell_onShutdown_java$util$function$Consumer__jdk$jshell$JShell$Subscription(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Subscription$Impl?
    }

    fileprivate static let jdk$jshell$JShell_unsubscribe_jdk$jshell$JShell$Subscription__V = invoker("unsubscribe", returns: JVoid.jniType, arguments: (JObjectType("jdk/jshell/JShell$Subscription")))
    public func unsubscribe(_ a0: jdk$jshell$JShell$Subscription?) throws -> Void {
        return try I.jdk$jshell$JShell_unsubscribe_jdk$jshell$JShell$Subscription__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias jdk$jshell$JShell$Impl = jdk$jshell$JShell

open class jdk$jshell$JShell$Builder : java$lang$Object {
    private typealias J = jdk$jshell$JShell$Builder
    private typealias I = jdk$jshell$JShell$Builder$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/JShell$Builder"
    open class override func jniName() -> String { return "jdk/jshell/JShell$Builder" }

    fileprivate static let jdk$jshell$JShell$Builder_in_java$io$InputStream__jdk$jshell$JShell$Builder = invoker("in", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/io/InputStream")))
    public func `in`(_ a0: java$io$InputStream?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_in_java$io$InputStream__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_out_java$io$PrintStream__jdk$jshell$JShell$Builder = invoker("out", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/io/PrintStream")))
    public func out(_ a0: java$io$PrintStream?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_out_java$io$PrintStream__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_err_java$io$PrintStream__jdk$jshell$JShell$Builder = invoker("err", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/io/PrintStream")))
    public func err(_ a0: java$io$PrintStream?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_err_java$io$PrintStream__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_tempVariableNameGenerator_java$util$function$Supplier__jdk$jshell$JShell$Builder = invoker("tempVariableNameGenerator", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/util/function/Supplier")))
    public func tempVariableNameGenerator(_ a0: java$util$function$Supplier?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_tempVariableNameGenerator_java$util$function$Supplier__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_idGenerator_java$util$function$BiFunction__jdk$jshell$JShell$Builder = invoker("idGenerator", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/util/function/BiFunction")))
    public func idGenerator(_ a0: java$util$function$BiFunction?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_idGenerator_java$util$function$BiFunction__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_remoteVMOptions_Ajava$lang$String__jdk$jshell$JShell$Builder = invoker("remoteVMOptions", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func remoteVMOptions(_ a0: [java$lang$String?]?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_remoteVMOptions_Ajava$lang$String__jdk$jshell$JShell$Builder(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_compilerOptions_Ajava$lang$String__jdk$jshell$JShell$Builder = invoker("compilerOptions", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func compilerOptions(_ a0: [java$lang$String?]?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_compilerOptions_Ajava$lang$String__jdk$jshell$JShell$Builder(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_executionEngine_java$lang$String__jdk$jshell$JShell$Builder = invoker("executionEngine", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/lang/String")))
    public func executionEngine(_ a0: java$lang$String?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_executionEngine_java$lang$String__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_executionEngine_jdk$jshell$spi$ExecutionControlProvider_java$util$Map__jdk$jshell$JShell$Builder = invoker("executionEngine", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("jdk/jshell/spi/ExecutionControlProvider"), JObjectType("java/util/Map")))
    public func executionEngine(_ a0: jdk$jshell$spi$ExecutionControlProvider?, _ a1: java$util$Map?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_executionEngine_jdk$jshell$spi$ExecutionControlProvider_java$util$Map__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_fileManager_java$util$function$Function__jdk$jshell$JShell$Builder = invoker("fileManager", returns: JObjectType("jdk/jshell/JShell$Builder"), arguments: (JObjectType("java/util/function/Function")))
    public func fileManager(_ a0: java$util$function$Function?) throws -> jdk$jshell$JShell$Builder? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_fileManager_java$util$function$Function__jdk$jshell$JShell$Builder(jobj)(a0?.jobj ?? nil)) as jdk$jshell$JShell$Builder$Impl?
    }

    fileprivate static let jdk$jshell$JShell$Builder_build__jdk$jshell$JShell = invoker("build", returns: JObjectType("jdk/jshell/JShell"))
    public func build() throws -> jdk$jshell$JShell? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$JShell$Builder_build__jdk$jshell$JShell(jobj)()) as jdk$jshell$JShell$Impl?
    }

}

public typealias jdk$jshell$JShell$Builder$Impl = jdk$jshell$JShell$Builder

open class jdk$jshell$MethodSnippet : jdk$jshell$DeclarationSnippet {
    private typealias J = jdk$jshell$MethodSnippet
    private typealias I = jdk$jshell$MethodSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/MethodSnippet"
    open class override func jniName() -> String { return "jdk/jshell/MethodSnippet" }

    fileprivate static let jdk$jshell$MethodSnippet_parameterTypes__java$lang$String = invoker("parameterTypes", returns: JObjectType("java/lang/String"))
    public func parameterTypes() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$MethodSnippet_parameterTypes__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$MethodSnippet_signature__java$lang$String = invoker("signature", returns: JObjectType("java/lang/String"))
    public func signature() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$MethodSnippet_signature__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$MethodSnippet_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$jshell$MethodSnippet$Impl = jdk$jshell$MethodSnippet

open class jdk$jshell$PersistentSnippet : jdk$jshell$Snippet {
    private typealias J = jdk$jshell$PersistentSnippet
    private typealias I = jdk$jshell$PersistentSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/PersistentSnippet"
    open class override func jniName() -> String { return "jdk/jshell/PersistentSnippet" }

    fileprivate static let jdk$jshell$PersistentSnippet_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$PersistentSnippet_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$PersistentSnippet$Impl = jdk$jshell$PersistentSnippet

open class jdk$jshell$Snippet : java$lang$Object {
    private typealias J = jdk$jshell$Snippet
    private typealias I = jdk$jshell$Snippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/Snippet"
    open class override func jniName() -> String { return "jdk/jshell/Snippet" }

    fileprivate static let jdk$jshell$Snippet_id__java$lang$String = invoker("id", returns: JObjectType("java/lang/String"))
    public func id() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet_id__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$Snippet_kind__jdk$jshell$Snippet$Kind = invoker("kind", returns: JObjectType("jdk/jshell/Snippet$Kind"))
    public func kind() throws -> jdk$jshell$Snippet$Kind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet_kind__jdk$jshell$Snippet$Kind(jobj)()) as jdk$jshell$Snippet$Kind$Impl?
    }

    fileprivate static let jdk$jshell$Snippet_subKind__jdk$jshell$Snippet$SubKind = invoker("subKind", returns: JObjectType("jdk/jshell/Snippet$SubKind"))
    public func subKind() throws -> jdk$jshell$Snippet$SubKind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet_subKind__jdk$jshell$Snippet$SubKind(jobj)()) as jdk$jshell$Snippet$SubKind$Impl?
    }

    fileprivate static let jdk$jshell$Snippet_source__java$lang$String = invoker("source", returns: JObjectType("java/lang/String"))
    public func source() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet_source__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$Snippet_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$jshell$Snippet$Impl = jdk$jshell$Snippet

open class jdk$jshell$SnippetEvent : java$lang$Object {
    private typealias J = jdk$jshell$SnippetEvent
    private typealias I = jdk$jshell$SnippetEvent$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/SnippetEvent"
    open class override func jniName() -> String { return "jdk/jshell/SnippetEvent" }

    fileprivate static let jdk$jshell$SnippetEvent_snippet__jdk$jshell$Snippet = invoker("snippet", returns: JObjectType("jdk/jshell/Snippet"))
    public func snippet() throws -> jdk$jshell$Snippet? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SnippetEvent_snippet__jdk$jshell$Snippet(jobj)()) as jdk$jshell$Snippet$Impl?
    }

    fileprivate static let jdk$jshell$SnippetEvent_previousStatus__jdk$jshell$Snippet$Status = invoker("previousStatus", returns: JObjectType("jdk/jshell/Snippet$Status"))
    public func previousStatus() throws -> jdk$jshell$Snippet$Status? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SnippetEvent_previousStatus__jdk$jshell$Snippet$Status(jobj)()) as jdk$jshell$Snippet$Status$Impl?
    }

    fileprivate static let jdk$jshell$SnippetEvent_status__jdk$jshell$Snippet$Status = invoker("status", returns: JObjectType("jdk/jshell/Snippet$Status"))
    public func status() throws -> jdk$jshell$Snippet$Status? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SnippetEvent_status__jdk$jshell$Snippet$Status(jobj)()) as jdk$jshell$Snippet$Status$Impl?
    }

    fileprivate static let jdk$jshell$SnippetEvent_isSignatureChange__Z = invoker("isSignatureChange", returns: jboolean.jniType)
    public func isSignatureChange() throws -> jboolean {
        return try I.jdk$jshell$SnippetEvent_isSignatureChange__Z(jobj)()
    }

    fileprivate static let jdk$jshell$SnippetEvent_causeSnippet__jdk$jshell$Snippet = invoker("causeSnippet", returns: JObjectType("jdk/jshell/Snippet"))
    public func causeSnippet() throws -> jdk$jshell$Snippet? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SnippetEvent_causeSnippet__jdk$jshell$Snippet(jobj)()) as jdk$jshell$Snippet$Impl?
    }

    fileprivate static let jdk$jshell$SnippetEvent_exception__jdk$jshell$JShellException = invoker("exception", returns: JObjectType("jdk/jshell/JShellException"))
    public func exception() throws -> jdk$jshell$JShellException? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SnippetEvent_exception__jdk$jshell$JShellException(jobj)()) as jdk$jshell$JShellException$Impl?
    }

    fileprivate static let jdk$jshell$SnippetEvent_value__java$lang$String = invoker("value", returns: JObjectType("java/lang/String"))
    public func value() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SnippetEvent_value__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$SnippetEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$jshell$SnippetEvent$Impl = jdk$jshell$SnippetEvent

open class jdk$jshell$SourceCodeAnalysis : java$lang$Object {
    private typealias J = jdk$jshell$SourceCodeAnalysis
    private typealias I = jdk$jshell$SourceCodeAnalysis$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis"
    open class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_analyzeCompletion_java$lang$String__jdk$jshell$SourceCodeAnalysis$CompletionInfo = invoker("analyzeCompletion", returns: JObjectType("jdk/jshell/SourceCodeAnalysis$CompletionInfo"), arguments: (JObjectType("java/lang/String")))
    public func analyzeCompletion(_ a0: java$lang$String?) throws -> jdk$jshell$SourceCodeAnalysis$CompletionInfo? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_analyzeCompletion_java$lang$String__jdk$jshell$SourceCodeAnalysis$CompletionInfo(jobj)(a0?.jobj ?? nil)) as jdk$jshell$SourceCodeAnalysis$CompletionInfo$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_completionSuggestions_java$lang$String_I_AI__java$util$List = invoker("completionSuggestions", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType, JArray(jint.jniType)))
    public func completionSuggestions(_ a0: java$lang$String?, _ a1: jint, _ a2: [jint]?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_completionSuggestions_java$lang$String_I_AI__java$util$List(jobj)(a0?.jobj ?? nil, a1, a2?.arrayToJArray() ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_documentation_java$lang$String_I_Z__java$util$List = invoker("documentation", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), jint.jniType, jboolean.jniType))
    public func documentation(_ a0: java$lang$String?, _ a1: jint, _ a2: jboolean) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_documentation_java$lang$String_I_Z__java$util$List(jobj)(a0?.jobj ?? nil, a1, a2)) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_analyzeType_java$lang$String_I__java$lang$String = invoker("analyzeType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func analyzeType(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_analyzeType_java$lang$String_I__java$lang$String(jobj)(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_listQualifiedNames_java$lang$String_I__jdk$jshell$SourceCodeAnalysis$QualifiedNames = invoker("listQualifiedNames", returns: JObjectType("jdk/jshell/SourceCodeAnalysis$QualifiedNames"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func listQualifiedNames(_ a0: java$lang$String?, _ a1: jint) throws -> jdk$jshell$SourceCodeAnalysis$QualifiedNames? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_listQualifiedNames_java$lang$String_I__jdk$jshell$SourceCodeAnalysis$QualifiedNames(jobj)(a0?.jobj ?? nil, a1)) as jdk$jshell$SourceCodeAnalysis$QualifiedNames$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_wrapper_jdk$jshell$Snippet__jdk$jshell$SourceCodeAnalysis$SnippetWrapper = invoker("wrapper", returns: JObjectType("jdk/jshell/SourceCodeAnalysis$SnippetWrapper"), arguments: (JObjectType("jdk/jshell/Snippet")))
    public func wrapper(_ a0: jdk$jshell$Snippet?) throws -> jdk$jshell$SourceCodeAnalysis$SnippetWrapper? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_wrapper_jdk$jshell$Snippet__jdk$jshell$SourceCodeAnalysis$SnippetWrapper(jobj)(a0?.jobj ?? nil)) as jdk$jshell$SourceCodeAnalysis$SnippetWrapper$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_wrappers_java$lang$String__java$util$List = invoker("wrappers", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public func wrappers(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_wrappers_java$lang$String__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_sourceToSnippets_java$lang$String__java$util$List = invoker("sourceToSnippets", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public func sourceToSnippets(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_sourceToSnippets_java$lang$String__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis_dependents_jdk$jshell$Snippet__java$util$Collection = invoker("dependents", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("jdk/jshell/Snippet")))
    public func dependents(_ a0: jdk$jshell$Snippet?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis_dependents_jdk$jshell$Snippet__java$util$Collection(jobj)(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

}

public typealias jdk$jshell$SourceCodeAnalysis$Impl = jdk$jshell$SourceCodeAnalysis

public final class jdk$jshell$SourceCodeAnalysis$QualifiedNames : java$lang$Object {
    private typealias J = jdk$jshell$SourceCodeAnalysis$QualifiedNames
    private typealias I = jdk$jshell$SourceCodeAnalysis$QualifiedNames$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis$QualifiedNames"
    public class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis$QualifiedNames" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$QualifiedNames_getNames__java$util$List = invoker("getNames", returns: JObjectType("java/util/List"))
    public func getNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$QualifiedNames_getNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$QualifiedNames_getSimpleNameLength__I = invoker("getSimpleNameLength", returns: jint.jniType)
    public func getSimpleNameLength() throws -> jint {
        return try I.jdk$jshell$SourceCodeAnalysis$QualifiedNames_getSimpleNameLength__I(jobj)()
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$QualifiedNames_isUpToDate__Z = invoker("isUpToDate", returns: jboolean.jniType)
    public func isUpToDate() throws -> jboolean {
        return try I.jdk$jshell$SourceCodeAnalysis$QualifiedNames_isUpToDate__Z(jobj)()
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$QualifiedNames_isResolvable__Z = invoker("isResolvable", returns: jboolean.jniType)
    public func isResolvable() throws -> jboolean {
        return try I.jdk$jshell$SourceCodeAnalysis$QualifiedNames_isResolvable__Z(jobj)()
    }

}

public typealias jdk$jshell$SourceCodeAnalysis$QualifiedNames$Impl = jdk$jshell$SourceCodeAnalysis$QualifiedNames

open class jdk$jshell$StatementSnippet : jdk$jshell$Snippet {
    private typealias J = jdk$jshell$StatementSnippet
    private typealias I = jdk$jshell$StatementSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/StatementSnippet"
    open class override func jniName() -> String { return "jdk/jshell/StatementSnippet" }

}

public typealias jdk$jshell$StatementSnippet$Impl = jdk$jshell$StatementSnippet

open class jdk$jshell$TypeDeclSnippet : jdk$jshell$DeclarationSnippet {
    private typealias J = jdk$jshell$TypeDeclSnippet
    private typealias I = jdk$jshell$TypeDeclSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/TypeDeclSnippet"
    open class override func jniName() -> String { return "jdk/jshell/TypeDeclSnippet" }

}

public typealias jdk$jshell$TypeDeclSnippet$Impl = jdk$jshell$TypeDeclSnippet

open class jdk$jshell$VarSnippet : jdk$jshell$DeclarationSnippet {
    private typealias J = jdk$jshell$VarSnippet
    private typealias I = jdk$jshell$VarSnippet$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/VarSnippet"
    open class override func jniName() -> String { return "jdk/jshell/VarSnippet" }

    fileprivate static let jdk$jshell$VarSnippet_typeName__java$lang$String = invoker("typeName", returns: JObjectType("java/lang/String"))
    public func typeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$VarSnippet_typeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$VarSnippet$Impl = jdk$jshell$VarSnippet

public final class jdk$jshell$Snippet$Kind : java$lang$Enum {
    private typealias J = jdk$jshell$Snippet$Kind
    private typealias I = jdk$jshell$Snippet$Kind$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/Snippet$Kind"
    public class override func jniName() -> String { return "jdk/jshell/Snippet$Kind" }

    fileprivate static let jdk$jshell$Snippet$Kind__IMPORT__jdk$jshell$Snippet$Kind = J.saccessor("IMPORT", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var IMPORT: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__IMPORT__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind__TYPE_DECL__jdk$jshell$Snippet$Kind = J.saccessor("TYPE_DECL", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var TYPE_DECL: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__TYPE_DECL__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind__METHOD__jdk$jshell$Snippet$Kind = J.saccessor("METHOD", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var METHOD: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__METHOD__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind__VAR__jdk$jshell$Snippet$Kind = J.saccessor("VAR", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var VAR: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__VAR__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind__EXPRESSION__jdk$jshell$Snippet$Kind = J.saccessor("EXPRESSION", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var EXPRESSION: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__EXPRESSION__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind__STATEMENT__jdk$jshell$Snippet$Kind = J.saccessor("STATEMENT", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var STATEMENT: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__STATEMENT__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind__ERRONEOUS__jdk$jshell$Snippet$Kind = J.saccessor("ERRONEOUS", type: JObjectType("jdk/jshell/Snippet$Kind"))
    public static var ERRONEOUS: jdk$jshell$Snippet$Kind? {
        get { return jdk$jshell$Snippet$Kind$Impl(reference: I.jdk$jshell$Snippet$Kind__ERRONEOUS__jdk$jshell$Snippet$Kind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Kind_values__Ajdk$jshell$Snippet$Kind = svoker("values", returns: JArray(JObjectType("jdk/jshell/Snippet$Kind")))
    public static func values() throws -> [jdk$jshell$Snippet$Kind?]? {
        return try I.jdk$jshell$Snippet$Kind_values__Ajdk$jshell$Snippet$Kind()?.jarrayToArray(jdk$jshell$Snippet$Kind$Impl.self)
    }

    fileprivate static let jdk$jshell$Snippet$Kind_valueOf_java$lang$String__jdk$jshell$Snippet$Kind = svoker("valueOf", returns: JObjectType("jdk/jshell/Snippet$Kind"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> jdk$jshell$Snippet$Kind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet$Kind_valueOf_java$lang$String__jdk$jshell$Snippet$Kind(a0?.jobj ?? nil)) as jdk$jshell$Snippet$Kind$Impl?
    }

    fileprivate static let jdk$jshell$Snippet$Kind_isPersistent__Z = invoker("isPersistent", returns: jboolean.jniType)
    public func isPersistent() throws -> jboolean {
        return try I.jdk$jshell$Snippet$Kind_isPersistent__Z(jobj)()
    }

}

public typealias jdk$jshell$Snippet$Kind$Impl = jdk$jshell$Snippet$Kind

public final class jdk$jshell$Snippet$Status : java$lang$Enum {
    private typealias J = jdk$jshell$Snippet$Status
    private typealias I = jdk$jshell$Snippet$Status$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/Snippet$Status"
    public class override func jniName() -> String { return "jdk/jshell/Snippet$Status" }

    fileprivate static let jdk$jshell$Snippet$Status__VALID__jdk$jshell$Snippet$Status = J.saccessor("VALID", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var VALID: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__VALID__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status__RECOVERABLE_DEFINED__jdk$jshell$Snippet$Status = J.saccessor("RECOVERABLE_DEFINED", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var RECOVERABLE_DEFINED: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__RECOVERABLE_DEFINED__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status__RECOVERABLE_NOT_DEFINED__jdk$jshell$Snippet$Status = J.saccessor("RECOVERABLE_NOT_DEFINED", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var RECOVERABLE_NOT_DEFINED: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__RECOVERABLE_NOT_DEFINED__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status__DROPPED__jdk$jshell$Snippet$Status = J.saccessor("DROPPED", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var DROPPED: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__DROPPED__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status__OVERWRITTEN__jdk$jshell$Snippet$Status = J.saccessor("OVERWRITTEN", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var OVERWRITTEN: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__OVERWRITTEN__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status__REJECTED__jdk$jshell$Snippet$Status = J.saccessor("REJECTED", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var REJECTED: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__REJECTED__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status__NONEXISTENT__jdk$jshell$Snippet$Status = J.saccessor("NONEXISTENT", type: JObjectType("jdk/jshell/Snippet$Status"))
    public static var NONEXISTENT: jdk$jshell$Snippet$Status? {
        get { return jdk$jshell$Snippet$Status$Impl(reference: I.jdk$jshell$Snippet$Status__NONEXISTENT__jdk$jshell$Snippet$Status.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$Status_values__Ajdk$jshell$Snippet$Status = svoker("values", returns: JArray(JObjectType("jdk/jshell/Snippet$Status")))
    public static func values() throws -> [jdk$jshell$Snippet$Status?]? {
        return try I.jdk$jshell$Snippet$Status_values__Ajdk$jshell$Snippet$Status()?.jarrayToArray(jdk$jshell$Snippet$Status$Impl.self)
    }

    fileprivate static let jdk$jshell$Snippet$Status_valueOf_java$lang$String__jdk$jshell$Snippet$Status = svoker("valueOf", returns: JObjectType("jdk/jshell/Snippet$Status"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> jdk$jshell$Snippet$Status? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet$Status_valueOf_java$lang$String__jdk$jshell$Snippet$Status(a0?.jobj ?? nil)) as jdk$jshell$Snippet$Status$Impl?
    }

    fileprivate static let jdk$jshell$Snippet$Status_isActive__Z = invoker("isActive", returns: jboolean.jniType)
    public func isActive() throws -> jboolean {
        return try I.jdk$jshell$Snippet$Status_isActive__Z(jobj)()
    }

    fileprivate static let jdk$jshell$Snippet$Status_isDefined__Z = invoker("isDefined", returns: jboolean.jniType)
    public func isDefined() throws -> jboolean {
        return try I.jdk$jshell$Snippet$Status_isDefined__Z(jobj)()
    }

}

public typealias jdk$jshell$Snippet$Status$Impl = jdk$jshell$Snippet$Status

public final class jdk$jshell$Snippet$SubKind : java$lang$Enum {
    private typealias J = jdk$jshell$Snippet$SubKind
    private typealias I = jdk$jshell$Snippet$SubKind$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/Snippet$SubKind"
    public class override func jniName() -> String { return "jdk/jshell/Snippet$SubKind" }

    fileprivate static let jdk$jshell$Snippet$SubKind__SINGLE_TYPE_IMPORT_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("SINGLE_TYPE_IMPORT_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var SINGLE_TYPE_IMPORT_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__SINGLE_TYPE_IMPORT_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__TYPE_IMPORT_ON_DEMAND_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("TYPE_IMPORT_ON_DEMAND_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var TYPE_IMPORT_ON_DEMAND_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__TYPE_IMPORT_ON_DEMAND_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__SINGLE_STATIC_IMPORT_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("SINGLE_STATIC_IMPORT_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var SINGLE_STATIC_IMPORT_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__SINGLE_STATIC_IMPORT_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__STATIC_IMPORT_ON_DEMAND_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("STATIC_IMPORT_ON_DEMAND_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var STATIC_IMPORT_ON_DEMAND_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__STATIC_IMPORT_ON_DEMAND_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__CLASS_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("CLASS_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var CLASS_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__CLASS_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__INTERFACE_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("INTERFACE_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var INTERFACE_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__INTERFACE_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__ENUM_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("ENUM_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var ENUM_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__ENUM_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__ANNOTATION_TYPE_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("ANNOTATION_TYPE_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var ANNOTATION_TYPE_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__ANNOTATION_TYPE_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__METHOD_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("METHOD_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var METHOD_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__METHOD_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__VAR_DECLARATION_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("VAR_DECLARATION_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var VAR_DECLARATION_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__VAR_DECLARATION_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__VAR_DECLARATION_WITH_INITIALIZER_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("VAR_DECLARATION_WITH_INITIALIZER_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var VAR_DECLARATION_WITH_INITIALIZER_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__VAR_DECLARATION_WITH_INITIALIZER_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__TEMP_VAR_EXPRESSION_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("TEMP_VAR_EXPRESSION_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var TEMP_VAR_EXPRESSION_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__TEMP_VAR_EXPRESSION_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__VAR_VALUE_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("VAR_VALUE_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var VAR_VALUE_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__VAR_VALUE_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__ASSIGNMENT_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("ASSIGNMENT_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var ASSIGNMENT_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__ASSIGNMENT_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__OTHER_EXPRESSION_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("OTHER_EXPRESSION_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var OTHER_EXPRESSION_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__OTHER_EXPRESSION_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__STATEMENT_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("STATEMENT_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var STATEMENT_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__STATEMENT_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind__UNKNOWN_SUBKIND__jdk$jshell$Snippet$SubKind = J.saccessor("UNKNOWN_SUBKIND", type: JObjectType("jdk/jshell/Snippet$SubKind"))
    public static var UNKNOWN_SUBKIND: jdk$jshell$Snippet$SubKind? {
        get { return jdk$jshell$Snippet$SubKind$Impl(reference: I.jdk$jshell$Snippet$SubKind__UNKNOWN_SUBKIND__jdk$jshell$Snippet$SubKind.getter()) }
    }

    fileprivate static let jdk$jshell$Snippet$SubKind_values__Ajdk$jshell$Snippet$SubKind = svoker("values", returns: JArray(JObjectType("jdk/jshell/Snippet$SubKind")))
    public static func values() throws -> [jdk$jshell$Snippet$SubKind?]? {
        return try I.jdk$jshell$Snippet$SubKind_values__Ajdk$jshell$Snippet$SubKind()?.jarrayToArray(jdk$jshell$Snippet$SubKind$Impl.self)
    }

    fileprivate static let jdk$jshell$Snippet$SubKind_valueOf_java$lang$String__jdk$jshell$Snippet$SubKind = svoker("valueOf", returns: JObjectType("jdk/jshell/Snippet$SubKind"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> jdk$jshell$Snippet$SubKind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet$SubKind_valueOf_java$lang$String__jdk$jshell$Snippet$SubKind(a0?.jobj ?? nil)) as jdk$jshell$Snippet$SubKind$Impl?
    }

    fileprivate static let jdk$jshell$Snippet$SubKind_isExecutable__Z = invoker("isExecutable", returns: jboolean.jniType)
    public func isExecutable() throws -> jboolean {
        return try I.jdk$jshell$Snippet$SubKind_isExecutable__Z(jobj)()
    }

    fileprivate static let jdk$jshell$Snippet$SubKind_hasValue__Z = invoker("hasValue", returns: jboolean.jniType)
    public func hasValue() throws -> jboolean {
        return try I.jdk$jshell$Snippet$SubKind_hasValue__Z(jobj)()
    }

    fileprivate static let jdk$jshell$Snippet$SubKind_kind__jdk$jshell$Snippet$Kind = invoker("kind", returns: JObjectType("jdk/jshell/Snippet$Kind"))
    public func kind() throws -> jdk$jshell$Snippet$Kind? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$Snippet$SubKind_kind__jdk$jshell$Snippet$Kind(jobj)()) as jdk$jshell$Snippet$Kind$Impl?
    }

}

public typealias jdk$jshell$Snippet$SubKind$Impl = jdk$jshell$Snippet$SubKind

public final class jdk$jshell$SourceCodeAnalysis$Completeness : java$lang$Enum {
    private typealias J = jdk$jshell$SourceCodeAnalysis$Completeness
    private typealias I = jdk$jshell$SourceCodeAnalysis$Completeness$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/SourceCodeAnalysis$Completeness"
    public class override func jniName() -> String { return "jdk/jshell/SourceCodeAnalysis$Completeness" }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness__COMPLETE__jdk$jshell$SourceCodeAnalysis$Completeness = J.saccessor("COMPLETE", type: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    public static var COMPLETE: jdk$jshell$SourceCodeAnalysis$Completeness? {
        get { return jdk$jshell$SourceCodeAnalysis$Completeness$Impl(reference: I.jdk$jshell$SourceCodeAnalysis$Completeness__COMPLETE__jdk$jshell$SourceCodeAnalysis$Completeness.getter()) }
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness__COMPLETE_WITH_SEMI__jdk$jshell$SourceCodeAnalysis$Completeness = J.saccessor("COMPLETE_WITH_SEMI", type: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    public static var COMPLETE_WITH_SEMI: jdk$jshell$SourceCodeAnalysis$Completeness? {
        get { return jdk$jshell$SourceCodeAnalysis$Completeness$Impl(reference: I.jdk$jshell$SourceCodeAnalysis$Completeness__COMPLETE_WITH_SEMI__jdk$jshell$SourceCodeAnalysis$Completeness.getter()) }
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness__DEFINITELY_INCOMPLETE__jdk$jshell$SourceCodeAnalysis$Completeness = J.saccessor("DEFINITELY_INCOMPLETE", type: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    public static var DEFINITELY_INCOMPLETE: jdk$jshell$SourceCodeAnalysis$Completeness? {
        get { return jdk$jshell$SourceCodeAnalysis$Completeness$Impl(reference: I.jdk$jshell$SourceCodeAnalysis$Completeness__DEFINITELY_INCOMPLETE__jdk$jshell$SourceCodeAnalysis$Completeness.getter()) }
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness__CONSIDERED_INCOMPLETE__jdk$jshell$SourceCodeAnalysis$Completeness = J.saccessor("CONSIDERED_INCOMPLETE", type: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    public static var CONSIDERED_INCOMPLETE: jdk$jshell$SourceCodeAnalysis$Completeness? {
        get { return jdk$jshell$SourceCodeAnalysis$Completeness$Impl(reference: I.jdk$jshell$SourceCodeAnalysis$Completeness__CONSIDERED_INCOMPLETE__jdk$jshell$SourceCodeAnalysis$Completeness.getter()) }
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness__EMPTY__jdk$jshell$SourceCodeAnalysis$Completeness = J.saccessor("EMPTY", type: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    public static var EMPTY: jdk$jshell$SourceCodeAnalysis$Completeness? {
        get { return jdk$jshell$SourceCodeAnalysis$Completeness$Impl(reference: I.jdk$jshell$SourceCodeAnalysis$Completeness__EMPTY__jdk$jshell$SourceCodeAnalysis$Completeness.getter()) }
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness__UNKNOWN__jdk$jshell$SourceCodeAnalysis$Completeness = J.saccessor("UNKNOWN", type: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"))
    public static var UNKNOWN: jdk$jshell$SourceCodeAnalysis$Completeness? {
        get { return jdk$jshell$SourceCodeAnalysis$Completeness$Impl(reference: I.jdk$jshell$SourceCodeAnalysis$Completeness__UNKNOWN__jdk$jshell$SourceCodeAnalysis$Completeness.getter()) }
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness_values__Ajdk$jshell$SourceCodeAnalysis$Completeness = svoker("values", returns: JArray(JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness")))
    public static func values() throws -> [jdk$jshell$SourceCodeAnalysis$Completeness?]? {
        return try I.jdk$jshell$SourceCodeAnalysis$Completeness_values__Ajdk$jshell$SourceCodeAnalysis$Completeness()?.jarrayToArray(jdk$jshell$SourceCodeAnalysis$Completeness$Impl.self)
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness_valueOf_java$lang$String__jdk$jshell$SourceCodeAnalysis$Completeness = svoker("valueOf", returns: JObjectType("jdk/jshell/SourceCodeAnalysis$Completeness"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> jdk$jshell$SourceCodeAnalysis$Completeness? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$SourceCodeAnalysis$Completeness_valueOf_java$lang$String__jdk$jshell$SourceCodeAnalysis$Completeness(a0?.jobj ?? nil)) as jdk$jshell$SourceCodeAnalysis$Completeness$Impl?
    }

    fileprivate static let jdk$jshell$SourceCodeAnalysis$Completeness_isComplete__Z = invoker("isComplete", returns: jboolean.jniType)
    public func isComplete() throws -> jboolean {
        return try I.jdk$jshell$SourceCodeAnalysis$Completeness_isComplete__Z(jobj)()
    }

}

public typealias jdk$jshell$SourceCodeAnalysis$Completeness$Impl = jdk$jshell$SourceCodeAnalysis$Completeness

open class jdk$jshell$EvalException : jdk$jshell$JShellException {
    private typealias J = jdk$jshell$EvalException
    private typealias I = jdk$jshell$EvalException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/EvalException"
    open class override func jniName() -> String { return "jdk/jshell/EvalException" }

    fileprivate static let jdk$jshell$EvalException_getExceptionClassName__java$lang$String = invoker("getExceptionClassName", returns: JObjectType("java/lang/String"))
    public func getExceptionClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$EvalException_getExceptionClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias jdk$jshell$EvalException$Impl = jdk$jshell$EvalException

open class jdk$jshell$JShellException : java$lang$Exception {
    private typealias J = jdk$jshell$JShellException
    private typealias I = jdk$jshell$JShellException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/JShellException"
    open class override func jniName() -> String { return "jdk/jshell/JShellException" }

}

public typealias jdk$jshell$JShellException$Impl = jdk$jshell$JShellException

open class jdk$jshell$UnresolvedReferenceException : jdk$jshell$JShellException {
    private typealias J = jdk$jshell$UnresolvedReferenceException
    private typealias I = jdk$jshell$UnresolvedReferenceException$Impl

    /// Returns the internal JNI name for this class: "jdk/jshell/UnresolvedReferenceException"
    open class override func jniName() -> String { return "jdk/jshell/UnresolvedReferenceException" }

    fileprivate static let jdk$jshell$UnresolvedReferenceException_getSnippet__jdk$jshell$DeclarationSnippet = invoker("getSnippet", returns: JObjectType("jdk/jshell/DeclarationSnippet"))
    public func getSnippet() throws -> jdk$jshell$DeclarationSnippet? {
        return try JVM.sharedJVM.construct(I.jdk$jshell$UnresolvedReferenceException_getSnippet__jdk$jshell$DeclarationSnippet(jobj)()) as jdk$jshell$DeclarationSnippet$Impl?
    }

}

public typealias jdk$jshell$UnresolvedReferenceException$Impl = jdk$jshell$UnresolvedReferenceException

public protocol jdk$jshell$JShell$Subscription : JavaObject {
}

open class jdk$jshell$JShell$Subscription$Impl : java$lang$Object, jdk$jshell$JShell$Subscription {
    private typealias J = jdk$jshell$JShell$Subscription$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/jshell/JShell$Subscription"
    open class override func jniName() -> String { return "jdk/jshell/JShell$Subscription" }

}

