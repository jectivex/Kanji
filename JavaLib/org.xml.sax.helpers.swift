import KanjiVM

open class org$xml$sax$helpers$AttributeListImpl : java$lang$Object, org$xml$sax$AttributeList {
    private typealias J = org$xml$sax$helpers$AttributeListImpl
    private typealias I = org$xml$sax$helpers$AttributeListImpl$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/AttributeListImpl"
    open class override func jniName() -> String { return "org/xml/sax/helpers/AttributeListImpl" }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$AttributeListImpl_init__V())
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_init_org$xml$sax$AttributeList__V = constructor((JObjectType("org/xml/sax/AttributeList")))
    public convenience init(_ a0: org$xml$sax$AttributeList?) throws {
        try self.init(creator: I.org$xml$sax$helpers$AttributeListImpl_init_org$xml$sax$AttributeList__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_setAttributeList_org$xml$sax$AttributeList__V = invoker("setAttributeList", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/AttributeList")))
    public func setAttributeList(_ a0: org$xml$sax$AttributeList?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributeListImpl_setAttributeList_org$xml$sax$AttributeList__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_addAttribute_java$lang$String_java$lang$String_java$lang$String__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addAttribute(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributeListImpl_addAttribute_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_removeAttribute_java$lang$String__V = invoker("removeAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeAttribute(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributeListImpl_removeAttribute_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.org$xml$sax$helpers$AttributeListImpl_clear__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_getLength__I = invoker("getLength", returns: jint.jniType)
    public func getLength() throws -> jint {
        return try I.org$xml$sax$helpers$AttributeListImpl_getLength__I(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_getName_I__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributeListImpl_getName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_getType_I__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getType(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributeListImpl_getType_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_getValue_I__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getValue(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributeListImpl_getValue_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_getType_java$lang$String__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributeListImpl_getType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributeListImpl_getValue_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getValue(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributeListImpl_getValue_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias org$xml$sax$helpers$AttributeListImpl$Impl = org$xml$sax$helpers$AttributeListImpl

open class org$xml$sax$helpers$AttributesImpl : java$lang$Object, org$xml$sax$Attributes {
    private typealias J = org$xml$sax$helpers$AttributesImpl
    private typealias I = org$xml$sax$helpers$AttributesImpl$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/AttributesImpl"
    open class override func jniName() -> String { return "org/xml/sax/helpers/AttributesImpl" }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$AttributesImpl_init__V())
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_init_org$xml$sax$Attributes__V = constructor((JObjectType("org/xml/sax/Attributes")))
    public convenience init(_ a0: org$xml$sax$Attributes?) throws {
        try self.init(creator: I.org$xml$sax$helpers$AttributesImpl_init_org$xml$sax$Attributes__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getLength__I = invoker("getLength", returns: jint.jniType)
    public func getLength() throws -> jint {
        return try I.org$xml$sax$helpers$AttributesImpl_getLength__I(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getURI_I__java$lang$String = invoker("getURI", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getURI(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getURI_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getLocalName_I__java$lang$String = invoker("getLocalName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getLocalName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getLocalName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getQName_I__java$lang$String = invoker("getQName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getQName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getQName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getType_I__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getType(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getType_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getValue_I__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getValue(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getValue_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getIndex_java$lang$String_java$lang$String__I = invoker("getIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getIndex(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.org$xml$sax$helpers$AttributesImpl_getIndex_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getIndex_java$lang$String__I = invoker("getIndex", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getIndex(_ a0: java$lang$String?) throws -> jint {
        return try I.org$xml$sax$helpers$AttributesImpl_getIndex_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getType_java$lang$String_java$lang$String__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getType(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getType_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getType_java$lang$String__java$lang$String = invoker("getType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getValue_java$lang$String_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_getValue_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getValue(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$AttributesImpl_getValue_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_clear__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setAttributes_org$xml$sax$Attributes__V = invoker("setAttributes", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Attributes")))
    public func setAttributes(_ a0: org$xml$sax$Attributes?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setAttributes_org$xml$sax$Attributes__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_addAttribute_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addAttribute(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_addAttribute_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setAttribute_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("setAttribute", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setAttribute(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setAttribute_I_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_removeAttribute_I__V = invoker("removeAttribute", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeAttribute(_ a0: jint) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_removeAttribute_I__V(jobj)(a0)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setURI_I_java$lang$String__V = invoker("setURI", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setURI(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setURI_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setLocalName_I_java$lang$String__V = invoker("setLocalName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setLocalName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setLocalName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setQName_I_java$lang$String__V = invoker("setQName", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setQName(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setQName_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setType_I_java$lang$String__V = invoker("setType", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setType(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setType_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$AttributesImpl_setValue_I_java$lang$String__V = invoker("setValue", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setValue(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$AttributesImpl_setValue_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias org$xml$sax$helpers$AttributesImpl$Impl = org$xml$sax$helpers$AttributesImpl

open class org$xml$sax$helpers$DefaultHandler : java$lang$Object, org$xml$sax$EntityResolver, org$xml$sax$DTDHandler, org$xml$sax$ContentHandler, org$xml$sax$ErrorHandler {
    private typealias J = org$xml$sax$helpers$DefaultHandler
    private typealias I = org$xml$sax$helpers$DefaultHandler$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/DefaultHandler"
    open class override func jniName() -> String { return "org/xml/sax/helpers/DefaultHandler" }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$DefaultHandler_init__V())
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$DefaultHandler_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_notationDecl_java$lang$String_java$lang$String_java$lang$String__V = invoker("notationDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func notationDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_notationDecl_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("unparsedEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func unparsedEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    public func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    public func startDocument() throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_startDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    public func endDocument() throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_endDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_startPrefixMapping_java$lang$String_java$lang$String__V = invoker("startPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func startPrefixMapping(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_startPrefixMapping_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_endPrefixMapping_java$lang$String__V = invoker("endPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func endPrefixMapping(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_endPrefixMapping_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("org/xml/sax/Attributes")))
    public func startElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: org$xml$sax$Attributes?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_endElement_java$lang$String_java$lang$String_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func endElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_endElement_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_skippedEntity_java$lang$String__V = invoker("skippedEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func skippedEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_skippedEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_warning_org$xml$sax$SAXParseException__V = invoker("warning", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func warning(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_warning_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_error_org$xml$sax$SAXParseException__V = invoker("error", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func error(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_error_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$DefaultHandler_fatalError_org$xml$sax$SAXParseException__V = invoker("fatalError", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func fatalError(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$helpers$DefaultHandler_fatalError_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias org$xml$sax$helpers$DefaultHandler$Impl = org$xml$sax$helpers$DefaultHandler

open class org$xml$sax$helpers$LocatorImpl : java$lang$Object, org$xml$sax$Locator {
    private typealias J = org$xml$sax$helpers$LocatorImpl
    private typealias I = org$xml$sax$helpers$LocatorImpl$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/LocatorImpl"
    open class override func jniName() -> String { return "org/xml/sax/helpers/LocatorImpl" }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$LocatorImpl_init__V())
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_init_org$xml$sax$Locator__V = constructor((JObjectType("org/xml/sax/Locator")))
    public convenience init(_ a0: org$xml$sax$Locator?) throws {
        try self.init(creator: I.org$xml$sax$helpers$LocatorImpl_init_org$xml$sax$Locator__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_getPublicId__java$lang$String = invoker("getPublicId", returns: JObjectType("java/lang/String"))
    public func getPublicId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$LocatorImpl_getPublicId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_getSystemId__java$lang$String = invoker("getSystemId", returns: JObjectType("java/lang/String"))
    public func getSystemId() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$LocatorImpl_getSystemId__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.org$xml$sax$helpers$LocatorImpl_getLineNumber__I(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try I.org$xml$sax$helpers$LocatorImpl_getColumnNumber__I(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_setPublicId_java$lang$String__V = invoker("setPublicId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPublicId(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$LocatorImpl_setPublicId_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_setSystemId_java$lang$String__V = invoker("setSystemId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSystemId(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$LocatorImpl_setSystemId_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_setLineNumber_I__V = invoker("setLineNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLineNumber(_ a0: jint) throws -> Void {
        return try I.org$xml$sax$helpers$LocatorImpl_setLineNumber_I__V(jobj)(a0)
    }

    fileprivate static let org$xml$sax$helpers$LocatorImpl_setColumnNumber_I__V = invoker("setColumnNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColumnNumber(_ a0: jint) throws -> Void {
        return try I.org$xml$sax$helpers$LocatorImpl_setColumnNumber_I__V(jobj)(a0)
    }

}

public typealias org$xml$sax$helpers$LocatorImpl$Impl = org$xml$sax$helpers$LocatorImpl

open class org$xml$sax$helpers$NamespaceSupport : java$lang$Object {
    private typealias J = org$xml$sax$helpers$NamespaceSupport
    private typealias I = org$xml$sax$helpers$NamespaceSupport$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/NamespaceSupport"
    open class override func jniName() -> String { return "org/xml/sax/helpers/NamespaceSupport" }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport__XMLNS__java$lang$String = J.saccessor("XMLNS", type: JObjectType("java/lang/String"))
    public static var XMLNS: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.org$xml$sax$helpers$NamespaceSupport__XMLNS__java$lang$String.getter()) }
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport__NSDECL__java$lang$String = J.saccessor("NSDECL", type: JObjectType("java/lang/String"))
    public static var NSDECL: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.org$xml$sax$helpers$NamespaceSupport__NSDECL__java$lang$String.getter()) }
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$NamespaceSupport_init__V())
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.org$xml$sax$helpers$NamespaceSupport_reset__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_pushContext__V = invoker("pushContext", returns: JVoid.jniType)
    public func pushContext() throws -> Void {
        return try I.org$xml$sax$helpers$NamespaceSupport_pushContext__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_popContext__V = invoker("popContext", returns: JVoid.jniType)
    public func popContext() throws -> Void {
        return try I.org$xml$sax$helpers$NamespaceSupport_popContext__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_declarePrefix_java$lang$String_java$lang$String__Z = invoker("declarePrefix", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func declarePrefix(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$helpers$NamespaceSupport_declarePrefix_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_processName_java$lang$String_Ajava$lang$String_Z__Ajava$lang$String = invoker("processName", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), jboolean.jniType))
    public func processName(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: jboolean) throws -> [java$lang$String?]? {
        return try I.org$xml$sax$helpers$NamespaceSupport_processName_java$lang$String_Ajava$lang$String_Z__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_getURI_java$lang$String__java$lang$String = invoker("getURI", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getURI(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$NamespaceSupport_getURI_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_getPrefixes__java$util$Enumeration = invoker("getPrefixes", returns: JObjectType("java/util/Enumeration"))
    public func getPrefixes() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$NamespaceSupport_getPrefixes__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_getPrefix_java$lang$String__java$lang$String = invoker("getPrefix", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getPrefix(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$NamespaceSupport_getPrefix_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_getPrefixes_java$lang$String__java$util$Enumeration = invoker("getPrefixes", returns: JObjectType("java/util/Enumeration"), arguments: (JObjectType("java/lang/String")))
    public func getPrefixes(_ a0: java$lang$String?) throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$NamespaceSupport_getPrefixes_java$lang$String__java$util$Enumeration(jobj)(a0?.jobj ?? nil)) as java$util$Enumeration$Impl?
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_getDeclaredPrefixes__java$util$Enumeration = invoker("getDeclaredPrefixes", returns: JObjectType("java/util/Enumeration"))
    public func getDeclaredPrefixes() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$NamespaceSupport_getDeclaredPrefixes__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_setNamespaceDeclUris_Z__V = invoker("setNamespaceDeclUris", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setNamespaceDeclUris(_ a0: jboolean) throws -> Void {
        return try I.org$xml$sax$helpers$NamespaceSupport_setNamespaceDeclUris_Z__V(jobj)(a0)
    }

    fileprivate static let org$xml$sax$helpers$NamespaceSupport_isNamespaceDeclUris__Z = invoker("isNamespaceDeclUris", returns: jboolean.jniType)
    public func isNamespaceDeclUris() throws -> jboolean {
        return try I.org$xml$sax$helpers$NamespaceSupport_isNamespaceDeclUris__Z(jobj)()
    }

}

public typealias org$xml$sax$helpers$NamespaceSupport$Impl = org$xml$sax$helpers$NamespaceSupport

open class org$xml$sax$helpers$ParserAdapter : java$lang$Object, org$xml$sax$XMLReader, org$xml$sax$DocumentHandler {
    private typealias J = org$xml$sax$helpers$ParserAdapter
    private typealias I = org$xml$sax$helpers$ParserAdapter$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/ParserAdapter"
    open class override func jniName() -> String { return "org/xml/sax/helpers/ParserAdapter" }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$ParserAdapter_init__V())
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_init_org$xml$sax$Parser__V = constructor((JObjectType("org/xml/sax/Parser")))
    public convenience init(_ a0: org$xml$sax$Parser?) throws {
        try self.init(creator: I.org$xml$sax$helpers$ParserAdapter_init_org$xml$sax$Parser__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setFeature_java$lang$String_Z__V = invoker("setFeature", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func setFeature(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setFeature_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_getFeature_java$lang$String__Z = invoker("getFeature", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func getFeature(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$helpers$ParserAdapter_getFeature_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setProperty_java$lang$String_java$lang$Object__V = invoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setProperty(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setProperty_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_getProperty_java$lang$String__java$lang$Object = invoker("getProperty", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getProperty(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserAdapter_getProperty_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setEntityResolver_org$xml$sax$EntityResolver__V = invoker("setEntityResolver", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/EntityResolver")))
    public func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setEntityResolver_org$xml$sax$EntityResolver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_getEntityResolver__org$xml$sax$EntityResolver = invoker("getEntityResolver", returns: JObjectType("org/xml/sax/EntityResolver"))
    public func getEntityResolver() throws -> org$xml$sax$EntityResolver? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserAdapter_getEntityResolver__org$xml$sax$EntityResolver(jobj)()) as org$xml$sax$EntityResolver$Impl?
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setDTDHandler_org$xml$sax$DTDHandler__V = invoker("setDTDHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DTDHandler")))
    public func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setDTDHandler_org$xml$sax$DTDHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_getDTDHandler__org$xml$sax$DTDHandler = invoker("getDTDHandler", returns: JObjectType("org/xml/sax/DTDHandler"))
    public func getDTDHandler() throws -> org$xml$sax$DTDHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserAdapter_getDTDHandler__org$xml$sax$DTDHandler(jobj)()) as org$xml$sax$DTDHandler$Impl?
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setContentHandler_org$xml$sax$ContentHandler__V = invoker("setContentHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ContentHandler")))
    public func setContentHandler(_ a0: org$xml$sax$ContentHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setContentHandler_org$xml$sax$ContentHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_getContentHandler__org$xml$sax$ContentHandler = invoker("getContentHandler", returns: JObjectType("org/xml/sax/ContentHandler"))
    public func getContentHandler() throws -> org$xml$sax$ContentHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserAdapter_getContentHandler__org$xml$sax$ContentHandler(jobj)()) as org$xml$sax$ContentHandler$Impl?
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setErrorHandler_org$xml$sax$ErrorHandler__V = invoker("setErrorHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ErrorHandler")))
    public func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setErrorHandler_org$xml$sax$ErrorHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_getErrorHandler__org$xml$sax$ErrorHandler = invoker("getErrorHandler", returns: JObjectType("org/xml/sax/ErrorHandler"))
    public func getErrorHandler() throws -> org$xml$sax$ErrorHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserAdapter_getErrorHandler__org$xml$sax$ErrorHandler(jobj)()) as org$xml$sax$ErrorHandler$Impl?
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_parse_java$lang$String__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_parse_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_parse_org$xml$sax$InputSource__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/InputSource")))
    public func parse(_ a0: org$xml$sax$InputSource?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_parse_org$xml$sax$InputSource__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    public func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    public func startDocument() throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_startDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    public func endDocument() throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_endDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_startElement_java$lang$String_org$xml$sax$AttributeList__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/AttributeList")))
    public func startElement(_ a0: java$lang$String?, _ a1: org$xml$sax$AttributeList?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_startElement_java$lang$String_org$xml$sax$AttributeList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_endElement_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func endElement(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_endElement_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$ParserAdapter_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$ParserAdapter_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias org$xml$sax$helpers$ParserAdapter$Impl = org$xml$sax$helpers$ParserAdapter

open class org$xml$sax$helpers$ParserFactory : java$lang$Object {
    private typealias J = org$xml$sax$helpers$ParserFactory
    private typealias I = org$xml$sax$helpers$ParserFactory$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/ParserFactory"
    open class override func jniName() -> String { return "org/xml/sax/helpers/ParserFactory" }

    fileprivate static let org$xml$sax$helpers$ParserFactory_makeParser__org$xml$sax$Parser = svoker("makeParser", returns: JObjectType("org/xml/sax/Parser"))
    public static func makeParser() throws -> org$xml$sax$Parser? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserFactory_makeParser__org$xml$sax$Parser()) as org$xml$sax$Parser$Impl?
    }

    fileprivate static let org$xml$sax$helpers$ParserFactory_makeParser_java$lang$String__org$xml$sax$Parser = svoker("makeParser", returns: JObjectType("org/xml/sax/Parser"), arguments: (JObjectType("java/lang/String")))
    public static func makeParser(_ a0: java$lang$String?) throws -> org$xml$sax$Parser? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$ParserFactory_makeParser_java$lang$String__org$xml$sax$Parser(a0?.jobj ?? nil)) as org$xml$sax$Parser$Impl?
    }

}

public typealias org$xml$sax$helpers$ParserFactory$Impl = org$xml$sax$helpers$ParserFactory

open class org$xml$sax$helpers$XMLFilterImpl : java$lang$Object, org$xml$sax$XMLFilter, org$xml$sax$EntityResolver, org$xml$sax$DTDHandler, org$xml$sax$ContentHandler, org$xml$sax$ErrorHandler {
    private typealias J = org$xml$sax$helpers$XMLFilterImpl
    private typealias I = org$xml$sax$helpers$XMLFilterImpl$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/XMLFilterImpl"
    open class override func jniName() -> String { return "org/xml/sax/helpers/XMLFilterImpl" }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$XMLFilterImpl_init__V())
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_init_org$xml$sax$XMLReader__V = constructor((JObjectType("org/xml/sax/XMLReader")))
    public convenience init(_ a0: org$xml$sax$XMLReader?) throws {
        try self.init(creator: I.org$xml$sax$helpers$XMLFilterImpl_init_org$xml$sax$XMLReader__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setParent_org$xml$sax$XMLReader__V = invoker("setParent", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/XMLReader")))
    public func setParent(_ a0: org$xml$sax$XMLReader?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setParent_org$xml$sax$XMLReader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getParent__org$xml$sax$XMLReader = invoker("getParent", returns: JObjectType("org/xml/sax/XMLReader"))
    public func getParent() throws -> org$xml$sax$XMLReader? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_getParent__org$xml$sax$XMLReader(jobj)()) as org$xml$sax$XMLReader$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setFeature_java$lang$String_Z__V = invoker("setFeature", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func setFeature(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setFeature_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getFeature_java$lang$String__Z = invoker("getFeature", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func getFeature(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$helpers$XMLFilterImpl_getFeature_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setProperty_java$lang$String_java$lang$Object__V = invoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setProperty(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setProperty_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getProperty_java$lang$String__java$lang$Object = invoker("getProperty", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getProperty(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_getProperty_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setEntityResolver_org$xml$sax$EntityResolver__V = invoker("setEntityResolver", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/EntityResolver")))
    public func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setEntityResolver_org$xml$sax$EntityResolver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getEntityResolver__org$xml$sax$EntityResolver = invoker("getEntityResolver", returns: JObjectType("org/xml/sax/EntityResolver"))
    public func getEntityResolver() throws -> org$xml$sax$EntityResolver? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_getEntityResolver__org$xml$sax$EntityResolver(jobj)()) as org$xml$sax$EntityResolver$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setDTDHandler_org$xml$sax$DTDHandler__V = invoker("setDTDHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DTDHandler")))
    public func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setDTDHandler_org$xml$sax$DTDHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getDTDHandler__org$xml$sax$DTDHandler = invoker("getDTDHandler", returns: JObjectType("org/xml/sax/DTDHandler"))
    public func getDTDHandler() throws -> org$xml$sax$DTDHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_getDTDHandler__org$xml$sax$DTDHandler(jobj)()) as org$xml$sax$DTDHandler$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setContentHandler_org$xml$sax$ContentHandler__V = invoker("setContentHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ContentHandler")))
    public func setContentHandler(_ a0: org$xml$sax$ContentHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setContentHandler_org$xml$sax$ContentHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getContentHandler__org$xml$sax$ContentHandler = invoker("getContentHandler", returns: JObjectType("org/xml/sax/ContentHandler"))
    public func getContentHandler() throws -> org$xml$sax$ContentHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_getContentHandler__org$xml$sax$ContentHandler(jobj)()) as org$xml$sax$ContentHandler$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setErrorHandler_org$xml$sax$ErrorHandler__V = invoker("setErrorHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ErrorHandler")))
    public func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setErrorHandler_org$xml$sax$ErrorHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_getErrorHandler__org$xml$sax$ErrorHandler = invoker("getErrorHandler", returns: JObjectType("org/xml/sax/ErrorHandler"))
    public func getErrorHandler() throws -> org$xml$sax$ErrorHandler? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_getErrorHandler__org$xml$sax$ErrorHandler(jobj)()) as org$xml$sax$ErrorHandler$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_parse_org$xml$sax$InputSource__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/InputSource")))
    public func parse(_ a0: org$xml$sax$InputSource?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_parse_org$xml$sax$InputSource__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_parse_java$lang$String__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_parse_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLFilterImpl_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_notationDecl_java$lang$String_java$lang$String_java$lang$String__V = invoker("notationDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func notationDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_notationDecl_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("unparsedEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func unparsedEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_unparsedEntityDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    public func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    public func startDocument() throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_startDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    public func endDocument() throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_endDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_startPrefixMapping_java$lang$String_java$lang$String__V = invoker("startPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func startPrefixMapping(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_startPrefixMapping_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_endPrefixMapping_java$lang$String__V = invoker("endPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func endPrefixMapping(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_endPrefixMapping_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("org/xml/sax/Attributes")))
    public func startElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: org$xml$sax$Attributes?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_endElement_java$lang$String_java$lang$String_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func endElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_endElement_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_skippedEntity_java$lang$String__V = invoker("skippedEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func skippedEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_skippedEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_warning_org$xml$sax$SAXParseException__V = invoker("warning", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func warning(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_warning_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_error_org$xml$sax$SAXParseException__V = invoker("error", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func error(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_error_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLFilterImpl_fatalError_org$xml$sax$SAXParseException__V = invoker("fatalError", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/SAXParseException")))
    public func fatalError(_ a0: org$xml$sax$SAXParseException?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLFilterImpl_fatalError_org$xml$sax$SAXParseException__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias org$xml$sax$helpers$XMLFilterImpl$Impl = org$xml$sax$helpers$XMLFilterImpl

open class org$xml$sax$helpers$XMLReaderAdapter : java$lang$Object, org$xml$sax$Parser, org$xml$sax$ContentHandler {
    private typealias J = org$xml$sax$helpers$XMLReaderAdapter
    private typealias I = org$xml$sax$helpers$XMLReaderAdapter$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/XMLReaderAdapter"
    open class override func jniName() -> String { return "org/xml/sax/helpers/XMLReaderAdapter" }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$xml$sax$helpers$XMLReaderAdapter_init__V())
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_init_org$xml$sax$XMLReader__V = constructor((JObjectType("org/xml/sax/XMLReader")))
    public convenience init(_ a0: org$xml$sax$XMLReader?) throws {
        try self.init(creator: I.org$xml$sax$helpers$XMLReaderAdapter_init_org$xml$sax$XMLReader__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_setLocale_java$util$Locale__V = invoker("setLocale", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    public func setLocale(_ a0: java$util$Locale?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_setLocale_java$util$Locale__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_setEntityResolver_org$xml$sax$EntityResolver__V = invoker("setEntityResolver", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/EntityResolver")))
    public func setEntityResolver(_ a0: org$xml$sax$EntityResolver?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_setEntityResolver_org$xml$sax$EntityResolver__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_setDTDHandler_org$xml$sax$DTDHandler__V = invoker("setDTDHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DTDHandler")))
    public func setDTDHandler(_ a0: org$xml$sax$DTDHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_setDTDHandler_org$xml$sax$DTDHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_setDocumentHandler_org$xml$sax$DocumentHandler__V = invoker("setDocumentHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/DocumentHandler")))
    public func setDocumentHandler(_ a0: org$xml$sax$DocumentHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_setDocumentHandler_org$xml$sax$DocumentHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_setErrorHandler_org$xml$sax$ErrorHandler__V = invoker("setErrorHandler", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/ErrorHandler")))
    public func setErrorHandler(_ a0: org$xml$sax$ErrorHandler?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_setErrorHandler_org$xml$sax$ErrorHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_parse_java$lang$String__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func parse(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_parse_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_parse_org$xml$sax$InputSource__V = invoker("parse", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/InputSource")))
    public func parse(_ a0: org$xml$sax$InputSource?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_parse_org$xml$sax$InputSource__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_setDocumentLocator_org$xml$sax$Locator__V = invoker("setDocumentLocator", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Locator")))
    public func setDocumentLocator(_ a0: org$xml$sax$Locator?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_setDocumentLocator_org$xml$sax$Locator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_startDocument__V = invoker("startDocument", returns: JVoid.jniType)
    public func startDocument() throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_startDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_endDocument__V = invoker("endDocument", returns: JVoid.jniType)
    public func endDocument() throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_endDocument__V(jobj)()
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_startPrefixMapping_java$lang$String_java$lang$String__V = invoker("startPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func startPrefixMapping(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_startPrefixMapping_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_endPrefixMapping_java$lang$String__V = invoker("endPrefixMapping", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func endPrefixMapping(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_endPrefixMapping_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V = invoker("startElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("org/xml/sax/Attributes")))
    public func startElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: org$xml$sax$Attributes?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_startElement_java$lang$String_java$lang$String_java$lang$String_org$xml$sax$Attributes__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_endElement_java$lang$String_java$lang$String_java$lang$String__V = invoker("endElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func endElement(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_endElement_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_characters_AC_I_I__V = invoker("characters", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func characters(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_characters_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_ignorableWhitespace_AC_I_I__V = invoker("ignorableWhitespace", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func ignorableWhitespace(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_ignorableWhitespace_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_processingInstruction_java$lang$String_java$lang$String__V = invoker("processingInstruction", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func processingInstruction(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_processingInstruction_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderAdapter_skippedEntity_java$lang$String__V = invoker("skippedEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func skippedEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$helpers$XMLReaderAdapter_skippedEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias org$xml$sax$helpers$XMLReaderAdapter$Impl = org$xml$sax$helpers$XMLReaderAdapter

public final class org$xml$sax$helpers$XMLReaderFactory : java$lang$Object {
    private typealias J = org$xml$sax$helpers$XMLReaderFactory
    private typealias I = org$xml$sax$helpers$XMLReaderFactory$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/helpers/XMLReaderFactory"
    open class override func jniName() -> String { return "org/xml/sax/helpers/XMLReaderFactory" }

    fileprivate static let org$xml$sax$helpers$XMLReaderFactory_createXMLReader__org$xml$sax$XMLReader = svoker("createXMLReader", returns: JObjectType("org/xml/sax/XMLReader"))
    public static func createXMLReader() throws -> org$xml$sax$XMLReader? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLReaderFactory_createXMLReader__org$xml$sax$XMLReader()) as org$xml$sax$XMLReader$Impl?
    }

    fileprivate static let org$xml$sax$helpers$XMLReaderFactory_createXMLReader_java$lang$String__org$xml$sax$XMLReader = svoker("createXMLReader", returns: JObjectType("org/xml/sax/XMLReader"), arguments: (JObjectType("java/lang/String")))
    public static func createXMLReader(_ a0: java$lang$String?) throws -> org$xml$sax$XMLReader? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$helpers$XMLReaderFactory_createXMLReader_java$lang$String__org$xml$sax$XMLReader(a0?.jobj ?? nil)) as org$xml$sax$XMLReader$Impl?
    }

}

public typealias org$xml$sax$helpers$XMLReaderFactory$Impl = org$xml$sax$helpers$XMLReaderFactory

