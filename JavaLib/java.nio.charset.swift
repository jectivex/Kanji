import KanjiVM

open class java$nio$charset$Charset : java$lang$Object, java$lang$Comparable {
    private typealias J = java$nio$charset$Charset
    private typealias I = java$nio$charset$Charset$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/Charset"
    open class override func jniName() -> String { return "java/nio/charset/Charset" }

    fileprivate static let java$nio$charset$Charset_isSupported_java$lang$String__Z = svoker("isSupported", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func isSupported(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$nio$charset$Charset_isSupported_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$charset$Charset_forName_java$lang$String__java$nio$charset$Charset = svoker("forName", returns: JObjectType("java/nio/charset/Charset"), arguments: (JObjectType("java/lang/String")))
    public static func forName(_ a0: java$lang$String?) throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_forName_java$lang$String__java$nio$charset$Charset(a0?.jobj ?? nil)) as java$nio$charset$Charset$Impl?
    }

    fileprivate static let java$nio$charset$Charset_availableCharsets__java$util$SortedMap = svoker("availableCharsets", returns: JObjectType("java/util/SortedMap"))
    public static func availableCharsets() throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_availableCharsets__java$util$SortedMap()) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$nio$charset$Charset_defaultCharset__java$nio$charset$Charset = svoker("defaultCharset", returns: JObjectType("java/nio/charset/Charset"))
    public static func defaultCharset() throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_defaultCharset__java$nio$charset$Charset()) as java$nio$charset$Charset$Impl?
    }

    fileprivate static let java$nio$charset$Charset_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$charset$Charset_aliases__java$util$Set = invoker("aliases", returns: JObjectType("java/util/Set"))
    public func aliases() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_aliases__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$nio$charset$Charset_displayName__java$lang$String = invoker("displayName", returns: JObjectType("java/lang/String"))
    public func displayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_displayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$charset$Charset_isRegistered__Z = invoker("isRegistered", returns: jboolean.jniType)
    public func isRegistered() throws -> jboolean {
        return try I.java$nio$charset$Charset_isRegistered__Z(jobj)()
    }

    fileprivate static let java$nio$charset$Charset_displayName_java$util$Locale__java$lang$String = invoker("displayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func displayName(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_displayName_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$charset$Charset_contains_java$nio$charset$Charset__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/nio/charset/Charset")))
    public func contains(_ a0: java$nio$charset$Charset?) throws -> jboolean {
        return try I.java$nio$charset$Charset_contains_java$nio$charset$Charset__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$charset$Charset_newDecoder__java$nio$charset$CharsetDecoder = invoker("newDecoder", returns: JObjectType("java/nio/charset/CharsetDecoder"))
    public func newDecoder() throws -> java$nio$charset$CharsetDecoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_newDecoder__java$nio$charset$CharsetDecoder(jobj)()) as java$nio$charset$CharsetDecoder$Impl?
    }

    fileprivate static let java$nio$charset$Charset_newEncoder__java$nio$charset$CharsetEncoder = invoker("newEncoder", returns: JObjectType("java/nio/charset/CharsetEncoder"))
    public func newEncoder() throws -> java$nio$charset$CharsetEncoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_newEncoder__java$nio$charset$CharsetEncoder(jobj)()) as java$nio$charset$CharsetEncoder$Impl?
    }

    fileprivate static let java$nio$charset$Charset_canEncode__Z = invoker("canEncode", returns: jboolean.jniType)
    public func canEncode() throws -> jboolean {
        return try I.java$nio$charset$Charset_canEncode__Z(jobj)()
    }

    fileprivate static let java$nio$charset$Charset_decode_java$nio$ByteBuffer__java$nio$CharBuffer = invoker("decode", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public func decode(_ a0: java$nio$ByteBuffer?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_decode_java$nio$ByteBuffer__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$charset$Charset_encode_java$nio$CharBuffer__java$nio$ByteBuffer = invoker("encode", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/nio/CharBuffer")))
    public func encode(_ a0: java$nio$CharBuffer?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_encode_java$nio$CharBuffer__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$charset$Charset_encode_java$lang$String__java$nio$ByteBuffer = invoker("encode", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/lang/String")))
    public func encode(_ a0: java$lang$String?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$Charset_encode_java$lang$String__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$charset$Charset_compareTo_java$nio$charset$Charset__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/charset/Charset")))
    public func compareTo(_ a0: java$nio$charset$Charset?) throws -> jint {
        return try I.java$nio$charset$Charset_compareTo_java$nio$charset$Charset__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$charset$Charset_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$charset$Charset_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$charset$Charset_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$charset$Charset_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$charset$Charset_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$charset$Charset$Impl = java$nio$charset$Charset

open class java$nio$charset$CharsetDecoder : java$lang$Object {
    private typealias J = java$nio$charset$CharsetDecoder
    private typealias I = java$nio$charset$CharsetDecoder$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/CharsetDecoder"
    open class override func jniName() -> String { return "java/nio/charset/CharsetDecoder" }

    fileprivate static let java$nio$charset$CharsetDecoder_charset__java$nio$charset$Charset = invoker("charset", returns: JObjectType("java/nio/charset/Charset"))
    public func charset() throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_charset__java$nio$charset$Charset(jobj)()) as java$nio$charset$Charset$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_replacement__java$lang$String = invoker("replacement", returns: JObjectType("java/lang/String"))
    public func replacement() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_replacement__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_replaceWith_java$lang$String__java$nio$charset$CharsetDecoder = invoker("replaceWith", returns: JObjectType("java/nio/charset/CharsetDecoder"), arguments: (JObjectType("java/lang/String")))
    public func replaceWith(_ a0: java$lang$String?) throws -> java$nio$charset$CharsetDecoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_replaceWith_java$lang$String__java$nio$charset$CharsetDecoder(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CharsetDecoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_malformedInputAction__java$nio$charset$CodingErrorAction = invoker("malformedInputAction", returns: JObjectType("java/nio/charset/CodingErrorAction"))
    public func malformedInputAction() throws -> java$nio$charset$CodingErrorAction? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_malformedInputAction__java$nio$charset$CodingErrorAction(jobj)()) as java$nio$charset$CodingErrorAction$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_onMalformedInput_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetDecoder = invoker("onMalformedInput", returns: JObjectType("java/nio/charset/CharsetDecoder"), arguments: (JObjectType("java/nio/charset/CodingErrorAction")))
    public func onMalformedInput(_ a0: java$nio$charset$CodingErrorAction?) throws -> java$nio$charset$CharsetDecoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_onMalformedInput_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetDecoder(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CharsetDecoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_unmappableCharacterAction__java$nio$charset$CodingErrorAction = invoker("unmappableCharacterAction", returns: JObjectType("java/nio/charset/CodingErrorAction"))
    public func unmappableCharacterAction() throws -> java$nio$charset$CodingErrorAction? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_unmappableCharacterAction__java$nio$charset$CodingErrorAction(jobj)()) as java$nio$charset$CodingErrorAction$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_onUnmappableCharacter_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetDecoder = invoker("onUnmappableCharacter", returns: JObjectType("java/nio/charset/CharsetDecoder"), arguments: (JObjectType("java/nio/charset/CodingErrorAction")))
    public func onUnmappableCharacter(_ a0: java$nio$charset$CodingErrorAction?) throws -> java$nio$charset$CharsetDecoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_onUnmappableCharacter_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetDecoder(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CharsetDecoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_averageCharsPerByte__F = invoker("averageCharsPerByte", returns: jfloat.jniType)
    public func averageCharsPerByte() throws -> jfloat {
        return try I.java$nio$charset$CharsetDecoder_averageCharsPerByte__F(jobj)()
    }

    fileprivate static let java$nio$charset$CharsetDecoder_maxCharsPerByte__F = invoker("maxCharsPerByte", returns: jfloat.jniType)
    public func maxCharsPerByte() throws -> jfloat {
        return try I.java$nio$charset$CharsetDecoder_maxCharsPerByte__F(jobj)()
    }

    fileprivate static let java$nio$charset$CharsetDecoder_decode_java$nio$ByteBuffer_java$nio$CharBuffer_Z__java$nio$charset$CoderResult = invoker("decode", returns: JObjectType("java/nio/charset/CoderResult"), arguments: (JObjectType("java/nio/ByteBuffer"), JObjectType("java/nio/CharBuffer"), jboolean.jniType))
    public func decode(_ a0: java$nio$ByteBuffer?, _ a1: java$nio$CharBuffer?, _ a2: jboolean) throws -> java$nio$charset$CoderResult? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_decode_java$nio$ByteBuffer_java$nio$CharBuffer_Z__java$nio$charset$CoderResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$nio$charset$CoderResult$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_flush_java$nio$CharBuffer__java$nio$charset$CoderResult = invoker("flush", returns: JObjectType("java/nio/charset/CoderResult"), arguments: (JObjectType("java/nio/CharBuffer")))
    public func flush(_ a0: java$nio$CharBuffer?) throws -> java$nio$charset$CoderResult? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_flush_java$nio$CharBuffer__java$nio$charset$CoderResult(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CoderResult$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_reset__java$nio$charset$CharsetDecoder = invoker("reset", returns: JObjectType("java/nio/charset/CharsetDecoder"))
    public func reset() throws -> java$nio$charset$CharsetDecoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_reset__java$nio$charset$CharsetDecoder(jobj)()) as java$nio$charset$CharsetDecoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_decode_java$nio$ByteBuffer__java$nio$CharBuffer = invoker("decode", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public func decode(_ a0: java$nio$ByteBuffer?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_decode_java$nio$ByteBuffer__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$charset$CharsetDecoder_isAutoDetecting__Z = invoker("isAutoDetecting", returns: jboolean.jniType)
    public func isAutoDetecting() throws -> jboolean {
        return try I.java$nio$charset$CharsetDecoder_isAutoDetecting__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CharsetDecoder_isCharsetDetected__Z = invoker("isCharsetDetected", returns: jboolean.jniType)
    public func isCharsetDetected() throws -> jboolean {
        return try I.java$nio$charset$CharsetDecoder_isCharsetDetected__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CharsetDecoder_detectedCharset__java$nio$charset$Charset = invoker("detectedCharset", returns: JObjectType("java/nio/charset/Charset"))
    public func detectedCharset() throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetDecoder_detectedCharset__java$nio$charset$Charset(jobj)()) as java$nio$charset$Charset$Impl?
    }

}

public typealias java$nio$charset$CharsetDecoder$Impl = java$nio$charset$CharsetDecoder

open class java$nio$charset$CharsetEncoder : java$lang$Object {
    private typealias J = java$nio$charset$CharsetEncoder
    private typealias I = java$nio$charset$CharsetEncoder$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/CharsetEncoder"
    open class override func jniName() -> String { return "java/nio/charset/CharsetEncoder" }

    fileprivate static let java$nio$charset$CharsetEncoder_charset__java$nio$charset$Charset = invoker("charset", returns: JObjectType("java/nio/charset/Charset"))
    public func charset() throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_charset__java$nio$charset$Charset(jobj)()) as java$nio$charset$Charset$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_replacement__AB = invoker("replacement", returns: JArray(jbyte.jniType))
    public func replacement() throws -> [jbyte]? {
        return try I.java$nio$charset$CharsetEncoder_replacement__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$nio$charset$CharsetEncoder_replaceWith_AB__java$nio$charset$CharsetEncoder = invoker("replaceWith", returns: JObjectType("java/nio/charset/CharsetEncoder"), arguments: (JArray(jbyte.jniType)))
    public func replaceWith(_ a0: [jbyte]?) throws -> java$nio$charset$CharsetEncoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_replaceWith_AB__java$nio$charset$CharsetEncoder(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$charset$CharsetEncoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_isLegalReplacement_AB__Z = invoker("isLegalReplacement", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType)))
    public func isLegalReplacement(_ a0: [jbyte]?) throws -> jboolean {
        return try I.java$nio$charset$CharsetEncoder_isLegalReplacement_AB__Z(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$nio$charset$CharsetEncoder_malformedInputAction__java$nio$charset$CodingErrorAction = invoker("malformedInputAction", returns: JObjectType("java/nio/charset/CodingErrorAction"))
    public func malformedInputAction() throws -> java$nio$charset$CodingErrorAction? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_malformedInputAction__java$nio$charset$CodingErrorAction(jobj)()) as java$nio$charset$CodingErrorAction$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_onMalformedInput_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetEncoder = invoker("onMalformedInput", returns: JObjectType("java/nio/charset/CharsetEncoder"), arguments: (JObjectType("java/nio/charset/CodingErrorAction")))
    public func onMalformedInput(_ a0: java$nio$charset$CodingErrorAction?) throws -> java$nio$charset$CharsetEncoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_onMalformedInput_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetEncoder(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CharsetEncoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_unmappableCharacterAction__java$nio$charset$CodingErrorAction = invoker("unmappableCharacterAction", returns: JObjectType("java/nio/charset/CodingErrorAction"))
    public func unmappableCharacterAction() throws -> java$nio$charset$CodingErrorAction? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_unmappableCharacterAction__java$nio$charset$CodingErrorAction(jobj)()) as java$nio$charset$CodingErrorAction$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_onUnmappableCharacter_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetEncoder = invoker("onUnmappableCharacter", returns: JObjectType("java/nio/charset/CharsetEncoder"), arguments: (JObjectType("java/nio/charset/CodingErrorAction")))
    public func onUnmappableCharacter(_ a0: java$nio$charset$CodingErrorAction?) throws -> java$nio$charset$CharsetEncoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_onUnmappableCharacter_java$nio$charset$CodingErrorAction__java$nio$charset$CharsetEncoder(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CharsetEncoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_averageBytesPerChar__F = invoker("averageBytesPerChar", returns: jfloat.jniType)
    public func averageBytesPerChar() throws -> jfloat {
        return try I.java$nio$charset$CharsetEncoder_averageBytesPerChar__F(jobj)()
    }

    fileprivate static let java$nio$charset$CharsetEncoder_maxBytesPerChar__F = invoker("maxBytesPerChar", returns: jfloat.jniType)
    public func maxBytesPerChar() throws -> jfloat {
        return try I.java$nio$charset$CharsetEncoder_maxBytesPerChar__F(jobj)()
    }

    fileprivate static let java$nio$charset$CharsetEncoder_encode_java$nio$CharBuffer_java$nio$ByteBuffer_Z__java$nio$charset$CoderResult = invoker("encode", returns: JObjectType("java/nio/charset/CoderResult"), arguments: (JObjectType("java/nio/CharBuffer"), JObjectType("java/nio/ByteBuffer"), jboolean.jniType))
    public func encode(_ a0: java$nio$CharBuffer?, _ a1: java$nio$ByteBuffer?, _ a2: jboolean) throws -> java$nio$charset$CoderResult? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_encode_java$nio$CharBuffer_java$nio$ByteBuffer_Z__java$nio$charset$CoderResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$nio$charset$CoderResult$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_flush_java$nio$ByteBuffer__java$nio$charset$CoderResult = invoker("flush", returns: JObjectType("java/nio/charset/CoderResult"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public func flush(_ a0: java$nio$ByteBuffer?) throws -> java$nio$charset$CoderResult? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_flush_java$nio$ByteBuffer__java$nio$charset$CoderResult(jobj)(a0?.jobj ?? nil)) as java$nio$charset$CoderResult$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_reset__java$nio$charset$CharsetEncoder = invoker("reset", returns: JObjectType("java/nio/charset/CharsetEncoder"))
    public func reset() throws -> java$nio$charset$CharsetEncoder? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_reset__java$nio$charset$CharsetEncoder(jobj)()) as java$nio$charset$CharsetEncoder$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_encode_java$nio$CharBuffer__java$nio$ByteBuffer = invoker("encode", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/nio/CharBuffer")))
    public func encode(_ a0: java$nio$CharBuffer?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CharsetEncoder_encode_java$nio$CharBuffer__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$charset$CharsetEncoder_canEncode_C__Z = invoker("canEncode", returns: jboolean.jniType, arguments: (jchar.jniType))
    public func canEncode(_ a0: jchar) throws -> jboolean {
        return try I.java$nio$charset$CharsetEncoder_canEncode_C__Z(jobj)(a0)
    }

    fileprivate static let java$nio$charset$CharsetEncoder_canEncode_java$lang$CharSequence__Z = invoker("canEncode", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func canEncode(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.java$nio$charset$CharsetEncoder_canEncode_java$lang$CharSequence__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$charset$CharsetEncoder$Impl = java$nio$charset$CharsetEncoder

open class java$nio$charset$CoderResult : java$lang$Object {
    private typealias J = java$nio$charset$CoderResult
    private typealias I = java$nio$charset$CoderResult$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/CoderResult"
    open class override func jniName() -> String { return "java/nio/charset/CoderResult" }

    fileprivate static let java$nio$charset$CoderResult__UNDERFLOW__java$nio$charset$CoderResult = J.saccessor("UNDERFLOW", type: JObjectType("java/nio/charset/CoderResult"))
    public static var UNDERFLOW: java$nio$charset$CoderResult? {
        get { return java$nio$charset$CoderResult$Impl(constructor: I.java$nio$charset$CoderResult__UNDERFLOW__java$nio$charset$CoderResult.getter()) }
    }

    fileprivate static let java$nio$charset$CoderResult__OVERFLOW__java$nio$charset$CoderResult = J.saccessor("OVERFLOW", type: JObjectType("java/nio/charset/CoderResult"))
    public static var OVERFLOW: java$nio$charset$CoderResult? {
        get { return java$nio$charset$CoderResult$Impl(constructor: I.java$nio$charset$CoderResult__OVERFLOW__java$nio$charset$CoderResult.getter()) }
    }

    fileprivate static let java$nio$charset$CoderResult_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$charset$CoderResult_isUnderflow__Z = invoker("isUnderflow", returns: jboolean.jniType)
    public func isUnderflow() throws -> jboolean {
        return try I.java$nio$charset$CoderResult_isUnderflow__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CoderResult_isOverflow__Z = invoker("isOverflow", returns: jboolean.jniType)
    public func isOverflow() throws -> jboolean {
        return try I.java$nio$charset$CoderResult_isOverflow__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CoderResult_isError__Z = invoker("isError", returns: jboolean.jniType)
    public func isError() throws -> jboolean {
        return try I.java$nio$charset$CoderResult_isError__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CoderResult_isMalformed__Z = invoker("isMalformed", returns: jboolean.jniType)
    public func isMalformed() throws -> jboolean {
        return try I.java$nio$charset$CoderResult_isMalformed__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CoderResult_isUnmappable__Z = invoker("isUnmappable", returns: jboolean.jniType)
    public func isUnmappable() throws -> jboolean {
        return try I.java$nio$charset$CoderResult_isUnmappable__Z(jobj)()
    }

    fileprivate static let java$nio$charset$CoderResult_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$nio$charset$CoderResult_length__I(jobj)()
    }

    fileprivate static let java$nio$charset$CoderResult_malformedForLength_I__java$nio$charset$CoderResult = svoker("malformedForLength", returns: JObjectType("java/nio/charset/CoderResult"), arguments: (jint.jniType))
    public static func malformedForLength(_ a0: jint) throws -> java$nio$charset$CoderResult? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CoderResult_malformedForLength_I__java$nio$charset$CoderResult(a0)) as java$nio$charset$CoderResult$Impl?
    }

    fileprivate static let java$nio$charset$CoderResult_unmappableForLength_I__java$nio$charset$CoderResult = svoker("unmappableForLength", returns: JObjectType("java/nio/charset/CoderResult"), arguments: (jint.jniType))
    public static func unmappableForLength(_ a0: jint) throws -> java$nio$charset$CoderResult? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$CoderResult_unmappableForLength_I__java$nio$charset$CoderResult(a0)) as java$nio$charset$CoderResult$Impl?
    }

    fileprivate static let java$nio$charset$CoderResult_throwException__V = invoker("throwException", returns: JVoid.jniType)
    public func throwException() throws -> Void {
        return try I.java$nio$charset$CoderResult_throwException__V(jobj)()
    }

}

public typealias java$nio$charset$CoderResult$Impl = java$nio$charset$CoderResult

open class java$nio$charset$CodingErrorAction : java$lang$Object {
    private typealias J = java$nio$charset$CodingErrorAction
    private typealias I = java$nio$charset$CodingErrorAction$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/CodingErrorAction"
    open class override func jniName() -> String { return "java/nio/charset/CodingErrorAction" }

    fileprivate static let java$nio$charset$CodingErrorAction__IGNORE__java$nio$charset$CodingErrorAction = J.saccessor("IGNORE", type: JObjectType("java/nio/charset/CodingErrorAction"))
    public static var IGNORE: java$nio$charset$CodingErrorAction? {
        get { return java$nio$charset$CodingErrorAction$Impl(constructor: I.java$nio$charset$CodingErrorAction__IGNORE__java$nio$charset$CodingErrorAction.getter()) }
    }

    fileprivate static let java$nio$charset$CodingErrorAction__REPLACE__java$nio$charset$CodingErrorAction = J.saccessor("REPLACE", type: JObjectType("java/nio/charset/CodingErrorAction"))
    public static var REPLACE: java$nio$charset$CodingErrorAction? {
        get { return java$nio$charset$CodingErrorAction$Impl(constructor: I.java$nio$charset$CodingErrorAction__REPLACE__java$nio$charset$CodingErrorAction.getter()) }
    }

    fileprivate static let java$nio$charset$CodingErrorAction__REPORT__java$nio$charset$CodingErrorAction = J.saccessor("REPORT", type: JObjectType("java/nio/charset/CodingErrorAction"))
    public static var REPORT: java$nio$charset$CodingErrorAction? {
        get { return java$nio$charset$CodingErrorAction$Impl(constructor: I.java$nio$charset$CodingErrorAction__REPORT__java$nio$charset$CodingErrorAction.getter()) }
    }

    fileprivate static let java$nio$charset$CodingErrorAction_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$charset$CodingErrorAction$Impl = java$nio$charset$CodingErrorAction

public final class java$nio$charset$StandardCharsets : java$lang$Object {
    private typealias J = java$nio$charset$StandardCharsets
    private typealias I = java$nio$charset$StandardCharsets$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/StandardCharsets"
    public class override func jniName() -> String { return "java/nio/charset/StandardCharsets" }

    fileprivate static let java$nio$charset$StandardCharsets__US_ASCII__java$nio$charset$Charset = J.saccessor("US_ASCII", type: JObjectType("java/nio/charset/Charset"))
    public static var US_ASCII: java$nio$charset$Charset? {
        get { return java$nio$charset$Charset$Impl(constructor: I.java$nio$charset$StandardCharsets__US_ASCII__java$nio$charset$Charset.getter()) }
    }

    fileprivate static let java$nio$charset$StandardCharsets__ISO_8859_1__java$nio$charset$Charset = J.saccessor("ISO_8859_1", type: JObjectType("java/nio/charset/Charset"))
    public static var ISO_8859_1: java$nio$charset$Charset? {
        get { return java$nio$charset$Charset$Impl(constructor: I.java$nio$charset$StandardCharsets__ISO_8859_1__java$nio$charset$Charset.getter()) }
    }

    fileprivate static let java$nio$charset$StandardCharsets__UTF_8__java$nio$charset$Charset = J.saccessor("UTF_8", type: JObjectType("java/nio/charset/Charset"))
    public static var UTF_8: java$nio$charset$Charset? {
        get { return java$nio$charset$Charset$Impl(constructor: I.java$nio$charset$StandardCharsets__UTF_8__java$nio$charset$Charset.getter()) }
    }

    fileprivate static let java$nio$charset$StandardCharsets__UTF_16BE__java$nio$charset$Charset = J.saccessor("UTF_16BE", type: JObjectType("java/nio/charset/Charset"))
    public static var UTF_16BE: java$nio$charset$Charset? {
        get { return java$nio$charset$Charset$Impl(constructor: I.java$nio$charset$StandardCharsets__UTF_16BE__java$nio$charset$Charset.getter()) }
    }

    fileprivate static let java$nio$charset$StandardCharsets__UTF_16LE__java$nio$charset$Charset = J.saccessor("UTF_16LE", type: JObjectType("java/nio/charset/Charset"))
    public static var UTF_16LE: java$nio$charset$Charset? {
        get { return java$nio$charset$Charset$Impl(constructor: I.java$nio$charset$StandardCharsets__UTF_16LE__java$nio$charset$Charset.getter()) }
    }

    fileprivate static let java$nio$charset$StandardCharsets__UTF_16__java$nio$charset$Charset = J.saccessor("UTF_16", type: JObjectType("java/nio/charset/Charset"))
    public static var UTF_16: java$nio$charset$Charset? {
        get { return java$nio$charset$Charset$Impl(constructor: I.java$nio$charset$StandardCharsets__UTF_16__java$nio$charset$Charset.getter()) }
    }

}

public typealias java$nio$charset$StandardCharsets$Impl = java$nio$charset$StandardCharsets

open class java$nio$charset$CoderMalfunctionError : java$lang$Error {
    private typealias J = java$nio$charset$CoderMalfunctionError
    private typealias I = java$nio$charset$CoderMalfunctionError$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/CoderMalfunctionError"
    open class override func jniName() -> String { return "java/nio/charset/CoderMalfunctionError" }

    fileprivate static let java$nio$charset$CoderMalfunctionError_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.java$nio$charset$CoderMalfunctionError_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$charset$CoderMalfunctionError$Impl = java$nio$charset$CoderMalfunctionError

open class java$nio$charset$CharacterCodingException : java$io$IOException {
    private typealias J = java$nio$charset$CharacterCodingException
    private typealias I = java$nio$charset$CharacterCodingException$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/CharacterCodingException"
    open class override func jniName() -> String { return "java/nio/charset/CharacterCodingException" }

    fileprivate static let java$nio$charset$CharacterCodingException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$nio$charset$CharacterCodingException_init__V())
    }

}

public typealias java$nio$charset$CharacterCodingException$Impl = java$nio$charset$CharacterCodingException

open class java$nio$charset$MalformedInputException : java$nio$charset$CharacterCodingException {
    private typealias J = java$nio$charset$MalformedInputException
    private typealias I = java$nio$charset$MalformedInputException$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/MalformedInputException"
    open class override func jniName() -> String { return "java/nio/charset/MalformedInputException" }

    fileprivate static let java$nio$charset$MalformedInputException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$nio$charset$MalformedInputException_init_I__V(a0))
    }

    fileprivate static let java$nio$charset$MalformedInputException_getInputLength__I = invoker("getInputLength", returns: jint.jniType)
    public func getInputLength() throws -> jint {
        return try I.java$nio$charset$MalformedInputException_getInputLength__I(jobj)()
    }

    fileprivate static let java$nio$charset$MalformedInputException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$charset$MalformedInputException$Impl = java$nio$charset$MalformedInputException

open class java$nio$charset$UnmappableCharacterException : java$nio$charset$CharacterCodingException {
    private typealias J = java$nio$charset$UnmappableCharacterException
    private typealias I = java$nio$charset$UnmappableCharacterException$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/UnmappableCharacterException"
    open class override func jniName() -> String { return "java/nio/charset/UnmappableCharacterException" }

    fileprivate static let java$nio$charset$UnmappableCharacterException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$nio$charset$UnmappableCharacterException_init_I__V(a0))
    }

    fileprivate static let java$nio$charset$UnmappableCharacterException_getInputLength__I = invoker("getInputLength", returns: jint.jniType)
    public func getInputLength() throws -> jint {
        return try I.java$nio$charset$UnmappableCharacterException_getInputLength__I(jobj)()
    }

    fileprivate static let java$nio$charset$UnmappableCharacterException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$charset$UnmappableCharacterException$Impl = java$nio$charset$UnmappableCharacterException

open class java$nio$charset$IllegalCharsetNameException : java$lang$IllegalArgumentException {
    private typealias J = java$nio$charset$IllegalCharsetNameException
    private typealias I = java$nio$charset$IllegalCharsetNameException$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/IllegalCharsetNameException"
    open class override func jniName() -> String { return "java/nio/charset/IllegalCharsetNameException" }

    fileprivate static let java$nio$charset$IllegalCharsetNameException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$nio$charset$IllegalCharsetNameException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$charset$IllegalCharsetNameException_getCharsetName__java$lang$String = invoker("getCharsetName", returns: JObjectType("java/lang/String"))
    public func getCharsetName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$IllegalCharsetNameException_getCharsetName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$nio$charset$IllegalCharsetNameException$Impl = java$nio$charset$IllegalCharsetNameException

open class java$nio$charset$UnsupportedCharsetException : java$lang$IllegalArgumentException {
    private typealias J = java$nio$charset$UnsupportedCharsetException
    private typealias I = java$nio$charset$UnsupportedCharsetException$Impl

    /// Returns the internal JNI name for this class: "java/nio/charset/UnsupportedCharsetException"
    open class override func jniName() -> String { return "java/nio/charset/UnsupportedCharsetException" }

    fileprivate static let java$nio$charset$UnsupportedCharsetException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$nio$charset$UnsupportedCharsetException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$charset$UnsupportedCharsetException_getCharsetName__java$lang$String = invoker("getCharsetName", returns: JObjectType("java/lang/String"))
    public func getCharsetName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$charset$UnsupportedCharsetException_getCharsetName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$nio$charset$UnsupportedCharsetException$Impl = java$nio$charset$UnsupportedCharsetException

