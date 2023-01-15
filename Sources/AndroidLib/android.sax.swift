import KanjiVM
import JavaLib

public protocol android$sax$ElementListener : android$sax$StartElementListener, android$sax$EndElementListener {
}

open class android$sax$ElementListener$Impl : java$lang$Object, android$sax$ElementListener, android$sax$StartElementListener, android$sax$EndElementListener {
    private typealias J = android$sax$ElementListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/sax/ElementListener"
    open class override func jniName() -> String { return "android/sax/ElementListener" }

}

public extension android$sax$ElementListener {
    private typealias J = android$sax$ElementListener
    private typealias I = android$sax$ElementListener$Impl

}

public protocol android$sax$TextElementListener : android$sax$StartElementListener, android$sax$EndTextElementListener {
}

open class android$sax$TextElementListener$Impl : java$lang$Object, android$sax$TextElementListener, android$sax$StartElementListener, android$sax$EndTextElementListener {
    private typealias J = android$sax$TextElementListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/sax/TextElementListener"
    open class override func jniName() -> String { return "android/sax/TextElementListener" }

}

public extension android$sax$TextElementListener {
    private typealias J = android$sax$TextElementListener
    private typealias I = android$sax$TextElementListener$Impl

}

public protocol android$sax$EndElementListener : JavaObject {
    func end() throws -> Void
}

open class android$sax$EndElementListener$Impl : java$lang$Object, android$sax$EndElementListener {
    private typealias J = android$sax$EndElementListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/sax/EndElementListener"
    open class override func jniName() -> String { return "android/sax/EndElementListener" }

    fileprivate static let android$sax$EndElementListener_end__V = invoker("end", returns: JVoid.jniType)
}

public extension android$sax$EndElementListener {
    private typealias J = android$sax$EndElementListener
    private typealias I = android$sax$EndElementListener$Impl

    func end() throws -> Void {
        return try I.android$sax$EndElementListener_end__V(jobj)()
    }

}

open class android$sax$Element : java$lang$Object {
    private typealias J = android$sax$Element
    private typealias I = android$sax$Element$Impl

    /// Returns the internal JNI name for this class: "android/sax/Element"
    open class override func jniName() -> String { return "android/sax/Element" }

    fileprivate static let android$sax$Element_getChild_java$lang$String__android$sax$Element = invoker("getChild", returns: JObjectType("android/sax/Element"), arguments: (JObjectType("java/lang/String")))
    public func getChild(_ a0: java$lang$String?) throws -> android$sax$Element? {
        return try JVM.sharedJVM.construct(I.android$sax$Element_getChild_java$lang$String__android$sax$Element(jobj)(a0?.jobj ?? nil)) as android$sax$Element$Impl?
    }

    fileprivate static let android$sax$Element_getChild_java$lang$String_java$lang$String__android$sax$Element = invoker("getChild", returns: JObjectType("android/sax/Element"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getChild(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$sax$Element? {
        return try JVM.sharedJVM.construct(I.android$sax$Element_getChild_java$lang$String_java$lang$String__android$sax$Element(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$sax$Element$Impl?
    }

    fileprivate static let android$sax$Element_requireChild_java$lang$String__android$sax$Element = invoker("requireChild", returns: JObjectType("android/sax/Element"), arguments: (JObjectType("java/lang/String")))
    public func requireChild(_ a0: java$lang$String?) throws -> android$sax$Element? {
        return try JVM.sharedJVM.construct(I.android$sax$Element_requireChild_java$lang$String__android$sax$Element(jobj)(a0?.jobj ?? nil)) as android$sax$Element$Impl?
    }

    fileprivate static let android$sax$Element_requireChild_java$lang$String_java$lang$String__android$sax$Element = invoker("requireChild", returns: JObjectType("android/sax/Element"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func requireChild(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> android$sax$Element? {
        return try JVM.sharedJVM.construct(I.android$sax$Element_requireChild_java$lang$String_java$lang$String__android$sax$Element(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$sax$Element$Impl?
    }

    fileprivate static let android$sax$Element_setElementListener_android$sax$ElementListener__V = invoker("setElementListener", returns: JVoid.jniType, arguments: (JObjectType("android/sax/ElementListener")))
    public func setElementListener(_ a0: android$sax$ElementListener?) throws -> Void {
        return try I.android$sax$Element_setElementListener_android$sax$ElementListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$sax$Element_setTextElementListener_android$sax$TextElementListener__V = invoker("setTextElementListener", returns: JVoid.jniType, arguments: (JObjectType("android/sax/TextElementListener")))
    public func setTextElementListener(_ a0: android$sax$TextElementListener?) throws -> Void {
        return try I.android$sax$Element_setTextElementListener_android$sax$TextElementListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$sax$Element_setStartElementListener_android$sax$StartElementListener__V = invoker("setStartElementListener", returns: JVoid.jniType, arguments: (JObjectType("android/sax/StartElementListener")))
    public func setStartElementListener(_ a0: android$sax$StartElementListener?) throws -> Void {
        return try I.android$sax$Element_setStartElementListener_android$sax$StartElementListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$sax$Element_setEndElementListener_android$sax$EndElementListener__V = invoker("setEndElementListener", returns: JVoid.jniType, arguments: (JObjectType("android/sax/EndElementListener")))
    public func setEndElementListener(_ a0: android$sax$EndElementListener?) throws -> Void {
        return try I.android$sax$Element_setEndElementListener_android$sax$EndElementListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$sax$Element_setEndTextElementListener_android$sax$EndTextElementListener__V = invoker("setEndTextElementListener", returns: JVoid.jniType, arguments: (JObjectType("android/sax/EndTextElementListener")))
    public func setEndTextElementListener(_ a0: android$sax$EndTextElementListener?) throws -> Void {
        return try I.android$sax$Element_setEndTextElementListener_android$sax$EndTextElementListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$sax$Element_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$sax$Element$Impl = android$sax$Element

public protocol android$sax$StartElementListener : JavaObject {
    func start(_ a0: org$xml$sax$Attributes?) throws -> Void
}

open class android$sax$StartElementListener$Impl : java$lang$Object, android$sax$StartElementListener {
    private typealias J = android$sax$StartElementListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/sax/StartElementListener"
    open class override func jniName() -> String { return "android/sax/StartElementListener" }

    fileprivate static let android$sax$StartElementListener_start_org$xml$sax$Attributes__V = invoker("start", returns: JVoid.jniType, arguments: (JObjectType("org/xml/sax/Attributes")))
}

public extension android$sax$StartElementListener {
    private typealias J = android$sax$StartElementListener
    private typealias I = android$sax$StartElementListener$Impl

    func start(_ a0: org$xml$sax$Attributes?) throws -> Void {
        return try I.android$sax$StartElementListener_start_org$xml$sax$Attributes__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$sax$EndTextElementListener : JavaObject {
    func end(_ a0: java$lang$String?) throws -> Void
}

open class android$sax$EndTextElementListener$Impl : java$lang$Object, android$sax$EndTextElementListener {
    private typealias J = android$sax$EndTextElementListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/sax/EndTextElementListener"
    open class override func jniName() -> String { return "android/sax/EndTextElementListener" }

    fileprivate static let android$sax$EndTextElementListener_end_java$lang$String__V = invoker("end", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$sax$EndTextElementListener {
    private typealias J = android$sax$EndTextElementListener
    private typealias I = android$sax$EndTextElementListener$Impl

    func end(_ a0: java$lang$String?) throws -> Void {
        return try I.android$sax$EndTextElementListener_end_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$sax$RootElement : android$sax$Element {
    private typealias J = android$sax$RootElement
    private typealias I = android$sax$RootElement$Impl

    /// Returns the internal JNI name for this class: "android/sax/RootElement"
    open class override func jniName() -> String { return "android/sax/RootElement" }

    fileprivate static let android$sax$RootElement_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$sax$RootElement_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$sax$RootElement_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$sax$RootElement_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$sax$RootElement_getContentHandler__org$xml$sax$ContentHandler = invoker("getContentHandler", returns: JObjectType("org/xml/sax/ContentHandler"))
    public func getContentHandler() throws -> org$xml$sax$ContentHandler? {
        return try JVM.sharedJVM.construct(I.android$sax$RootElement_getContentHandler__org$xml$sax$ContentHandler(jobj)()) as org$xml$sax$ContentHandler$Impl?
    }

}

public typealias android$sax$RootElement$Impl = android$sax$RootElement

