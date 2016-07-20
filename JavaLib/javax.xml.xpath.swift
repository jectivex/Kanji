import KanjiVM

public protocol javax$xml$xpath$XPath : JavaObject {
    func reset() throws -> Void
    func setXPathVariableResolver(a0: javax$xml$xpath$XPathVariableResolver?) throws -> Void
    func getXPathVariableResolver() throws -> javax$xml$xpath$XPathVariableResolver?
    func setXPathFunctionResolver(a0: javax$xml$xpath$XPathFunctionResolver?) throws -> Void
    func getXPathFunctionResolver() throws -> javax$xml$xpath$XPathFunctionResolver?
    func setNamespaceContext(a0: javax$xml$namespace$NamespaceContext?) throws -> Void
    func getNamespaceContext() throws -> javax$xml$namespace$NamespaceContext?
    func compile(a0: java$lang$String?) throws -> javax$xml$xpath$XPathExpression?
    func evaluate(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object?
    func evaluate(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$String?
    func evaluate(a0: java$lang$String?, _ a1: org$xml$sax$InputSource?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object?
    func evaluate(a0: java$lang$String?, _ a1: org$xml$sax$InputSource?) throws -> java$lang$String?
}

public class javax$xml$xpath$XPath$Impl : java$lang$Object, javax$xml$xpath$XPath {
    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPath"
    public class override func jniName() -> String { return "javax/xml/xpath/XPath" }

    private static let javax$xml$xpath$XPath_reset__V = invoker("reset", returns: JVoid.jniType)
    private static let javax$xml$xpath$XPath_setXPathVariableResolver_javax$xml$xpath$XPathVariableResolver__V = invoker("setXPathVariableResolver", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/xpath/XPathVariableResolver")))
    private static let javax$xml$xpath$XPath_getXPathVariableResolver__javax$xml$xpath$XPathVariableResolver = invoker("getXPathVariableResolver", returns: JObjectType("javax/xml/xpath/XPathVariableResolver"))
    private static let javax$xml$xpath$XPath_setXPathFunctionResolver_javax$xml$xpath$XPathFunctionResolver__V = invoker("setXPathFunctionResolver", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/xpath/XPathFunctionResolver")))
    private static let javax$xml$xpath$XPath_getXPathFunctionResolver__javax$xml$xpath$XPathFunctionResolver = invoker("getXPathFunctionResolver", returns: JObjectType("javax/xml/xpath/XPathFunctionResolver"))
    private static let javax$xml$xpath$XPath_setNamespaceContext_javax$xml$namespace$NamespaceContext__V = invoker("setNamespaceContext", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/namespace/NamespaceContext")))
    private static let javax$xml$xpath$XPath_getNamespaceContext__javax$xml$namespace$NamespaceContext = invoker("getNamespaceContext", returns: JObjectType("javax/xml/namespace/NamespaceContext"))
    private static let javax$xml$xpath$XPath_compile_java$lang$String__javax$xml$xpath$XPathExpression = invoker("compile", returns: JObjectType("javax/xml/xpath/XPathExpression"), arguments: (JObjectType("java/lang/String")))
    private static let javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object_javax$xml$namespace$QName__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("javax/xml/namespace/QName")))
    private static let javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object__java$lang$String = invoker("evaluate", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource_javax$xml$namespace$QName__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/InputSource"), JObjectType("javax/xml/namespace/QName")))
    private static let javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource__java$lang$String = invoker("evaluate", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/InputSource")))
}

public extension javax$xml$xpath$XPath {
    func reset() throws -> Void {
        return try javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_reset__V(jobj)()
    }

    func setXPathVariableResolver(a0: javax$xml$xpath$XPathVariableResolver?) throws -> Void {
        return try javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_setXPathVariableResolver_javax$xml$xpath$XPathVariableResolver__V(jobj)(a0?.jobj ?? nil)
    }

    func getXPathVariableResolver() throws -> javax$xml$xpath$XPathVariableResolver? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_getXPathVariableResolver__javax$xml$xpath$XPathVariableResolver(jobj)()) as javax$xml$xpath$XPathVariableResolver$Impl?
    }

    func setXPathFunctionResolver(a0: javax$xml$xpath$XPathFunctionResolver?) throws -> Void {
        return try javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_setXPathFunctionResolver_javax$xml$xpath$XPathFunctionResolver__V(jobj)(a0?.jobj ?? nil)
    }

    func getXPathFunctionResolver() throws -> javax$xml$xpath$XPathFunctionResolver? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_getXPathFunctionResolver__javax$xml$xpath$XPathFunctionResolver(jobj)()) as javax$xml$xpath$XPathFunctionResolver$Impl?
    }

    func setNamespaceContext(a0: javax$xml$namespace$NamespaceContext?) throws -> Void {
        return try javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_setNamespaceContext_javax$xml$namespace$NamespaceContext__V(jobj)(a0?.jobj ?? nil)
    }

    func getNamespaceContext() throws -> javax$xml$namespace$NamespaceContext? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_getNamespaceContext__javax$xml$namespace$NamespaceContext(jobj)()) as javax$xml$namespace$NamespaceContext$Impl?
    }

    func compile(a0: java$lang$String?) throws -> javax$xml$xpath$XPathExpression? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_compile_java$lang$String__javax$xml$xpath$XPathExpression(jobj)(a0?.jobj ?? nil)) as javax$xml$xpath$XPathExpression$Impl?
    }

    func evaluate(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object_javax$xml$namespace$QName__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func evaluate(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func evaluate(a0: java$lang$String?, _ a1: org$xml$sax$InputSource?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource_javax$xml$namespace$QName__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func evaluate(a0: java$lang$String?, _ a1: org$xml$sax$InputSource?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(javax$xml$xpath$XPath$Impl.javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol javax$xml$xpath$XPathFunctionResolver : JavaObject {
}

public class javax$xml$xpath$XPathFunctionResolver$Impl : java$lang$Object, javax$xml$xpath$XPathFunctionResolver {
    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathFunctionResolver"
    public class override func jniName() -> String { return "javax/xml/xpath/XPathFunctionResolver" }

}

public protocol javax$xml$xpath$XPathExpression : JavaObject {
}

public class javax$xml$xpath$XPathExpression$Impl : java$lang$Object, javax$xml$xpath$XPathExpression {
    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathExpression"
    public class override func jniName() -> String { return "javax/xml/xpath/XPathExpression" }

}

public protocol javax$xml$xpath$XPathVariableResolver : JavaObject {
}

public class javax$xml$xpath$XPathVariableResolver$Impl : java$lang$Object, javax$xml$xpath$XPathVariableResolver {
    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathVariableResolver"
    public class override func jniName() -> String { return "javax/xml/xpath/XPathVariableResolver" }

}

