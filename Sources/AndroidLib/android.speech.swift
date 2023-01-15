import KanjiVM
import JavaLib

open class android$speech$RecognitionService : android$app$Service {
    private typealias J = android$speech$RecognitionService
    private typealias I = android$speech$RecognitionService$Impl

    /// Returns the internal JNI name for this class: "android/speech/RecognitionService"
    open class override func jniName() -> String { return "android/speech/RecognitionService" }

    fileprivate static let android$speech$RecognitionService__SERVICE_INTERFACE__java$lang$String = J.saccessor("SERVICE_INTERFACE", type: JObjectType("java/lang/String"))
    public static var SERVICE_INTERFACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognitionService__SERVICE_INTERFACE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognitionService__SERVICE_META_DATA__java$lang$String = J.saccessor("SERVICE_META_DATA", type: JObjectType("java/lang/String"))
    public static var SERVICE_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognitionService__SERVICE_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognitionService_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$speech$RecognitionService_init__V())
    }

    fileprivate static let android$speech$RecognitionService_onBind_android$content$Intent__android$os$IBinder = invoker("onBind", returns: JObjectType("android/os/IBinder"), arguments: (JObjectType("android/content/Intent")))
    fileprivate static let android$speech$RecognitionService_onDestroy__V = invoker("onDestroy", returns: JVoid.jniType)
}

public typealias android$speech$RecognitionService$Impl = android$speech$RecognitionService

open class android$speech$RecognizerIntent : java$lang$Object {
    private typealias J = android$speech$RecognizerIntent
    private typealias I = android$speech$RecognizerIntent$Impl

    /// Returns the internal JNI name for this class: "android/speech/RecognizerIntent"
    open class override func jniName() -> String { return "android/speech/RecognizerIntent" }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_CALLING_PACKAGE__java$lang$String = J.saccessor("EXTRA_CALLING_PACKAGE", type: JObjectType("java/lang/String"))
    public static var EXTRA_CALLING_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_CALLING_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__ACTION_RECOGNIZE_SPEECH__java$lang$String = J.saccessor("ACTION_RECOGNIZE_SPEECH", type: JObjectType("java/lang/String"))
    public static var ACTION_RECOGNIZE_SPEECH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__ACTION_RECOGNIZE_SPEECH__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__ACTION_WEB_SEARCH__java$lang$String = J.saccessor("ACTION_WEB_SEARCH", type: JObjectType("java/lang/String"))
    public static var ACTION_WEB_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__ACTION_WEB_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__ACTION_VOICE_SEARCH_HANDS_FREE__java$lang$String = J.saccessor("ACTION_VOICE_SEARCH_HANDS_FREE", type: JObjectType("java/lang/String"))
    public static var ACTION_VOICE_SEARCH_HANDS_FREE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__ACTION_VOICE_SEARCH_HANDS_FREE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_SECURE__java$lang$String = J.saccessor("EXTRA_SECURE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SECURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_SECURE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS__java$lang$String = J.saccessor("EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS", type: JObjectType("java/lang/String"))
    public static var EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS__java$lang$String = J.saccessor("EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS", type: JObjectType("java/lang/String"))
    public static var EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS__java$lang$String = J.saccessor("EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS", type: JObjectType("java/lang/String"))
    public static var EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_LANGUAGE_MODEL__java$lang$String = J.saccessor("EXTRA_LANGUAGE_MODEL", type: JObjectType("java/lang/String"))
    public static var EXTRA_LANGUAGE_MODEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_LANGUAGE_MODEL__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__LANGUAGE_MODEL_FREE_FORM__java$lang$String = J.saccessor("LANGUAGE_MODEL_FREE_FORM", type: JObjectType("java/lang/String"))
    public static var LANGUAGE_MODEL_FREE_FORM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__LANGUAGE_MODEL_FREE_FORM__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__LANGUAGE_MODEL_WEB_SEARCH__java$lang$String = J.saccessor("LANGUAGE_MODEL_WEB_SEARCH", type: JObjectType("java/lang/String"))
    public static var LANGUAGE_MODEL_WEB_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__LANGUAGE_MODEL_WEB_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_PROMPT__java$lang$String = J.saccessor("EXTRA_PROMPT", type: JObjectType("java/lang/String"))
    public static var EXTRA_PROMPT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_PROMPT__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_LANGUAGE__java$lang$String = J.saccessor("EXTRA_LANGUAGE", type: JObjectType("java/lang/String"))
    public static var EXTRA_LANGUAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_LANGUAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_ORIGIN__java$lang$String = J.saccessor("EXTRA_ORIGIN", type: JObjectType("java/lang/String"))
    public static var EXTRA_ORIGIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_ORIGIN__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_MAX_RESULTS__java$lang$String = J.saccessor("EXTRA_MAX_RESULTS", type: JObjectType("java/lang/String"))
    public static var EXTRA_MAX_RESULTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_MAX_RESULTS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_WEB_SEARCH_ONLY__java$lang$String = J.saccessor("EXTRA_WEB_SEARCH_ONLY", type: JObjectType("java/lang/String"))
    public static var EXTRA_WEB_SEARCH_ONLY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_WEB_SEARCH_ONLY__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_PARTIAL_RESULTS__java$lang$String = J.saccessor("EXTRA_PARTIAL_RESULTS", type: JObjectType("java/lang/String"))
    public static var EXTRA_PARTIAL_RESULTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_PARTIAL_RESULTS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_RESULTS_PENDINGINTENT__java$lang$String = J.saccessor("EXTRA_RESULTS_PENDINGINTENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_RESULTS_PENDINGINTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_RESULTS_PENDINGINTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_RESULTS_PENDINGINTENT_BUNDLE__java$lang$String = J.saccessor("EXTRA_RESULTS_PENDINGINTENT_BUNDLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_RESULTS_PENDINGINTENT_BUNDLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_RESULTS_PENDINGINTENT_BUNDLE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__RESULT_NO_MATCH__I = J.saccessor("RESULT_NO_MATCH", type: jint.jniType)
    public static var RESULT_NO_MATCH: jint {
        get { return I.android$speech$RecognizerIntent__RESULT_NO_MATCH__I.getter() }
    }

    fileprivate static let android$speech$RecognizerIntent__RESULT_CLIENT_ERROR__I = J.saccessor("RESULT_CLIENT_ERROR", type: jint.jniType)
    public static var RESULT_CLIENT_ERROR: jint {
        get { return I.android$speech$RecognizerIntent__RESULT_CLIENT_ERROR__I.getter() }
    }

    fileprivate static let android$speech$RecognizerIntent__RESULT_SERVER_ERROR__I = J.saccessor("RESULT_SERVER_ERROR", type: jint.jniType)
    public static var RESULT_SERVER_ERROR: jint {
        get { return I.android$speech$RecognizerIntent__RESULT_SERVER_ERROR__I.getter() }
    }

    fileprivate static let android$speech$RecognizerIntent__RESULT_NETWORK_ERROR__I = J.saccessor("RESULT_NETWORK_ERROR", type: jint.jniType)
    public static var RESULT_NETWORK_ERROR: jint {
        get { return I.android$speech$RecognizerIntent__RESULT_NETWORK_ERROR__I.getter() }
    }

    fileprivate static let android$speech$RecognizerIntent__RESULT_AUDIO_ERROR__I = J.saccessor("RESULT_AUDIO_ERROR", type: jint.jniType)
    public static var RESULT_AUDIO_ERROR: jint {
        get { return I.android$speech$RecognizerIntent__RESULT_AUDIO_ERROR__I.getter() }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_RESULTS__java$lang$String = J.saccessor("EXTRA_RESULTS", type: JObjectType("java/lang/String"))
    public static var EXTRA_RESULTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_RESULTS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_CONFIDENCE_SCORES__java$lang$String = J.saccessor("EXTRA_CONFIDENCE_SCORES", type: JObjectType("java/lang/String"))
    public static var EXTRA_CONFIDENCE_SCORES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_CONFIDENCE_SCORES__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__DETAILS_META_DATA__java$lang$String = J.saccessor("DETAILS_META_DATA", type: JObjectType("java/lang/String"))
    public static var DETAILS_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__DETAILS_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__ACTION_GET_LANGUAGE_DETAILS__java$lang$String = J.saccessor("ACTION_GET_LANGUAGE_DETAILS", type: JObjectType("java/lang/String"))
    public static var ACTION_GET_LANGUAGE_DETAILS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__ACTION_GET_LANGUAGE_DETAILS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE__java$lang$String = J.saccessor("EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE", type: JObjectType("java/lang/String"))
    public static var EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_LANGUAGE_PREFERENCE__java$lang$String = J.saccessor("EXTRA_LANGUAGE_PREFERENCE", type: JObjectType("java/lang/String"))
    public static var EXTRA_LANGUAGE_PREFERENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_LANGUAGE_PREFERENCE__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent__EXTRA_SUPPORTED_LANGUAGES__java$lang$String = J.saccessor("EXTRA_SUPPORTED_LANGUAGES", type: JObjectType("java/lang/String"))
    public static var EXTRA_SUPPORTED_LANGUAGES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerIntent__EXTRA_SUPPORTED_LANGUAGES__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerIntent_getVoiceDetailsIntent_android$content$Context__android$content$Intent = svoker("getVoiceDetailsIntent", returns: JObjectType("android/content/Intent"), arguments: (JObjectType("android/content/Context")))
    public static func getVoiceDetailsIntent(_ a0: android$content$Context?) throws -> android$content$Intent? {
        return try JVM.sharedJVM.construct(I.android$speech$RecognizerIntent_getVoiceDetailsIntent_android$content$Context__android$content$Intent(a0?.jobj ?? nil)) as android$content$Intent$Impl?
    }

}

public typealias android$speech$RecognizerIntent$Impl = android$speech$RecognizerIntent

open class android$speech$SpeechRecognizer : java$lang$Object {
    private typealias J = android$speech$SpeechRecognizer
    private typealias I = android$speech$SpeechRecognizer$Impl

    /// Returns the internal JNI name for this class: "android/speech/SpeechRecognizer"
    open class override func jniName() -> String { return "android/speech/SpeechRecognizer" }

    fileprivate static let android$speech$SpeechRecognizer__RESULTS_RECOGNITION__java$lang$String = J.saccessor("RESULTS_RECOGNITION", type: JObjectType("java/lang/String"))
    public static var RESULTS_RECOGNITION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$SpeechRecognizer__RESULTS_RECOGNITION__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$SpeechRecognizer__CONFIDENCE_SCORES__java$lang$String = J.saccessor("CONFIDENCE_SCORES", type: JObjectType("java/lang/String"))
    public static var CONFIDENCE_SCORES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$SpeechRecognizer__CONFIDENCE_SCORES__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_NETWORK_TIMEOUT__I = J.saccessor("ERROR_NETWORK_TIMEOUT", type: jint.jniType)
    public static var ERROR_NETWORK_TIMEOUT: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_NETWORK_TIMEOUT__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_NETWORK__I = J.saccessor("ERROR_NETWORK", type: jint.jniType)
    public static var ERROR_NETWORK: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_NETWORK__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_AUDIO__I = J.saccessor("ERROR_AUDIO", type: jint.jniType)
    public static var ERROR_AUDIO: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_AUDIO__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_SERVER__I = J.saccessor("ERROR_SERVER", type: jint.jniType)
    public static var ERROR_SERVER: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_SERVER__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_CLIENT__I = J.saccessor("ERROR_CLIENT", type: jint.jniType)
    public static var ERROR_CLIENT: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_CLIENT__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_SPEECH_TIMEOUT__I = J.saccessor("ERROR_SPEECH_TIMEOUT", type: jint.jniType)
    public static var ERROR_SPEECH_TIMEOUT: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_SPEECH_TIMEOUT__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_NO_MATCH__I = J.saccessor("ERROR_NO_MATCH", type: jint.jniType)
    public static var ERROR_NO_MATCH: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_NO_MATCH__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_RECOGNIZER_BUSY__I = J.saccessor("ERROR_RECOGNIZER_BUSY", type: jint.jniType)
    public static var ERROR_RECOGNIZER_BUSY: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_RECOGNIZER_BUSY__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer__ERROR_INSUFFICIENT_PERMISSIONS__I = J.saccessor("ERROR_INSUFFICIENT_PERMISSIONS", type: jint.jniType)
    public static var ERROR_INSUFFICIENT_PERMISSIONS: jint {
        get { return I.android$speech$SpeechRecognizer__ERROR_INSUFFICIENT_PERMISSIONS__I.getter() }
    }

    fileprivate static let android$speech$SpeechRecognizer_isRecognitionAvailable_android$content$Context__Z = svoker("isRecognitionAvailable", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context")))
    public static func isRecognitionAvailable(_ a0: android$content$Context?) throws -> jboolean {
        return try I.android$speech$SpeechRecognizer_isRecognitionAvailable_android$content$Context__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$SpeechRecognizer_createSpeechRecognizer_android$content$Context__android$speech$SpeechRecognizer = svoker("createSpeechRecognizer", returns: JObjectType("android/speech/SpeechRecognizer"), arguments: (JObjectType("android/content/Context")))
    public static func createSpeechRecognizer(_ a0: android$content$Context?) throws -> android$speech$SpeechRecognizer? {
        return try JVM.sharedJVM.construct(I.android$speech$SpeechRecognizer_createSpeechRecognizer_android$content$Context__android$speech$SpeechRecognizer(a0?.jobj ?? nil)) as android$speech$SpeechRecognizer$Impl?
    }

    fileprivate static let android$speech$SpeechRecognizer_createSpeechRecognizer_android$content$Context_android$content$ComponentName__android$speech$SpeechRecognizer = svoker("createSpeechRecognizer", returns: JObjectType("android/speech/SpeechRecognizer"), arguments: (JObjectType("android/content/Context"), JObjectType("android/content/ComponentName")))
    public static func createSpeechRecognizer(_ a0: android$content$Context?, _ a1: android$content$ComponentName?) throws -> android$speech$SpeechRecognizer? {
        return try JVM.sharedJVM.construct(I.android$speech$SpeechRecognizer_createSpeechRecognizer_android$content$Context_android$content$ComponentName__android$speech$SpeechRecognizer(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$speech$SpeechRecognizer$Impl?
    }

    fileprivate static let android$speech$SpeechRecognizer_setRecognitionListener_android$speech$RecognitionListener__V = invoker("setRecognitionListener", returns: JVoid.jniType, arguments: (JObjectType("android/speech/RecognitionListener")))
    public func setRecognitionListener(_ a0: android$speech$RecognitionListener?) throws -> Void {
        return try I.android$speech$SpeechRecognizer_setRecognitionListener_android$speech$RecognitionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$SpeechRecognizer_startListening_android$content$Intent__V = invoker("startListening", returns: JVoid.jniType, arguments: (JObjectType("android/content/Intent")))
    public func startListening(_ a0: android$content$Intent?) throws -> Void {
        return try I.android$speech$SpeechRecognizer_startListening_android$content$Intent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$SpeechRecognizer_stopListening__V = invoker("stopListening", returns: JVoid.jniType)
    public func stopListening() throws -> Void {
        return try I.android$speech$SpeechRecognizer_stopListening__V(jobj)()
    }

    fileprivate static let android$speech$SpeechRecognizer_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$speech$SpeechRecognizer_cancel__V(jobj)()
    }

    fileprivate static let android$speech$SpeechRecognizer_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.android$speech$SpeechRecognizer_destroy__V(jobj)()
    }

}

public typealias android$speech$SpeechRecognizer$Impl = android$speech$SpeechRecognizer

open class android$speech$RecognizerResultsIntent : java$lang$Object {
    private typealias J = android$speech$RecognizerResultsIntent
    private typealias I = android$speech$RecognizerResultsIntent$Impl

    /// Returns the internal JNI name for this class: "android/speech/RecognizerResultsIntent"
    open class override func jniName() -> String { return "android/speech/RecognizerResultsIntent" }

    fileprivate static let android$speech$RecognizerResultsIntent__ACTION_VOICE_SEARCH_RESULTS__java$lang$String = J.saccessor("ACTION_VOICE_SEARCH_RESULTS", type: JObjectType("java/lang/String"))
    public static var ACTION_VOICE_SEARCH_RESULTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__ACTION_VOICE_SEARCH_RESULTS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_STRINGS__java$lang$String = J.saccessor("EXTRA_VOICE_SEARCH_RESULT_STRINGS", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_SEARCH_RESULT_STRINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_STRINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_URLS__java$lang$String = J.saccessor("EXTRA_VOICE_SEARCH_RESULT_URLS", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_SEARCH_RESULT_URLS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_URLS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_HTML__java$lang$String = J.saccessor("EXTRA_VOICE_SEARCH_RESULT_HTML", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_SEARCH_RESULT_HTML: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_HTML__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS__java$lang$String = J.saccessor("EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS__java$lang$String = J.saccessor("EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS__java$lang$String.getter()) }
    }

    fileprivate static let android$speech$RecognizerResultsIntent__URI_SCHEME_INLINE__java$lang$String = J.saccessor("URI_SCHEME_INLINE", type: JObjectType("java/lang/String"))
    public static var URI_SCHEME_INLINE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$speech$RecognizerResultsIntent__URI_SCHEME_INLINE__java$lang$String.getter()) }
    }

}

public typealias android$speech$RecognizerResultsIntent$Impl = android$speech$RecognizerResultsIntent

public protocol android$speech$RecognitionListener : JavaObject {
    func onReadyForSpeech(_ a0: android$os$Bundle?) throws -> Void
    func onBeginningOfSpeech() throws -> Void
    func onRmsChanged(_ a0: jfloat) throws -> Void
    func onBufferReceived(_ a0: [jbyte]?) throws -> Void
    func onEndOfSpeech() throws -> Void
    func onError(_ a0: jint) throws -> Void
    func onResults(_ a0: android$os$Bundle?) throws -> Void
    func onPartialResults(_ a0: android$os$Bundle?) throws -> Void
    func onEvent(_ a0: jint, _ a1: android$os$Bundle?) throws -> Void
}

open class android$speech$RecognitionListener$Impl : java$lang$Object, android$speech$RecognitionListener {
    private typealias J = android$speech$RecognitionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/speech/RecognitionListener"
    open class override func jniName() -> String { return "android/speech/RecognitionListener" }

    fileprivate static let android$speech$RecognitionListener_onReadyForSpeech_android$os$Bundle__V = invoker("onReadyForSpeech", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$speech$RecognitionListener_onBeginningOfSpeech__V = invoker("onBeginningOfSpeech", returns: JVoid.jniType)
    fileprivate static let android$speech$RecognitionListener_onRmsChanged_F__V = invoker("onRmsChanged", returns: JVoid.jniType, arguments: (jfloat.jniType))
    fileprivate static let android$speech$RecognitionListener_onBufferReceived_AB__V = invoker("onBufferReceived", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let android$speech$RecognitionListener_onEndOfSpeech__V = invoker("onEndOfSpeech", returns: JVoid.jniType)
    fileprivate static let android$speech$RecognitionListener_onError_I__V = invoker("onError", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$speech$RecognitionListener_onResults_android$os$Bundle__V = invoker("onResults", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$speech$RecognitionListener_onPartialResults_android$os$Bundle__V = invoker("onPartialResults", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    fileprivate static let android$speech$RecognitionListener_onEvent_I_android$os$Bundle__V = invoker("onEvent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
}

public extension android$speech$RecognitionListener {
    private typealias J = android$speech$RecognitionListener
    private typealias I = android$speech$RecognitionListener$Impl

    func onReadyForSpeech(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionListener_onReadyForSpeech_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    func onBeginningOfSpeech() throws -> Void {
        return try I.android$speech$RecognitionListener_onBeginningOfSpeech__V(jobj)()
    }

    func onRmsChanged(_ a0: jfloat) throws -> Void {
        return try I.android$speech$RecognitionListener_onRmsChanged_F__V(jobj)(a0)
    }

    func onBufferReceived(_ a0: [jbyte]?) throws -> Void {
        return try I.android$speech$RecognitionListener_onBufferReceived_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func onEndOfSpeech() throws -> Void {
        return try I.android$speech$RecognitionListener_onEndOfSpeech__V(jobj)()
    }

    func onError(_ a0: jint) throws -> Void {
        return try I.android$speech$RecognitionListener_onError_I__V(jobj)(a0)
    }

    func onResults(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionListener_onResults_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    func onPartialResults(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionListener_onPartialResults_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    func onEvent(_ a0: jint, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionListener_onEvent_I_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

open class android$speech$RecognitionService$Callback : java$lang$Object {
    private typealias J = android$speech$RecognitionService$Callback
    private typealias I = android$speech$RecognitionService$Callback$Impl

    /// Returns the internal JNI name for this class: "android/speech/RecognitionService$Callback"
    open class override func jniName() -> String { return "android/speech/RecognitionService$Callback" }

    fileprivate static let android$speech$RecognitionService$Callback_beginningOfSpeech__V = invoker("beginningOfSpeech", returns: JVoid.jniType)
    public func beginningOfSpeech() throws -> Void {
        return try I.android$speech$RecognitionService$Callback_beginningOfSpeech__V(jobj)()
    }

    fileprivate static let android$speech$RecognitionService$Callback_bufferReceived_AB__V = invoker("bufferReceived", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func bufferReceived(_ a0: [jbyte]?) throws -> Void {
        return try I.android$speech$RecognitionService$Callback_bufferReceived_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$speech$RecognitionService$Callback_endOfSpeech__V = invoker("endOfSpeech", returns: JVoid.jniType)
    public func endOfSpeech() throws -> Void {
        return try I.android$speech$RecognitionService$Callback_endOfSpeech__V(jobj)()
    }

    fileprivate static let android$speech$RecognitionService$Callback_error_I__V = invoker("error", returns: JVoid.jniType, arguments: (jint.jniType))
    public func error(_ a0: jint) throws -> Void {
        return try I.android$speech$RecognitionService$Callback_error_I__V(jobj)(a0)
    }

    fileprivate static let android$speech$RecognitionService$Callback_partialResults_android$os$Bundle__V = invoker("partialResults", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func partialResults(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionService$Callback_partialResults_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$RecognitionService$Callback_readyForSpeech_android$os$Bundle__V = invoker("readyForSpeech", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func readyForSpeech(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionService$Callback_readyForSpeech_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$RecognitionService$Callback_results_android$os$Bundle__V = invoker("results", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func results(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$speech$RecognitionService$Callback_results_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$speech$RecognitionService$Callback_rmsChanged_F__V = invoker("rmsChanged", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func rmsChanged(_ a0: jfloat) throws -> Void {
        return try I.android$speech$RecognitionService$Callback_rmsChanged_F__V(jobj)(a0)
    }

}

public typealias android$speech$RecognitionService$Callback$Impl = android$speech$RecognitionService$Callback

