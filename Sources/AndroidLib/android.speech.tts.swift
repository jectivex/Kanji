import KanjiVM
import JavaLib

public protocol android$speech$tts$TextToSpeech$OnUtteranceCompletedListener : JavaObject {
    func onUtteranceCompleted(_ a0: java$lang$String?) throws -> Void
}

open class android$speech$tts$TextToSpeech$OnUtteranceCompletedListener$Impl : java$lang$Object, android$speech$tts$TextToSpeech$OnUtteranceCompletedListener {
    private typealias J = android$speech$tts$TextToSpeech$OnUtteranceCompletedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/speech/tts/TextToSpeech$OnUtteranceCompletedListener"
    open class override func jniName() -> String { return "android/speech/tts/TextToSpeech$OnUtteranceCompletedListener" }

    fileprivate static let android$speech$tts$TextToSpeech$OnUtteranceCompletedListener_onUtteranceCompleted_java$lang$String__V = invoker("onUtteranceCompleted", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$speech$tts$TextToSpeech$OnUtteranceCompletedListener {
    private typealias J = android$speech$tts$TextToSpeech$OnUtteranceCompletedListener
    private typealias I = android$speech$tts$TextToSpeech$OnUtteranceCompletedListener$Impl

    func onUtteranceCompleted(_ a0: java$lang$String?) throws -> Void {
        return try I.android$speech$tts$TextToSpeech$OnUtteranceCompletedListener_onUtteranceCompleted_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$speech$tts$UtteranceProgressListener : java$lang$Object {
    private typealias J = android$speech$tts$UtteranceProgressListener
    private typealias I = android$speech$tts$UtteranceProgressListener$Impl

    /// Returns the internal JNI name for this class: "android/speech/tts/UtteranceProgressListener"
    open class override func jniName() -> String { return "android/speech/tts/UtteranceProgressListener" }

    fileprivate static let android$speech$tts$UtteranceProgressListener_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$speech$tts$UtteranceProgressListener_init__V())
    }

    fileprivate static let android$speech$tts$UtteranceProgressListener_onStart_java$lang$String__V = invoker("onStart", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func onStart(_ a0: java$lang$String?) throws -> Void {
        return try I.android$speech$tts$UtteranceProgressListener_onStart_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$UtteranceProgressListener_onDone_java$lang$String__V = invoker("onDone", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func onDone(_ a0: java$lang$String?) throws -> Void {
        return try I.android$speech$tts$UtteranceProgressListener_onDone_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$UtteranceProgressListener_onError_java$lang$String__V = invoker("onError", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func onError(_ a0: java$lang$String?) throws -> Void {
        return try I.android$speech$tts$UtteranceProgressListener_onError_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$speech$tts$UtteranceProgressListener$Impl = android$speech$tts$UtteranceProgressListener

public protocol android$speech$tts$TextToSpeech$OnInitListener : JavaObject {
    func onInit(_ a0: jint) throws -> Void
}

open class android$speech$tts$TextToSpeech$OnInitListener$Impl : java$lang$Object, android$speech$tts$TextToSpeech$OnInitListener {
    private typealias J = android$speech$tts$TextToSpeech$OnInitListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/speech/tts/TextToSpeech$OnInitListener"
    open class override func jniName() -> String { return "android/speech/tts/TextToSpeech$OnInitListener" }

    fileprivate static let android$speech$tts$TextToSpeech$OnInitListener_onInit_I__V = invoker("onInit", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$speech$tts$TextToSpeech$OnInitListener {
    private typealias J = android$speech$tts$TextToSpeech$OnInitListener
    private typealias I = android$speech$tts$TextToSpeech$OnInitListener$Impl

    func onInit(_ a0: jint) throws -> Void {
        return try I.android$speech$tts$TextToSpeech$OnInitListener_onInit_I__V(jobj)(a0)
    }

}

open class android$speech$tts$TextToSpeech$EngineInfo : java$lang$Object {
    private typealias J = android$speech$tts$TextToSpeech$EngineInfo
    private typealias I = android$speech$tts$TextToSpeech$EngineInfo$Impl

    /// Returns the internal JNI name for this class: "android/speech/tts/TextToSpeech$EngineInfo"
    open class override func jniName() -> String { return "android/speech/tts/TextToSpeech$EngineInfo" }

    fileprivate static let android$speech$tts$TextToSpeech$EngineInfo__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$EngineInfo__name__java$lang$String.getter(jobj)) }
        set { I.android$speech$tts$TextToSpeech$EngineInfo__name__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$EngineInfo__label__java$lang$String = J.accessor("label", type: JObjectType("java/lang/String"))
    public var label: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$EngineInfo__label__java$lang$String.getter(jobj)) }
        set { I.android$speech$tts$TextToSpeech$EngineInfo__label__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$EngineInfo__icon__I = J.accessor("icon", type: jint.jniType)
    public var icon: jint {
        get { return I.android$speech$tts$TextToSpeech$EngineInfo__icon__I.getter(jobj) }
        set { I.android$speech$tts$TextToSpeech$EngineInfo__icon__I.setter(jobj, newValue) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$EngineInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$speech$tts$TextToSpeech$EngineInfo_init__V())
    }

    fileprivate static let android$speech$tts$TextToSpeech$EngineInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$speech$tts$TextToSpeech$EngineInfo$Impl = android$speech$tts$TextToSpeech$EngineInfo

public final class android$speech$tts$SynthesisRequest : java$lang$Object {
    private typealias J = android$speech$tts$SynthesisRequest
    private typealias I = android$speech$tts$SynthesisRequest$Impl

    /// Returns the internal JNI name for this class: "android/speech/tts/SynthesisRequest"
    public class override func jniName() -> String { return "android/speech/tts/SynthesisRequest" }

    fileprivate static let android$speech$tts$SynthesisRequest_init_java$lang$String_android$os$Bundle__V = constructor((JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public convenience init(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws {
        try self.init(creator: I.android$speech$tts$SynthesisRequest_init_java$lang$String_android$os$Bundle__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getText__java$lang$String = invoker("getText", returns: JObjectType("java/lang/String"))
    public func getText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$SynthesisRequest_getText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getLanguage__java$lang$String = invoker("getLanguage", returns: JObjectType("java/lang/String"))
    public func getLanguage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$SynthesisRequest_getLanguage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getCountry__java$lang$String = invoker("getCountry", returns: JObjectType("java/lang/String"))
    public func getCountry() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$SynthesisRequest_getCountry__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getVariant__java$lang$String = invoker("getVariant", returns: JObjectType("java/lang/String"))
    public func getVariant() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$SynthesisRequest_getVariant__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getSpeechRate__I = invoker("getSpeechRate", returns: jint.jniType)
    public func getSpeechRate() throws -> jint {
        return try I.android$speech$tts$SynthesisRequest_getSpeechRate__I(jobj)()
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getPitch__I = invoker("getPitch", returns: jint.jniType)
    public func getPitch() throws -> jint {
        return try I.android$speech$tts$SynthesisRequest_getPitch__I(jobj)()
    }

    fileprivate static let android$speech$tts$SynthesisRequest_getParams__android$os$Bundle = invoker("getParams", returns: JObjectType("android/os/Bundle"))
    public func getParams() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$SynthesisRequest_getParams__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

}

public typealias android$speech$tts$SynthesisRequest$Impl = android$speech$tts$SynthesisRequest

public protocol android$speech$tts$SynthesisCallback : JavaObject {
    func getMaxBufferSize() throws -> jint
    func start(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint
    func audioAvailable(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint
    func done() throws -> jint
    func error() throws -> Void
}

open class android$speech$tts$SynthesisCallback$Impl : java$lang$Object, android$speech$tts$SynthesisCallback {
    private typealias J = android$speech$tts$SynthesisCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/speech/tts/SynthesisCallback"
    open class override func jniName() -> String { return "android/speech/tts/SynthesisCallback" }

    fileprivate static let android$speech$tts$SynthesisCallback_getMaxBufferSize__I = invoker("getMaxBufferSize", returns: jint.jniType)
    fileprivate static let android$speech$tts$SynthesisCallback_start_I_I_I__I = invoker("start", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$speech$tts$SynthesisCallback_audioAvailable_AB_I_I__I = invoker("audioAvailable", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let android$speech$tts$SynthesisCallback_done__I = invoker("done", returns: jint.jniType)
    fileprivate static let android$speech$tts$SynthesisCallback_error__V = invoker("error", returns: JVoid.jniType)
}

public extension android$speech$tts$SynthesisCallback {
    private typealias J = android$speech$tts$SynthesisCallback
    private typealias I = android$speech$tts$SynthesisCallback$Impl

    func getMaxBufferSize() throws -> jint {
        return try I.android$speech$tts$SynthesisCallback_getMaxBufferSize__I(jobj)()
    }

    func start(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$speech$tts$SynthesisCallback_start_I_I_I__I(jobj)(a0, a1, a2)
    }

    func audioAvailable(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$speech$tts$SynthesisCallback_audioAvailable_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func done() throws -> jint {
        return try I.android$speech$tts$SynthesisCallback_done__I(jobj)()
    }

    func error() throws -> Void {
        return try I.android$speech$tts$SynthesisCallback_error__V(jobj)()
    }

}

open class android$speech$tts$TextToSpeech : java$lang$Object {
    private typealias J = android$speech$tts$TextToSpeech
    private typealias I = android$speech$tts$TextToSpeech$Impl

    /// Returns the internal JNI name for this class: "android/speech/tts/TextToSpeech"
    open class override func jniName() -> String { return "android/speech/tts/TextToSpeech" }

    fileprivate static let android$speech$tts$TextToSpeech__SUCCESS__I = J.saccessor("SUCCESS", type: jint.jniType)
    public static var SUCCESS: jint {
        get { return I.android$speech$tts$TextToSpeech__SUCCESS__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$speech$tts$TextToSpeech__ERROR__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__QUEUE_FLUSH__I = J.saccessor("QUEUE_FLUSH", type: jint.jniType)
    public static var QUEUE_FLUSH: jint {
        get { return I.android$speech$tts$TextToSpeech__QUEUE_FLUSH__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__QUEUE_ADD__I = J.saccessor("QUEUE_ADD", type: jint.jniType)
    public static var QUEUE_ADD: jint {
        get { return I.android$speech$tts$TextToSpeech__QUEUE_ADD__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__LANG_COUNTRY_VAR_AVAILABLE__I = J.saccessor("LANG_COUNTRY_VAR_AVAILABLE", type: jint.jniType)
    public static var LANG_COUNTRY_VAR_AVAILABLE: jint {
        get { return I.android$speech$tts$TextToSpeech__LANG_COUNTRY_VAR_AVAILABLE__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__LANG_COUNTRY_AVAILABLE__I = J.saccessor("LANG_COUNTRY_AVAILABLE", type: jint.jniType)
    public static var LANG_COUNTRY_AVAILABLE: jint {
        get { return I.android$speech$tts$TextToSpeech__LANG_COUNTRY_AVAILABLE__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__LANG_AVAILABLE__I = J.saccessor("LANG_AVAILABLE", type: jint.jniType)
    public static var LANG_AVAILABLE: jint {
        get { return I.android$speech$tts$TextToSpeech__LANG_AVAILABLE__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__LANG_MISSING_DATA__I = J.saccessor("LANG_MISSING_DATA", type: jint.jniType)
    public static var LANG_MISSING_DATA: jint {
        get { return I.android$speech$tts$TextToSpeech__LANG_MISSING_DATA__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__LANG_NOT_SUPPORTED__I = J.saccessor("LANG_NOT_SUPPORTED", type: jint.jniType)
    public static var LANG_NOT_SUPPORTED: jint {
        get { return I.android$speech$tts$TextToSpeech__LANG_NOT_SUPPORTED__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech__ACTION_TTS_QUEUE_PROCESSING_COMPLETED__java$lang$String = J.saccessor("ACTION_TTS_QUEUE_PROCESSING_COMPLETED", type: JObjectType("java/lang/String"))
    public static var ACTION_TTS_QUEUE_PROCESSING_COMPLETED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech__ACTION_TTS_QUEUE_PROCESSING_COMPLETED__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech_init_android$content$Context_android$speech$tts$TextToSpeech$OnInitListener__V = constructor((JObjectType("android/content/Context"), JObjectType("android/speech/tts/TextToSpeech$OnInitListener")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$speech$tts$TextToSpeech$OnInitListener?) throws {
        try self.init(creator: I.android$speech$tts$TextToSpeech_init_android$content$Context_android$speech$tts$TextToSpeech$OnInitListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$speech$tts$TextToSpeech_init_android$content$Context_android$speech$tts$TextToSpeech$OnInitListener_java$lang$String__V = constructor((JObjectType("android/content/Context"), JObjectType("android/speech/tts/TextToSpeech$OnInitListener"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$speech$tts$TextToSpeech$OnInitListener?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$speech$tts$TextToSpeech_init_android$content$Context_android$speech$tts$TextToSpeech$OnInitListener_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$speech$tts$TextToSpeech_shutdown__V = invoker("shutdown", returns: JVoid.jniType)
    public func shutdown() throws -> Void {
        return try I.android$speech$tts$TextToSpeech_shutdown__V(jobj)()
    }

    fileprivate static let android$speech$tts$TextToSpeech_addSpeech_java$lang$String_java$lang$String_I__I = invoker("addSpeech", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public func addSpeech(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_addSpeech_java$lang$String_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$speech$tts$TextToSpeech_addSpeech_java$lang$String_java$lang$String__I = invoker("addSpeech", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addSpeech(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_addSpeech_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_addEarcon_java$lang$String_java$lang$String_I__I = invoker("addEarcon", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public func addEarcon(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_addEarcon_java$lang$String_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$speech$tts$TextToSpeech_addEarcon_java$lang$String_java$lang$String__I = invoker("addEarcon", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addEarcon(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_addEarcon_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_speak_java$lang$String_I_java$util$HashMap__I = invoker("speak", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/HashMap")))
    public func speak(_ a0: java$lang$String?, _ a1: jint, _ a2: java$util$HashMap?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_speak_java$lang$String_I_java$util$HashMap__I(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_playEarcon_java$lang$String_I_java$util$HashMap__I = invoker("playEarcon", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/util/HashMap")))
    public func playEarcon(_ a0: java$lang$String?, _ a1: jint, _ a2: java$util$HashMap?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_playEarcon_java$lang$String_I_java$util$HashMap__I(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_playSilence_J_I_java$util$HashMap__I = invoker("playSilence", returns: jint.jniType, arguments: (jlong.jniType, jint.jniType, JObjectType("java/util/HashMap")))
    public func playSilence(_ a0: jlong, _ a1: jint, _ a2: java$util$HashMap?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_playSilence_J_I_java$util$HashMap__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_getFeatures_java$util$Locale__java$util$Set = invoker("getFeatures", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/util/Locale")))
    public func getFeatures(_ a0: java$util$Locale?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$TextToSpeech_getFeatures_java$util$Locale__java$util$Set(jobj)(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let android$speech$tts$TextToSpeech_isSpeaking__Z = invoker("isSpeaking", returns: jboolean.jniType)
    public func isSpeaking() throws -> jboolean {
        return try I.android$speech$tts$TextToSpeech_isSpeaking__Z(jobj)()
    }

    fileprivate static let android$speech$tts$TextToSpeech_stop__I = invoker("stop", returns: jint.jniType)
    public func stop() throws -> jint {
        return try I.android$speech$tts$TextToSpeech_stop__I(jobj)()
    }

    fileprivate static let android$speech$tts$TextToSpeech_setSpeechRate_F__I = invoker("setSpeechRate", returns: jint.jniType, arguments: (jfloat.jniType))
    public func setSpeechRate(_ a0: jfloat) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_setSpeechRate_F__I(jobj)(a0)
    }

    fileprivate static let android$speech$tts$TextToSpeech_setPitch_F__I = invoker("setPitch", returns: jint.jniType, arguments: (jfloat.jniType))
    public func setPitch(_ a0: jfloat) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_setPitch_F__I(jobj)(a0)
    }

    fileprivate static let android$speech$tts$TextToSpeech_setLanguage_java$util$Locale__I = invoker("setLanguage", returns: jint.jniType, arguments: (JObjectType("java/util/Locale")))
    public func setLanguage(_ a0: java$util$Locale?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_setLanguage_java$util$Locale__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_getLanguage__java$util$Locale = invoker("getLanguage", returns: JObjectType("java/util/Locale"))
    public func getLanguage() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$TextToSpeech_getLanguage__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let android$speech$tts$TextToSpeech_isLanguageAvailable_java$util$Locale__I = invoker("isLanguageAvailable", returns: jint.jniType, arguments: (JObjectType("java/util/Locale")))
    public func isLanguageAvailable(_ a0: java$util$Locale?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_isLanguageAvailable_java$util$Locale__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_synthesizeToFile_java$lang$String_java$util$HashMap_java$lang$String__I = invoker("synthesizeToFile", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/HashMap"), JObjectType("java/lang/String")))
    public func synthesizeToFile(_ a0: java$lang$String?, _ a1: java$util$HashMap?, _ a2: java$lang$String?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_synthesizeToFile_java$lang$String_java$util$HashMap_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_setOnUtteranceCompletedListener_android$speech$tts$TextToSpeech$OnUtteranceCompletedListener__I = invoker("setOnUtteranceCompletedListener", returns: jint.jniType, arguments: (JObjectType("android/speech/tts/TextToSpeech$OnUtteranceCompletedListener")))
    public func setOnUtteranceCompletedListener(_ a0: android$speech$tts$TextToSpeech$OnUtteranceCompletedListener?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_setOnUtteranceCompletedListener_android$speech$tts$TextToSpeech$OnUtteranceCompletedListener__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_setOnUtteranceProgressListener_android$speech$tts$UtteranceProgressListener__I = invoker("setOnUtteranceProgressListener", returns: jint.jniType, arguments: (JObjectType("android/speech/tts/UtteranceProgressListener")))
    public func setOnUtteranceProgressListener(_ a0: android$speech$tts$UtteranceProgressListener?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_setOnUtteranceProgressListener_android$speech$tts$UtteranceProgressListener__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_setEngineByPackageName_java$lang$String__I = invoker("setEngineByPackageName", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func setEngineByPackageName(_ a0: java$lang$String?) throws -> jint {
        return try I.android$speech$tts$TextToSpeech_setEngineByPackageName_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$tts$TextToSpeech_getDefaultEngine__java$lang$String = invoker("getDefaultEngine", returns: JObjectType("java/lang/String"))
    public func getDefaultEngine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$TextToSpeech_getDefaultEngine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$speech$tts$TextToSpeech_areDefaultsEnforced__Z = invoker("areDefaultsEnforced", returns: jboolean.jniType)
    public func areDefaultsEnforced() throws -> jboolean {
        return try I.android$speech$tts$TextToSpeech_areDefaultsEnforced__Z(jobj)()
    }

    fileprivate static let android$speech$tts$TextToSpeech_getEngines__java$util$List = invoker("getEngines", returns: JObjectType("java/util/List"))
    public func getEngines() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$speech$tts$TextToSpeech_getEngines__java$util$List(jobj)()) as java$util$List$Impl?
    }

}

public typealias android$speech$tts$TextToSpeech$Impl = android$speech$tts$TextToSpeech

open class android$speech$tts$TextToSpeechService : android$app$Service {
    private typealias J = android$speech$tts$TextToSpeechService
    private typealias I = android$speech$tts$TextToSpeechService$Impl

    /// Returns the internal JNI name for this class: "android/speech/tts/TextToSpeechService"
    open class override func jniName() -> String { return "android/speech/tts/TextToSpeechService" }

    fileprivate static let android$speech$tts$TextToSpeechService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$speech$tts$TextToSpeechService_init__V())
    }

    fileprivate static let android$speech$tts$TextToSpeechService_onCreate__V = invoker("onCreate", returns: JVoid.jniType)
    fileprivate static let android$speech$tts$TextToSpeechService_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
    fileprivate static let android$speech$tts$TextToSpeechService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
}

public typealias android$speech$tts$TextToSpeechService$Impl = android$speech$tts$TextToSpeechService

open class android$speech$tts$TextToSpeech$Engine : java$lang$Object {
    private typealias J = android$speech$tts$TextToSpeech$Engine
    private typealias I = android$speech$tts$TextToSpeech$Engine$Impl

    /// Returns the internal JNI name for this class: "android/speech/tts/TextToSpeech$Engine"
    open class override func jniName() -> String { return "android/speech/tts/TextToSpeech$Engine" }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__DEFAULT_STREAM__I = J.saccessor("DEFAULT_STREAM", type: jint.jniType)
    public static var DEFAULT_STREAM: jint {
        get { return I.android$speech$tts$TextToSpeech$Engine__DEFAULT_STREAM__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_PASS__I = J.saccessor("CHECK_VOICE_DATA_PASS", type: jint.jniType)
    public static var CHECK_VOICE_DATA_PASS: jint {
        get { return I.android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_PASS__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_FAIL__I = J.saccessor("CHECK_VOICE_DATA_FAIL", type: jint.jniType)
    public static var CHECK_VOICE_DATA_FAIL: jint {
        get { return I.android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_FAIL__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_BAD_DATA__I = J.saccessor("CHECK_VOICE_DATA_BAD_DATA", type: jint.jniType)
    public static var CHECK_VOICE_DATA_BAD_DATA: jint {
        get { return I.android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_BAD_DATA__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_MISSING_DATA__I = J.saccessor("CHECK_VOICE_DATA_MISSING_DATA", type: jint.jniType)
    public static var CHECK_VOICE_DATA_MISSING_DATA: jint {
        get { return I.android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_MISSING_DATA__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_MISSING_VOLUME__I = J.saccessor("CHECK_VOICE_DATA_MISSING_VOLUME", type: jint.jniType)
    public static var CHECK_VOICE_DATA_MISSING_VOLUME: jint {
        get { return I.android$speech$tts$TextToSpeech$Engine__CHECK_VOICE_DATA_MISSING_VOLUME__I.getter() }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__INTENT_ACTION_TTS_SERVICE__java$lang$String = J.saccessor("INTENT_ACTION_TTS_SERVICE", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_TTS_SERVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__INTENT_ACTION_TTS_SERVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__SERVICE_META_DATA__java$lang$String = J.saccessor("SERVICE_META_DATA", type: JObjectType("java/lang/String"))
    public static var SERVICE_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__SERVICE_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__ACTION_INSTALL_TTS_DATA__java$lang$String = J.saccessor("ACTION_INSTALL_TTS_DATA", type: JObjectType("java/lang/String"))
    public static var ACTION_INSTALL_TTS_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__ACTION_INSTALL_TTS_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__ACTION_TTS_DATA_INSTALLED__java$lang$String = J.saccessor("ACTION_TTS_DATA_INSTALLED", type: JObjectType("java/lang/String"))
    public static var ACTION_TTS_DATA_INSTALLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__ACTION_TTS_DATA_INSTALLED__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__ACTION_CHECK_TTS_DATA__java$lang$String = J.saccessor("ACTION_CHECK_TTS_DATA", type: JObjectType("java/lang/String"))
    public static var ACTION_CHECK_TTS_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__ACTION_CHECK_TTS_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_VOICE_DATA_ROOT_DIRECTORY__java$lang$String = J.saccessor("EXTRA_VOICE_DATA_ROOT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_DATA_ROOT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_VOICE_DATA_ROOT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_VOICE_DATA_FILES__java$lang$String = J.saccessor("EXTRA_VOICE_DATA_FILES", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_DATA_FILES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_VOICE_DATA_FILES__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_VOICE_DATA_FILES_INFO__java$lang$String = J.saccessor("EXTRA_VOICE_DATA_FILES_INFO", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_DATA_FILES_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_VOICE_DATA_FILES_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_AVAILABLE_VOICES__java$lang$String = J.saccessor("EXTRA_AVAILABLE_VOICES", type: JObjectType("java/lang/String"))
    public static var EXTRA_AVAILABLE_VOICES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_AVAILABLE_VOICES__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_UNAVAILABLE_VOICES__java$lang$String = J.saccessor("EXTRA_UNAVAILABLE_VOICES", type: JObjectType("java/lang/String"))
    public static var EXTRA_UNAVAILABLE_VOICES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_UNAVAILABLE_VOICES__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_CHECK_VOICE_DATA_FOR__java$lang$String = J.saccessor("EXTRA_CHECK_VOICE_DATA_FOR", type: JObjectType("java/lang/String"))
    public static var EXTRA_CHECK_VOICE_DATA_FOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_CHECK_VOICE_DATA_FOR__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__EXTRA_TTS_DATA_INSTALLED__java$lang$String = J.saccessor("EXTRA_TTS_DATA_INSTALLED", type: JObjectType("java/lang/String"))
    public static var EXTRA_TTS_DATA_INSTALLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__EXTRA_TTS_DATA_INSTALLED__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__KEY_PARAM_STREAM__java$lang$String = J.saccessor("KEY_PARAM_STREAM", type: JObjectType("java/lang/String"))
    public static var KEY_PARAM_STREAM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__KEY_PARAM_STREAM__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__KEY_PARAM_UTTERANCE_ID__java$lang$String = J.saccessor("KEY_PARAM_UTTERANCE_ID", type: JObjectType("java/lang/String"))
    public static var KEY_PARAM_UTTERANCE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__KEY_PARAM_UTTERANCE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__KEY_PARAM_VOLUME__java$lang$String = J.saccessor("KEY_PARAM_VOLUME", type: JObjectType("java/lang/String"))
    public static var KEY_PARAM_VOLUME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__KEY_PARAM_VOLUME__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__KEY_PARAM_PAN__java$lang$String = J.saccessor("KEY_PARAM_PAN", type: JObjectType("java/lang/String"))
    public static var KEY_PARAM_PAN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__KEY_PARAM_PAN__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__KEY_FEATURE_NETWORK_SYNTHESIS__java$lang$String = J.saccessor("KEY_FEATURE_NETWORK_SYNTHESIS", type: JObjectType("java/lang/String"))
    public static var KEY_FEATURE_NETWORK_SYNTHESIS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__KEY_FEATURE_NETWORK_SYNTHESIS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine__KEY_FEATURE_EMBEDDED_SYNTHESIS__java$lang$String = J.saccessor("KEY_FEATURE_EMBEDDED_SYNTHESIS", type: JObjectType("java/lang/String"))
    public static var KEY_FEATURE_EMBEDDED_SYNTHESIS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$tts$TextToSpeech$Engine__KEY_FEATURE_EMBEDDED_SYNTHESIS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$tts$TextToSpeech$Engine_init_android$speech$tts$TextToSpeech__V = constructor((JObjectType("android/speech/tts/TextToSpeech")))
    public convenience init(_ a0: android$speech$tts$TextToSpeech?) throws {
        try self.init(creator: I.android$speech$tts$TextToSpeech$Engine_init_android$speech$tts$TextToSpeech__V(a0?.jobj ?? nil))
    }

}

public typealias android$speech$tts$TextToSpeech$Engine$Impl = android$speech$tts$TextToSpeech$Engine

