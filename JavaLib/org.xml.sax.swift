import KanjiVM

open class org$xml$sax$HandlerBase : java$lang$Object, org$xml$sax$EntityResolver, org$xml$sax$DTDHandler, org$xml$sax$DocumentHandler, org$xml$sax$ErrorHandler {
    private typealias J = org$xml$sax$HandlerBase
    private typealias I = org$xml$sax$HandlerBase$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/HandlerBase"
    open class override func jniName() -> String { return "org/xml/sax/HandlerBase" }

    fileprivate static let org$xml$sax$HandlerBase_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$HandlerBase_init__V())
    }

    fileprivate static let org$xml$sax$HandlerBase_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$HandlerBase_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

    fileprivate static let org$xml$sax$HandlerBase_notationDecl_java$lang$String_java$lang$String_java$lang$String__V = invoker("notationDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func notationDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_notationDecl_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("unparsedEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func unparsedEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    public func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    public func startDocument() throws -> Void {
        return try I.org$xml$sax$HandlerBase_startDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$HandlerBase_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    public func endDocument() throws -> Void {
        return try I.org$xml$sax$HandlerBase_endDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$HandlerBase_startElement_java$lang$String_org$xml$sax$AttributeList__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/AttributeList")))
    public func startElement(_ a0: java$lang$String?, _ a1: org$xml$sax$AttributeList?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_startElement_java$lang$String_org$xml$sax$AttributeList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_endElement_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func endElement(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_endElement_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$HandlerBase_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$HandlerBase_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$HandlerBase_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$HandlerBase_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_warning_org$xml$sax$SAXParseException__V = invoker("warning", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func warning(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_warning_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_error_org$xml$sax$SAXParseException__V = invoker("error", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func error(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_error_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$HandlerBase_fatalError_org$xml$sax$SAXParseException__V = invoker("fatalError", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func fatalError(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$HandlerBase_fatalError_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias org$xml$sax$HandlerBase$Impl = org$xml$sax$HandlerBase

open class org$xml$sax$InputSource : java$lang$Object {
    private typealias J = org$xml$sax$InputSource
    private typealias I = org$xml$sax$InputSource$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/InputSource"
    open class override func jniName() -> String { return "org/xml/sax/InputSource" }

    fileprivate static let org$xml$sax$InputSource_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$InputSource_init__V())
    }

    fileprivate static let org$xml$sax$InputSource_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.org$xml$sax$InputSource_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$InputSource_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.org$xml$sax$InputSource_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$InputSource_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.org$xml$sax$InputSource_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$InputSource_setPublicId_java$lang$String__V = invoker("setPublicId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPublicId(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$InputSource_setPublicId_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$InputSource_getPublicId__java$lang$String = invoker("getPublicId", returns: JObjectType("java/lang/String"))
    public func getPublicId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$InputSource_getPublicId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$InputSource_setSystemId_java$lang$String__V = invoker("setSystemId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSystemId(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$InputSource_setSystemId_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$InputSource_getSystemId__java$lang$String = invoker("getSystemId", returns: JObjectType("java/lang/String"))
    public func getSystemId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$InputSource_getSystemId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$InputSource_setByteStream_java$io$InputStream__V = invoker("setByteStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func setByteStream(_ a0: java$io$InputStream?) throws -> Void {
        return try I.org$xml$sax$InputSource_setByteStream_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$InputSource_getByteStream__java$io$InputStream = invoker("getByteStream", returns: JObjectType("java/io/InputStream"))
    public func getByteStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$InputSource_getByteStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let org$xml$sax$InputSource_setEncoding_java$lang$String__V = invoker("setEncoding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setEncoding(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$InputSource_setEncoding_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$InputSource_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$InputSource_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$InputSource_setCharacterStream_java$io$Reader__V = invoker("setCharacterStream", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    public func setCharacterStream(_ a0: java$io$Reader?) throws -> Void {
        return try I.org$xml$sax$InputSource_setCharacterStream_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$InputSource_getCharacterStream__java$io$Reader = invoker("getCharacterStream", returns: JObjectType("java/io/Reader"))
    public func getCharacterStream() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$InputSource_getCharacterStream__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    fileprivate static let org$xml$sax$InputSource_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.org$xml$sax$InputSource_isEmpty__Z(jobj)()
    }

}

public typealias org$xml$sax$InputSource$Impl = org$xml$sax$InputSource

open class org$xml$sax$SAXException : java$lang$Exception {
    private typealias J = org$xml$sax$SAXException
    private typealias I = org$xml$sax$SAXException$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/SAXException"
    open class override func jniName() -> String { return "org/xml/sax/SAXException" }

    fileprivate static let org$xml$sax$SAXException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$SAXException_init__V())
    }

    fileprivate static let org$xml$sax$SAXException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.org$xml$sax$SAXException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$SAXException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.org$xml$sax$SAXException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$SAXException_init_java$lang$String_java$lang$Exception__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Exception?) throws {
        try self.init(creator: I.org$xml$sax$SAXException_init_java$lang$String_java$lang$Exception__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$SAXException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    fileprivate static let org$xml$sax$SAXException_getException__java$lang$Exception = invoker("getException", returns: JObjectType("java/lang/Exception"))
    public func getException() throws -> java$lang$Exception? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$SAXException_getException__java$lang$Exception(jobj)()) as java$lang$Exception$Impl?
    }

    fileprivate static let org$xml$sax$SAXException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
    fileprivate static let org$xml$sax$SAXException_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias org$xml$sax$SAXException$Impl = org$xml$sax$SAXException

open class org$xml$sax$SAXNotRecognizedException : org$xml$sax$SAXException {
    private typealias J = org$xml$sax$SAXNotRecognizedException
    private typealias I = org$xml$sax$SAXNotRecognizedException$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/SAXNotRecognizedException"
    open class override func jniName() -> String { return "org/xml/sax/SAXNotRecognizedException" }

    fileprivate static let org$xml$sax$SAXNotRecognizedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$SAXNotRecognizedException_init__V())
    }

    fileprivate static let org$xml$sax$SAXNotRecognizedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.org$xml$sax$SAXNotRecognizedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias org$xml$sax$SAXNotRecognizedException$Impl = org$xml$sax$SAXNotRecognizedException

open class org$xml$sax$SAXNotSupportedException : org$xml$sax$SAXException {
    private typealias J = org$xml$sax$SAXNotSupportedException
    private typealias I = org$xml$sax$SAXNotSupportedException$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/SAXNotSupportedException"
    open class override func jniName() -> String { return "org/xml/sax/SAXNotSupportedException" }

    fileprivate static let org$xml$sax$SAXNotSupportedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$SAXNotSupportedException_init__V())
    }

    fileprivate static let org$xml$sax$SAXNotSupportedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.org$xml$sax$SAXNotSupportedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias org$xml$sax$SAXNotSupportedException$Impl = org$xml$sax$SAXNotSupportedException

open class org$xml$sax$SAXParseException : org$xml$sax$SAXException {
    private typealias J = org$xml$sax$SAXParseException
    private typealias I = org$xml$sax$SAXParseException$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/SAXParseException"
    open class override func jniName() -> String { return "org/xml/sax/SAXParseException" }

    fileprivate static let org$xml$sax$SAXParseException_init_java$lang$String_org$xml$sax$Locator__V = constructor((JObjectType("java/lang/String"), JObjectType("org/xml/sax/Locator")))
    public convenience init(_ a0: java$lang$String?, _ a1: org$xml$sax$Locator?) throws {
        try self.init(creator: I.org$xml$sax$SAXParseException_init_java$lang$String_org$xml$sax$Locator__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$SAXParseException_init_java$lang$String_org$xml$sax$Locator_java$lang$Exception__V = constructor((JObjectType("java/lang/String"), JObjectType("org/xml/sax/Locator"), JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$String?, _ a1: org$xml$sax$Locator?, _ a2: java$lang$Exception?) throws {
        try self.init(creator: I.org$xml$sax$SAXParseException_init_java$lang$String_org$xml$sax$Locator_java$lang$Exception__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$SAXParseException_init_java$lang$String_java$lang$String_java$lang$String_I_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.org$xml$sax$SAXParseException_init_java$lang$String_java$lang$String_java$lang$String_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4))
    }

    fileprivate static let org$xml$sax$SAXParseException_init_java$lang$String_java$lang$String_java$lang$String_I_I_java$lang$Exception__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, jint.jniType, JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: jint, _ a5: java$lang$Exception?) throws {
        try self.init(creator: I.org$xml$sax$SAXParseException_init_java$lang$String_java$lang$String_java$lang$String_I_I_java$lang$Exception__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4, a5?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$SAXParseException_getPublicId__java$lang$String = invoker("getPublicId", returns: JObjectType("java/lang/String"))
    public func getPublicId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$SAXParseException_getPublicId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$SAXParseException_getSystemId__java$lang$String = invoker("getSystemId", returns: JObjectType("java/lang/String"))
    public func getSystemId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$SAXParseException_getSystemId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$SAXParseException_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.org$xml$sax$SAXParseException_getLineNumber__I(jobj)()
    }

    fileprivate static let org$xml$sax$SAXParseException_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try I.org$xml$sax$SAXParseException_getColumnNumber__I(jobj)()
    }

    fileprivate static let org$xml$sax$SAXParseException_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias org$xml$sax$SAXParseException$Impl = org$xml$sax$SAXParseException

public protocol org$xml$sax$AttributeList : JavaObject {
    func getLength() throws -> jint
    func getName(_ a0: jint) throws -> java$lang$String?
    func getType(_ a0: jint) throws -> java$lang$String?
    func getValue(_ a0: jint) throws -> java$lang$String?
    func getType(_ a0: java$lang$String?) throws -> java$lang$String?
    func getValue(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class org$xml$sax$AttributeList$Impl : java$lang$Object, org$xml$sax$AttributeList {
    private typealias J = org$xml$sax$AttributeList$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/AttributeList"
    open class override func jniName() -> String { return "org/xml/sax/AttributeList" }

    fileprivate static let org$xml$sax$AttributeList_getLength__I = invoker("getLength", returns: jint.jniType)
    fileprivate static let org$xml$sax$AttributeList_getName_I__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$AttributeList_getType_I__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$AttributeList_getValue_I__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$AttributeList_getType_java$lang$String__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$AttributeList_getValue_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension org$xml$sax$AttributeList {
    private typealias J = org$xml$sax$AttributeList
    private typealias I = org$xml$sax$AttributeList$Impl

    func getLength() throws -> jint {
        return try I.org$xml$sax$AttributeList_getLength__I(jobj)()
    }

    func getName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$AttributeList_getName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getType(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$AttributeList_getType_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getValue(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$AttributeList_getValue_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$AttributeList_getType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getValue(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$AttributeList_getValue_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol org$xml$sax$Attributes : JavaObject {
    func getLength() throws -> jint
    func getURI(_ a0: jint) throws -> java$lang$String?
    func getLocalName(_ a0: jint) throws -> java$lang$String?
    func getQName(_ a0: jint) throws -> java$lang$String?
    func getType(_ a0: jint) throws -> java$lang$String?
    func getValue(_ a0: jint) throws -> java$lang$String?
    func getIndex(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint
    func getIndex(_ a0: java$lang$String?) throws -> jint
    func getType(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String?
    func getType(_ a0: java$lang$String?) throws -> java$lang$String?
    func getValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String?
    func getValue(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class org$xml$sax$Attributes$Impl : java$lang$Object, org$xml$sax$Attributes {
    private typealias J = org$xml$sax$Attributes$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/Attributes"
    open class override func jniName() -> String { return "org/xml/sax/Attributes" }

    fileprivate static let org$xml$sax$Attributes_getLength__I = invoker("getLength", returns: jint.jniType)
    fileprivate static let org$xml$sax$Attributes_getURI_I__java$lang$String = invoker("getURI", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$Attributes_getLocalName_I__java$lang$String = invoker("getLocalName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$Attributes_getQName_I__java$lang$String = invoker("getQName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$Attributes_getType_I__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$Attributes_getValue_I__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let org$xml$sax$Attributes_getIndex_java$lang$String_java$lang$String__I = invoker("getIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$Attributes_getIndex_java$lang$String__I = invoker("getIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$Attributes_getType_java$lang$String_java$lang$String__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$Attributes_getType_java$lang$String__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$Attributes_getValue_java$lang$String_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$Attributes_getValue_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension org$xml$sax$Attributes {
    private typealias J = org$xml$sax$Attributes
    private typealias I = org$xml$sax$Attributes$Impl

    func getLength() throws -> jint {
        return try I.org$xml$sax$Attributes_getLength__I(jobj)()
    }

    func getURI(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getURI_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getLocalName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getLocalName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getQName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getQName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getType(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getType_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getValue(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getValue_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getIndex(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.org$xml$sax$Attributes_getIndex_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getIndex(_ a0: java$lang$String?) throws -> jint {
        return try I.org$xml$sax$Attributes_getIndex_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    func getType(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getType_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getValue(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Attributes_getValue_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol org$xml$sax$ContentHandler : JavaObject {
    func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void
    func startDocument() throws -> Void
    func endDocument() throws -> Void
    func startPrefixMapping(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func endPrefixMapping(_ a0: java$lang$String?) throws -> Void
    func startElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: org$xml$sax$Attributes?) throws -> Void
    func endElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void
    func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void
    func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void
    func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func skippedEntity(_ a0: java$lang$String?) throws -> Void
}

open class org$xml$sax$ContentHandler$Impl : java$lang$Object, org$xml$sax$ContentHandler {
    private typealias J = org$xml$sax$ContentHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ContentHandler"
    open class override func jniName() -> String { return "org/xml/sax/ContentHandler" }

    fileprivate static let org$xml$sax$ContentHandler_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    fileprivate static let org$xml$sax$ContentHandler_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$ContentHandler_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$ContentHandler_startPrefixMapping_java$lang$String_java$lang$String__V = invoker("startPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ContentHandler_endPrefixMapping_java$lang$String__V = invoker("endPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ContentHandler_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("org/xml/sax/Attributes")))
    fileprivate static let org$xml$sax$ContentHandler_endElement_java$lang$String_java$lang$String_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ContentHandler_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let org$xml$sax$ContentHandler_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let org$xml$sax$ContentHandler_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ContentHandler_skippedEntity_java$lang$String__V = invoker("skippedEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension org$xml$sax$ContentHandler {
    private typealias J = org$xml$sax$ContentHandler
    private typealias I = org$xml$sax$ContentHandler$Impl

    func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    func startDocument() throws -> Void {
        return try I.org$xml$sax$ContentHandler_startDocument__V(jobj)()
    }

    func endDocument() throws -> Void {
        return try I.org$xml$sax$ContentHandler_endDocument__V(jobj)()
    }

    func startPrefixMapping(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_startPrefixMapping_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func endPrefixMapping(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_endPrefixMapping_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func startElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: org$xml$sax$Attributes?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    func endElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_endElement_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$ContentHandler_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$ContentHandler_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func skippedEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ContentHandler_skippedEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol org$xml$sax$DocumentHandler : JavaObject {
    func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void
    func startDocument() throws -> Void
    func endDocument() throws -> Void
    func startElement(_ a0: java$lang$String?, _ a1: org$xml$sax$AttributeList?) throws -> Void
    func endElement(_ a0: java$lang$String?) throws -> Void
    func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void
    func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void
    func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
}

open class org$xml$sax$DocumentHandler$Impl : java$lang$Object, org$xml$sax$DocumentHandler {
    private typealias J = org$xml$sax$DocumentHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/DocumentHandler"
    open class override func jniName() -> String { return "org/xml/sax/DocumentHandler" }

    fileprivate static let org$xml$sax$DocumentHandler_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    fileprivate static let org$xml$sax$DocumentHandler_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$DocumentHandler_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$DocumentHandler_startElement_java$lang$String_org$xml$sax$AttributeList__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/AttributeList")))
    fileprivate static let org$xml$sax$DocumentHandler_endElement_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$DocumentHandler_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let org$xml$sax$DocumentHandler_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let org$xml$sax$DocumentHandler_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public extension org$xml$sax$DocumentHandler {
    private typealias J = org$xml$sax$DocumentHandler
    private typealias I = org$xml$sax$DocumentHandler$Impl

    func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$DocumentHandler_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    func startDocument() throws -> Void {
        return try I.org$xml$sax$DocumentHandler_startDocument__V(jobj)()
    }

    func endDocument() throws -> Void {
        return try I.org$xml$sax$DocumentHandler_endDocument__V(jobj)()
    }

    func startElement(_ a0: java$lang$String?, _ a1: org$xml$sax$AttributeList?) throws -> Void {
        return try I.org$xml$sax$DocumentHandler_startElement_java$lang$String_org$xml$sax$AttributeList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func endElement(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$DocumentHandler_endElement_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$DocumentHandler_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$DocumentHandler_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$DocumentHandler_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol org$xml$sax$DTDHandler : JavaObject {
    func notationDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void
    func unparsedEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void
}

open class org$xml$sax$DTDHandler$Impl : java$lang$Object, org$xml$sax$DTDHandler {
    private typealias J = org$xml$sax$DTDHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/DTDHandler"
    open class override func jniName() -> String { return "org/xml/sax/DTDHandler" }

    fileprivate static let org$xml$sax$DTDHandler_notationDecl_java$lang$String_java$lang$String_java$lang$String__V = invoker("notationDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$DTDHandler_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("unparsedEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public extension org$xml$sax$DTDHandler {
    private typealias J = org$xml$sax$DTDHandler
    private typealias I = org$xml$sax$DTDHandler$Impl

    func notationDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$DTDHandler_notationDecl_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func unparsedEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$DTDHandler_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

}

public protocol org$xml$sax$EntityResolver : JavaObject {
    func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource?
}

open class org$xml$sax$EntityResolver$Impl : java$lang$Object, org$xml$sax$EntityResolver {
    private typealias J = org$xml$sax$EntityResolver$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/EntityResolver"
    open class override func jniName() -> String { return "org/xml/sax/EntityResolver" }

    fileprivate static let org$xml$sax$EntityResolver_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public extension org$xml$sax$EntityResolver {
    private typealias J = org$xml$sax$EntityResolver
    private typealias I = org$xml$sax$EntityResolver$Impl

    func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$EntityResolver_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

}

public protocol org$xml$sax$ErrorHandler : JavaObject {
    func warning(_ a0: org$xml$sax$SAXParseException?) throws -> Void
    func error(_ a0: org$xml$sax$SAXParseException?) throws -> Void
    func fatalError(_ a0: org$xml$sax$SAXParseException?) throws -> Void
}

open class org$xml$sax$ErrorHandler$Impl : java$lang$Object, org$xml$sax$ErrorHandler {
    private typealias J = org$xml$sax$ErrorHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ErrorHandler"
    open class override func jniName() -> String { return "org/xml/sax/ErrorHandler" }

    fileprivate static let org$xml$sax$ErrorHandler_warning_org$xml$sax$SAXParseException__V = invoker("warning", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    fileprivate static let org$xml$sax$ErrorHandler_error_org$xml$sax$SAXParseException__V = invoker("error", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    fileprivate static let org$xml$sax$ErrorHandler_fatalError_org$xml$sax$SAXParseException__V = invoker("fatalError", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
}

public extension org$xml$sax$ErrorHandler {
    private typealias J = org$xml$sax$ErrorHandler
    private typealias I = org$xml$sax$ErrorHandler$Impl

    func warning(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$ErrorHandler_warning_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    func error(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$ErrorHandler_error_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    func fatalError(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$ErrorHandler_fatalError_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol org$xml$sax$Locator : JavaObject {
    func getPublicId() throws -> java$lang$String?
    func getSystemId() throws -> java$lang$String?
    func getLineNumber() throws -> jint
    func getColumnNumber() throws -> jint
}

open class org$xml$sax$Locator$Impl : java$lang$Object, org$xml$sax$Locator {
    private typealias J = org$xml$sax$Locator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/Locator"
    open class override func jniName() -> String { return "org/xml/sax/Locator" }

    fileprivate static let org$xml$sax$Locator_getPublicId__java$lang$String = invoker("getPublicId", returns: JObjectType("java/lang/String"))
    fileprivate static let org$xml$sax$Locator_getSystemId__java$lang$String = invoker("getSystemId", returns: JObjectType("java/lang/String"))
    fileprivate static let org$xml$sax$Locator_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    fileprivate static let org$xml$sax$Locator_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
}

public extension org$xml$sax$Locator {
    private typealias J = org$xml$sax$Locator
    private typealias I = org$xml$sax$Locator$Impl

    func getPublicId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Locator_getPublicId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getSystemId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$Locator_getSystemId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getLineNumber() throws -> jint {
        return try I.org$xml$sax$Locator_getLineNumber__I(jobj)()
    }

    func getColumnNumber() throws -> jint {
        return try I.org$xml$sax$Locator_getColumnNumber__I(jobj)()
    }

}

public protocol org$xml$sax$Parser : JavaObject {
    func setLocale(_ a0: java$util$Locale?) throws -> Void
    func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void
    func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void
    func setDocumentHandler(_ a0: org$xml$sax$DocumentHandler?) throws -> Void
    func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void
    func parse(_ a0: org$xml$sax$InputSource?) throws -> Void
    func parse(_ a0: java$lang$String?) throws -> Void
}

open class org$xml$sax$Parser$Impl : java$lang$Object, org$xml$sax$Parser {
    private typealias J = org$xml$sax$Parser$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/Parser"
    open class override func jniName() -> String { return "org/xml/sax/Parser" }

    fileprivate static let org$xml$sax$Parser_setLocale_java$util$Locale__V = invoker("setLocale", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    fileprivate static let org$xml$sax$Parser_setEntityResolver_org$xml$sax$EntityResolver__V = invoker("setEntityResolver", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/EntityResolver")))
    fileprivate static let org$xml$sax$Parser_setDTDHandler_org$xml$sax$DTDHandler__V = invoker("setDTDHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DTDHandler")))
    fileprivate static let org$xml$sax$Parser_setDocumentHandler_org$xml$sax$DocumentHandler__V = invoker("setDocumentHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DocumentHandler")))
    fileprivate static let org$xml$sax$Parser_setErrorHandler_org$xml$sax$ErrorHandler__V = invoker("setErrorHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ErrorHandler")))
    fileprivate static let org$xml$sax$Parser_parse_org$xml$sax$InputSource__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/InputSource")))
    fileprivate static let org$xml$sax$Parser_parse_java$lang$String__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension org$xml$sax$Parser {
    private typealias J = org$xml$sax$Parser
    private typealias I = org$xml$sax$Parser$Impl

    func setLocale(_ a0: java$util$Locale?) throws -> Void {
        return try I.org$xml$sax$Parser_setLocale_java$util$Locale__V(jobj)(a0?.jobj ?? nil)
    }

    func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void {
        return try I.org$xml$sax$Parser_setEntityResolver_org$xml$sax$EntityResolver__V(jobj)(a0?.jobj ?? nil)
    }

    func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void {
        return try I.org$xml$sax$Parser_setDTDHandler_org$xml$sax$DTDHandler__V(jobj)(a0?.jobj ?? nil)
    }

    func setDocumentHandler(_ a0: org$xml$sax$DocumentHandler?) throws -> Void {
        return try I.org$xml$sax$Parser_setDocumentHandler_org$xml$sax$DocumentHandler__V(jobj)(a0?.jobj ?? nil)
    }

    func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void {
        return try I.org$xml$sax$Parser_setErrorHandler_org$xml$sax$ErrorHandler__V(jobj)(a0?.jobj ?? nil)
    }

    func parse(_ a0: org$xml$sax$InputSource?) throws -> Void {
        return try I.org$xml$sax$Parser_parse_org$xml$sax$InputSource__V(jobj)(a0?.jobj ?? nil)
    }

    func parse(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$Parser_parse_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol org$xml$sax$XMLReader : JavaObject {
    func getFeature(_ a0: java$lang$String?) throws -> jboolean
    func setFeature(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void
    func getProperty(_ a0: java$lang$String?) throws -> java$lang$Object?
    func setProperty(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void
    func getEntityResolver() throws -> org$xml$sax$EntityResolver?
    func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void
    func getDTDHandler() throws -> org$xml$sax$DTDHandler?
    func setContentHandler(_ a0: org$xml$sax$ContentHandler?) throws -> Void
    func getContentHandler() throws -> org$xml$sax$ContentHandler?
    func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void
    func getErrorHandler() throws -> org$xml$sax$ErrorHandler?
    func parse(_ a0: org$xml$sax$InputSource?) throws -> Void
    func parse(_ a0: java$lang$String?) throws -> Void
}

open class org$xml$sax$XMLReader$Impl : java$lang$Object, org$xml$sax$XMLReader {
    private typealias J = org$xml$sax$XMLReader$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/XMLReader"
    open class override func jniName() -> String { return "org/xml/sax/XMLReader" }

    fileprivate static let org$xml$sax$XMLReader_getFeature_java$lang$String__Z = invoker("getFeature", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$XMLReader_setFeature_java$lang$String_Z__V = invoker("setFeature", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let org$xml$sax$XMLReader_getProperty_java$lang$String__java$lang$Object = invoker("getProperty", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$XMLReader_setProperty_java$lang$String_java$lang$Object__V = invoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let org$xml$sax$XMLReader_setEntityResolver_org$xml$sax$EntityResolver__V = invoker("setEntityResolver", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/EntityResolver")))
    fileprivate static let org$xml$sax$XMLReader_getEntityResolver__org$xml$sax$EntityResolver = invoker("getEntityResolver", returns: JObjectType("org/xml/sax/EntityResolver"))
    fileprivate static let org$xml$sax$XMLReader_setDTDHandler_org$xml$sax$DTDHandler__V = invoker("setDTDHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DTDHandler")))
    fileprivate static let org$xml$sax$XMLReader_getDTDHandler__org$xml$sax$DTDHandler = invoker("getDTDHandler", returns: JObjectType("org/xml/sax/DTDHandler"))
    fileprivate static let org$xml$sax$XMLReader_setContentHandler_org$xml$sax$ContentHandler__V = invoker("setContentHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ContentHandler")))
    fileprivate static let org$xml$sax$XMLReader_getContentHandler__org$xml$sax$ContentHandler = invoker("getContentHandler", returns: JObjectType("org/xml/sax/ContentHandler"))
    fileprivate static let org$xml$sax$XMLReader_setErrorHandler_org$xml$sax$ErrorHandler__V = invoker("setErrorHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ErrorHandler")))
    fileprivate static let org$xml$sax$XMLReader_getErrorHandler__org$xml$sax$ErrorHandler = invoker("getErrorHandler", returns: JObjectType("org/xml/sax/ErrorHandler"))
    fileprivate static let org$xml$sax$XMLReader_parse_org$xml$sax$InputSource__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/InputSource")))
    fileprivate static let org$xml$sax$XMLReader_parse_java$lang$String__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension org$xml$sax$XMLReader {
    private typealias J = org$xml$sax$XMLReader
    private typealias I = org$xml$sax$XMLReader$Impl

    func getFeature(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$XMLReader_getFeature_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func setFeature(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.org$xml$sax$XMLReader_setFeature_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func getProperty(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$XMLReader_getProperty_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func setProperty(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.org$xml$sax$XMLReader_setProperty_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void {
        return try I.org$xml$sax$XMLReader_setEntityResolver_org$xml$sax$EntityResolver__V(jobj)(a0?.jobj ?? nil)
    }

    func getEntityResolver() throws -> org$xml$sax$EntityResolver? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$XMLReader_getEntityResolver__org$xml$sax$EntityResolver(jobj)()) as org$xml$sax$EntityResolver$Impl?
    }

    func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void {
        return try I.org$xml$sax$XMLReader_setDTDHandler_org$xml$sax$DTDHandler__V(jobj)(a0?.jobj ?? nil)
    }

    func getDTDHandler() throws -> org$xml$sax$DTDHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$XMLReader_getDTDHandler__org$xml$sax$DTDHandler(jobj)()) as org$xml$sax$DTDHandler$Impl?
    }

    func setContentHandler(_ a0: org$xml$sax$ContentHandler?) throws -> Void {
        return try I.org$xml$sax$XMLReader_setContentHandler_org$xml$sax$ContentHandler__V(jobj)(a0?.jobj ?? nil)
    }

    func getContentHandler() throws -> org$xml$sax$ContentHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$XMLReader_getContentHandler__org$xml$sax$ContentHandler(jobj)()) as org$xml$sax$ContentHandler$Impl?
    }

    func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void {
        return try I.org$xml$sax$XMLReader_setErrorHandler_org$xml$sax$ErrorHandler__V(jobj)(a0?.jobj ?? nil)
    }

    func getErrorHandler() throws -> org$xml$sax$ErrorHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$XMLReader_getErrorHandler__org$xml$sax$ErrorHandler(jobj)()) as org$xml$sax$ErrorHandler$Impl?
    }

    func parse(_ a0: org$xml$sax$InputSource?) throws -> Void {
        return try I.org$xml$sax$XMLReader_parse_org$xml$sax$InputSource__V(jobj)(a0?.jobj ?? nil)
    }

    func parse(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$XMLReader_parse_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol org$xml$sax$XMLFilter : org$xml$sax$XMLReader {
    func setParent(_ a0: org$xml$sax$XMLReader?) throws -> Void
    func getParent() throws -> org$xml$sax$XMLReader?
}

open class org$xml$sax$XMLFilter$Impl : java$lang$Object, org$xml$sax$XMLFilter, org$xml$sax$XMLReader {
    private typealias J = org$xml$sax$XMLFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/XMLFilter"
    open class override func jniName() -> String { return "org/xml/sax/XMLFilter" }

    fileprivate static let org$xml$sax$XMLFilter_setParent_org$xml$sax$XMLReader__V = invoker("setParent", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/XMLReader")))
    fileprivate static let org$xml$sax$XMLFilter_getParent__org$xml$sax$XMLReader = invoker("getParent", returns: JObjectType("org/xml/sax/XMLReader"))
}

public extension org$xml$sax$XMLFilter {
    private typealias J = org$xml$sax$XMLFilter
    private typealias I = org$xml$sax$XMLFilter$Impl

    func setParent(_ a0: org$xml$sax$XMLReader?) throws -> Void {
        return try I.org$xml$sax$XMLFilter_setParent_org$xml$sax$XMLReader__V(jobj)(a0?.jobj ?? nil)
    }

    func getParent() throws -> org$xml$sax$XMLReader? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$XMLFilter_getParent__org$xml$sax$XMLReader(jobj)()) as org$xml$sax$XMLReader$Impl?
    }

}

