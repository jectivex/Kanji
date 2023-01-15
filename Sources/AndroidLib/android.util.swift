import KanjiVM
import JavaLib

open class android$util$PrintStreamPrinter : java$lang$Object, android$util$Printer {
    private typealias J = android$util$PrintStreamPrinter
    private typealias I = android$util$PrintStreamPrinter$Impl

    /// Returns the internal JNI name for this class: "android/util/PrintStreamPrinter"
    open class override func jniName() -> String { return "android/util/PrintStreamPrinter" }

    fileprivate static let android$util$PrintStreamPrinter_init_java$io$PrintStream__V = constructor((JObjectType("java/io/PrintStream")))
    public convenience init(_ a0: java$io$PrintStream?) throws {
        try self.init(creator: I.android$util$PrintStreamPrinter_init_java$io$PrintStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$PrintStreamPrinter_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func println(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$PrintStreamPrinter_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$util$PrintStreamPrinter$Impl = android$util$PrintStreamPrinter

open class android$util$NoSuchPropertyException : java$lang$RuntimeException {
    private typealias J = android$util$NoSuchPropertyException
    private typealias I = android$util$NoSuchPropertyException$Impl

    /// Returns the internal JNI name for this class: "android/util/NoSuchPropertyException"
    open class override func jniName() -> String { return "android/util/NoSuchPropertyException" }

    fileprivate static let android$util$NoSuchPropertyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$util$NoSuchPropertyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$util$NoSuchPropertyException$Impl = android$util$NoSuchPropertyException

open class android$util$Xml : java$lang$Object {
    private typealias J = android$util$Xml
    private typealias I = android$util$Xml$Impl

    /// Returns the internal JNI name for this class: "android/util/Xml"
    open class override func jniName() -> String { return "android/util/Xml" }

    fileprivate static let android$util$Xml__FEATURE_RELAXED__java$lang$String = J.saccessor("FEATURE_RELAXED", type: JObjectType("java/lang/String"))
    public static var FEATURE_RELAXED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$util$Xml__FEATURE_RELAXED__java$lang$String.getter()) }
        set { I.android$util$Xml__FEATURE_RELAXED__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$util$Xml_parse_java$lang$String_org$xml$sax$ContentHandler__V = svoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("org/xml/sax/ContentHandler")))
    public static func parse(_ a0: java$lang$String?, _ a1: org$xml$sax$ContentHandler?) throws -> Void {
        return try I.android$util$Xml_parse_java$lang$String_org$xml$sax$ContentHandler__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Xml_parse_java$io$Reader_org$xml$sax$ContentHandler__V = svoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader"), JObjectType("org/xml/sax/ContentHandler")))
    public static func parse(_ a0: java$io$Reader?, _ a1: org$xml$sax$ContentHandler?) throws -> Void {
        return try I.android$util$Xml_parse_java$io$Reader_org$xml$sax$ContentHandler__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Xml_parse_java$io$InputStream_android$util$Xml$Encoding_org$xml$sax$ContentHandler__V = svoker("parse", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("android/util/Xml$Encoding"), JObjectType("org/xml/sax/ContentHandler")))
    public static func parse(_ a0: java$io$InputStream?, _ a1: android$util$Xml$Encoding?, _ a2: org$xml$sax$ContentHandler?) throws -> Void {
        return try I.android$util$Xml_parse_java$io$InputStream_android$util$Xml$Encoding_org$xml$sax$ContentHandler__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

//    fileprivate static let android$util$Xml_newPullParser__org$xmlpull$v1$XmlPullParser = svoker("newPullParser", returns: JObjectType("org/xmlpull/v1/XmlPullParser"))
//    public static func newPullParser() throws -> org$xmlpull$v1$XmlPullParser? {
//        return try JVM.sharedJVM.construct(I.android$util$Xml_newPullParser__org$xmlpull$v1$XmlPullParser()) as org$xmlpull$v1$XmlPullParser$Impl?
//    }
//
//    fileprivate static let android$util$Xml_newSerializer__org$xmlpull$v1$XmlSerializer = svoker("newSerializer", returns: JObjectType("org/xmlpull/v1/XmlSerializer"))
//    public static func newSerializer() throws -> org$xmlpull$v1$XmlSerializer? {
//        return try JVM.sharedJVM.construct(I.android$util$Xml_newSerializer__org$xmlpull$v1$XmlSerializer()) as org$xmlpull$v1$XmlSerializer$Impl?
//    }

    fileprivate static let android$util$Xml_findEncodingByName_java$lang$String__android$util$Xml$Encoding = svoker("findEncodingByName", returns: JObjectType("android/util/Xml$Encoding"), arguments: (JObjectType("java/lang/String")))
    public static func findEncodingByName(_ a0: java$lang$String?) throws -> android$util$Xml$Encoding? {
        return try JVM.sharedJVM.construct(I.android$util$Xml_findEncodingByName_java$lang$String__android$util$Xml$Encoding(a0?.jobj ?? nil)) as android$util$Xml$Encoding$Impl?
    }

//    fileprivate static let android$util$Xml_asAttributeSet_org$xmlpull$v1$XmlPullParser__android$util$AttributeSet = svoker("asAttributeSet", returns: JObjectType("android/util/AttributeSet"), arguments: (JObjectType("org/xmlpull/v1/XmlPullParser")))
//    public static func asAttributeSet(_ a0: org$xmlpull$v1$XmlPullParser?) throws -> android$util$AttributeSet? {
//        return try JVM.sharedJVM.construct(I.android$util$Xml_asAttributeSet_org$xmlpull$v1$XmlPullParser__android$util$AttributeSet(a0?.jobj ?? nil)) as android$util$AttributeSet$Impl?
//    }

}

public typealias android$util$Xml$Impl = android$util$Xml

open class android$util$AndroidRuntimeException : java$lang$RuntimeException {
    private typealias J = android$util$AndroidRuntimeException
    private typealias I = android$util$AndroidRuntimeException$Impl

    /// Returns the internal JNI name for this class: "android/util/AndroidRuntimeException"
    open class override func jniName() -> String { return "android/util/AndroidRuntimeException" }

    fileprivate static let android$util$AndroidRuntimeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$AndroidRuntimeException_init__V())
    }

    fileprivate static let android$util$AndroidRuntimeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$util$AndroidRuntimeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$AndroidRuntimeException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$util$AndroidRuntimeException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$util$AndroidRuntimeException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.android$util$AndroidRuntimeException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

}

public typealias android$util$AndroidRuntimeException$Impl = android$util$AndroidRuntimeException

open class android$util$Pair : java$lang$Object {
    private typealias J = android$util$Pair
    private typealias I = android$util$Pair$Impl

    /// Returns the internal JNI name for this class: "android/util/Pair"
    open class override func jniName() -> String { return "android/util/Pair" }

    fileprivate static let android$util$Pair__first__java$lang$Object = J.accessor("first", type: JObjectType("java/lang/Object"))
    public var first: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$util$Pair__first__java$lang$Object.getter(jobj)) }
    }

    fileprivate static let android$util$Pair__second__java$lang$Object = J.accessor("second", type: JObjectType("java/lang/Object"))
    public var second: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$util$Pair__second__java$lang$Object.getter(jobj)) }
    }

    fileprivate static let android$util$Pair_init_java$lang$Object_java$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public convenience init(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws {
        try self.init(creator: I.android$util$Pair_init_java$lang$Object_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$util$Pair_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$util$Pair_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$util$Pair_create_java$lang$Object_java$lang$Object__android$util$Pair = svoker("create", returns: JObjectType("android/util/Pair"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func create(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> android$util$Pair? {
        return try JVM.sharedJVM.construct(I.android$util$Pair_create_java$lang$Object_java$lang$Object__android$util$Pair(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$util$Pair$Impl?
    }

}

public typealias android$util$Pair$Impl = android$util$Pair

open class android$util$LruCache : java$lang$Object {
    private typealias J = android$util$LruCache
    private typealias I = android$util$LruCache$Impl

    /// Returns the internal JNI name for this class: "android/util/LruCache"
    open class override func jniName() -> String { return "android/util/LruCache" }

    fileprivate static let android$util$LruCache_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$util$LruCache_init_I__V(a0))
    }

    fileprivate static let android$util$LruCache_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LruCache_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$LruCache_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LruCache_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$LruCache_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LruCache_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$LruCache_evictAll__V = invoker("evictAll", returns: JVoid.jniType)
    public func evictAll() throws -> Void {
        return try I.android$util$LruCache_evictAll__V(jobj)()
    }

    fileprivate static let android$util$LruCache_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$util$LruCache_size__I(jobj)()
    }

    fileprivate static let android$util$LruCache_maxSize__I = invoker("maxSize", returns: jint.jniType)
    public func maxSize() throws -> jint {
        return try I.android$util$LruCache_maxSize__I(jobj)()
    }

    fileprivate static let android$util$LruCache_hitCount__I = invoker("hitCount", returns: jint.jniType)
    public func hitCount() throws -> jint {
        return try I.android$util$LruCache_hitCount__I(jobj)()
    }

    fileprivate static let android$util$LruCache_missCount__I = invoker("missCount", returns: jint.jniType)
    public func missCount() throws -> jint {
        return try I.android$util$LruCache_missCount__I(jobj)()
    }

    fileprivate static let android$util$LruCache_createCount__I = invoker("createCount", returns: jint.jniType)
    public func createCount() throws -> jint {
        return try I.android$util$LruCache_createCount__I(jobj)()
    }

    fileprivate static let android$util$LruCache_putCount__I = invoker("putCount", returns: jint.jniType)
    public func putCount() throws -> jint {
        return try I.android$util$LruCache_putCount__I(jobj)()
    }

    fileprivate static let android$util$LruCache_evictionCount__I = invoker("evictionCount", returns: jint.jniType)
    public func evictionCount() throws -> jint {
        return try I.android$util$LruCache_evictionCount__I(jobj)()
    }

    fileprivate static let android$util$LruCache_snapshot__java$util$Map = invoker("snapshot", returns: JObjectType("java/util/Map"))
    public func snapshot() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.android$util$LruCache_snapshot__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let android$util$LruCache_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$util$LruCache$Impl = android$util$LruCache

public final class android$util$EventLog$Event : java$lang$Object {
    private typealias J = android$util$EventLog$Event
    private typealias I = android$util$EventLog$Event$Impl

    /// Returns the internal JNI name for this class: "android/util/EventLog$Event"
    public class override func jniName() -> String { return "android/util/EventLog$Event" }

    fileprivate static let android$util$EventLog$Event_getProcessId__I = invoker("getProcessId", returns: jint.jniType)
    public func getProcessId() throws -> jint {
        return try I.android$util$EventLog$Event_getProcessId__I(jobj)()
    }

    fileprivate static let android$util$EventLog$Event_getThreadId__I = invoker("getThreadId", returns: jint.jniType)
    public func getThreadId() throws -> jint {
        return try I.android$util$EventLog$Event_getThreadId__I(jobj)()
    }

    fileprivate static let android$util$EventLog$Event_getTimeNanos__J = invoker("getTimeNanos", returns: jlong.jniType)
    public func getTimeNanos() throws -> jlong {
        return try I.android$util$EventLog$Event_getTimeNanos__J(jobj)()
    }

    fileprivate static let android$util$EventLog$Event_getTag__I = invoker("getTag", returns: jint.jniType)
    public func getTag() throws -> jint {
        return try I.android$util$EventLog$Event_getTag__I(jobj)()
    }

    fileprivate static let android$util$EventLog$Event_getData__java$lang$Object = invoker("getData", returns: JObjectType("java/lang/Object"))
    public func getData() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$EventLog$Event_getData__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$util$EventLog$Event$Impl = android$util$EventLog$Event

open class android$util$SparseBooleanArray : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$util$SparseBooleanArray
    private typealias I = android$util$SparseBooleanArray$Impl

    /// Returns the internal JNI name for this class: "android/util/SparseBooleanArray"
    open class override func jniName() -> String { return "android/util/SparseBooleanArray" }

    fileprivate static let android$util$SparseBooleanArray_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$SparseBooleanArray_init__V())
    }

    fileprivate static let android$util$SparseBooleanArray_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$util$SparseBooleanArray_init_I__V(a0))
    }

    fileprivate static let android$util$SparseBooleanArray_clone__android$util$SparseBooleanArray = invoker("clone", returns: JObjectType("android/util/SparseBooleanArray"))
    public func clone() throws -> android$util$SparseBooleanArray? {
        return try JVM.sharedJVM.construct(I.android$util$SparseBooleanArray_clone__android$util$SparseBooleanArray(jobj)()) as android$util$SparseBooleanArray$Impl?
    }

    fileprivate static let android$util$SparseBooleanArray_get_I__Z = invoker("get", returns: jboolean.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jboolean {
        return try I.android$util$SparseBooleanArray_get_I__Z(jobj)(a0)
    }

    fileprivate static let android$util$SparseBooleanArray_get_I_Z__Z = invoker("get", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func get(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$util$SparseBooleanArray_get_I_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$util$SparseBooleanArray_delete_I__V = invoker("delete", returns: JVoid.jniType, arguments: (jint.jniType))
    public func delete(_ a0: jint) throws -> Void {
        return try I.android$util$SparseBooleanArray_delete_I__V(jobj)(a0)
    }

    fileprivate static let android$util$SparseBooleanArray_put_I_Z__V = invoker("put", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func put(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$util$SparseBooleanArray_put_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$util$SparseBooleanArray_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$util$SparseBooleanArray_size__I(jobj)()
    }

    fileprivate static let android$util$SparseBooleanArray_keyAt_I__I = invoker("keyAt", returns: jint.jniType, arguments: (jint.jniType))
    public func keyAt(_ a0: jint) throws -> jint {
        return try I.android$util$SparseBooleanArray_keyAt_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseBooleanArray_valueAt_I__Z = invoker("valueAt", returns: jboolean.jniType, arguments: (jint.jniType))
    public func valueAt(_ a0: jint) throws -> jboolean {
        return try I.android$util$SparseBooleanArray_valueAt_I__Z(jobj)(a0)
    }

    fileprivate static let android$util$SparseBooleanArray_indexOfKey_I__I = invoker("indexOfKey", returns: jint.jniType, arguments: (jint.jniType))
    public func indexOfKey(_ a0: jint) throws -> jint {
        return try I.android$util$SparseBooleanArray_indexOfKey_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseBooleanArray_indexOfValue_Z__I = invoker("indexOfValue", returns: jint.jniType, arguments: (jboolean.jniType))
    public func indexOfValue(_ a0: jboolean) throws -> jint {
        return try I.android$util$SparseBooleanArray_indexOfValue_Z__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseBooleanArray_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$util$SparseBooleanArray_clear__V(jobj)()
    }

    fileprivate static let android$util$SparseBooleanArray_append_I_Z__V = invoker("append", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func append(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$util$SparseBooleanArray_append_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$util$SparseBooleanArray_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$SparseBooleanArray_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$util$SparseBooleanArray$Impl = android$util$SparseBooleanArray

open class android$util$SparseArray : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$util$SparseArray
    private typealias I = android$util$SparseArray$Impl

    /// Returns the internal JNI name for this class: "android/util/SparseArray"
    open class override func jniName() -> String { return "android/util/SparseArray" }

    fileprivate static let android$util$SparseArray_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$SparseArray_init__V())
    }

    fileprivate static let android$util$SparseArray_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$util$SparseArray_init_I__V(a0))
    }

    fileprivate static let android$util$SparseArray_clone__android$util$SparseArray = invoker("clone", returns: JObjectType("android/util/SparseArray"))
    public func clone() throws -> android$util$SparseArray? {
        return try JVM.sharedJVM.construct(I.android$util$SparseArray_clone__android$util$SparseArray(jobj)()) as android$util$SparseArray$Impl?
    }

    fileprivate static let android$util$SparseArray_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$SparseArray_get_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$SparseArray_get_I_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func get(_ a0: jint, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$SparseArray_get_I_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$SparseArray_delete_I__V = invoker("delete", returns: JVoid.jniType, arguments: (jint.jniType))
    public func delete(_ a0: jint) throws -> Void {
        return try I.android$util$SparseArray_delete_I__V(jobj)(a0)
    }

    fileprivate static let android$util$SparseArray_remove_I__V = invoker("remove", returns: JVoid.jniType, arguments: (jint.jniType))
    public func remove(_ a0: jint) throws -> Void {
        return try I.android$util$SparseArray_remove_I__V(jobj)(a0)
    }

    fileprivate static let android$util$SparseArray_removeAt_I__V = invoker("removeAt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeAt(_ a0: jint) throws -> Void {
        return try I.android$util$SparseArray_removeAt_I__V(jobj)(a0)
    }

    fileprivate static let android$util$SparseArray_put_I_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func put(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$SparseArray_put_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$SparseArray_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$util$SparseArray_size__I(jobj)()
    }

    fileprivate static let android$util$SparseArray_keyAt_I__I = invoker("keyAt", returns: jint.jniType, arguments: (jint.jniType))
    public func keyAt(_ a0: jint) throws -> jint {
        return try I.android$util$SparseArray_keyAt_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseArray_valueAt_I__java$lang$Object = invoker("valueAt", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func valueAt(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$SparseArray_valueAt_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$SparseArray_setValueAt_I_java$lang$Object__V = invoker("setValueAt", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func setValueAt(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$SparseArray_setValueAt_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$SparseArray_indexOfKey_I__I = invoker("indexOfKey", returns: jint.jniType, arguments: (jint.jniType))
    public func indexOfKey(_ a0: jint) throws -> jint {
        return try I.android$util$SparseArray_indexOfKey_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseArray_indexOfValue_java$lang$Object__I = invoker("indexOfValue", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func indexOfValue(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$util$SparseArray_indexOfValue_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$SparseArray_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$util$SparseArray_clear__V(jobj)()
    }

    fileprivate static let android$util$SparseArray_append_I_java$lang$Object__V = invoker("append", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func append(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$SparseArray_append_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$SparseArray_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$SparseArray_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$util$SparseArray$Impl = android$util$SparseArray

open class android$util$Patterns : java$lang$Object {
    private typealias J = android$util$Patterns
    private typealias I = android$util$Patterns$Impl

    /// Returns the internal JNI name for this class: "android/util/Patterns"
    open class override func jniName() -> String { return "android/util/Patterns" }

    fileprivate static let android$util$Patterns__TOP_LEVEL_DOMAIN_STR__java$lang$String = J.saccessor("TOP_LEVEL_DOMAIN_STR", type: JObjectType("java/lang/String"))
    public static var TOP_LEVEL_DOMAIN_STR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$util$Patterns__TOP_LEVEL_DOMAIN_STR__java$lang$String.getter()) }
    }

    fileprivate static let android$util$Patterns__TOP_LEVEL_DOMAIN__java$util$regex$Pattern = J.saccessor("TOP_LEVEL_DOMAIN", type: JObjectType("java/util/regex/Pattern"))
    public static var TOP_LEVEL_DOMAIN: java$util$regex$Pattern? {
        get { return java$util$regex$Pattern$Impl(reference: I.android$util$Patterns__TOP_LEVEL_DOMAIN__java$util$regex$Pattern.getter()) }
    }

    fileprivate static let android$util$Patterns__TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL__java$lang$String = J.saccessor("TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL", type: JObjectType("java/lang/String"))
    public static var TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$util$Patterns__TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL__java$lang$String.getter()) }
    }

    fileprivate static let android$util$Patterns__GOOD_IRI_CHAR__java$lang$String = J.saccessor("GOOD_IRI_CHAR", type: JObjectType("java/lang/String"))
    public static var GOOD_IRI_CHAR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$util$Patterns__GOOD_IRI_CHAR__java$lang$String.getter()) }
    }

    fileprivate static let android$util$Patterns__WEB_URL__java$util$regex$Pattern = J.saccessor("WEB_URL", type: JObjectType("java/util/regex/Pattern"))
    public static var WEB_URL: java$util$regex$Pattern? {
        get { return java$util$regex$Pattern$Impl(reference: I.android$util$Patterns__WEB_URL__java$util$regex$Pattern.getter()) }
    }

    fileprivate static let android$util$Patterns__IP_ADDRESS__java$util$regex$Pattern = J.saccessor("IP_ADDRESS", type: JObjectType("java/util/regex/Pattern"))
    public static var IP_ADDRESS: java$util$regex$Pattern? {
        get { return java$util$regex$Pattern$Impl(reference: I.android$util$Patterns__IP_ADDRESS__java$util$regex$Pattern.getter()) }
    }

    fileprivate static let android$util$Patterns__DOMAIN_NAME__java$util$regex$Pattern = J.saccessor("DOMAIN_NAME", type: JObjectType("java/util/regex/Pattern"))
    public static var DOMAIN_NAME: java$util$regex$Pattern? {
        get { return java$util$regex$Pattern$Impl(reference: I.android$util$Patterns__DOMAIN_NAME__java$util$regex$Pattern.getter()) }
    }

    fileprivate static let android$util$Patterns__EMAIL_ADDRESS__java$util$regex$Pattern = J.saccessor("EMAIL_ADDRESS", type: JObjectType("java/util/regex/Pattern"))
    public static var EMAIL_ADDRESS: java$util$regex$Pattern? {
        get { return java$util$regex$Pattern$Impl(reference: I.android$util$Patterns__EMAIL_ADDRESS__java$util$regex$Pattern.getter()) }
    }

    fileprivate static let android$util$Patterns__PHONE__java$util$regex$Pattern = J.saccessor("PHONE", type: JObjectType("java/util/regex/Pattern"))
    public static var PHONE: java$util$regex$Pattern? {
        get { return java$util$regex$Pattern$Impl(reference: I.android$util$Patterns__PHONE__java$util$regex$Pattern.getter()) }
    }

    fileprivate static let android$util$Patterns_concatGroups_java$util$regex$Matcher__java$lang$String = svoker("concatGroups", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/regex/Matcher")))
    public static func concatGroups(_ a0: java$util$regex$Matcher?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$Patterns_concatGroups_java$util$regex$Matcher__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$util$Patterns_digitsAndPlusOnly_java$util$regex$Matcher__java$lang$String = svoker("digitsAndPlusOnly", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/regex/Matcher")))
    public static func digitsAndPlusOnly(_ a0: java$util$regex$Matcher?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$Patterns_digitsAndPlusOnly_java$util$regex$Matcher__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$util$Patterns$Impl = android$util$Patterns

open class android$util$FloatMath : java$lang$Object {
    private typealias J = android$util$FloatMath
    private typealias I = android$util$FloatMath$Impl

    /// Returns the internal JNI name for this class: "android/util/FloatMath"
    open class override func jniName() -> String { return "android/util/FloatMath" }

    fileprivate static let android$util$FloatMath_floor_F__F = svoker("floor", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func floor(_ a0: jfloat) throws -> jfloat {
        return try I.android$util$FloatMath_floor_F__F(a0)
    }

    fileprivate static let android$util$FloatMath_ceil_F__F = svoker("ceil", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func ceil(_ a0: jfloat) throws -> jfloat {
        return try I.android$util$FloatMath_ceil_F__F(a0)
    }

    fileprivate static let android$util$FloatMath_sin_F__F = svoker("sin", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func sin(_ a0: jfloat) throws -> jfloat {
        return try I.android$util$FloatMath_sin_F__F(a0)
    }

    fileprivate static let android$util$FloatMath_cos_F__F = svoker("cos", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func cos(_ a0: jfloat) throws -> jfloat {
        return try I.android$util$FloatMath_cos_F__F(a0)
    }

    fileprivate static let android$util$FloatMath_sqrt_F__F = svoker("sqrt", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func sqrt(_ a0: jfloat) throws -> jfloat {
        return try I.android$util$FloatMath_sqrt_F__F(a0)
    }

}

public typealias android$util$FloatMath$Impl = android$util$FloatMath

open class android$util$TimingLogger : java$lang$Object {
    private typealias J = android$util$TimingLogger
    private typealias I = android$util$TimingLogger$Impl

    /// Returns the internal JNI name for this class: "android/util/TimingLogger"
    open class override func jniName() -> String { return "android/util/TimingLogger" }

    fileprivate static let android$util$TimingLogger_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$util$TimingLogger_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$util$TimingLogger_reset_java$lang$String_java$lang$String__V = invoker("reset", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func reset(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$util$TimingLogger_reset_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$TimingLogger_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$util$TimingLogger_reset__V(jobj)()
    }

    fileprivate static let android$util$TimingLogger_addSplit_java$lang$String__V = invoker("addSplit", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func addSplit(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$TimingLogger_addSplit_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$TimingLogger_dumpToLog__V = invoker("dumpToLog", returns: JVoid.jniType)
    public func dumpToLog() throws -> Void {
        return try I.android$util$TimingLogger_dumpToLog__V(jobj)()
    }

}

public typealias android$util$TimingLogger$Impl = android$util$TimingLogger

open class android$util$TimeUtils : java$lang$Object {
    private typealias J = android$util$TimeUtils
    private typealias I = android$util$TimeUtils$Impl

    /// Returns the internal JNI name for this class: "android/util/TimeUtils"
    open class override func jniName() -> String { return "android/util/TimeUtils" }

    fileprivate static let android$util$TimeUtils_getTimeZone_I_Z_J_java$lang$String__java$util$TimeZone = svoker("getTimeZone", returns: JObjectType("java/util/TimeZone"), arguments: (jint.jniType, jboolean.jniType, jlong.jniType, JObjectType("java/lang/String")))
    public static func getTimeZone(_ a0: jint, _ a1: jboolean, _ a2: jlong, _ a3: java$lang$String?) throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(I.android$util$TimeUtils_getTimeZone_I_Z_J_java$lang$String__java$util$TimeZone(a0, a1, a2, a3?.jobj ?? nil)) as java$util$TimeZone$Impl?
    }

    fileprivate static let android$util$TimeUtils_getTimeZoneDatabaseVersion__java$lang$String = svoker("getTimeZoneDatabaseVersion", returns: JObjectType("java/lang/String"))
    public static func getTimeZoneDatabaseVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$TimeUtils_getTimeZoneDatabaseVersion__java$lang$String()) as java$lang$String$Impl?
    }

}

public typealias android$util$TimeUtils$Impl = android$util$TimeUtils

open class android$util$Base64OutputStream : java$io$FilterOutputStream {
    private typealias J = android$util$Base64OutputStream
    private typealias I = android$util$Base64OutputStream$Impl

    /// Returns the internal JNI name for this class: "android/util/Base64OutputStream"
    open class override func jniName() -> String { return "android/util/Base64OutputStream" }

    fileprivate static let android$util$Base64OutputStream_init_java$io$OutputStream_I__V = constructor((JObjectType("java/io/OutputStream"), jint.jniType))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: jint) throws {
        try self.init(creator: I.android$util$Base64OutputStream_init_java$io$OutputStream_I__V(a0?.jobj ?? nil, a1))
    }

//    fileprivate static let android$util$Base64OutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func write(_ a0: jint) throws -> Void {
//        return try I.android$util$Base64OutputStream_write_I__V(jobj)(a0)
//    }
//
//    fileprivate static let android$util$Base64OutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
//    public func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
//        return try I.android$util$Base64OutputStream_write_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
//    }
//
//    fileprivate static let android$util$Base64OutputStream_close__V = invoker("close", returns: JVoid.jniType)
//    public func close() throws -> Void {
//        return try I.android$util$Base64OutputStream_close__V(jobj)()
//    }

}

public typealias android$util$Base64OutputStream$Impl = android$util$Base64OutputStream

public final class android$util$Log : java$lang$Object {
    private typealias J = android$util$Log
    private typealias I = android$util$Log$Impl

    /// Returns the internal JNI name for this class: "android/util/Log"
    public class override func jniName() -> String { return "android/util/Log" }

    fileprivate static let android$util$Log__VERBOSE__I = J.saccessor("VERBOSE", type: jint.jniType)
    public static var VERBOSE: jint {
        get { return I.android$util$Log__VERBOSE__I.getter() }
    }

    fileprivate static let android$util$Log__DEBUG__I = J.saccessor("DEBUG", type: jint.jniType)
    public static var DEBUG: jint {
        get { return I.android$util$Log__DEBUG__I.getter() }
    }

    fileprivate static let android$util$Log__INFO__I = J.saccessor("INFO", type: jint.jniType)
    public static var INFO: jint {
        get { return I.android$util$Log__INFO__I.getter() }
    }

    fileprivate static let android$util$Log__WARN__I = J.saccessor("WARN", type: jint.jniType)
    public static var WARN: jint {
        get { return I.android$util$Log__WARN__I.getter() }
    }

    fileprivate static let android$util$Log__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$util$Log__ERROR__I.getter() }
    }

    fileprivate static let android$util$Log__ASSERT__I = J.saccessor("ASSERT", type: jint.jniType)
    public static var ASSERT: jint {
        get { return I.android$util$Log__ASSERT__I.getter() }
    }

    fileprivate static let android$util$Log_v_java$lang$String_java$lang$String__I = svoker("v", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func v(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$Log_v_java$lang$String_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_v_java$lang$String_java$lang$String_java$lang$Throwable__I = svoker("v", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func v(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_v_java$lang$String_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_d_java$lang$String_java$lang$String__I = svoker("d", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func d(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$Log_d_java$lang$String_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_d_java$lang$String_java$lang$String_java$lang$Throwable__I = svoker("d", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func d(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_d_java$lang$String_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_i_java$lang$String_java$lang$String__I = svoker("i", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func i(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$Log_i_java$lang$String_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_i_java$lang$String_java$lang$String_java$lang$Throwable__I = svoker("i", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func i(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_i_java$lang$String_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_w_java$lang$String_java$lang$String__I = svoker("w", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func w(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$Log_w_java$lang$String_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_w_java$lang$String_java$lang$String_java$lang$Throwable__I = svoker("w", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func w(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_w_java$lang$String_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_isLoggable_java$lang$String_I__Z = svoker("isLoggable", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func isLoggable(_ a0: java$lang$String?, _ a1: jint) throws -> jboolean {
        return try I.android$util$Log_isLoggable_java$lang$String_I__Z(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$util$Log_w_java$lang$String_java$lang$Throwable__I = svoker("w", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func w(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_w_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_e_java$lang$String_java$lang$String__I = svoker("e", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func e(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$Log_e_java$lang$String_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_e_java$lang$String_java$lang$String_java$lang$Throwable__I = svoker("e", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func e(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_e_java$lang$String_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_wtf_java$lang$String_java$lang$String__I = svoker("wtf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func wtf(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$Log_wtf_java$lang$String_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_wtf_java$lang$String_java$lang$Throwable__I = svoker("wtf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func wtf(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_wtf_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_wtf_java$lang$String_java$lang$String_java$lang$Throwable__I = svoker("wtf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public static func wtf(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$Throwable?) throws -> jint {
        return try I.android$util$Log_wtf_java$lang$String_java$lang$String_java$lang$Throwable__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$Log_getStackTraceString_java$lang$Throwable__java$lang$String = svoker("getStackTraceString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Throwable")))
    public static func getStackTraceString(_ a0: java$lang$Throwable?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$Log_getStackTraceString_java$lang$Throwable__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$util$Log_println_I_java$lang$String_java$lang$String__I = svoker("println", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func println(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jint {
        return try I.android$util$Log_println_I_java$lang$String_java$lang$String__I(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$util$Log$Impl = android$util$Log

open class android$util$EventLogTags : java$lang$Object {
    private typealias J = android$util$EventLogTags
    private typealias I = android$util$EventLogTags$Impl

    /// Returns the internal JNI name for this class: "android/util/EventLogTags"
    open class override func jniName() -> String { return "android/util/EventLogTags" }

    fileprivate static let android$util$EventLogTags_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$EventLogTags_init__V())
    }

    fileprivate static let android$util$EventLogTags_init_java$io$BufferedReader__V = constructor((JObjectType("java/io/BufferedReader")))
    public convenience init(_ a0: java$io$BufferedReader?) throws {
        try self.init(creator: I.android$util$EventLogTags_init_java$io$BufferedReader__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$EventLogTags_get_java$lang$String__android$util$EventLogTags$Description = invoker("get", returns: JObjectType("android/util/EventLogTags$Description"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> android$util$EventLogTags$Description? {
        return try JVM.sharedJVM.construct(I.android$util$EventLogTags_get_java$lang$String__android$util$EventLogTags$Description(jobj)(a0?.jobj ?? nil)) as android$util$EventLogTags$Description$Impl?
    }

    fileprivate static let android$util$EventLogTags_get_I__android$util$EventLogTags$Description = invoker("get", returns: JObjectType("android/util/EventLogTags$Description"), arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> android$util$EventLogTags$Description? {
        return try JVM.sharedJVM.construct(I.android$util$EventLogTags_get_I__android$util$EventLogTags$Description(jobj)(a0)) as android$util$EventLogTags$Description$Impl?
    }

}

public typealias android$util$EventLogTags$Impl = android$util$EventLogTags

open class android$util$Base64 : java$lang$Object {
    private typealias J = android$util$Base64
    private typealias I = android$util$Base64$Impl

    /// Returns the internal JNI name for this class: "android/util/Base64"
    open class override func jniName() -> String { return "android/util/Base64" }

    fileprivate static let android$util$Base64__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$util$Base64__DEFAULT__I.getter() }
    }

    fileprivate static let android$util$Base64__NO_PADDING__I = J.saccessor("NO_PADDING", type: jint.jniType)
    public static var NO_PADDING: jint {
        get { return I.android$util$Base64__NO_PADDING__I.getter() }
    }

    fileprivate static let android$util$Base64__NO_WRAP__I = J.saccessor("NO_WRAP", type: jint.jniType)
    public static var NO_WRAP: jint {
        get { return I.android$util$Base64__NO_WRAP__I.getter() }
    }

    fileprivate static let android$util$Base64__CRLF__I = J.saccessor("CRLF", type: jint.jniType)
    public static var CRLF: jint {
        get { return I.android$util$Base64__CRLF__I.getter() }
    }

    fileprivate static let android$util$Base64__URL_SAFE__I = J.saccessor("URL_SAFE", type: jint.jniType)
    public static var URL_SAFE: jint {
        get { return I.android$util$Base64__URL_SAFE__I.getter() }
    }

    fileprivate static let android$util$Base64__NO_CLOSE__I = J.saccessor("NO_CLOSE", type: jint.jniType)
    public static var NO_CLOSE: jint {
        get { return I.android$util$Base64__NO_CLOSE__I.getter() }
    }

    fileprivate static let android$util$Base64_decode_java$lang$String_I__AB = svoker("decode", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func decode(_ a0: java$lang$String?, _ a1: jint) throws -> [jbyte]? {
        return try I.android$util$Base64_decode_java$lang$String_I__AB(a0?.jobj ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$util$Base64_decode_AB_I__AB = svoker("decode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType))
    public static func decode(_ a0: [jbyte]?, _ a1: jint) throws -> [jbyte]? {
        return try I.android$util$Base64_decode_AB_I__AB(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$util$Base64_decode_AB_I_I_I__AB = svoker("decode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func decode(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> [jbyte]? {
        return try I.android$util$Base64_decode_AB_I_I_I__AB(a0?.arrayToJArray() ?? nil, a1, a2, a3)?.jarrayToArray()
    }

    fileprivate static let android$util$Base64_encodeToString_AB_I__java$lang$String = svoker("encodeToString", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType), jint.jniType))
    public static func encodeToString(_ a0: [jbyte]?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$Base64_encodeToString_AB_I__java$lang$String(a0?.arrayToJArray() ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$util$Base64_encodeToString_AB_I_I_I__java$lang$String = svoker("encodeToString", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func encodeToString(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$Base64_encodeToString_AB_I_I_I__java$lang$String(a0?.arrayToJArray() ?? nil, a1, a2, a3)) as java$lang$String$Impl?
    }

    fileprivate static let android$util$Base64_encode_AB_I__AB = svoker("encode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType))
    public static func encode(_ a0: [jbyte]?, _ a1: jint) throws -> [jbyte]? {
        return try I.android$util$Base64_encode_AB_I__AB(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$util$Base64_encode_AB_I_I_I__AB = svoker("encode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func encode(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> [jbyte]? {
        return try I.android$util$Base64_encode_AB_I_I_I__AB(a0?.arrayToJArray() ?? nil, a1, a2, a3)?.jarrayToArray()
    }

}

public typealias android$util$Base64$Impl = android$util$Base64

open class android$util$EventLog : java$lang$Object {
    private typealias J = android$util$EventLog
    private typealias I = android$util$EventLog$Impl

    /// Returns the internal JNI name for this class: "android/util/EventLog"
    open class override func jniName() -> String { return "android/util/EventLog" }

    fileprivate static let android$util$EventLog_writeEvent_I_I__I = svoker("writeEvent", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func writeEvent(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$util$EventLog_writeEvent_I_I__I(a0, a1)
    }

    fileprivate static let android$util$EventLog_writeEvent_I_J__I = svoker("writeEvent", returns: jint.jniType, arguments: (jint.jniType, jlong.jniType))
    public static func writeEvent(_ a0: jint, _ a1: jlong) throws -> jint {
        return try I.android$util$EventLog_writeEvent_I_J__I(a0, a1)
    }

    fileprivate static let android$util$EventLog_writeEvent_I_java$lang$String__I = svoker("writeEvent", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public static func writeEvent(_ a0: jint, _ a1: java$lang$String?) throws -> jint {
        return try I.android$util$EventLog_writeEvent_I_java$lang$String__I(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$EventLog_writeEvent_I_Ajava$lang$Object__I = svoker("writeEvent", returns: jint.jniType, arguments: (jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public static func writeEvent(_ a0: jint, _ a1: [java$lang$Object?]?) throws -> jint {
        return try I.android$util$EventLog_writeEvent_I_Ajava$lang$Object__I(a0, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$util$EventLog_readEvents_AI_java$util$Collection__V = svoker("readEvents", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("java/util/Collection")))
    public static func readEvents(_ a0: [jint]?, _ a1: java$util$Collection?) throws -> Void {
        return try I.android$util$EventLog_readEvents_AI_java$util$Collection__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$EventLog_getTagName_I__java$lang$String = svoker("getTagName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func getTagName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$EventLog_getTagName_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$util$EventLog_getTagCode_java$lang$String__I = svoker("getTagCode", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getTagCode(_ a0: java$lang$String?) throws -> jint {
        return try I.android$util$EventLog_getTagCode_java$lang$String__I(a0?.jobj ?? nil)
    }

}

public typealias android$util$EventLog$Impl = android$util$EventLog

open class android$util$TypedValue : java$lang$Object {
    private typealias J = android$util$TypedValue
    private typealias I = android$util$TypedValue$Impl

    /// Returns the internal JNI name for this class: "android/util/TypedValue"
    open class override func jniName() -> String { return "android/util/TypedValue" }

    fileprivate static let android$util$TypedValue__TYPE_NULL__I = J.saccessor("TYPE_NULL", type: jint.jniType)
    public static var TYPE_NULL: jint {
        get { return I.android$util$TypedValue__TYPE_NULL__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_REFERENCE__I = J.saccessor("TYPE_REFERENCE", type: jint.jniType)
    public static var TYPE_REFERENCE: jint {
        get { return I.android$util$TypedValue__TYPE_REFERENCE__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_ATTRIBUTE__I = J.saccessor("TYPE_ATTRIBUTE", type: jint.jniType)
    public static var TYPE_ATTRIBUTE: jint {
        get { return I.android$util$TypedValue__TYPE_ATTRIBUTE__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_STRING__I = J.saccessor("TYPE_STRING", type: jint.jniType)
    public static var TYPE_STRING: jint {
        get { return I.android$util$TypedValue__TYPE_STRING__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_FLOAT__I = J.saccessor("TYPE_FLOAT", type: jint.jniType)
    public static var TYPE_FLOAT: jint {
        get { return I.android$util$TypedValue__TYPE_FLOAT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_DIMENSION__I = J.saccessor("TYPE_DIMENSION", type: jint.jniType)
    public static var TYPE_DIMENSION: jint {
        get { return I.android$util$TypedValue__TYPE_DIMENSION__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_FRACTION__I = J.saccessor("TYPE_FRACTION", type: jint.jniType)
    public static var TYPE_FRACTION: jint {
        get { return I.android$util$TypedValue__TYPE_FRACTION__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_FIRST_INT__I = J.saccessor("TYPE_FIRST_INT", type: jint.jniType)
    public static var TYPE_FIRST_INT: jint {
        get { return I.android$util$TypedValue__TYPE_FIRST_INT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_DEC__I = J.saccessor("TYPE_INT_DEC", type: jint.jniType)
    public static var TYPE_INT_DEC: jint {
        get { return I.android$util$TypedValue__TYPE_INT_DEC__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_HEX__I = J.saccessor("TYPE_INT_HEX", type: jint.jniType)
    public static var TYPE_INT_HEX: jint {
        get { return I.android$util$TypedValue__TYPE_INT_HEX__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_BOOLEAN__I = J.saccessor("TYPE_INT_BOOLEAN", type: jint.jniType)
    public static var TYPE_INT_BOOLEAN: jint {
        get { return I.android$util$TypedValue__TYPE_INT_BOOLEAN__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_FIRST_COLOR_INT__I = J.saccessor("TYPE_FIRST_COLOR_INT", type: jint.jniType)
    public static var TYPE_FIRST_COLOR_INT: jint {
        get { return I.android$util$TypedValue__TYPE_FIRST_COLOR_INT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_COLOR_ARGB8__I = J.saccessor("TYPE_INT_COLOR_ARGB8", type: jint.jniType)
    public static var TYPE_INT_COLOR_ARGB8: jint {
        get { return I.android$util$TypedValue__TYPE_INT_COLOR_ARGB8__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_COLOR_RGB8__I = J.saccessor("TYPE_INT_COLOR_RGB8", type: jint.jniType)
    public static var TYPE_INT_COLOR_RGB8: jint {
        get { return I.android$util$TypedValue__TYPE_INT_COLOR_RGB8__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_COLOR_ARGB4__I = J.saccessor("TYPE_INT_COLOR_ARGB4", type: jint.jniType)
    public static var TYPE_INT_COLOR_ARGB4: jint {
        get { return I.android$util$TypedValue__TYPE_INT_COLOR_ARGB4__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_INT_COLOR_RGB4__I = J.saccessor("TYPE_INT_COLOR_RGB4", type: jint.jniType)
    public static var TYPE_INT_COLOR_RGB4: jint {
        get { return I.android$util$TypedValue__TYPE_INT_COLOR_RGB4__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_LAST_COLOR_INT__I = J.saccessor("TYPE_LAST_COLOR_INT", type: jint.jniType)
    public static var TYPE_LAST_COLOR_INT: jint {
        get { return I.android$util$TypedValue__TYPE_LAST_COLOR_INT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__TYPE_LAST_INT__I = J.saccessor("TYPE_LAST_INT", type: jint.jniType)
    public static var TYPE_LAST_INT: jint {
        get { return I.android$util$TypedValue__TYPE_LAST_INT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_SHIFT__I = J.saccessor("COMPLEX_UNIT_SHIFT", type: jint.jniType)
    public static var COMPLEX_UNIT_SHIFT: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_SHIFT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_MASK__I = J.saccessor("COMPLEX_UNIT_MASK", type: jint.jniType)
    public static var COMPLEX_UNIT_MASK: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_MASK__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_PX__I = J.saccessor("COMPLEX_UNIT_PX", type: jint.jniType)
    public static var COMPLEX_UNIT_PX: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_PX__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_DIP__I = J.saccessor("COMPLEX_UNIT_DIP", type: jint.jniType)
    public static var COMPLEX_UNIT_DIP: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_DIP__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_SP__I = J.saccessor("COMPLEX_UNIT_SP", type: jint.jniType)
    public static var COMPLEX_UNIT_SP: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_SP__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_PT__I = J.saccessor("COMPLEX_UNIT_PT", type: jint.jniType)
    public static var COMPLEX_UNIT_PT: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_PT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_IN__I = J.saccessor("COMPLEX_UNIT_IN", type: jint.jniType)
    public static var COMPLEX_UNIT_IN: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_IN__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_MM__I = J.saccessor("COMPLEX_UNIT_MM", type: jint.jniType)
    public static var COMPLEX_UNIT_MM: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_MM__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_FRACTION__I = J.saccessor("COMPLEX_UNIT_FRACTION", type: jint.jniType)
    public static var COMPLEX_UNIT_FRACTION: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_FRACTION__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_UNIT_FRACTION_PARENT__I = J.saccessor("COMPLEX_UNIT_FRACTION_PARENT", type: jint.jniType)
    public static var COMPLEX_UNIT_FRACTION_PARENT: jint {
        get { return I.android$util$TypedValue__COMPLEX_UNIT_FRACTION_PARENT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_RADIX_SHIFT__I = J.saccessor("COMPLEX_RADIX_SHIFT", type: jint.jniType)
    public static var COMPLEX_RADIX_SHIFT: jint {
        get { return I.android$util$TypedValue__COMPLEX_RADIX_SHIFT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_RADIX_MASK__I = J.saccessor("COMPLEX_RADIX_MASK", type: jint.jniType)
    public static var COMPLEX_RADIX_MASK: jint {
        get { return I.android$util$TypedValue__COMPLEX_RADIX_MASK__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_RADIX_23p0__I = J.saccessor("COMPLEX_RADIX_23p0", type: jint.jniType)
    public static var COMPLEX_RADIX_23p0: jint {
        get { return I.android$util$TypedValue__COMPLEX_RADIX_23p0__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_RADIX_16p7__I = J.saccessor("COMPLEX_RADIX_16p7", type: jint.jniType)
    public static var COMPLEX_RADIX_16p7: jint {
        get { return I.android$util$TypedValue__COMPLEX_RADIX_16p7__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_RADIX_8p15__I = J.saccessor("COMPLEX_RADIX_8p15", type: jint.jniType)
    public static var COMPLEX_RADIX_8p15: jint {
        get { return I.android$util$TypedValue__COMPLEX_RADIX_8p15__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_RADIX_0p23__I = J.saccessor("COMPLEX_RADIX_0p23", type: jint.jniType)
    public static var COMPLEX_RADIX_0p23: jint {
        get { return I.android$util$TypedValue__COMPLEX_RADIX_0p23__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_MANTISSA_SHIFT__I = J.saccessor("COMPLEX_MANTISSA_SHIFT", type: jint.jniType)
    public static var COMPLEX_MANTISSA_SHIFT: jint {
        get { return I.android$util$TypedValue__COMPLEX_MANTISSA_SHIFT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__COMPLEX_MANTISSA_MASK__I = J.saccessor("COMPLEX_MANTISSA_MASK", type: jint.jniType)
    public static var COMPLEX_MANTISSA_MASK: jint {
        get { return I.android$util$TypedValue__COMPLEX_MANTISSA_MASK__I.getter() }
    }

    fileprivate static let android$util$TypedValue__DENSITY_DEFAULT__I = J.saccessor("DENSITY_DEFAULT", type: jint.jniType)
    public static var DENSITY_DEFAULT: jint {
        get { return I.android$util$TypedValue__DENSITY_DEFAULT__I.getter() }
    }

    fileprivate static let android$util$TypedValue__DENSITY_NONE__I = J.saccessor("DENSITY_NONE", type: jint.jniType)
    public static var DENSITY_NONE: jint {
        get { return I.android$util$TypedValue__DENSITY_NONE__I.getter() }
    }

    fileprivate static let android$util$TypedValue__type__I = J.accessor("type", type: jint.jniType)
    public var type: jint {
        get { return I.android$util$TypedValue__type__I.getter(jobj) }
        set { I.android$util$TypedValue__type__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$TypedValue__string__java$lang$CharSequence = J.accessor("string", type: JObjectType("java/lang/CharSequence"))
    public var string: java$lang$CharSequence? {
        get { return java$lang$CharSequence$Impl(reference: I.android$util$TypedValue__string__java$lang$CharSequence.getter(jobj)) }
        set { I.android$util$TypedValue__string__java$lang$CharSequence.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$util$TypedValue__data__I = J.accessor("data", type: jint.jniType)
    public var data: jint {
        get { return I.android$util$TypedValue__data__I.getter(jobj) }
        set { I.android$util$TypedValue__data__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$TypedValue__assetCookie__I = J.accessor("assetCookie", type: jint.jniType)
    public var assetCookie: jint {
        get { return I.android$util$TypedValue__assetCookie__I.getter(jobj) }
        set { I.android$util$TypedValue__assetCookie__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$TypedValue__resourceId__I = J.accessor("resourceId", type: jint.jniType)
    public var resourceId: jint {
        get { return I.android$util$TypedValue__resourceId__I.getter(jobj) }
        set { I.android$util$TypedValue__resourceId__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$TypedValue__changingConfigurations__I = J.accessor("changingConfigurations", type: jint.jniType)
    public var changingConfigurations: jint {
        get { return I.android$util$TypedValue__changingConfigurations__I.getter(jobj) }
        set { I.android$util$TypedValue__changingConfigurations__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$TypedValue__density__I = J.accessor("density", type: jint.jniType)
    public var density: jint {
        get { return I.android$util$TypedValue__density__I.getter(jobj) }
        set { I.android$util$TypedValue__density__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$TypedValue_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$TypedValue_init__V())
    }

    fileprivate static let android$util$TypedValue_getFloat__F = invoker("getFloat", returns: jfloat.jniType)
    public func getFloat() throws -> jfloat {
        return try I.android$util$TypedValue_getFloat__F(jobj)()
    }

    fileprivate static let android$util$TypedValue_complexToFloat_I__F = svoker("complexToFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    public static func complexToFloat(_ a0: jint) throws -> jfloat {
        return try I.android$util$TypedValue_complexToFloat_I__F(a0)
    }

    fileprivate static let android$util$TypedValue_complexToDimension_I_android$util$DisplayMetrics__F = svoker("complexToDimension", returns: jfloat.jniType, arguments: (jint.jniType, JObjectType("android/util/DisplayMetrics")))
    public static func complexToDimension(_ a0: jint, _ a1: android$util$DisplayMetrics?) throws -> jfloat {
        return try I.android$util$TypedValue_complexToDimension_I_android$util$DisplayMetrics__F(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_complexToDimensionPixelOffset_I_android$util$DisplayMetrics__I = svoker("complexToDimensionPixelOffset", returns: jint.jniType, arguments: (jint.jniType, JObjectType("android/util/DisplayMetrics")))
    public static func complexToDimensionPixelOffset(_ a0: jint, _ a1: android$util$DisplayMetrics?) throws -> jint {
        return try I.android$util$TypedValue_complexToDimensionPixelOffset_I_android$util$DisplayMetrics__I(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_complexToDimensionPixelSize_I_android$util$DisplayMetrics__I = svoker("complexToDimensionPixelSize", returns: jint.jniType, arguments: (jint.jniType, JObjectType("android/util/DisplayMetrics")))
    public static func complexToDimensionPixelSize(_ a0: jint, _ a1: android$util$DisplayMetrics?) throws -> jint {
        return try I.android$util$TypedValue_complexToDimensionPixelSize_I_android$util$DisplayMetrics__I(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_complexToDimensionNoisy_I_android$util$DisplayMetrics__F = svoker("complexToDimensionNoisy", returns: jfloat.jniType, arguments: (jint.jniType, JObjectType("android/util/DisplayMetrics")))
    public static func complexToDimensionNoisy(_ a0: jint, _ a1: android$util$DisplayMetrics?) throws -> jfloat {
        return try I.android$util$TypedValue_complexToDimensionNoisy_I_android$util$DisplayMetrics__F(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_applyDimension_I_F_android$util$DisplayMetrics__F = svoker("applyDimension", returns: jfloat.jniType, arguments: (jint.jniType, jfloat.jniType, JObjectType("android/util/DisplayMetrics")))
    public static func applyDimension(_ a0: jint, _ a1: jfloat, _ a2: android$util$DisplayMetrics?) throws -> jfloat {
        return try I.android$util$TypedValue_applyDimension_I_F_android$util$DisplayMetrics__F(a0, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_getDimension_android$util$DisplayMetrics__F = invoker("getDimension", returns: jfloat.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func getDimension(_ a0: android$util$DisplayMetrics?) throws -> jfloat {
        return try I.android$util$TypedValue_getDimension_android$util$DisplayMetrics__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_complexToFraction_I_F_F__F = svoker("complexToFraction", returns: jfloat.jniType, arguments: (jint.jniType, jfloat.jniType, jfloat.jniType))
    public static func complexToFraction(_ a0: jint, _ a1: jfloat, _ a2: jfloat) throws -> jfloat {
        return try I.android$util$TypedValue_complexToFraction_I_F_F__F(a0, a1, a2)
    }

    fileprivate static let android$util$TypedValue_getFraction_F_F__F = invoker("getFraction", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func getFraction(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.android$util$TypedValue_getFraction_F_F__F(jobj)(a0, a1)
    }

    fileprivate static let android$util$TypedValue_coerceToString__java$lang$CharSequence = invoker("coerceToString", returns: JObjectType("java/lang/CharSequence"))
    public func coerceToString() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$util$TypedValue_coerceToString__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$util$TypedValue_coerceToString_I_I__java$lang$String = svoker("coerceToString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public static func coerceToString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$TypedValue_coerceToString_I_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$util$TypedValue_setTo_android$util$TypedValue__V = invoker("setTo", returns: JVoid.jniType, arguments: (JObjectType("android/util/TypedValue")))
    public func setTo(_ a0: android$util$TypedValue?) throws -> Void {
        return try I.android$util$TypedValue_setTo_android$util$TypedValue__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$TypedValue_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$util$TypedValue$Impl = android$util$TypedValue

open class android$util$PrintWriterPrinter : java$lang$Object, android$util$Printer {
    private typealias J = android$util$PrintWriterPrinter
    private typealias I = android$util$PrintWriterPrinter$Impl

    /// Returns the internal JNI name for this class: "android/util/PrintWriterPrinter"
    open class override func jniName() -> String { return "android/util/PrintWriterPrinter" }

    fileprivate static let android$util$PrintWriterPrinter_init_java$io$PrintWriter__V = constructor((JObjectType("java/io/PrintWriter")))
    public convenience init(_ a0: java$io$PrintWriter?) throws {
        try self.init(creator: I.android$util$PrintWriterPrinter_init_java$io$PrintWriter__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$PrintWriterPrinter_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func println(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$PrintWriterPrinter_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$util$PrintWriterPrinter$Impl = android$util$PrintWriterPrinter

public final class android$util$JsonWriter : java$lang$Object, java$io$Closeable {
    private typealias J = android$util$JsonWriter
    private typealias I = android$util$JsonWriter$Impl

    /// Returns the internal JNI name for this class: "android/util/JsonWriter"
    public class override func jniName() -> String { return "android/util/JsonWriter" }

    fileprivate static let android$util$JsonWriter_init_java$io$Writer__V = constructor((JObjectType("java/io/Writer")))
    public convenience init(_ a0: java$io$Writer?) throws {
        try self.init(creator: I.android$util$JsonWriter_init_java$io$Writer__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$JsonWriter_setIndent_java$lang$String__V = invoker("setIndent", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setIndent(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$JsonWriter_setIndent_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$JsonWriter_setLenient_Z__V = invoker("setLenient", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLenient(_ a0: jboolean) throws -> Void {
        return try I.android$util$JsonWriter_setLenient_Z__V(jobj)(a0)
    }

    fileprivate static let android$util$JsonWriter_isLenient__Z = invoker("isLenient", returns: jboolean.jniType)
    public func isLenient() throws -> jboolean {
        return try I.android$util$JsonWriter_isLenient__Z(jobj)()
    }

    fileprivate static let android$util$JsonWriter_beginArray__android$util$JsonWriter = invoker("beginArray", returns: JObjectType("android/util/JsonWriter"))
    public func beginArray() throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_beginArray__android$util$JsonWriter(jobj)()) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_endArray__android$util$JsonWriter = invoker("endArray", returns: JObjectType("android/util/JsonWriter"))
    public func endArray() throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_endArray__android$util$JsonWriter(jobj)()) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_beginObject__android$util$JsonWriter = invoker("beginObject", returns: JObjectType("android/util/JsonWriter"))
    public func beginObject() throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_beginObject__android$util$JsonWriter(jobj)()) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_endObject__android$util$JsonWriter = invoker("endObject", returns: JObjectType("android/util/JsonWriter"))
    public func endObject() throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_endObject__android$util$JsonWriter(jobj)()) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_name_java$lang$String__android$util$JsonWriter = invoker("name", returns: JObjectType("android/util/JsonWriter"), arguments: (JObjectType("java/lang/String")))
    public func name(_ a0: java$lang$String?) throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_name_java$lang$String__android$util$JsonWriter(jobj)(a0?.jobj ?? nil)) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_value_java$lang$String__android$util$JsonWriter = invoker("value", returns: JObjectType("android/util/JsonWriter"), arguments: (JObjectType("java/lang/String")))
    public func value(_ a0: java$lang$String?) throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_value_java$lang$String__android$util$JsonWriter(jobj)(a0?.jobj ?? nil)) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_nullValue__android$util$JsonWriter = invoker("nullValue", returns: JObjectType("android/util/JsonWriter"))
    public func nullValue() throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_nullValue__android$util$JsonWriter(jobj)()) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_value_Z__android$util$JsonWriter = invoker("value", returns: JObjectType("android/util/JsonWriter"), arguments: (jboolean.jniType))
    public func value(_ a0: jboolean) throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_value_Z__android$util$JsonWriter(jobj)(a0)) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_value_D__android$util$JsonWriter = invoker("value", returns: JObjectType("android/util/JsonWriter"), arguments: (jdouble.jniType))
    public func value(_ a0: jdouble) throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_value_D__android$util$JsonWriter(jobj)(a0)) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_value_J__android$util$JsonWriter = invoker("value", returns: JObjectType("android/util/JsonWriter"), arguments: (jlong.jniType))
    public func value(_ a0: jlong) throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_value_J__android$util$JsonWriter(jobj)(a0)) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_value_java$lang$Number__android$util$JsonWriter = invoker("value", returns: JObjectType("android/util/JsonWriter"), arguments: (JObjectType("java/lang/Number")))
    public func value(_ a0: java$lang$Number?) throws -> android$util$JsonWriter? {
        return try JVM.sharedJVM.construct(I.android$util$JsonWriter_value_java$lang$Number__android$util$JsonWriter(jobj)(a0?.jobj ?? nil)) as android$util$JsonWriter$Impl?
    }

    fileprivate static let android$util$JsonWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.android$util$JsonWriter_flush__V(jobj)()
    }

    fileprivate static let android$util$JsonWriter_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$util$JsonWriter_close__V(jobj)()
    }

}

public typealias android$util$JsonWriter$Impl = android$util$JsonWriter

open class android$util$Base64InputStream : java$io$FilterInputStream {
    private typealias J = android$util$Base64InputStream
    private typealias I = android$util$Base64InputStream$Impl

    /// Returns the internal JNI name for this class: "android/util/Base64InputStream"
    open class override func jniName() -> String { return "android/util/Base64InputStream" }

    fileprivate static let android$util$Base64InputStream_init_java$io$InputStream_I__V = constructor((JObjectType("java/io/InputStream"), jint.jniType))
    public convenience init(_ a0: java$io$InputStream?, _ a1: jint) throws {
        try self.init(creator: I.android$util$Base64InputStream_init_java$io$InputStream_I__V(a0?.jobj ?? nil, a1))
    }

//    fileprivate static let android$util$Base64InputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
//    public func markSupported() throws -> jboolean {
//        return try I.android$util$Base64InputStream_markSupported__Z(jobj)()
//    }
//
//    fileprivate static let android$util$Base64InputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func mark(_ a0: jint) throws -> Void {
//        return try I.android$util$Base64InputStream_mark_I__V(jobj)(a0)
//    }
//
//    fileprivate static let android$util$Base64InputStream_reset__V = invoker("reset", returns: JVoid.jniType)
//    public func reset() throws -> Void {
//        return try I.android$util$Base64InputStream_reset__V(jobj)()
//    }
//
//    fileprivate static let android$util$Base64InputStream_close__V = invoker("close", returns: JVoid.jniType)
//    public func close() throws -> Void {
//        return try I.android$util$Base64InputStream_close__V(jobj)()
//    }
//
//    fileprivate static let android$util$Base64InputStream_available__I = invoker("available", returns: jint.jniType)
//    public func available() throws -> jint {
//        return try I.android$util$Base64InputStream_available__I(jobj)()
//    }
//
//    fileprivate static let android$util$Base64InputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
//    public func skip(_ a0: jlong) throws -> jlong {
//        return try I.android$util$Base64InputStream_skip_J__J(jobj)(a0)
//    }
//
//    fileprivate static let android$util$Base64InputStream_read__I = invoker("read", returns: jint.jniType)
//    public func read() throws -> jint {
//        return try I.android$util$Base64InputStream_read__I(jobj)()
//    }
//
//    fileprivate static let android$util$Base64InputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
//    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
//        return try I.android$util$Base64InputStream_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
//    }

}

public typealias android$util$Base64InputStream$Impl = android$util$Base64InputStream

public final class android$util$Xml$Encoding : java$lang$Enum {
    private typealias J = android$util$Xml$Encoding
    private typealias I = android$util$Xml$Encoding$Impl

    /// Returns the internal JNI name for this class: "android/util/Xml$Encoding"
    public class override func jniName() -> String { return "android/util/Xml$Encoding" }

    fileprivate static let android$util$Xml$Encoding__ISO_8859_1__android$util$Xml$Encoding = J.saccessor("ISO_8859_1", type: JObjectType("android/util/Xml$Encoding"))
    public static var ISO_8859_1: android$util$Xml$Encoding? {
        get { return android$util$Xml$Encoding$Impl(reference: I.android$util$Xml$Encoding__ISO_8859_1__android$util$Xml$Encoding.getter()) }
    }

    fileprivate static let android$util$Xml$Encoding__US_ASCII__android$util$Xml$Encoding = J.saccessor("US_ASCII", type: JObjectType("android/util/Xml$Encoding"))
    public static var US_ASCII: android$util$Xml$Encoding? {
        get { return android$util$Xml$Encoding$Impl(reference: I.android$util$Xml$Encoding__US_ASCII__android$util$Xml$Encoding.getter()) }
    }

    fileprivate static let android$util$Xml$Encoding__UTF_16__android$util$Xml$Encoding = J.saccessor("UTF_16", type: JObjectType("android/util/Xml$Encoding"))
    public static var UTF_16: android$util$Xml$Encoding? {
        get { return android$util$Xml$Encoding$Impl(reference: I.android$util$Xml$Encoding__UTF_16__android$util$Xml$Encoding.getter()) }
    }

    fileprivate static let android$util$Xml$Encoding__UTF_8__android$util$Xml$Encoding = J.saccessor("UTF_8", type: JObjectType("android/util/Xml$Encoding"))
    public static var UTF_8: android$util$Xml$Encoding? {
        get { return android$util$Xml$Encoding$Impl(reference: I.android$util$Xml$Encoding__UTF_8__android$util$Xml$Encoding.getter()) }
    }

    fileprivate static let android$util$Xml$Encoding_values__Aandroid$util$Xml$Encoding = svoker("values", returns: JArray(JObjectType("android/util/Xml$Encoding")))
    public static func values() throws -> [android$util$Xml$Encoding?]? {
        return try I.android$util$Xml$Encoding_values__Aandroid$util$Xml$Encoding()?.jarrayToArray(android$util$Xml$Encoding$Impl.self)
    }

    fileprivate static let android$util$Xml$Encoding_valueOf_java$lang$String__android$util$Xml$Encoding = svoker("valueOf", returns: JObjectType("android/util/Xml$Encoding"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$util$Xml$Encoding? {
        return try JVM.sharedJVM.construct(I.android$util$Xml$Encoding_valueOf_java$lang$String__android$util$Xml$Encoding(a0?.jobj ?? nil)) as android$util$Xml$Encoding$Impl?
    }

}

public typealias android$util$Xml$Encoding$Impl = android$util$Xml$Encoding

open class android$util$Base64DataException : java$io$IOException {
    private typealias J = android$util$Base64DataException
    private typealias I = android$util$Base64DataException$Impl

    /// Returns the internal JNI name for this class: "android/util/Base64DataException"
    open class override func jniName() -> String { return "android/util/Base64DataException" }

    fileprivate static let android$util$Base64DataException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$util$Base64DataException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$util$Base64DataException$Impl = android$util$Base64DataException

public final class android$util$JsonReader : java$lang$Object, java$io$Closeable {
    private typealias J = android$util$JsonReader
    private typealias I = android$util$JsonReader$Impl

    /// Returns the internal JNI name for this class: "android/util/JsonReader"
    public class override func jniName() -> String { return "android/util/JsonReader" }

    fileprivate static let android$util$JsonReader_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.android$util$JsonReader_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$JsonReader_setLenient_Z__V = invoker("setLenient", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLenient(_ a0: jboolean) throws -> Void {
        return try I.android$util$JsonReader_setLenient_Z__V(jobj)(a0)
    }

    fileprivate static let android$util$JsonReader_isLenient__Z = invoker("isLenient", returns: jboolean.jniType)
    public func isLenient() throws -> jboolean {
        return try I.android$util$JsonReader_isLenient__Z(jobj)()
    }

    fileprivate static let android$util$JsonReader_beginArray__V = invoker("beginArray", returns: JVoid.jniType)
    public func beginArray() throws -> Void {
        return try I.android$util$JsonReader_beginArray__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_endArray__V = invoker("endArray", returns: JVoid.jniType)
    public func endArray() throws -> Void {
        return try I.android$util$JsonReader_endArray__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_beginObject__V = invoker("beginObject", returns: JVoid.jniType)
    public func beginObject() throws -> Void {
        return try I.android$util$JsonReader_beginObject__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_endObject__V = invoker("endObject", returns: JVoid.jniType)
    public func endObject() throws -> Void {
        return try I.android$util$JsonReader_endObject__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    public func hasNext() throws -> jboolean {
        return try I.android$util$JsonReader_hasNext__Z(jobj)()
    }

    fileprivate static let android$util$JsonReader_peek__android$util$JsonToken = invoker("peek", returns: JObjectType("android/util/JsonToken"))
    public func peek() throws -> android$util$JsonToken? {
        return try JVM.sharedJVM.construct(I.android$util$JsonReader_peek__android$util$JsonToken(jobj)()) as android$util$JsonToken$Impl?
    }

    fileprivate static let android$util$JsonReader_nextName__java$lang$String = invoker("nextName", returns: JObjectType("java/lang/String"))
    public func nextName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$JsonReader_nextName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$util$JsonReader_nextString__java$lang$String = invoker("nextString", returns: JObjectType("java/lang/String"))
    public func nextString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$JsonReader_nextString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$util$JsonReader_nextBoolean__Z = invoker("nextBoolean", returns: jboolean.jniType)
    public func nextBoolean() throws -> jboolean {
        return try I.android$util$JsonReader_nextBoolean__Z(jobj)()
    }

    fileprivate static let android$util$JsonReader_nextNull__V = invoker("nextNull", returns: JVoid.jniType)
    public func nextNull() throws -> Void {
        return try I.android$util$JsonReader_nextNull__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_nextDouble__D = invoker("nextDouble", returns: jdouble.jniType)
    public func nextDouble() throws -> jdouble {
        return try I.android$util$JsonReader_nextDouble__D(jobj)()
    }

    fileprivate static let android$util$JsonReader_nextLong__J = invoker("nextLong", returns: jlong.jniType)
    public func nextLong() throws -> jlong {
        return try I.android$util$JsonReader_nextLong__J(jobj)()
    }

    fileprivate static let android$util$JsonReader_nextInt__I = invoker("nextInt", returns: jint.jniType)
    public func nextInt() throws -> jint {
        return try I.android$util$JsonReader_nextInt__I(jobj)()
    }

    fileprivate static let android$util$JsonReader_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$util$JsonReader_close__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_skipValue__V = invoker("skipValue", returns: JVoid.jniType)
    public func skipValue() throws -> Void {
        return try I.android$util$JsonReader_skipValue__V(jobj)()
    }

    fileprivate static let android$util$JsonReader_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$util$JsonReader$Impl = android$util$JsonReader

public final class android$util$Config : java$lang$Object {
    private typealias J = android$util$Config
    private typealias I = android$util$Config$Impl

    /// Returns the internal JNI name for this class: "android/util/Config"
    public class override func jniName() -> String { return "android/util/Config" }

    fileprivate static let android$util$Config__DEBUG__Z = J.saccessor("DEBUG", type: jboolean.jniType)
    public static var DEBUG: jboolean {
        get { return I.android$util$Config__DEBUG__Z.getter() }
    }

    fileprivate static let android$util$Config__RELEASE__Z = J.saccessor("RELEASE", type: jboolean.jniType)
    public static var RELEASE: jboolean {
        get { return I.android$util$Config__RELEASE__Z.getter() }
    }

    fileprivate static let android$util$Config__PROFILE__Z = J.saccessor("PROFILE", type: jboolean.jniType)
    public static var PROFILE: jboolean {
        get { return I.android$util$Config__PROFILE__Z.getter() }
    }

    fileprivate static let android$util$Config__LOGV__Z = J.saccessor("LOGV", type: jboolean.jniType)
    public static var LOGV: jboolean {
        get { return I.android$util$Config__LOGV__Z.getter() }
    }

    fileprivate static let android$util$Config__LOGD__Z = J.saccessor("LOGD", type: jboolean.jniType)
    public static var LOGD: jboolean {
        get { return I.android$util$Config__LOGD__Z.getter() }
    }

}

public typealias android$util$Config$Impl = android$util$Config

public final class android$util$MalformedJsonException : java$io$IOException {
    private typealias J = android$util$MalformedJsonException
    private typealias I = android$util$MalformedJsonException$Impl

    /// Returns the internal JNI name for this class: "android/util/MalformedJsonException"
    public class override func jniName() -> String { return "android/util/MalformedJsonException" }

    fileprivate static let android$util$MalformedJsonException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$util$MalformedJsonException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$util$MalformedJsonException$Impl = android$util$MalformedJsonException

open class android$util$SparseIntArray : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$util$SparseIntArray
    private typealias I = android$util$SparseIntArray$Impl

    /// Returns the internal JNI name for this class: "android/util/SparseIntArray"
    open class override func jniName() -> String { return "android/util/SparseIntArray" }

    fileprivate static let android$util$SparseIntArray_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$SparseIntArray_init__V())
    }

    fileprivate static let android$util$SparseIntArray_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$util$SparseIntArray_init_I__V(a0))
    }

    fileprivate static let android$util$SparseIntArray_clone__android$util$SparseIntArray = invoker("clone", returns: JObjectType("android/util/SparseIntArray"))
    public func clone() throws -> android$util$SparseIntArray? {
        return try JVM.sharedJVM.construct(I.android$util$SparseIntArray_clone__android$util$SparseIntArray(jobj)()) as android$util$SparseIntArray$Impl?
    }

    fileprivate static let android$util$SparseIntArray_get_I__I = invoker("get", returns: jint.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jint {
        return try I.android$util$SparseIntArray_get_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_get_I_I__I = invoker("get", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func get(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$util$SparseIntArray_get_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$util$SparseIntArray_delete_I__V = invoker("delete", returns: JVoid.jniType, arguments: (jint.jniType))
    public func delete(_ a0: jint) throws -> Void {
        return try I.android$util$SparseIntArray_delete_I__V(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_removeAt_I__V = invoker("removeAt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeAt(_ a0: jint) throws -> Void {
        return try I.android$util$SparseIntArray_removeAt_I__V(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_put_I_I__V = invoker("put", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func put(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$util$SparseIntArray_put_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$util$SparseIntArray_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$util$SparseIntArray_size__I(jobj)()
    }

    fileprivate static let android$util$SparseIntArray_keyAt_I__I = invoker("keyAt", returns: jint.jniType, arguments: (jint.jniType))
    public func keyAt(_ a0: jint) throws -> jint {
        return try I.android$util$SparseIntArray_keyAt_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_valueAt_I__I = invoker("valueAt", returns: jint.jniType, arguments: (jint.jniType))
    public func valueAt(_ a0: jint) throws -> jint {
        return try I.android$util$SparseIntArray_valueAt_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_indexOfKey_I__I = invoker("indexOfKey", returns: jint.jniType, arguments: (jint.jniType))
    public func indexOfKey(_ a0: jint) throws -> jint {
        return try I.android$util$SparseIntArray_indexOfKey_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_indexOfValue_I__I = invoker("indexOfValue", returns: jint.jniType, arguments: (jint.jniType))
    public func indexOfValue(_ a0: jint) throws -> jint {
        return try I.android$util$SparseIntArray_indexOfValue_I__I(jobj)(a0)
    }

    fileprivate static let android$util$SparseIntArray_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$util$SparseIntArray_clear__V(jobj)()
    }

    fileprivate static let android$util$SparseIntArray_append_I_I__V = invoker("append", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func append(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$util$SparseIntArray_append_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$util$SparseIntArray_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$SparseIntArray_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$util$SparseIntArray$Impl = android$util$SparseIntArray

open class android$util$DebugUtils : java$lang$Object {
    private typealias J = android$util$DebugUtils
    private typealias I = android$util$DebugUtils$Impl

    /// Returns the internal JNI name for this class: "android/util/DebugUtils"
    open class override func jniName() -> String { return "android/util/DebugUtils" }

    fileprivate static let android$util$DebugUtils_isObjectSelected_java$lang$Object__Z = svoker("isObjectSelected", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func isObjectSelected(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.android$util$DebugUtils_isObjectSelected_java$lang$Object__Z(a0?.jobj ?? nil)
    }

}

public typealias android$util$DebugUtils$Impl = android$util$DebugUtils

open class android$util$LogPrinter : java$lang$Object, android$util$Printer {
    private typealias J = android$util$LogPrinter
    private typealias I = android$util$LogPrinter$Impl

    /// Returns the internal JNI name for this class: "android/util/LogPrinter"
    open class override func jniName() -> String { return "android/util/LogPrinter" }

    fileprivate static let android$util$LogPrinter_init_I_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$util$LogPrinter_init_I_java$lang$String__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let android$util$LogPrinter_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func println(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$LogPrinter_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$util$LogPrinter$Impl = android$util$LogPrinter

open class android$util$LongSparseArray : java$lang$Object, java$lang$Cloneable {
    private typealias J = android$util$LongSparseArray
    private typealias I = android$util$LongSparseArray$Impl

    /// Returns the internal JNI name for this class: "android/util/LongSparseArray"
    open class override func jniName() -> String { return "android/util/LongSparseArray" }

    fileprivate static let android$util$LongSparseArray_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$LongSparseArray_init__V())
    }

    fileprivate static let android$util$LongSparseArray_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$util$LongSparseArray_init_I__V(a0))
    }

//    fileprivate static let android$util$LongSparseArray_clone__android$util$LongSparseArray = invoker("clone", returns: JObjectType("android/util/LongSparseArray"))
//    public func clone() throws -> android$util$LongSparseArray? {
//        return try JVM.sharedJVM.construct(I.android$util$LongSparseArray_clone__android$util$LongSparseArray(jobj)()) as android$util$LongSparseArray$Impl?
//    }

    fileprivate static let android$util$LongSparseArray_get_J__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType))
    public func get(_ a0: jlong) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LongSparseArray_get_J__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$LongSparseArray_get_J_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/lang/Object")))
    public func get(_ a0: jlong, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LongSparseArray_get_J_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$LongSparseArray_delete_J__V = invoker("delete", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func delete(_ a0: jlong) throws -> Void {
        return try I.android$util$LongSparseArray_delete_J__V(jobj)(a0)
    }

    fileprivate static let android$util$LongSparseArray_remove_J__V = invoker("remove", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func remove(_ a0: jlong) throws -> Void {
        return try I.android$util$LongSparseArray_remove_J__V(jobj)(a0)
    }

    fileprivate static let android$util$LongSparseArray_removeAt_I__V = invoker("removeAt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeAt(_ a0: jint) throws -> Void {
        return try I.android$util$LongSparseArray_removeAt_I__V(jobj)(a0)
    }

    fileprivate static let android$util$LongSparseArray_put_J_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/lang/Object")))
    public func put(_ a0: jlong, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$LongSparseArray_put_J_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$LongSparseArray_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$util$LongSparseArray_size__I(jobj)()
    }

    fileprivate static let android$util$LongSparseArray_keyAt_I__J = invoker("keyAt", returns: jlong.jniType, arguments: (jint.jniType))
    public func keyAt(_ a0: jint) throws -> jlong {
        return try I.android$util$LongSparseArray_keyAt_I__J(jobj)(a0)
    }

    fileprivate static let android$util$LongSparseArray_valueAt_I__java$lang$Object = invoker("valueAt", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func valueAt(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LongSparseArray_valueAt_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$LongSparseArray_setValueAt_I_java$lang$Object__V = invoker("setValueAt", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func setValueAt(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$LongSparseArray_setValueAt_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$LongSparseArray_indexOfKey_J__I = invoker("indexOfKey", returns: jint.jniType, arguments: (jlong.jniType))
    public func indexOfKey(_ a0: jlong) throws -> jint {
        return try I.android$util$LongSparseArray_indexOfKey_J__I(jobj)(a0)
    }

    fileprivate static let android$util$LongSparseArray_indexOfValue_java$lang$Object__I = invoker("indexOfValue", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func indexOfValue(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$util$LongSparseArray_indexOfValue_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$LongSparseArray_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$util$LongSparseArray_clear__V(jobj)()
    }

    fileprivate static let android$util$LongSparseArray_append_J_java$lang$Object__V = invoker("append", returns: JVoid.jniType, arguments: (jlong.jniType, JObjectType("java/lang/Object")))
    public func append(_ a0: jlong, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$LongSparseArray_append_J_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$LongSparseArray_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$LongSparseArray_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias android$util$LongSparseArray$Impl = android$util$LongSparseArray

open class android$util$StringBuilderPrinter : java$lang$Object, android$util$Printer {
    private typealias J = android$util$StringBuilderPrinter
    private typealias I = android$util$StringBuilderPrinter$Impl

    /// Returns the internal JNI name for this class: "android/util/StringBuilderPrinter"
    open class override func jniName() -> String { return "android/util/StringBuilderPrinter" }

    fileprivate static let android$util$StringBuilderPrinter_init_java$lang$StringBuilder__V = constructor((JObjectType("java/lang/StringBuilder")))
    public convenience init(_ a0: java$lang$StringBuilder?) throws {
        try self.init(creator: I.android$util$StringBuilderPrinter_init_java$lang$StringBuilder__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$StringBuilderPrinter_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func println(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$StringBuilderPrinter_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$util$StringBuilderPrinter$Impl = android$util$StringBuilderPrinter

public protocol android$util$Printer : JavaObject {
    func println(_ a0: java$lang$String?) throws -> Void
}

open class android$util$Printer$Impl : java$lang$Object, android$util$Printer {
    private typealias J = android$util$Printer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/util/Printer"
    open class override func jniName() -> String { return "android/util/Printer" }

    fileprivate static let android$util$Printer_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension android$util$Printer {
    private typealias J = android$util$Printer
    private typealias I = android$util$Printer$Impl

    func println(_ a0: java$lang$String?) throws -> Void {
        return try I.android$util$Printer_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$util$AttributeSet : JavaObject {
    func getAttributeCount() throws -> jint
    func getAttributeName(_ a0: jint) throws -> java$lang$String?
    func getAttributeValue(_ a0: jint) throws -> java$lang$String?
    func getAttributeValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String?
    func getPositionDescription() throws -> java$lang$String?
    func getAttributeNameResource(_ a0: jint) throws -> jint
    func getAttributeListValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: jint) throws -> jint
    func getAttributeBooleanValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean) throws -> jboolean
    func getAttributeResourceValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint
    func getAttributeIntValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint
    func getAttributeUnsignedIntValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint
    func getAttributeFloatValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jfloat) throws -> jfloat
    func getAttributeListValue(_ a0: jint, _ a1: [java$lang$String?]?, _ a2: jint) throws -> jint
    func getAttributeBooleanValue(_ a0: jint, _ a1: jboolean) throws -> jboolean
    func getAttributeResourceValue(_ a0: jint, _ a1: jint) throws -> jint
    func getAttributeIntValue(_ a0: jint, _ a1: jint) throws -> jint
    func getAttributeUnsignedIntValue(_ a0: jint, _ a1: jint) throws -> jint
    func getAttributeFloatValue(_ a0: jint, _ a1: jfloat) throws -> jfloat
    func getIdAttribute() throws -> java$lang$String?
    func getClassAttribute() throws -> java$lang$String?
    func getIdAttributeResourceValue(_ a0: jint) throws -> jint
    func getStyleAttribute() throws -> jint
}

open class android$util$AttributeSet$Impl : java$lang$Object, android$util$AttributeSet {
    private typealias J = android$util$AttributeSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/util/AttributeSet"
    open class override func jniName() -> String { return "android/util/AttributeSet" }

    fileprivate static let android$util$AttributeSet_getAttributeCount__I = invoker("getAttributeCount", returns: jint.jniType)
    fileprivate static let android$util$AttributeSet_getAttributeName_I__java$lang$String = invoker("getAttributeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeValue_I__java$lang$String = invoker("getAttributeValue", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeValue_java$lang$String_java$lang$String__java$lang$String = invoker("getAttributeValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let android$util$AttributeSet_getPositionDescription__java$lang$String = invoker("getPositionDescription", returns: JObjectType("java/lang/String"))
    fileprivate static let android$util$AttributeSet_getAttributeNameResource_I__I = invoker("getAttributeNameResource", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeListValue_java$lang$String_java$lang$String_Ajava$lang$String_I__I = invoker("getAttributeListValue", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeBooleanValue_java$lang$String_java$lang$String_Z__Z = invoker("getAttributeBooleanValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeResourceValue_java$lang$String_java$lang$String_I__I = invoker("getAttributeResourceValue", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeIntValue_java$lang$String_java$lang$String_I__I = invoker("getAttributeIntValue", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeUnsignedIntValue_java$lang$String_java$lang$String_I__I = invoker("getAttributeUnsignedIntValue", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeFloatValue_java$lang$String_java$lang$String_F__F = invoker("getAttributeFloatValue", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeListValue_I_Ajava$lang$String_I__I = invoker("getAttributeListValue", returns: jint.jniType, arguments: (jint.jniType, JArray(JObjectType("java/lang/String")), jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeBooleanValue_I_Z__Z = invoker("getAttributeBooleanValue", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeResourceValue_I_I__I = invoker("getAttributeResourceValue", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeIntValue_I_I__I = invoker("getAttributeIntValue", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeUnsignedIntValue_I_I__I = invoker("getAttributeUnsignedIntValue", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let android$util$AttributeSet_getAttributeFloatValue_I_F__F = invoker("getAttributeFloatValue", returns: jfloat.jniType, arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let android$util$AttributeSet_getIdAttribute__java$lang$String = invoker("getIdAttribute", returns: JObjectType("java/lang/String"))
    fileprivate static let android$util$AttributeSet_getClassAttribute__java$lang$String = invoker("getClassAttribute", returns: JObjectType("java/lang/String"))
    fileprivate static let android$util$AttributeSet_getIdAttributeResourceValue_I__I = invoker("getIdAttributeResourceValue", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let android$util$AttributeSet_getStyleAttribute__I = invoker("getStyleAttribute", returns: jint.jniType)
}

public extension android$util$AttributeSet {
    private typealias J = android$util$AttributeSet
    private typealias I = android$util$AttributeSet$Impl

    func getAttributeCount() throws -> jint {
        return try I.android$util$AttributeSet_getAttributeCount__I(jobj)()
    }

    func getAttributeName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$AttributeSet_getAttributeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getAttributeValue(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$AttributeSet_getAttributeValue_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    func getAttributeValue(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$AttributeSet_getAttributeValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    func getPositionDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$AttributeSet_getPositionDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAttributeNameResource(_ a0: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeNameResource_I__I(jobj)(a0)
    }

    func getAttributeListValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?, _ a3: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeListValue_java$lang$String_java$lang$String_Ajava$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3)
    }

    func getAttributeBooleanValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean) throws -> jboolean {
        return try I.android$util$AttributeSet_getAttributeBooleanValue_java$lang$String_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttributeResourceValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeResourceValue_java$lang$String_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttributeIntValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeIntValue_java$lang$String_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttributeUnsignedIntValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeUnsignedIntValue_java$lang$String_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttributeFloatValue(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jfloat) throws -> jfloat {
        return try I.android$util$AttributeSet_getAttributeFloatValue_java$lang$String_java$lang$String_F__F(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func getAttributeListValue(_ a0: jint, _ a1: [java$lang$String?]?, _ a2: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeListValue_I_Ajava$lang$String_I__I(jobj)(a0, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2)
    }

    func getAttributeBooleanValue(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$util$AttributeSet_getAttributeBooleanValue_I_Z__Z(jobj)(a0, a1)
    }

    func getAttributeResourceValue(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeResourceValue_I_I__I(jobj)(a0, a1)
    }

    func getAttributeIntValue(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeIntValue_I_I__I(jobj)(a0, a1)
    }

    func getAttributeUnsignedIntValue(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$util$AttributeSet_getAttributeUnsignedIntValue_I_I__I(jobj)(a0, a1)
    }

    func getAttributeFloatValue(_ a0: jint, _ a1: jfloat) throws -> jfloat {
        return try I.android$util$AttributeSet_getAttributeFloatValue_I_F__F(jobj)(a0, a1)
    }

    func getIdAttribute() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$AttributeSet_getIdAttribute__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getClassAttribute() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$AttributeSet_getClassAttribute__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getIdAttributeResourceValue(_ a0: jint) throws -> jint {
        return try I.android$util$AttributeSet_getIdAttributeResourceValue_I__I(jobj)(a0)
    }

    func getStyleAttribute() throws -> jint {
        return try I.android$util$AttributeSet_getStyleAttribute__I(jobj)()
    }

}

open class android$util$Property : java$lang$Object {
    private typealias J = android$util$Property
    private typealias I = android$util$Property$Impl

    /// Returns the internal JNI name for this class: "android/util/Property"
    open class override func jniName() -> String { return "android/util/Property" }

    fileprivate static let android$util$Property_init_java$lang$Class_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$util$Property_init_java$lang$Class_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$util$Property_of_java$lang$Class_java$lang$Class_java$lang$String__android$util$Property = svoker("of", returns: JObjectType("android/util/Property"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public static func of(_ a0: java$lang$Class?, _ a1: java$lang$Class?, _ a2: java$lang$String?) throws -> android$util$Property? {
        return try JVM.sharedJVM.construct(I.android$util$Property_of_java$lang$Class_java$lang$Class_java$lang$String__android$util$Property(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$util$Property$Impl?
    }

    fileprivate static let android$util$Property_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.android$util$Property_isReadOnly__Z(jobj)()
    }

    fileprivate static let android$util$Property_set_java$lang$Object_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func set(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$util$Property_set_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$util$Property_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$util$Property_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$util$Property_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$Property_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$util$Property_getType__java$lang$Class = invoker("getType", returns: JObjectType("java/lang/Class"))
    public func getType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.android$util$Property_getType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public typealias android$util$Property$Impl = android$util$Property

open class android$util$StateSet : java$lang$Object {
    private typealias J = android$util$StateSet
    private typealias I = android$util$StateSet$Impl

    /// Returns the internal JNI name for this class: "android/util/StateSet"
    open class override func jniName() -> String { return "android/util/StateSet" }

    fileprivate static let android$util$StateSet__WILD_CARD__AI = J.saccessor("WILD_CARD", type: JArray(jint.jniType))
    public static var WILD_CARD: [jint]? {
        get { return I.android$util$StateSet__WILD_CARD__AI.getter()?.jarrayToArray() }
    }

    fileprivate static let android$util$StateSet__NOTHING__AI = J.saccessor("NOTHING", type: JArray(jint.jniType))
    public static var NOTHING: [jint]? {
        get { return I.android$util$StateSet__NOTHING__AI.getter()?.jarrayToArray() }
    }

    fileprivate static let android$util$StateSet_isWildCard_AI__Z = svoker("isWildCard", returns: jboolean.jniType, arguments: (JArray(jint.jniType)))
    public static func isWildCard(_ a0: [jint]?) throws -> jboolean {
        return try I.android$util$StateSet_isWildCard_AI__Z(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$util$StateSet_stateSetMatches_AI_AI__Z = svoker("stateSetMatches", returns: jboolean.jniType, arguments: (JArray(jint.jniType), JArray(jint.jniType)))
    public static func stateSetMatches(_ a0: [jint]?, _ a1: [jint]?) throws -> jboolean {
        return try I.android$util$StateSet_stateSetMatches_AI_AI__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$util$StateSet_stateSetMatches_AI_I__Z = svoker("stateSetMatches", returns: jboolean.jniType, arguments: (JArray(jint.jniType), jint.jniType))
    public static func stateSetMatches(_ a0: [jint]?, _ a1: jint) throws -> jboolean {
        return try I.android$util$StateSet_stateSetMatches_AI_I__Z(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$util$StateSet_trimStateSet_AI_I__AI = svoker("trimStateSet", returns: JArray(jint.jniType), arguments: (JArray(jint.jniType), jint.jniType))
    public static func trimStateSet(_ a0: [jint]?, _ a1: jint) throws -> [jint]? {
        return try I.android$util$StateSet_trimStateSet_AI_I__AI(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let android$util$StateSet_dump_AI__java$lang$String = svoker("dump", returns: JObjectType("java/lang/String"), arguments: (JArray(jint.jniType)))
    public static func dump(_ a0: [jint]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$util$StateSet_dump_AI__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$util$StateSet$Impl = android$util$StateSet

open class android$util$DisplayMetrics : java$lang$Object {
    private typealias J = android$util$DisplayMetrics
    private typealias I = android$util$DisplayMetrics$Impl

    /// Returns the internal JNI name for this class: "android/util/DisplayMetrics"
    open class override func jniName() -> String { return "android/util/DisplayMetrics" }

    fileprivate static let android$util$DisplayMetrics__DENSITY_LOW__I = J.saccessor("DENSITY_LOW", type: jint.jniType)
    public static var DENSITY_LOW: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_LOW__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__DENSITY_MEDIUM__I = J.saccessor("DENSITY_MEDIUM", type: jint.jniType)
    public static var DENSITY_MEDIUM: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_MEDIUM__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__DENSITY_TV__I = J.saccessor("DENSITY_TV", type: jint.jniType)
    public static var DENSITY_TV: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_TV__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__DENSITY_HIGH__I = J.saccessor("DENSITY_HIGH", type: jint.jniType)
    public static var DENSITY_HIGH: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_HIGH__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__DENSITY_XHIGH__I = J.saccessor("DENSITY_XHIGH", type: jint.jniType)
    public static var DENSITY_XHIGH: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_XHIGH__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__DENSITY_XXHIGH__I = J.saccessor("DENSITY_XXHIGH", type: jint.jniType)
    public static var DENSITY_XXHIGH: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_XXHIGH__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__DENSITY_DEFAULT__I = J.saccessor("DENSITY_DEFAULT", type: jint.jniType)
    public static var DENSITY_DEFAULT: jint {
        get { return I.android$util$DisplayMetrics__DENSITY_DEFAULT__I.getter() }
    }

    fileprivate static let android$util$DisplayMetrics__widthPixels__I = J.accessor("widthPixels", type: jint.jniType)
    public var widthPixels: jint {
        get { return I.android$util$DisplayMetrics__widthPixels__I.getter(jobj) }
        set { I.android$util$DisplayMetrics__widthPixels__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics__heightPixels__I = J.accessor("heightPixels", type: jint.jniType)
    public var heightPixels: jint {
        get { return I.android$util$DisplayMetrics__heightPixels__I.getter(jobj) }
        set { I.android$util$DisplayMetrics__heightPixels__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics__density__F = J.accessor("density", type: jfloat.jniType)
    public var density: jfloat {
        get { return I.android$util$DisplayMetrics__density__F.getter(jobj) }
        set { I.android$util$DisplayMetrics__density__F.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics__densityDpi__I = J.accessor("densityDpi", type: jint.jniType)
    public var densityDpi: jint {
        get { return I.android$util$DisplayMetrics__densityDpi__I.getter(jobj) }
        set { I.android$util$DisplayMetrics__densityDpi__I.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics__scaledDensity__F = J.accessor("scaledDensity", type: jfloat.jniType)
    public var scaledDensity: jfloat {
        get { return I.android$util$DisplayMetrics__scaledDensity__F.getter(jobj) }
        set { I.android$util$DisplayMetrics__scaledDensity__F.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics__xdpi__F = J.accessor("xdpi", type: jfloat.jniType)
    public var xdpi: jfloat {
        get { return I.android$util$DisplayMetrics__xdpi__F.getter(jobj) }
        set { I.android$util$DisplayMetrics__xdpi__F.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics__ydpi__F = J.accessor("ydpi", type: jfloat.jniType)
    public var ydpi: jfloat {
        get { return I.android$util$DisplayMetrics__ydpi__F.getter(jobj) }
        set { I.android$util$DisplayMetrics__ydpi__F.setter(jobj, newValue) }
    }

    fileprivate static let android$util$DisplayMetrics_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$DisplayMetrics_init__V())
    }

    fileprivate static let android$util$DisplayMetrics_setTo_android$util$DisplayMetrics__V = invoker("setTo", returns: JVoid.jniType, arguments: (JObjectType("android/util/DisplayMetrics")))
    public func setTo(_ a0: android$util$DisplayMetrics?) throws -> Void {
        return try I.android$util$DisplayMetrics_setTo_android$util$DisplayMetrics__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$util$DisplayMetrics_setToDefaults__V = invoker("setToDefaults", returns: JVoid.jniType)
    public func setToDefaults() throws -> Void {
        return try I.android$util$DisplayMetrics_setToDefaults__V(jobj)()
    }

    fileprivate static let android$util$DisplayMetrics_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$util$DisplayMetrics$Impl = android$util$DisplayMetrics

open class android$util$MonthDisplayHelper : java$lang$Object {
    private typealias J = android$util$MonthDisplayHelper
    private typealias I = android$util$MonthDisplayHelper$Impl

    /// Returns the internal JNI name for this class: "android/util/MonthDisplayHelper"
    open class override func jniName() -> String { return "android/util/MonthDisplayHelper" }

    fileprivate static let android$util$MonthDisplayHelper_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$util$MonthDisplayHelper_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$util$MonthDisplayHelper_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$util$MonthDisplayHelper_init_I_I__V(a0, a1))
    }

    fileprivate static let android$util$MonthDisplayHelper_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.android$util$MonthDisplayHelper_getYear__I(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_getMonth__I = invoker("getMonth", returns: jint.jniType)
    public func getMonth() throws -> jint {
        return try I.android$util$MonthDisplayHelper_getMonth__I(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_getWeekStartDay__I = invoker("getWeekStartDay", returns: jint.jniType)
    public func getWeekStartDay() throws -> jint {
        return try I.android$util$MonthDisplayHelper_getWeekStartDay__I(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_getFirstDayOfMonth__I = invoker("getFirstDayOfMonth", returns: jint.jniType)
    public func getFirstDayOfMonth() throws -> jint {
        return try I.android$util$MonthDisplayHelper_getFirstDayOfMonth__I(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_getNumberOfDaysInMonth__I = invoker("getNumberOfDaysInMonth", returns: jint.jniType)
    public func getNumberOfDaysInMonth() throws -> jint {
        return try I.android$util$MonthDisplayHelper_getNumberOfDaysInMonth__I(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try I.android$util$MonthDisplayHelper_getOffset__I(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_getDigitsForRow_I__AI = invoker("getDigitsForRow", returns: JArray(jint.jniType), arguments: (jint.jniType))
    public func getDigitsForRow(_ a0: jint) throws -> [jint]? {
        return try I.android$util$MonthDisplayHelper_getDigitsForRow_I__AI(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$util$MonthDisplayHelper_getDayAt_I_I__I = invoker("getDayAt", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getDayAt(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$util$MonthDisplayHelper_getDayAt_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$util$MonthDisplayHelper_getRowOf_I__I = invoker("getRowOf", returns: jint.jniType, arguments: (jint.jniType))
    public func getRowOf(_ a0: jint) throws -> jint {
        return try I.android$util$MonthDisplayHelper_getRowOf_I__I(jobj)(a0)
    }

    fileprivate static let android$util$MonthDisplayHelper_getColumnOf_I__I = invoker("getColumnOf", returns: jint.jniType, arguments: (jint.jniType))
    public func getColumnOf(_ a0: jint) throws -> jint {
        return try I.android$util$MonthDisplayHelper_getColumnOf_I__I(jobj)(a0)
    }

    fileprivate static let android$util$MonthDisplayHelper_previousMonth__V = invoker("previousMonth", returns: JVoid.jniType)
    public func previousMonth() throws -> Void {
        return try I.android$util$MonthDisplayHelper_previousMonth__V(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_nextMonth__V = invoker("nextMonth", returns: JVoid.jniType)
    public func nextMonth() throws -> Void {
        return try I.android$util$MonthDisplayHelper_nextMonth__V(jobj)()
    }

    fileprivate static let android$util$MonthDisplayHelper_isWithinCurrentMonth_I_I__Z = invoker("isWithinCurrentMonth", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func isWithinCurrentMonth(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$util$MonthDisplayHelper_isWithinCurrentMonth_I_I__Z(jobj)(a0, a1)
    }

}

public typealias android$util$MonthDisplayHelper$Impl = android$util$MonthDisplayHelper

open class android$util$TimeFormatException : java$lang$RuntimeException {
    private typealias J = android$util$TimeFormatException
    private typealias I = android$util$TimeFormatException$Impl

    /// Returns the internal JNI name for this class: "android/util/TimeFormatException"
    open class override func jniName() -> String { return "android/util/TimeFormatException" }

}

public typealias android$util$TimeFormatException$Impl = android$util$TimeFormatException

open class android$util$AndroidException : java$lang$Exception {
    private typealias J = android$util$AndroidException
    private typealias I = android$util$AndroidException$Impl

    /// Returns the internal JNI name for this class: "android/util/AndroidException"
    open class override func jniName() -> String { return "android/util/AndroidException" }

    fileprivate static let android$util$AndroidException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$util$AndroidException_init__V())
    }

    fileprivate static let android$util$AndroidException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$util$AndroidException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$util$AndroidException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.android$util$AndroidException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$util$AndroidException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.android$util$AndroidException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

}

public typealias android$util$AndroidException$Impl = android$util$AndroidException

public final class android$util$JsonToken : java$lang$Enum {
    private typealias J = android$util$JsonToken
    private typealias I = android$util$JsonToken$Impl

    /// Returns the internal JNI name for this class: "android/util/JsonToken"
    public class override func jniName() -> String { return "android/util/JsonToken" }

    fileprivate static let android$util$JsonToken__BEGIN_ARRAY__android$util$JsonToken = J.saccessor("BEGIN_ARRAY", type: JObjectType("android/util/JsonToken"))
    public static var BEGIN_ARRAY: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__BEGIN_ARRAY__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__BEGIN_OBJECT__android$util$JsonToken = J.saccessor("BEGIN_OBJECT", type: JObjectType("android/util/JsonToken"))
    public static var BEGIN_OBJECT: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__BEGIN_OBJECT__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__BOOLEAN__android$util$JsonToken = J.saccessor("BOOLEAN", type: JObjectType("android/util/JsonToken"))
    public static var BOOLEAN: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__BOOLEAN__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__END_ARRAY__android$util$JsonToken = J.saccessor("END_ARRAY", type: JObjectType("android/util/JsonToken"))
    public static var END_ARRAY: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__END_ARRAY__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__END_DOCUMENT__android$util$JsonToken = J.saccessor("END_DOCUMENT", type: JObjectType("android/util/JsonToken"))
    public static var END_DOCUMENT: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__END_DOCUMENT__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__END_OBJECT__android$util$JsonToken = J.saccessor("END_OBJECT", type: JObjectType("android/util/JsonToken"))
    public static var END_OBJECT: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__END_OBJECT__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__NAME__android$util$JsonToken = J.saccessor("NAME", type: JObjectType("android/util/JsonToken"))
    public static var NAME: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__NAME__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__NULL__android$util$JsonToken = J.saccessor("NULL", type: JObjectType("android/util/JsonToken"))
    public static var NULL: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__NULL__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__NUMBER__android$util$JsonToken = J.saccessor("NUMBER", type: JObjectType("android/util/JsonToken"))
    public static var NUMBER: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__NUMBER__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken__STRING__android$util$JsonToken = J.saccessor("STRING", type: JObjectType("android/util/JsonToken"))
    public static var STRING: android$util$JsonToken? {
        get { return android$util$JsonToken$Impl(reference: I.android$util$JsonToken__STRING__android$util$JsonToken.getter()) }
    }

    fileprivate static let android$util$JsonToken_values__Aandroid$util$JsonToken = svoker("values", returns: JArray(JObjectType("android/util/JsonToken")))
    public static func values() throws -> [android$util$JsonToken?]? {
        return try I.android$util$JsonToken_values__Aandroid$util$JsonToken()?.jarrayToArray(android$util$JsonToken$Impl.self)
    }

    fileprivate static let android$util$JsonToken_valueOf_java$lang$String__android$util$JsonToken = svoker("valueOf", returns: JObjectType("android/util/JsonToken"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$util$JsonToken? {
        return try JVM.sharedJVM.construct(I.android$util$JsonToken_valueOf_java$lang$String__android$util$JsonToken(a0?.jobj ?? nil)) as android$util$JsonToken$Impl?
    }

}

public typealias android$util$JsonToken$Impl = android$util$JsonToken

open class android$util$EventLogTags$Description : java$lang$Object {
    private typealias J = android$util$EventLogTags$Description
    private typealias I = android$util$EventLogTags$Description$Impl

    /// Returns the internal JNI name for this class: "android/util/EventLogTags$Description"
    open class override func jniName() -> String { return "android/util/EventLogTags$Description" }

    fileprivate static let android$util$EventLogTags$Description__mTag__I = J.accessor("mTag", type: jint.jniType)
    public var mTag: jint {
        get { return I.android$util$EventLogTags$Description__mTag__I.getter(jobj) }
    }

    fileprivate static let android$util$EventLogTags$Description__mName__java$lang$String = J.accessor("mName", type: JObjectType("java/lang/String"))
    public var mName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$util$EventLogTags$Description__mName__java$lang$String.getter(jobj)) }
    }

}

public typealias android$util$EventLogTags$Description$Impl = android$util$EventLogTags$Description

//public protocol android$util$LongSparseArray : JavaObject {
//}
//
//open class android$util$LongSparseArray$Impl : java$lang$Object, android$util$LongSparseArray {
//    private typealias J = android$util$LongSparseArray$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/util/LongSparseArray"
//    open class override func jniName() -> String { return "android/util/LongSparseArray" }
//
//}
//
//public protocol android$util$Pair : JavaObject {
//}
//
//open class android$util$Pair$Impl : java$lang$Object, android$util$Pair {
//    private typealias J = android$util$Pair$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/util/Pair"
//    open class override func jniName() -> String { return "android/util/Pair" }
//
//}
//
//public protocol android$util$SparseArray : JavaObject {
//}
//
//open class android$util$SparseArray$Impl : java$lang$Object, android$util$SparseArray {
//    private typealias J = android$util$SparseArray$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/util/SparseArray"
//    open class override func jniName() -> String { return "android/util/SparseArray" }
//
//}

//public protocol android$util$Property : JavaObject {
//}
//
//open class android$util$Property$Impl : java$lang$Object, android$util$Property {
//    private typealias J = android$util$Property$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/util/Property"
//    open class override func jniName() -> String { return "android/util/Property" }
//
//}

