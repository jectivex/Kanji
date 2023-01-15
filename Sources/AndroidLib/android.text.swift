import KanjiVM
import JavaLib

public protocol android$text$ParcelableSpan : android$os$Parcelable {
    func getSpanTypeId() throws -> jint
}

open class android$text$ParcelableSpan$Impl : java$lang$Object, android$text$ParcelableSpan, android$os$Parcelable {
    private typealias J = android$text$ParcelableSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/ParcelableSpan"
    open class override func jniName() -> String { return "android/text/ParcelableSpan" }

    fileprivate static let android$text$ParcelableSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
}

public extension android$text$ParcelableSpan {
    private typealias J = android$text$ParcelableSpan
    private typealias I = android$text$ParcelableSpan$Impl

    func getSpanTypeId() throws -> jint {
        return try I.android$text$ParcelableSpan_getSpanTypeId__I(jobj)()
    }

}

open class android$text$Html : java$lang$Object {
    private typealias J = android$text$Html
    private typealias I = android$text$Html$Impl

    /// Returns the internal JNI name for this class: "android/text/Html"
    open class override func jniName() -> String { return "android/text/Html" }

    fileprivate static let android$text$Html_fromHtml_java$lang$String__android$text$Spanned = svoker("fromHtml", returns: JObjectType("android/text/Spanned"), arguments: (JObjectType("java/lang/String")))
    public static func fromHtml(_ a0: java$lang$String?) throws -> android$text$Spanned? {
        return try JVM.sharedJVM.construct(I.android$text$Html_fromHtml_java$lang$String__android$text$Spanned(a0?.jobj ?? nil)) as android$text$Spanned$Impl?
    }

    fileprivate static let android$text$Html_fromHtml_java$lang$String_android$text$Html$ImageGetter_android$text$Html$TagHandler__android$text$Spanned = svoker("fromHtml", returns: JObjectType("android/text/Spanned"), arguments: (JObjectType("java/lang/String"), JObjectType("android/text/Html$ImageGetter"), JObjectType("android/text/Html$TagHandler")))
    public static func fromHtml(_ a0: java$lang$String?, _ a1: android$text$Html$ImageGetter?, _ a2: android$text$Html$TagHandler?) throws -> android$text$Spanned? {
        return try JVM.sharedJVM.construct(I.android$text$Html_fromHtml_java$lang$String_android$text$Html$ImageGetter_android$text$Html$TagHandler__android$text$Spanned(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$text$Spanned$Impl?
    }

    fileprivate static let android$text$Html_toHtml_android$text$Spanned__java$lang$String = svoker("toHtml", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/text/Spanned")))
    public static func toHtml(_ a0: android$text$Spanned?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$Html_toHtml_android$text$Spanned__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$Html_escapeHtml_java$lang$CharSequence__java$lang$String = svoker("escapeHtml", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func escapeHtml(_ a0: java$lang$CharSequence?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$Html_escapeHtml_java$lang$CharSequence__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$text$Html$Impl = android$text$Html

public protocol android$text$GetChars : java$lang$CharSequence {
    func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void
}

open class android$text$GetChars$Impl : java$lang$Object, android$text$GetChars, java$lang$CharSequence {
    private typealias J = android$text$GetChars$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/GetChars"
    open class override func jniName() -> String { return "android/text/GetChars" }

    fileprivate static let android$text$GetChars_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
}

public extension android$text$GetChars {
    private typealias J = android$text$GetChars
    private typealias I = android$text$GetChars$Impl

    func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void {
        return try I.android$text$GetChars_getChars_I_I_AC_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

}

open class android$text$Editable$Factory : java$lang$Object {
    private typealias J = android$text$Editable$Factory
    private typealias I = android$text$Editable$Factory$Impl

    /// Returns the internal JNI name for this class: "android/text/Editable$Factory"
    open class override func jniName() -> String { return "android/text/Editable$Factory" }

    fileprivate static let android$text$Editable$Factory_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$Editable$Factory_init__V())
    }

    fileprivate static let android$text$Editable$Factory_getInstance__android$text$Editable$Factory = svoker("getInstance", returns: JObjectType("android/text/Editable$Factory"))
    public static func getInstance() throws -> android$text$Editable$Factory? {
        return try JVM.sharedJVM.construct(I.android$text$Editable$Factory_getInstance__android$text$Editable$Factory()) as android$text$Editable$Factory$Impl?
    }

    fileprivate static let android$text$Editable$Factory_newEditable_java$lang$CharSequence__android$text$Editable = invoker("newEditable", returns: JObjectType("android/text/Editable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func newEditable(_ a0: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable$Factory_newEditable_java$lang$CharSequence__android$text$Editable(jobj)(a0?.jobj ?? nil)) as android$text$Editable$Impl?
    }

}

public typealias android$text$Editable$Factory$Impl = android$text$Editable$Factory

open class android$text$AndroidCharacter : java$lang$Object {
    private typealias J = android$text$AndroidCharacter
    private typealias I = android$text$AndroidCharacter$Impl

    /// Returns the internal JNI name for this class: "android/text/AndroidCharacter"
    open class override func jniName() -> String { return "android/text/AndroidCharacter" }

    fileprivate static let android$text$AndroidCharacter__EAST_ASIAN_WIDTH_NEUTRAL__I = J.saccessor("EAST_ASIAN_WIDTH_NEUTRAL", type: jint.jniType)
    public static var EAST_ASIAN_WIDTH_NEUTRAL: jint {
        get { return I.android$text$AndroidCharacter__EAST_ASIAN_WIDTH_NEUTRAL__I.getter() }
    }

    fileprivate static let android$text$AndroidCharacter__EAST_ASIAN_WIDTH_AMBIGUOUS__I = J.saccessor("EAST_ASIAN_WIDTH_AMBIGUOUS", type: jint.jniType)
    public static var EAST_ASIAN_WIDTH_AMBIGUOUS: jint {
        get { return I.android$text$AndroidCharacter__EAST_ASIAN_WIDTH_AMBIGUOUS__I.getter() }
    }

    fileprivate static let android$text$AndroidCharacter__EAST_ASIAN_WIDTH_HALF_WIDTH__I = J.saccessor("EAST_ASIAN_WIDTH_HALF_WIDTH", type: jint.jniType)
    public static var EAST_ASIAN_WIDTH_HALF_WIDTH: jint {
        get { return I.android$text$AndroidCharacter__EAST_ASIAN_WIDTH_HALF_WIDTH__I.getter() }
    }

    fileprivate static let android$text$AndroidCharacter__EAST_ASIAN_WIDTH_FULL_WIDTH__I = J.saccessor("EAST_ASIAN_WIDTH_FULL_WIDTH", type: jint.jniType)
    public static var EAST_ASIAN_WIDTH_FULL_WIDTH: jint {
        get { return I.android$text$AndroidCharacter__EAST_ASIAN_WIDTH_FULL_WIDTH__I.getter() }
    }

    fileprivate static let android$text$AndroidCharacter__EAST_ASIAN_WIDTH_NARROW__I = J.saccessor("EAST_ASIAN_WIDTH_NARROW", type: jint.jniType)
    public static var EAST_ASIAN_WIDTH_NARROW: jint {
        get { return I.android$text$AndroidCharacter__EAST_ASIAN_WIDTH_NARROW__I.getter() }
    }

    fileprivate static let android$text$AndroidCharacter__EAST_ASIAN_WIDTH_WIDE__I = J.saccessor("EAST_ASIAN_WIDTH_WIDE", type: jint.jniType)
    public static var EAST_ASIAN_WIDTH_WIDE: jint {
        get { return I.android$text$AndroidCharacter__EAST_ASIAN_WIDTH_WIDE__I.getter() }
    }

    fileprivate static let android$text$AndroidCharacter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$AndroidCharacter_init__V())
    }

    fileprivate static let android$text$AndroidCharacter_getDirectionalities_AC_AB_I__V = svoker("getDirectionalities", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), JArray(jbyte.jniType), jint.jniType))
    public static func getDirectionalities(_ a0: [jchar]?, _ a1: [jbyte]?, _ a2: jint) throws -> Void {
        return try I.android$text$AndroidCharacter_getDirectionalities_AC_AB_I__V(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil, a2)
    }

    fileprivate static let android$text$AndroidCharacter_getEastAsianWidth_C__I = svoker("getEastAsianWidth", returns: jint.jniType, arguments: (jchar.jniType))
    public static func getEastAsianWidth(_ a0: jchar) throws -> jint {
        return try I.android$text$AndroidCharacter_getEastAsianWidth_C__I(a0)
    }

    fileprivate static let android$text$AndroidCharacter_getEastAsianWidths_AC_I_I_AB__V = svoker("getEastAsianWidths", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, JArray(jbyte.jniType)))
    public static func getEastAsianWidths(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: [jbyte]?) throws -> Void {
        return try I.android$text$AndroidCharacter_getEastAsianWidths_AC_I_I_AB__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$text$AndroidCharacter_mirror_AC_I_I__Z = svoker("mirror", returns: jboolean.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func mirror(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$text$AndroidCharacter_mirror_AC_I_I__Z(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$text$AndroidCharacter_getMirror_C__C = svoker("getMirror", returns: jchar.jniType, arguments: (jchar.jniType))
    public static func getMirror(_ a0: jchar) throws -> jchar {
        return try I.android$text$AndroidCharacter_getMirror_C__C(a0)
    }

}

public typealias android$text$AndroidCharacter$Impl = android$text$AndroidCharacter

open class android$text$Annotation : java$lang$Object, android$text$ParcelableSpan {
    private typealias J = android$text$Annotation
    private typealias I = android$text$Annotation$Impl

    /// Returns the internal JNI name for this class: "android/text/Annotation"
    open class override func jniName() -> String { return "android/text/Annotation" }

    fileprivate static let android$text$Annotation_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$text$Annotation_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$text$Annotation_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$Annotation_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$Annotation_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$Annotation_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$Annotation_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$Annotation_describeContents__I(jobj)()
    }

    fileprivate static let android$text$Annotation_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$Annotation_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$Annotation_getKey__java$lang$String = invoker("getKey", returns: JObjectType("java/lang/String"))
    public func getKey() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$Annotation_getKey__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$Annotation_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
    public func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$Annotation_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$text$Annotation$Impl = android$text$Annotation

public protocol android$text$InputType : JavaObject {
    static var TYPE_MASK_CLASS: jint { get }

    static var TYPE_MASK_VARIATION: jint { get }

    static var TYPE_MASK_FLAGS: jint { get }

    static var TYPE_NULL: jint { get }

    static var TYPE_CLASS_TEXT: jint { get }

    static var TYPE_TEXT_FLAG_CAP_CHARACTERS: jint { get }

    static var TYPE_TEXT_FLAG_CAP_WORDS: jint { get }

    static var TYPE_TEXT_FLAG_CAP_SENTENCES: jint { get }

    static var TYPE_TEXT_FLAG_AUTO_CORRECT: jint { get }

    static var TYPE_TEXT_FLAG_AUTO_COMPLETE: jint { get }

    static var TYPE_TEXT_FLAG_MULTI_LINE: jint { get }

    static var TYPE_TEXT_FLAG_IME_MULTI_LINE: jint { get }

    static var TYPE_TEXT_FLAG_NO_SUGGESTIONS: jint { get }

    static var TYPE_TEXT_VARIATION_NORMAL: jint { get }

    static var TYPE_TEXT_VARIATION_URI: jint { get }

    static var TYPE_TEXT_VARIATION_EMAIL_ADDRESS: jint { get }

    static var TYPE_TEXT_VARIATION_EMAIL_SUBJECT: jint { get }

    static var TYPE_TEXT_VARIATION_SHORT_MESSAGE: jint { get }

    static var TYPE_TEXT_VARIATION_LONG_MESSAGE: jint { get }

    static var TYPE_TEXT_VARIATION_PERSON_NAME: jint { get }

    static var TYPE_TEXT_VARIATION_POSTAL_ADDRESS: jint { get }

    static var TYPE_TEXT_VARIATION_PASSWORD: jint { get }

    static var TYPE_TEXT_VARIATION_VISIBLE_PASSWORD: jint { get }

    static var TYPE_TEXT_VARIATION_WEB_EDIT_TEXT: jint { get }

    static var TYPE_TEXT_VARIATION_FILTER: jint { get }

    static var TYPE_TEXT_VARIATION_PHONETIC: jint { get }

    static var TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS: jint { get }

    static var TYPE_TEXT_VARIATION_WEB_PASSWORD: jint { get }

    static var TYPE_CLASS_NUMBER: jint { get }

    static var TYPE_NUMBER_FLAG_SIGNED: jint { get }

    static var TYPE_NUMBER_FLAG_DECIMAL: jint { get }

    static var TYPE_NUMBER_VARIATION_NORMAL: jint { get }

    static var TYPE_NUMBER_VARIATION_PASSWORD: jint { get }

    static var TYPE_CLASS_PHONE: jint { get }

    static var TYPE_CLASS_DATETIME: jint { get }

    static var TYPE_DATETIME_VARIATION_NORMAL: jint { get }

    static var TYPE_DATETIME_VARIATION_DATE: jint { get }

    static var TYPE_DATETIME_VARIATION_TIME: jint { get }

}

open class android$text$InputType$Impl : java$lang$Object, android$text$InputType {
    private typealias J = android$text$InputType$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/InputType"
    open class override func jniName() -> String { return "android/text/InputType" }

    fileprivate static let android$text$InputType__TYPE_MASK_CLASS__I = J.saccessor("TYPE_MASK_CLASS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_MASK_VARIATION__I = J.saccessor("TYPE_MASK_VARIATION", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_MASK_FLAGS__I = J.saccessor("TYPE_MASK_FLAGS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_NULL__I = J.saccessor("TYPE_NULL", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_CLASS_TEXT__I = J.saccessor("TYPE_CLASS_TEXT", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_CAP_CHARACTERS__I = J.saccessor("TYPE_TEXT_FLAG_CAP_CHARACTERS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_CAP_WORDS__I = J.saccessor("TYPE_TEXT_FLAG_CAP_WORDS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_CAP_SENTENCES__I = J.saccessor("TYPE_TEXT_FLAG_CAP_SENTENCES", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_AUTO_CORRECT__I = J.saccessor("TYPE_TEXT_FLAG_AUTO_CORRECT", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_AUTO_COMPLETE__I = J.saccessor("TYPE_TEXT_FLAG_AUTO_COMPLETE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_MULTI_LINE__I = J.saccessor("TYPE_TEXT_FLAG_MULTI_LINE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_IME_MULTI_LINE__I = J.saccessor("TYPE_TEXT_FLAG_IME_MULTI_LINE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_FLAG_NO_SUGGESTIONS__I = J.saccessor("TYPE_TEXT_FLAG_NO_SUGGESTIONS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_NORMAL__I = J.saccessor("TYPE_TEXT_VARIATION_NORMAL", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_URI__I = J.saccessor("TYPE_TEXT_VARIATION_URI", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_EMAIL_ADDRESS__I = J.saccessor("TYPE_TEXT_VARIATION_EMAIL_ADDRESS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_EMAIL_SUBJECT__I = J.saccessor("TYPE_TEXT_VARIATION_EMAIL_SUBJECT", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_SHORT_MESSAGE__I = J.saccessor("TYPE_TEXT_VARIATION_SHORT_MESSAGE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_LONG_MESSAGE__I = J.saccessor("TYPE_TEXT_VARIATION_LONG_MESSAGE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_PERSON_NAME__I = J.saccessor("TYPE_TEXT_VARIATION_PERSON_NAME", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_POSTAL_ADDRESS__I = J.saccessor("TYPE_TEXT_VARIATION_POSTAL_ADDRESS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_PASSWORD__I = J.saccessor("TYPE_TEXT_VARIATION_PASSWORD", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_VISIBLE_PASSWORD__I = J.saccessor("TYPE_TEXT_VARIATION_VISIBLE_PASSWORD", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_WEB_EDIT_TEXT__I = J.saccessor("TYPE_TEXT_VARIATION_WEB_EDIT_TEXT", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_FILTER__I = J.saccessor("TYPE_TEXT_VARIATION_FILTER", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_PHONETIC__I = J.saccessor("TYPE_TEXT_VARIATION_PHONETIC", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS__I = J.saccessor("TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_TEXT_VARIATION_WEB_PASSWORD__I = J.saccessor("TYPE_TEXT_VARIATION_WEB_PASSWORD", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_CLASS_NUMBER__I = J.saccessor("TYPE_CLASS_NUMBER", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_NUMBER_FLAG_SIGNED__I = J.saccessor("TYPE_NUMBER_FLAG_SIGNED", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_NUMBER_FLAG_DECIMAL__I = J.saccessor("TYPE_NUMBER_FLAG_DECIMAL", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_NUMBER_VARIATION_NORMAL__I = J.saccessor("TYPE_NUMBER_VARIATION_NORMAL", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_NUMBER_VARIATION_PASSWORD__I = J.saccessor("TYPE_NUMBER_VARIATION_PASSWORD", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_CLASS_PHONE__I = J.saccessor("TYPE_CLASS_PHONE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_CLASS_DATETIME__I = J.saccessor("TYPE_CLASS_DATETIME", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_DATETIME_VARIATION_NORMAL__I = J.saccessor("TYPE_DATETIME_VARIATION_NORMAL", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_DATETIME_VARIATION_DATE__I = J.saccessor("TYPE_DATETIME_VARIATION_DATE", type: jint.jniType)
    fileprivate static let android$text$InputType__TYPE_DATETIME_VARIATION_TIME__I = J.saccessor("TYPE_DATETIME_VARIATION_TIME", type: jint.jniType)
}

public extension android$text$InputType {
    private typealias J = android$text$InputType
    private typealias I = android$text$InputType$Impl

    static var TYPE_MASK_CLASS: jint {
        get { return I.android$text$InputType__TYPE_MASK_CLASS__I.getter() }
    }

    static var TYPE_MASK_VARIATION: jint {
        get { return I.android$text$InputType__TYPE_MASK_VARIATION__I.getter() }
    }

    static var TYPE_MASK_FLAGS: jint {
        get { return I.android$text$InputType__TYPE_MASK_FLAGS__I.getter() }
    }

    static var TYPE_NULL: jint {
        get { return I.android$text$InputType__TYPE_NULL__I.getter() }
    }

    static var TYPE_CLASS_TEXT: jint {
        get { return I.android$text$InputType__TYPE_CLASS_TEXT__I.getter() }
    }

    static var TYPE_TEXT_FLAG_CAP_CHARACTERS: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_CAP_CHARACTERS__I.getter() }
    }

    static var TYPE_TEXT_FLAG_CAP_WORDS: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_CAP_WORDS__I.getter() }
    }

    static var TYPE_TEXT_FLAG_CAP_SENTENCES: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_CAP_SENTENCES__I.getter() }
    }

    static var TYPE_TEXT_FLAG_AUTO_CORRECT: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_AUTO_CORRECT__I.getter() }
    }

    static var TYPE_TEXT_FLAG_AUTO_COMPLETE: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_AUTO_COMPLETE__I.getter() }
    }

    static var TYPE_TEXT_FLAG_MULTI_LINE: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_MULTI_LINE__I.getter() }
    }

    static var TYPE_TEXT_FLAG_IME_MULTI_LINE: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_IME_MULTI_LINE__I.getter() }
    }

    static var TYPE_TEXT_FLAG_NO_SUGGESTIONS: jint {
        get { return I.android$text$InputType__TYPE_TEXT_FLAG_NO_SUGGESTIONS__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_NORMAL: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_NORMAL__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_URI: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_URI__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_EMAIL_ADDRESS: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_EMAIL_ADDRESS__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_EMAIL_SUBJECT: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_EMAIL_SUBJECT__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_SHORT_MESSAGE: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_SHORT_MESSAGE__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_LONG_MESSAGE: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_LONG_MESSAGE__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_PERSON_NAME: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_PERSON_NAME__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_POSTAL_ADDRESS: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_POSTAL_ADDRESS__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_PASSWORD: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_PASSWORD__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_VISIBLE_PASSWORD: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_VISIBLE_PASSWORD__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_WEB_EDIT_TEXT: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_WEB_EDIT_TEXT__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_FILTER: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_FILTER__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_PHONETIC: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_PHONETIC__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS__I.getter() }
    }

    static var TYPE_TEXT_VARIATION_WEB_PASSWORD: jint {
        get { return I.android$text$InputType__TYPE_TEXT_VARIATION_WEB_PASSWORD__I.getter() }
    }

    static var TYPE_CLASS_NUMBER: jint {
        get { return I.android$text$InputType__TYPE_CLASS_NUMBER__I.getter() }
    }

    static var TYPE_NUMBER_FLAG_SIGNED: jint {
        get { return I.android$text$InputType__TYPE_NUMBER_FLAG_SIGNED__I.getter() }
    }

    static var TYPE_NUMBER_FLAG_DECIMAL: jint {
        get { return I.android$text$InputType__TYPE_NUMBER_FLAG_DECIMAL__I.getter() }
    }

    static var TYPE_NUMBER_VARIATION_NORMAL: jint {
        get { return I.android$text$InputType__TYPE_NUMBER_VARIATION_NORMAL__I.getter() }
    }

    static var TYPE_NUMBER_VARIATION_PASSWORD: jint {
        get { return I.android$text$InputType__TYPE_NUMBER_VARIATION_PASSWORD__I.getter() }
    }

    static var TYPE_CLASS_PHONE: jint {
        get { return I.android$text$InputType__TYPE_CLASS_PHONE__I.getter() }
    }

    static var TYPE_CLASS_DATETIME: jint {
        get { return I.android$text$InputType__TYPE_CLASS_DATETIME__I.getter() }
    }

    static var TYPE_DATETIME_VARIATION_NORMAL: jint {
        get { return I.android$text$InputType__TYPE_DATETIME_VARIATION_NORMAL__I.getter() }
    }

    static var TYPE_DATETIME_VARIATION_DATE: jint {
        get { return I.android$text$InputType__TYPE_DATETIME_VARIATION_DATE__I.getter() }
    }

    static var TYPE_DATETIME_VARIATION_TIME: jint {
        get { return I.android$text$InputType__TYPE_DATETIME_VARIATION_TIME__I.getter() }
    }

}

public protocol android$text$TextWatcher : android$text$NoCopySpan {
    func beforeTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
    func onTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
    func afterTextChanged(_ a0: android$text$Editable?) throws -> Void
}

open class android$text$TextWatcher$Impl : java$lang$Object, android$text$TextWatcher, android$text$NoCopySpan {
    private typealias J = android$text$TextWatcher$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/TextWatcher"
    open class override func jniName() -> String { return "android/text/TextWatcher" }

    fileprivate static let android$text$TextWatcher_beforeTextChanged_java$lang$CharSequence_I_I_I__V = invoker("beforeTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$text$TextWatcher_onTextChanged_java$lang$CharSequence_I_I_I__V = invoker("onTextChanged", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$text$TextWatcher_afterTextChanged_android$text$Editable__V = invoker("afterTextChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Editable")))
}

public extension android$text$TextWatcher {
    private typealias J = android$text$TextWatcher
    private typealias I = android$text$TextWatcher$Impl

    func beforeTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$TextWatcher_beforeTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    func onTextChanged(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$TextWatcher_onTextChanged_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    func afterTextChanged(_ a0: android$text$Editable?) throws -> Void {
        return try I.android$text$TextWatcher_afterTextChanged_android$text$Editable__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$text$Spannable$Factory : java$lang$Object {
    private typealias J = android$text$Spannable$Factory
    private typealias I = android$text$Spannable$Factory$Impl

    /// Returns the internal JNI name for this class: "android/text/Spannable$Factory"
    open class override func jniName() -> String { return "android/text/Spannable$Factory" }

    fileprivate static let android$text$Spannable$Factory_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$Spannable$Factory_init__V())
    }

    fileprivate static let android$text$Spannable$Factory_getInstance__android$text$Spannable$Factory = svoker("getInstance", returns: JObjectType("android/text/Spannable$Factory"))
    public static func getInstance() throws -> android$text$Spannable$Factory? {
        return try JVM.sharedJVM.construct(I.android$text$Spannable$Factory_getInstance__android$text$Spannable$Factory()) as android$text$Spannable$Factory$Impl?
    }

    fileprivate static let android$text$Spannable$Factory_newSpannable_java$lang$CharSequence__android$text$Spannable = invoker("newSpannable", returns: JObjectType("android/text/Spannable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func newSpannable(_ a0: java$lang$CharSequence?) throws -> android$text$Spannable? {
        return try JVM.sharedJVM.construct(I.android$text$Spannable$Factory_newSpannable_java$lang$CharSequence__android$text$Spannable(jobj)(a0?.jobj ?? nil)) as android$text$Spannable$Impl?
    }

}

public typealias android$text$Spannable$Factory$Impl = android$text$Spannable$Factory

open class android$text$SpannableStringInternal : java$lang$Object {
    private typealias J = android$text$SpannableStringInternal
    private typealias I = android$text$SpannableStringInternal$Impl

    /// Returns the internal JNI name for this class: "android/text/SpannableStringInternal"
    open class override func jniName() -> String { return "android/text/SpannableStringInternal" }

    fileprivate static let android$text$SpannableStringInternal_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.android$text$SpannableStringInternal_length__I(jobj)()
    }

    fileprivate static let android$text$SpannableStringInternal_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    public func charAt(_ a0: jint) throws -> jchar {
        return try I.android$text$SpannableStringInternal_charAt_I__C(jobj)(a0)
    }

    fileprivate static let android$text$SpannableStringInternal_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$text$SpannableStringInternal_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    public func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void {
        return try I.android$text$SpannableStringInternal_getChars_I_I_AC_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

    fileprivate static let android$text$SpannableStringInternal_getSpanStart_java$lang$Object__I = invoker("getSpanStart", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getSpanStart(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$SpannableStringInternal_getSpanStart_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringInternal_getSpanEnd_java$lang$Object__I = invoker("getSpanEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getSpanEnd(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$SpannableStringInternal_getSpanEnd_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringInternal_getSpanFlags_java$lang$Object__I = invoker("getSpanFlags", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getSpanFlags(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$SpannableStringInternal_getSpanFlags_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringInternal_getSpans_I_I_java$lang$Class__Ajava$lang$Object = invoker("getSpans", returns: JArray(JObjectType("java/lang/Object")), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    public func getSpans(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> [java$lang$Object?]? {
        return try I.android$text$SpannableStringInternal_getSpans_I_I_java$lang$Class__Ajava$lang$Object(jobj)(a0, a1, a2?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let android$text$SpannableStringInternal_nextSpanTransition_I_I_java$lang$Class__I = invoker("nextSpanTransition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    public func nextSpanTransition(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> jint {
        return try I.android$text$SpannableStringInternal_nextSpanTransition_I_I_java$lang$Class__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

}

public typealias android$text$SpannableStringInternal$Impl = android$text$SpannableStringInternal

open class android$text$Layout : java$lang$Object {
    private typealias J = android$text$Layout
    private typealias I = android$text$Layout$Impl

    /// Returns the internal JNI name for this class: "android/text/Layout"
    open class override func jniName() -> String { return "android/text/Layout" }

    fileprivate static let android$text$Layout__DIR_LEFT_TO_RIGHT__I = J.saccessor("DIR_LEFT_TO_RIGHT", type: jint.jniType)
    public static var DIR_LEFT_TO_RIGHT: jint {
        get { return I.android$text$Layout__DIR_LEFT_TO_RIGHT__I.getter() }
    }

    fileprivate static let android$text$Layout__DIR_RIGHT_TO_LEFT__I = J.saccessor("DIR_RIGHT_TO_LEFT", type: jint.jniType)
    public static var DIR_RIGHT_TO_LEFT: jint {
        get { return I.android$text$Layout__DIR_RIGHT_TO_LEFT__I.getter() }
    }

    fileprivate static let android$text$Layout_getDesiredWidth_java$lang$CharSequence_android$text$TextPaint__F = svoker("getDesiredWidth", returns: jfloat.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint")))
    public static func getDesiredWidth(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?) throws -> jfloat {
        return try I.android$text$Layout_getDesiredWidth_java$lang$CharSequence_android$text$TextPaint__F(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Layout_getDesiredWidth_java$lang$CharSequence_I_I_android$text$TextPaint__F = svoker("getDesiredWidth", returns: jfloat.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/TextPaint")))
    public static func getDesiredWidth(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$TextPaint?) throws -> jfloat {
        return try I.android$text$Layout_getDesiredWidth_java$lang$CharSequence_I_I_android$text$TextPaint__F(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$text$Layout_draw_android$graphics$Canvas__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas")))
    public func draw(_ a0: android$graphics$Canvas?) throws -> Void {
        return try I.android$text$Layout_draw_android$graphics$Canvas__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$Layout_draw_android$graphics$Canvas_android$graphics$Path_android$graphics$Paint_I__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Path"), JObjectType("android/graphics/Paint"), jint.jniType))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Path?, _ a2: android$graphics$Paint?, _ a3: jint) throws -> Void {
        return try I.android$text$Layout_draw_android$graphics$Canvas_android$graphics$Path_android$graphics$Paint_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$text$Layout_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$Layout_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$Layout_getPaint__android$text$TextPaint = invoker("getPaint", returns: JObjectType("android/text/TextPaint"))
    public func getPaint() throws -> android$text$TextPaint? {
        return try JVM.sharedJVM.construct(I.android$text$Layout_getPaint__android$text$TextPaint(jobj)()) as android$text$TextPaint$Impl?
    }

    fileprivate static let android$text$Layout_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.android$text$Layout_getWidth__I(jobj)()
    }

    fileprivate static let android$text$Layout_getEllipsizedWidth__I = invoker("getEllipsizedWidth", returns: jint.jniType)
    public func getEllipsizedWidth() throws -> jint {
        return try I.android$text$Layout_getEllipsizedWidth__I(jobj)()
    }

    fileprivate static let android$text$Layout_increaseWidthTo_I__V = invoker("increaseWidthTo", returns: JVoid.jniType, arguments: (jint.jniType))
    public func increaseWidthTo(_ a0: jint) throws -> Void {
        return try I.android$text$Layout_increaseWidthTo_I__V(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getHeight__I = invoker("getHeight", returns: jint.jniType)
    public func getHeight() throws -> jint {
        return try I.android$text$Layout_getHeight__I(jobj)()
    }

    fileprivate static let android$text$Layout_getAlignment__android$text$Layout$Alignment = invoker("getAlignment", returns: JObjectType("android/text/Layout$Alignment"))
    public func getAlignment() throws -> android$text$Layout$Alignment? {
        return try JVM.sharedJVM.construct(I.android$text$Layout_getAlignment__android$text$Layout$Alignment(jobj)()) as android$text$Layout$Alignment$Impl?
    }

    fileprivate static let android$text$Layout_getSpacingMultiplier__F = invoker("getSpacingMultiplier", returns: jfloat.jniType)
    public func getSpacingMultiplier() throws -> jfloat {
        return try I.android$text$Layout_getSpacingMultiplier__F(jobj)()
    }

    fileprivate static let android$text$Layout_getSpacingAdd__F = invoker("getSpacingAdd", returns: jfloat.jniType)
    public func getSpacingAdd() throws -> jfloat {
        return try I.android$text$Layout_getSpacingAdd__F(jobj)()
    }

    fileprivate static let android$text$Layout_getLineCount__I = invoker("getLineCount", returns: jint.jniType)
    public func getLineCount() throws -> jint {
        return try I.android$text$Layout_getLineCount__I(jobj)()
    }

    fileprivate static let android$text$Layout_getLineBounds_I_android$graphics$Rect__I = invoker("getLineBounds", returns: jint.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Rect")))
    public func getLineBounds(_ a0: jint, _ a1: android$graphics$Rect?) throws -> jint {
        return try I.android$text$Layout_getLineBounds_I_android$graphics$Rect__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Layout_getLineTop_I__I = invoker("getLineTop", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineTop(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineTop_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineDescent_I__I = invoker("getLineDescent", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineDescent(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineDescent_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineStart_I__I = invoker("getLineStart", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineStart(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineStart_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getParagraphDirection_I__I = invoker("getParagraphDirection", returns: jint.jniType, arguments: (jint.jniType))
    public func getParagraphDirection(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getParagraphDirection_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineContainsTab_I__Z = invoker("getLineContainsTab", returns: jboolean.jniType, arguments: (jint.jniType))
    public func getLineContainsTab(_ a0: jint) throws -> jboolean {
        return try I.android$text$Layout_getLineContainsTab_I__Z(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineDirections_I__android$text$Layout$Directions = invoker("getLineDirections", returns: JObjectType("android/text/Layout$Directions"), arguments: (jint.jniType))
    public func getLineDirections(_ a0: jint) throws -> android$text$Layout$Directions? {
        return try JVM.sharedJVM.construct(I.android$text$Layout_getLineDirections_I__android$text$Layout$Directions(jobj)(a0)) as android$text$Layout$Directions$Impl?
    }

    fileprivate static let android$text$Layout_getTopPadding__I = invoker("getTopPadding", returns: jint.jniType)
    public func getTopPadding() throws -> jint {
        return try I.android$text$Layout_getTopPadding__I(jobj)()
    }

    fileprivate static let android$text$Layout_getBottomPadding__I = invoker("getBottomPadding", returns: jint.jniType)
    public func getBottomPadding() throws -> jint {
        return try I.android$text$Layout_getBottomPadding__I(jobj)()
    }

    fileprivate static let android$text$Layout_isRtlCharAt_I__Z = invoker("isRtlCharAt", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isRtlCharAt(_ a0: jint) throws -> jboolean {
        return try I.android$text$Layout_isRtlCharAt_I__Z(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getPrimaryHorizontal_I__F = invoker("getPrimaryHorizontal", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getPrimaryHorizontal(_ a0: jint) throws -> jfloat {
        return try I.android$text$Layout_getPrimaryHorizontal_I__F(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getSecondaryHorizontal_I__F = invoker("getSecondaryHorizontal", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getSecondaryHorizontal(_ a0: jint) throws -> jfloat {
        return try I.android$text$Layout_getSecondaryHorizontal_I__F(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineLeft_I__F = invoker("getLineLeft", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getLineLeft(_ a0: jint) throws -> jfloat {
        return try I.android$text$Layout_getLineLeft_I__F(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineRight_I__F = invoker("getLineRight", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getLineRight(_ a0: jint) throws -> jfloat {
        return try I.android$text$Layout_getLineRight_I__F(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineMax_I__F = invoker("getLineMax", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getLineMax(_ a0: jint) throws -> jfloat {
        return try I.android$text$Layout_getLineMax_I__F(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineWidth_I__F = invoker("getLineWidth", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getLineWidth(_ a0: jint) throws -> jfloat {
        return try I.android$text$Layout_getLineWidth_I__F(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineForVertical_I__I = invoker("getLineForVertical", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineForVertical(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineForVertical_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineForOffset_I__I = invoker("getLineForOffset", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineForOffset(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineForOffset_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getOffsetForHorizontal_I_F__I = invoker("getOffsetForHorizontal", returns: jint.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func getOffsetForHorizontal(_ a0: jint, _ a1: jfloat) throws -> jint {
        return try I.android$text$Layout_getOffsetForHorizontal_I_F__I(jobj)(a0, a1)
    }

    fileprivate static let android$text$Layout_getLineEnd_I__I = invoker("getLineEnd", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineEnd(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineEnd_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineVisibleEnd_I__I = invoker("getLineVisibleEnd", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineVisibleEnd(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineVisibleEnd_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineBottom_I__I = invoker("getLineBottom", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineBottom(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineBottom_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineBaseline_I__I = invoker("getLineBaseline", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineBaseline(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineBaseline_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getLineAscent_I__I = invoker("getLineAscent", returns: jint.jniType, arguments: (jint.jniType))
    public func getLineAscent(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getLineAscent_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getOffsetToLeftOf_I__I = invoker("getOffsetToLeftOf", returns: jint.jniType, arguments: (jint.jniType))
    public func getOffsetToLeftOf(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getOffsetToLeftOf_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getOffsetToRightOf_I__I = invoker("getOffsetToRightOf", returns: jint.jniType, arguments: (jint.jniType))
    public func getOffsetToRightOf(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getOffsetToRightOf_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getCursorPath_I_android$graphics$Path_java$lang$CharSequence__V = invoker("getCursorPath", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/graphics/Path"), JObjectType("java/lang/CharSequence")))
    public func getCursorPath(_ a0: jint, _ a1: android$graphics$Path?, _ a2: java$lang$CharSequence?) throws -> Void {
        return try I.android$text$Layout_getCursorPath_I_android$graphics$Path_java$lang$CharSequence__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$Layout_getSelectionPath_I_I_android$graphics$Path__V = invoker("getSelectionPath", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/graphics/Path")))
    public func getSelectionPath(_ a0: jint, _ a1: jint, _ a2: android$graphics$Path?) throws -> Void {
        return try I.android$text$Layout_getSelectionPath_I_I_android$graphics$Path__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$Layout_getParagraphAlignment_I__android$text$Layout$Alignment = invoker("getParagraphAlignment", returns: JObjectType("android/text/Layout$Alignment"), arguments: (jint.jniType))
    public func getParagraphAlignment(_ a0: jint) throws -> android$text$Layout$Alignment? {
        return try JVM.sharedJVM.construct(I.android$text$Layout_getParagraphAlignment_I__android$text$Layout$Alignment(jobj)(a0)) as android$text$Layout$Alignment$Impl?
    }

    fileprivate static let android$text$Layout_getParagraphLeft_I__I = invoker("getParagraphLeft", returns: jint.jniType, arguments: (jint.jniType))
    public func getParagraphLeft(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getParagraphLeft_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getParagraphRight_I__I = invoker("getParagraphRight", returns: jint.jniType, arguments: (jint.jniType))
    public func getParagraphRight(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getParagraphRight_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getEllipsisStart_I__I = invoker("getEllipsisStart", returns: jint.jniType, arguments: (jint.jniType))
    public func getEllipsisStart(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getEllipsisStart_I__I(jobj)(a0)
    }

    fileprivate static let android$text$Layout_getEllipsisCount_I__I = invoker("getEllipsisCount", returns: jint.jniType, arguments: (jint.jniType))
    public func getEllipsisCount(_ a0: jint) throws -> jint {
        return try I.android$text$Layout_getEllipsisCount_I__I(jobj)(a0)
    }

}

public typealias android$text$Layout$Impl = android$text$Layout

open class android$text$BoringLayout : android$text$Layout, android$text$TextUtils$EllipsizeCallback {
    private typealias J = android$text$BoringLayout
    private typealias I = android$text$BoringLayout$Impl

    /// Returns the internal JNI name for this class: "android/text/BoringLayout"
    open class override func jniName() -> String { return "android/text/BoringLayout" }

    fileprivate static let android$text$BoringLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, JObjectType("android/text/BoringLayout$Metrics"), jboolean.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: android$text$BoringLayout$Metrics?, _ a7: jboolean) throws {
        try self.init(creator: I.android$text$BoringLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil, a7))
    }

    fileprivate static let android$text$BoringLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z_android$text$TextUtils$TruncateAt_I__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, JObjectType("android/text/BoringLayout$Metrics"), jboolean.jniType, JObjectType("android/text/TextUtils$TruncateAt"), jint.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: android$text$BoringLayout$Metrics?, _ a7: jboolean, _ a8: android$text$TextUtils$TruncateAt?, _ a9: jint) throws {
        try self.init(creator: I.android$text$BoringLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z_android$text$TextUtils$TruncateAt_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil, a7, a8?.jobj ?? nil, a9))
    }

    fileprivate static let android$text$BoringLayout_make_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z__android$text$BoringLayout = svoker("make", returns: JObjectType("android/text/BoringLayout"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, JObjectType("android/text/BoringLayout$Metrics"), jboolean.jniType))
    public static func make(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: android$text$BoringLayout$Metrics?, _ a7: jboolean) throws -> android$text$BoringLayout? {
        return try JVM.sharedJVM.construct(I.android$text$BoringLayout_make_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z__android$text$BoringLayout(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil, a7)) as android$text$BoringLayout$Impl?
    }

    fileprivate static let android$text$BoringLayout_make_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z_android$text$TextUtils$TruncateAt_I__android$text$BoringLayout = svoker("make", returns: JObjectType("android/text/BoringLayout"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, JObjectType("android/text/BoringLayout$Metrics"), jboolean.jniType, JObjectType("android/text/TextUtils$TruncateAt"), jint.jniType))
    public static func make(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: android$text$BoringLayout$Metrics?, _ a7: jboolean, _ a8: android$text$TextUtils$TruncateAt?, _ a9: jint) throws -> android$text$BoringLayout? {
        return try JVM.sharedJVM.construct(I.android$text$BoringLayout_make_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z_android$text$TextUtils$TruncateAt_I__android$text$BoringLayout(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil, a7, a8?.jobj ?? nil, a9)) as android$text$BoringLayout$Impl?
    }

    fileprivate static let android$text$BoringLayout_replaceOrMake_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z__android$text$BoringLayout = invoker("replaceOrMake", returns: JObjectType("android/text/BoringLayout"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, JObjectType("android/text/BoringLayout$Metrics"), jboolean.jniType))
    public func replaceOrMake(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: android$text$BoringLayout$Metrics?, _ a7: jboolean) throws -> android$text$BoringLayout? {
        return try JVM.sharedJVM.construct(I.android$text$BoringLayout_replaceOrMake_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z__android$text$BoringLayout(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil, a7)) as android$text$BoringLayout$Impl?
    }

    fileprivate static let android$text$BoringLayout_replaceOrMake_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z_android$text$TextUtils$TruncateAt_I__android$text$BoringLayout = invoker("replaceOrMake", returns: JObjectType("android/text/BoringLayout"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, JObjectType("android/text/BoringLayout$Metrics"), jboolean.jniType, JObjectType("android/text/TextUtils$TruncateAt"), jint.jniType))
    public func replaceOrMake(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: android$text$BoringLayout$Metrics?, _ a7: jboolean, _ a8: android$text$TextUtils$TruncateAt?, _ a9: jint) throws -> android$text$BoringLayout? {
        return try JVM.sharedJVM.construct(I.android$text$BoringLayout_replaceOrMake_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_android$text$BoringLayout$Metrics_Z_android$text$TextUtils$TruncateAt_I__android$text$BoringLayout(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6?.jobj ?? nil, a7, a8?.jobj ?? nil, a9)) as android$text$BoringLayout$Impl?
    }

    fileprivate static let android$text$BoringLayout_isBoring_java$lang$CharSequence_android$text$TextPaint__android$text$BoringLayout$Metrics = svoker("isBoring", returns: JObjectType("android/text/BoringLayout$Metrics"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint")))
    public static func isBoring(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?) throws -> android$text$BoringLayout$Metrics? {
        return try JVM.sharedJVM.construct(I.android$text$BoringLayout_isBoring_java$lang$CharSequence_android$text$TextPaint__android$text$BoringLayout$Metrics(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$text$BoringLayout$Metrics$Impl?
    }

    fileprivate static let android$text$BoringLayout_isBoring_java$lang$CharSequence_android$text$TextPaint_android$text$BoringLayout$Metrics__android$text$BoringLayout$Metrics = svoker("isBoring", returns: JObjectType("android/text/BoringLayout$Metrics"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), JObjectType("android/text/BoringLayout$Metrics")))
    public static func isBoring(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: android$text$BoringLayout$Metrics?) throws -> android$text$BoringLayout$Metrics? {
        return try JVM.sharedJVM.construct(I.android$text$BoringLayout_isBoring_java$lang$CharSequence_android$text$TextPaint_android$text$BoringLayout$Metrics__android$text$BoringLayout$Metrics(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$text$BoringLayout$Metrics$Impl?
    }

    fileprivate static let android$text$BoringLayout_getHeight__I = invoker("getHeight", returns: jint.jniType)
    fileprivate static let android$text$BoringLayout_getLineCount__I = invoker("getLineCount", returns: jint.jniType)
    fileprivate static let android$text$BoringLayout_getLineTop_I__I = invoker("getLineTop", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getLineDescent_I__I = invoker("getLineDescent", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getLineStart_I__I = invoker("getLineStart", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getParagraphDirection_I__I = invoker("getParagraphDirection", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getLineContainsTab_I__Z = invoker("getLineContainsTab", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getLineMax_I__F = invoker("getLineMax", returns: jfloat.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getLineDirections_I__android$text$Layout$Directions = invoker("getLineDirections", returns: JObjectType("android/text/Layout$Directions"), arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getTopPadding__I = invoker("getTopPadding", returns: jint.jniType)
    fileprivate static let android$text$BoringLayout_getBottomPadding__I = invoker("getBottomPadding", returns: jint.jniType)
    fileprivate static let android$text$BoringLayout_getEllipsisCount_I__I = invoker("getEllipsisCount", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getEllipsisStart_I__I = invoker("getEllipsisStart", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$BoringLayout_getEllipsizedWidth__I = invoker("getEllipsizedWidth", returns: jint.jniType)
    fileprivate static let android$text$BoringLayout_draw_android$graphics$Canvas_android$graphics$Path_android$graphics$Paint_I__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Path"), JObjectType("android/graphics/Paint"), jint.jniType))
    fileprivate static let android$text$BoringLayout_ellipsized_I_I__V = invoker("ellipsized", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func ellipsized(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$text$BoringLayout_ellipsized_I_I__V(jobj)(a0, a1)
    }

}

public typealias android$text$BoringLayout$Impl = android$text$BoringLayout

public protocol android$text$Spanned : java$lang$CharSequence {
    static var SPAN_POINT_MARK_MASK: jint { get }

    static var SPAN_MARK_MARK: jint { get }

    static var SPAN_MARK_POINT: jint { get }

    static var SPAN_POINT_MARK: jint { get }

    static var SPAN_POINT_POINT: jint { get }

    static var SPAN_PARAGRAPH: jint { get }

    static var SPAN_INCLUSIVE_EXCLUSIVE: jint { get }

    static var SPAN_INCLUSIVE_INCLUSIVE: jint { get }

    static var SPAN_EXCLUSIVE_EXCLUSIVE: jint { get }

    static var SPAN_EXCLUSIVE_INCLUSIVE: jint { get }

    static var SPAN_COMPOSING: jint { get }

    static var SPAN_INTERMEDIATE: jint { get }

    static var SPAN_USER_SHIFT: jint { get }

    static var SPAN_USER: jint { get }

    static var SPAN_PRIORITY_SHIFT: jint { get }

    static var SPAN_PRIORITY: jint { get }

    func getSpans(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> [java$lang$Object?]?
    func getSpanStart(_ a0: java$lang$Object?) throws -> jint
    func getSpanEnd(_ a0: java$lang$Object?) throws -> jint
    func getSpanFlags(_ a0: java$lang$Object?) throws -> jint
    func nextSpanTransition(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> jint
}

open class android$text$Spanned$Impl : java$lang$Object, android$text$Spanned, java$lang$CharSequence {
    private typealias J = android$text$Spanned$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/Spanned"
    open class override func jniName() -> String { return "android/text/Spanned" }

    fileprivate static let android$text$Spanned__SPAN_POINT_MARK_MASK__I = J.saccessor("SPAN_POINT_MARK_MASK", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_MARK_MARK__I = J.saccessor("SPAN_MARK_MARK", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_MARK_POINT__I = J.saccessor("SPAN_MARK_POINT", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_POINT_MARK__I = J.saccessor("SPAN_POINT_MARK", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_POINT_POINT__I = J.saccessor("SPAN_POINT_POINT", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_PARAGRAPH__I = J.saccessor("SPAN_PARAGRAPH", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_INCLUSIVE_EXCLUSIVE__I = J.saccessor("SPAN_INCLUSIVE_EXCLUSIVE", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_INCLUSIVE_INCLUSIVE__I = J.saccessor("SPAN_INCLUSIVE_INCLUSIVE", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_EXCLUSIVE_EXCLUSIVE__I = J.saccessor("SPAN_EXCLUSIVE_EXCLUSIVE", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_EXCLUSIVE_INCLUSIVE__I = J.saccessor("SPAN_EXCLUSIVE_INCLUSIVE", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_COMPOSING__I = J.saccessor("SPAN_COMPOSING", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_INTERMEDIATE__I = J.saccessor("SPAN_INTERMEDIATE", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_USER_SHIFT__I = J.saccessor("SPAN_USER_SHIFT", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_USER__I = J.saccessor("SPAN_USER", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_PRIORITY_SHIFT__I = J.saccessor("SPAN_PRIORITY_SHIFT", type: jint.jniType)
    fileprivate static let android$text$Spanned__SPAN_PRIORITY__I = J.saccessor("SPAN_PRIORITY", type: jint.jniType)
    fileprivate static let android$text$Spanned_getSpans_I_I_java$lang$Class__Ajava$lang$Object = invoker("getSpans", returns: JArray(JObjectType("java/lang/Object")), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let android$text$Spanned_getSpanStart_java$lang$Object__I = invoker("getSpanStart", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$Spanned_getSpanEnd_java$lang$Object__I = invoker("getSpanEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$Spanned_getSpanFlags_java$lang$Object__I = invoker("getSpanFlags", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$Spanned_nextSpanTransition_I_I_java$lang$Class__I = invoker("nextSpanTransition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
}

public extension android$text$Spanned {
    private typealias J = android$text$Spanned
    private typealias I = android$text$Spanned$Impl

    static var SPAN_POINT_MARK_MASK: jint {
        get { return I.android$text$Spanned__SPAN_POINT_MARK_MASK__I.getter() }
    }

    static var SPAN_MARK_MARK: jint {
        get { return I.android$text$Spanned__SPAN_MARK_MARK__I.getter() }
    }

    static var SPAN_MARK_POINT: jint {
        get { return I.android$text$Spanned__SPAN_MARK_POINT__I.getter() }
    }

    static var SPAN_POINT_MARK: jint {
        get { return I.android$text$Spanned__SPAN_POINT_MARK__I.getter() }
    }

    static var SPAN_POINT_POINT: jint {
        get { return I.android$text$Spanned__SPAN_POINT_POINT__I.getter() }
    }

    static var SPAN_PARAGRAPH: jint {
        get { return I.android$text$Spanned__SPAN_PARAGRAPH__I.getter() }
    }

    static var SPAN_INCLUSIVE_EXCLUSIVE: jint {
        get { return I.android$text$Spanned__SPAN_INCLUSIVE_EXCLUSIVE__I.getter() }
    }

    static var SPAN_INCLUSIVE_INCLUSIVE: jint {
        get { return I.android$text$Spanned__SPAN_INCLUSIVE_INCLUSIVE__I.getter() }
    }

    static var SPAN_EXCLUSIVE_EXCLUSIVE: jint {
        get { return I.android$text$Spanned__SPAN_EXCLUSIVE_EXCLUSIVE__I.getter() }
    }

    static var SPAN_EXCLUSIVE_INCLUSIVE: jint {
        get { return I.android$text$Spanned__SPAN_EXCLUSIVE_INCLUSIVE__I.getter() }
    }

    static var SPAN_COMPOSING: jint {
        get { return I.android$text$Spanned__SPAN_COMPOSING__I.getter() }
    }

    static var SPAN_INTERMEDIATE: jint {
        get { return I.android$text$Spanned__SPAN_INTERMEDIATE__I.getter() }
    }

    static var SPAN_USER_SHIFT: jint {
        get { return I.android$text$Spanned__SPAN_USER_SHIFT__I.getter() }
    }

    static var SPAN_USER: jint {
        get { return I.android$text$Spanned__SPAN_USER__I.getter() }
    }

    static var SPAN_PRIORITY_SHIFT: jint {
        get { return I.android$text$Spanned__SPAN_PRIORITY_SHIFT__I.getter() }
    }

    static var SPAN_PRIORITY: jint {
        get { return I.android$text$Spanned__SPAN_PRIORITY__I.getter() }
    }

    func getSpans(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> [java$lang$Object?]? {
        return try I.android$text$Spanned_getSpans_I_I_java$lang$Class__Ajava$lang$Object(jobj)(a0, a1, a2?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func getSpanStart(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$Spanned_getSpanStart_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    func getSpanEnd(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$Spanned_getSpanEnd_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    func getSpanFlags(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$Spanned_getSpanFlags_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    func nextSpanTransition(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> jint {
        return try I.android$text$Spanned_nextSpanTransition_I_I_java$lang$Class__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

}

open class android$text$Selection : java$lang$Object {
    private typealias J = android$text$Selection
    private typealias I = android$text$Selection$Impl

    /// Returns the internal JNI name for this class: "android/text/Selection"
    open class override func jniName() -> String { return "android/text/Selection" }

    fileprivate static let android$text$Selection__SELECTION_START__java$lang$Object = J.saccessor("SELECTION_START", type: JObjectType("java/lang/Object"))
    public static var SELECTION_START: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$text$Selection__SELECTION_START__java$lang$Object.getter()) }
    }

    fileprivate static let android$text$Selection__SELECTION_END__java$lang$Object = J.saccessor("SELECTION_END", type: JObjectType("java/lang/Object"))
    public static var SELECTION_END: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$text$Selection__SELECTION_END__java$lang$Object.getter()) }
    }

    fileprivate static let android$text$Selection_getSelectionStart_java$lang$CharSequence__I = svoker("getSelectionStart", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func getSelectionStart(_ a0: java$lang$CharSequence?) throws -> jint {
        return try I.android$text$Selection_getSelectionStart_java$lang$CharSequence__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_getSelectionEnd_java$lang$CharSequence__I = svoker("getSelectionEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func getSelectionEnd(_ a0: java$lang$CharSequence?) throws -> jint {
        return try I.android$text$Selection_getSelectionEnd_java$lang$CharSequence__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_setSelection_android$text$Spannable_I_I__V = svoker("setSelection", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), jint.jniType, jint.jniType))
    public static func setSelection(_ a0: android$text$Spannable?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$text$Selection_setSelection_android$text$Spannable_I_I__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$text$Selection_setSelection_android$text$Spannable_I__V = svoker("setSelection", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), jint.jniType))
    public static func setSelection(_ a0: android$text$Spannable?, _ a1: jint) throws -> Void {
        return try I.android$text$Selection_setSelection_android$text$Spannable_I__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$Selection_selectAll_android$text$Spannable__V = svoker("selectAll", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func selectAll(_ a0: android$text$Spannable?) throws -> Void {
        return try I.android$text$Selection_selectAll_android$text$Spannable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendSelection_android$text$Spannable_I__V = svoker("extendSelection", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), jint.jniType))
    public static func extendSelection(_ a0: android$text$Spannable?, _ a1: jint) throws -> Void {
        return try I.android$text$Selection_extendSelection_android$text$Spannable_I__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$Selection_removeSelection_android$text$Spannable__V = svoker("removeSelection", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable")))
    public static func removeSelection(_ a0: android$text$Spannable?) throws -> Void {
        return try I.android$text$Selection_removeSelection_android$text$Spannable__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_moveUp_android$text$Spannable_android$text$Layout__Z = svoker("moveUp", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func moveUp(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_moveUp_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_moveDown_android$text$Spannable_android$text$Layout__Z = svoker("moveDown", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func moveDown(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_moveDown_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_moveLeft_android$text$Spannable_android$text$Layout__Z = svoker("moveLeft", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func moveLeft(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_moveLeft_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_moveRight_android$text$Spannable_android$text$Layout__Z = svoker("moveRight", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func moveRight(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_moveRight_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendUp_android$text$Spannable_android$text$Layout__Z = svoker("extendUp", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func extendUp(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_extendUp_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendDown_android$text$Spannable_android$text$Layout__Z = svoker("extendDown", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func extendDown(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_extendDown_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendLeft_android$text$Spannable_android$text$Layout__Z = svoker("extendLeft", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func extendLeft(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_extendLeft_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendRight_android$text$Spannable_android$text$Layout__Z = svoker("extendRight", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func extendRight(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_extendRight_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendToLeftEdge_android$text$Spannable_android$text$Layout__Z = svoker("extendToLeftEdge", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func extendToLeftEdge(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_extendToLeftEdge_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_extendToRightEdge_android$text$Spannable_android$text$Layout__Z = svoker("extendToRightEdge", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func extendToRightEdge(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_extendToRightEdge_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_moveToLeftEdge_android$text$Spannable_android$text$Layout__Z = svoker("moveToLeftEdge", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func moveToLeftEdge(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_moveToLeftEdge_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$Selection_moveToRightEdge_android$text$Spannable_android$text$Layout__Z = svoker("moveToRightEdge", returns: jboolean.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("android/text/Layout")))
    public static func moveToRightEdge(_ a0: android$text$Spannable?, _ a1: android$text$Layout?) throws -> jboolean {
        return try I.android$text$Selection_moveToRightEdge_android$text$Spannable_android$text$Layout__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$text$Selection$Impl = android$text$Selection

open class android$text$StaticLayout : android$text$Layout {
    private typealias J = android$text$StaticLayout
    private typealias I = android$text$StaticLayout$Impl

    /// Returns the internal JNI name for this class: "android/text/StaticLayout"
    open class override func jniName() -> String { return "android/text/StaticLayout" }

    fileprivate static let android$text$StaticLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: jboolean) throws {
        try self.init(creator: I.android$text$StaticLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6))
    }

    fileprivate static let android$text$StaticLayout_init_java$lang$CharSequence_I_I_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V = constructor((JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$TextPaint?, _ a4: jint, _ a5: android$text$Layout$Alignment?, _ a6: jfloat, _ a7: jfloat, _ a8: jboolean) throws {
        try self.init(creator: I.android$text$StaticLayout_init_java$lang$CharSequence_I_I_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5?.jobj ?? nil, a6, a7, a8))
    }

    fileprivate static let android$text$StaticLayout_init_java$lang$CharSequence_I_I_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z_android$text$TextUtils$TruncateAt_I__V = constructor((JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, jboolean.jniType, JObjectType("android/text/TextUtils$TruncateAt"), jint.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$TextPaint?, _ a4: jint, _ a5: android$text$Layout$Alignment?, _ a6: jfloat, _ a7: jfloat, _ a8: jboolean, _ a9: android$text$TextUtils$TruncateAt?, _ a10: jint) throws {
        try self.init(creator: I.android$text$StaticLayout_init_java$lang$CharSequence_I_I_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z_android$text$TextUtils$TruncateAt_I__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5?.jobj ?? nil, a6, a7, a8, a9?.jobj ?? nil, a10))
    }

    fileprivate static let android$text$StaticLayout_getLineForVertical_I__I = invoker("getLineForVertical", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getLineCount__I = invoker("getLineCount", returns: jint.jniType)
    fileprivate static let android$text$StaticLayout_getLineTop_I__I = invoker("getLineTop", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getLineDescent_I__I = invoker("getLineDescent", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getLineStart_I__I = invoker("getLineStart", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getParagraphDirection_I__I = invoker("getParagraphDirection", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getLineContainsTab_I__Z = invoker("getLineContainsTab", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getLineDirections_I__android$text$Layout$Directions = invoker("getLineDirections", returns: JObjectType("android/text/Layout$Directions"), arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getTopPadding__I = invoker("getTopPadding", returns: jint.jniType)
    fileprivate static let android$text$StaticLayout_getBottomPadding__I = invoker("getBottomPadding", returns: jint.jniType)
    fileprivate static let android$text$StaticLayout_getEllipsisCount_I__I = invoker("getEllipsisCount", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getEllipsisStart_I__I = invoker("getEllipsisStart", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$StaticLayout_getEllipsizedWidth__I = invoker("getEllipsizedWidth", returns: jint.jniType)
}

public typealias android$text$StaticLayout$Impl = android$text$StaticLayout

open class android$text$AlteredCharSequence : java$lang$Object, java$lang$CharSequence, android$text$GetChars {
    private typealias J = android$text$AlteredCharSequence
    private typealias I = android$text$AlteredCharSequence$Impl

    /// Returns the internal JNI name for this class: "android/text/AlteredCharSequence"
    open class override func jniName() -> String { return "android/text/AlteredCharSequence" }

    fileprivate static let android$text$AlteredCharSequence_make_java$lang$CharSequence_AC_I_I__android$text$AlteredCharSequence = svoker("make", returns: JObjectType("android/text/AlteredCharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func make(_ a0: java$lang$CharSequence?, _ a1: [jchar]?, _ a2: jint, _ a3: jint) throws -> android$text$AlteredCharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$AlteredCharSequence_make_java$lang$CharSequence_AC_I_I__android$text$AlteredCharSequence(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2, a3)) as android$text$AlteredCharSequence$Impl?
    }

    fileprivate static let android$text$AlteredCharSequence_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    public func charAt(_ a0: jint) throws -> jchar {
        return try I.android$text$AlteredCharSequence_charAt_I__C(jobj)(a0)
    }

    fileprivate static let android$text$AlteredCharSequence_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.android$text$AlteredCharSequence_length__I(jobj)()
    }

    fileprivate static let android$text$AlteredCharSequence_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$AlteredCharSequence_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$AlteredCharSequence_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    public func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void {
        return try I.android$text$AlteredCharSequence_getChars_I_I_AC_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

    fileprivate static let android$text$AlteredCharSequence_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$text$AlteredCharSequence$Impl = android$text$AlteredCharSequence

public final class android$text$SpannedString : android$text$SpannableStringInternal, java$lang$CharSequence, android$text$GetChars, android$text$Spanned {
    private typealias J = android$text$SpannedString
    private typealias I = android$text$SpannedString$Impl

    /// Returns the internal JNI name for this class: "android/text/SpannedString"
    public class override func jniName() -> String { return "android/text/SpannedString" }

    fileprivate static let android$text$SpannedString_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$text$SpannedString_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$SpannedString_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$SpannedString_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$SpannedString_valueOf_java$lang$CharSequence__android$text$SpannedString = svoker("valueOf", returns: JObjectType("android/text/SpannedString"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func valueOf(_ a0: java$lang$CharSequence?) throws -> android$text$SpannedString? {
        return try JVM.sharedJVM.construct(I.android$text$SpannedString_valueOf_java$lang$CharSequence__android$text$SpannedString(a0?.jobj ?? nil)) as android$text$SpannedString$Impl?
    }

    fileprivate static let android$text$SpannedString_nextSpanTransition_I_I_java$lang$Class__I = invoker("nextSpanTransition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let android$text$SpannedString_getSpans_I_I_java$lang$Class__Ajava$lang$Object = invoker("getSpans", returns: JArray(JObjectType("java/lang/Object")), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let android$text$SpannedString_getSpanFlags_java$lang$Object__I = invoker("getSpanFlags", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$SpannedString_getSpanEnd_java$lang$Object__I = invoker("getSpanEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$SpannedString_getSpanStart_java$lang$Object__I = invoker("getSpanStart", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$text$SpannedString$Impl = android$text$SpannedString

public final class android$text$Layout$Alignment : java$lang$Enum {
    private typealias J = android$text$Layout$Alignment
    private typealias I = android$text$Layout$Alignment$Impl

    /// Returns the internal JNI name for this class: "android/text/Layout$Alignment"
    public class override func jniName() -> String { return "android/text/Layout$Alignment" }

    fileprivate static let android$text$Layout$Alignment__ALIGN_CENTER__android$text$Layout$Alignment = J.saccessor("ALIGN_CENTER", type: JObjectType("android/text/Layout$Alignment"))
    public static var ALIGN_CENTER: android$text$Layout$Alignment? {
        get { return android$text$Layout$Alignment$Impl(reference: I.android$text$Layout$Alignment__ALIGN_CENTER__android$text$Layout$Alignment.getter()) }
    }

    fileprivate static let android$text$Layout$Alignment__ALIGN_NORMAL__android$text$Layout$Alignment = J.saccessor("ALIGN_NORMAL", type: JObjectType("android/text/Layout$Alignment"))
    public static var ALIGN_NORMAL: android$text$Layout$Alignment? {
        get { return android$text$Layout$Alignment$Impl(reference: I.android$text$Layout$Alignment__ALIGN_NORMAL__android$text$Layout$Alignment.getter()) }
    }

    fileprivate static let android$text$Layout$Alignment__ALIGN_OPPOSITE__android$text$Layout$Alignment = J.saccessor("ALIGN_OPPOSITE", type: JObjectType("android/text/Layout$Alignment"))
    public static var ALIGN_OPPOSITE: android$text$Layout$Alignment? {
        get { return android$text$Layout$Alignment$Impl(reference: I.android$text$Layout$Alignment__ALIGN_OPPOSITE__android$text$Layout$Alignment.getter()) }
    }

    fileprivate static let android$text$Layout$Alignment_values__Aandroid$text$Layout$Alignment = svoker("values", returns: JArray(JObjectType("android/text/Layout$Alignment")))
    public static func values() throws -> [android$text$Layout$Alignment?]? {
        return try I.android$text$Layout$Alignment_values__Aandroid$text$Layout$Alignment()?.jarrayToArray(android$text$Layout$Alignment$Impl.self)
    }

    fileprivate static let android$text$Layout$Alignment_valueOf_java$lang$String__android$text$Layout$Alignment = svoker("valueOf", returns: JObjectType("android/text/Layout$Alignment"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$text$Layout$Alignment? {
        return try JVM.sharedJVM.construct(I.android$text$Layout$Alignment_valueOf_java$lang$String__android$text$Layout$Alignment(a0?.jobj ?? nil)) as android$text$Layout$Alignment$Impl?
    }

}

public typealias android$text$Layout$Alignment$Impl = android$text$Layout$Alignment

public protocol android$text$Editable : java$lang$CharSequence, android$text$GetChars, android$text$Spannable, java$lang$Appendable {
    func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: jint, _ a4: jint) throws -> android$text$Editable?
    func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> android$text$Editable?
    func insert(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint) throws -> android$text$Editable?
    func insert(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> android$text$Editable?
    func delete(_ a0: jint, _ a1: jint) throws -> android$text$Editable?
    func append(_ a0: java$lang$CharSequence?) throws -> android$text$Editable?
    func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> android$text$Editable?
    func append(_ a0: jchar) throws -> android$text$Editable?
    func clear() throws -> Void
    func clearSpans() throws -> Void
    func setFilters(_ a0: [android$text$InputFilter?]?) throws -> Void
    func getFilters() throws -> [android$text$InputFilter?]?
}

open class android$text$Editable$Impl : java$lang$Object, android$text$Editable, java$lang$CharSequence, android$text$GetChars, android$text$Spannable, java$lang$Appendable {
    private typealias J = android$text$Editable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/Editable"
    open class override func jniName() -> String { return "android/text/Editable" }

    fileprivate static let android$text$Editable_replace_I_I_java$lang$CharSequence_I_I__android$text$Editable = invoker("replace", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let android$text$Editable_replace_I_I_java$lang$CharSequence__android$text$Editable = invoker("replace", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let android$text$Editable_insert_I_java$lang$CharSequence_I_I__android$text$Editable = invoker("insert", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let android$text$Editable_insert_I_java$lang$CharSequence__android$text$Editable = invoker("insert", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let android$text$Editable_delete_I_I__android$text$Editable = invoker("delete", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$text$Editable_append_java$lang$CharSequence__android$text$Editable = invoker("append", returns: JObjectType("android/text/Editable"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let android$text$Editable_append_java$lang$CharSequence_I_I__android$text$Editable = invoker("append", returns: JObjectType("android/text/Editable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let android$text$Editable_append_C__android$text$Editable = invoker("append", returns: JObjectType("android/text/Editable"), arguments: (jchar.jniType))
    fileprivate static let android$text$Editable_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let android$text$Editable_clearSpans__V = invoker("clearSpans", returns: JVoid.jniType)
    fileprivate static let android$text$Editable_setFilters_Aandroid$text$InputFilter__V = invoker("setFilters", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/text/InputFilter"))))
    fileprivate static let android$text$Editable_getFilters__Aandroid$text$InputFilter = invoker("getFilters", returns: JArray(JObjectType("android/text/InputFilter")))
}

public extension android$text$Editable {
    private typealias J = android$text$Editable
    private typealias I = android$text$Editable$Impl

    func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: jint, _ a4: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_replace_I_I_java$lang$CharSequence_I_I__android$text$Editable(jobj)(a0, a1, a2?.jobj ?? nil, a3, a4)) as android$text$Editable$Impl?
    }

    func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_replace_I_I_java$lang$CharSequence__android$text$Editable(jobj)(a0, a1, a2?.jobj ?? nil)) as android$text$Editable$Impl?
    }

    func insert(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_insert_I_java$lang$CharSequence_I_I__android$text$Editable(jobj)(a0, a1?.jobj ?? nil, a2, a3)) as android$text$Editable$Impl?
    }

    func insert(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_insert_I_java$lang$CharSequence__android$text$Editable(jobj)(a0, a1?.jobj ?? nil)) as android$text$Editable$Impl?
    }

    func delete(_ a0: jint, _ a1: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_delete_I_I__android$text$Editable(jobj)(a0, a1)) as android$text$Editable$Impl?
    }

    func append(_ a0: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_append_java$lang$CharSequence__android$text$Editable(jobj)(a0?.jobj ?? nil)) as android$text$Editable$Impl?
    }

    func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_append_java$lang$CharSequence_I_I__android$text$Editable(jobj)(a0?.jobj ?? nil, a1, a2)) as android$text$Editable$Impl?
    }

    func append(_ a0: jchar) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$Editable_append_C__android$text$Editable(jobj)(a0)) as android$text$Editable$Impl?
    }

    func clear() throws -> Void {
        return try I.android$text$Editable_clear__V(jobj)()
    }

    func clearSpans() throws -> Void {
        return try I.android$text$Editable_clearSpans__V(jobj)()
    }

    func setFilters(_ a0: [android$text$InputFilter?]?) throws -> Void {
        return try I.android$text$Editable_setFilters_Aandroid$text$InputFilter__V(jobj)(a0?.map({ android$text$InputFilter$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func getFilters() throws -> [android$text$InputFilter?]? {
        return try I.android$text$Editable_getFilters__Aandroid$text$InputFilter(jobj)()?.jarrayToArray(android$text$InputFilter$Impl.self)
    }

}

public protocol android$text$TextUtils$EllipsizeCallback : JavaObject {
    func ellipsized(_ a0: jint, _ a1: jint) throws -> Void
}

open class android$text$TextUtils$EllipsizeCallback$Impl : java$lang$Object, android$text$TextUtils$EllipsizeCallback {
    private typealias J = android$text$TextUtils$EllipsizeCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/TextUtils$EllipsizeCallback"
    open class override func jniName() -> String { return "android/text/TextUtils$EllipsizeCallback" }

    fileprivate static let android$text$TextUtils$EllipsizeCallback_ellipsized_I_I__V = invoker("ellipsized", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
}

public extension android$text$TextUtils$EllipsizeCallback {
    private typealias J = android$text$TextUtils$EllipsizeCallback
    private typealias I = android$text$TextUtils$EllipsizeCallback$Impl

    func ellipsized(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$text$TextUtils$EllipsizeCallback_ellipsized_I_I__V(jobj)(a0, a1)
    }

}

open class android$text$LoginFilter$UsernameFilterGeneric : android$text$LoginFilter {
    private typealias J = android$text$LoginFilter$UsernameFilterGeneric
    private typealias I = android$text$LoginFilter$UsernameFilterGeneric$Impl

    /// Returns the internal JNI name for this class: "android/text/LoginFilter$UsernameFilterGeneric"
    open class override func jniName() -> String { return "android/text/LoginFilter$UsernameFilterGeneric" }

    fileprivate static let android$text$LoginFilter$UsernameFilterGeneric_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$LoginFilter$UsernameFilterGeneric_init__V())
    }

    fileprivate static let android$text$LoginFilter$UsernameFilterGeneric_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$text$LoginFilter$UsernameFilterGeneric_init_Z__V(a0))
    }

    fileprivate static let android$text$LoginFilter$UsernameFilterGeneric_isAllowed_C__Z = invoker("isAllowed", returns: jboolean.jniType, arguments: (jchar.jniType))
}

public typealias android$text$LoginFilter$UsernameFilterGeneric$Impl = android$text$LoginFilter$UsernameFilterGeneric

public protocol android$text$Html$ImageGetter : JavaObject {
    func getDrawable(_ a0: java$lang$String?) throws -> android$graphics$drawable$Drawable?
}

open class android$text$Html$ImageGetter$Impl : java$lang$Object, android$text$Html$ImageGetter {
    private typealias J = android$text$Html$ImageGetter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/Html$ImageGetter"
    open class override func jniName() -> String { return "android/text/Html$ImageGetter" }

    fileprivate static let android$text$Html$ImageGetter_getDrawable_java$lang$String__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("java/lang/String")))
}

public extension android$text$Html$ImageGetter {
    private typealias J = android$text$Html$ImageGetter
    private typealias I = android$text$Html$ImageGetter$Impl

    func getDrawable(_ a0: java$lang$String?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$text$Html$ImageGetter_getDrawable_java$lang$String__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

}

public protocol android$text$TextUtils$StringSplitter : java$lang$Iterable {
    func setString(_ a0: java$lang$String?) throws -> Void
}

open class android$text$TextUtils$StringSplitter$Impl : java$lang$Object, android$text$TextUtils$StringSplitter, java$lang$Iterable {
    private typealias J = android$text$TextUtils$StringSplitter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/TextUtils$StringSplitter"
    open class override func jniName() -> String { return "android/text/TextUtils$StringSplitter" }

    fileprivate static let android$text$TextUtils$StringSplitter_setString_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$text$TextUtils$StringSplitter {
    private typealias J = android$text$TextUtils$StringSplitter
    private typealias I = android$text$TextUtils$StringSplitter$Impl

    func setString(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$TextUtils$StringSplitter_setString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$text$DynamicLayout : android$text$Layout {
    private typealias J = android$text$DynamicLayout
    private typealias I = android$text$DynamicLayout$Impl

    /// Returns the internal JNI name for this class: "android/text/DynamicLayout"
    open class override func jniName() -> String { return "android/text/DynamicLayout" }

    fileprivate static let android$text$DynamicLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jint, _ a3: android$text$Layout$Alignment?, _ a4: jfloat, _ a5: jfloat, _ a6: jboolean) throws {
        try self.init(creator: I.android$text$DynamicLayout_init_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5, a6))
    }

    fileprivate static let android$text$DynamicLayout_init_java$lang$CharSequence_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: android$text$TextPaint?, _ a3: jint, _ a4: android$text$Layout$Alignment?, _ a5: jfloat, _ a6: jfloat, _ a7: jboolean) throws {
        try self.init(creator: I.android$text$DynamicLayout_init_java$lang$CharSequence_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5, a6, a7))
    }

    fileprivate static let android$text$DynamicLayout_init_java$lang$CharSequence_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z_android$text$TextUtils$TruncateAt_I__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jint.jniType, JObjectType("android/text/Layout$Alignment"), jfloat.jniType, jfloat.jniType, jboolean.jniType, JObjectType("android/text/TextUtils$TruncateAt"), jint.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: android$text$TextPaint?, _ a3: jint, _ a4: android$text$Layout$Alignment?, _ a5: jfloat, _ a6: jfloat, _ a7: jboolean, _ a8: android$text$TextUtils$TruncateAt?, _ a9: jint) throws {
        try self.init(creator: I.android$text$DynamicLayout_init_java$lang$CharSequence_java$lang$CharSequence_android$text$TextPaint_I_android$text$Layout$Alignment_F_F_Z_android$text$TextUtils$TruncateAt_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5, a6, a7, a8?.jobj ?? nil, a9))
    }

    fileprivate static let android$text$DynamicLayout_getLineCount__I = invoker("getLineCount", returns: jint.jniType)
    fileprivate static let android$text$DynamicLayout_getLineTop_I__I = invoker("getLineTop", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getLineDescent_I__I = invoker("getLineDescent", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getLineStart_I__I = invoker("getLineStart", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getLineContainsTab_I__Z = invoker("getLineContainsTab", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getParagraphDirection_I__I = invoker("getParagraphDirection", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getLineDirections_I__android$text$Layout$Directions = invoker("getLineDirections", returns: JObjectType("android/text/Layout$Directions"), arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getTopPadding__I = invoker("getTopPadding", returns: jint.jniType)
    fileprivate static let android$text$DynamicLayout_getBottomPadding__I = invoker("getBottomPadding", returns: jint.jniType)
    fileprivate static let android$text$DynamicLayout_getEllipsizedWidth__I = invoker("getEllipsizedWidth", returns: jint.jniType)
    fileprivate static let android$text$DynamicLayout_getEllipsisStart_I__I = invoker("getEllipsisStart", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$text$DynamicLayout_getEllipsisCount_I__I = invoker("getEllipsisCount", returns: jint.jniType, arguments: (jint.jniType))
}

public typealias android$text$DynamicLayout$Impl = android$text$DynamicLayout

open class android$text$NoCopySpan$Concrete : java$lang$Object, android$text$NoCopySpan {
    private typealias J = android$text$NoCopySpan$Concrete
    private typealias I = android$text$NoCopySpan$Concrete$Impl

    /// Returns the internal JNI name for this class: "android/text/NoCopySpan$Concrete"
    open class override func jniName() -> String { return "android/text/NoCopySpan$Concrete" }

    fileprivate static let android$text$NoCopySpan$Concrete_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$NoCopySpan$Concrete_init__V())
    }

}

public typealias android$text$NoCopySpan$Concrete$Impl = android$text$NoCopySpan$Concrete

open class android$text$AutoText : java$lang$Object {
    private typealias J = android$text$AutoText
    private typealias I = android$text$AutoText$Impl

    /// Returns the internal JNI name for this class: "android/text/AutoText"
    open class override func jniName() -> String { return "android/text/AutoText" }

    fileprivate static let android$text$AutoText_get_java$lang$CharSequence_I_I_android$view$View__java$lang$String = svoker("get", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/view/View")))
    public static func get(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$view$View?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$AutoText_get_java$lang$CharSequence_I_I_android$view$View__java$lang$String(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$AutoText_getSize_android$view$View__I = svoker("getSize", returns: jint.jniType, arguments: (JObjectType("android/view/View")))
    public static func getSize(_ a0: android$view$View?) throws -> jint {
        return try I.android$text$AutoText_getSize_android$view$View__I(a0?.jobj ?? nil)
    }

}

public typealias android$text$AutoText$Impl = android$text$AutoText

open class android$text$TextUtils$SimpleStringSplitter : java$lang$Object, android$text$TextUtils$StringSplitter, java$util$Iterator {
    private typealias J = android$text$TextUtils$SimpleStringSplitter
    private typealias I = android$text$TextUtils$SimpleStringSplitter$Impl

    /// Returns the internal JNI name for this class: "android/text/TextUtils$SimpleStringSplitter"
    open class override func jniName() -> String { return "android/text/TextUtils$SimpleStringSplitter" }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_init_C__V = constructor((jchar.jniType))
    public convenience init(_ a0: jchar) throws {
        try self.init(creator: I.android$text$TextUtils$SimpleStringSplitter_init_C__V(a0))
    }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_setString_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setString(_ a0: java$lang$String?) throws -> Void {
        return try I.android$text$TextUtils$SimpleStringSplitter_setString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils$SimpleStringSplitter_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    public func hasNext() throws -> jboolean {
        return try I.android$text$TextUtils$SimpleStringSplitter_hasNext__Z(jobj)()
    }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_next__java$lang$String = invoker("next", returns: JObjectType("java/lang/String"))
    public func next() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils$SimpleStringSplitter_next__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_remove__V = invoker("remove", returns: JVoid.jniType)
    public func remove() throws -> Void {
        return try I.android$text$TextUtils$SimpleStringSplitter_remove__V(jobj)()
    }

    fileprivate static let android$text$TextUtils$SimpleStringSplitter_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
    public func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils$SimpleStringSplitter_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$text$TextUtils$SimpleStringSplitter$Impl = android$text$TextUtils$SimpleStringSplitter

open class android$text$InputFilter$AllCaps : java$lang$Object, android$text$InputFilter {
    private typealias J = android$text$InputFilter$AllCaps
    private typealias I = android$text$InputFilter$AllCaps$Impl

    /// Returns the internal JNI name for this class: "android/text/InputFilter$AllCaps"
    open class override func jniName() -> String { return "android/text/InputFilter$AllCaps" }

    fileprivate static let android$text$InputFilter$AllCaps_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$InputFilter$AllCaps_init__V())
    }

    fileprivate static let android$text$InputFilter$AllCaps_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence = invoker("filter", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/Spanned"), jint.jniType, jint.jniType))
    public func filter(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$Spanned?, _ a4: jint, _ a5: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$InputFilter$AllCaps_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$text$InputFilter$AllCaps$Impl = android$text$InputFilter$AllCaps

public protocol android$text$SpanWatcher : android$text$NoCopySpan {
    func onSpanAdded(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func onSpanRemoved(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void
    func onSpanChanged(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void
}

open class android$text$SpanWatcher$Impl : java$lang$Object, android$text$SpanWatcher, android$text$NoCopySpan {
    private typealias J = android$text$SpanWatcher$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/SpanWatcher"
    open class override func jniName() -> String { return "android/text/SpanWatcher" }

    fileprivate static let android$text$SpanWatcher_onSpanAdded_android$text$Spannable_java$lang$Object_I_I__V = invoker("onSpanAdded", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    fileprivate static let android$text$SpanWatcher_onSpanRemoved_android$text$Spannable_java$lang$Object_I_I__V = invoker("onSpanRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    fileprivate static let android$text$SpanWatcher_onSpanChanged_android$text$Spannable_java$lang$Object_I_I_I_I__V = invoker("onSpanChanged", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spannable"), JObjectType("java/lang/Object"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
}

public extension android$text$SpanWatcher {
    private typealias J = android$text$SpanWatcher
    private typealias I = android$text$SpanWatcher$Impl

    func onSpanAdded(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$SpanWatcher_onSpanAdded_android$text$Spannable_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func onSpanRemoved(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$SpanWatcher_onSpanRemoved_android$text$Spannable_java$lang$Object_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    func onSpanChanged(_ a0: android$text$Spannable?, _ a1: java$lang$Object?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.android$text$SpanWatcher_onSpanChanged_android$text$Spannable_java$lang$Object_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5)
    }

}

open class android$text$ClipboardManager : java$lang$Object {
    private typealias J = android$text$ClipboardManager
    private typealias I = android$text$ClipboardManager$Impl

    /// Returns the internal JNI name for this class: "android/text/ClipboardManager"
    open class override func jniName() -> String { return "android/text/ClipboardManager" }

    fileprivate static let android$text$ClipboardManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$ClipboardManager_init__V())
    }

    fileprivate static let android$text$ClipboardManager_getText__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"))
    public func getText() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$ClipboardManager_getText__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$ClipboardManager_setText_java$lang$CharSequence__V = invoker("setText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setText(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$text$ClipboardManager_setText_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$ClipboardManager_hasText__Z = invoker("hasText", returns: jboolean.jniType)
    public func hasText() throws -> jboolean {
        return try I.android$text$ClipboardManager_hasText__Z(jobj)()
    }

}

public typealias android$text$ClipboardManager$Impl = android$text$ClipboardManager

open class android$text$SpannableStringBuilder : java$lang$Object, java$lang$CharSequence, android$text$GetChars, android$text$Spannable, android$text$Editable, java$lang$Appendable {
    private typealias J = android$text$SpannableStringBuilder
    private typealias I = android$text$SpannableStringBuilder$Impl

    /// Returns the internal JNI name for this class: "android/text/SpannableStringBuilder"
    open class override func jniName() -> String { return "android/text/SpannableStringBuilder" }

    fileprivate static let android$text$SpannableStringBuilder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$SpannableStringBuilder_init__V())
    }

    fileprivate static let android$text$SpannableStringBuilder_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$text$SpannableStringBuilder_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$SpannableStringBuilder_init_java$lang$CharSequence_I_I__V = constructor((JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$text$SpannableStringBuilder_init_java$lang$CharSequence_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$text$SpannableStringBuilder_valueOf_java$lang$CharSequence__android$text$SpannableStringBuilder = svoker("valueOf", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func valueOf(_ a0: java$lang$CharSequence?) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_valueOf_java$lang$CharSequence__android$text$SpannableStringBuilder(a0?.jobj ?? nil)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    public func charAt(_ a0: jint) throws -> jchar {
        return try I.android$text$SpannableStringBuilder_charAt_I__C(jobj)(a0)
    }

    fileprivate static let android$text$SpannableStringBuilder_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.android$text$SpannableStringBuilder_length__I(jobj)()
    }

    fileprivate static let android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence_I_I__android$text$SpannableStringBuilder = invoker("insert", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func insert(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence_I_I__android$text$SpannableStringBuilder(jobj)(a0, a1?.jobj ?? nil, a2, a3)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence__android$text$SpannableStringBuilder = invoker("insert", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    public func insert(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence__android$text$SpannableStringBuilder(jobj)(a0, a1?.jobj ?? nil)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_delete_I_I__android$text$SpannableStringBuilder = invoker("delete", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (jint.jniType, jint.jniType))
    public func delete(_ a0: jint, _ a1: jint) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_delete_I_I__android$text$SpannableStringBuilder(jobj)(a0, a1)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$text$SpannableStringBuilder_clear__V(jobj)()
    }

    fileprivate static let android$text$SpannableStringBuilder_clearSpans__V = invoker("clearSpans", returns: JVoid.jniType)
    public func clearSpans() throws -> Void {
        return try I.android$text$SpannableStringBuilder_clearSpans__V(jobj)()
    }

    fileprivate static let android$text$SpannableStringBuilder_append_java$lang$CharSequence__android$text$SpannableStringBuilder = invoker("append", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_java$lang$CharSequence__android$text$SpannableStringBuilder(jobj)(a0?.jobj ?? nil)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_java$lang$CharSequence_I_I__android$text$SpannableStringBuilder = invoker("append", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_java$lang$CharSequence_I_I__android$text$SpannableStringBuilder(jobj)(a0?.jobj ?? nil, a1, a2)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_C__android$text$SpannableStringBuilder = invoker("append", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_C__android$text$SpannableStringBuilder(jobj)(a0)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence__android$text$SpannableStringBuilder = invoker("replace", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    public func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence__android$text$SpannableStringBuilder(jobj)(a0, a1, a2?.jobj ?? nil)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence_I_I__android$text$SpannableStringBuilder = invoker("replace", returns: JObjectType("android/text/SpannableStringBuilder"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: jint, _ a4: jint) throws -> android$text$SpannableStringBuilder? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence_I_I__android$text$SpannableStringBuilder(jobj)(a0, a1, a2?.jobj ?? nil, a3, a4)) as android$text$SpannableStringBuilder$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_setSpan_java$lang$Object_I_I_I__V = invoker("setSpan", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jint.jniType, jint.jniType))
    public func setSpan(_ a0: java$lang$Object?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$SpannableStringBuilder_setSpan_java$lang$Object_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$text$SpannableStringBuilder_removeSpan_java$lang$Object__V = invoker("removeSpan", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeSpan(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$text$SpannableStringBuilder_removeSpan_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_getSpanStart_java$lang$Object__I = invoker("getSpanStart", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getSpanStart(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$SpannableStringBuilder_getSpanStart_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_getSpanEnd_java$lang$Object__I = invoker("getSpanEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getSpanEnd(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$SpannableStringBuilder_getSpanEnd_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_getSpanFlags_java$lang$Object__I = invoker("getSpanFlags", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getSpanFlags(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$text$SpannableStringBuilder_getSpanFlags_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_getSpans_I_I_java$lang$Class__Ajava$lang$Object = invoker("getSpans", returns: JArray(JObjectType("java/lang/Object")), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    public func getSpans(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> [java$lang$Object?]? {
        return try I.android$text$SpannableStringBuilder_getSpans_I_I_java$lang$Class__Ajava$lang$Object(jobj)(a0, a1, a2?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let android$text$SpannableStringBuilder_nextSpanTransition_I_I_java$lang$Class__I = invoker("nextSpanTransition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    public func nextSpanTransition(_ a0: jint, _ a1: jint, _ a2: java$lang$Class?) throws -> jint {
        return try I.android$text$SpannableStringBuilder_nextSpanTransition_I_I_java$lang$Class__I(jobj)(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    public func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void {
        return try I.android$text$SpannableStringBuilder_getChars_I_I_AC_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

    fileprivate static let android$text$SpannableStringBuilder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$text$SpannableStringBuilder_getTextRunCursor_I_I_I_I_I_android$graphics$Paint__I = invoker("getTextRunCursor", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint")))
    public func getTextRunCursor(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint?) throws -> jint {
        return try I.android$text$SpannableStringBuilder_getTextRunCursor_I_I_I_I_I_android$graphics$Paint__I(jobj)(a0, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_setFilters_Aandroid$text$InputFilter__V = invoker("setFilters", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/text/InputFilter"))))
    public func setFilters(_ a0: [android$text$InputFilter?]?) throws -> Void {
        return try I.android$text$SpannableStringBuilder_setFilters_Aandroid$text$InputFilter__V(jobj)(a0?.map({ android$text$InputFilter$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$text$SpannableStringBuilder_getFilters__Aandroid$text$InputFilter = invoker("getFilters", returns: JArray(JObjectType("android/text/InputFilter")))
    public func getFilters() throws -> [android$text$InputFilter?]? {
        return try I.android$text$SpannableStringBuilder_getFilters__Aandroid$text$InputFilter(jobj)()?.jarrayToArray(android$text$InputFilter$Impl.self)
    }

    fileprivate static let android$text$SpannableStringBuilder_append_C__android$text$Editable = invoker("append", returns: JObjectType("android/text/Editable"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_C__android$text$Editable(jobj)(a0)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_java$lang$CharSequence_I_I__android$text$Editable = invoker("append", returns: JObjectType("android/text/Editable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_java$lang$CharSequence_I_I__android$text$Editable(jobj)(a0?.jobj ?? nil, a1, a2)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_java$lang$CharSequence__android$text$Editable = invoker("append", returns: JObjectType("android/text/Editable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_java$lang$CharSequence__android$text$Editable(jobj)(a0?.jobj ?? nil)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_delete_I_I__android$text$Editable = invoker("delete", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, jint.jniType))
    public func delete(_ a0: jint, _ a1: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_delete_I_I__android$text$Editable(jobj)(a0, a1)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence__android$text$Editable = invoker("insert", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    public func insert(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence__android$text$Editable(jobj)(a0, a1?.jobj ?? nil)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence_I_I__android$text$Editable = invoker("insert", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func insert(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_insert_I_java$lang$CharSequence_I_I__android$text$Editable(jobj)(a0, a1?.jobj ?? nil, a2, a3)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence__android$text$Editable = invoker("replace", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    public func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence__android$text$Editable(jobj)(a0, a1, a2?.jobj ?? nil)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence_I_I__android$text$Editable = invoker("replace", returns: JObjectType("android/text/Editable"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: jint, _ a4: jint) throws -> android$text$Editable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_replace_I_I_java$lang$CharSequence_I_I__android$text$Editable(jobj)(a0, a1, a2?.jobj ?? nil, a3, a4)) as android$text$Editable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_C__java$lang$Appendable(jobj)(a0)) as java$lang$Appendable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_java$lang$CharSequence_I_I__java$lang$Appendable(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$Appendable$Impl?
    }

    fileprivate static let android$text$SpannableStringBuilder_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableStringBuilder_append_java$lang$CharSequence__java$lang$Appendable(jobj)(a0?.jobj ?? nil)) as java$lang$Appendable$Impl?
    }

}

public typealias android$text$SpannableStringBuilder$Impl = android$text$SpannableStringBuilder

open class android$text$SpannableString : android$text$SpannableStringInternal, java$lang$CharSequence, android$text$GetChars, android$text$Spannable {
    private typealias J = android$text$SpannableString
    private typealias I = android$text$SpannableString$Impl

    /// Returns the internal JNI name for this class: "android/text/SpannableString"
    open class override func jniName() -> String { return "android/text/SpannableString" }

    fileprivate static let android$text$SpannableString_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.android$text$SpannableString_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$SpannableString_valueOf_java$lang$CharSequence__android$text$SpannableString = svoker("valueOf", returns: JObjectType("android/text/SpannableString"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func valueOf(_ a0: java$lang$CharSequence?) throws -> android$text$SpannableString? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableString_valueOf_java$lang$CharSequence__android$text$SpannableString(a0?.jobj ?? nil)) as android$text$SpannableString$Impl?
    }

    fileprivate static let android$text$SpannableString_setSpan_java$lang$Object_I_I_I__V = invoker("setSpan", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jint.jniType, jint.jniType))
    public func setSpan(_ a0: java$lang$Object?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$SpannableString_setSpan_java$lang$Object_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$text$SpannableString_removeSpan_java$lang$Object__V = invoker("removeSpan", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeSpan(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$text$SpannableString_removeSpan_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$SpannableString_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$SpannableString_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$SpannableString_nextSpanTransition_I_I_java$lang$Class__I = invoker("nextSpanTransition", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let android$text$SpannableString_getSpans_I_I_java$lang$Class__Ajava$lang$Object = invoker("getSpans", returns: JArray(JObjectType("java/lang/Object")), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    fileprivate static let android$text$SpannableString_getSpanFlags_java$lang$Object__I = invoker("getSpanFlags", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$SpannableString_getSpanEnd_java$lang$Object__I = invoker("getSpanEnd", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$SpannableString_getSpanStart_java$lang$Object__I = invoker("getSpanStart", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$text$SpannableString$Impl = android$text$SpannableString

open class android$text$LoginFilter$UsernameFilterGMail : android$text$LoginFilter {
    private typealias J = android$text$LoginFilter$UsernameFilterGMail
    private typealias I = android$text$LoginFilter$UsernameFilterGMail$Impl

    /// Returns the internal JNI name for this class: "android/text/LoginFilter$UsernameFilterGMail"
    open class override func jniName() -> String { return "android/text/LoginFilter$UsernameFilterGMail" }

    fileprivate static let android$text$LoginFilter$UsernameFilterGMail_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$LoginFilter$UsernameFilterGMail_init__V())
    }

    fileprivate static let android$text$LoginFilter$UsernameFilterGMail_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$text$LoginFilter$UsernameFilterGMail_init_Z__V(a0))
    }

    fileprivate static let android$text$LoginFilter$UsernameFilterGMail_isAllowed_C__Z = invoker("isAllowed", returns: jboolean.jniType, arguments: (jchar.jniType))
}

public typealias android$text$LoginFilter$UsernameFilterGMail$Impl = android$text$LoginFilter$UsernameFilterGMail

open class android$text$TextPaint : android$graphics$Paint {
    private typealias J = android$text$TextPaint
    private typealias I = android$text$TextPaint$Impl

    /// Returns the internal JNI name for this class: "android/text/TextPaint"
    open class override func jniName() -> String { return "android/text/TextPaint" }

    fileprivate static let android$text$TextPaint__bgColor__I = J.accessor("bgColor", type: jint.jniType)
    public var bgColor: jint {
        get { return I.android$text$TextPaint__bgColor__I.getter(jobj) }
        set { I.android$text$TextPaint__bgColor__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$TextPaint__baselineShift__I = J.accessor("baselineShift", type: jint.jniType)
    public var baselineShift: jint {
        get { return I.android$text$TextPaint__baselineShift__I.getter(jobj) }
        set { I.android$text$TextPaint__baselineShift__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$TextPaint__linkColor__I = J.accessor("linkColor", type: jint.jniType)
    public var linkColor: jint {
        get { return I.android$text$TextPaint__linkColor__I.getter(jobj) }
        set { I.android$text$TextPaint__linkColor__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$TextPaint__drawableState__AI = J.accessor("drawableState", type: JArray(jint.jniType))
    public var drawableState: [jint]? {
        get { return I.android$text$TextPaint__drawableState__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$text$TextPaint__drawableState__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$text$TextPaint__density__F = J.accessor("density", type: jfloat.jniType)
    public var density: jfloat {
        get { return I.android$text$TextPaint__density__F.getter(jobj) }
        set { I.android$text$TextPaint__density__F.setter(jobj, newValue) }
    }

    fileprivate static let android$text$TextPaint_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$TextPaint_init__V())
    }

    fileprivate static let android$text$TextPaint_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$TextPaint_init_I__V(a0))
    }

    fileprivate static let android$text$TextPaint_init_android$graphics$Paint__V = constructor((JObjectType("android/graphics/Paint")))
    public convenience init(_ a0: android$graphics$Paint?) throws {
        try self.init(creator: I.android$text$TextPaint_init_android$graphics$Paint__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$TextPaint_set_android$text$TextPaint__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    public func set(_ a0: android$text$TextPaint?) throws -> Void {
        return try I.android$text$TextPaint_set_android$text$TextPaint__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$text$TextPaint$Impl = android$text$TextPaint

open class android$text$BoringLayout$Metrics : android$graphics$Paint$FontMetricsInt {
    private typealias J = android$text$BoringLayout$Metrics
    private typealias I = android$text$BoringLayout$Metrics$Impl

    /// Returns the internal JNI name for this class: "android/text/BoringLayout$Metrics"
    open class override func jniName() -> String { return "android/text/BoringLayout$Metrics" }

    fileprivate static let android$text$BoringLayout$Metrics__width__I = J.accessor("width", type: jint.jniType)
    public var width: jint {
        get { return I.android$text$BoringLayout$Metrics__width__I.getter(jobj) }
        set { I.android$text$BoringLayout$Metrics__width__I.setter(jobj, newValue) }
    }

    fileprivate static let android$text$BoringLayout$Metrics_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$BoringLayout$Metrics_init__V())
    }

    fileprivate static let android$text$BoringLayout$Metrics_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$text$BoringLayout$Metrics$Impl = android$text$BoringLayout$Metrics

open class android$text$LoginFilter : java$lang$Object, android$text$InputFilter {
    private typealias J = android$text$LoginFilter
    private typealias I = android$text$LoginFilter$Impl

    /// Returns the internal JNI name for this class: "android/text/LoginFilter"
    open class override func jniName() -> String { return "android/text/LoginFilter" }

    fileprivate static let android$text$LoginFilter_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence = invoker("filter", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/Spanned"), jint.jniType, jint.jniType))
    public func filter(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$Spanned?, _ a4: jint, _ a5: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$LoginFilter_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$LoginFilter_onStart__V = invoker("onStart", returns: JVoid.jniType)
    public func onStart() throws -> Void {
        return try I.android$text$LoginFilter_onStart__V(jobj)()
    }

    fileprivate static let android$text$LoginFilter_onInvalidCharacter_C__V = invoker("onInvalidCharacter", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func onInvalidCharacter(_ a0: jchar) throws -> Void {
        return try I.android$text$LoginFilter_onInvalidCharacter_C__V(jobj)(a0)
    }

    fileprivate static let android$text$LoginFilter_onStop__V = invoker("onStop", returns: JVoid.jniType)
    public func onStop() throws -> Void {
        return try I.android$text$LoginFilter_onStop__V(jobj)()
    }

    fileprivate static let android$text$LoginFilter_isAllowed_C__Z = invoker("isAllowed", returns: jboolean.jniType, arguments: (jchar.jniType))
    public func isAllowed(_ a0: jchar) throws -> jboolean {
        return try I.android$text$LoginFilter_isAllowed_C__Z(jobj)(a0)
    }

}

public typealias android$text$LoginFilter$Impl = android$text$LoginFilter

public final class android$text$TextUtils$TruncateAt : java$lang$Enum {
    private typealias J = android$text$TextUtils$TruncateAt
    private typealias I = android$text$TextUtils$TruncateAt$Impl

    /// Returns the internal JNI name for this class: "android/text/TextUtils$TruncateAt"
    public class override func jniName() -> String { return "android/text/TextUtils$TruncateAt" }

    fileprivate static let android$text$TextUtils$TruncateAt__END__android$text$TextUtils$TruncateAt = J.saccessor("END", type: JObjectType("android/text/TextUtils$TruncateAt"))
    public static var END: android$text$TextUtils$TruncateAt? {
        get { return android$text$TextUtils$TruncateAt$Impl(reference: I.android$text$TextUtils$TruncateAt__END__android$text$TextUtils$TruncateAt.getter()) }
    }

    fileprivate static let android$text$TextUtils$TruncateAt__MARQUEE__android$text$TextUtils$TruncateAt = J.saccessor("MARQUEE", type: JObjectType("android/text/TextUtils$TruncateAt"))
    public static var MARQUEE: android$text$TextUtils$TruncateAt? {
        get { return android$text$TextUtils$TruncateAt$Impl(reference: I.android$text$TextUtils$TruncateAt__MARQUEE__android$text$TextUtils$TruncateAt.getter()) }
    }

    fileprivate static let android$text$TextUtils$TruncateAt__MIDDLE__android$text$TextUtils$TruncateAt = J.saccessor("MIDDLE", type: JObjectType("android/text/TextUtils$TruncateAt"))
    public static var MIDDLE: android$text$TextUtils$TruncateAt? {
        get { return android$text$TextUtils$TruncateAt$Impl(reference: I.android$text$TextUtils$TruncateAt__MIDDLE__android$text$TextUtils$TruncateAt.getter()) }
    }

    fileprivate static let android$text$TextUtils$TruncateAt__START__android$text$TextUtils$TruncateAt = J.saccessor("START", type: JObjectType("android/text/TextUtils$TruncateAt"))
    public static var START: android$text$TextUtils$TruncateAt? {
        get { return android$text$TextUtils$TruncateAt$Impl(reference: I.android$text$TextUtils$TruncateAt__START__android$text$TextUtils$TruncateAt.getter()) }
    }

    fileprivate static let android$text$TextUtils$TruncateAt_values__Aandroid$text$TextUtils$TruncateAt = svoker("values", returns: JArray(JObjectType("android/text/TextUtils$TruncateAt")))
    public static func values() throws -> [android$text$TextUtils$TruncateAt?]? {
        return try I.android$text$TextUtils$TruncateAt_values__Aandroid$text$TextUtils$TruncateAt()?.jarrayToArray(android$text$TextUtils$TruncateAt$Impl.self)
    }

    fileprivate static let android$text$TextUtils$TruncateAt_valueOf_java$lang$String__android$text$TextUtils$TruncateAt = svoker("valueOf", returns: JObjectType("android/text/TextUtils$TruncateAt"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$text$TextUtils$TruncateAt? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils$TruncateAt_valueOf_java$lang$String__android$text$TextUtils$TruncateAt(a0?.jobj ?? nil)) as android$text$TextUtils$TruncateAt$Impl?
    }

}

public typealias android$text$TextUtils$TruncateAt$Impl = android$text$TextUtils$TruncateAt

open class android$text$Layout$Directions : java$lang$Object {
    private typealias J = android$text$Layout$Directions
    private typealias I = android$text$Layout$Directions$Impl

    /// Returns the internal JNI name for this class: "android/text/Layout$Directions"
    open class override func jniName() -> String { return "android/text/Layout$Directions" }

}

public typealias android$text$Layout$Directions$Impl = android$text$Layout$Directions

open class android$text$TextUtils : java$lang$Object {
    private typealias J = android$text$TextUtils
    private typealias I = android$text$TextUtils$Impl

    /// Returns the internal JNI name for this class: "android/text/TextUtils"
    open class override func jniName() -> String { return "android/text/TextUtils" }

    fileprivate static let android$text$TextUtils__CHAR_SEQUENCE_CREATOR__android$os$Parcelable$Creator = J.saccessor("CHAR_SEQUENCE_CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CHAR_SEQUENCE_CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$text$TextUtils__CHAR_SEQUENCE_CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$text$TextUtils__CAP_MODE_CHARACTERS__I = J.saccessor("CAP_MODE_CHARACTERS", type: jint.jniType)
    public static var CAP_MODE_CHARACTERS: jint {
        get { return I.android$text$TextUtils__CAP_MODE_CHARACTERS__I.getter() }
    }

    fileprivate static let android$text$TextUtils__CAP_MODE_WORDS__I = J.saccessor("CAP_MODE_WORDS", type: jint.jniType)
    public static var CAP_MODE_WORDS: jint {
        get { return I.android$text$TextUtils__CAP_MODE_WORDS__I.getter() }
    }

    fileprivate static let android$text$TextUtils__CAP_MODE_SENTENCES__I = J.saccessor("CAP_MODE_SENTENCES", type: jint.jniType)
    public static var CAP_MODE_SENTENCES: jint {
        get { return I.android$text$TextUtils__CAP_MODE_SENTENCES__I.getter() }
    }

    fileprivate static let android$text$TextUtils_getChars_java$lang$CharSequence_I_I_AC_I__V = svoker("getChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    public static func getChars(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: [jchar]?, _ a4: jint) throws -> Void {
        return try I.android$text$TextUtils_getChars_java$lang$CharSequence_I_I_AC_I__V(a0?.jobj ?? nil, a1, a2, a3?.arrayToJArray() ?? nil, a4)
    }

    fileprivate static let android$text$TextUtils_indexOf_java$lang$CharSequence_C__I = svoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jchar.jniType))
    public static func indexOf(_ a0: java$lang$CharSequence?, _ a1: jchar) throws -> jint {
        return try I.android$text$TextUtils_indexOf_java$lang$CharSequence_C__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$TextUtils_indexOf_java$lang$CharSequence_C_I__I = svoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jchar.jniType, jint.jniType))
    public static func indexOf(_ a0: java$lang$CharSequence?, _ a1: jchar, _ a2: jint) throws -> jint {
        return try I.android$text$TextUtils_indexOf_java$lang$CharSequence_C_I__I(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$text$TextUtils_indexOf_java$lang$CharSequence_C_I_I__I = svoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jchar.jniType, jint.jniType, jint.jniType))
    public static func indexOf(_ a0: java$lang$CharSequence?, _ a1: jchar, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$text$TextUtils_indexOf_java$lang$CharSequence_C_I_I__I(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$text$TextUtils_lastIndexOf_java$lang$CharSequence_C__I = svoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jchar.jniType))
    public static func lastIndexOf(_ a0: java$lang$CharSequence?, _ a1: jchar) throws -> jint {
        return try I.android$text$TextUtils_lastIndexOf_java$lang$CharSequence_C__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$TextUtils_lastIndexOf_java$lang$CharSequence_C_I__I = svoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jchar.jniType, jint.jniType))
    public static func lastIndexOf(_ a0: java$lang$CharSequence?, _ a1: jchar, _ a2: jint) throws -> jint {
        return try I.android$text$TextUtils_lastIndexOf_java$lang$CharSequence_C_I__I(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$text$TextUtils_lastIndexOf_java$lang$CharSequence_C_I_I__I = svoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jchar.jniType, jint.jniType, jint.jniType))
    public static func lastIndexOf(_ a0: java$lang$CharSequence?, _ a1: jchar, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$text$TextUtils_lastIndexOf_java$lang$CharSequence_C_I_I__I(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$text$TextUtils_indexOf_java$lang$CharSequence_java$lang$CharSequence__I = svoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public static func indexOf(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?) throws -> jint {
        return try I.android$text$TextUtils_indexOf_java$lang$CharSequence_java$lang$CharSequence__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_indexOf_java$lang$CharSequence_java$lang$CharSequence_I__I = svoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func indexOf(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: jint) throws -> jint {
        return try I.android$text$TextUtils_indexOf_java$lang$CharSequence_java$lang$CharSequence_I__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$text$TextUtils_indexOf_java$lang$CharSequence_java$lang$CharSequence_I_I__I = svoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func indexOf(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$text$TextUtils_indexOf_java$lang$CharSequence_java$lang$CharSequence_I_I__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$text$TextUtils_regionMatches_java$lang$CharSequence_I_java$lang$CharSequence_I_I__Z = svoker("regionMatches", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func regionMatches(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: jint, _ a4: jint) throws -> jboolean {
        return try I.android$text$TextUtils_regionMatches_java$lang$CharSequence_I_java$lang$CharSequence_I_I__Z(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4)
    }

    fileprivate static let android$text$TextUtils_substring_java$lang$CharSequence_I_I__java$lang$String = svoker("substring", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func substring(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_substring_java$lang$CharSequence_I_I__java$lang$String(a0?.jobj ?? nil, a1, a2)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$TextUtils_join_java$lang$CharSequence_Ajava$lang$Object__java$lang$String = svoker("join", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/Object"))))
    public static func join(_ a0: java$lang$CharSequence?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_join_java$lang$CharSequence_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$TextUtils_join_java$lang$CharSequence_java$lang$Iterable__java$lang$String = svoker("join", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/Iterable")))
    public static func join(_ a0: java$lang$CharSequence?, _ a1: java$lang$Iterable?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_join_java$lang$CharSequence_java$lang$Iterable__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$TextUtils_split_java$lang$String_java$lang$String__Ajava$lang$String = svoker("split", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func split(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$text$TextUtils_split_java$lang$String_java$lang$String__Ajava$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$text$TextUtils_split_java$lang$String_java$util$regex$Pattern__Ajava$lang$String = svoker("split", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/regex/Pattern")))
    public static func split(_ a0: java$lang$String?, _ a1: java$util$regex$Pattern?) throws -> [java$lang$String?]? {
        return try I.android$text$TextUtils_split_java$lang$String_java$util$regex$Pattern__Ajava$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$text$TextUtils_stringOrSpannedString_java$lang$CharSequence__java$lang$CharSequence = svoker("stringOrSpannedString", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func stringOrSpannedString(_ a0: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_stringOrSpannedString_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_isEmpty_java$lang$CharSequence__Z = svoker("isEmpty", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func isEmpty(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.android$text$TextUtils_isEmpty_java$lang$CharSequence__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_getTrimmedLength_java$lang$CharSequence__I = svoker("getTrimmedLength", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func getTrimmedLength(_ a0: java$lang$CharSequence?) throws -> jint {
        return try I.android$text$TextUtils_getTrimmedLength_java$lang$CharSequence__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_equals_java$lang$CharSequence_java$lang$CharSequence__Z = svoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public static func equals(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?) throws -> jboolean {
        return try I.android$text$TextUtils_equals_java$lang$CharSequence_java$lang$CharSequence__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_getReverse_java$lang$CharSequence_I_I__java$lang$CharSequence = svoker("getReverse", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func getReverse(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_getReverse_java$lang$CharSequence_I_I__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_writeToParcel_java$lang$CharSequence_android$os$Parcel_I__V = svoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/os/Parcel"), jint.jniType))
    public static func writeToParcel(_ a0: java$lang$CharSequence?, _ a1: android$os$Parcel?, _ a2: jint) throws -> Void {
        return try I.android$text$TextUtils_writeToParcel_java$lang$CharSequence_android$os$Parcel_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$text$TextUtils_dumpSpans_java$lang$CharSequence_android$util$Printer_java$lang$String__V = svoker("dumpSpans", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public static func dumpSpans(_ a0: java$lang$CharSequence?, _ a1: android$util$Printer?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$text$TextUtils_dumpSpans_java$lang$CharSequence_android$util$Printer_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_replace_java$lang$CharSequence_Ajava$lang$String_Ajava$lang$CharSequence__java$lang$CharSequence = svoker("replace", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/String")), JArray(JObjectType("java/lang/CharSequence"))))
    public static func replace(_ a0: java$lang$CharSequence?, _ a1: [java$lang$String?]?, _ a2: [java$lang$CharSequence?]?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_replace_java$lang$CharSequence_Ajava$lang$String_Ajava$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_expandTemplate_java$lang$CharSequence_Ajava$lang$CharSequence__java$lang$CharSequence = svoker("expandTemplate", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/CharSequence"))))
    public static func expandTemplate(_ a0: java$lang$CharSequence?, _ a1: [java$lang$CharSequence?]?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_expandTemplate_java$lang$CharSequence_Ajava$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_getOffsetBefore_java$lang$CharSequence_I__I = svoker("getOffsetBefore", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func getOffsetBefore(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$text$TextUtils_getOffsetBefore_java$lang$CharSequence_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$TextUtils_getOffsetAfter_java$lang$CharSequence_I__I = svoker("getOffsetAfter", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func getOffsetAfter(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.android$text$TextUtils_getOffsetAfter_java$lang$CharSequence_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$TextUtils_copySpansFrom_android$text$Spanned_I_I_java$lang$Class_android$text$Spannable_I__V = svoker("copySpansFrom", returns: JVoid.jniType, arguments: (JObjectType("android/text/Spanned"), jint.jniType, jint.jniType, JObjectType("java/lang/Class"), JObjectType("android/text/Spannable"), jint.jniType))
    public static func copySpansFrom(_ a0: android$text$Spanned?, _ a1: jint, _ a2: jint, _ a3: java$lang$Class?, _ a4: android$text$Spannable?, _ a5: jint) throws -> Void {
        return try I.android$text$TextUtils_copySpansFrom_android$text$Spanned_I_I_java$lang$Class_android$text$Spannable_I__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5)
    }

    fileprivate static let android$text$TextUtils_ellipsize_java$lang$CharSequence_android$text$TextPaint_F_android$text$TextUtils$TruncateAt__java$lang$CharSequence = svoker("ellipsize", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jfloat.jniType, JObjectType("android/text/TextUtils$TruncateAt")))
    public static func ellipsize(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jfloat, _ a3: android$text$TextUtils$TruncateAt?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_ellipsize_java$lang$CharSequence_android$text$TextPaint_F_android$text$TextUtils$TruncateAt__java$lang$CharSequence(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_ellipsize_java$lang$CharSequence_android$text$TextPaint_F_android$text$TextUtils$TruncateAt_Z_android$text$TextUtils$EllipsizeCallback__java$lang$CharSequence = svoker("ellipsize", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jfloat.jniType, JObjectType("android/text/TextUtils$TruncateAt"), jboolean.jniType, JObjectType("android/text/TextUtils$EllipsizeCallback")))
    public static func ellipsize(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jfloat, _ a3: android$text$TextUtils$TruncateAt?, _ a4: jboolean, _ a5: android$text$TextUtils$EllipsizeCallback?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_ellipsize_java$lang$CharSequence_android$text$TextPaint_F_android$text$TextUtils$TruncateAt_Z_android$text$TextUtils$EllipsizeCallback__java$lang$CharSequence(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4, a5?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_commaEllipsize_java$lang$CharSequence_android$text$TextPaint_F_java$lang$String_java$lang$String__java$lang$CharSequence = svoker("commaEllipsize", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("android/text/TextPaint"), jfloat.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func commaEllipsize(_ a0: java$lang$CharSequence?, _ a1: android$text$TextPaint?, _ a2: jfloat, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_commaEllipsize_java$lang$CharSequence_android$text$TextPaint_F_java$lang$String_java$lang$String__java$lang$CharSequence(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_htmlEncode_java$lang$String__java$lang$String = svoker("htmlEncode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func htmlEncode(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_htmlEncode_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$text$TextUtils_concat_Ajava$lang$CharSequence__java$lang$CharSequence = svoker("concat", returns: JObjectType("java/lang/CharSequence"), arguments: (JArray(JObjectType("java/lang/CharSequence"))))
    public static func concat(_ a0: [java$lang$CharSequence?]?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$TextUtils_concat_Ajava$lang$CharSequence__java$lang$CharSequence(a0?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$text$TextUtils_isGraphic_java$lang$CharSequence__Z = svoker("isGraphic", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func isGraphic(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.android$text$TextUtils_isGraphic_java$lang$CharSequence__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_isGraphic_C__Z = svoker("isGraphic", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isGraphic(_ a0: jchar) throws -> jboolean {
        return try I.android$text$TextUtils_isGraphic_C__Z(a0)
    }

    fileprivate static let android$text$TextUtils_isDigitsOnly_java$lang$CharSequence__Z = svoker("isDigitsOnly", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public static func isDigitsOnly(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.android$text$TextUtils_isDigitsOnly_java$lang$CharSequence__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$TextUtils_getCapsMode_java$lang$CharSequence_I_I__I = svoker("getCapsMode", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func getCapsMode(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$text$TextUtils_getCapsMode_java$lang$CharSequence_I_I__I(a0?.jobj ?? nil, a1, a2)
    }

}

public typealias android$text$TextUtils$Impl = android$text$TextUtils

public protocol android$text$NoCopySpan : JavaObject {
}

open class android$text$NoCopySpan$Impl : java$lang$Object, android$text$NoCopySpan {
    private typealias J = android$text$NoCopySpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/NoCopySpan"
    open class override func jniName() -> String { return "android/text/NoCopySpan" }

}

public extension android$text$NoCopySpan {
    private typealias J = android$text$NoCopySpan
    private typealias I = android$text$NoCopySpan$Impl

}

public protocol android$text$Spannable : android$text$Spanned {
    func setSpan(_ a0: java$lang$Object?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
    func removeSpan(_ a0: java$lang$Object?) throws -> Void
}

open class android$text$Spannable$Impl : java$lang$Object, android$text$Spannable, android$text$Spanned {
    private typealias J = android$text$Spannable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/Spannable"
    open class override func jniName() -> String { return "android/text/Spannable" }

    fileprivate static let android$text$Spannable_setSpan_java$lang$Object_I_I_I__V = invoker("setSpan", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let android$text$Spannable_removeSpan_java$lang$Object__V = invoker("removeSpan", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension android$text$Spannable {
    private typealias J = android$text$Spannable
    private typealias I = android$text$Spannable$Impl

    func setSpan(_ a0: java$lang$Object?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$text$Spannable_setSpan_java$lang$Object_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    func removeSpan(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$text$Spannable_removeSpan_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$text$InputFilter : JavaObject {
    func filter(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$Spanned?, _ a4: jint, _ a5: jint) throws -> java$lang$CharSequence?
}

open class android$text$InputFilter$Impl : java$lang$Object, android$text$InputFilter {
    private typealias J = android$text$InputFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/InputFilter"
    open class override func jniName() -> String { return "android/text/InputFilter" }

    fileprivate static let android$text$InputFilter_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence = invoker("filter", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/Spanned"), jint.jniType, jint.jniType))
}

public extension android$text$InputFilter {
    private typealias J = android$text$InputFilter
    private typealias I = android$text$InputFilter$Impl

    func filter(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$Spanned?, _ a4: jint, _ a5: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$InputFilter_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5)) as java$lang$CharSequence$Impl?
    }

}

public protocol android$text$Html$TagHandler : JavaObject {
    func handleTag(_ a0: jboolean, _ a1: java$lang$String?, _ a2: android$text$Editable?, _ a3: org$xml$sax$XMLReader?) throws -> Void
}

open class android$text$Html$TagHandler$Impl : java$lang$Object, android$text$Html$TagHandler {
    private typealias J = android$text$Html$TagHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/Html$TagHandler"
    open class override func jniName() -> String { return "android/text/Html$TagHandler" }

    fileprivate static let android$text$Html$TagHandler_handleTag_Z_java$lang$String_android$text$Editable_org$xml$sax$XMLReader__V = invoker("handleTag", returns: JVoid.jniType, arguments: (jboolean.jniType, JObjectType("java/lang/String"), JObjectType("android/text/Editable"), JObjectType("org/xml/sax/XMLReader")))
}

public extension android$text$Html$TagHandler {
    private typealias J = android$text$Html$TagHandler
    private typealias I = android$text$Html$TagHandler$Impl

    func handleTag(_ a0: jboolean, _ a1: java$lang$String?, _ a2: android$text$Editable?, _ a3: org$xml$sax$XMLReader?) throws -> Void {
        return try I.android$text$Html$TagHandler_handleTag_Z_java$lang$String_android$text$Editable_org$xml$sax$XMLReader__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

}

open class android$text$InputFilter$LengthFilter : java$lang$Object, android$text$InputFilter {
    private typealias J = android$text$InputFilter$LengthFilter
    private typealias I = android$text$InputFilter$LengthFilter$Impl

    /// Returns the internal JNI name for this class: "android/text/InputFilter$LengthFilter"
    open class override func jniName() -> String { return "android/text/InputFilter$LengthFilter" }

    fileprivate static let android$text$InputFilter$LengthFilter_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$InputFilter$LengthFilter_init_I__V(a0))
    }

    fileprivate static let android$text$InputFilter$LengthFilter_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence = invoker("filter", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/text/Spanned"), jint.jniType, jint.jniType))
    public func filter(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: android$text$Spanned?, _ a4: jint, _ a5: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$text$InputFilter$LengthFilter_filter_java$lang$CharSequence_I_I_android$text$Spanned_I_I__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4, a5)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$text$InputFilter$LengthFilter$Impl = android$text$InputFilter$LengthFilter

open class android$text$LoginFilter$PasswordFilterGMail : android$text$LoginFilter {
    private typealias J = android$text$LoginFilter$PasswordFilterGMail
    private typealias I = android$text$LoginFilter$PasswordFilterGMail$Impl

    /// Returns the internal JNI name for this class: "android/text/LoginFilter$PasswordFilterGMail"
    open class override func jniName() -> String { return "android/text/LoginFilter$PasswordFilterGMail" }

    fileprivate static let android$text$LoginFilter$PasswordFilterGMail_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$LoginFilter$PasswordFilterGMail_init__V())
    }

    fileprivate static let android$text$LoginFilter$PasswordFilterGMail_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$text$LoginFilter$PasswordFilterGMail_init_Z__V(a0))
    }

    fileprivate static let android$text$LoginFilter$PasswordFilterGMail_isAllowed_C__Z = invoker("isAllowed", returns: jboolean.jniType, arguments: (jchar.jniType))
}

public typealias android$text$LoginFilter$PasswordFilterGMail$Impl = android$text$LoginFilter$PasswordFilterGMail

