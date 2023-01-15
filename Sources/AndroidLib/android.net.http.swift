import KanjiVM
import JavaLib

open class android$net$http$SslCertificate$DName : java$lang$Object {
    private typealias J = android$net$http$SslCertificate$DName
    private typealias I = android$net$http$SslCertificate$DName$Impl

    /// Returns the internal JNI name for this class: "android/net/http/SslCertificate$DName"
    open class override func jniName() -> String { return "android/net/http/SslCertificate$DName" }

    fileprivate static let android$net$http$SslCertificate$DName_init_android$net$http$SslCertificate_java$lang$String__V = constructor((JObjectType("android/net/http/SslCertificate"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$net$http$SslCertificate?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$net$http$SslCertificate$DName_init_android$net$http$SslCertificate_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslCertificate$DName_getDName__java$lang$String = invoker("getDName", returns: JObjectType("java/lang/String"))
    public func getDName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate$DName_getDName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$http$SslCertificate$DName_getCName__java$lang$String = invoker("getCName", returns: JObjectType("java/lang/String"))
    public func getCName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate$DName_getCName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$http$SslCertificate$DName_getOName__java$lang$String = invoker("getOName", returns: JObjectType("java/lang/String"))
    public func getOName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate$DName_getOName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$http$SslCertificate$DName_getUName__java$lang$String = invoker("getUName", returns: JObjectType("java/lang/String"))
    public func getUName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate$DName_getUName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$net$http$SslCertificate$DName$Impl = android$net$http$SslCertificate$DName

public final class android$net$http$HttpResponseCache : java$net$ResponseCache, java$io$Closeable {
    private typealias J = android$net$http$HttpResponseCache
    private typealias I = android$net$http$HttpResponseCache$Impl

    /// Returns the internal JNI name for this class: "android/net/http/HttpResponseCache"
    public class override func jniName() -> String { return "android/net/http/HttpResponseCache" }

    fileprivate static let android$net$http$HttpResponseCache_getInstalled__android$net$http$HttpResponseCache = svoker("getInstalled", returns: JObjectType("android/net/http/HttpResponseCache"))
    public static func getInstalled() throws -> android$net$http$HttpResponseCache? {
        return try JVM.sharedJVM.construct(I.android$net$http$HttpResponseCache_getInstalled__android$net$http$HttpResponseCache()) as android$net$http$HttpResponseCache$Impl?
    }

    fileprivate static let android$net$http$HttpResponseCache_install_java$io$File_J__android$net$http$HttpResponseCache = svoker("install", returns: JObjectType("android/net/http/HttpResponseCache"), arguments: (JObjectType("java/io/File"), jlong.jniType))
    public static func install(_ a0: java$io$File?, _ a1: jlong) throws -> android$net$http$HttpResponseCache? {
        return try JVM.sharedJVM.construct(I.android$net$http$HttpResponseCache_install_java$io$File_J__android$net$http$HttpResponseCache(a0?.jobj ?? nil, a1)) as android$net$http$HttpResponseCache$Impl?
    }

//    fileprivate static let android$net$http$HttpResponseCache_get_java$net$URI_java$lang$String_java$util$Map__java$net$CacheResponse = invoker("get", returns: JObjectType("java/net/CacheResponse"), arguments: (JObjectType("java/net/URI"), JObjectType("java/lang/String"), JObjectType("java/util/Map")))
//    public func get(_ a0: java$net$URI?, _ a1: java$lang$String?, _ a2: java$util$Map?) throws -> java$net$CacheResponse? {
//        return try JVM.sharedJVM.construct(I.android$net$http$HttpResponseCache_get_java$net$URI_java$lang$String_java$util$Map__java$net$CacheResponse(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$net$CacheResponse$Impl?
//    }
//
//    fileprivate static let android$net$http$HttpResponseCache_put_java$net$URI_java$net$URLConnection__java$net$CacheRequest = invoker("put", returns: JObjectType("java/net/CacheRequest"), arguments: (JObjectType("java/net/URI"), JObjectType("java/net/URLConnection")))
//    public func put(_ a0: java$net$URI?, _ a1: java$net$URLConnection?) throws -> java$net$CacheRequest? {
//        return try JVM.sharedJVM.construct(I.android$net$http$HttpResponseCache_put_java$net$URI_java$net$URLConnection__java$net$CacheRequest(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$CacheRequest$Impl?
//    }

    fileprivate static let android$net$http$HttpResponseCache_size__J = invoker("size", returns: jlong.jniType)
    public func size() throws -> jlong {
        return try I.android$net$http$HttpResponseCache_size__J(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_maxSize__J = invoker("maxSize", returns: jlong.jniType)
    public func maxSize() throws -> jlong {
        return try I.android$net$http$HttpResponseCache_maxSize__J(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.android$net$http$HttpResponseCache_flush__V(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_getNetworkCount__I = invoker("getNetworkCount", returns: jint.jniType)
    public func getNetworkCount() throws -> jint {
        return try I.android$net$http$HttpResponseCache_getNetworkCount__I(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_getHitCount__I = invoker("getHitCount", returns: jint.jniType)
    public func getHitCount() throws -> jint {
        return try I.android$net$http$HttpResponseCache_getHitCount__I(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_getRequestCount__I = invoker("getRequestCount", returns: jint.jniType)
    public func getRequestCount() throws -> jint {
        return try I.android$net$http$HttpResponseCache_getRequestCount__I(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$net$http$HttpResponseCache_close__V(jobj)()
    }

    fileprivate static let android$net$http$HttpResponseCache_delete__V = invoker("delete", returns: JVoid.jniType)
    public func delete() throws -> Void {
        return try I.android$net$http$HttpResponseCache_delete__V(jobj)()
    }

}

public typealias android$net$http$HttpResponseCache$Impl = android$net$http$HttpResponseCache

//public final class android$net$http$AndroidHttpClient : java$lang$Object, org$apache$http$client$HttpClient {
//    private typealias J = android$net$http$AndroidHttpClient
//    private typealias I = android$net$http$AndroidHttpClient$Impl
//
//    /// Returns the internal JNI name for this class: "android/net/http/AndroidHttpClient"
//    public class override func jniName() -> String { return "android/net/http/AndroidHttpClient" }
//
//    fileprivate static let android$net$http$AndroidHttpClient__DEFAULT_SYNC_MIN_GZIP_BYTES__J = J.saccessor("DEFAULT_SYNC_MIN_GZIP_BYTES", type: jlong.jniType)
//    public static var DEFAULT_SYNC_MIN_GZIP_BYTES: jlong {
//        get { return I.android$net$http$AndroidHttpClient__DEFAULT_SYNC_MIN_GZIP_BYTES__J.getter() }
//        set { I.android$net$http$AndroidHttpClient__DEFAULT_SYNC_MIN_GZIP_BYTES__J.setter(newValue) }
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_newInstance_java$lang$String_android$content$Context__android$net$http$AndroidHttpClient = svoker("newInstance", returns: JObjectType("android/net/http/AndroidHttpClient"), arguments: (JObjectType("java/lang/String"), JObjectType("android/content/Context")))
//    public static func newInstance(_ a0: java$lang$String?, _ a1: android$content$Context?) throws -> android$net$http$AndroidHttpClient? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_newInstance_java$lang$String_android$content$Context__android$net$http$AndroidHttpClient(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$http$AndroidHttpClient$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_newInstance_java$lang$String__android$net$http$AndroidHttpClient = svoker("newInstance", returns: JObjectType("android/net/http/AndroidHttpClient"), arguments: (JObjectType("java/lang/String")))
//    public static func newInstance(_ a0: java$lang$String?) throws -> android$net$http$AndroidHttpClient? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_newInstance_java$lang$String__android$net$http$AndroidHttpClient(a0?.jobj ?? nil)) as android$net$http$AndroidHttpClient$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_modifyRequestToAcceptGzipResponse_org$apache$http$HttpRequest__V = svoker("modifyRequestToAcceptGzipResponse", returns: JVoid.jniType, arguments: (JObjectType("org/apache/http/HttpRequest")))
//    public static func modifyRequestToAcceptGzipResponse(_ a0: org$apache$http$HttpRequest?) throws -> Void {
//        return try I.android$net$http$AndroidHttpClient_modifyRequestToAcceptGzipResponse_org$apache$http$HttpRequest__V(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_getUngzippedContent_org$apache$http$HttpEntity__java$io$InputStream = svoker("getUngzippedContent", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("org/apache/http/HttpEntity")))
//    public static func getUngzippedContent(_ a0: org$apache$http$HttpEntity?) throws -> java$io$InputStream? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_getUngzippedContent_org$apache$http$HttpEntity__java$io$InputStream(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_close__V = invoker("close", returns: JVoid.jniType)
//    public func close() throws -> Void {
//        return try I.android$net$http$AndroidHttpClient_close__V(jobj)()
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_getParams__org$apache$http$params$HttpParams = invoker("getParams", returns: JObjectType("org/apache/http/params/HttpParams"))
//    public func getParams() throws -> org$apache$http$params$HttpParams? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_getParams__org$apache$http$params$HttpParams(jobj)()) as org$apache$http$params$HttpParams$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_getConnectionManager__org$apache$http$conn$ClientConnectionManager = invoker("getConnectionManager", returns: JObjectType("org/apache/http/conn/ClientConnectionManager"))
//    public func getConnectionManager() throws -> org$apache$http$conn$ClientConnectionManager? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_getConnectionManager__org$apache$http$conn$ClientConnectionManager(jobj)()) as org$apache$http$conn$ClientConnectionManager$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest__org$apache$http$HttpResponse = invoker("execute", returns: JObjectType("org/apache/http/HttpResponse"), arguments: (JObjectType("org/apache/http/client/methods/HttpUriRequest")))
//    public func execute(_ a0: org$apache$http$client$methods$HttpUriRequest?) throws -> org$apache$http$HttpResponse? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest__org$apache$http$HttpResponse(jobj)(a0?.jobj ?? nil)) as org$apache$http$HttpResponse$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest_org$apache$http$protocol$HttpContext__org$apache$http$HttpResponse = invoker("execute", returns: JObjectType("org/apache/http/HttpResponse"), arguments: (JObjectType("org/apache/http/client/methods/HttpUriRequest"), JObjectType("org/apache/http/protocol/HttpContext")))
//    public func execute(_ a0: org$apache$http$client$methods$HttpUriRequest?, _ a1: org$apache$http$protocol$HttpContext?) throws -> org$apache$http$HttpResponse? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest_org$apache$http$protocol$HttpContext__org$apache$http$HttpResponse(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$apache$http$HttpResponse$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest__org$apache$http$HttpResponse = invoker("execute", returns: JObjectType("org/apache/http/HttpResponse"), arguments: (JObjectType("org/apache/http/HttpHost"), JObjectType("org/apache/http/HttpRequest")))
//    public func execute(_ a0: org$apache$http$HttpHost?, _ a1: org$apache$http$HttpRequest?) throws -> org$apache$http$HttpResponse? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest__org$apache$http$HttpResponse(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$apache$http$HttpResponse$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest_org$apache$http$protocol$HttpContext__org$apache$http$HttpResponse = invoker("execute", returns: JObjectType("org/apache/http/HttpResponse"), arguments: (JObjectType("org/apache/http/HttpHost"), JObjectType("org/apache/http/HttpRequest"), JObjectType("org/apache/http/protocol/HttpContext")))
//    public func execute(_ a0: org$apache$http$HttpHost?, _ a1: org$apache$http$HttpRequest?, _ a2: org$apache$http$protocol$HttpContext?) throws -> org$apache$http$HttpResponse? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest_org$apache$http$protocol$HttpContext__org$apache$http$HttpResponse(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as org$apache$http$HttpResponse$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest_org$apache$http$client$ResponseHandler__java$lang$Object = invoker("execute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("org/apache/http/client/methods/HttpUriRequest"), JObjectType("org/apache/http/client/ResponseHandler")))
//    public func execute(_ a0: org$apache$http$client$methods$HttpUriRequest?, _ a1: org$apache$http$client$ResponseHandler?) throws -> java$lang$Object? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest_org$apache$http$client$ResponseHandler__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest_org$apache$http$client$ResponseHandler_org$apache$http$protocol$HttpContext__java$lang$Object = invoker("execute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("org/apache/http/client/methods/HttpUriRequest"), JObjectType("org/apache/http/client/ResponseHandler"), JObjectType("org/apache/http/protocol/HttpContext")))
//    public func execute(_ a0: org$apache$http$client$methods$HttpUriRequest?, _ a1: org$apache$http$client$ResponseHandler?, _ a2: org$apache$http$protocol$HttpContext?) throws -> java$lang$Object? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$client$methods$HttpUriRequest_org$apache$http$client$ResponseHandler_org$apache$http$protocol$HttpContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest_org$apache$http$client$ResponseHandler__java$lang$Object = invoker("execute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("org/apache/http/HttpHost"), JObjectType("org/apache/http/HttpRequest"), JObjectType("org/apache/http/client/ResponseHandler")))
//    public func execute(_ a0: org$apache$http$HttpHost?, _ a1: org$apache$http$HttpRequest?, _ a2: org$apache$http$client$ResponseHandler?) throws -> java$lang$Object? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest_org$apache$http$client$ResponseHandler__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest_org$apache$http$client$ResponseHandler_org$apache$http$protocol$HttpContext__java$lang$Object = invoker("execute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("org/apache/http/HttpHost"), JObjectType("org/apache/http/HttpRequest"), JObjectType("org/apache/http/client/ResponseHandler"), JObjectType("org/apache/http/protocol/HttpContext")))
//    public func execute(_ a0: org$apache$http$HttpHost?, _ a1: org$apache$http$HttpRequest?, _ a2: org$apache$http$client$ResponseHandler?, _ a3: org$apache$http$protocol$HttpContext?) throws -> java$lang$Object? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_execute_org$apache$http$HttpHost_org$apache$http$HttpRequest_org$apache$http$client$ResponseHandler_org$apache$http$protocol$HttpContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_getCompressedEntity_AB_android$content$ContentResolver__org$apache$http$entity$AbstractHttpEntity = svoker("getCompressedEntity", returns: JObjectType("org/apache/http/entity/AbstractHttpEntity"), arguments: (JArray(jbyte.jniType), JObjectType("android/content/ContentResolver")))
//    public static func getCompressedEntity(_ a0: [jbyte]?, _ a1: android$content$ContentResolver?) throws -> org$apache$http$entity$AbstractHttpEntity? {
//        return try JVM.sharedJVM.construct(I.android$net$http$AndroidHttpClient_getCompressedEntity_AB_android$content$ContentResolver__org$apache$http$entity$AbstractHttpEntity(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)) as org$apache$http$entity$AbstractHttpEntity$Impl?
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_getMinGzipSize_android$content$ContentResolver__J = svoker("getMinGzipSize", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentResolver")))
//    public static func getMinGzipSize(_ a0: android$content$ContentResolver?) throws -> jlong {
//        return try I.android$net$http$AndroidHttpClient_getMinGzipSize_android$content$ContentResolver__J(a0?.jobj ?? nil)
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_enableCurlLogging_java$lang$String_I__V = invoker("enableCurlLogging", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
//    public func enableCurlLogging(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
//        return try I.android$net$http$AndroidHttpClient_enableCurlLogging_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_disableCurlLogging__V = invoker("disableCurlLogging", returns: JVoid.jniType)
//    public func disableCurlLogging() throws -> Void {
//        return try I.android$net$http$AndroidHttpClient_disableCurlLogging__V(jobj)()
//    }
//
//    fileprivate static let android$net$http$AndroidHttpClient_parseDate_java$lang$String__J = svoker("parseDate", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
//    public static func parseDate(_ a0: java$lang$String?) throws -> jlong {
//        return try I.android$net$http$AndroidHttpClient_parseDate_java$lang$String__J(a0?.jobj ?? nil)
//    }
//
//}
//
//public typealias android$net$http$AndroidHttpClient$Impl = android$net$http$AndroidHttpClient

open class android$net$http$SslCertificate : java$lang$Object {
    private typealias J = android$net$http$SslCertificate
    private typealias I = android$net$http$SslCertificate$Impl

    /// Returns the internal JNI name for this class: "android/net/http/SslCertificate"
    open class override func jniName() -> String { return "android/net/http/SslCertificate" }

    fileprivate static let android$net$http$SslCertificate_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(creator: I.android$net$http$SslCertificate_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslCertificate_init_java$lang$String_java$lang$String_java$util$Date_java$util$Date__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Date"), JObjectType("java/util/Date")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Date?, _ a3: java$util$Date?) throws {
        try self.init(creator: I.android$net$http$SslCertificate_init_java$lang$String_java$lang$String_java$util$Date_java$util$Date__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslCertificate_init_java$security$cert$X509Certificate__V = constructor((JObjectType("java/security/cert/X509Certificate")))
    public convenience init(_ a0: java$security$cert$X509Certificate?) throws {
        try self.init(creator: I.android$net$http$SslCertificate_init_java$security$cert$X509Certificate__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslCertificate_saveState_android$net$http$SslCertificate__android$os$Bundle = svoker("saveState", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("android/net/http/SslCertificate")))
    public static func saveState(_ a0: android$net$http$SslCertificate?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_saveState_android$net$http$SslCertificate__android$os$Bundle(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_restoreState_android$os$Bundle__android$net$http$SslCertificate = svoker("restoreState", returns: JObjectType("android/net/http/SslCertificate"), arguments: (JObjectType("android/os/Bundle")))
    public static func restoreState(_ a0: android$os$Bundle?) throws -> android$net$http$SslCertificate? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_restoreState_android$os$Bundle__android$net$http$SslCertificate(a0?.jobj ?? nil)) as android$net$http$SslCertificate$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_getValidNotBeforeDate__java$util$Date = invoker("getValidNotBeforeDate", returns: JObjectType("java/util/Date"))
    public func getValidNotBeforeDate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_getValidNotBeforeDate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_getValidNotBefore__java$lang$String = invoker("getValidNotBefore", returns: JObjectType("java/lang/String"))
    public func getValidNotBefore() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_getValidNotBefore__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_getValidNotAfterDate__java$util$Date = invoker("getValidNotAfterDate", returns: JObjectType("java/util/Date"))
    public func getValidNotAfterDate() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_getValidNotAfterDate__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_getValidNotAfter__java$lang$String = invoker("getValidNotAfter", returns: JObjectType("java/lang/String"))
    public func getValidNotAfter() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_getValidNotAfter__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_getIssuedTo__android$net$http$SslCertificate$DName = invoker("getIssuedTo", returns: JObjectType("android/net/http/SslCertificate$DName"))
    public func getIssuedTo() throws -> android$net$http$SslCertificate$DName? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_getIssuedTo__android$net$http$SslCertificate$DName(jobj)()) as android$net$http$SslCertificate$DName$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_getIssuedBy__android$net$http$SslCertificate$DName = invoker("getIssuedBy", returns: JObjectType("android/net/http/SslCertificate$DName"))
    public func getIssuedBy() throws -> android$net$http$SslCertificate$DName? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslCertificate_getIssuedBy__android$net$http$SslCertificate$DName(jobj)()) as android$net$http$SslCertificate$DName$Impl?
    }

    fileprivate static let android$net$http$SslCertificate_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$net$http$SslCertificate$Impl = android$net$http$SslCertificate

open class android$net$http$SslError : java$lang$Object {
    private typealias J = android$net$http$SslError
    private typealias I = android$net$http$SslError$Impl

    /// Returns the internal JNI name for this class: "android/net/http/SslError"
    open class override func jniName() -> String { return "android/net/http/SslError" }

    fileprivate static let android$net$http$SslError__SSL_NOTYETVALID__I = J.saccessor("SSL_NOTYETVALID", type: jint.jniType)
    public static var SSL_NOTYETVALID: jint {
        get { return I.android$net$http$SslError__SSL_NOTYETVALID__I.getter() }
    }

    fileprivate static let android$net$http$SslError__SSL_EXPIRED__I = J.saccessor("SSL_EXPIRED", type: jint.jniType)
    public static var SSL_EXPIRED: jint {
        get { return I.android$net$http$SslError__SSL_EXPIRED__I.getter() }
    }

    fileprivate static let android$net$http$SslError__SSL_IDMISMATCH__I = J.saccessor("SSL_IDMISMATCH", type: jint.jniType)
    public static var SSL_IDMISMATCH: jint {
        get { return I.android$net$http$SslError__SSL_IDMISMATCH__I.getter() }
    }

    fileprivate static let android$net$http$SslError__SSL_UNTRUSTED__I = J.saccessor("SSL_UNTRUSTED", type: jint.jniType)
    public static var SSL_UNTRUSTED: jint {
        get { return I.android$net$http$SslError__SSL_UNTRUSTED__I.getter() }
    }

    fileprivate static let android$net$http$SslError__SSL_DATE_INVALID__I = J.saccessor("SSL_DATE_INVALID", type: jint.jniType)
    public static var SSL_DATE_INVALID: jint {
        get { return I.android$net$http$SslError__SSL_DATE_INVALID__I.getter() }
    }

    fileprivate static let android$net$http$SslError__SSL_INVALID__I = J.saccessor("SSL_INVALID", type: jint.jniType)
    public static var SSL_INVALID: jint {
        get { return I.android$net$http$SslError__SSL_INVALID__I.getter() }
    }

    fileprivate static let android$net$http$SslError__SSL_MAX_ERROR__I = J.saccessor("SSL_MAX_ERROR", type: jint.jniType)
    public static var SSL_MAX_ERROR: jint {
        get { return I.android$net$http$SslError__SSL_MAX_ERROR__I.getter() }
    }

    fileprivate static let android$net$http$SslError_init_I_android$net$http$SslCertificate__V = constructor((jint.jniType, JObjectType("android/net/http/SslCertificate")))
    public convenience init(_ a0: jint, _ a1: android$net$http$SslCertificate?) throws {
        try self.init(creator: I.android$net$http$SslError_init_I_android$net$http$SslCertificate__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslError_init_I_java$security$cert$X509Certificate__V = constructor((jint.jniType, JObjectType("java/security/cert/X509Certificate")))
    public convenience init(_ a0: jint, _ a1: java$security$cert$X509Certificate?) throws {
        try self.init(creator: I.android$net$http$SslError_init_I_java$security$cert$X509Certificate__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslError_init_I_android$net$http$SslCertificate_java$lang$String__V = constructor((jint.jniType, JObjectType("android/net/http/SslCertificate"), JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: android$net$http$SslCertificate?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$net$http$SslError_init_I_android$net$http$SslCertificate_java$lang$String__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslError_init_I_java$security$cert$X509Certificate_java$lang$String__V = constructor((jint.jniType, JObjectType("java/security/cert/X509Certificate"), JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$security$cert$X509Certificate?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$net$http$SslError_init_I_java$security$cert$X509Certificate_java$lang$String__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$net$http$SslError_getCertificate__android$net$http$SslCertificate = invoker("getCertificate", returns: JObjectType("android/net/http/SslCertificate"))
    public func getCertificate() throws -> android$net$http$SslCertificate? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslError_getCertificate__android$net$http$SslCertificate(jobj)()) as android$net$http$SslCertificate$Impl?
    }

    fileprivate static let android$net$http$SslError_getUrl__java$lang$String = invoker("getUrl", returns: JObjectType("java/lang/String"))
    public func getUrl() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$net$http$SslError_getUrl__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$net$http$SslError_addError_I__Z = invoker("addError", returns: jboolean.jniType, arguments: (jint.jniType))
    public func addError(_ a0: jint) throws -> jboolean {
        return try I.android$net$http$SslError_addError_I__Z(jobj)(a0)
    }

    fileprivate static let android$net$http$SslError_hasError_I__Z = invoker("hasError", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasError(_ a0: jint) throws -> jboolean {
        return try I.android$net$http$SslError_hasError_I__Z(jobj)(a0)
    }

    fileprivate static let android$net$http$SslError_getPrimaryError__I = invoker("getPrimaryError", returns: jint.jniType)
    public func getPrimaryError() throws -> jint {
        return try I.android$net$http$SslError_getPrimaryError__I(jobj)()
    }

    fileprivate static let android$net$http$SslError_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$net$http$SslError$Impl = android$net$http$SslError

