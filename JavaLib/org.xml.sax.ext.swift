import KanjiVM

open class org$xml$sax$ext$Attributes2Impl : org$xml$sax$helpers$AttributesImpl, org$xml$sax$ext$Attributes2 {
    private typealias J = org$xml$sax$ext$Attributes2Impl
    private typealias I = org$xml$sax$ext$Attributes2Impl$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/Attributes2Impl"
    open class override func jniName() -> String { return "org/xml/sax/ext/Attributes2Impl" }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.org$xml$sax$ext$Attributes2Impl_init__V())
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_init_org$xml$sax$Attributes__V = constructor((JObjectType("org/xml/sax/Attributes")))
    public convenience init!(_ a0: org$xml$sax$Attributes?) throws {
        try self.init(constructor: I.org$xml$sax$ext$Attributes2Impl_init_org$xml$sax$Attributes__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_isDeclared_I__Z = invoker("isDeclared", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isDeclared(_ a0: jint) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2Impl_isDeclared_I__Z(jobj)(a0)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_isDeclared_java$lang$String_java$lang$String__Z = invoker("isDeclared", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func isDeclared(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2Impl_isDeclared_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_isDeclared_java$lang$String__Z = invoker("isDeclared", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isDeclared(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2Impl_isDeclared_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_isSpecified_I__Z = invoker("isSpecified", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isSpecified(_ a0: jint) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2Impl_isSpecified_I__Z(jobj)(a0)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_isSpecified_java$lang$String_java$lang$String__Z = invoker("isSpecified", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func isSpecified(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2Impl_isSpecified_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_isSpecified_java$lang$String__Z = invoker("isSpecified", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isSpecified(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2Impl_isSpecified_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_setAttributes_org$xml$sax$Attributes__V = invoker("setAttributes", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Attributes")))
    fileprivate static let org$xml$sax$ext$Attributes2Impl_addAttribute_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("addAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$Attributes2Impl_removeAttribute_I__V = invoker("removeAttribute", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let org$xml$sax$ext$Attributes2Impl_setDeclared_I_Z__V = invoker("setDeclared", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setDeclared(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.org$xml$sax$ext$Attributes2Impl_setDeclared_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let org$xml$sax$ext$Attributes2Impl_setSpecified_I_Z__V = invoker("setSpecified", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setSpecified(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.org$xml$sax$ext$Attributes2Impl_setSpecified_I_Z__V(jobj)(a0, a1)
    }

}

public typealias org$xml$sax$ext$Attributes2Impl$Impl = org$xml$sax$ext$Attributes2Impl

open class org$xml$sax$ext$DefaultHandler2 : org$xml$sax$helpers$DefaultHandler, org$xml$sax$ext$LexicalHandler, org$xml$sax$ext$DeclHandler, org$xml$sax$ext$EntityResolver2 {
    private typealias J = org$xml$sax$ext$DefaultHandler2
    private typealias I = org$xml$sax$ext$DefaultHandler2$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/DefaultHandler2"
    open class override func jniName() -> String { return "org/xml/sax/ext/DefaultHandler2" }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.org$xml$sax$ext$DefaultHandler2_init__V())
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_startCDATA__V = invoker("startCDATA", returns: JVoid.jniType)
    public func startCDATA() throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_startCDATA__V(jobj)()
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_endCDATA__V = invoker("endCDATA", returns: JVoid.jniType)
    public func endCDATA() throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_endCDATA__V(jobj)()
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_startDTD_java$lang$String_java$lang$String_java$lang$String__V = invoker("startDTD", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func startDTD(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_startDTD_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_endDTD__V = invoker("endDTD", returns: JVoid.jniType)
    public func endDTD() throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_endDTD__V(jobj)()
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_startEntity_java$lang$String__V = invoker("startEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func startEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_startEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_endEntity_java$lang$String__V = invoker("endEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func endEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_endEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_comment_AC_I_I__V = invoker("comment", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func comment(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_comment_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_attributeDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("attributeDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func attributeDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_attributeDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_elementDecl_java$lang$String_java$lang$String__V = invoker("elementDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func elementDecl(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_elementDecl_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_externalEntityDecl_java$lang$String_java$lang$String_java$lang$String__V = invoker("externalEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func externalEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_externalEntityDecl_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_internalEntityDecl_java$lang$String_java$lang$String__V = invoker("internalEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func internalEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DefaultHandler2_internalEntityDecl_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_getExternalSubset_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("getExternalSubset", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getExternalSubset(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$DefaultHandler2_getExternalSubset_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_resolveEntity_java$lang$String_java$lang$String_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$DefaultHandler2_resolveEntity_java$lang$String_java$lang$String_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

    fileprivate static let org$xml$sax$ext$DefaultHandler2_resolveEntity_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public typealias org$xml$sax$ext$DefaultHandler2$Impl = org$xml$sax$ext$DefaultHandler2

open class org$xml$sax$ext$Locator2Impl : org$xml$sax$helpers$LocatorImpl, org$xml$sax$ext$Locator2 {
    private typealias J = org$xml$sax$ext$Locator2Impl
    private typealias I = org$xml$sax$ext$Locator2Impl$Impl

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/Locator2Impl"
    open class override func jniName() -> String { return "org/xml/sax/ext/Locator2Impl" }

    fileprivate static let org$xml$sax$ext$Locator2Impl_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.org$xml$sax$ext$Locator2Impl_init__V())
    }

    fileprivate static let org$xml$sax$ext$Locator2Impl_init_org$xml$sax$Locator__V = constructor((JObjectType("org/xml/sax/Locator")))
    public convenience init!(_ a0: org$xml$sax$Locator?) throws {
        try self.init(constructor: I.org$xml$sax$ext$Locator2Impl_init_org$xml$sax$Locator__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$xml$sax$ext$Locator2Impl_getXMLVersion__java$lang$String = invoker("getXMLVersion", returns: JObjectType("java/lang/String"))
    public func getXMLVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$Locator2Impl_getXMLVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$ext$Locator2Impl_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$Locator2Impl_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$xml$sax$ext$Locator2Impl_setXMLVersion_java$lang$String__V = invoker("setXMLVersion", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setXMLVersion(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$Locator2Impl_setXMLVersion_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let org$xml$sax$ext$Locator2Impl_setEncoding_java$lang$String__V = invoker("setEncoding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setEncoding(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$Locator2Impl_setEncoding_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias org$xml$sax$ext$Locator2Impl$Impl = org$xml$sax$ext$Locator2Impl

public protocol org$xml$sax$ext$Attributes2 : org$xml$sax$Attributes {
    func isDeclared(_ a0: jint) throws -> jboolean
    func isDeclared(_ a0: java$lang$String?) throws -> jboolean
    func isDeclared(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean
    func isSpecified(_ a0: jint) throws -> jboolean
    func isSpecified(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean
    func isSpecified(_ a0: java$lang$String?) throws -> jboolean
}

open class org$xml$sax$ext$Attributes2$Impl : java$lang$Object, org$xml$sax$ext$Attributes2, org$xml$sax$Attributes {
    private typealias J = org$xml$sax$ext$Attributes2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/Attributes2"
    open class override func jniName() -> String { return "org/xml/sax/ext/Attributes2" }

    fileprivate static let org$xml$sax$ext$Attributes2_isDeclared_I__Z = invoker("isDeclared", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let org$xml$sax$ext$Attributes2_isDeclared_java$lang$String__Z = invoker("isDeclared", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$Attributes2_isDeclared_java$lang$String_java$lang$String__Z = invoker("isDeclared", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$Attributes2_isSpecified_I__Z = invoker("isSpecified", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let org$xml$sax$ext$Attributes2_isSpecified_java$lang$String_java$lang$String__Z = invoker("isSpecified", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$Attributes2_isSpecified_java$lang$String__Z = invoker("isSpecified", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension org$xml$sax$ext$Attributes2 {
    private typealias J = org$xml$sax$ext$Attributes2
    private typealias I = org$xml$sax$ext$Attributes2$Impl

    func isDeclared(_ a0: jint) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2_isDeclared_I__Z(jobj)(a0)
    }

    func isDeclared(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2_isDeclared_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func isDeclared(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2_isDeclared_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func isSpecified(_ a0: jint) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2_isSpecified_I__Z(jobj)(a0)
    }

    func isSpecified(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2_isSpecified_java$lang$String_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func isSpecified(_ a0: java$lang$String?) throws -> jboolean {
        return try I.org$xml$sax$ext$Attributes2_isSpecified_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol org$xml$sax$ext$DeclHandler : JavaObject {
    func elementDecl(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func attributeDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> Void
    func internalEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void
    func externalEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void
}

open class org$xml$sax$ext$DeclHandler$Impl : java$lang$Object, org$xml$sax$ext$DeclHandler {
    private typealias J = org$xml$sax$ext$DeclHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/DeclHandler"
    open class override func jniName() -> String { return "org/xml/sax/ext/DeclHandler" }

    fileprivate static let org$xml$sax$ext$DeclHandler_elementDecl_java$lang$String_java$lang$String__V = invoker("elementDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$DeclHandler_attributeDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = invoker("attributeDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$DeclHandler_internalEntityDecl_java$lang$String_java$lang$String__V = invoker("internalEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$DeclHandler_externalEntityDecl_java$lang$String_java$lang$String_java$lang$String__V = invoker("externalEntityDecl", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public extension org$xml$sax$ext$DeclHandler {
    private typealias J = org$xml$sax$ext$DeclHandler
    private typealias I = org$xml$sax$ext$DeclHandler$Impl

    func elementDecl(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DeclHandler_elementDecl_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func attributeDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DeclHandler_attributeDecl_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    func internalEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DeclHandler_internalEntityDecl_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func externalEntityDecl(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$DeclHandler_externalEntityDecl_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public protocol org$xml$sax$ext$EntityResolver2 : org$xml$sax$EntityResolver {
    func getExternalSubset(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource?
    func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> org$xml$sax$InputSource?
}

open class org$xml$sax$ext$EntityResolver2$Impl : java$lang$Object, org$xml$sax$ext$EntityResolver2, org$xml$sax$EntityResolver {
    private typealias J = org$xml$sax$ext$EntityResolver2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/EntityResolver2"
    open class override func jniName() -> String { return "org/xml/sax/ext/EntityResolver2" }

    fileprivate static let org$xml$sax$ext$EntityResolver2_getExternalSubset_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("getExternalSubset", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$EntityResolver2_resolveEntity_java$lang$String_java$lang$String_java$lang$String_java$lang$String__org$xml$sax$InputSource = invoker("resolveEntity", returns: JObjectType("org/xml/sax/InputSource"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
}

public extension org$xml$sax$ext$EntityResolver2 {
    private typealias J = org$xml$sax$ext$EntityResolver2
    private typealias I = org$xml$sax$ext$EntityResolver2$Impl

    func getExternalSubset(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$EntityResolver2_getExternalSubset_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

    func resolveEntity(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> org$xml$sax$InputSource? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$EntityResolver2_resolveEntity_java$lang$String_java$lang$String_java$lang$String_java$lang$String__org$xml$sax$InputSource(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as org$xml$sax$InputSource$Impl?
    }

}

public protocol org$xml$sax$ext$LexicalHandler : JavaObject {
    func startDTD(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void
    func endDTD() throws -> Void
    func startEntity(_ a0: java$lang$String?) throws -> Void
    func endEntity(_ a0: java$lang$String?) throws -> Void
    func startCDATA() throws -> Void
    func endCDATA() throws -> Void
    func comment(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void
}

open class org$xml$sax$ext$LexicalHandler$Impl : java$lang$Object, org$xml$sax$ext$LexicalHandler {
    private typealias J = org$xml$sax$ext$LexicalHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/LexicalHandler"
    open class override func jniName() -> String { return "org/xml/sax/ext/LexicalHandler" }

    fileprivate static let org$xml$sax$ext$LexicalHandler_startDTD_java$lang$String_java$lang$String_java$lang$String__V = invoker("startDTD", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$LexicalHandler_endDTD__V = invoker("endDTD", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$ext$LexicalHandler_startEntity_java$lang$String__V = invoker("startEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$LexicalHandler_endEntity_java$lang$String__V = invoker("endEntity", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let org$xml$sax$ext$LexicalHandler_startCDATA__V = invoker("startCDATA", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$ext$LexicalHandler_endCDATA__V = invoker("endCDATA", returns: JVoid.jniType)
    fileprivate static let org$xml$sax$ext$LexicalHandler_comment_AC_I_I__V = invoker("comment", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
}

public extension org$xml$sax$ext$LexicalHandler {
    private typealias J = org$xml$sax$ext$LexicalHandler
    private typealias I = org$xml$sax$ext$LexicalHandler$Impl

    func startDTD(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_startDTD_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func endDTD() throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_endDTD__V(jobj)()
    }

    func startEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_startEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func endEntity(_ a0: java$lang$String?) throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_endEntity_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func startCDATA() throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_startCDATA__V(jobj)()
    }

    func endCDATA() throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_endCDATA__V(jobj)()
    }

    func comment(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.org$xml$sax$ext$LexicalHandler_comment_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

}

public protocol org$xml$sax$ext$Locator2 : org$xml$sax$Locator {
    func getXMLVersion() throws -> java$lang$String?
    func getEncoding() throws -> java$lang$String?
}

open class org$xml$sax$ext$Locator2$Impl : java$lang$Object, org$xml$sax$ext$Locator2, org$xml$sax$Locator {
    private typealias J = org$xml$sax$ext$Locator2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/xml/sax/ext/Locator2"
    open class override func jniName() -> String { return "org/xml/sax/ext/Locator2" }

    fileprivate static let org$xml$sax$ext$Locator2_getXMLVersion__java$lang$String = invoker("getXMLVersion", returns: JObjectType("java/lang/String"))
    fileprivate static let org$xml$sax$ext$Locator2_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
}

public extension org$xml$sax$ext$Locator2 {
    private typealias J = org$xml$sax$ext$Locator2
    private typealias I = org$xml$sax$ext$Locator2$Impl

    func getXMLVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$Locator2_getXMLVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$xml$sax$ext$Locator2_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

