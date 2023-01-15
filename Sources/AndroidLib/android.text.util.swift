import KanjiVM
import JavaLib

public protocol android$text$util$Linkify$MatchFilter : JavaObject {
    func acceptMatch(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> jboolean
}

open class android$text$util$Linkify$MatchFilter$Impl : java$lang$Object, android$text$util$Linkify$MatchFilter {
    private typealias J = android$text$util$Linkify$MatchFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/util/Linkify$MatchFilter"
    open class override func jniName() -> String { return "android/text/util/Linkify$MatchFilter" }

    fileprivate static let android$text$util$Linkify$MatchFilter_acceptMatch_java$lang$CharSequence_I_I__Z = invoker("acceptMatch", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
}

public extension android$text$util$Linkify$MatchFilter {
    private typealias J = android$text$util$Linkify$MatchFilter
    private typealias I = android$text$util$Linkify$MatchFilter$Impl

    func acceptMatch(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$text$util$Linkify$MatchFilter_acceptMatch_java$lang$CharSequence_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public protocol android$text$util$Linkify$TransformFilter : JavaObject {
    func transformUrl(_ a0: java$util$regex$Matcher?, _ a1: java$lang$String?) throws -> java$lang$String?
}

open class android$text$util$Linkify$TransformFilter$Impl : java$lang$Object, android$text$util$Linkify$TransformFilter {
    private typealias J = android$text$util$Linkify$TransformFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/util/Linkify$TransformFilter"
    open class override func jniName() -> String { return "android/text/util/Linkify$TransformFilter" }

    fileprivate static let android$text$util$Linkify$TransformFilter_transformUrl_java$util$regex$Matcher_java$lang$String__java$lang$String = invoker("transformUrl", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/regex/Matcher"), JObjectType("java/lang/String")))
}

public extension android$text$util$Linkify$TransformFilter {
    private typealias J = android$text$util$Linkify$TransformFilter
    private typealias I = android$text$util$Linkify$TransformFilter$Impl

    func transformUrl(_ a0: java$util$regex$Matcher?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Linkify$TransformFilter_transformUrl_java$util$regex$Matcher_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

open class android$text$util$Rfc822Tokenizer : java$lang$Object, android$widget$MultiAutoCompleteTextView$Tokenizer {
    private typealias J = android$text$util$Rfc822Tokenizer
    private typealias I = android$text$util$Rfc822Tokenizer$Impl

    /// Returns the internal JNI name for this class: "android/text/util/Rfc822Tokenizer"
    open class override func jniName() -> String { return "android/text/util/Rfc822Tokenizer" }

    fileprivate static let android$text$util$Rfc822Tokenizer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$util$Rfc822Tokenizer_init__V())
    }

    fileprivate static let android$text$util$Rfc822Tokenizer_tokenize_java$lang$CharSequence_java$util$Collection__V = svoker("tokenize", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/util/Collection")))
    public static func tokenize(_ a0: java$lang$CharSequence?, _ a1: java$util$Collection?) throws -> Void {
        return try I.android$text$util$Rfc822Tokenizer_tokenize_java$lang$CharSequence_java$util$Collection__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Rfc822Tokenizer_tokenize_java$lang$CharSequence__Aandroid$text$util$Rfc822Token = svoker("tokenize", returns: JArray(JObjectType("android/text/util/Rfc822Token")), arguments: (JObjectType("java/lang/CharSequence")))
    public static func tokenize(_ a0: java$lang$CharSequence?) throws -> [android$text$util$Rfc822Token?]? {
        return try I.android$text$util$Rfc822Tokenizer_tokenize_java$lang$CharSequence__Aandroid$text$util$Rfc822Token(a0?.jobj ?? nil)?.jarrayToArray(android$text$util$Rfc822Token$Impl.self)
    }

    fileprivate static let android$text$util$Rfc822Tokenizer_findTokenStart_java$lang$CharSequence_I__I = invoker("findTokenStart", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func findTokenStart(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$text$util$Rfc822Tokenizer_findTokenStart_java$lang$CharSequence_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$util$Rfc822Tokenizer_findTokenEnd_java$lang$CharSequence_I__I = invoker("findTokenEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public func findTokenEnd(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$text$util$Rfc822Tokenizer_findTokenEnd_java$lang$CharSequence_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$util$Rfc822Tokenizer_terminateToken_java$lang$CharSequence__java$lang$CharSequence = invoker("terminateToken", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence")))
    public func terminateToken(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Tokenizer_terminateToken_java$lang$CharSequence__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$text$util$Rfc822Tokenizer$Impl = android$text$util$Rfc822Tokenizer

open class android$text$util$Rfc822Token : java$lang$Object {
    private typealias J = android$text$util$Rfc822Token
    private typealias I = android$text$util$Rfc822Token$Impl

    /// Returns the internal JNI name for this class: "android/text/util/Rfc822Token"
    open class override func jniName() -> String { return "android/text/util/Rfc822Token" }

    fileprivate static let android$text$util$Rfc822Token_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$text$util$Rfc822Token_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$text$util$Rfc822Token_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Token_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$util$Rfc822Token_getAddress__java$lang$String = invoker("getAddress", returns: JObjectType("java/lang/String"))
    public func getAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Token_getAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$util$Rfc822Token_getComment__java$lang$String = invoker("getComment", returns: JObjectType("java/lang/String"))
    public func getComment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Token_getComment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$util$Rfc822Token_setName_java$lang$String__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setName(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$util$Rfc822Token_setName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Rfc822Token_setAddress_java$lang$String__V = invoker("setAddress", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setAddress(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$util$Rfc822Token_setAddress_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Rfc822Token_setComment_java$lang$String__V = invoker("setComment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setComment(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$util$Rfc822Token_setComment_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Rfc822Token_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$text$util$Rfc822Token_quoteNameIfNecessary_java$lang$String__java$lang$String = svoker("quoteNameIfNecessary", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func quoteNameIfNecessary(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Token_quoteNameIfNecessary_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$util$Rfc822Token_quoteName_java$lang$String__java$lang$String = svoker("quoteName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func quoteName(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Token_quoteName_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$util$Rfc822Token_quoteComment_java$lang$String__java$lang$String = svoker("quoteComment", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func quoteComment(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$util$Rfc822Token_quoteComment_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$util$Rfc822Token_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$text$util$Rfc822Token_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$text$util$Rfc822Token$Impl = android$text$util$Rfc822Token

open class android$text$util$Linkify : java$lang$Object {
    private typealias J = android$text$util$Linkify
    private typealias I = android$text$util$Linkify$Impl

    /// Returns the internal JNI name for this class: "android/text/util/Linkify"
    open class override func jniName() -> String { return "android/text/util/Linkify" }

    fileprivate static let android$text$util$Linkify__WEB_URLS__I = J.saccessor("WEB_URLS", type: jint.jniType)
    public static var WEB_URLS: jint {
        get { return I.android$text$util$Linkify__WEB_URLS__I.getter() }
    }

    fileprivate static let android$text$util$Linkify__EMAIL_ADDRESSES__I = J.saccessor("EMAIL_ADDRESSES", type: jint.jniType)
    public static var EMAIL_ADDRESSES: jint {
        get { return I.android$text$util$Linkify__EMAIL_ADDRESSES__I.getter() }
    }

    fileprivate static let android$text$util$Linkify__PHONE_NUMBERS__I = J.saccessor("PHONE_NUMBERS", type: jint.jniType)
    public static var PHONE_NUMBERS: jint {
        get { return I.android$text$util$Linkify__PHONE_NUMBERS__I.getter() }
    }

    fileprivate static let android$text$util$Linkify__MAP_ADDRESSES__I = J.saccessor("MAP_ADDRESSES", type: jint.jniType)
    public static var MAP_ADDRESSES: jint {
        get { return I.android$text$util$Linkify__MAP_ADDRESSES__I.getter() }
    }

    fileprivate static let android$text$util$Linkify__ALL__I = J.saccessor("ALL", type: jint.jniType)
    public static var ALL: jint {
        get { return I.android$text$util$Linkify__ALL__I.getter() }
    }

    fileprivate static let android$text$util$Linkify__sUrlMatchFilter__android$text$util$Linkify$MatchFilter = J.saccessor("sUrlMatchFilter", type: JObjectType("android/text/util/Linkify$MatchFilter"))
    public static var sUrlMatchFilter: android$text$util$Linkify$MatchFilter? {
        get { return android$text$util$Linkify$MatchFilter$Impl(reference: I.android$text$util$Linkify__sUrlMatchFilter__android$text$util$Linkify$MatchFilter.getter()) }
    }

    fileprivate static let android$text$util$Linkify__sPhoneNumberMatchFilter__android$text$util$Linkify$MatchFilter = J.saccessor("sPhoneNumberMatchFilter", type: JObjectType("android/text/util/Linkify$MatchFilter"))
    public static var sPhoneNumberMatchFilter: android$text$util$Linkify$MatchFilter? {
        get { return android$text$util$Linkify$MatchFilter$Impl(reference: I.android$text$util$Linkify__sPhoneNumberMatchFilter__android$text$util$Linkify$MatchFilter.getter()) }
    }

    fileprivate static let android$text$util$Linkify__sPhoneNumberTransformFilter__android$text$util$Linkify$TransformFilter = J.saccessor("sPhoneNumberTransformFilter", type: JObjectType("android/text/util/Linkify$TransformFilter"))
    public static var sPhoneNumberTransformFilter: android$text$util$Linkify$TransformFilter? {
        get { return android$text$util$Linkify$TransformFilter$Impl(reference: I.android$text$util$Linkify__sPhoneNumberTransformFilter__android$text$util$Linkify$TransformFilter.getter()) }
    }

    fileprivate static let android$text$util$Linkify_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$util$Linkify_init__V())
    }

    fileprivate static let android$text$util$Linkify_addLinks_android$text$Spannable_I__Z = svoker("addLinks", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), jint.jniType))
    public static func addLinks(_ a0: android$text$Spannable?, _ a1: jint) throws -> jboolean {
        return try I.android$text$util$Linkify_addLinks_android$text$Spannable_I__Z(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$util$Linkify_addLinks_android$widget$TextView_I__Z = svoker("addLinks", returns: jboolean.jniType, arguments: (JObjectType("android/widget/TextView"), jint.jniType))
    public static func addLinks(_ a0: android$widget$TextView?, _ a1: jint) throws -> jboolean {
        return try I.android$text$util$Linkify_addLinks_android$widget$TextView_I__Z(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$util$Linkify_addLinks_android$widget$TextView_java$util$regex$Pattern_java$lang$String__V = svoker("addLinks", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("java/util/regex/Pattern"), JObjectType("java/lang/String")))
    public static func addLinks(_ a0: android$widget$TextView?, _ a1: java$util$regex$Pattern?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$text$util$Linkify_addLinks_android$widget$TextView_java$util$regex$Pattern_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Linkify_addLinks_android$widget$TextView_java$util$regex$Pattern_java$lang$String_android$text$util$Linkify$MatchFilter_android$text$util$Linkify$TransformFilter__V = svoker("addLinks", returns: JVoid.jniType, arguments: (JObjectType("android/widget/TextView"), JObjectType("java/util/regex/Pattern"), JObjectType("java/lang/String"), JObjectType("android/text/util/Linkify$MatchFilter"), JObjectType("android/text/util/Linkify$TransformFilter")))
    public static func addLinks(_ a0: android$widget$TextView?, _ a1: java$util$regex$Pattern?, _ a2: java$lang$String?, _ a3: android$text$util$Linkify$MatchFilter?, _ a4: android$text$util$Linkify$TransformFilter?) throws -> Void {
        return try I.android$text$util$Linkify_addLinks_android$widget$TextView_java$util$regex$Pattern_java$lang$String_android$text$util$Linkify$MatchFilter_android$text$util$Linkify$TransformFilter__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Linkify_addLinks_android$text$Spannable_java$util$regex$Pattern_java$lang$String__Z = svoker("addLinks", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/util/regex/Pattern"), JObjectType("java/lang/String")))
    public static func addLinks(_ a0: android$text$Spannable?, _ a1: java$util$regex$Pattern?, _ a2: java$lang$String?) throws -> jboolean {
        return try I.android$text$util$Linkify_addLinks_android$text$Spannable_java$util$regex$Pattern_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$util$Linkify_addLinks_android$text$Spannable_java$util$regex$Pattern_java$lang$String_android$text$util$Linkify$MatchFilter_android$text$util$Linkify$TransformFilter__Z = svoker("addLinks", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/util/regex/Pattern"), JObjectType("java/lang/String"), JObjectType("android/text/util/Linkify$MatchFilter"), JObjectType("android/text/util/Linkify$TransformFilter")))
    public static func addLinks(_ a0: android$text$Spannable?, _ a1: java$util$regex$Pattern?, _ a2: java$lang$String?, _ a3: android$text$util$Linkify$MatchFilter?, _ a4: android$text$util$Linkify$TransformFilter?) throws -> jboolean {
        return try I.android$text$util$Linkify_addLinks_android$text$Spannable_java$util$regex$Pattern_java$lang$String_android$text$util$Linkify$MatchFilter_android$text$util$Linkify$TransformFilter__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

}

public typealias android$text$util$Linkify$Impl = android$text$util$Linkify

