import KanjiVM
import JavaLib

open class android$service$textservice$SpellCheckerService$Session : java$lang$Object {
    private typealias J = android$service$textservice$SpellCheckerService$Session
    private typealias I = android$service$textservice$SpellCheckerService$Session$Impl

    /// Returns the internal JNI name for this class: "android/service/textservice/SpellCheckerService$Session"
    open class override func jniName() -> String { return "android/service/textservice/SpellCheckerService$Session" }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$service$textservice$SpellCheckerService$Session_init__V())
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    public func onCreate() throws -> Void {
        return try I.android$service$textservice$SpellCheckerService$Session_onCreate__V(jobj)()
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_onGetSuggestions_android$view$textservice$TextInfo_I__android$view$textservice$SuggestionsInfo = invoker("onGetSuggestions", returns: JObjectType("android/view/textservice/SuggestionsInfo"), arguments: (JObjectType("android/view/textservice/TextInfo"), jint.jniType))
    public func onGetSuggestions(_ a0: android$view$textservice$TextInfo?, _ a1: jint) throws -> android$view$textservice$SuggestionsInfo? {
        return try JVM.sharedJVM.construct(I.android$service$textservice$SpellCheckerService$Session_onGetSuggestions_android$view$textservice$TextInfo_I__android$view$textservice$SuggestionsInfo(jobj)(a0?.jobj ?? nil, a1)) as android$view$textservice$SuggestionsInfo$Impl?
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_onGetSuggestionsMultiple_Aandroid$view$textservice$TextInfo_I_Z__Aandroid$view$textservice$SuggestionsInfo = invoker("onGetSuggestionsMultiple", returns: JArray(JObjectType("android/view/textservice/SuggestionsInfo")), arguments: (JArray(JObjectType("android/view/textservice/TextInfo")), jint.jniType, jboolean.jniType))
    public func onGetSuggestionsMultiple(_ a0: [android$view$textservice$TextInfo?]?, _ a1: jint, _ a2: jboolean) throws -> [android$view$textservice$SuggestionsInfo?]? {
        return try I.android$service$textservice$SpellCheckerService$Session_onGetSuggestionsMultiple_Aandroid$view$textservice$TextInfo_I_Z__Aandroid$view$textservice$SuggestionsInfo(jobj)(a0?.map({ android$view$textservice$TextInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)?.jarrayToArray(android$view$textservice$SuggestionsInfo$Impl.self)
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_onGetSentenceSuggestionsMultiple_Aandroid$view$textservice$TextInfo_I__Aandroid$view$textservice$SentenceSuggestionsInfo = invoker("onGetSentenceSuggestionsMultiple", returns: JArray(JObjectType("android/view/textservice/SentenceSuggestionsInfo")), arguments: (JArray(JObjectType("android/view/textservice/TextInfo")), jint.jniType))
    public func onGetSentenceSuggestionsMultiple(_ a0: [android$view$textservice$TextInfo?]?, _ a1: jint) throws -> [android$view$textservice$SentenceSuggestionsInfo?]? {
        return try I.android$service$textservice$SpellCheckerService$Session_onGetSentenceSuggestionsMultiple_Aandroid$view$textservice$TextInfo_I__Aandroid$view$textservice$SentenceSuggestionsInfo(jobj)(a0?.map({ android$view$textservice$TextInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)?.jarrayToArray(android$view$textservice$SentenceSuggestionsInfo$Impl.self)
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_onCancel__V = invoker("onCancel", returns: JVoid.jniType)
    public func onCancel() throws -> Void {
        return try I.android$service$textservice$SpellCheckerService$Session_onCancel__V(jobj)()
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_onClose__V = invoker("onClose", returns: JVoid.jniType)
    public func onClose() throws -> Void {
        return try I.android$service$textservice$SpellCheckerService$Session_onClose__V(jobj)()
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_getLocale__java$lang$String = invoker("getLocale", returns: JObjectType("java/lang/String"))
    public func getLocale() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$service$textservice$SpellCheckerService$Session_getLocale__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$service$textservice$SpellCheckerService$Session_getBundle__android$os$Bundle = invoker("getBundle", returns: JObjectType("android/os/Bundle"))
    public func getBundle() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$service$textservice$SpellCheckerService$Session_getBundle__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

}

public typealias android$service$textservice$SpellCheckerService$Session$Impl = android$service$textservice$SpellCheckerService$Session

open class android$service$textservice$SpellCheckerService : android$app$Service {
    private typealias J = android$service$textservice$SpellCheckerService
    private typealias I = android$service$textservice$SpellCheckerService$Impl

    /// Returns the internal JNI name for this class: "android/service/textservice/SpellCheckerService"
    open class override func jniName() -> String { return "android/service/textservice/SpellCheckerService" }

    fileprivate static let android$service$textservice$SpellCheckerService__SERVICE_INTERFACE__java$lang$String = J.saccessor("SERVICE_INTERFACE", type: JObjectType("java/lang/String"))
    public static var SERVICE_INTERFACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$service$textservice$SpellCheckerService__SERVICE_INTERFACE__java$lang$String.getter()) }
    }

    fileprivate static let android$service$textservice$SpellCheckerService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$service$textservice$SpellCheckerService_init__V())
    }

    fileprivate static let android$service$textservice$SpellCheckerService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$service$textservice$SpellCheckerService_createSession__android$service$textservice$SpellCheckerService$Session = invoker("createSession", returns: JObjectType("android/service/textservice/SpellCheckerService$Session"))
    public func createSession() throws -> android$service$textservice$SpellCheckerService$Session? {
        return try JVM.sharedJVM.construct(I.android$service$textservice$SpellCheckerService_createSession__android$service$textservice$SpellCheckerService$Session(jobj)()) as android$service$textservice$SpellCheckerService$Session$Impl?
    }

}

public typealias android$service$textservice$SpellCheckerService$Impl = android$service$textservice$SpellCheckerService

