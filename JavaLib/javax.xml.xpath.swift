import KanjiVM

public protocol javax$xml$xpath$XPath : JavaObject {
    func reset() throws -> Void
    func setXPathVariableResolver(_ a0: javax$xml$xpath$XPathVariableResolver?) throws -> Void
    func getXPathVariableResolver() throws -> javax$xml$xpath$XPathVariableResolver?
    func setXPathFunctionResolver(_ a0: javax$xml$xpath$XPathFunctionResolver?) throws -> Void
    func getXPathFunctionResolver() throws -> javax$xml$xpath$XPathFunctionResolver?
    func setNamespaceContext(_ a0: javax$xml$namespace$NamespaceContext?) throws -> Void
    func getNamespaceContext() throws -> javax$xml$namespace$NamespaceContext?
    func compile(_ a0: java$lang$String?) throws -> javax$xml$xpath$XPathExpression?
    func evaluate(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object?
    func evaluate(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$String?
    func evaluate(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object?
    func evaluate(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?) throws -> java$lang$String?
    func evaluateExpression(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Class?) throws -> java$lang$Object?
    func evaluateExpression(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> javax$xml$xpath$XPathEvaluationResult?
    func evaluateExpression(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?, _ a2: java$lang$Class?) throws -> java$lang$Object?
    func evaluateExpression(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?) throws -> javax$xml$xpath$XPathEvaluationResult?
}

open class javax$xml$xpath$XPath$Impl : java$lang$Object, javax$xml$xpath$XPath {
    private typealias J = javax$xml$xpath$XPath$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPath"
    open class override func jniName() -> String { return "javax/xml/xpath/XPath" }

    fileprivate static let javax$xml$xpath$XPath_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let javax$xml$xpath$XPath_setXPathVariableResolver_javax$xml$xpath$XPathVariableResolver__V = invoker("setXPathVariableResolver", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/xpath/XPathVariableResolver")))
    fileprivate static let javax$xml$xpath$XPath_getXPathVariableResolver__javax$xml$xpath$XPathVariableResolver = invoker("getXPathVariableResolver", returns: JObjectType("javax/xml/xpath/XPathVariableResolver"))
    fileprivate static let javax$xml$xpath$XPath_setXPathFunctionResolver_javax$xml$xpath$XPathFunctionResolver__V = invoker("setXPathFunctionResolver", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/xpath/XPathFunctionResolver")))
    fileprivate static let javax$xml$xpath$XPath_getXPathFunctionResolver__javax$xml$xpath$XPathFunctionResolver = invoker("getXPathFunctionResolver", returns: JObjectType("javax/xml/xpath/XPathFunctionResolver"))
    fileprivate static let javax$xml$xpath$XPath_setNamespaceContext_javax$xml$namespace$NamespaceContext__V = invoker("setNamespaceContext", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/namespace/NamespaceContext")))
    fileprivate static let javax$xml$xpath$XPath_getNamespaceContext__javax$xml$namespace$NamespaceContext = invoker("getNamespaceContext", returns: JObjectType("javax/xml/namespace/NamespaceContext"))
    fileprivate static let javax$xml$xpath$XPath_compile_java$lang$String__javax$xml$xpath$XPathExpression = invoker("compile", returns: JObjectType("javax/xml/xpath/XPathExpression"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object_javax$xml$namespace$QName__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("javax/xml/namespace/QName")))
    fileprivate static let javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object__java$lang$String = invoker("evaluate", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource_javax$xml$namespace$QName__java$lang$Object = invoker("evaluate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/InputSource"), JObjectType("javax/xml/namespace/QName")))
    fileprivate static let javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource__java$lang$String = invoker("evaluate", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/InputSource")))
    fileprivate static let javax$xml$xpath$XPath_evaluateExpression_java$lang$String_java$lang$Object_java$lang$Class__java$lang$Object = invoker("evaluateExpression", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    fileprivate static let javax$xml$xpath$XPath_evaluateExpression_java$lang$String_java$lang$Object__javax$xml$xpath$XPathEvaluationResult = invoker("evaluateExpression", returns: JObjectType("javax/xml/xpath/XPathEvaluationResult"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let javax$xml$xpath$XPath_evaluateExpression_java$lang$String_org$xml$sax$InputSource_java$lang$Class__java$lang$Object = invoker("evaluateExpression", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/InputSource"), JObjectType("java/lang/Class")))
    fileprivate static let javax$xml$xpath$XPath_evaluateExpression_java$lang$String_org$xml$sax$InputSource__javax$xml$xpath$XPathEvaluationResult = invoker("evaluateExpression", returns: JObjectType("javax/xml/xpath/XPathEvaluationResult"), arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/InputSource")))
}

public extension javax$xml$xpath$XPath {
    private typealias J = javax$xml$xpath$XPath
    private typealias I = javax$xml$xpath$XPath$Impl

    func reset() throws -> Void {
        return try I.javax$xml$xpath$XPath_reset__V(jobj)()
    }

    func setXPathVariableResolver(_ a0: javax$xml$xpath$XPathVariableResolver?) throws -> Void {
        return try I.javax$xml$xpath$XPath_setXPathVariableResolver_javax$xml$xpath$XPathVariableResolver__V(jobj)(a0?.jobj ?? nil)
    }

    func getXPathVariableResolver() throws -> javax$xml$xpath$XPathVariableResolver? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_getXPathVariableResolver__javax$xml$xpath$XPathVariableResolver(jobj)()) as javax$xml$xpath$XPathVariableResolver$Impl?
    }

    func setXPathFunctionResolver(_ a0: javax$xml$xpath$XPathFunctionResolver?) throws -> Void {
        return try I.javax$xml$xpath$XPath_setXPathFunctionResolver_javax$xml$xpath$XPathFunctionResolver__V(jobj)(a0?.jobj ?? nil)
    }

    func getXPathFunctionResolver() throws -> javax$xml$xpath$XPathFunctionResolver? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_getXPathFunctionResolver__javax$xml$xpath$XPathFunctionResolver(jobj)()) as javax$xml$xpath$XPathFunctionResolver$Impl?
    }

    func setNamespaceContext(_ a0: javax$xml$namespace$NamespaceContext?) throws -> Void {
        return try I.javax$xml$xpath$XPath_setNamespaceContext_javax$xml$namespace$NamespaceContext__V(jobj)(a0?.jobj ?? nil)
    }

    func getNamespaceContext() throws -> javax$xml$namespace$NamespaceContext? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_getNamespaceContext__javax$xml$namespace$NamespaceContext(jobj)()) as javax$xml$namespace$NamespaceContext$Impl?
    }

    func compile(_ a0: java$lang$String?) throws -> javax$xml$xpath$XPathExpression? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_compile_java$lang$String__javax$xml$xpath$XPathExpression(jobj)(a0?.jobj ?? nil)) as javax$xml$xpath$XPathExpression$Impl?
    }

    func evaluate(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object_javax$xml$namespace$QName__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func evaluate(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluate_java$lang$String_java$lang$Object__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func evaluate(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?, _ a2: javax$xml$namespace$QName?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource_javax$xml$namespace$QName__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func evaluate(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluate_java$lang$String_org$xml$sax$InputSource__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func evaluateExpression(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluateExpression_java$lang$String_java$lang$Object_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func evaluateExpression(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> javax$xml$xpath$XPathEvaluationResult? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluateExpression_java$lang$String_java$lang$Object__javax$xml$xpath$XPathEvaluationResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$xml$xpath$XPathEvaluationResult$Impl?
    }

    func evaluateExpression(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?, _ a2: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluateExpression_java$lang$String_org$xml$sax$InputSource_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func evaluateExpression(_ a0: java$lang$String?, _ a1: org$xml$sax$InputSource?) throws -> javax$xml$xpath$XPathEvaluationResult? {
        return try JVM.sharedJVM.construct(I.javax$xml$xpath$XPath_evaluateExpression_java$lang$String_org$xml$sax$InputSource__javax$xml$xpath$XPathEvaluationResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$xml$xpath$XPathEvaluationResult$Impl?
    }

}

public protocol javax$xml$xpath$XPathExpression : JavaObject {
}

open class javax$xml$xpath$XPathExpression$Impl : java$lang$Object, javax$xml$xpath$XPathExpression {
    private typealias J = javax$xml$xpath$XPathExpression$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathExpression"
    open class override func jniName() -> String { return "javax/xml/xpath/XPathExpression" }

}

public protocol javax$xml$xpath$XPathFunctionResolver : JavaObject {
}

open class javax$xml$xpath$XPathFunctionResolver$Impl : java$lang$Object, javax$xml$xpath$XPathFunctionResolver {
    private typealias J = javax$xml$xpath$XPathFunctionResolver$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathFunctionResolver"
    open class override func jniName() -> String { return "javax/xml/xpath/XPathFunctionResolver" }

}

public protocol javax$xml$xpath$XPathVariableResolver : JavaObject {
}

open class javax$xml$xpath$XPathVariableResolver$Impl : java$lang$Object, javax$xml$xpath$XPathVariableResolver {
    private typealias J = javax$xml$xpath$XPathVariableResolver$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathVariableResolver"
    open class override func jniName() -> String { return "javax/xml/xpath/XPathVariableResolver" }

}

public protocol javax$xml$xpath$XPathEvaluationResult : JavaObject {
}

open class javax$xml$xpath$XPathEvaluationResult$Impl : java$lang$Object, javax$xml$xpath$XPathEvaluationResult {
    private typealias J = javax$xml$xpath$XPathEvaluationResult$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/xpath/XPathEvaluationResult"
    open class override func jniName() -> String { return "javax/xml/xpath/XPathEvaluationResult" }

}

