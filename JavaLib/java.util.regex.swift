import KanjiVM

public final class java$util$regex$Matcher : java$lang$Object, java$util$regex$MatchResult {
    private typealias J = java$util$regex$Matcher
    private typealias I = java$util$regex$Matcher$Impl

    /// Returns the internal JNI name for this class: "java/util/regex/Matcher"
    open class override func jniName() -> String { return "java/util/regex/Matcher" }

    fileprivate static let java$util$regex$Matcher_pattern__java$util$regex$Pattern = invoker("pattern", returns: JObjectType("java/util/regex/Pattern"))
    public func pattern() throws -> java$util$regex$Pattern? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_pattern__java$util$regex$Pattern(jobj)()) as java$util$regex$Pattern$Impl?
    }

    fileprivate static let java$util$regex$Matcher_toMatchResult__java$util$regex$MatchResult = invoker("toMatchResult", returns: JObjectType("java/util/regex/MatchResult"))
    public func toMatchResult() throws -> java$util$regex$MatchResult? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_toMatchResult__java$util$regex$MatchResult(jobj)()) as java$util$regex$MatchResult$Impl?
    }

    fileprivate static let java$util$regex$Matcher_usePattern_java$util$regex$Pattern__java$util$regex$Matcher = invoker("usePattern", returns: JObjectType("java/util/regex/Matcher"), arguments: (JObjectType("java/util/regex/Pattern")))
    public func usePattern(_ a0: java$util$regex$Pattern?) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_usePattern_java$util$regex$Pattern__java$util$regex$Matcher(jobj)(a0?.jobj ?? nil)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_reset__java$util$regex$Matcher = invoker("reset", returns: JObjectType("java/util/regex/Matcher"))
    public func reset() throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_reset__java$util$regex$Matcher(jobj)()) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_reset_java$lang$CharSequence__java$util$regex$Matcher = invoker("reset", returns: JObjectType("java/util/regex/Matcher"), arguments: (JObjectType("java/lang/CharSequence")))
    public func reset(_ a0: java$lang$CharSequence?) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_reset_java$lang$CharSequence__java$util$regex$Matcher(jobj)(a0?.jobj ?? nil)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_start__I = invoker("start", returns: jint.jniType)
    public func start() throws -> jint {
        return try I.java$util$regex$Matcher_start__I(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_start_I__I = invoker("start", returns: jint.jniType, arguments: (jint.jniType))
    public func start(_ a0: jint) throws -> jint {
        return try I.java$util$regex$Matcher_start_I__I(jobj)(a0)
    }

    fileprivate static let java$util$regex$Matcher_start_java$lang$String__I = invoker("start", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func start(_ a0: java$lang$String?) throws -> jint {
        return try I.java$util$regex$Matcher_start_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$regex$Matcher_end__I = invoker("end", returns: jint.jniType)
    public func end() throws -> jint {
        return try I.java$util$regex$Matcher_end__I(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_end_I__I = invoker("end", returns: jint.jniType, arguments: (jint.jniType))
    public func end(_ a0: jint) throws -> jint {
        return try I.java$util$regex$Matcher_end_I__I(jobj)(a0)
    }

    fileprivate static let java$util$regex$Matcher_end_java$lang$String__I = invoker("end", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func end(_ a0: java$lang$String?) throws -> jint {
        return try I.java$util$regex$Matcher_end_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$regex$Matcher_group__java$lang$String = invoker("group", returns: JObjectType("java/lang/String"))
    public func group() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_group__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Matcher_group_I__java$lang$String = invoker("group", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func group(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_group_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Matcher_group_java$lang$String__java$lang$String = invoker("group", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func group(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_group_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Matcher_groupCount__I = invoker("groupCount", returns: jint.jniType)
    public func groupCount() throws -> jint {
        return try I.java$util$regex$Matcher_groupCount__I(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_matches__Z = invoker("matches", returns: jboolean.jniType)
    public func matches() throws -> jboolean {
        return try I.java$util$regex$Matcher_matches__Z(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_find__Z = invoker("find", returns: jboolean.jniType)
    public func find() throws -> jboolean {
        return try I.java$util$regex$Matcher_find__Z(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_find_I__Z = invoker("find", returns: jboolean.jniType, arguments: (jint.jniType))
    public func find(_ a0: jint) throws -> jboolean {
        return try I.java$util$regex$Matcher_find_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$regex$Matcher_lookingAt__Z = invoker("lookingAt", returns: jboolean.jniType)
    public func lookingAt() throws -> jboolean {
        return try I.java$util$regex$Matcher_lookingAt__Z(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_quoteReplacement_java$lang$String__java$lang$String = svoker("quoteReplacement", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func quoteReplacement(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_quoteReplacement_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Matcher_appendReplacement_java$lang$StringBuffer_java$lang$String__java$util$regex$Matcher = invoker("appendReplacement", returns: JObjectType("java/util/regex/Matcher"), arguments: (JObjectType("java/lang/StringBuffer"), JObjectType("java/lang/String")))
    public func appendReplacement(_ a0: java$lang$StringBuffer?, _ a1: java$lang$String?) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_appendReplacement_java$lang$StringBuffer_java$lang$String__java$util$regex$Matcher(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_appendTail_java$lang$StringBuffer__java$lang$StringBuffer = invoker("appendTail", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/StringBuffer")))
    public func appendTail(_ a0: java$lang$StringBuffer?) throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_appendTail_java$lang$StringBuffer__java$lang$StringBuffer(jobj)(a0?.jobj ?? nil)) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$util$regex$Matcher_replaceAll_java$lang$String__java$lang$String = invoker("replaceAll", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func replaceAll(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_replaceAll_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Matcher_replaceFirst_java$lang$String__java$lang$String = invoker("replaceFirst", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func replaceFirst(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_replaceFirst_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Matcher_region_I_I__java$util$regex$Matcher = invoker("region", returns: JObjectType("java/util/regex/Matcher"), arguments: (jint.jniType, jint.jniType))
    public func region(_ a0: jint, _ a1: jint) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_region_I_I__java$util$regex$Matcher(jobj)(a0, a1)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_regionStart__I = invoker("regionStart", returns: jint.jniType)
    public func regionStart() throws -> jint {
        return try I.java$util$regex$Matcher_regionStart__I(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_regionEnd__I = invoker("regionEnd", returns: jint.jniType)
    public func regionEnd() throws -> jint {
        return try I.java$util$regex$Matcher_regionEnd__I(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_hasTransparentBounds__Z = invoker("hasTransparentBounds", returns: jboolean.jniType)
    public func hasTransparentBounds() throws -> jboolean {
        return try I.java$util$regex$Matcher_hasTransparentBounds__Z(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_useTransparentBounds_Z__java$util$regex$Matcher = invoker("useTransparentBounds", returns: JObjectType("java/util/regex/Matcher"), arguments: (jboolean.jniType))
    public func useTransparentBounds(_ a0: jboolean) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_useTransparentBounds_Z__java$util$regex$Matcher(jobj)(a0)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_hasAnchoringBounds__Z = invoker("hasAnchoringBounds", returns: jboolean.jniType)
    public func hasAnchoringBounds() throws -> jboolean {
        return try I.java$util$regex$Matcher_hasAnchoringBounds__Z(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_useAnchoringBounds_Z__java$util$regex$Matcher = invoker("useAnchoringBounds", returns: JObjectType("java/util/regex/Matcher"), arguments: (jboolean.jniType))
    public func useAnchoringBounds(_ a0: jboolean) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Matcher_useAnchoringBounds_Z__java$util$regex$Matcher(jobj)(a0)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Matcher_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$regex$Matcher_hitEnd__Z = invoker("hitEnd", returns: jboolean.jniType)
    public func hitEnd() throws -> jboolean {
        return try I.java$util$regex$Matcher_hitEnd__Z(jobj)()
    }

    fileprivate static let java$util$regex$Matcher_requireEnd__Z = invoker("requireEnd", returns: jboolean.jniType)
    public func requireEnd() throws -> jboolean {
        return try I.java$util$regex$Matcher_requireEnd__Z(jobj)()
    }

}

public typealias java$util$regex$Matcher$Impl = java$util$regex$Matcher

public final class java$util$regex$Pattern : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$regex$Pattern
    private typealias I = java$util$regex$Pattern$Impl

    /// Returns the internal JNI name for this class: "java/util/regex/Pattern"
    open class override func jniName() -> String { return "java/util/regex/Pattern" }

    fileprivate static let java$util$regex$Pattern__UNIX_LINES__I = J.saccessor("UNIX_LINES", type: jint.jniType)
    public static var UNIX_LINES: jint {
        get { return I.java$util$regex$Pattern__UNIX_LINES__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__CASE_INSENSITIVE__I = J.saccessor("CASE_INSENSITIVE", type: jint.jniType)
    public static var CASE_INSENSITIVE: jint {
        get { return I.java$util$regex$Pattern__CASE_INSENSITIVE__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__COMMENTS__I = J.saccessor("COMMENTS", type: jint.jniType)
    public static var COMMENTS: jint {
        get { return I.java$util$regex$Pattern__COMMENTS__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__MULTILINE__I = J.saccessor("MULTILINE", type: jint.jniType)
    public static var MULTILINE: jint {
        get { return I.java$util$regex$Pattern__MULTILINE__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__LITERAL__I = J.saccessor("LITERAL", type: jint.jniType)
    public static var LITERAL: jint {
        get { return I.java$util$regex$Pattern__LITERAL__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__DOTALL__I = J.saccessor("DOTALL", type: jint.jniType)
    public static var DOTALL: jint {
        get { return I.java$util$regex$Pattern__DOTALL__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__UNICODE_CASE__I = J.saccessor("UNICODE_CASE", type: jint.jniType)
    public static var UNICODE_CASE: jint {
        get { return I.java$util$regex$Pattern__UNICODE_CASE__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__CANON_EQ__I = J.saccessor("CANON_EQ", type: jint.jniType)
    public static var CANON_EQ: jint {
        get { return I.java$util$regex$Pattern__CANON_EQ__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern__UNICODE_CHARACTER_CLASS__I = J.saccessor("UNICODE_CHARACTER_CLASS", type: jint.jniType)
    public static var UNICODE_CHARACTER_CLASS: jint {
        get { return I.java$util$regex$Pattern__UNICODE_CHARACTER_CLASS__I.getter() }
    }

    fileprivate static let java$util$regex$Pattern_compile_java$lang$String__java$util$regex$Pattern = svoker("compile", returns: JObjectType("java/util/regex/Pattern"), arguments: (JObjectType("java/lang/String")))
    public static func compile(_ a0: java$lang$String?) throws -> java$util$regex$Pattern? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_compile_java$lang$String__java$util$regex$Pattern(a0?.jobj ?? nil)) as java$util$regex$Pattern$Impl?
    }

    fileprivate static let java$util$regex$Pattern_compile_java$lang$String_I__java$util$regex$Pattern = svoker("compile", returns: JObjectType("java/util/regex/Pattern"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func compile(_ a0: java$lang$String?, _ a1: jint) throws -> java$util$regex$Pattern? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_compile_java$lang$String_I__java$util$regex$Pattern(a0?.jobj ?? nil, a1)) as java$util$regex$Pattern$Impl?
    }

    fileprivate static let java$util$regex$Pattern_pattern__java$lang$String = invoker("pattern", returns: JObjectType("java/lang/String"))
    public func pattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_pattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Pattern_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$regex$Pattern_matcher_java$lang$CharSequence__java$util$regex$Matcher = invoker("matcher", returns: JObjectType("java/util/regex/Matcher"), arguments: (JObjectType("java/lang/CharSequence")))
    public func matcher(_ a0: java$lang$CharSequence?) throws -> java$util$regex$Matcher? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_matcher_java$lang$CharSequence__java$util$regex$Matcher(jobj)(a0?.jobj ?? nil)) as java$util$regex$Matcher$Impl?
    }

    fileprivate static let java$util$regex$Pattern_flags__I = invoker("flags", returns: jint.jniType)
    public func flags() throws -> jint {
        return try I.java$util$regex$Pattern_flags__I(jobj)()
    }

    fileprivate static let java$util$regex$Pattern_matches_java$lang$String_java$lang$CharSequence__Z = svoker("matches", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence")))
    public static func matches(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?) throws -> jboolean {
        return try I.java$util$regex$Pattern_matches_java$lang$String_java$lang$CharSequence__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$regex$Pattern_split_java$lang$CharSequence_I__Ajava$lang$String = invoker("split", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func split(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> [java$lang$String?]? {
        return try I.java$util$regex$Pattern_split_java$lang$CharSequence_I__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$regex$Pattern_split_java$lang$CharSequence__Ajava$lang$String = invoker("split", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/CharSequence")))
    public func split(_ a0: java$lang$CharSequence?) throws -> [java$lang$String?]? {
        return try I.java$util$regex$Pattern_split_java$lang$CharSequence__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$regex$Pattern_quote_java$lang$String__java$lang$String = svoker("quote", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func quote(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_quote_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$Pattern_asPredicate__java$util$function$Predicate = invoker("asPredicate", returns: JObjectType("java/util/function/Predicate"))
    public func asPredicate() throws -> java$util$function$Predicate? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_asPredicate__java$util$function$Predicate(jobj)()) as java$util$function$Predicate$Impl?
    }

    fileprivate static let java$util$regex$Pattern_splitAsStream_java$lang$CharSequence__java$util$stream$Stream = invoker("splitAsStream", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/lang/CharSequence")))
    public func splitAsStream(_ a0: java$lang$CharSequence?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$regex$Pattern_splitAsStream_java$lang$CharSequence__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

}

public typealias java$util$regex$Pattern$Impl = java$util$regex$Pattern

open class java$util$regex$PatternSyntaxException : java$lang$IllegalArgumentException {
    private typealias J = java$util$regex$PatternSyntaxException
    private typealias I = java$util$regex$PatternSyntaxException$Impl

    /// Returns the internal JNI name for this class: "java/util/regex/PatternSyntaxException"
    open class override func jniName() -> String { return "java/util/regex/PatternSyntaxException" }

    fileprivate static let java$util$regex$PatternSyntaxException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$util$regex$PatternSyntaxException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$regex$PatternSyntaxException_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$util$regex$PatternSyntaxException_getIndex__I(jobj)()
    }

    fileprivate static let java$util$regex$PatternSyntaxException_getDescription__java$lang$String = invoker("getDescription", returns: JObjectType("java/lang/String"))
    public func getDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$PatternSyntaxException_getDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$PatternSyntaxException_getPattern__java$lang$String = invoker("getPattern", returns: JObjectType("java/lang/String"))
    public func getPattern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$PatternSyntaxException_getPattern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$regex$PatternSyntaxException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$regex$PatternSyntaxException$Impl = java$util$regex$PatternSyntaxException

public protocol java$util$regex$MatchResult : JavaObject {
    func start() throws -> jint
    func start(_ a0: jint) throws -> jint
    func end() throws -> jint
    func end(_ a0: jint) throws -> jint
    func group() throws -> java$lang$String?
    func group(_ a0: jint) throws -> java$lang$String?
    func groupCount() throws -> jint
}

open class java$util$regex$MatchResult$Impl : java$lang$Object, java$util$regex$MatchResult {
    private typealias J = java$util$regex$MatchResult$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/regex/MatchResult"
    open class override func jniName() -> String { return "java/util/regex/MatchResult" }

    fileprivate static let java$util$regex$MatchResult_start__I = invoker("start", returns: jint.jniType)
    fileprivate static let java$util$regex$MatchResult_start_I__I = invoker("start", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$regex$MatchResult_end__I = invoker("end", returns: jint.jniType)
    fileprivate static let java$util$regex$MatchResult_end_I__I = invoker("end", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$regex$MatchResult_group__java$lang$String = invoker("group", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$regex$MatchResult_group_I__java$lang$String = invoker("group", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$util$regex$MatchResult_groupCount__I = invoker("groupCount", returns: jint.jniType)
}

public extension java$util$regex$MatchResult {
    private typealias J = java$util$regex$MatchResult
    private typealias I = java$util$regex$MatchResult$Impl

    func start() throws -> jint {
        return try I.java$util$regex$MatchResult_start__I(jobj)()
    }

    func start(_ a0: jint) throws -> jint {
        return try I.java$util$regex$MatchResult_start_I__I(jobj)(a0)
    }

    func end() throws -> jint {
        return try I.java$util$regex$MatchResult_end__I(jobj)()
    }

    func end(_ a0: jint) throws -> jint {
        return try I.java$util$regex$MatchResult_end_I__I(jobj)(a0)
    }

    func group() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$MatchResult_group__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func group(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$regex$MatchResult_group_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func groupCount() throws -> jint {
        return try I.java$util$regex$MatchResult_groupCount__I(jobj)()
    }

}

