import KanjiVM

open class java$net$Authenticator : java$lang$Object {
    private typealias J = java$net$Authenticator
    private typealias I = java$net$Authenticator$Impl

    /// Returns the internal JNI name for this class: "java/net/Authenticator"
    open class override func jniName() -> String { return "java/net/Authenticator" }

    fileprivate static let java$net$Authenticator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$Authenticator_init__V())
    }

    fileprivate static let java$net$Authenticator_setDefault_java$net$Authenticator__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/net/Authenticator")))
    public static func setDefault(_ a0: java$net$Authenticator?) throws -> Void {
        return try I.java$net$Authenticator_setDefault_java$net$Authenticator__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$Authenticator_getDefault__java$net$Authenticator = svoker("getDefault", returns: JObjectType("java/net/Authenticator"))
    public static func getDefault() throws -> java$net$Authenticator? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator_getDefault__java$net$Authenticator()) as java$net$Authenticator$Impl?
    }

    fileprivate static let java$net$Authenticator_requestPasswordAuthentication_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String__java$net$PasswordAuthentication = svoker("requestPasswordAuthentication", returns: JObjectType("java/net/PasswordAuthentication"), arguments: (JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func requestPasswordAuthentication(_ a0: java$net$InetAddress?, _ a1: jint, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> java$net$PasswordAuthentication? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator_requestPasswordAuthentication_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String__java$net$PasswordAuthentication(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$net$PasswordAuthentication$Impl?
    }

    fileprivate static let java$net$Authenticator_requestPasswordAuthentication_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String__java$net$PasswordAuthentication = svoker("requestPasswordAuthentication", returns: JObjectType("java/net/PasswordAuthentication"), arguments: (JObjectType("java/lang/String"), JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func requestPasswordAuthentication(_ a0: java$lang$String?, _ a1: java$net$InetAddress?, _ a2: jint, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws -> java$net$PasswordAuthentication? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator_requestPasswordAuthentication_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String__java$net$PasswordAuthentication(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil)) as java$net$PasswordAuthentication$Impl?
    }

    fileprivate static let java$net$Authenticator_requestPasswordAuthentication_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String_java$net$URL_java$net$Authenticator$RequestorType__java$net$PasswordAuthentication = svoker("requestPasswordAuthentication", returns: JObjectType("java/net/PasswordAuthentication"), arguments: (JObjectType("java/lang/String"), JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/net/URL"), JObjectType("java/net/Authenticator$RequestorType")))
    public static func requestPasswordAuthentication(_ a0: java$lang$String?, _ a1: java$net$InetAddress?, _ a2: jint, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$net$URL?, _ a7: java$net$Authenticator$RequestorType?) throws -> java$net$PasswordAuthentication? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator_requestPasswordAuthentication_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String_java$net$URL_java$net$Authenticator$RequestorType__java$net$PasswordAuthentication(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as java$net$PasswordAuthentication$Impl?
    }

    fileprivate static let java$net$Authenticator_requestPasswordAuthentication_java$net$Authenticator_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String_java$net$URL_java$net$Authenticator$RequestorType__java$net$PasswordAuthentication = svoker("requestPasswordAuthentication", returns: JObjectType("java/net/PasswordAuthentication"), arguments: (JObjectType("java/net/Authenticator"), JObjectType("java/lang/String"), JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/net/URL"), JObjectType("java/net/Authenticator$RequestorType")))
    public static func requestPasswordAuthentication(_ a0: java$net$Authenticator?, _ a1: java$lang$String?, _ a2: java$net$InetAddress?, _ a3: jint, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?, _ a7: java$net$URL?, _ a8: java$net$Authenticator$RequestorType?) throws -> java$net$PasswordAuthentication? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator_requestPasswordAuthentication_java$net$Authenticator_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String_java$net$URL_java$net$Authenticator$RequestorType__java$net$PasswordAuthentication(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.jobj ?? nil)) as java$net$PasswordAuthentication$Impl?
    }

    fileprivate static let java$net$Authenticator_requestPasswordAuthenticationInstance_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String_java$net$URL_java$net$Authenticator$RequestorType__java$net$PasswordAuthentication = invoker("requestPasswordAuthenticationInstance", returns: JObjectType("java/net/PasswordAuthentication"), arguments: (JObjectType("java/lang/String"), JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/net/URL"), JObjectType("java/net/Authenticator$RequestorType")))
    public func requestPasswordAuthenticationInstance(_ a0: java$lang$String?, _ a1: java$net$InetAddress?, _ a2: jint, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$net$URL?, _ a7: java$net$Authenticator$RequestorType?) throws -> java$net$PasswordAuthentication? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator_requestPasswordAuthenticationInstance_java$lang$String_java$net$InetAddress_I_java$lang$String_java$lang$String_java$lang$String_java$net$URL_java$net$Authenticator$RequestorType__java$net$PasswordAuthentication(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil)) as java$net$PasswordAuthentication$Impl?
    }

}

public typealias java$net$Authenticator$Impl = java$net$Authenticator

open class java$net$CacheRequest : java$lang$Object {
    private typealias J = java$net$CacheRequest
    private typealias I = java$net$CacheRequest$Impl

    /// Returns the internal JNI name for this class: "java/net/CacheRequest"
    open class override func jniName() -> String { return "java/net/CacheRequest" }

    fileprivate static let java$net$CacheRequest_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$CacheRequest_init__V())
    }

    fileprivate static let java$net$CacheRequest_getBody__java$io$OutputStream = invoker("getBody", returns: JObjectType("java/io/OutputStream"))
    public func getBody() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$net$CacheRequest_getBody__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let java$net$CacheRequest_abort__V = invoker("abort", returns: JVoid.jniType)
    public func abort() throws -> Void {
        return try I.java$net$CacheRequest_abort__V(jobj)()
    }

}

public typealias java$net$CacheRequest$Impl = java$net$CacheRequest

open class java$net$CacheResponse : java$lang$Object {
    private typealias J = java$net$CacheResponse
    private typealias I = java$net$CacheResponse$Impl

    /// Returns the internal JNI name for this class: "java/net/CacheResponse"
    open class override func jniName() -> String { return "java/net/CacheResponse" }

    fileprivate static let java$net$CacheResponse_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$CacheResponse_init__V())
    }

    fileprivate static let java$net$CacheResponse_getHeaders__java$util$Map = invoker("getHeaders", returns: JObjectType("java/util/Map"))
    public func getHeaders() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$net$CacheResponse_getHeaders__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$net$CacheResponse_getBody__java$io$InputStream = invoker("getBody", returns: JObjectType("java/io/InputStream"))
    public func getBody() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$net$CacheResponse_getBody__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

}

public typealias java$net$CacheResponse$Impl = java$net$CacheResponse

open class java$net$SecureCacheResponse : java$net$CacheResponse {
    private typealias J = java$net$SecureCacheResponse
    private typealias I = java$net$SecureCacheResponse$Impl

    /// Returns the internal JNI name for this class: "java/net/SecureCacheResponse"
    open class override func jniName() -> String { return "java/net/SecureCacheResponse" }

    fileprivate static let java$net$SecureCacheResponse_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$SecureCacheResponse_init__V())
    }

    fileprivate static let java$net$SecureCacheResponse_getCipherSuite__java$lang$String = invoker("getCipherSuite", returns: JObjectType("java/lang/String"))
    public func getCipherSuite() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$SecureCacheResponse_getCipherSuite__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$SecureCacheResponse_getLocalCertificateChain__java$util$List = invoker("getLocalCertificateChain", returns: JObjectType("java/util/List"))
    public func getLocalCertificateChain() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$SecureCacheResponse_getLocalCertificateChain__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$net$SecureCacheResponse_getServerCertificateChain__java$util$List = invoker("getServerCertificateChain", returns: JObjectType("java/util/List"))
    public func getServerCertificateChain() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$SecureCacheResponse_getServerCertificateChain__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$net$SecureCacheResponse_getPeerPrincipal__java$security$Principal = invoker("getPeerPrincipal", returns: JObjectType("java/security/Principal"))
    public func getPeerPrincipal() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$net$SecureCacheResponse_getPeerPrincipal__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    fileprivate static let java$net$SecureCacheResponse_getLocalPrincipal__java$security$Principal = invoker("getLocalPrincipal", returns: JObjectType("java/security/Principal"))
    public func getLocalPrincipal() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$net$SecureCacheResponse_getLocalPrincipal__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

}

public typealias java$net$SecureCacheResponse$Impl = java$net$SecureCacheResponse

open class java$net$URLClassLoader : java$security$SecureClassLoader, java$io$Closeable {
    private typealias J = java$net$URLClassLoader
    private typealias I = java$net$URLClassLoader$Impl

    /// Returns the internal JNI name for this class: "java/net/URLClassLoader"
    open class override func jniName() -> String { return "java/net/URLClassLoader" }

    fileprivate static let java$net$URLClassLoader_init_Ajava$net$URL_java$lang$ClassLoader__V = constructor((JArray(JObjectType("java/net/URL")), JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: [java$net$URL?]?, _ a1: java$lang$ClassLoader?) throws {
        try self.init(creator: I.java$net$URLClassLoader_init_Ajava$net$URL_java$lang$ClassLoader__V(a0?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$URLClassLoader_init_Ajava$net$URL__V = constructor((JArray(JObjectType("java/net/URL"))))
    public convenience init(_ a0: [java$net$URL?]?) throws {
        try self.init(creator: I.java$net$URLClassLoader_init_Ajava$net$URL__V(a0?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$net$URLClassLoader_init_Ajava$net$URL_java$lang$ClassLoader_java$net$URLStreamHandlerFactory__V = constructor((JArray(JObjectType("java/net/URL")), JObjectType("java/lang/ClassLoader"), JObjectType("java/net/URLStreamHandlerFactory")))
    public convenience init(_ a0: [java$net$URL?]?, _ a1: java$lang$ClassLoader?, _ a2: java$net$URLStreamHandlerFactory?) throws {
        try self.init(creator: I.java$net$URLClassLoader_init_Ajava$net$URL_java$lang$ClassLoader_java$net$URLStreamHandlerFactory__V(a0?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$URLClassLoader_init_java$lang$String_Ajava$net$URL_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/String"), JArray(JObjectType("java/net/URL")), JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: java$lang$String?, _ a1: [java$net$URL?]?, _ a2: java$lang$ClassLoader?) throws {
        try self.init(creator: I.java$net$URLClassLoader_init_java$lang$String_Ajava$net$URL_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$URLClassLoader_init_java$lang$String_Ajava$net$URL_java$lang$ClassLoader_java$net$URLStreamHandlerFactory__V = constructor((JObjectType("java/lang/String"), JArray(JObjectType("java/net/URL")), JObjectType("java/lang/ClassLoader"), JObjectType("java/net/URLStreamHandlerFactory")))
    public convenience init(_ a0: java$lang$String?, _ a1: [java$net$URL?]?, _ a2: java$lang$ClassLoader?, _ a3: java$net$URLStreamHandlerFactory?) throws {
        try self.init(creator: I.java$net$URLClassLoader_init_java$lang$String_Ajava$net$URL_java$lang$ClassLoader_java$net$URLStreamHandlerFactory__V(a0?.jobj ?? nil, a1?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$net$URLClassLoader_getResourceAsStream_java$lang$String__java$io$InputStream = invoker("getResourceAsStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$net$URLClassLoader_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$net$URLClassLoader_close__V(jobj)()
    }

    fileprivate static let java$net$URLClassLoader_getURLs__Ajava$net$URL = invoker("getURLs", returns: JArray(JObjectType("java/net/URL")))
    public func getURLs() throws -> [java$net$URL?]? {
        return try I.java$net$URLClassLoader_getURLs__Ajava$net$URL(jobj)()?.jarrayToArray(java$net$URL$Impl.self)
    }

    fileprivate static let java$net$URLClassLoader_findResource_java$lang$String__java$net$URL = invoker("findResource", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    public func findResource(_ a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$net$URLClassLoader_findResource_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    fileprivate static let java$net$URLClassLoader_findResources_java$lang$String__java$util$Enumeration = invoker("findResources", returns: JObjectType("java/util/Enumeration"), arguments: (JObjectType("java/lang/String")))
    public func findResources(_ a0: java$lang$String?) throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$net$URLClassLoader_findResources_java$lang$String__java$util$Enumeration(jobj)(a0?.jobj ?? nil)) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$net$URLClassLoader_newInstance_Ajava$net$URL_java$lang$ClassLoader__java$net$URLClassLoader = svoker("newInstance", returns: JObjectType("java/net/URLClassLoader"), arguments: (JArray(JObjectType("java/net/URL")), JObjectType("java/lang/ClassLoader")))
    public static func newInstance(_ a0: [java$net$URL?]?, _ a1: java$lang$ClassLoader?) throws -> java$net$URLClassLoader? {
        return try JVM.sharedJVM.construct(I.java$net$URLClassLoader_newInstance_Ajava$net$URL_java$lang$ClassLoader__java$net$URLClassLoader(a0?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)) as java$net$URLClassLoader$Impl?
    }

    fileprivate static let java$net$URLClassLoader_newInstance_Ajava$net$URL__java$net$URLClassLoader = svoker("newInstance", returns: JObjectType("java/net/URLClassLoader"), arguments: (JArray(JObjectType("java/net/URL"))))
    public static func newInstance(_ a0: [java$net$URL?]?) throws -> java$net$URLClassLoader? {
        return try JVM.sharedJVM.construct(I.java$net$URLClassLoader_newInstance_Ajava$net$URL__java$net$URLClassLoader(a0?.map({ java$net$URL$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$net$URLClassLoader$Impl?
    }

}

public typealias java$net$URLClassLoader$Impl = java$net$URLClassLoader

open class java$net$ContentHandler : java$lang$Object {
    private typealias J = java$net$ContentHandler
    private typealias I = java$net$ContentHandler$Impl

    /// Returns the internal JNI name for this class: "java/net/ContentHandler"
    open class override func jniName() -> String { return "java/net/ContentHandler" }

    fileprivate static let java$net$ContentHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$ContentHandler_init__V())
    }

    fileprivate static let java$net$ContentHandler_getContent_java$net$URLConnection__java$lang$Object = invoker("getContent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/URLConnection")))
    public func getContent(_ a0: java$net$URLConnection?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$ContentHandler_getContent_java$net$URLConnection__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$ContentHandler_getContent_java$net$URLConnection_Ajava$lang$Class__java$lang$Object = invoker("getContent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/URLConnection"), JArray(JObjectType("java/lang/Class"))))
    public func getContent(_ a0: java$net$URLConnection?, _ a1: [java$lang$Class?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$ContentHandler_getContent_java$net$URLConnection_Ajava$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$net$ContentHandler$Impl = java$net$ContentHandler

open class java$net$CookieHandler : java$lang$Object {
    private typealias J = java$net$CookieHandler
    private typealias I = java$net$CookieHandler$Impl

    /// Returns the internal JNI name for this class: "java/net/CookieHandler"
    open class override func jniName() -> String { return "java/net/CookieHandler" }

    fileprivate static let java$net$CookieHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$CookieHandler_init__V())
    }

    fileprivate static let java$net$CookieHandler_getDefault__java$net$CookieHandler = svoker("getDefault", returns: JObjectType("java/net/CookieHandler"))
    public static func getDefault() throws -> java$net$CookieHandler? {
        return try JVM.sharedJVM.construct(I.java$net$CookieHandler_getDefault__java$net$CookieHandler()) as java$net$CookieHandler$Impl?
    }

    fileprivate static let java$net$CookieHandler_setDefault_java$net$CookieHandler__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/net/CookieHandler")))
    public static func setDefault(_ a0: java$net$CookieHandler?) throws -> Void {
        return try I.java$net$CookieHandler_setDefault_java$net$CookieHandler__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$CookieHandler_get_java$net$URI_java$util$Map__java$util$Map = invoker("get", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    public func get(_ a0: java$net$URI?, _ a1: java$util$Map?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$net$CookieHandler_get_java$net$URI_java$util$Map__java$util$Map(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$net$CookieHandler_put_java$net$URI_java$util$Map__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    public func put(_ a0: java$net$URI?, _ a1: java$util$Map?) throws -> Void {
        return try I.java$net$CookieHandler_put_java$net$URI_java$util$Map__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$net$CookieHandler$Impl = java$net$CookieHandler

open class java$net$CookieManager : java$net$CookieHandler {
    private typealias J = java$net$CookieManager
    private typealias I = java$net$CookieManager$Impl

    /// Returns the internal JNI name for this class: "java/net/CookieManager"
    open class override func jniName() -> String { return "java/net/CookieManager" }

    fileprivate static let java$net$CookieManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$CookieManager_init__V())
    }

    fileprivate static let java$net$CookieManager_init_java$net$CookieStore_java$net$CookiePolicy__V = constructor((JObjectType("java/net/CookieStore"), JObjectType("java/net/CookiePolicy")))
    public convenience init(_ a0: java$net$CookieStore?, _ a1: java$net$CookiePolicy?) throws {
        try self.init(creator: I.java$net$CookieManager_init_java$net$CookieStore_java$net$CookiePolicy__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$CookieManager_setCookiePolicy_java$net$CookiePolicy__V = invoker("setCookiePolicy", returns: JVoid.jniType, arguments: (JObjectType("java/net/CookiePolicy")))
    public func setCookiePolicy(_ a0: java$net$CookiePolicy?) throws -> Void {
        return try I.java$net$CookieManager_setCookiePolicy_java$net$CookiePolicy__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$CookieManager_getCookieStore__java$net$CookieStore = invoker("getCookieStore", returns: JObjectType("java/net/CookieStore"))
    public func getCookieStore() throws -> java$net$CookieStore? {
        return try JVM.sharedJVM.construct(I.java$net$CookieManager_getCookieStore__java$net$CookieStore(jobj)()) as java$net$CookieStore$Impl?
    }

    fileprivate static let java$net$CookieManager_get_java$net$URI_java$util$Map__java$util$Map = invoker("get", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    fileprivate static let java$net$CookieManager_put_java$net$URI_java$util$Map__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map")))
}

public typealias java$net$CookieManager$Impl = java$net$CookieManager

public final class java$net$DatagramPacket : java$lang$Object {
    private typealias J = java$net$DatagramPacket
    private typealias I = java$net$DatagramPacket$Impl

    /// Returns the internal JNI name for this class: "java/net/DatagramPacket"
    public class override func jniName() -> String { return "java/net/DatagramPacket" }

    fileprivate static let java$net$DatagramPacket_init_AB_I_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$net$DatagramPacket_init_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$net$DatagramPacket_init_AB_I__V = constructor((JArray(jbyte.jniType), jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint) throws {
        try self.init(creator: I.java$net$DatagramPacket_init_AB_I__V(a0?.arrayToJArray() ?? nil, a1))
    }

    fileprivate static let java$net$DatagramPacket_init_AB_I_I_java$net$InetAddress_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("java/net/InetAddress"), jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: java$net$InetAddress?, _ a4: jint) throws {
        try self.init(creator: I.java$net$DatagramPacket_init_AB_I_I_java$net$InetAddress_I__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil, a4))
    }

    fileprivate static let java$net$DatagramPacket_init_AB_I_I_java$net$SocketAddress__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("java/net/SocketAddress")))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: java$net$SocketAddress?) throws {
        try self.init(creator: I.java$net$DatagramPacket_init_AB_I_I_java$net$SocketAddress__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$net$DatagramPacket_init_AB_I_java$net$InetAddress_I__V = constructor((JArray(jbyte.jniType), jint.jniType, JObjectType("java/net/InetAddress"), jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: java$net$InetAddress?, _ a3: jint) throws {
        try self.init(creator: I.java$net$DatagramPacket_init_AB_I_java$net$InetAddress_I__V(a0?.arrayToJArray() ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$net$DatagramPacket_init_AB_I_java$net$SocketAddress__V = constructor((JArray(jbyte.jniType), jint.jniType, JObjectType("java/net/SocketAddress")))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: java$net$SocketAddress?) throws {
        try self.init(creator: I.java$net$DatagramPacket_init_AB_I_java$net$SocketAddress__V(a0?.arrayToJArray() ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$DatagramPacket_getAddress__java$net$InetAddress = invoker("getAddress", returns: JObjectType("java/net/InetAddress"))
    public func getAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramPacket_getAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$DatagramPacket_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$net$DatagramPacket_getPort__I(jobj)()
    }

    fileprivate static let java$net$DatagramPacket_getData__AB = invoker("getData", returns: JArray(jbyte.jniType))
    public func getData() throws -> [jbyte]? {
        return try I.java$net$DatagramPacket_getData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$net$DatagramPacket_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try I.java$net$DatagramPacket_getOffset__I(jobj)()
    }

    fileprivate static let java$net$DatagramPacket_getLength__I = invoker("getLength", returns: jint.jniType)
    public func getLength() throws -> jint {
        return try I.java$net$DatagramPacket_getLength__I(jobj)()
    }

    fileprivate static let java$net$DatagramPacket_setData_AB_I_I__V = invoker("setData", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func setData(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$net$DatagramPacket_setData_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$net$DatagramPacket_setAddress_java$net$InetAddress__V = invoker("setAddress", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress")))
    public func setAddress(_ a0: java$net$InetAddress?) throws -> Void {
        return try I.java$net$DatagramPacket_setAddress_java$net$InetAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramPacket_setPort_I__V = invoker("setPort", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPort(_ a0: jint) throws -> Void {
        return try I.java$net$DatagramPacket_setPort_I__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramPacket_setSocketAddress_java$net$SocketAddress__V = invoker("setSocketAddress", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress")))
    public func setSocketAddress(_ a0: java$net$SocketAddress?) throws -> Void {
        return try I.java$net$DatagramPacket_setSocketAddress_java$net$SocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramPacket_getSocketAddress__java$net$SocketAddress = invoker("getSocketAddress", returns: JObjectType("java/net/SocketAddress"))
    public func getSocketAddress() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramPacket_getSocketAddress__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$DatagramPacket_setData_AB__V = invoker("setData", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setData(_ a0: [jbyte]?) throws -> Void {
        return try I.java$net$DatagramPacket_setData_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$net$DatagramPacket_setLength_I__V = invoker("setLength", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLength(_ a0: jint) throws -> Void {
        return try I.java$net$DatagramPacket_setLength_I__V(jobj)(a0)
    }

}

public typealias java$net$DatagramPacket$Impl = java$net$DatagramPacket

open class java$net$DatagramSocket : java$lang$Object, java$io$Closeable {
    private typealias J = java$net$DatagramSocket
    private typealias I = java$net$DatagramSocket$Impl

    /// Returns the internal JNI name for this class: "java/net/DatagramSocket"
    open class override func jniName() -> String { return "java/net/DatagramSocket" }

    fileprivate static let java$net$DatagramSocket_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$DatagramSocket_init__V())
    }

    fileprivate static let java$net$DatagramSocket_init_java$net$SocketAddress__V = constructor((JObjectType("java/net/SocketAddress")))
    public convenience init(_ a0: java$net$SocketAddress?) throws {
        try self.init(creator: I.java$net$DatagramSocket_init_java$net$SocketAddress__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$DatagramSocket_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$net$DatagramSocket_init_I__V(a0))
    }

    fileprivate static let java$net$DatagramSocket_init_I_java$net$InetAddress__V = constructor((jint.jniType, JObjectType("java/net/InetAddress")))
    public convenience init(_ a0: jint, _ a1: java$net$InetAddress?) throws {
        try self.init(creator: I.java$net$DatagramSocket_init_I_java$net$InetAddress__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$DatagramSocket_bind_java$net$SocketAddress__V = invoker("bind", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress")))
    public func bind(_ a0: java$net$SocketAddress?) throws -> Void {
        return try I.java$net$DatagramSocket_bind_java$net$SocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramSocket_connect_java$net$InetAddress_I__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress"), jint.jniType))
    public func connect(_ a0: java$net$InetAddress?, _ a1: jint) throws -> Void {
        return try I.java$net$DatagramSocket_connect_java$net$InetAddress_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$DatagramSocket_connect_java$net$SocketAddress__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress")))
    public func connect(_ a0: java$net$SocketAddress?) throws -> Void {
        return try I.java$net$DatagramSocket_connect_java$net$SocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramSocket_disconnect__V = invoker("disconnect", returns: JVoid.jniType)
    public func disconnect() throws -> Void {
        return try I.java$net$DatagramSocket_disconnect__V(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_isBound__Z = invoker("isBound", returns: jboolean.jniType)
    public func isBound() throws -> jboolean {
        return try I.java$net$DatagramSocket_isBound__Z(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.java$net$DatagramSocket_isConnected__Z(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_getInetAddress__java$net$InetAddress = invoker("getInetAddress", returns: JObjectType("java/net/InetAddress"))
    public func getInetAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_getInetAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$DatagramSocket_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$net$DatagramSocket_getPort__I(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_getRemoteSocketAddress__java$net$SocketAddress = invoker("getRemoteSocketAddress", returns: JObjectType("java/net/SocketAddress"))
    public func getRemoteSocketAddress() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_getRemoteSocketAddress__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$DatagramSocket_getLocalSocketAddress__java$net$SocketAddress = invoker("getLocalSocketAddress", returns: JObjectType("java/net/SocketAddress"))
    public func getLocalSocketAddress() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_getLocalSocketAddress__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$DatagramSocket_send_java$net$DatagramPacket__V = invoker("send", returns: JVoid.jniType, arguments: (JObjectType("java/net/DatagramPacket")))
    public func send(_ a0: java$net$DatagramPacket?) throws -> Void {
        return try I.java$net$DatagramSocket_send_java$net$DatagramPacket__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramSocket_receive_java$net$DatagramPacket__V = invoker("receive", returns: JVoid.jniType, arguments: (JObjectType("java/net/DatagramPacket")))
    public func receive(_ a0: java$net$DatagramPacket?) throws -> Void {
        return try I.java$net$DatagramSocket_receive_java$net$DatagramPacket__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramSocket_getLocalAddress__java$net$InetAddress = invoker("getLocalAddress", returns: JObjectType("java/net/InetAddress"))
    public func getLocalAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_getLocalAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$DatagramSocket_getLocalPort__I = invoker("getLocalPort", returns: jint.jniType)
    public func getLocalPort() throws -> jint {
        return try I.java$net$DatagramSocket_getLocalPort__I(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_setSoTimeout_I__V = invoker("setSoTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoTimeout(_ a0: jint) throws -> Void {
        return try I.java$net$DatagramSocket_setSoTimeout_I__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramSocket_getSoTimeout__I = invoker("getSoTimeout", returns: jint.jniType)
    public func getSoTimeout() throws -> jint {
        return try I.java$net$DatagramSocket_getSoTimeout__I(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_setSendBufferSize_I__V = invoker("setSendBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSendBufferSize(_ a0: jint) throws -> Void {
        return try I.java$net$DatagramSocket_setSendBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramSocket_getSendBufferSize__I = invoker("getSendBufferSize", returns: jint.jniType)
    public func getSendBufferSize() throws -> jint {
        return try I.java$net$DatagramSocket_getSendBufferSize__I(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_setReceiveBufferSize_I__V = invoker("setReceiveBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReceiveBufferSize(_ a0: jint) throws -> Void {
        return try I.java$net$DatagramSocket_setReceiveBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramSocket_getReceiveBufferSize__I = invoker("getReceiveBufferSize", returns: jint.jniType)
    public func getReceiveBufferSize() throws -> jint {
        return try I.java$net$DatagramSocket_getReceiveBufferSize__I(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_setReuseAddress_Z__V = invoker("setReuseAddress", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReuseAddress(_ a0: jboolean) throws -> Void {
        return try I.java$net$DatagramSocket_setReuseAddress_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramSocket_getReuseAddress__Z = invoker("getReuseAddress", returns: jboolean.jniType)
    public func getReuseAddress() throws -> jboolean {
        return try I.java$net$DatagramSocket_getReuseAddress__Z(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_setBroadcast_Z__V = invoker("setBroadcast", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBroadcast(_ a0: jboolean) throws -> Void {
        return try I.java$net$DatagramSocket_setBroadcast_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramSocket_getBroadcast__Z = invoker("getBroadcast", returns: jboolean.jniType)
    public func getBroadcast() throws -> jboolean {
        return try I.java$net$DatagramSocket_getBroadcast__Z(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_setTrafficClass_I__V = invoker("setTrafficClass", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTrafficClass(_ a0: jint) throws -> Void {
        return try I.java$net$DatagramSocket_setTrafficClass_I__V(jobj)(a0)
    }

    fileprivate static let java$net$DatagramSocket_getTrafficClass__I = invoker("getTrafficClass", returns: jint.jniType)
    public func getTrafficClass() throws -> jint {
        return try I.java$net$DatagramSocket_getTrafficClass__I(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$net$DatagramSocket_close__V(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.java$net$DatagramSocket_isClosed__Z(jobj)()
    }

    fileprivate static let java$net$DatagramSocket_getChannel__java$nio$channels$DatagramChannel = invoker("getChannel", returns: JObjectType("java/nio/channels/DatagramChannel"))
    public func getChannel() throws -> java$nio$channels$DatagramChannel? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_getChannel__java$nio$channels$DatagramChannel(jobj)()) as java$nio$channels$DatagramChannel$Impl?
    }

    fileprivate static let java$net$DatagramSocket_setDatagramSocketImplFactory_java$net$DatagramSocketImplFactory__V = svoker("setDatagramSocketImplFactory", returns: JVoid.jniType, arguments: (JObjectType("java/net/DatagramSocketImplFactory")))
    public static func setDatagramSocketImplFactory(_ a0: java$net$DatagramSocketImplFactory?) throws -> Void {
        return try I.java$net$DatagramSocket_setDatagramSocketImplFactory_java$net$DatagramSocketImplFactory__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$DatagramSocket_setOption_java$net$SocketOption_java$lang$Object__java$net$DatagramSocket = invoker("setOption", returns: JObjectType("java/net/DatagramSocket"), arguments: (JObjectType("java/net/SocketOption"), JObjectType("java/lang/Object")))
    public func setOption(_ a0: java$net$SocketOption?, _ a1: java$lang$Object?) throws -> java$net$DatagramSocket? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_setOption_java$net$SocketOption_java$lang$Object__java$net$DatagramSocket(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$DatagramSocket$Impl?
    }

    fileprivate static let java$net$DatagramSocket_getOption_java$net$SocketOption__java$lang$Object = invoker("getOption", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/SocketOption")))
    public func getOption(_ a0: java$net$SocketOption?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_getOption_java$net$SocketOption__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$DatagramSocket_supportedOptions__java$util$Set = invoker("supportedOptions", returns: JObjectType("java/util/Set"))
    public func supportedOptions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocket_supportedOptions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public typealias java$net$DatagramSocket$Impl = java$net$DatagramSocket

open class java$net$MulticastSocket : java$net$DatagramSocket {
    private typealias J = java$net$MulticastSocket
    private typealias I = java$net$MulticastSocket$Impl

    /// Returns the internal JNI name for this class: "java/net/MulticastSocket"
    open class override func jniName() -> String { return "java/net/MulticastSocket" }

    fileprivate static let java$net$MulticastSocket_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$MulticastSocket_init__V())
    }

    fileprivate static let java$net$MulticastSocket_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$net$MulticastSocket_init_I__V(a0))
    }

    fileprivate static let java$net$MulticastSocket_init_java$net$SocketAddress__V = constructor((JObjectType("java/net/SocketAddress")))
    public convenience init(_ a0: java$net$SocketAddress?) throws {
        try self.init(creator: I.java$net$MulticastSocket_init_java$net$SocketAddress__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$MulticastSocket_setTTL_B__V = invoker("setTTL", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func setTTL(_ a0: jbyte) throws -> Void {
        return try I.java$net$MulticastSocket_setTTL_B__V(jobj)(a0)
    }

    fileprivate static let java$net$MulticastSocket_setTimeToLive_I__V = invoker("setTimeToLive", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTimeToLive(_ a0: jint) throws -> Void {
        return try I.java$net$MulticastSocket_setTimeToLive_I__V(jobj)(a0)
    }

    fileprivate static let java$net$MulticastSocket_getTTL__B = invoker("getTTL", returns: jbyte.jniType)
    public func getTTL() throws -> jbyte {
        return try I.java$net$MulticastSocket_getTTL__B(jobj)()
    }

    fileprivate static let java$net$MulticastSocket_getTimeToLive__I = invoker("getTimeToLive", returns: jint.jniType)
    public func getTimeToLive() throws -> jint {
        return try I.java$net$MulticastSocket_getTimeToLive__I(jobj)()
    }

    fileprivate static let java$net$MulticastSocket_joinGroup_java$net$InetAddress__V = invoker("joinGroup", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress")))
    public func joinGroup(_ a0: java$net$InetAddress?) throws -> Void {
        return try I.java$net$MulticastSocket_joinGroup_java$net$InetAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$MulticastSocket_leaveGroup_java$net$InetAddress__V = invoker("leaveGroup", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress")))
    public func leaveGroup(_ a0: java$net$InetAddress?) throws -> Void {
        return try I.java$net$MulticastSocket_leaveGroup_java$net$InetAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$MulticastSocket_joinGroup_java$net$SocketAddress_java$net$NetworkInterface__V = invoker("joinGroup", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress"), JObjectType("java/net/NetworkInterface")))
    public func joinGroup(_ a0: java$net$SocketAddress?, _ a1: java$net$NetworkInterface?) throws -> Void {
        return try I.java$net$MulticastSocket_joinGroup_java$net$SocketAddress_java$net$NetworkInterface__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$net$MulticastSocket_leaveGroup_java$net$SocketAddress_java$net$NetworkInterface__V = invoker("leaveGroup", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress"), JObjectType("java/net/NetworkInterface")))
    public func leaveGroup(_ a0: java$net$SocketAddress?, _ a1: java$net$NetworkInterface?) throws -> Void {
        return try I.java$net$MulticastSocket_leaveGroup_java$net$SocketAddress_java$net$NetworkInterface__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$net$MulticastSocket_setInterface_java$net$InetAddress__V = invoker("setInterface", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress")))
    public func setInterface(_ a0: java$net$InetAddress?) throws -> Void {
        return try I.java$net$MulticastSocket_setInterface_java$net$InetAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$MulticastSocket_getInterface__java$net$InetAddress = invoker("getInterface", returns: JObjectType("java/net/InetAddress"))
    public func getInterface() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$MulticastSocket_getInterface__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$MulticastSocket_setNetworkInterface_java$net$NetworkInterface__V = invoker("setNetworkInterface", returns: JVoid.jniType, arguments: (JObjectType("java/net/NetworkInterface")))
    public func setNetworkInterface(_ a0: java$net$NetworkInterface?) throws -> Void {
        return try I.java$net$MulticastSocket_setNetworkInterface_java$net$NetworkInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$MulticastSocket_getNetworkInterface__java$net$NetworkInterface = invoker("getNetworkInterface", returns: JObjectType("java/net/NetworkInterface"))
    public func getNetworkInterface() throws -> java$net$NetworkInterface? {
        return try JVM.sharedJVM.construct(I.java$net$MulticastSocket_getNetworkInterface__java$net$NetworkInterface(jobj)()) as java$net$NetworkInterface$Impl?
    }

    fileprivate static let java$net$MulticastSocket_setLoopbackMode_Z__V = invoker("setLoopbackMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLoopbackMode(_ a0: jboolean) throws -> Void {
        return try I.java$net$MulticastSocket_setLoopbackMode_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$MulticastSocket_getLoopbackMode__Z = invoker("getLoopbackMode", returns: jboolean.jniType)
    public func getLoopbackMode() throws -> jboolean {
        return try I.java$net$MulticastSocket_getLoopbackMode__Z(jobj)()
    }

    fileprivate static let java$net$MulticastSocket_send_java$net$DatagramPacket_B__V = invoker("send", returns: JVoid.jniType, arguments: (JObjectType("java/net/DatagramPacket"), jbyte.jniType))
    public func send(_ a0: java$net$DatagramPacket?, _ a1: jbyte) throws -> Void {
        return try I.java$net$MulticastSocket_send_java$net$DatagramPacket_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$MulticastSocket_supportedOptions__java$util$Set = invoker("supportedOptions", returns: JObjectType("java/util/Set"))
}

public typealias java$net$MulticastSocket$Impl = java$net$MulticastSocket

open class java$net$DatagramSocketImpl : java$lang$Object, java$net$SocketOptions {
    private typealias J = java$net$DatagramSocketImpl
    private typealias I = java$net$DatagramSocketImpl$Impl

    /// Returns the internal JNI name for this class: "java/net/DatagramSocketImpl"
    open class override func jniName() -> String { return "java/net/DatagramSocketImpl" }

    fileprivate static let java$net$DatagramSocketImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$DatagramSocketImpl_init__V())
    }

}

public typealias java$net$DatagramSocketImpl$Impl = java$net$DatagramSocketImpl

public final class java$net$HttpCookie : java$lang$Object, java$lang$Cloneable {
    private typealias J = java$net$HttpCookie
    private typealias I = java$net$HttpCookie$Impl

    /// Returns the internal JNI name for this class: "java/net/HttpCookie"
    public class override func jniName() -> String { return "java/net/HttpCookie" }

    fileprivate static let java$net$HttpCookie_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$net$HttpCookie_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$HttpCookie_parse_java$lang$String__java$util$List = svoker("parse", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public static func parse(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_parse_java$lang$String__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$net$HttpCookie_hasExpired__Z = invoker("hasExpired", returns: jboolean.jniType)
    public func hasExpired() throws -> jboolean {
        return try I.java$net$HttpCookie_hasExpired__Z(jobj)()
    }

    fileprivate static let java$net$HttpCookie_setComment_java$lang$String__V = invoker("setComment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setComment(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpCookie_setComment_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_getComment__java$lang$String = invoker("getComment", returns: JObjectType("java/lang/String"))
    public func getComment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getComment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_setCommentURL_java$lang$String__V = invoker("setCommentURL", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setCommentURL(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpCookie_setCommentURL_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_getCommentURL__java$lang$String = invoker("getCommentURL", returns: JObjectType("java/lang/String"))
    public func getCommentURL() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getCommentURL__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_setDiscard_Z__V = invoker("setDiscard", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDiscard(_ a0: jboolean) throws -> Void {
        return try I.java$net$HttpCookie_setDiscard_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpCookie_getDiscard__Z = invoker("getDiscard", returns: jboolean.jniType)
    public func getDiscard() throws -> jboolean {
        return try I.java$net$HttpCookie_getDiscard__Z(jobj)()
    }

    fileprivate static let java$net$HttpCookie_setPortlist_java$lang$String__V = invoker("setPortlist", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPortlist(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpCookie_setPortlist_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_getPortlist__java$lang$String = invoker("getPortlist", returns: JObjectType("java/lang/String"))
    public func getPortlist() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getPortlist__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_setDomain_java$lang$String__V = invoker("setDomain", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDomain(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpCookie_setDomain_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_getDomain__java$lang$String = invoker("getDomain", returns: JObjectType("java/lang/String"))
    public func getDomain() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getDomain__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_setMaxAge_J__V = invoker("setMaxAge", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMaxAge(_ a0: jlong) throws -> Void {
        return try I.java$net$HttpCookie_setMaxAge_J__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpCookie_getMaxAge__J = invoker("getMaxAge", returns: jlong.jniType)
    public func getMaxAge() throws -> jlong {
        return try I.java$net$HttpCookie_getMaxAge__J(jobj)()
    }

    fileprivate static let java$net$HttpCookie_setPath_java$lang$String__V = invoker("setPath", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setPath(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpCookie_setPath_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_getPath__java$lang$String = invoker("getPath", returns: JObjectType("java/lang/String"))
    public func getPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_setSecure_Z__V = invoker("setSecure", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSecure(_ a0: jboolean) throws -> Void {
        return try I.java$net$HttpCookie_setSecure_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpCookie_getSecure__Z = invoker("getSecure", returns: jboolean.jniType)
    public func getSecure() throws -> jboolean {
        return try I.java$net$HttpCookie_getSecure__Z(jobj)()
    }

    fileprivate static let java$net$HttpCookie_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_setValue_java$lang$String__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setValue(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpCookie_setValue_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_getValue__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"))
    public func getValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_getValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpCookie_getVersion__I = invoker("getVersion", returns: jint.jniType)
    public func getVersion() throws -> jint {
        return try I.java$net$HttpCookie_getVersion__I(jobj)()
    }

    fileprivate static let java$net$HttpCookie_setVersion_I__V = invoker("setVersion", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVersion(_ a0: jint) throws -> Void {
        return try I.java$net$HttpCookie_setVersion_I__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpCookie_isHttpOnly__Z = invoker("isHttpOnly", returns: jboolean.jniType)
    public func isHttpOnly() throws -> jboolean {
        return try I.java$net$HttpCookie_isHttpOnly__Z(jobj)()
    }

    fileprivate static let java$net$HttpCookie_setHttpOnly_Z__V = invoker("setHttpOnly", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHttpOnly(_ a0: jboolean) throws -> Void {
        return try I.java$net$HttpCookie_setHttpOnly_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpCookie_domainMatches_java$lang$String_java$lang$String__Z = svoker("domainMatches", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func domainMatches(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.java$net$HttpCookie_domainMatches_java$lang$String_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpCookie_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$HttpCookie_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$HttpCookie_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$HttpCookie_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$HttpCookie_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$net$HttpCookie$Impl = java$net$HttpCookie

public final class java$net$IDN : java$lang$Object {
    private typealias J = java$net$IDN
    private typealias I = java$net$IDN$Impl

    /// Returns the internal JNI name for this class: "java/net/IDN"
    public class override func jniName() -> String { return "java/net/IDN" }

    fileprivate static let java$net$IDN__ALLOW_UNASSIGNED__I = J.saccessor("ALLOW_UNASSIGNED", type: jint.jniType)
    public static var ALLOW_UNASSIGNED: jint {
        get { return I.java$net$IDN__ALLOW_UNASSIGNED__I.getter() }
    }

    fileprivate static let java$net$IDN__USE_STD3_ASCII_RULES__I = J.saccessor("USE_STD3_ASCII_RULES", type: jint.jniType)
    public static var USE_STD3_ASCII_RULES: jint {
        get { return I.java$net$IDN__USE_STD3_ASCII_RULES__I.getter() }
    }

    fileprivate static let java$net$IDN_toASCII_java$lang$String_I__java$lang$String = svoker("toASCII", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func toASCII(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$IDN_toASCII_java$lang$String_I__java$lang$String(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$IDN_toASCII_java$lang$String__java$lang$String = svoker("toASCII", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func toASCII(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$IDN_toASCII_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$IDN_toUnicode_java$lang$String_I__java$lang$String = svoker("toUnicode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func toUnicode(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$IDN_toUnicode_java$lang$String_I__java$lang$String(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$IDN_toUnicode_java$lang$String__java$lang$String = svoker("toUnicode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func toUnicode(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$IDN_toUnicode_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$net$IDN$Impl = java$net$IDN

open class java$net$InetAddress : java$lang$Object, java$io$Serializable {
    private typealias J = java$net$InetAddress
    private typealias I = java$net$InetAddress$Impl

    /// Returns the internal JNI name for this class: "java/net/InetAddress"
    open class override func jniName() -> String { return "java/net/InetAddress" }

    fileprivate static let java$net$InetAddress_isMulticastAddress__Z = invoker("isMulticastAddress", returns: jboolean.jniType)
    public func isMulticastAddress() throws -> jboolean {
        return try I.java$net$InetAddress_isMulticastAddress__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isAnyLocalAddress__Z = invoker("isAnyLocalAddress", returns: jboolean.jniType)
    public func isAnyLocalAddress() throws -> jboolean {
        return try I.java$net$InetAddress_isAnyLocalAddress__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isLoopbackAddress__Z = invoker("isLoopbackAddress", returns: jboolean.jniType)
    public func isLoopbackAddress() throws -> jboolean {
        return try I.java$net$InetAddress_isLoopbackAddress__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isLinkLocalAddress__Z = invoker("isLinkLocalAddress", returns: jboolean.jniType)
    public func isLinkLocalAddress() throws -> jboolean {
        return try I.java$net$InetAddress_isLinkLocalAddress__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isSiteLocalAddress__Z = invoker("isSiteLocalAddress", returns: jboolean.jniType)
    public func isSiteLocalAddress() throws -> jboolean {
        return try I.java$net$InetAddress_isSiteLocalAddress__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isMCGlobal__Z = invoker("isMCGlobal", returns: jboolean.jniType)
    public func isMCGlobal() throws -> jboolean {
        return try I.java$net$InetAddress_isMCGlobal__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isMCNodeLocal__Z = invoker("isMCNodeLocal", returns: jboolean.jniType)
    public func isMCNodeLocal() throws -> jboolean {
        return try I.java$net$InetAddress_isMCNodeLocal__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isMCLinkLocal__Z = invoker("isMCLinkLocal", returns: jboolean.jniType)
    public func isMCLinkLocal() throws -> jboolean {
        return try I.java$net$InetAddress_isMCLinkLocal__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isMCSiteLocal__Z = invoker("isMCSiteLocal", returns: jboolean.jniType)
    public func isMCSiteLocal() throws -> jboolean {
        return try I.java$net$InetAddress_isMCSiteLocal__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isMCOrgLocal__Z = invoker("isMCOrgLocal", returns: jboolean.jniType)
    public func isMCOrgLocal() throws -> jboolean {
        return try I.java$net$InetAddress_isMCOrgLocal__Z(jobj)()
    }

    fileprivate static let java$net$InetAddress_isReachable_I__Z = invoker("isReachable", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isReachable(_ a0: jint) throws -> jboolean {
        return try I.java$net$InetAddress_isReachable_I__Z(jobj)(a0)
    }

    fileprivate static let java$net$InetAddress_isReachable_java$net$NetworkInterface_I_I__Z = invoker("isReachable", returns: jboolean.jniType, arguments: (JObjectType("java/net/NetworkInterface"), jint.jniType, jint.jniType))
    public func isReachable(_ a0: java$net$NetworkInterface?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.java$net$InetAddress_isReachable_java$net$NetworkInterface_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$net$InetAddress_getHostName__java$lang$String = invoker("getHostName", returns: JObjectType("java/lang/String"))
    public func getHostName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getHostName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$InetAddress_getCanonicalHostName__java$lang$String = invoker("getCanonicalHostName", returns: JObjectType("java/lang/String"))
    public func getCanonicalHostName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getCanonicalHostName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$InetAddress_getAddress__AB = invoker("getAddress", returns: JArray(jbyte.jniType))
    public func getAddress() throws -> [jbyte]? {
        return try I.java$net$InetAddress_getAddress__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$net$InetAddress_getHostAddress__java$lang$String = invoker("getHostAddress", returns: JObjectType("java/lang/String"))
    public func getHostAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getHostAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$InetAddress_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$InetAddress_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$InetAddress_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$InetAddress_getByAddress_java$lang$String_AB__java$net$InetAddress = svoker("getByAddress", returns: JObjectType("java/net/InetAddress"), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public static func getByAddress(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getByAddress_java$lang$String_AB__java$net$InetAddress(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InetAddress_getByName_java$lang$String__java$net$InetAddress = svoker("getByName", returns: JObjectType("java/net/InetAddress"), arguments: (JObjectType("java/lang/String")))
    public static func getByName(_ a0: java$lang$String?) throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getByName_java$lang$String__java$net$InetAddress(a0?.jobj ?? nil)) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InetAddress_getAllByName_java$lang$String__Ajava$net$InetAddress = svoker("getAllByName", returns: JArray(JObjectType("java/net/InetAddress")), arguments: (JObjectType("java/lang/String")))
    public static func getAllByName(_ a0: java$lang$String?) throws -> [java$net$InetAddress?]? {
        return try I.java$net$InetAddress_getAllByName_java$lang$String__Ajava$net$InetAddress(a0?.jobj ?? nil)?.jarrayToArray(java$net$InetAddress$Impl.self)
    }

    fileprivate static let java$net$InetAddress_getLoopbackAddress__java$net$InetAddress = svoker("getLoopbackAddress", returns: JObjectType("java/net/InetAddress"))
    public static func getLoopbackAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getLoopbackAddress__java$net$InetAddress()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InetAddress_getByAddress_AB__java$net$InetAddress = svoker("getByAddress", returns: JObjectType("java/net/InetAddress"), arguments: (JArray(jbyte.jniType)))
    public static func getByAddress(_ a0: [jbyte]?) throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getByAddress_AB__java$net$InetAddress(a0?.arrayToJArray() ?? nil)) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InetAddress_getLocalHost__java$net$InetAddress = svoker("getLocalHost", returns: JObjectType("java/net/InetAddress"))
    public static func getLocalHost() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetAddress_getLocalHost__java$net$InetAddress()) as java$net$InetAddress$Impl?
    }

}

public typealias java$net$InetAddress$Impl = java$net$InetAddress

public final class java$net$Inet4Address : java$net$InetAddress {
    private typealias J = java$net$Inet4Address
    private typealias I = java$net$Inet4Address$Impl

    /// Returns the internal JNI name for this class: "java/net/Inet4Address"
    public class override func jniName() -> String { return "java/net/Inet4Address" }

    fileprivate static let java$net$Inet4Address_isMulticastAddress__Z = invoker("isMulticastAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isAnyLocalAddress__Z = invoker("isAnyLocalAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isLoopbackAddress__Z = invoker("isLoopbackAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isLinkLocalAddress__Z = invoker("isLinkLocalAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isSiteLocalAddress__Z = invoker("isSiteLocalAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isMCGlobal__Z = invoker("isMCGlobal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isMCNodeLocal__Z = invoker("isMCNodeLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isMCLinkLocal__Z = invoker("isMCLinkLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isMCSiteLocal__Z = invoker("isMCSiteLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_isMCOrgLocal__Z = invoker("isMCOrgLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet4Address_getAddress__AB = invoker("getAddress", returns: JArray(jbyte.jniType))
    fileprivate static let java$net$Inet4Address_getHostAddress__java$lang$String = invoker("getHostAddress", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$Inet4Address_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$Inet4Address_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$net$Inet4Address$Impl = java$net$Inet4Address

public final class java$net$Inet6Address : java$net$InetAddress {
    private typealias J = java$net$Inet6Address
    private typealias I = java$net$Inet6Address$Impl

    /// Returns the internal JNI name for this class: "java/net/Inet6Address"
    public class override func jniName() -> String { return "java/net/Inet6Address" }

    fileprivate static let java$net$Inet6Address_getByAddress_java$lang$String_AB_java$net$NetworkInterface__java$net$Inet6Address = svoker("getByAddress", returns: JObjectType("java/net/Inet6Address"), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), JObjectType("java/net/NetworkInterface")))
    public static func getByAddress(_ a0: java$lang$String?, _ a1: [jbyte]?, _ a2: java$net$NetworkInterface?) throws -> java$net$Inet6Address? {
        return try JVM.sharedJVM.construct(I.java$net$Inet6Address_getByAddress_java$lang$String_AB_java$net$NetworkInterface__java$net$Inet6Address(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.jobj ?? nil)) as java$net$Inet6Address$Impl?
    }

    fileprivate static let java$net$Inet6Address_getByAddress_java$lang$String_AB_I__java$net$Inet6Address = svoker("getByAddress", returns: JObjectType("java/net/Inet6Address"), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), jint.jniType))
    public static func getByAddress(_ a0: java$lang$String?, _ a1: [jbyte]?, _ a2: jint) throws -> java$net$Inet6Address? {
        return try JVM.sharedJVM.construct(I.java$net$Inet6Address_getByAddress_java$lang$String_AB_I__java$net$Inet6Address(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2)) as java$net$Inet6Address$Impl?
    }

    fileprivate static let java$net$Inet6Address_isMulticastAddress__Z = invoker("isMulticastAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isAnyLocalAddress__Z = invoker("isAnyLocalAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isLoopbackAddress__Z = invoker("isLoopbackAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isLinkLocalAddress__Z = invoker("isLinkLocalAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isSiteLocalAddress__Z = invoker("isSiteLocalAddress", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isMCGlobal__Z = invoker("isMCGlobal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isMCNodeLocal__Z = invoker("isMCNodeLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isMCLinkLocal__Z = invoker("isMCLinkLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isMCSiteLocal__Z = invoker("isMCSiteLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_isMCOrgLocal__Z = invoker("isMCOrgLocal", returns: jboolean.jniType)
    fileprivate static let java$net$Inet6Address_getAddress__AB = invoker("getAddress", returns: JArray(jbyte.jniType))
    fileprivate static let java$net$Inet6Address_getScopeId__I = invoker("getScopeId", returns: jint.jniType)
    public func getScopeId() throws -> jint {
        return try I.java$net$Inet6Address_getScopeId__I(jobj)()
    }

    fileprivate static let java$net$Inet6Address_getScopedInterface__java$net$NetworkInterface = invoker("getScopedInterface", returns: JObjectType("java/net/NetworkInterface"))
    public func getScopedInterface() throws -> java$net$NetworkInterface? {
        return try JVM.sharedJVM.construct(I.java$net$Inet6Address_getScopedInterface__java$net$NetworkInterface(jobj)()) as java$net$NetworkInterface$Impl?
    }

    fileprivate static let java$net$Inet6Address_getHostAddress__java$lang$String = invoker("getHostAddress", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$Inet6Address_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$Inet6Address_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$Inet6Address_isIPv4CompatibleAddress__Z = invoker("isIPv4CompatibleAddress", returns: jboolean.jniType)
    public func isIPv4CompatibleAddress() throws -> jboolean {
        return try I.java$net$Inet6Address_isIPv4CompatibleAddress__Z(jobj)()
    }

}

public typealias java$net$Inet6Address$Impl = java$net$Inet6Address

open class java$net$InterfaceAddress : java$lang$Object {
    private typealias J = java$net$InterfaceAddress
    private typealias I = java$net$InterfaceAddress$Impl

    /// Returns the internal JNI name for this class: "java/net/InterfaceAddress"
    open class override func jniName() -> String { return "java/net/InterfaceAddress" }

    fileprivate static let java$net$InterfaceAddress_getAddress__java$net$InetAddress = invoker("getAddress", returns: JObjectType("java/net/InetAddress"))
    public func getAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InterfaceAddress_getAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InterfaceAddress_getBroadcast__java$net$InetAddress = invoker("getBroadcast", returns: JObjectType("java/net/InetAddress"))
    public func getBroadcast() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InterfaceAddress_getBroadcast__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InterfaceAddress_getNetworkPrefixLength__S = invoker("getNetworkPrefixLength", returns: jshort.jniType)
    public func getNetworkPrefixLength() throws -> jshort {
        return try I.java$net$InterfaceAddress_getNetworkPrefixLength__S(jobj)()
    }

    fileprivate static let java$net$InterfaceAddress_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$InterfaceAddress_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$InterfaceAddress_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$net$InterfaceAddress$Impl = java$net$InterfaceAddress

public final class java$net$NetworkInterface : java$lang$Object {
    private typealias J = java$net$NetworkInterface
    private typealias I = java$net$NetworkInterface$Impl

    /// Returns the internal JNI name for this class: "java/net/NetworkInterface"
    public class override func jniName() -> String { return "java/net/NetworkInterface" }

    fileprivate static let java$net$NetworkInterface_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getInetAddresses__java$util$Enumeration = invoker("getInetAddresses", returns: JObjectType("java/util/Enumeration"))
    public func getInetAddresses() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getInetAddresses__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$net$NetworkInterface_inetAddresses__java$util$stream$Stream = invoker("inetAddresses", returns: JObjectType("java/util/stream/Stream"))
    public func inetAddresses() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_inetAddresses__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getInterfaceAddresses__java$util$List = invoker("getInterfaceAddresses", returns: JObjectType("java/util/List"))
    public func getInterfaceAddresses() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getInterfaceAddresses__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getSubInterfaces__java$util$Enumeration = invoker("getSubInterfaces", returns: JObjectType("java/util/Enumeration"))
    public func getSubInterfaces() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getSubInterfaces__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$net$NetworkInterface_subInterfaces__java$util$stream$Stream = invoker("subInterfaces", returns: JObjectType("java/util/stream/Stream"))
    public func subInterfaces() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_subInterfaces__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getParent__java$net$NetworkInterface = invoker("getParent", returns: JObjectType("java/net/NetworkInterface"))
    public func getParent() throws -> java$net$NetworkInterface? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getParent__java$net$NetworkInterface(jobj)()) as java$net$NetworkInterface$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$net$NetworkInterface_getIndex__I(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getByName_java$lang$String__java$net$NetworkInterface = svoker("getByName", returns: JObjectType("java/net/NetworkInterface"), arguments: (JObjectType("java/lang/String")))
    public static func getByName(_ a0: java$lang$String?) throws -> java$net$NetworkInterface? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getByName_java$lang$String__java$net$NetworkInterface(a0?.jobj ?? nil)) as java$net$NetworkInterface$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getByIndex_I__java$net$NetworkInterface = svoker("getByIndex", returns: JObjectType("java/net/NetworkInterface"), arguments: (jint.jniType))
    public static func getByIndex(_ a0: jint) throws -> java$net$NetworkInterface? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getByIndex_I__java$net$NetworkInterface(a0)) as java$net$NetworkInterface$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getByInetAddress_java$net$InetAddress__java$net$NetworkInterface = svoker("getByInetAddress", returns: JObjectType("java/net/NetworkInterface"), arguments: (JObjectType("java/net/InetAddress")))
    public static func getByInetAddress(_ a0: java$net$InetAddress?) throws -> java$net$NetworkInterface? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getByInetAddress_java$net$InetAddress__java$net$NetworkInterface(a0?.jobj ?? nil)) as java$net$NetworkInterface$Impl?
    }

    fileprivate static let java$net$NetworkInterface_getNetworkInterfaces__java$util$Enumeration = svoker("getNetworkInterfaces", returns: JObjectType("java/util/Enumeration"))
    public static func getNetworkInterfaces() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_getNetworkInterfaces__java$util$Enumeration()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$net$NetworkInterface_networkInterfaces__java$util$stream$Stream = svoker("networkInterfaces", returns: JObjectType("java/util/stream/Stream"))
    public static func networkInterfaces() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$net$NetworkInterface_networkInterfaces__java$util$stream$Stream()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$net$NetworkInterface_isUp__Z = invoker("isUp", returns: jboolean.jniType)
    public func isUp() throws -> jboolean {
        return try I.java$net$NetworkInterface_isUp__Z(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_isLoopback__Z = invoker("isLoopback", returns: jboolean.jniType)
    public func isLoopback() throws -> jboolean {
        return try I.java$net$NetworkInterface_isLoopback__Z(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_isPointToPoint__Z = invoker("isPointToPoint", returns: jboolean.jniType)
    public func isPointToPoint() throws -> jboolean {
        return try I.java$net$NetworkInterface_isPointToPoint__Z(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_supportsMulticast__Z = invoker("supportsMulticast", returns: jboolean.jniType)
    public func supportsMulticast() throws -> jboolean {
        return try I.java$net$NetworkInterface_supportsMulticast__Z(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_getHardwareAddress__AB = invoker("getHardwareAddress", returns: JArray(jbyte.jniType))
    public func getHardwareAddress() throws -> [jbyte]? {
        return try I.java$net$NetworkInterface_getHardwareAddress__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$net$NetworkInterface_getMTU__I = invoker("getMTU", returns: jint.jniType)
    public func getMTU() throws -> jint {
        return try I.java$net$NetworkInterface_getMTU__I(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_isVirtual__Z = invoker("isVirtual", returns: jboolean.jniType)
    public func isVirtual() throws -> jboolean {
        return try I.java$net$NetworkInterface_isVirtual__Z(jobj)()
    }

    fileprivate static let java$net$NetworkInterface_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$NetworkInterface_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$NetworkInterface_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$net$NetworkInterface$Impl = java$net$NetworkInterface

public final class java$net$PasswordAuthentication : java$lang$Object {
    private typealias J = java$net$PasswordAuthentication
    private typealias I = java$net$PasswordAuthentication$Impl

    /// Returns the internal JNI name for this class: "java/net/PasswordAuthentication"
    public class override func jniName() -> String { return "java/net/PasswordAuthentication" }

    fileprivate static let java$net$PasswordAuthentication_init_java$lang$String_AC__V = constructor((JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public convenience init(_ a0: java$lang$String?, _ a1: [jchar]?) throws {
        try self.init(creator: I.java$net$PasswordAuthentication_init_java$lang$String_AC__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$net$PasswordAuthentication_getUserName__java$lang$String = invoker("getUserName", returns: JObjectType("java/lang/String"))
    public func getUserName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$PasswordAuthentication_getUserName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$PasswordAuthentication_getPassword__AC = invoker("getPassword", returns: JArray(jchar.jniType))
    public func getPassword() throws -> [jchar]? {
        return try I.java$net$PasswordAuthentication_getPassword__AC(jobj)()?.jarrayToArray()
    }

}

public typealias java$net$PasswordAuthentication$Impl = java$net$PasswordAuthentication

public final class java$net$NetPermission : java$security$BasicPermission {
    private typealias J = java$net$NetPermission
    private typealias I = java$net$NetPermission$Impl

    /// Returns the internal JNI name for this class: "java/net/NetPermission"
    public class override func jniName() -> String { return "java/net/NetPermission" }

    fileprivate static let java$net$NetPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$NetPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$NetPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$net$NetPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$net$NetPermission$Impl = java$net$NetPermission

public final class java$net$SocketPermission : java$security$Permission {
    private typealias J = java$net$SocketPermission
    private typealias I = java$net$SocketPermission$Impl

    /// Returns the internal JNI name for this class: "java/net/SocketPermission"
    public class override func jniName() -> String { return "java/net/SocketPermission" }

    fileprivate static let java$net$SocketPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$net$SocketPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$SocketPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$net$SocketPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$SocketPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$SocketPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$SocketPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$net$SocketPermission$Impl = java$net$SocketPermission

public final class java$net$URLPermission : java$security$Permission {
    private typealias J = java$net$URLPermission
    private typealias I = java$net$URLPermission$Impl

    /// Returns the internal JNI name for this class: "java/net/URLPermission"
    public class override func jniName() -> String { return "java/net/URLPermission" }

    fileprivate static let java$net$URLPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$net$URLPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$URLPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$URLPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$URLPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$URLPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$net$URLPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$URLPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$net$URLPermission$Impl = java$net$URLPermission

open class java$net$Proxy : java$lang$Object {
    private typealias J = java$net$Proxy
    private typealias I = java$net$Proxy$Impl

    /// Returns the internal JNI name for this class: "java/net/Proxy"
    open class override func jniName() -> String { return "java/net/Proxy" }

    fileprivate static let java$net$Proxy__NO_PROXY__java$net$Proxy = J.saccessor("NO_PROXY", type: JObjectType("java/net/Proxy"))
    public static var NO_PROXY: java$net$Proxy? {
        get { return java$net$Proxy$Impl(reference: I.java$net$Proxy__NO_PROXY__java$net$Proxy.getter()) }
    }

    fileprivate static let java$net$Proxy_init_java$net$Proxy$Type_java$net$SocketAddress__V = constructor((JObjectType("java/net/Proxy$Type"), JObjectType("java/net/SocketAddress")))
    public convenience init(_ a0: java$net$Proxy$Type?, _ a1: java$net$SocketAddress?) throws {
        try self.init(creator: I.java$net$Proxy_init_java$net$Proxy$Type_java$net$SocketAddress__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$Proxy_type__java$net$Proxy$Type = invoker("type", returns: JObjectType("java/net/Proxy$Type"))
    public func type() throws -> java$net$Proxy$Type? {
        return try JVM.sharedJVM.construct(I.java$net$Proxy_type__java$net$Proxy$Type(jobj)()) as java$net$Proxy$Type$Impl?
    }

    fileprivate static let java$net$Proxy_address__java$net$SocketAddress = invoker("address", returns: JObjectType("java/net/SocketAddress"))
    public func address() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$Proxy_address__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$Proxy_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$Proxy_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$Proxy_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$net$Proxy$Impl = java$net$Proxy

open class java$net$ProxySelector : java$lang$Object {
    private typealias J = java$net$ProxySelector
    private typealias I = java$net$ProxySelector$Impl

    /// Returns the internal JNI name for this class: "java/net/ProxySelector"
    open class override func jniName() -> String { return "java/net/ProxySelector" }

    fileprivate static let java$net$ProxySelector_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$ProxySelector_init__V())
    }

    fileprivate static let java$net$ProxySelector_getDefault__java$net$ProxySelector = svoker("getDefault", returns: JObjectType("java/net/ProxySelector"))
    public static func getDefault() throws -> java$net$ProxySelector? {
        return try JVM.sharedJVM.construct(I.java$net$ProxySelector_getDefault__java$net$ProxySelector()) as java$net$ProxySelector$Impl?
    }

    fileprivate static let java$net$ProxySelector_setDefault_java$net$ProxySelector__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/net/ProxySelector")))
    public static func setDefault(_ a0: java$net$ProxySelector?) throws -> Void {
        return try I.java$net$ProxySelector_setDefault_java$net$ProxySelector__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$ProxySelector_select_java$net$URI__java$util$List = invoker("select", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/net/URI")))
    public func select(_ a0: java$net$URI?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$ProxySelector_select_java$net$URI__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$net$ProxySelector_connectFailed_java$net$URI_java$net$SocketAddress_java$io$IOException__V = invoker("connectFailed", returns: JVoid.jniType, arguments: (JObjectType("java/net/URI"), JObjectType("java/net/SocketAddress"), JObjectType("java/io/IOException")))
    public func connectFailed(_ a0: java$net$URI?, _ a1: java$net$SocketAddress?, _ a2: java$io$IOException?) throws -> Void {
        return try I.java$net$ProxySelector_connectFailed_java$net$URI_java$net$SocketAddress_java$io$IOException__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$net$ProxySelector_of_java$net$InetSocketAddress__java$net$ProxySelector = svoker("of", returns: JObjectType("java/net/ProxySelector"), arguments: (JObjectType("java/net/InetSocketAddress")))
    public static func of(_ a0: java$net$InetSocketAddress?) throws -> java$net$ProxySelector? {
        return try JVM.sharedJVM.construct(I.java$net$ProxySelector_of_java$net$InetSocketAddress__java$net$ProxySelector(a0?.jobj ?? nil)) as java$net$ProxySelector$Impl?
    }

}

public typealias java$net$ProxySelector$Impl = java$net$ProxySelector

open class java$net$ResponseCache : java$lang$Object {
    private typealias J = java$net$ResponseCache
    private typealias I = java$net$ResponseCache$Impl

    /// Returns the internal JNI name for this class: "java/net/ResponseCache"
    open class override func jniName() -> String { return "java/net/ResponseCache" }

    fileprivate static let java$net$ResponseCache_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$ResponseCache_init__V())
    }

    fileprivate static let java$net$ResponseCache_getDefault__java$net$ResponseCache = svoker("getDefault", returns: JObjectType("java/net/ResponseCache"))
    public static func getDefault() throws -> java$net$ResponseCache? {
        return try JVM.sharedJVM.construct(I.java$net$ResponseCache_getDefault__java$net$ResponseCache()) as java$net$ResponseCache$Impl?
    }

    fileprivate static let java$net$ResponseCache_setDefault_java$net$ResponseCache__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/net/ResponseCache")))
    public static func setDefault(_ a0: java$net$ResponseCache?) throws -> Void {
        return try I.java$net$ResponseCache_setDefault_java$net$ResponseCache__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$ResponseCache_get_java$net$URI_java$lang$String_java$util$Map__java$net$CacheResponse = invoker("get", returns: JObjectType("java/net/CacheResponse"), arguments: (JObjectType("java/net/URI"), JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public func get(_ a0: java$net$URI?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws -> java$net$CacheResponse? {
        return try JVM.sharedJVM.construct(I.java$net$ResponseCache_get_java$net$URI_java$lang$String_java$util$Map__java$net$CacheResponse(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$net$CacheResponse$Impl?
    }

    fileprivate static let java$net$ResponseCache_put_java$net$URI_java$net$URLConnection__java$net$CacheRequest = invoker("put", returns: JObjectType("java/net/CacheRequest"), arguments: (JObjectType("java/net/URI"), JObjectType("java/net/URLConnection")))
    public func put(_ a0: java$net$URI?, _ a1: java$net$URLConnection?) throws -> java$net$CacheRequest? {
        return try JVM.sharedJVM.construct(I.java$net$ResponseCache_put_java$net$URI_java$net$URLConnection__java$net$CacheRequest(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$CacheRequest$Impl?
    }

}

public typealias java$net$ResponseCache$Impl = java$net$ResponseCache

open class java$net$ServerSocket : java$lang$Object, java$io$Closeable {
    private typealias J = java$net$ServerSocket
    private typealias I = java$net$ServerSocket$Impl

    /// Returns the internal JNI name for this class: "java/net/ServerSocket"
    open class override func jniName() -> String { return "java/net/ServerSocket" }

    fileprivate static let java$net$ServerSocket_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$ServerSocket_init__V())
    }

    fileprivate static let java$net$ServerSocket_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$net$ServerSocket_init_I__V(a0))
    }

    fileprivate static let java$net$ServerSocket_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.java$net$ServerSocket_init_I_I__V(a0, a1))
    }

    fileprivate static let java$net$ServerSocket_init_I_I_java$net$InetAddress__V = constructor((jint.jniType, jint.jniType, JObjectType("java/net/InetAddress")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$net$InetAddress?) throws {
        try self.init(creator: I.java$net$ServerSocket_init_I_I_java$net$InetAddress__V(a0, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$ServerSocket_bind_java$net$SocketAddress__V = invoker("bind", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress")))
    public func bind(_ a0: java$net$SocketAddress?) throws -> Void {
        return try I.java$net$ServerSocket_bind_java$net$SocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$ServerSocket_bind_java$net$SocketAddress_I__V = invoker("bind", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress"), jint.jniType))
    public func bind(_ a0: java$net$SocketAddress?, _ a1: jint) throws -> Void {
        return try I.java$net$ServerSocket_bind_java$net$SocketAddress_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$ServerSocket_getInetAddress__java$net$InetAddress = invoker("getInetAddress", returns: JObjectType("java/net/InetAddress"))
    public func getInetAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_getInetAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$ServerSocket_getLocalPort__I = invoker("getLocalPort", returns: jint.jniType)
    public func getLocalPort() throws -> jint {
        return try I.java$net$ServerSocket_getLocalPort__I(jobj)()
    }

    fileprivate static let java$net$ServerSocket_getLocalSocketAddress__java$net$SocketAddress = invoker("getLocalSocketAddress", returns: JObjectType("java/net/SocketAddress"))
    public func getLocalSocketAddress() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_getLocalSocketAddress__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$ServerSocket_accept__java$net$Socket = invoker("accept", returns: JObjectType("java/net/Socket"))
    public func accept() throws -> java$net$Socket? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_accept__java$net$Socket(jobj)()) as java$net$Socket$Impl?
    }

    fileprivate static let java$net$ServerSocket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$net$ServerSocket_close__V(jobj)()
    }

    fileprivate static let java$net$ServerSocket_getChannel__java$nio$channels$ServerSocketChannel = invoker("getChannel", returns: JObjectType("java/nio/channels/ServerSocketChannel"))
    public func getChannel() throws -> java$nio$channels$ServerSocketChannel? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_getChannel__java$nio$channels$ServerSocketChannel(jobj)()) as java$nio$channels$ServerSocketChannel$Impl?
    }

    fileprivate static let java$net$ServerSocket_isBound__Z = invoker("isBound", returns: jboolean.jniType)
    public func isBound() throws -> jboolean {
        return try I.java$net$ServerSocket_isBound__Z(jobj)()
    }

    fileprivate static let java$net$ServerSocket_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.java$net$ServerSocket_isClosed__Z(jobj)()
    }

    fileprivate static let java$net$ServerSocket_setSoTimeout_I__V = invoker("setSoTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoTimeout(_ a0: jint) throws -> Void {
        return try I.java$net$ServerSocket_setSoTimeout_I__V(jobj)(a0)
    }

    fileprivate static let java$net$ServerSocket_getSoTimeout__I = invoker("getSoTimeout", returns: jint.jniType)
    public func getSoTimeout() throws -> jint {
        return try I.java$net$ServerSocket_getSoTimeout__I(jobj)()
    }

    fileprivate static let java$net$ServerSocket_setReuseAddress_Z__V = invoker("setReuseAddress", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReuseAddress(_ a0: jboolean) throws -> Void {
        return try I.java$net$ServerSocket_setReuseAddress_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$ServerSocket_getReuseAddress__Z = invoker("getReuseAddress", returns: jboolean.jniType)
    public func getReuseAddress() throws -> jboolean {
        return try I.java$net$ServerSocket_getReuseAddress__Z(jobj)()
    }

    fileprivate static let java$net$ServerSocket_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$ServerSocket_setSocketFactory_java$net$SocketImplFactory__V = svoker("setSocketFactory", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketImplFactory")))
    public static func setSocketFactory(_ a0: java$net$SocketImplFactory?) throws -> Void {
        return try I.java$net$ServerSocket_setSocketFactory_java$net$SocketImplFactory__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$ServerSocket_setReceiveBufferSize_I__V = invoker("setReceiveBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReceiveBufferSize(_ a0: jint) throws -> Void {
        return try I.java$net$ServerSocket_setReceiveBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let java$net$ServerSocket_getReceiveBufferSize__I = invoker("getReceiveBufferSize", returns: jint.jniType)
    public func getReceiveBufferSize() throws -> jint {
        return try I.java$net$ServerSocket_getReceiveBufferSize__I(jobj)()
    }

    fileprivate static let java$net$ServerSocket_setPerformancePreferences_I_I_I__V = invoker("setPerformancePreferences", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setPerformancePreferences(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$net$ServerSocket_setPerformancePreferences_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$net$ServerSocket_setOption_java$net$SocketOption_java$lang$Object__java$net$ServerSocket = invoker("setOption", returns: JObjectType("java/net/ServerSocket"), arguments: (JObjectType("java/net/SocketOption"), JObjectType("java/lang/Object")))
    public func setOption(_ a0: java$net$SocketOption?, _ a1: java$lang$Object?) throws -> java$net$ServerSocket? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_setOption_java$net$SocketOption_java$lang$Object__java$net$ServerSocket(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$ServerSocket$Impl?
    }

    fileprivate static let java$net$ServerSocket_getOption_java$net$SocketOption__java$lang$Object = invoker("getOption", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/SocketOption")))
    public func getOption(_ a0: java$net$SocketOption?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_getOption_java$net$SocketOption__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$ServerSocket_supportedOptions__java$util$Set = invoker("supportedOptions", returns: JObjectType("java/util/Set"))
    public func supportedOptions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$net$ServerSocket_supportedOptions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public typealias java$net$ServerSocket$Impl = java$net$ServerSocket

open class java$net$Socket : java$lang$Object, java$io$Closeable {
    private typealias J = java$net$Socket
    private typealias I = java$net$Socket$Impl

    /// Returns the internal JNI name for this class: "java/net/Socket"
    open class override func jniName() -> String { return "java/net/Socket" }

    fileprivate static let java$net$Socket_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$Socket_init__V())
    }

    fileprivate static let java$net$Socket_init_java$net$Proxy__V = constructor((JObjectType("java/net/Proxy")))
    public convenience init(_ a0: java$net$Proxy?) throws {
        try self.init(creator: I.java$net$Socket_init_java$net$Proxy__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$Socket_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$net$Socket_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$net$Socket_init_java$net$InetAddress_I__V = constructor((JObjectType("java/net/InetAddress"), jint.jniType))
    public convenience init(_ a0: java$net$InetAddress?, _ a1: jint) throws {
        try self.init(creator: I.java$net$Socket_init_java$net$InetAddress_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$net$Socket_init_java$lang$String_I_java$net$InetAddress_I__V = constructor((JObjectType("java/lang/String"), jint.jniType, JObjectType("java/net/InetAddress"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: java$net$InetAddress?, _ a3: jint) throws {
        try self.init(creator: I.java$net$Socket_init_java$lang$String_I_java$net$InetAddress_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$net$Socket_init_java$net$InetAddress_I_java$net$InetAddress_I__V = constructor((JObjectType("java/net/InetAddress"), jint.jniType, JObjectType("java/net/InetAddress"), jint.jniType))
    public convenience init(_ a0: java$net$InetAddress?, _ a1: jint, _ a2: java$net$InetAddress?, _ a3: jint) throws {
        try self.init(creator: I.java$net$Socket_init_java$net$InetAddress_I_java$net$InetAddress_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$net$Socket_init_java$lang$String_I_Z__V = constructor((JObjectType("java/lang/String"), jint.jniType, jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jboolean) throws {
        try self.init(creator: I.java$net$Socket_init_java$lang$String_I_Z__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let java$net$Socket_init_java$net$InetAddress_I_Z__V = constructor((JObjectType("java/net/InetAddress"), jint.jniType, jboolean.jniType))
    public convenience init(_ a0: java$net$InetAddress?, _ a1: jint, _ a2: jboolean) throws {
        try self.init(creator: I.java$net$Socket_init_java$net$InetAddress_I_Z__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let java$net$Socket_connect_java$net$SocketAddress__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress")))
    public func connect(_ a0: java$net$SocketAddress?) throws -> Void {
        return try I.java$net$Socket_connect_java$net$SocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$Socket_connect_java$net$SocketAddress_I__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress"), jint.jniType))
    public func connect(_ a0: java$net$SocketAddress?, _ a1: jint) throws -> Void {
        return try I.java$net$Socket_connect_java$net$SocketAddress_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$Socket_bind_java$net$SocketAddress__V = invoker("bind", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketAddress")))
    public func bind(_ a0: java$net$SocketAddress?) throws -> Void {
        return try I.java$net$Socket_bind_java$net$SocketAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$Socket_getInetAddress__java$net$InetAddress = invoker("getInetAddress", returns: JObjectType("java/net/InetAddress"))
    public func getInetAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getInetAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$Socket_getLocalAddress__java$net$InetAddress = invoker("getLocalAddress", returns: JObjectType("java/net/InetAddress"))
    public func getLocalAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getLocalAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$Socket_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$net$Socket_getPort__I(jobj)()
    }

    fileprivate static let java$net$Socket_getLocalPort__I = invoker("getLocalPort", returns: jint.jniType)
    public func getLocalPort() throws -> jint {
        return try I.java$net$Socket_getLocalPort__I(jobj)()
    }

    fileprivate static let java$net$Socket_getRemoteSocketAddress__java$net$SocketAddress = invoker("getRemoteSocketAddress", returns: JObjectType("java/net/SocketAddress"))
    public func getRemoteSocketAddress() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getRemoteSocketAddress__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$Socket_getLocalSocketAddress__java$net$SocketAddress = invoker("getLocalSocketAddress", returns: JObjectType("java/net/SocketAddress"))
    public func getLocalSocketAddress() throws -> java$net$SocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getLocalSocketAddress__java$net$SocketAddress(jobj)()) as java$net$SocketAddress$Impl?
    }

    fileprivate static let java$net$Socket_getChannel__java$nio$channels$SocketChannel = invoker("getChannel", returns: JObjectType("java/nio/channels/SocketChannel"))
    public func getChannel() throws -> java$nio$channels$SocketChannel? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getChannel__java$nio$channels$SocketChannel(jobj)()) as java$nio$channels$SocketChannel$Impl?
    }

    fileprivate static let java$net$Socket_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let java$net$Socket_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let java$net$Socket_setTcpNoDelay_Z__V = invoker("setTcpNoDelay", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setTcpNoDelay(_ a0: jboolean) throws -> Void {
        return try I.java$net$Socket_setTcpNoDelay_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getTcpNoDelay__Z = invoker("getTcpNoDelay", returns: jboolean.jniType)
    public func getTcpNoDelay() throws -> jboolean {
        return try I.java$net$Socket_getTcpNoDelay__Z(jobj)()
    }

    fileprivate static let java$net$Socket_setSoLinger_Z_I__V = invoker("setSoLinger", returns: JVoid.jniType, arguments: (jboolean.jniType, jint.jniType))
    public func setSoLinger(_ a0: jboolean, _ a1: jint) throws -> Void {
        return try I.java$net$Socket_setSoLinger_Z_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$net$Socket_getSoLinger__I = invoker("getSoLinger", returns: jint.jniType)
    public func getSoLinger() throws -> jint {
        return try I.java$net$Socket_getSoLinger__I(jobj)()
    }

    fileprivate static let java$net$Socket_sendUrgentData_I__V = invoker("sendUrgentData", returns: JVoid.jniType, arguments: (jint.jniType))
    public func sendUrgentData(_ a0: jint) throws -> Void {
        return try I.java$net$Socket_sendUrgentData_I__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_setOOBInline_Z__V = invoker("setOOBInline", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setOOBInline(_ a0: jboolean) throws -> Void {
        return try I.java$net$Socket_setOOBInline_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getOOBInline__Z = invoker("getOOBInline", returns: jboolean.jniType)
    public func getOOBInline() throws -> jboolean {
        return try I.java$net$Socket_getOOBInline__Z(jobj)()
    }

    fileprivate static let java$net$Socket_setSoTimeout_I__V = invoker("setSoTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSoTimeout(_ a0: jint) throws -> Void {
        return try I.java$net$Socket_setSoTimeout_I__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getSoTimeout__I = invoker("getSoTimeout", returns: jint.jniType)
    public func getSoTimeout() throws -> jint {
        return try I.java$net$Socket_getSoTimeout__I(jobj)()
    }

    fileprivate static let java$net$Socket_setSendBufferSize_I__V = invoker("setSendBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSendBufferSize(_ a0: jint) throws -> Void {
        return try I.java$net$Socket_setSendBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getSendBufferSize__I = invoker("getSendBufferSize", returns: jint.jniType)
    public func getSendBufferSize() throws -> jint {
        return try I.java$net$Socket_getSendBufferSize__I(jobj)()
    }

    fileprivate static let java$net$Socket_setReceiveBufferSize_I__V = invoker("setReceiveBufferSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReceiveBufferSize(_ a0: jint) throws -> Void {
        return try I.java$net$Socket_setReceiveBufferSize_I__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getReceiveBufferSize__I = invoker("getReceiveBufferSize", returns: jint.jniType)
    public func getReceiveBufferSize() throws -> jint {
        return try I.java$net$Socket_getReceiveBufferSize__I(jobj)()
    }

    fileprivate static let java$net$Socket_setKeepAlive_Z__V = invoker("setKeepAlive", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setKeepAlive(_ a0: jboolean) throws -> Void {
        return try I.java$net$Socket_setKeepAlive_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getKeepAlive__Z = invoker("getKeepAlive", returns: jboolean.jniType)
    public func getKeepAlive() throws -> jboolean {
        return try I.java$net$Socket_getKeepAlive__Z(jobj)()
    }

    fileprivate static let java$net$Socket_setTrafficClass_I__V = invoker("setTrafficClass", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTrafficClass(_ a0: jint) throws -> Void {
        return try I.java$net$Socket_setTrafficClass_I__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getTrafficClass__I = invoker("getTrafficClass", returns: jint.jniType)
    public func getTrafficClass() throws -> jint {
        return try I.java$net$Socket_getTrafficClass__I(jobj)()
    }

    fileprivate static let java$net$Socket_setReuseAddress_Z__V = invoker("setReuseAddress", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReuseAddress(_ a0: jboolean) throws -> Void {
        return try I.java$net$Socket_setReuseAddress_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$Socket_getReuseAddress__Z = invoker("getReuseAddress", returns: jboolean.jniType)
    public func getReuseAddress() throws -> jboolean {
        return try I.java$net$Socket_getReuseAddress__Z(jobj)()
    }

    fileprivate static let java$net$Socket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$net$Socket_close__V(jobj)()
    }

    fileprivate static let java$net$Socket_shutdownInput__V = invoker("shutdownInput", returns: JVoid.jniType)
    public func shutdownInput() throws -> Void {
        return try I.java$net$Socket_shutdownInput__V(jobj)()
    }

    fileprivate static let java$net$Socket_shutdownOutput__V = invoker("shutdownOutput", returns: JVoid.jniType)
    public func shutdownOutput() throws -> Void {
        return try I.java$net$Socket_shutdownOutput__V(jobj)()
    }

    fileprivate static let java$net$Socket_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$Socket_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.java$net$Socket_isConnected__Z(jobj)()
    }

    fileprivate static let java$net$Socket_isBound__Z = invoker("isBound", returns: jboolean.jniType)
    public func isBound() throws -> jboolean {
        return try I.java$net$Socket_isBound__Z(jobj)()
    }

    fileprivate static let java$net$Socket_isClosed__Z = invoker("isClosed", returns: jboolean.jniType)
    public func isClosed() throws -> jboolean {
        return try I.java$net$Socket_isClosed__Z(jobj)()
    }

    fileprivate static let java$net$Socket_isInputShutdown__Z = invoker("isInputShutdown", returns: jboolean.jniType)
    public func isInputShutdown() throws -> jboolean {
        return try I.java$net$Socket_isInputShutdown__Z(jobj)()
    }

    fileprivate static let java$net$Socket_isOutputShutdown__Z = invoker("isOutputShutdown", returns: jboolean.jniType)
    public func isOutputShutdown() throws -> jboolean {
        return try I.java$net$Socket_isOutputShutdown__Z(jobj)()
    }

    fileprivate static let java$net$Socket_setSocketImplFactory_java$net$SocketImplFactory__V = svoker("setSocketImplFactory", returns: JVoid.jniType, arguments: (JObjectType("java/net/SocketImplFactory")))
    public static func setSocketImplFactory(_ a0: java$net$SocketImplFactory?) throws -> Void {
        return try I.java$net$Socket_setSocketImplFactory_java$net$SocketImplFactory__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$Socket_setPerformancePreferences_I_I_I__V = invoker("setPerformancePreferences", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setPerformancePreferences(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$net$Socket_setPerformancePreferences_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$net$Socket_setOption_java$net$SocketOption_java$lang$Object__java$net$Socket = invoker("setOption", returns: JObjectType("java/net/Socket"), arguments: (JObjectType("java/net/SocketOption"), JObjectType("java/lang/Object")))
    public func setOption(_ a0: java$net$SocketOption?, _ a1: java$lang$Object?) throws -> java$net$Socket? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_setOption_java$net$SocketOption_java$lang$Object__java$net$Socket(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$Socket$Impl?
    }

    fileprivate static let java$net$Socket_getOption_java$net$SocketOption__java$lang$Object = invoker("getOption", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/SocketOption")))
    public func getOption(_ a0: java$net$SocketOption?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_getOption_java$net$SocketOption__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$Socket_supportedOptions__java$util$Set = invoker("supportedOptions", returns: JObjectType("java/util/Set"))
    public func supportedOptions() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$net$Socket_supportedOptions__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public typealias java$net$Socket$Impl = java$net$Socket

open class java$net$SocketAddress : java$lang$Object, java$io$Serializable {
    private typealias J = java$net$SocketAddress
    private typealias I = java$net$SocketAddress$Impl

    /// Returns the internal JNI name for this class: "java/net/SocketAddress"
    open class override func jniName() -> String { return "java/net/SocketAddress" }

    fileprivate static let java$net$SocketAddress_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$SocketAddress_init__V())
    }

}

public typealias java$net$SocketAddress$Impl = java$net$SocketAddress

open class java$net$InetSocketAddress : java$net$SocketAddress {
    private typealias J = java$net$InetSocketAddress
    private typealias I = java$net$InetSocketAddress$Impl

    /// Returns the internal JNI name for this class: "java/net/InetSocketAddress"
    open class override func jniName() -> String { return "java/net/InetSocketAddress" }

    fileprivate static let java$net$InetSocketAddress_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$net$InetSocketAddress_init_I__V(a0))
    }

    fileprivate static let java$net$InetSocketAddress_init_java$net$InetAddress_I__V = constructor((JObjectType("java/net/InetAddress"), jint.jniType))
    public convenience init(_ a0: java$net$InetAddress?, _ a1: jint) throws {
        try self.init(creator: I.java$net$InetSocketAddress_init_java$net$InetAddress_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$net$InetSocketAddress_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$net$InetSocketAddress_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$net$InetSocketAddress_createUnresolved_java$lang$String_I__java$net$InetSocketAddress = svoker("createUnresolved", returns: JObjectType("java/net/InetSocketAddress"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func createUnresolved(_ a0: java$lang$String?, _ a1: jint) throws -> java$net$InetSocketAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetSocketAddress_createUnresolved_java$lang$String_I__java$net$InetSocketAddress(a0?.jobj ?? nil, a1)) as java$net$InetSocketAddress$Impl?
    }

    fileprivate static let java$net$InetSocketAddress_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$net$InetSocketAddress_getPort__I(jobj)()
    }

    fileprivate static let java$net$InetSocketAddress_getAddress__java$net$InetAddress = invoker("getAddress", returns: JObjectType("java/net/InetAddress"))
    public func getAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.java$net$InetSocketAddress_getAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let java$net$InetSocketAddress_getHostName__java$lang$String = invoker("getHostName", returns: JObjectType("java/lang/String"))
    public func getHostName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$InetSocketAddress_getHostName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$InetSocketAddress_getHostString__java$lang$String = invoker("getHostString", returns: JObjectType("java/lang/String"))
    public func getHostString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$InetSocketAddress_getHostString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$InetSocketAddress_isUnresolved__Z = invoker("isUnresolved", returns: jboolean.jniType)
    public func isUnresolved() throws -> jboolean {
        return try I.java$net$InetSocketAddress_isUnresolved__Z(jobj)()
    }

    fileprivate static let java$net$InetSocketAddress_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$InetSocketAddress_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$InetSocketAddress_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$net$InetSocketAddress$Impl = java$net$InetSocketAddress

open class java$net$SocketImpl : java$lang$Object, java$net$SocketOptions {
    private typealias J = java$net$SocketImpl
    private typealias I = java$net$SocketImpl$Impl

    /// Returns the internal JNI name for this class: "java/net/SocketImpl"
    open class override func jniName() -> String { return "java/net/SocketImpl" }

    fileprivate static let java$net$SocketImpl_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$SocketImpl_init__V())
    }

    fileprivate static let java$net$SocketImpl_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$net$SocketImpl$Impl = java$net$SocketImpl

public final class java$net$StandardSocketOptions : java$lang$Object {
    private typealias J = java$net$StandardSocketOptions
    private typealias I = java$net$StandardSocketOptions$Impl

    /// Returns the internal JNI name for this class: "java/net/StandardSocketOptions"
    public class override func jniName() -> String { return "java/net/StandardSocketOptions" }

    fileprivate static let java$net$StandardSocketOptions__SO_BROADCAST__java$net$SocketOption = J.saccessor("SO_BROADCAST", type: JObjectType("java/net/SocketOption"))
    public static var SO_BROADCAST: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_BROADCAST__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__SO_KEEPALIVE__java$net$SocketOption = J.saccessor("SO_KEEPALIVE", type: JObjectType("java/net/SocketOption"))
    public static var SO_KEEPALIVE: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_KEEPALIVE__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__SO_SNDBUF__java$net$SocketOption = J.saccessor("SO_SNDBUF", type: JObjectType("java/net/SocketOption"))
    public static var SO_SNDBUF: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_SNDBUF__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__SO_RCVBUF__java$net$SocketOption = J.saccessor("SO_RCVBUF", type: JObjectType("java/net/SocketOption"))
    public static var SO_RCVBUF: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_RCVBUF__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__SO_REUSEADDR__java$net$SocketOption = J.saccessor("SO_REUSEADDR", type: JObjectType("java/net/SocketOption"))
    public static var SO_REUSEADDR: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_REUSEADDR__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__SO_REUSEPORT__java$net$SocketOption = J.saccessor("SO_REUSEPORT", type: JObjectType("java/net/SocketOption"))
    public static var SO_REUSEPORT: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_REUSEPORT__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__SO_LINGER__java$net$SocketOption = J.saccessor("SO_LINGER", type: JObjectType("java/net/SocketOption"))
    public static var SO_LINGER: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__SO_LINGER__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__IP_TOS__java$net$SocketOption = J.saccessor("IP_TOS", type: JObjectType("java/net/SocketOption"))
    public static var IP_TOS: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__IP_TOS__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__IP_MULTICAST_IF__java$net$SocketOption = J.saccessor("IP_MULTICAST_IF", type: JObjectType("java/net/SocketOption"))
    public static var IP_MULTICAST_IF: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__IP_MULTICAST_IF__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__IP_MULTICAST_TTL__java$net$SocketOption = J.saccessor("IP_MULTICAST_TTL", type: JObjectType("java/net/SocketOption"))
    public static var IP_MULTICAST_TTL: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__IP_MULTICAST_TTL__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__IP_MULTICAST_LOOP__java$net$SocketOption = J.saccessor("IP_MULTICAST_LOOP", type: JObjectType("java/net/SocketOption"))
    public static var IP_MULTICAST_LOOP: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__IP_MULTICAST_LOOP__java$net$SocketOption.getter()) }
    }

    fileprivate static let java$net$StandardSocketOptions__TCP_NODELAY__java$net$SocketOption = J.saccessor("TCP_NODELAY", type: JObjectType("java/net/SocketOption"))
    public static var TCP_NODELAY: java$net$SocketOption? {
        get { return java$net$SocketOption$Impl(reference: I.java$net$StandardSocketOptions__TCP_NODELAY__java$net$SocketOption.getter()) }
    }

}

public typealias java$net$StandardSocketOptions$Impl = java$net$StandardSocketOptions

open class java$net$HttpRetryException : java$io$IOException {
    private typealias J = java$net$HttpRetryException
    private typealias I = java$net$HttpRetryException$Impl

    /// Returns the internal JNI name for this class: "java/net/HttpRetryException"
    open class override func jniName() -> String { return "java/net/HttpRetryException" }

    fileprivate static let java$net$HttpRetryException_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$net$HttpRetryException_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$net$HttpRetryException_init_java$lang$String_I_java$lang$String__V = constructor((JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$net$HttpRetryException_init_java$lang$String_I_java$lang$String__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$HttpRetryException_responseCode__I = invoker("responseCode", returns: jint.jniType)
    public func responseCode() throws -> jint {
        return try I.java$net$HttpRetryException_responseCode__I(jobj)()
    }

    fileprivate static let java$net$HttpRetryException_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpRetryException_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpRetryException_getLocation__java$lang$String = invoker("getLocation", returns: JObjectType("java/lang/String"))
    public func getLocation() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpRetryException_getLocation__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$net$HttpRetryException$Impl = java$net$HttpRetryException

open class java$net$SocketTimeoutException : java$io$InterruptedIOException {
    private typealias J = java$net$SocketTimeoutException
    private typealias I = java$net$SocketTimeoutException$Impl

    /// Returns the internal JNI name for this class: "java/net/SocketTimeoutException"
    open class override func jniName() -> String { return "java/net/SocketTimeoutException" }

    fileprivate static let java$net$SocketTimeoutException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$SocketTimeoutException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$SocketTimeoutException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$SocketTimeoutException_init__V())
    }

}

public typealias java$net$SocketTimeoutException$Impl = java$net$SocketTimeoutException

open class java$net$MalformedURLException : java$io$IOException {
    private typealias J = java$net$MalformedURLException
    private typealias I = java$net$MalformedURLException$Impl

    /// Returns the internal JNI name for this class: "java/net/MalformedURLException"
    open class override func jniName() -> String { return "java/net/MalformedURLException" }

    fileprivate static let java$net$MalformedURLException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$MalformedURLException_init__V())
    }

    fileprivate static let java$net$MalformedURLException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$MalformedURLException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$net$MalformedURLException$Impl = java$net$MalformedURLException

open class java$net$ProtocolException : java$io$IOException {
    private typealias J = java$net$ProtocolException
    private typealias I = java$net$ProtocolException$Impl

    /// Returns the internal JNI name for this class: "java/net/ProtocolException"
    open class override func jniName() -> String { return "java/net/ProtocolException" }

    fileprivate static let java$net$ProtocolException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$ProtocolException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$ProtocolException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$ProtocolException_init__V())
    }

}

public typealias java$net$ProtocolException$Impl = java$net$ProtocolException

open class java$net$SocketException : java$io$IOException {
    private typealias J = java$net$SocketException
    private typealias I = java$net$SocketException$Impl

    /// Returns the internal JNI name for this class: "java/net/SocketException"
    open class override func jniName() -> String { return "java/net/SocketException" }

    fileprivate static let java$net$SocketException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$SocketException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$SocketException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$SocketException_init__V())
    }

}

public typealias java$net$SocketException$Impl = java$net$SocketException

open class java$net$BindException : java$net$SocketException {
    private typealias J = java$net$BindException
    private typealias I = java$net$BindException$Impl

    /// Returns the internal JNI name for this class: "java/net/BindException"
    open class override func jniName() -> String { return "java/net/BindException" }

    fileprivate static let java$net$BindException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$BindException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$BindException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$BindException_init__V())
    }

}

public typealias java$net$BindException$Impl = java$net$BindException

open class java$net$ConnectException : java$net$SocketException {
    private typealias J = java$net$ConnectException
    private typealias I = java$net$ConnectException$Impl

    /// Returns the internal JNI name for this class: "java/net/ConnectException"
    open class override func jniName() -> String { return "java/net/ConnectException" }

    fileprivate static let java$net$ConnectException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$ConnectException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$ConnectException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$ConnectException_init__V())
    }

}

public typealias java$net$ConnectException$Impl = java$net$ConnectException

open class java$net$NoRouteToHostException : java$net$SocketException {
    private typealias J = java$net$NoRouteToHostException
    private typealias I = java$net$NoRouteToHostException$Impl

    /// Returns the internal JNI name for this class: "java/net/NoRouteToHostException"
    open class override func jniName() -> String { return "java/net/NoRouteToHostException" }

    fileprivate static let java$net$NoRouteToHostException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$NoRouteToHostException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$NoRouteToHostException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$NoRouteToHostException_init__V())
    }

}

public typealias java$net$NoRouteToHostException$Impl = java$net$NoRouteToHostException

open class java$net$PortUnreachableException : java$net$SocketException {
    private typealias J = java$net$PortUnreachableException
    private typealias I = java$net$PortUnreachableException$Impl

    /// Returns the internal JNI name for this class: "java/net/PortUnreachableException"
    open class override func jniName() -> String { return "java/net/PortUnreachableException" }

    fileprivate static let java$net$PortUnreachableException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$PortUnreachableException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$PortUnreachableException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$PortUnreachableException_init__V())
    }

}

public typealias java$net$PortUnreachableException$Impl = java$net$PortUnreachableException

open class java$net$UnknownHostException : java$io$IOException {
    private typealias J = java$net$UnknownHostException
    private typealias I = java$net$UnknownHostException$Impl

    /// Returns the internal JNI name for this class: "java/net/UnknownHostException"
    open class override func jniName() -> String { return "java/net/UnknownHostException" }

    fileprivate static let java$net$UnknownHostException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$UnknownHostException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$UnknownHostException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$UnknownHostException_init__V())
    }

}

public typealias java$net$UnknownHostException$Impl = java$net$UnknownHostException

open class java$net$UnknownServiceException : java$io$IOException {
    private typealias J = java$net$UnknownServiceException
    private typealias I = java$net$UnknownServiceException$Impl

    /// Returns the internal JNI name for this class: "java/net/UnknownServiceException"
    open class override func jniName() -> String { return "java/net/UnknownServiceException" }

    fileprivate static let java$net$UnknownServiceException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$UnknownServiceException_init__V())
    }

    fileprivate static let java$net$UnknownServiceException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$UnknownServiceException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$net$UnknownServiceException$Impl = java$net$UnknownServiceException

open class java$net$URISyntaxException : java$lang$Exception {
    private typealias J = java$net$URISyntaxException
    private typealias I = java$net$URISyntaxException$Impl

    /// Returns the internal JNI name for this class: "java/net/URISyntaxException"
    open class override func jniName() -> String { return "java/net/URISyntaxException" }

    fileprivate static let java$net$URISyntaxException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.java$net$URISyntaxException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$net$URISyntaxException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$net$URISyntaxException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$URISyntaxException_getInput__java$lang$String = invoker("getInput", returns: JObjectType("java/lang/String"))
    public func getInput() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URISyntaxException_getInput__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URISyntaxException_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URISyntaxException_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URISyntaxException_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$net$URISyntaxException_getIndex__I(jobj)()
    }

    fileprivate static let java$net$URISyntaxException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$net$URISyntaxException$Impl = java$net$URISyntaxException

public final class java$net$URI : java$lang$Object, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$net$URI
    private typealias I = java$net$URI$Impl

    /// Returns the internal JNI name for this class: "java/net/URI"
    public class override func jniName() -> String { return "java/net/URI" }

    fileprivate static let java$net$URI_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$URI_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$URI_init_java$lang$String_java$lang$String_java$lang$String_I_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?) throws {
        try self.init(creator: I.java$net$URI_init_java$lang$String_java$lang$String_java$lang$String_I_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil))
    }

    fileprivate static let java$net$URI_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws {
        try self.init(creator: I.java$net$URI_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$net$URI_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.java$net$URI_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$net$URI_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$net$URI_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$URI_create_java$lang$String__java$net$URI = svoker("create", returns: JObjectType("java/net/URI"), arguments: (JObjectType("java/lang/String")))
    public static func create(_ a0: java$lang$String?) throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URI_create_java$lang$String__java$net$URI(a0?.jobj ?? nil)) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URI_parseServerAuthority__java$net$URI = invoker("parseServerAuthority", returns: JObjectType("java/net/URI"))
    public func parseServerAuthority() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URI_parseServerAuthority__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URI_normalize__java$net$URI = invoker("normalize", returns: JObjectType("java/net/URI"))
    public func normalize() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URI_normalize__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URI_resolve_java$net$URI__java$net$URI = invoker("resolve", returns: JObjectType("java/net/URI"), arguments: (JObjectType("java/net/URI")))
    public func resolve(_ a0: java$net$URI?) throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URI_resolve_java$net$URI__java$net$URI(jobj)(a0?.jobj ?? nil)) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URI_resolve_java$lang$String__java$net$URI = invoker("resolve", returns: JObjectType("java/net/URI"), arguments: (JObjectType("java/lang/String")))
    public func resolve(_ a0: java$lang$String?) throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URI_resolve_java$lang$String__java$net$URI(jobj)(a0?.jobj ?? nil)) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URI_relativize_java$net$URI__java$net$URI = invoker("relativize", returns: JObjectType("java/net/URI"), arguments: (JObjectType("java/net/URI")))
    public func relativize(_ a0: java$net$URI?) throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URI_relativize_java$net$URI__java$net$URI(jobj)(a0?.jobj ?? nil)) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URI_toURL__java$net$URL = invoker("toURL", returns: JObjectType("java/net/URL"))
    public func toURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$net$URI_toURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    fileprivate static let java$net$URI_getScheme__java$lang$String = invoker("getScheme", returns: JObjectType("java/lang/String"))
    public func getScheme() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getScheme__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_isAbsolute__Z = invoker("isAbsolute", returns: jboolean.jniType)
    public func isAbsolute() throws -> jboolean {
        return try I.java$net$URI_isAbsolute__Z(jobj)()
    }

    fileprivate static let java$net$URI_isOpaque__Z = invoker("isOpaque", returns: jboolean.jniType)
    public func isOpaque() throws -> jboolean {
        return try I.java$net$URI_isOpaque__Z(jobj)()
    }

    fileprivate static let java$net$URI_getRawSchemeSpecificPart__java$lang$String = invoker("getRawSchemeSpecificPart", returns: JObjectType("java/lang/String"))
    public func getRawSchemeSpecificPart() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getRawSchemeSpecificPart__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getSchemeSpecificPart__java$lang$String = invoker("getSchemeSpecificPart", returns: JObjectType("java/lang/String"))
    public func getSchemeSpecificPart() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getSchemeSpecificPart__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getRawAuthority__java$lang$String = invoker("getRawAuthority", returns: JObjectType("java/lang/String"))
    public func getRawAuthority() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getRawAuthority__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getAuthority__java$lang$String = invoker("getAuthority", returns: JObjectType("java/lang/String"))
    public func getAuthority() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getAuthority__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getRawUserInfo__java$lang$String = invoker("getRawUserInfo", returns: JObjectType("java/lang/String"))
    public func getRawUserInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getRawUserInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getUserInfo__java$lang$String = invoker("getUserInfo", returns: JObjectType("java/lang/String"))
    public func getUserInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getUserInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getHost__java$lang$String = invoker("getHost", returns: JObjectType("java/lang/String"))
    public func getHost() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getHost__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$net$URI_getPort__I(jobj)()
    }

    fileprivate static let java$net$URI_getRawPath__java$lang$String = invoker("getRawPath", returns: JObjectType("java/lang/String"))
    public func getRawPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getRawPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getPath__java$lang$String = invoker("getPath", returns: JObjectType("java/lang/String"))
    public func getPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getRawQuery__java$lang$String = invoker("getRawQuery", returns: JObjectType("java/lang/String"))
    public func getRawQuery() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getRawQuery__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getQuery__java$lang$String = invoker("getQuery", returns: JObjectType("java/lang/String"))
    public func getQuery() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getQuery__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getRawFragment__java$lang$String = invoker("getRawFragment", returns: JObjectType("java/lang/String"))
    public func getRawFragment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getRawFragment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_getFragment__java$lang$String = invoker("getFragment", returns: JObjectType("java/lang/String"))
    public func getFragment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_getFragment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$URI_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$URI_compareTo_java$net$URI__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/net/URI")))
    public func compareTo(_ a0: java$net$URI?) throws -> jint {
        return try I.java$net$URI_compareTo_java$net$URI__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$URI_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$URI_toASCIIString__java$lang$String = invoker("toASCIIString", returns: JObjectType("java/lang/String"))
    public func toASCIIString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URI_toASCIIString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URI_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$net$URI_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$net$URI$Impl = java$net$URI

public final class java$net$URL : java$lang$Object, java$io$Serializable {
    private typealias J = java$net$URL
    private typealias I = java$net$URL$Impl

    /// Returns the internal JNI name for this class: "java/net/URL"
    public class override func jniName() -> String { return "java/net/URL" }

    fileprivate static let java$net$URL_init_java$lang$String_java$lang$String_I_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$String?) throws {
        try self.init(creator: I.java$net$URL_init_java$lang$String_java$lang$String_I_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$net$URL_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$net$URL_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$URL_init_java$lang$String_java$lang$String_I_java$lang$String_java$net$URLStreamHandler__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/net/URLStreamHandler")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$String?, _ a4: java$net$URLStreamHandler?) throws {
        try self.init(creator: I.java$net$URL_init_java$lang$String_java$lang$String_I_java$lang$String_java$net$URLStreamHandler__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$net$URL_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$net$URL_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$net$URL_init_java$net$URL_java$lang$String__V = constructor((JObjectType("java/net/URL"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$net$URL?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$net$URL_init_java$net$URL_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$net$URL_init_java$net$URL_java$lang$String_java$net$URLStreamHandler__V = constructor((JObjectType("java/net/URL"), JObjectType("java/lang/String"), JObjectType("java/net/URLStreamHandler")))
    public convenience init(_ a0: java$net$URL?, _ a1: java$lang$String?, _ a2: java$net$URLStreamHandler?) throws {
        try self.init(creator: I.java$net$URL_init_java$net$URL_java$lang$String_java$net$URLStreamHandler__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$net$URL_getQuery__java$lang$String = invoker("getQuery", returns: JObjectType("java/lang/String"))
    public func getQuery() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getQuery__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getPath__java$lang$String = invoker("getPath", returns: JObjectType("java/lang/String"))
    public func getPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getUserInfo__java$lang$String = invoker("getUserInfo", returns: JObjectType("java/lang/String"))
    public func getUserInfo() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getUserInfo__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getAuthority__java$lang$String = invoker("getAuthority", returns: JObjectType("java/lang/String"))
    public func getAuthority() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getAuthority__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getPort__I = invoker("getPort", returns: jint.jniType)
    public func getPort() throws -> jint {
        return try I.java$net$URL_getPort__I(jobj)()
    }

    fileprivate static let java$net$URL_getDefaultPort__I = invoker("getDefaultPort", returns: jint.jniType)
    public func getDefaultPort() throws -> jint {
        return try I.java$net$URL_getDefaultPort__I(jobj)()
    }

    fileprivate static let java$net$URL_getProtocol__java$lang$String = invoker("getProtocol", returns: JObjectType("java/lang/String"))
    public func getProtocol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getProtocol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getHost__java$lang$String = invoker("getHost", returns: JObjectType("java/lang/String"))
    public func getHost() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getHost__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getFile__java$lang$String = invoker("getFile", returns: JObjectType("java/lang/String"))
    public func getFile() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getFile__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_getRef__java$lang$String = invoker("getRef", returns: JObjectType("java/lang/String"))
    public func getRef() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getRef__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$net$URL_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$net$URL_sameFile_java$net$URL__Z = invoker("sameFile", returns: jboolean.jniType, arguments: (JObjectType("java/net/URL")))
    public func sameFile(_ a0: java$net$URL?) throws -> jboolean {
        return try I.java$net$URL_sameFile_java$net$URL__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$URL_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$URL_toExternalForm__java$lang$String = invoker("toExternalForm", returns: JObjectType("java/lang/String"))
    public func toExternalForm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URL_toExternalForm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URL_toURI__java$net$URI = invoker("toURI", returns: JObjectType("java/net/URI"))
    public func toURI() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$net$URL_toURI__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    fileprivate static let java$net$URL_openConnection__java$net$URLConnection = invoker("openConnection", returns: JObjectType("java/net/URLConnection"))
    public func openConnection() throws -> java$net$URLConnection? {
        return try JVM.sharedJVM.construct(I.java$net$URL_openConnection__java$net$URLConnection(jobj)()) as java$net$URLConnection$Impl?
    }

    fileprivate static let java$net$URL_openConnection_java$net$Proxy__java$net$URLConnection = invoker("openConnection", returns: JObjectType("java/net/URLConnection"), arguments: (JObjectType("java/net/Proxy")))
    public func openConnection(_ a0: java$net$Proxy?) throws -> java$net$URLConnection? {
        return try JVM.sharedJVM.construct(I.java$net$URL_openConnection_java$net$Proxy__java$net$URLConnection(jobj)(a0?.jobj ?? nil)) as java$net$URLConnection$Impl?
    }

    fileprivate static let java$net$URL_openStream__java$io$InputStream = invoker("openStream", returns: JObjectType("java/io/InputStream"))
    public func openStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$net$URL_openStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let java$net$URL_getContent__java$lang$Object = invoker("getContent", returns: JObjectType("java/lang/Object"))
    public func getContent() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getContent__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$URL_getContent_Ajava$lang$Class__java$lang$Object = invoker("getContent", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Class"))))
    public func getContent(_ a0: [java$lang$Class?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$URL_getContent_Ajava$lang$Class__java$lang$Object(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$URL_setURLStreamHandlerFactory_java$net$URLStreamHandlerFactory__V = svoker("setURLStreamHandlerFactory", returns: JVoid.jniType, arguments: (JObjectType("java/net/URLStreamHandlerFactory")))
    public static func setURLStreamHandlerFactory(_ a0: java$net$URLStreamHandlerFactory?) throws -> Void {
        return try I.java$net$URL_setURLStreamHandlerFactory_java$net$URLStreamHandlerFactory__V(a0?.jobj ?? nil)
    }

}

public typealias java$net$URL$Impl = java$net$URL

open class java$net$URLConnection : java$lang$Object {
    private typealias J = java$net$URLConnection
    private typealias I = java$net$URLConnection$Impl

    /// Returns the internal JNI name for this class: "java/net/URLConnection"
    open class override func jniName() -> String { return "java/net/URLConnection" }

    fileprivate static let java$net$URLConnection_getFileNameMap__java$net$FileNameMap = svoker("getFileNameMap", returns: JObjectType("java/net/FileNameMap"))
    public static func getFileNameMap() throws -> java$net$FileNameMap? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getFileNameMap__java$net$FileNameMap()) as java$net$FileNameMap$Impl?
    }

    fileprivate static let java$net$URLConnection_setFileNameMap_java$net$FileNameMap__V = svoker("setFileNameMap", returns: JVoid.jniType, arguments: (JObjectType("java/net/FileNameMap")))
    public static func setFileNameMap(_ a0: java$net$FileNameMap?) throws -> Void {
        return try I.java$net$URLConnection_setFileNameMap_java$net$FileNameMap__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$URLConnection_connect__V = invoker("connect", returns: JVoid.jniType)
    public func connect() throws -> Void {
        return try I.java$net$URLConnection_connect__V(jobj)()
    }

    fileprivate static let java$net$URLConnection_setConnectTimeout_I__V = invoker("setConnectTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setConnectTimeout(_ a0: jint) throws -> Void {
        return try I.java$net$URLConnection_setConnectTimeout_I__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getConnectTimeout__I = invoker("getConnectTimeout", returns: jint.jniType)
    public func getConnectTimeout() throws -> jint {
        return try I.java$net$URLConnection_getConnectTimeout__I(jobj)()
    }

    fileprivate static let java$net$URLConnection_setReadTimeout_I__V = invoker("setReadTimeout", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReadTimeout(_ a0: jint) throws -> Void {
        return try I.java$net$URLConnection_setReadTimeout_I__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getReadTimeout__I = invoker("getReadTimeout", returns: jint.jniType)
    public func getReadTimeout() throws -> jint {
        return try I.java$net$URLConnection_getReadTimeout__I(jobj)()
    }

    fileprivate static let java$net$URLConnection_getURL__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"))
    public func getURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    fileprivate static let java$net$URLConnection_getContentLength__I = invoker("getContentLength", returns: jint.jniType)
    public func getContentLength() throws -> jint {
        return try I.java$net$URLConnection_getContentLength__I(jobj)()
    }

    fileprivate static let java$net$URLConnection_getContentLengthLong__J = invoker("getContentLengthLong", returns: jlong.jniType)
    public func getContentLengthLong() throws -> jlong {
        return try I.java$net$URLConnection_getContentLengthLong__J(jobj)()
    }

    fileprivate static let java$net$URLConnection_getContentType__java$lang$String = invoker("getContentType", returns: JObjectType("java/lang/String"))
    public func getContentType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getContentType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_getContentEncoding__java$lang$String = invoker("getContentEncoding", returns: JObjectType("java/lang/String"))
    public func getContentEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getContentEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_getExpiration__J = invoker("getExpiration", returns: jlong.jniType)
    public func getExpiration() throws -> jlong {
        return try I.java$net$URLConnection_getExpiration__J(jobj)()
    }

    fileprivate static let java$net$URLConnection_getDate__J = invoker("getDate", returns: jlong.jniType)
    public func getDate() throws -> jlong {
        return try I.java$net$URLConnection_getDate__J(jobj)()
    }

    fileprivate static let java$net$URLConnection_getLastModified__J = invoker("getLastModified", returns: jlong.jniType)
    public func getLastModified() throws -> jlong {
        return try I.java$net$URLConnection_getLastModified__J(jobj)()
    }

    fileprivate static let java$net$URLConnection_getHeaderField_java$lang$String__java$lang$String = invoker("getHeaderField", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getHeaderField(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getHeaderField_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_getHeaderFields__java$util$Map = invoker("getHeaderFields", returns: JObjectType("java/util/Map"))
    public func getHeaderFields() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getHeaderFields__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$net$URLConnection_getHeaderFieldInt_java$lang$String_I__I = invoker("getHeaderFieldInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getHeaderFieldInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$net$URLConnection_getHeaderFieldInt_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$URLConnection_getHeaderFieldLong_java$lang$String_J__J = invoker("getHeaderFieldLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func getHeaderFieldLong(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.java$net$URLConnection_getHeaderFieldLong_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$URLConnection_getHeaderFieldDate_java$lang$String_J__J = invoker("getHeaderFieldDate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func getHeaderFieldDate(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.java$net$URLConnection_getHeaderFieldDate_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$URLConnection_getHeaderFieldKey_I__java$lang$String = invoker("getHeaderFieldKey", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getHeaderFieldKey(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getHeaderFieldKey_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_getHeaderField_I__java$lang$String = invoker("getHeaderField", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getHeaderField(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getHeaderField_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_getContent__java$lang$Object = invoker("getContent", returns: JObjectType("java/lang/Object"))
    public func getContent() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getContent__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$URLConnection_getContent_Ajava$lang$Class__java$lang$Object = invoker("getContent", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Class"))))
    public func getContent(_ a0: [java$lang$Class?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getContent_Ajava$lang$Class__java$lang$Object(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$net$URLConnection_getPermission__java$security$Permission = invoker("getPermission", returns: JObjectType("java/security/Permission"))
    public func getPermission() throws -> java$security$Permission? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getPermission__java$security$Permission(jobj)()) as java$security$Permission$Impl?
    }

    fileprivate static let java$net$URLConnection_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let java$net$URLConnection_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let java$net$URLConnection_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$URLConnection_setDoInput_Z__V = invoker("setDoInput", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDoInput(_ a0: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setDoInput_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getDoInput__Z = invoker("getDoInput", returns: jboolean.jniType)
    public func getDoInput() throws -> jboolean {
        return try I.java$net$URLConnection_getDoInput__Z(jobj)()
    }

    fileprivate static let java$net$URLConnection_setDoOutput_Z__V = invoker("setDoOutput", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDoOutput(_ a0: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setDoOutput_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getDoOutput__Z = invoker("getDoOutput", returns: jboolean.jniType)
    public func getDoOutput() throws -> jboolean {
        return try I.java$net$URLConnection_getDoOutput__Z(jobj)()
    }

    fileprivate static let java$net$URLConnection_setAllowUserInteraction_Z__V = invoker("setAllowUserInteraction", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAllowUserInteraction(_ a0: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setAllowUserInteraction_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getAllowUserInteraction__Z = invoker("getAllowUserInteraction", returns: jboolean.jniType)
    public func getAllowUserInteraction() throws -> jboolean {
        return try I.java$net$URLConnection_getAllowUserInteraction__Z(jobj)()
    }

    fileprivate static let java$net$URLConnection_setDefaultAllowUserInteraction_Z__V = svoker("setDefaultAllowUserInteraction", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setDefaultAllowUserInteraction(_ a0: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setDefaultAllowUserInteraction_Z__V(a0)
    }

    fileprivate static let java$net$URLConnection_getDefaultAllowUserInteraction__Z = svoker("getDefaultAllowUserInteraction", returns: jboolean.jniType)
    public static func getDefaultAllowUserInteraction() throws -> jboolean {
        return try I.java$net$URLConnection_getDefaultAllowUserInteraction__Z()
    }

    fileprivate static let java$net$URLConnection_setUseCaches_Z__V = invoker("setUseCaches", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUseCaches(_ a0: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setUseCaches_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getUseCaches__Z = invoker("getUseCaches", returns: jboolean.jniType)
    public func getUseCaches() throws -> jboolean {
        return try I.java$net$URLConnection_getUseCaches__Z(jobj)()
    }

    fileprivate static let java$net$URLConnection_setIfModifiedSince_J__V = invoker("setIfModifiedSince", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setIfModifiedSince(_ a0: jlong) throws -> Void {
        return try I.java$net$URLConnection_setIfModifiedSince_J__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_getIfModifiedSince__J = invoker("getIfModifiedSince", returns: jlong.jniType)
    public func getIfModifiedSince() throws -> jlong {
        return try I.java$net$URLConnection_getIfModifiedSince__J(jobj)()
    }

    fileprivate static let java$net$URLConnection_getDefaultUseCaches__Z = invoker("getDefaultUseCaches", returns: jboolean.jniType)
    public func getDefaultUseCaches() throws -> jboolean {
        return try I.java$net$URLConnection_getDefaultUseCaches__Z(jobj)()
    }

    fileprivate static let java$net$URLConnection_setDefaultUseCaches_Z__V = invoker("setDefaultUseCaches", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDefaultUseCaches(_ a0: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setDefaultUseCaches_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$URLConnection_setDefaultUseCaches_java$lang$String_Z__V = svoker("setDefaultUseCaches", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public static func setDefaultUseCaches(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$net$URLConnection_setDefaultUseCaches_java$lang$String_Z__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$net$URLConnection_getDefaultUseCaches_java$lang$String__Z = svoker("getDefaultUseCaches", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getDefaultUseCaches(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$net$URLConnection_getDefaultUseCaches_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$URLConnection_setRequestProperty_java$lang$String_java$lang$String__V = invoker("setRequestProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setRequestProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$net$URLConnection_setRequestProperty_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$net$URLConnection_addRequestProperty_java$lang$String_java$lang$String__V = invoker("addRequestProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addRequestProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$net$URLConnection_addRequestProperty_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$net$URLConnection_getRequestProperty_java$lang$String__java$lang$String = invoker("getRequestProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getRequestProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getRequestProperty_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_getRequestProperties__java$util$Map = invoker("getRequestProperties", returns: JObjectType("java/util/Map"))
    public func getRequestProperties() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getRequestProperties__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$net$URLConnection_setDefaultRequestProperty_java$lang$String_java$lang$String__V = svoker("setDefaultRequestProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func setDefaultRequestProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$net$URLConnection_setDefaultRequestProperty_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$net$URLConnection_getDefaultRequestProperty_java$lang$String__java$lang$String = svoker("getDefaultRequestProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getDefaultRequestProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_getDefaultRequestProperty_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_setContentHandlerFactory_java$net$ContentHandlerFactory__V = svoker("setContentHandlerFactory", returns: JVoid.jniType, arguments: (JObjectType("java/net/ContentHandlerFactory")))
    public static func setContentHandlerFactory(_ a0: java$net$ContentHandlerFactory?) throws -> Void {
        return try I.java$net$URLConnection_setContentHandlerFactory_java$net$ContentHandlerFactory__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$URLConnection_guessContentTypeFromName_java$lang$String__java$lang$String = svoker("guessContentTypeFromName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func guessContentTypeFromName(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_guessContentTypeFromName_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLConnection_guessContentTypeFromStream_java$io$InputStream__java$lang$String = svoker("guessContentTypeFromStream", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/io/InputStream")))
    public static func guessContentTypeFromStream(_ a0: java$io$InputStream?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLConnection_guessContentTypeFromStream_java$io$InputStream__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$net$URLConnection$Impl = java$net$URLConnection

open class java$net$HttpURLConnection : java$net$URLConnection {
    private typealias J = java$net$HttpURLConnection
    private typealias I = java$net$HttpURLConnection$Impl

    /// Returns the internal JNI name for this class: "java/net/HttpURLConnection"
    open class override func jniName() -> String { return "java/net/HttpURLConnection" }

    fileprivate static let java$net$HttpURLConnection__HTTP_OK__I = J.saccessor("HTTP_OK", type: jint.jniType)
    public static var HTTP_OK: jint {
        get { return I.java$net$HttpURLConnection__HTTP_OK__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_CREATED__I = J.saccessor("HTTP_CREATED", type: jint.jniType)
    public static var HTTP_CREATED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_CREATED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_ACCEPTED__I = J.saccessor("HTTP_ACCEPTED", type: jint.jniType)
    public static var HTTP_ACCEPTED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_ACCEPTED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_NOT_AUTHORITATIVE__I = J.saccessor("HTTP_NOT_AUTHORITATIVE", type: jint.jniType)
    public static var HTTP_NOT_AUTHORITATIVE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_NOT_AUTHORITATIVE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_NO_CONTENT__I = J.saccessor("HTTP_NO_CONTENT", type: jint.jniType)
    public static var HTTP_NO_CONTENT: jint {
        get { return I.java$net$HttpURLConnection__HTTP_NO_CONTENT__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_RESET__I = J.saccessor("HTTP_RESET", type: jint.jniType)
    public static var HTTP_RESET: jint {
        get { return I.java$net$HttpURLConnection__HTTP_RESET__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_PARTIAL__I = J.saccessor("HTTP_PARTIAL", type: jint.jniType)
    public static var HTTP_PARTIAL: jint {
        get { return I.java$net$HttpURLConnection__HTTP_PARTIAL__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_MULT_CHOICE__I = J.saccessor("HTTP_MULT_CHOICE", type: jint.jniType)
    public static var HTTP_MULT_CHOICE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_MULT_CHOICE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_MOVED_PERM__I = J.saccessor("HTTP_MOVED_PERM", type: jint.jniType)
    public static var HTTP_MOVED_PERM: jint {
        get { return I.java$net$HttpURLConnection__HTTP_MOVED_PERM__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_MOVED_TEMP__I = J.saccessor("HTTP_MOVED_TEMP", type: jint.jniType)
    public static var HTTP_MOVED_TEMP: jint {
        get { return I.java$net$HttpURLConnection__HTTP_MOVED_TEMP__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_SEE_OTHER__I = J.saccessor("HTTP_SEE_OTHER", type: jint.jniType)
    public static var HTTP_SEE_OTHER: jint {
        get { return I.java$net$HttpURLConnection__HTTP_SEE_OTHER__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_NOT_MODIFIED__I = J.saccessor("HTTP_NOT_MODIFIED", type: jint.jniType)
    public static var HTTP_NOT_MODIFIED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_NOT_MODIFIED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_USE_PROXY__I = J.saccessor("HTTP_USE_PROXY", type: jint.jniType)
    public static var HTTP_USE_PROXY: jint {
        get { return I.java$net$HttpURLConnection__HTTP_USE_PROXY__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_BAD_REQUEST__I = J.saccessor("HTTP_BAD_REQUEST", type: jint.jniType)
    public static var HTTP_BAD_REQUEST: jint {
        get { return I.java$net$HttpURLConnection__HTTP_BAD_REQUEST__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_UNAUTHORIZED__I = J.saccessor("HTTP_UNAUTHORIZED", type: jint.jniType)
    public static var HTTP_UNAUTHORIZED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_UNAUTHORIZED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_PAYMENT_REQUIRED__I = J.saccessor("HTTP_PAYMENT_REQUIRED", type: jint.jniType)
    public static var HTTP_PAYMENT_REQUIRED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_PAYMENT_REQUIRED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_FORBIDDEN__I = J.saccessor("HTTP_FORBIDDEN", type: jint.jniType)
    public static var HTTP_FORBIDDEN: jint {
        get { return I.java$net$HttpURLConnection__HTTP_FORBIDDEN__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_NOT_FOUND__I = J.saccessor("HTTP_NOT_FOUND", type: jint.jniType)
    public static var HTTP_NOT_FOUND: jint {
        get { return I.java$net$HttpURLConnection__HTTP_NOT_FOUND__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_BAD_METHOD__I = J.saccessor("HTTP_BAD_METHOD", type: jint.jniType)
    public static var HTTP_BAD_METHOD: jint {
        get { return I.java$net$HttpURLConnection__HTTP_BAD_METHOD__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_NOT_ACCEPTABLE__I = J.saccessor("HTTP_NOT_ACCEPTABLE", type: jint.jniType)
    public static var HTTP_NOT_ACCEPTABLE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_NOT_ACCEPTABLE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_PROXY_AUTH__I = J.saccessor("HTTP_PROXY_AUTH", type: jint.jniType)
    public static var HTTP_PROXY_AUTH: jint {
        get { return I.java$net$HttpURLConnection__HTTP_PROXY_AUTH__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_CLIENT_TIMEOUT__I = J.saccessor("HTTP_CLIENT_TIMEOUT", type: jint.jniType)
    public static var HTTP_CLIENT_TIMEOUT: jint {
        get { return I.java$net$HttpURLConnection__HTTP_CLIENT_TIMEOUT__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_CONFLICT__I = J.saccessor("HTTP_CONFLICT", type: jint.jniType)
    public static var HTTP_CONFLICT: jint {
        get { return I.java$net$HttpURLConnection__HTTP_CONFLICT__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_GONE__I = J.saccessor("HTTP_GONE", type: jint.jniType)
    public static var HTTP_GONE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_GONE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_LENGTH_REQUIRED__I = J.saccessor("HTTP_LENGTH_REQUIRED", type: jint.jniType)
    public static var HTTP_LENGTH_REQUIRED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_LENGTH_REQUIRED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_PRECON_FAILED__I = J.saccessor("HTTP_PRECON_FAILED", type: jint.jniType)
    public static var HTTP_PRECON_FAILED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_PRECON_FAILED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_ENTITY_TOO_LARGE__I = J.saccessor("HTTP_ENTITY_TOO_LARGE", type: jint.jniType)
    public static var HTTP_ENTITY_TOO_LARGE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_ENTITY_TOO_LARGE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_REQ_TOO_LONG__I = J.saccessor("HTTP_REQ_TOO_LONG", type: jint.jniType)
    public static var HTTP_REQ_TOO_LONG: jint {
        get { return I.java$net$HttpURLConnection__HTTP_REQ_TOO_LONG__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_UNSUPPORTED_TYPE__I = J.saccessor("HTTP_UNSUPPORTED_TYPE", type: jint.jniType)
    public static var HTTP_UNSUPPORTED_TYPE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_UNSUPPORTED_TYPE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_SERVER_ERROR__I = J.saccessor("HTTP_SERVER_ERROR", type: jint.jniType)
    public static var HTTP_SERVER_ERROR: jint {
        get { return I.java$net$HttpURLConnection__HTTP_SERVER_ERROR__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_INTERNAL_ERROR__I = J.saccessor("HTTP_INTERNAL_ERROR", type: jint.jniType)
    public static var HTTP_INTERNAL_ERROR: jint {
        get { return I.java$net$HttpURLConnection__HTTP_INTERNAL_ERROR__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_NOT_IMPLEMENTED__I = J.saccessor("HTTP_NOT_IMPLEMENTED", type: jint.jniType)
    public static var HTTP_NOT_IMPLEMENTED: jint {
        get { return I.java$net$HttpURLConnection__HTTP_NOT_IMPLEMENTED__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_BAD_GATEWAY__I = J.saccessor("HTTP_BAD_GATEWAY", type: jint.jniType)
    public static var HTTP_BAD_GATEWAY: jint {
        get { return I.java$net$HttpURLConnection__HTTP_BAD_GATEWAY__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_UNAVAILABLE__I = J.saccessor("HTTP_UNAVAILABLE", type: jint.jniType)
    public static var HTTP_UNAVAILABLE: jint {
        get { return I.java$net$HttpURLConnection__HTTP_UNAVAILABLE__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_GATEWAY_TIMEOUT__I = J.saccessor("HTTP_GATEWAY_TIMEOUT", type: jint.jniType)
    public static var HTTP_GATEWAY_TIMEOUT: jint {
        get { return I.java$net$HttpURLConnection__HTTP_GATEWAY_TIMEOUT__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection__HTTP_VERSION__I = J.saccessor("HTTP_VERSION", type: jint.jniType)
    public static var HTTP_VERSION: jint {
        get { return I.java$net$HttpURLConnection__HTTP_VERSION__I.getter() }
    }

    fileprivate static let java$net$HttpURLConnection_setAuthenticator_java$net$Authenticator__V = invoker("setAuthenticator", returns: JVoid.jniType, arguments: (JObjectType("java/net/Authenticator")))
    public func setAuthenticator(_ a0: java$net$Authenticator?) throws -> Void {
        return try I.java$net$HttpURLConnection_setAuthenticator_java$net$Authenticator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpURLConnection_getHeaderFieldKey_I__java$lang$String = invoker("getHeaderFieldKey", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$net$HttpURLConnection_setFixedLengthStreamingMode_I__V = invoker("setFixedLengthStreamingMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFixedLengthStreamingMode(_ a0: jint) throws -> Void {
        return try I.java$net$HttpURLConnection_setFixedLengthStreamingMode_I__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpURLConnection_setFixedLengthStreamingMode_J__V = invoker("setFixedLengthStreamingMode", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setFixedLengthStreamingMode(_ a0: jlong) throws -> Void {
        return try I.java$net$HttpURLConnection_setFixedLengthStreamingMode_J__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpURLConnection_setChunkedStreamingMode_I__V = invoker("setChunkedStreamingMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setChunkedStreamingMode(_ a0: jint) throws -> Void {
        return try I.java$net$HttpURLConnection_setChunkedStreamingMode_I__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpURLConnection_getHeaderField_I__java$lang$String = invoker("getHeaderField", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$net$HttpURLConnection_setFollowRedirects_Z__V = svoker("setFollowRedirects", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setFollowRedirects(_ a0: jboolean) throws -> Void {
        return try I.java$net$HttpURLConnection_setFollowRedirects_Z__V(a0)
    }

    fileprivate static let java$net$HttpURLConnection_getFollowRedirects__Z = svoker("getFollowRedirects", returns: jboolean.jniType)
    public static func getFollowRedirects() throws -> jboolean {
        return try I.java$net$HttpURLConnection_getFollowRedirects__Z()
    }

    fileprivate static let java$net$HttpURLConnection_setInstanceFollowRedirects_Z__V = invoker("setInstanceFollowRedirects", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setInstanceFollowRedirects(_ a0: jboolean) throws -> Void {
        return try I.java$net$HttpURLConnection_setInstanceFollowRedirects_Z__V(jobj)(a0)
    }

    fileprivate static let java$net$HttpURLConnection_getInstanceFollowRedirects__Z = invoker("getInstanceFollowRedirects", returns: jboolean.jniType)
    public func getInstanceFollowRedirects() throws -> jboolean {
        return try I.java$net$HttpURLConnection_getInstanceFollowRedirects__Z(jobj)()
    }

    fileprivate static let java$net$HttpURLConnection_setRequestMethod_java$lang$String__V = invoker("setRequestMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setRequestMethod(_ a0: java$lang$String?) throws -> Void {
        return try I.java$net$HttpURLConnection_setRequestMethod_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$net$HttpURLConnection_getRequestMethod__java$lang$String = invoker("getRequestMethod", returns: JObjectType("java/lang/String"))
    public func getRequestMethod() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpURLConnection_getRequestMethod__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpURLConnection_getResponseCode__I = invoker("getResponseCode", returns: jint.jniType)
    public func getResponseCode() throws -> jint {
        return try I.java$net$HttpURLConnection_getResponseCode__I(jobj)()
    }

    fileprivate static let java$net$HttpURLConnection_getResponseMessage__java$lang$String = invoker("getResponseMessage", returns: JObjectType("java/lang/String"))
    public func getResponseMessage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$HttpURLConnection_getResponseMessage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$HttpURLConnection_getHeaderFieldDate_java$lang$String_J__J = invoker("getHeaderFieldDate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let java$net$HttpURLConnection_disconnect__V = invoker("disconnect", returns: JVoid.jniType)
    public func disconnect() throws -> Void {
        return try I.java$net$HttpURLConnection_disconnect__V(jobj)()
    }

    fileprivate static let java$net$HttpURLConnection_usingProxy__Z = invoker("usingProxy", returns: jboolean.jniType)
    public func usingProxy() throws -> jboolean {
        return try I.java$net$HttpURLConnection_usingProxy__Z(jobj)()
    }

    fileprivate static let java$net$HttpURLConnection_getPermission__java$security$Permission = invoker("getPermission", returns: JObjectType("java/security/Permission"))
    fileprivate static let java$net$HttpURLConnection_getErrorStream__java$io$InputStream = invoker("getErrorStream", returns: JObjectType("java/io/InputStream"))
    public func getErrorStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$net$HttpURLConnection_getErrorStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

}

public typealias java$net$HttpURLConnection$Impl = java$net$HttpURLConnection

open class java$net$JarURLConnection : java$net$URLConnection {
    private typealias J = java$net$JarURLConnection
    private typealias I = java$net$JarURLConnection$Impl

    /// Returns the internal JNI name for this class: "java/net/JarURLConnection"
    open class override func jniName() -> String { return "java/net/JarURLConnection" }

    fileprivate static let java$net$JarURLConnection_getJarFileURL__java$net$URL = invoker("getJarFileURL", returns: JObjectType("java/net/URL"))
    public func getJarFileURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getJarFileURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getEntryName__java$lang$String = invoker("getEntryName", returns: JObjectType("java/lang/String"))
    public func getEntryName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getEntryName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getJarFile__java$util$jar$JarFile = invoker("getJarFile", returns: JObjectType("java/util/jar/JarFile"))
    public func getJarFile() throws -> java$util$jar$JarFile? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getJarFile__java$util$jar$JarFile(jobj)()) as java$util$jar$JarFile$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getManifest__java$util$jar$Manifest = invoker("getManifest", returns: JObjectType("java/util/jar/Manifest"))
    public func getManifest() throws -> java$util$jar$Manifest? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getManifest__java$util$jar$Manifest(jobj)()) as java$util$jar$Manifest$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getJarEntry__java$util$jar$JarEntry = invoker("getJarEntry", returns: JObjectType("java/util/jar/JarEntry"))
    public func getJarEntry() throws -> java$util$jar$JarEntry? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getJarEntry__java$util$jar$JarEntry(jobj)()) as java$util$jar$JarEntry$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getAttributes__java$util$jar$Attributes = invoker("getAttributes", returns: JObjectType("java/util/jar/Attributes"))
    public func getAttributes() throws -> java$util$jar$Attributes? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getAttributes__java$util$jar$Attributes(jobj)()) as java$util$jar$Attributes$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getMainAttributes__java$util$jar$Attributes = invoker("getMainAttributes", returns: JObjectType("java/util/jar/Attributes"))
    public func getMainAttributes() throws -> java$util$jar$Attributes? {
        return try JVM.sharedJVM.construct(I.java$net$JarURLConnection_getMainAttributes__java$util$jar$Attributes(jobj)()) as java$util$jar$Attributes$Impl?
    }

    fileprivate static let java$net$JarURLConnection_getCertificates__Ajava$security$cert$Certificate = invoker("getCertificates", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getCertificates() throws -> [java$security$cert$Certificate?]? {
        return try I.java$net$JarURLConnection_getCertificates__Ajava$security$cert$Certificate(jobj)()?.jarrayToArray(java$security$cert$Certificate$Impl.self)
    }

}

public typealias java$net$JarURLConnection$Impl = java$net$JarURLConnection

open class java$net$URLDecoder : java$lang$Object {
    private typealias J = java$net$URLDecoder
    private typealias I = java$net$URLDecoder$Impl

    /// Returns the internal JNI name for this class: "java/net/URLDecoder"
    open class override func jniName() -> String { return "java/net/URLDecoder" }

    fileprivate static let java$net$URLDecoder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$URLDecoder_init__V())
    }

    fileprivate static let java$net$URLDecoder_decode_java$lang$String__java$lang$String = svoker("decode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func decode(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLDecoder_decode_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLDecoder_decode_java$lang$String_java$lang$String__java$lang$String = svoker("decode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func decode(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLDecoder_decode_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLDecoder_decode_java$lang$String_java$nio$charset$Charset__java$lang$String = svoker("decode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/nio/charset/Charset")))
    public static func decode(_ a0: java$lang$String?, _ a1: java$nio$charset$Charset?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLDecoder_decode_java$lang$String_java$nio$charset$Charset__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$net$URLDecoder$Impl = java$net$URLDecoder

open class java$net$URLEncoder : java$lang$Object {
    private typealias J = java$net$URLEncoder
    private typealias I = java$net$URLEncoder$Impl

    /// Returns the internal JNI name for this class: "java/net/URLEncoder"
    open class override func jniName() -> String { return "java/net/URLEncoder" }

    fileprivate static let java$net$URLEncoder_encode_java$lang$String__java$lang$String = svoker("encode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func encode(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLEncoder_encode_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLEncoder_encode_java$lang$String_java$lang$String__java$lang$String = svoker("encode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func encode(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLEncoder_encode_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$net$URLEncoder_encode_java$lang$String_java$nio$charset$Charset__java$lang$String = svoker("encode", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/nio/charset/Charset")))
    public static func encode(_ a0: java$lang$String?, _ a1: java$nio$charset$Charset?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$URLEncoder_encode_java$lang$String_java$nio$charset$Charset__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$net$URLEncoder$Impl = java$net$URLEncoder

open class java$net$URLStreamHandler : java$lang$Object {
    private typealias J = java$net$URLStreamHandler
    private typealias I = java$net$URLStreamHandler$Impl

    /// Returns the internal JNI name for this class: "java/net/URLStreamHandler"
    open class override func jniName() -> String { return "java/net/URLStreamHandler" }

    fileprivate static let java$net$URLStreamHandler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$net$URLStreamHandler_init__V())
    }

}

public typealias java$net$URLStreamHandler$Impl = java$net$URLStreamHandler

public protocol java$net$ContentHandlerFactory : JavaObject {
    func createContentHandler(_ a0: java$lang$String?) throws -> java$net$ContentHandler?
}

open class java$net$ContentHandlerFactory$Impl : java$lang$Object, java$net$ContentHandlerFactory {
    private typealias J = java$net$ContentHandlerFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/ContentHandlerFactory"
    open class override func jniName() -> String { return "java/net/ContentHandlerFactory" }

    fileprivate static let java$net$ContentHandlerFactory_createContentHandler_java$lang$String__java$net$ContentHandler = invoker("createContentHandler", returns: JObjectType("java/net/ContentHandler"), arguments: (JObjectType("java/lang/String")))
}

public extension java$net$ContentHandlerFactory {
    private typealias J = java$net$ContentHandlerFactory
    private typealias I = java$net$ContentHandlerFactory$Impl

    func createContentHandler(_ a0: java$lang$String?) throws -> java$net$ContentHandler? {
        return try JVM.sharedJVM.construct(I.java$net$ContentHandlerFactory_createContentHandler_java$lang$String__java$net$ContentHandler(jobj)(a0?.jobj ?? nil)) as java$net$ContentHandler$Impl?
    }

}

public protocol java$net$CookiePolicy : JavaObject {
    static var ACCEPT_ALL: java$net$CookiePolicy? { get }

    static var ACCEPT_NONE: java$net$CookiePolicy? { get }

    static var ACCEPT_ORIGINAL_SERVER: java$net$CookiePolicy? { get }

    func shouldAccept(_ a0: java$net$URI?, _ a1: java$net$HttpCookie?) throws -> jboolean
}

open class java$net$CookiePolicy$Impl : java$lang$Object, java$net$CookiePolicy {
    private typealias J = java$net$CookiePolicy$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/CookiePolicy"
    open class override func jniName() -> String { return "java/net/CookiePolicy" }

    fileprivate static let java$net$CookiePolicy__ACCEPT_ALL__java$net$CookiePolicy = J.saccessor("ACCEPT_ALL", type: JObjectType("java/net/CookiePolicy"))
    fileprivate static let java$net$CookiePolicy__ACCEPT_NONE__java$net$CookiePolicy = J.saccessor("ACCEPT_NONE", type: JObjectType("java/net/CookiePolicy"))
    fileprivate static let java$net$CookiePolicy__ACCEPT_ORIGINAL_SERVER__java$net$CookiePolicy = J.saccessor("ACCEPT_ORIGINAL_SERVER", type: JObjectType("java/net/CookiePolicy"))
    fileprivate static let java$net$CookiePolicy_shouldAccept_java$net$URI_java$net$HttpCookie__Z = invoker("shouldAccept", returns: jboolean.jniType, arguments: (JObjectType("java/net/URI"), JObjectType("java/net/HttpCookie")))
}

public extension java$net$CookiePolicy {
    private typealias J = java$net$CookiePolicy
    private typealias I = java$net$CookiePolicy$Impl

    static var ACCEPT_ALL: java$net$CookiePolicy? {
        get { return java$net$CookiePolicy$Impl(reference: I.java$net$CookiePolicy__ACCEPT_ALL__java$net$CookiePolicy.getter()) }
    }

    static var ACCEPT_NONE: java$net$CookiePolicy? {
        get { return java$net$CookiePolicy$Impl(reference: I.java$net$CookiePolicy__ACCEPT_NONE__java$net$CookiePolicy.getter()) }
    }

    static var ACCEPT_ORIGINAL_SERVER: java$net$CookiePolicy? {
        get { return java$net$CookiePolicy$Impl(reference: I.java$net$CookiePolicy__ACCEPT_ORIGINAL_SERVER__java$net$CookiePolicy.getter()) }
    }

    func shouldAccept(_ a0: java$net$URI?, _ a1: java$net$HttpCookie?) throws -> jboolean {
        return try I.java$net$CookiePolicy_shouldAccept_java$net$URI_java$net$HttpCookie__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$net$CookieStore : JavaObject {
    func add(_ a0: java$net$URI?, _ a1: java$net$HttpCookie?) throws -> Void
    func get(_ a0: java$net$URI?) throws -> java$util$List?
    func getCookies() throws -> java$util$List?
    func getURIs() throws -> java$util$List?
    func remove(_ a0: java$net$URI?, _ a1: java$net$HttpCookie?) throws -> jboolean
    func removeAll() throws -> jboolean
}

open class java$net$CookieStore$Impl : java$lang$Object, java$net$CookieStore {
    private typealias J = java$net$CookieStore$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/CookieStore"
    open class override func jniName() -> String { return "java/net/CookieStore" }

    fileprivate static let java$net$CookieStore_add_java$net$URI_java$net$HttpCookie__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/net/URI"), JObjectType("java/net/HttpCookie")))
    fileprivate static let java$net$CookieStore_get_java$net$URI__java$util$List = invoker("get", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/net/URI")))
    fileprivate static let java$net$CookieStore_getCookies__java$util$List = invoker("getCookies", returns: JObjectType("java/util/List"))
    fileprivate static let java$net$CookieStore_getURIs__java$util$List = invoker("getURIs", returns: JObjectType("java/util/List"))
    fileprivate static let java$net$CookieStore_remove_java$net$URI_java$net$HttpCookie__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/net/URI"), JObjectType("java/net/HttpCookie")))
    fileprivate static let java$net$CookieStore_removeAll__Z = invoker("removeAll", returns: jboolean.jniType)
}

public extension java$net$CookieStore {
    private typealias J = java$net$CookieStore
    private typealias I = java$net$CookieStore$Impl

    func add(_ a0: java$net$URI?, _ a1: java$net$HttpCookie?) throws -> Void {
        return try I.java$net$CookieStore_add_java$net$URI_java$net$HttpCookie__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func get(_ a0: java$net$URI?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$CookieStore_get_java$net$URI__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    func getCookies() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$CookieStore_getCookies__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getURIs() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$net$CookieStore_getURIs__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func remove(_ a0: java$net$URI?, _ a1: java$net$HttpCookie?) throws -> jboolean {
        return try I.java$net$CookieStore_remove_java$net$URI_java$net$HttpCookie__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func removeAll() throws -> jboolean {
        return try I.java$net$CookieStore_removeAll__Z(jobj)()
    }

}

public protocol java$net$DatagramSocketImplFactory : JavaObject {
    func createDatagramSocketImpl() throws -> java$net$DatagramSocketImpl?
}

open class java$net$DatagramSocketImplFactory$Impl : java$lang$Object, java$net$DatagramSocketImplFactory {
    private typealias J = java$net$DatagramSocketImplFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/DatagramSocketImplFactory"
    open class override func jniName() -> String { return "java/net/DatagramSocketImplFactory" }

    fileprivate static let java$net$DatagramSocketImplFactory_createDatagramSocketImpl__java$net$DatagramSocketImpl = invoker("createDatagramSocketImpl", returns: JObjectType("java/net/DatagramSocketImpl"))
}

public extension java$net$DatagramSocketImplFactory {
    private typealias J = java$net$DatagramSocketImplFactory
    private typealias I = java$net$DatagramSocketImplFactory$Impl

    func createDatagramSocketImpl() throws -> java$net$DatagramSocketImpl? {
        return try JVM.sharedJVM.construct(I.java$net$DatagramSocketImplFactory_createDatagramSocketImpl__java$net$DatagramSocketImpl(jobj)()) as java$net$DatagramSocketImpl$Impl?
    }

}

public protocol java$net$FileNameMap : JavaObject {
    func getContentTypeFor(_ a0: java$lang$String?) throws -> java$lang$String?
}

open class java$net$FileNameMap$Impl : java$lang$Object, java$net$FileNameMap {
    private typealias J = java$net$FileNameMap$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/FileNameMap"
    open class override func jniName() -> String { return "java/net/FileNameMap" }

    fileprivate static let java$net$FileNameMap_getContentTypeFor_java$lang$String__java$lang$String = invoker("getContentTypeFor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
}

public extension java$net$FileNameMap {
    private typealias J = java$net$FileNameMap
    private typealias I = java$net$FileNameMap$Impl

    func getContentTypeFor(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$FileNameMap_getContentTypeFor_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public protocol java$net$ProtocolFamily : JavaObject {
    func name() throws -> java$lang$String?
}

open class java$net$ProtocolFamily$Impl : java$lang$Object, java$net$ProtocolFamily {
    private typealias J = java$net$ProtocolFamily$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/ProtocolFamily"
    open class override func jniName() -> String { return "java/net/ProtocolFamily" }

    fileprivate static let java$net$ProtocolFamily_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
}

public extension java$net$ProtocolFamily {
    private typealias J = java$net$ProtocolFamily
    private typealias I = java$net$ProtocolFamily$Impl

    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$ProtocolFamily_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$net$SocketImplFactory : JavaObject {
    func createSocketImpl() throws -> java$net$SocketImpl?
}

open class java$net$SocketImplFactory$Impl : java$lang$Object, java$net$SocketImplFactory {
    private typealias J = java$net$SocketImplFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/SocketImplFactory"
    open class override func jniName() -> String { return "java/net/SocketImplFactory" }

    fileprivate static let java$net$SocketImplFactory_createSocketImpl__java$net$SocketImpl = invoker("createSocketImpl", returns: JObjectType("java/net/SocketImpl"))
}

public extension java$net$SocketImplFactory {
    private typealias J = java$net$SocketImplFactory
    private typealias I = java$net$SocketImplFactory$Impl

    func createSocketImpl() throws -> java$net$SocketImpl? {
        return try JVM.sharedJVM.construct(I.java$net$SocketImplFactory_createSocketImpl__java$net$SocketImpl(jobj)()) as java$net$SocketImpl$Impl?
    }

}

public protocol java$net$SocketOption : JavaObject {
    func name() throws -> java$lang$String?
    func type() throws -> java$lang$Class?
}

open class java$net$SocketOption$Impl : java$lang$Object, java$net$SocketOption {
    private typealias J = java$net$SocketOption$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/SocketOption"
    open class override func jniName() -> String { return "java/net/SocketOption" }

    fileprivate static let java$net$SocketOption_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    fileprivate static let java$net$SocketOption_type__java$lang$Class = invoker("type", returns: JObjectType("java/lang/Class"))
}

public extension java$net$SocketOption {
    private typealias J = java$net$SocketOption
    private typealias I = java$net$SocketOption$Impl

    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$net$SocketOption_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func type() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$net$SocketOption_type__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$net$SocketOptions : JavaObject {
    static var TCP_NODELAY: jint { get }

    static var SO_BINDADDR: jint { get }

    static var SO_REUSEADDR: jint { get }

    static var SO_REUSEPORT: jint { get }

    static var SO_BROADCAST: jint { get }

    static var IP_MULTICAST_IF: jint { get }

    static var IP_MULTICAST_IF2: jint { get }

    static var IP_MULTICAST_LOOP: jint { get }

    static var IP_TOS: jint { get }

    static var SO_LINGER: jint { get }

    static var SO_TIMEOUT: jint { get }

    static var SO_SNDBUF: jint { get }

    static var SO_RCVBUF: jint { get }

    static var SO_KEEPALIVE: jint { get }

    static var SO_OOBINLINE: jint { get }

    func setOption(_ a0: jint, _ a1: java$lang$Object?) throws -> Void
    func getOption(_ a0: jint) throws -> java$lang$Object?
}

open class java$net$SocketOptions$Impl : java$lang$Object, java$net$SocketOptions {
    private typealias J = java$net$SocketOptions$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/SocketOptions"
    open class override func jniName() -> String { return "java/net/SocketOptions" }

    fileprivate static let java$net$SocketOptions__TCP_NODELAY__I = J.saccessor("TCP_NODELAY", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_BINDADDR__I = J.saccessor("SO_BINDADDR", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_REUSEADDR__I = J.saccessor("SO_REUSEADDR", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_REUSEPORT__I = J.saccessor("SO_REUSEPORT", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_BROADCAST__I = J.saccessor("SO_BROADCAST", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__IP_MULTICAST_IF__I = J.saccessor("IP_MULTICAST_IF", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__IP_MULTICAST_IF2__I = J.saccessor("IP_MULTICAST_IF2", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__IP_MULTICAST_LOOP__I = J.saccessor("IP_MULTICAST_LOOP", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__IP_TOS__I = J.saccessor("IP_TOS", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_LINGER__I = J.saccessor("SO_LINGER", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_TIMEOUT__I = J.saccessor("SO_TIMEOUT", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_SNDBUF__I = J.saccessor("SO_SNDBUF", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_RCVBUF__I = J.saccessor("SO_RCVBUF", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_KEEPALIVE__I = J.saccessor("SO_KEEPALIVE", type: jint.jniType)
    fileprivate static let java$net$SocketOptions__SO_OOBINLINE__I = J.saccessor("SO_OOBINLINE", type: jint.jniType)
    fileprivate static let java$net$SocketOptions_setOption_I_java$lang$Object__V = invoker("setOption", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$net$SocketOptions_getOption_I__java$lang$Object = invoker("getOption", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
}

public extension java$net$SocketOptions {
    private typealias J = java$net$SocketOptions
    private typealias I = java$net$SocketOptions$Impl

    static var TCP_NODELAY: jint {
        get { return I.java$net$SocketOptions__TCP_NODELAY__I.getter() }
    }

    static var SO_BINDADDR: jint {
        get { return I.java$net$SocketOptions__SO_BINDADDR__I.getter() }
    }

    static var SO_REUSEADDR: jint {
        get { return I.java$net$SocketOptions__SO_REUSEADDR__I.getter() }
    }

    static var SO_REUSEPORT: jint {
        get { return I.java$net$SocketOptions__SO_REUSEPORT__I.getter() }
    }

    static var SO_BROADCAST: jint {
        get { return I.java$net$SocketOptions__SO_BROADCAST__I.getter() }
    }

    static var IP_MULTICAST_IF: jint {
        get { return I.java$net$SocketOptions__IP_MULTICAST_IF__I.getter() }
    }

    static var IP_MULTICAST_IF2: jint {
        get { return I.java$net$SocketOptions__IP_MULTICAST_IF2__I.getter() }
    }

    static var IP_MULTICAST_LOOP: jint {
        get { return I.java$net$SocketOptions__IP_MULTICAST_LOOP__I.getter() }
    }

    static var IP_TOS: jint {
        get { return I.java$net$SocketOptions__IP_TOS__I.getter() }
    }

    static var SO_LINGER: jint {
        get { return I.java$net$SocketOptions__SO_LINGER__I.getter() }
    }

    static var SO_TIMEOUT: jint {
        get { return I.java$net$SocketOptions__SO_TIMEOUT__I.getter() }
    }

    static var SO_SNDBUF: jint {
        get { return I.java$net$SocketOptions__SO_SNDBUF__I.getter() }
    }

    static var SO_RCVBUF: jint {
        get { return I.java$net$SocketOptions__SO_RCVBUF__I.getter() }
    }

    static var SO_KEEPALIVE: jint {
        get { return I.java$net$SocketOptions__SO_KEEPALIVE__I.getter() }
    }

    static var SO_OOBINLINE: jint {
        get { return I.java$net$SocketOptions__SO_OOBINLINE__I.getter() }
    }

    func setOption(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$net$SocketOptions_setOption_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func getOption(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$net$SocketOptions_getOption_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

}

public protocol java$net$URLStreamHandlerFactory : JavaObject {
    func createURLStreamHandler(_ a0: java$lang$String?) throws -> java$net$URLStreamHandler?
}

open class java$net$URLStreamHandlerFactory$Impl : java$lang$Object, java$net$URLStreamHandlerFactory {
    private typealias J = java$net$URLStreamHandlerFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/net/URLStreamHandlerFactory"
    open class override func jniName() -> String { return "java/net/URLStreamHandlerFactory" }

    fileprivate static let java$net$URLStreamHandlerFactory_createURLStreamHandler_java$lang$String__java$net$URLStreamHandler = invoker("createURLStreamHandler", returns: JObjectType("java/net/URLStreamHandler"), arguments: (JObjectType("java/lang/String")))
}

public extension java$net$URLStreamHandlerFactory {
    private typealias J = java$net$URLStreamHandlerFactory
    private typealias I = java$net$URLStreamHandlerFactory$Impl

    func createURLStreamHandler(_ a0: java$lang$String?) throws -> java$net$URLStreamHandler? {
        return try JVM.sharedJVM.construct(I.java$net$URLStreamHandlerFactory_createURLStreamHandler_java$lang$String__java$net$URLStreamHandler(jobj)(a0?.jobj ?? nil)) as java$net$URLStreamHandler$Impl?
    }

}

public final class java$net$Proxy$Type : java$lang$Enum {
    private typealias J = java$net$Proxy$Type
    private typealias I = java$net$Proxy$Type$Impl

    /// Returns the internal JNI name for this class: "java/net/Proxy$Type"
    public class override func jniName() -> String { return "java/net/Proxy$Type" }

    fileprivate static let java$net$Proxy$Type__DIRECT__java$net$Proxy$Type = J.saccessor("DIRECT", type: JObjectType("java/net/Proxy$Type"))
    public static var DIRECT: java$net$Proxy$Type? {
        get { return java$net$Proxy$Type$Impl(reference: I.java$net$Proxy$Type__DIRECT__java$net$Proxy$Type.getter()) }
    }

    fileprivate static let java$net$Proxy$Type__HTTP__java$net$Proxy$Type = J.saccessor("HTTP", type: JObjectType("java/net/Proxy$Type"))
    public static var HTTP: java$net$Proxy$Type? {
        get { return java$net$Proxy$Type$Impl(reference: I.java$net$Proxy$Type__HTTP__java$net$Proxy$Type.getter()) }
    }

    fileprivate static let java$net$Proxy$Type__SOCKS__java$net$Proxy$Type = J.saccessor("SOCKS", type: JObjectType("java/net/Proxy$Type"))
    public static var SOCKS: java$net$Proxy$Type? {
        get { return java$net$Proxy$Type$Impl(reference: I.java$net$Proxy$Type__SOCKS__java$net$Proxy$Type.getter()) }
    }

    fileprivate static let java$net$Proxy$Type_values__Ajava$net$Proxy$Type = svoker("values", returns: JArray(JObjectType("java/net/Proxy$Type")))
    public static func values() throws -> [java$net$Proxy$Type?]? {
        return try I.java$net$Proxy$Type_values__Ajava$net$Proxy$Type()?.jarrayToArray(java$net$Proxy$Type$Impl.self)
    }

    fileprivate static let java$net$Proxy$Type_valueOf_java$lang$String__java$net$Proxy$Type = svoker("valueOf", returns: JObjectType("java/net/Proxy$Type"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$net$Proxy$Type? {
        return try JVM.sharedJVM.construct(I.java$net$Proxy$Type_valueOf_java$lang$String__java$net$Proxy$Type(a0?.jobj ?? nil)) as java$net$Proxy$Type$Impl?
    }

}

public typealias java$net$Proxy$Type$Impl = java$net$Proxy$Type

public final class java$net$StandardProtocolFamily : java$lang$Enum, java$net$ProtocolFamily {
    private typealias J = java$net$StandardProtocolFamily
    private typealias I = java$net$StandardProtocolFamily$Impl

    /// Returns the internal JNI name for this class: "java/net/StandardProtocolFamily"
    public class override func jniName() -> String { return "java/net/StandardProtocolFamily" }

    fileprivate static let java$net$StandardProtocolFamily__INET__java$net$StandardProtocolFamily = J.saccessor("INET", type: JObjectType("java/net/StandardProtocolFamily"))
    public static var INET: java$net$StandardProtocolFamily? {
        get { return java$net$StandardProtocolFamily$Impl(reference: I.java$net$StandardProtocolFamily__INET__java$net$StandardProtocolFamily.getter()) }
    }

    fileprivate static let java$net$StandardProtocolFamily__INET6__java$net$StandardProtocolFamily = J.saccessor("INET6", type: JObjectType("java/net/StandardProtocolFamily"))
    public static var INET6: java$net$StandardProtocolFamily? {
        get { return java$net$StandardProtocolFamily$Impl(reference: I.java$net$StandardProtocolFamily__INET6__java$net$StandardProtocolFamily.getter()) }
    }

    fileprivate static let java$net$StandardProtocolFamily_values__Ajava$net$StandardProtocolFamily = svoker("values", returns: JArray(JObjectType("java/net/StandardProtocolFamily")))
    public static func values() throws -> [java$net$StandardProtocolFamily?]? {
        return try I.java$net$StandardProtocolFamily_values__Ajava$net$StandardProtocolFamily()?.jarrayToArray(java$net$StandardProtocolFamily$Impl.self)
    }

    fileprivate static let java$net$StandardProtocolFamily_valueOf_java$lang$String__java$net$StandardProtocolFamily = svoker("valueOf", returns: JObjectType("java/net/StandardProtocolFamily"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$net$StandardProtocolFamily? {
        return try JVM.sharedJVM.construct(I.java$net$StandardProtocolFamily_valueOf_java$lang$String__java$net$StandardProtocolFamily(a0?.jobj ?? nil)) as java$net$StandardProtocolFamily$Impl?
    }

}

public typealias java$net$StandardProtocolFamily$Impl = java$net$StandardProtocolFamily

public final class java$net$Authenticator$RequestorType : java$lang$Enum {
    private typealias J = java$net$Authenticator$RequestorType
    private typealias I = java$net$Authenticator$RequestorType$Impl

    /// Returns the internal JNI name for this class: "java/net/Authenticator$RequestorType"
    public class override func jniName() -> String { return "java/net/Authenticator$RequestorType" }

    fileprivate static let java$net$Authenticator$RequestorType__PROXY__java$net$Authenticator$RequestorType = J.saccessor("PROXY", type: JObjectType("java/net/Authenticator$RequestorType"))
    public static var PROXY: java$net$Authenticator$RequestorType? {
        get { return java$net$Authenticator$RequestorType$Impl(reference: I.java$net$Authenticator$RequestorType__PROXY__java$net$Authenticator$RequestorType.getter()) }
    }

    fileprivate static let java$net$Authenticator$RequestorType__SERVER__java$net$Authenticator$RequestorType = J.saccessor("SERVER", type: JObjectType("java/net/Authenticator$RequestorType"))
    public static var SERVER: java$net$Authenticator$RequestorType? {
        get { return java$net$Authenticator$RequestorType$Impl(reference: I.java$net$Authenticator$RequestorType__SERVER__java$net$Authenticator$RequestorType.getter()) }
    }

    fileprivate static let java$net$Authenticator$RequestorType_values__Ajava$net$Authenticator$RequestorType = svoker("values", returns: JArray(JObjectType("java/net/Authenticator$RequestorType")))
    public static func values() throws -> [java$net$Authenticator$RequestorType?]? {
        return try I.java$net$Authenticator$RequestorType_values__Ajava$net$Authenticator$RequestorType()?.jarrayToArray(java$net$Authenticator$RequestorType$Impl.self)
    }

    fileprivate static let java$net$Authenticator$RequestorType_valueOf_java$lang$String__java$net$Authenticator$RequestorType = svoker("valueOf", returns: JObjectType("java/net/Authenticator$RequestorType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$net$Authenticator$RequestorType? {
        return try JVM.sharedJVM.construct(I.java$net$Authenticator$RequestorType_valueOf_java$lang$String__java$net$Authenticator$RequestorType(a0?.jobj ?? nil)) as java$net$Authenticator$RequestorType$Impl?
    }

}

public typealias java$net$Authenticator$RequestorType$Impl = java$net$Authenticator$RequestorType

