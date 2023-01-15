import KanjiVM
import JavaLib

public final class android$view$textservice$TextServicesManager : java$lang$Object {
    private typealias J = android$view$textservice$TextServicesManager
    private typealias I = android$view$textservice$TextServicesManager$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/TextServicesManager"
    public class override func jniName() -> String { return "android/view/textservice/TextServicesManager" }

    fileprivate static let android$view$textservice$TextServicesManager_newSpellCheckerSession_android$os$Bundle_java$util$Locale_android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener_Z__android$view$textservice$SpellCheckerSession = invoker("newSpellCheckerSession", returns: JObjectType("android/view/textservice/SpellCheckerSession"), arguments: (JObjectType("android/os/Bundle"), JObjectType("java/util/Locale"), JObjectType("android/view/textservice/SpellCheckerSession$SpellCheckerSessionListener"), jboolean.jniType))
    public func newSpellCheckerSession(_ a0: android$os$Bundle?, _ a1: java$util$Locale?, _ a2: android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener?, _ a3: jboolean) throws -> android$view$textservice$SpellCheckerSession? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$TextServicesManager_newSpellCheckerSession_android$os$Bundle_java$util$Locale_android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener_Z__android$view$textservice$SpellCheckerSession(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as android$view$textservice$SpellCheckerSession$Impl?
    }

}

public typealias android$view$textservice$TextServicesManager$Impl = android$view$textservice$TextServicesManager

public final class android$view$textservice$SuggestionsInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$textservice$SuggestionsInfo
    private typealias I = android$view$textservice$SuggestionsInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/SuggestionsInfo"
    public class override func jniName() -> String { return "android/view/textservice/SuggestionsInfo" }

    fileprivate static let android$view$textservice$SuggestionsInfo__RESULT_ATTR_IN_THE_DICTIONARY__I = J.saccessor("RESULT_ATTR_IN_THE_DICTIONARY", type: jint.jniType)
    public static var RESULT_ATTR_IN_THE_DICTIONARY: jint {
        get { return I.android$view$textservice$SuggestionsInfo__RESULT_ATTR_IN_THE_DICTIONARY__I.getter() }
    }

    fileprivate static let android$view$textservice$SuggestionsInfo__RESULT_ATTR_LOOKS_LIKE_TYPO__I = J.saccessor("RESULT_ATTR_LOOKS_LIKE_TYPO", type: jint.jniType)
    public static var RESULT_ATTR_LOOKS_LIKE_TYPO: jint {
        get { return I.android$view$textservice$SuggestionsInfo__RESULT_ATTR_LOOKS_LIKE_TYPO__I.getter() }
    }

    fileprivate static let android$view$textservice$SuggestionsInfo__RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS__I = J.saccessor("RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS", type: jint.jniType)
    public static var RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS: jint {
        get { return I.android$view$textservice$SuggestionsInfo__RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS__I.getter() }
    }

    fileprivate static let android$view$textservice$SuggestionsInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$textservice$SuggestionsInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_init_I_Ajava$lang$String__V = constructor((jint.jniType, JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: jint, _ a1: [java$lang$String?]?) throws {
        try self.init(creator: I.android$view$textservice$SuggestionsInfo_init_I_Ajava$lang$String__V(a0, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_init_I_Ajava$lang$String_I_I__V = constructor((jint.jniType, JArray(JObjectType("java/lang/String")), jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: [java$lang$String?]?, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.android$view$textservice$SuggestionsInfo_init_I_Ajava$lang$String_I_I__V(a0, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2, a3))
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$view$textservice$SuggestionsInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SuggestionsInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_setCookieAndSequence_I_I__V = invoker("setCookieAndSequence", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setCookieAndSequence(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SuggestionsInfo_setCookieAndSequence_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_getCookie__I = invoker("getCookie", returns: jint.jniType)
    public func getCookie() throws -> jint {
        return try I.android$view$textservice$SuggestionsInfo_getCookie__I(jobj)()
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_getSequence__I = invoker("getSequence", returns: jint.jniType)
    public func getSequence() throws -> jint {
        return try I.android$view$textservice$SuggestionsInfo_getSequence__I(jobj)()
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_getSuggestionsAttributes__I = invoker("getSuggestionsAttributes", returns: jint.jniType)
    public func getSuggestionsAttributes() throws -> jint {
        return try I.android$view$textservice$SuggestionsInfo_getSuggestionsAttributes__I(jobj)()
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_getSuggestionsCount__I = invoker("getSuggestionsCount", returns: jint.jniType)
    public func getSuggestionsCount() throws -> jint {
        return try I.android$view$textservice$SuggestionsInfo_getSuggestionsCount__I(jobj)()
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_getSuggestionAt_I__java$lang$String = invoker("getSuggestionAt", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getSuggestionAt(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SuggestionsInfo_getSuggestionAt_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SuggestionsInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$textservice$SuggestionsInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$textservice$SuggestionsInfo$Impl = android$view$textservice$SuggestionsInfo

public final class android$view$textservice$TextInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$textservice$TextInfo
    private typealias I = android$view$textservice$TextInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/TextInfo"
    public class override func jniName() -> String { return "android/view/textservice/TextInfo" }

    fileprivate static let android$view$textservice$TextInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$textservice$TextInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$textservice$TextInfo_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$view$textservice$TextInfo_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$textservice$TextInfo_init_java$lang$String_I_I__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$view$textservice$TextInfo_init_java$lang$String_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$view$textservice$TextInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$view$textservice$TextInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$textservice$TextInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$TextInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$textservice$TextInfo_getText__java$lang$String = invoker("getText", returns: JObjectType("java/lang/String"))
    public func getText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$TextInfo_getText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$TextInfo_getCookie__I = invoker("getCookie", returns: jint.jniType)
    public func getCookie() throws -> jint {
        return try I.android$view$textservice$TextInfo_getCookie__I(jobj)()
    }

    fileprivate static let android$view$textservice$TextInfo_getSequence__I = invoker("getSequence", returns: jint.jniType)
    public func getSequence() throws -> jint {
        return try I.android$view$textservice$TextInfo_getSequence__I(jobj)()
    }

    fileprivate static let android$view$textservice$TextInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$textservice$TextInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$textservice$TextInfo$Impl = android$view$textservice$TextInfo

public protocol android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener : JavaObject {
    func onGetSuggestions(_ a0: [android$view$textservice$SuggestionsInfo?]?) throws -> Void
    func onGetSentenceSuggestions(_ a0: [android$view$textservice$SentenceSuggestionsInfo?]?) throws -> Void
}

open class android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener$Impl : java$lang$Object, android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener {
    private typealias J = android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/view/textservice/SpellCheckerSession$SpellCheckerSessionListener"
    open class override func jniName() -> String { return "android/view/textservice/SpellCheckerSession$SpellCheckerSessionListener" }

    fileprivate static let android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener_onGetSuggestions_Aandroid$view$textservice$SuggestionsInfo__V = invoker("onGetSuggestions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/textservice/SuggestionsInfo"))))
    fileprivate static let android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener_onGetSentenceSuggestions_Aandroid$view$textservice$SentenceSuggestionsInfo__V = invoker("onGetSentenceSuggestions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/textservice/SentenceSuggestionsInfo"))))
}

public extension android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener {
    private typealias J = android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener
    private typealias I = android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener$Impl

    func onGetSuggestions(_ a0: [android$view$textservice$SuggestionsInfo?]?) throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener_onGetSuggestions_Aandroid$view$textservice$SuggestionsInfo__V(jobj)(a0?.map({ android$view$textservice$SuggestionsInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func onGetSentenceSuggestions(_ a0: [android$view$textservice$SentenceSuggestionsInfo?]?) throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession$SpellCheckerSessionListener_onGetSentenceSuggestions_Aandroid$view$textservice$SentenceSuggestionsInfo__V(jobj)(a0?.map({ android$view$textservice$SentenceSuggestionsInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public final class android$view$textservice$SpellCheckerInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$textservice$SpellCheckerInfo
    private typealias I = android$view$textservice$SpellCheckerInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/SpellCheckerInfo"
    public class override func jniName() -> String { return "android/view/textservice/SpellCheckerInfo" }

    fileprivate static let android$view$textservice$SpellCheckerInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$textservice$SpellCheckerInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getId__java$lang$String = invoker("getId", returns: JObjectType("java/lang/String"))
    public func getId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_getId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getComponent__android$content$ComponentName = invoker("getComponent", returns: JObjectType("android/content/ComponentName"))
    public func getComponent() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_getComponent__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    public func getPackageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_getPackageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SpellCheckerInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getServiceInfo__android$content$pm$ServiceInfo = invoker("getServiceInfo", returns: JObjectType("android/content/pm/ServiceInfo"))
    public func getServiceInfo() throws -> android$content$pm$ServiceInfo? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_getServiceInfo__android$content$pm$ServiceInfo(jobj)()) as android$content$pm$ServiceInfo$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getSettingsActivity__java$lang$String = invoker("getSettingsActivity", returns: JObjectType("java/lang/String"))
    public func getSettingsActivity() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_getSettingsActivity__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getSubtypeCount__I = invoker("getSubtypeCount", returns: jint.jniType)
    public func getSubtypeCount() throws -> jint {
        return try I.android$view$textservice$SpellCheckerInfo_getSubtypeCount__I(jobj)()
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_getSubtypeAt_I__android$view$textservice$SpellCheckerSubtype = invoker("getSubtypeAt", returns: JObjectType("android/view/textservice/SpellCheckerSubtype"), arguments: (jint.jniType))
    public func getSubtypeAt(_ a0: jint) throws -> android$view$textservice$SpellCheckerSubtype? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerInfo_getSubtypeAt_I__android$view$textservice$SpellCheckerSubtype(jobj)(a0)) as android$view$textservice$SpellCheckerSubtype$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$textservice$SpellCheckerInfo_describeContents__I(jobj)()
    }

}

public typealias android$view$textservice$SpellCheckerInfo$Impl = android$view$textservice$SpellCheckerInfo

public final class android$view$textservice$SentenceSuggestionsInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$textservice$SentenceSuggestionsInfo
    private typealias I = android$view$textservice$SentenceSuggestionsInfo$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/SentenceSuggestionsInfo"
    public class override func jniName() -> String { return "android/view/textservice/SentenceSuggestionsInfo" }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$textservice$SentenceSuggestionsInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_init_Aandroid$view$textservice$SuggestionsInfo_AI_AI__V = constructor((JArray(JObjectType("android/view/textservice/SuggestionsInfo")), JArray(jint.jniType), JArray(jint.jniType)))
    public convenience init(_ a0: [android$view$textservice$SuggestionsInfo?]?, _ a1: [jint]?, _ a2: [jint]?) throws {
        try self.init(creator: I.android$view$textservice$SentenceSuggestionsInfo_init_Aandroid$view$textservice$SuggestionsInfo_AI_AI__V(a0?.map({ android$view$textservice$SuggestionsInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$view$textservice$SentenceSuggestionsInfo_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SentenceSuggestionsInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$textservice$SentenceSuggestionsInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_getSuggestionsCount__I = invoker("getSuggestionsCount", returns: jint.jniType)
    public func getSuggestionsCount() throws -> jint {
        return try I.android$view$textservice$SentenceSuggestionsInfo_getSuggestionsCount__I(jobj)()
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_getSuggestionsInfoAt_I__android$view$textservice$SuggestionsInfo = invoker("getSuggestionsInfoAt", returns: JObjectType("android/view/textservice/SuggestionsInfo"), arguments: (jint.jniType))
    public func getSuggestionsInfoAt(_ a0: jint) throws -> android$view$textservice$SuggestionsInfo? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SentenceSuggestionsInfo_getSuggestionsInfoAt_I__android$view$textservice$SuggestionsInfo(jobj)(a0)) as android$view$textservice$SuggestionsInfo$Impl?
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_getOffsetAt_I__I = invoker("getOffsetAt", returns: jint.jniType, arguments: (jint.jniType))
    public func getOffsetAt(_ a0: jint) throws -> jint {
        return try I.android$view$textservice$SentenceSuggestionsInfo_getOffsetAt_I__I(jobj)(a0)
    }

    fileprivate static let android$view$textservice$SentenceSuggestionsInfo_getLengthAt_I__I = invoker("getLengthAt", returns: jint.jniType, arguments: (jint.jniType))
    public func getLengthAt(_ a0: jint) throws -> jint {
        return try I.android$view$textservice$SentenceSuggestionsInfo_getLengthAt_I__I(jobj)(a0)
    }

}

public typealias android$view$textservice$SentenceSuggestionsInfo$Impl = android$view$textservice$SentenceSuggestionsInfo

public final class android$view$textservice$SpellCheckerSubtype : java$lang$Object, android$os$Parcelable {
    private typealias J = android$view$textservice$SpellCheckerSubtype
    private typealias I = android$view$textservice$SpellCheckerSubtype$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/SpellCheckerSubtype"
    public class override func jniName() -> String { return "android/view/textservice/SpellCheckerSubtype" }

    fileprivate static let android$view$textservice$SpellCheckerSubtype__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$view$textservice$SpellCheckerSubtype__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_init_I_java$lang$String_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$view$textservice$SpellCheckerSubtype_init_I_java$lang$String_java$lang$String__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_getNameResId__I = invoker("getNameResId", returns: jint.jniType)
    public func getNameResId() throws -> jint {
        return try I.android$view$textservice$SpellCheckerSubtype_getNameResId__I(jobj)()
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_getLocale__java$lang$String = invoker("getLocale", returns: JObjectType("java/lang/String"))
    public func getLocale() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerSubtype_getLocale__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_getExtraValue__java$lang$String = invoker("getExtraValue", returns: JObjectType("java/lang/String"))
    public func getExtraValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerSubtype_getExtraValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_containsExtraValueKey_java$lang$String__Z = invoker("containsExtraValueKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsExtraValueKey(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$view$textservice$SpellCheckerSubtype_containsExtraValueKey_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_getExtraValueOf_java$lang$String__java$lang$String = invoker("getExtraValueOf", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getExtraValueOf(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerSubtype_getExtraValueOf_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$view$textservice$SpellCheckerSubtype_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$view$textservice$SpellCheckerSubtype_getDisplayName_android$content$Context_java$lang$String_android$content$pm$ApplicationInfo__java$lang$CharSequence = invoker("getDisplayName", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("android/content/pm/ApplicationInfo")))
    public func getDisplayName(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: android$content$pm$ApplicationInfo?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerSubtype_getDisplayName_android$content$Context_java$lang$String_android$content$pm$ApplicationInfo__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$view$textservice$SpellCheckerSubtype_describeContents__I(jobj)()
    }

    fileprivate static let android$view$textservice$SpellCheckerSubtype_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SpellCheckerSubtype_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$view$textservice$SpellCheckerSubtype$Impl = android$view$textservice$SpellCheckerSubtype

open class android$view$textservice$SpellCheckerSession : java$lang$Object {
    private typealias J = android$view$textservice$SpellCheckerSession
    private typealias I = android$view$textservice$SpellCheckerSession$Impl

    /// Returns the internal JNI name for this class: "android/view/textservice/SpellCheckerSession"
    open class override func jniName() -> String { return "android/view/textservice/SpellCheckerSession" }

    fileprivate static let android$view$textservice$SpellCheckerSession__SERVICE_META_DATA__java$lang$String = J.saccessor("SERVICE_META_DATA", type: JObjectType("java/lang/String"))
    public static var SERVICE_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$view$textservice$SpellCheckerSession__SERVICE_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_isSessionDisconnected__Z = invoker("isSessionDisconnected", returns: jboolean.jniType)
    public func isSessionDisconnected() throws -> jboolean {
        return try I.android$view$textservice$SpellCheckerSession_isSessionDisconnected__Z(jobj)()
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_getSpellChecker__android$view$textservice$SpellCheckerInfo = invoker("getSpellChecker", returns: JObjectType("android/view/textservice/SpellCheckerInfo"))
    public func getSpellChecker() throws -> android$view$textservice$SpellCheckerInfo? {
        return try JVM.sharedJVM.construct(I.android$view$textservice$SpellCheckerSession_getSpellChecker__android$view$textservice$SpellCheckerInfo(jobj)()) as android$view$textservice$SpellCheckerInfo$Impl?
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession_cancel__V(jobj)()
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession_close__V(jobj)()
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_getSentenceSuggestions_Aandroid$view$textservice$TextInfo_I__V = invoker("getSentenceSuggestions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/textservice/TextInfo")), jint.jniType))
    public func getSentenceSuggestions(_ a0: [android$view$textservice$TextInfo?]?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession_getSentenceSuggestions_Aandroid$view$textservice$TextInfo_I__V(jobj)(a0?.map({ android$view$textservice$TextInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_getSuggestions_android$view$textservice$TextInfo_I__V = invoker("getSuggestions", returns: JVoid.jniType, arguments: (JObjectType("android/view/textservice/TextInfo"), jint.jniType))
    public func getSuggestions(_ a0: android$view$textservice$TextInfo?, _ a1: jint) throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession_getSuggestions_android$view$textservice$TextInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$view$textservice$SpellCheckerSession_getSuggestions_Aandroid$view$textservice$TextInfo_I_Z__V = invoker("getSuggestions", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/view/textservice/TextInfo")), jint.jniType, jboolean.jniType))
    public func getSuggestions(_ a0: [android$view$textservice$TextInfo?]?, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.android$view$textservice$SpellCheckerSession_getSuggestions_Aandroid$view$textservice$TextInfo_I_Z__V(jobj)(a0?.map({ android$view$textservice$TextInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)
    }

}

public typealias android$view$textservice$SpellCheckerSession$Impl = android$view$textservice$SpellCheckerSession

