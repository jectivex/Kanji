import KanjiVM

open class java$lang$Object : JavaObject {
    private typealias J = java$lang$Object
    private typealias I = java$lang$Object$Impl

    /// Returns the internal JNI name for this class: "java/lang/Object"
    open class func jniName() -> String { return "java/lang/Object" }

    public let jobj: jobject

    /// Wraps an existing JNI reference in the given type with a new global reference
    public required init?(reference: jobject?) {
        guard let reference = reference else { return nil }
        guard let ref = JVM.sharedJVM.newGlobalRef(reference) else { return nil }
        self.jobj = ref
    }

    /// Creates this instance by attempting the optional autoclosure constructor function
    public convenience init?(constructor: @autoclosure () throws -> jobject?) rethrows {
        guard let ref = try constructor() else { return nil }
        self.init(reference: ref)
        JVM.sharedJVM.deleteLocalRef(ref) // local ref is no longer needed
    }

    /// Creates this instance by attempting the required autoclosure constructor function
    public convenience init(creator: @autoclosure () throws -> jobject) rethrows {
        let ref = try creator()
        self.init(reference: ref)!
        JVM.sharedJVM.deleteLocalRef(ref) // local ref is no longer needed
    }

    deinit { 
        JVM.sharedJVM.deleteGlobalRef(self.jobj)
    }

    fileprivate static let java$lang$Object_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Object_init__V())
    }

    fileprivate static let java$lang$Object_getClass__java$lang$Class = invoker("getClass", returns: JObjectType("java/lang/Class"))
    public func getClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Object_getClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Object_hashCode__I = invoker("hashCode", returns: jint.jniType)
    public func hashCode() throws -> jint {
        return try I.java$lang$Object_hashCode__I(jobj)()
    }

    fileprivate static let java$lang$Object_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$lang$Object_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Object_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    public func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Object_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Object_notify__V = invoker("notify", returns: JVoid.jniType)
    public func notify() throws -> Void {
        return try I.java$lang$Object_notify__V(jobj)()
    }

    fileprivate static let java$lang$Object_notifyAll__V = invoker("notifyAll", returns: JVoid.jniType)
    public func notifyAll() throws -> Void {
        return try I.java$lang$Object_notifyAll__V(jobj)()
    }

    fileprivate static let java$lang$Object_wait_J__V = invoker("wait", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func wait(_ a0: jlong) throws -> Void {
        return try I.java$lang$Object_wait_J__V(jobj)(a0)
    }

    fileprivate static let java$lang$Object_wait_J_I__V = invoker("wait", returns: JVoid.jniType, arguments: (jlong.jniType, jint.jniType))
    public func wait(_ a0: jlong, _ a1: jint) throws -> Void {
        return try I.java$lang$Object_wait_J_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$lang$Object_wait__V = invoker("wait", returns: JVoid.jniType)
    public func wait() throws -> Void {
        return try I.java$lang$Object_wait__V(jobj)()
    }

}

public typealias java$lang$Object$Impl = java$lang$Object

public final class java$lang$System : java$lang$Object {
    private typealias J = java$lang$System
    private typealias I = java$lang$System$Impl

    /// Returns the internal JNI name for this class: "java/lang/System"
    open class override func jniName() -> String { return "java/lang/System" }

    fileprivate static let java$lang$System__in__java$io$InputStream = J.saccessor("in", type: JObjectType("java/io/InputStream"))
    public static var `in`: java$io$InputStream? {
        // FIXME: Swift 4.1 compiler crashes when this is construtor: instead of reference:
        get { return java$io$InputStream$Impl(reference: I.java$lang$System__in__java$io$InputStream.getter()) }
    }

    fileprivate static let java$lang$System__out__java$io$PrintStream = J.saccessor("out", type: JObjectType("java/io/PrintStream"))
    public static var out: java$io$PrintStream? {
        get { return java$io$PrintStream$Impl(reference: I.java$lang$System__out__java$io$PrintStream.getter()) }
    }

    fileprivate static let java$lang$System__err__java$io$PrintStream = J.saccessor("err", type: JObjectType("java/io/PrintStream"))
    public static var err: java$io$PrintStream? {
        get { return java$io$PrintStream$Impl(reference: I.java$lang$System__err__java$io$PrintStream.getter()) }
    }

    fileprivate static let java$lang$System_setIn_java$io$InputStream__V = svoker("setIn", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public static func setIn(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$lang$System_setIn_java$io$InputStream__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_setOut_java$io$PrintStream__V = svoker("setOut", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintStream")))
    public static func setOut(_ a0: java$io$PrintStream?) throws -> Void {
        return try I.java$lang$System_setOut_java$io$PrintStream__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_setErr_java$io$PrintStream__V = svoker("setErr", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintStream")))
    public static func setErr(_ a0: java$io$PrintStream?) throws -> Void {
        return try I.java$lang$System_setErr_java$io$PrintStream__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_console__java$io$Console = svoker("console", returns: JObjectType("java/io/Console"))
    public static func console() throws -> java$io$Console? {
        return try JVM.sharedJVM.construct(I.java$lang$System_console__java$io$Console()) as java$io$Console$Impl?
    }

    fileprivate static let java$lang$System_inheritedChannel__java$nio$channels$Channel = svoker("inheritedChannel", returns: JObjectType("java/nio/channels/Channel"))
    public static func inheritedChannel() throws -> java$nio$channels$Channel? {
        return try JVM.sharedJVM.construct(I.java$lang$System_inheritedChannel__java$nio$channels$Channel()) as java$nio$channels$Channel$Impl?
    }

    fileprivate static let java$lang$System_setSecurityManager_java$lang$SecurityManager__V = svoker("setSecurityManager", returns: JVoid.jniType, arguments: (JObjectType("java/lang/SecurityManager")))
    public static func setSecurityManager(_ a0: java$lang$SecurityManager?) throws -> Void {
        return try I.java$lang$System_setSecurityManager_java$lang$SecurityManager__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_getSecurityManager__java$lang$SecurityManager = svoker("getSecurityManager", returns: JObjectType("java/lang/SecurityManager"))
    public static func getSecurityManager() throws -> java$lang$SecurityManager? {
        return try JVM.sharedJVM.construct(I.java$lang$System_getSecurityManager__java$lang$SecurityManager()) as java$lang$SecurityManager$Impl?
    }

    fileprivate static let java$lang$System_currentTimeMillis__J = svoker("currentTimeMillis", returns: jlong.jniType)
    public static func currentTimeMillis() throws -> jlong {
        return try I.java$lang$System_currentTimeMillis__J()
    }

    fileprivate static let java$lang$System_nanoTime__J = svoker("nanoTime", returns: jlong.jniType)
    public static func nanoTime() throws -> jlong {
        return try I.java$lang$System_nanoTime__J()
    }

    fileprivate static let java$lang$System_arraycopy_java$lang$Object_I_java$lang$Object_I_I__V = svoker("arraycopy", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public static func arraycopy(_ a0: java$lang$Object?, _ a1: jint, _ a2: java$lang$Object?, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.java$lang$System_arraycopy_java$lang$Object_I_java$lang$Object_I_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3, a4)
    }

    fileprivate static let java$lang$System_identityHashCode_java$lang$Object__I = svoker("identityHashCode", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func identityHashCode(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$System_identityHashCode_java$lang$Object__I(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_getProperties__java$util$Properties = svoker("getProperties", returns: JObjectType("java/util/Properties"))
    public static func getProperties() throws -> java$util$Properties? {
        return try JVM.sharedJVM.construct(I.java$lang$System_getProperties__java$util$Properties()) as java$util$Properties$Impl?
    }

    fileprivate static let java$lang$System_lineSeparator__java$lang$String = svoker("lineSeparator", returns: JObjectType("java/lang/String"))
    public static func lineSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_lineSeparator__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$System_setProperties_java$util$Properties__V = svoker("setProperties", returns: JVoid.jniType, arguments: (JObjectType("java/util/Properties")))
    public static func setProperties(_ a0: java$util$Properties?) throws -> Void {
        return try I.java$lang$System_setProperties_java$util$Properties__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_getProperty_java$lang$String__java$lang$String = svoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_getProperty_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$System_getProperty_java$lang$String_java$lang$String__java$lang$String = svoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_getProperty_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$System_setProperty_java$lang$String_java$lang$String__java$lang$String = svoker("setProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func setProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_setProperty_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$System_clearProperty_java$lang$String__java$lang$String = svoker("clearProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func clearProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_clearProperty_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$System_getenv_java$lang$String__java$lang$String = svoker("getenv", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func getenv(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_getenv_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$System_getenv__java$util$Map = svoker("getenv", returns: JObjectType("java/util/Map"))
    public static func getenv() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$lang$System_getenv__java$util$Map()) as java$util$Map$Impl?
    }

    fileprivate static let java$lang$System_exit_I__V = svoker("exit", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func exit(_ a0: jint) throws -> Void {
        return try I.java$lang$System_exit_I__V(a0)
    }

    fileprivate static let java$lang$System_gc__V = svoker("gc", returns: JVoid.jniType)
    public static func gc() throws -> Void {
        return try I.java$lang$System_gc__V()
    }

    fileprivate static let java$lang$System_runFinalization__V = svoker("runFinalization", returns: JVoid.jniType)
    public static func runFinalization() throws -> Void {
        return try I.java$lang$System_runFinalization__V()
    }

    fileprivate static let java$lang$System_runFinalizersOnExit_Z__V = svoker("runFinalizersOnExit", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func runFinalizersOnExit(_ a0: jboolean) throws -> Void {
        return try I.java$lang$System_runFinalizersOnExit_Z__V(a0)
    }

    fileprivate static let java$lang$System_load_java$lang$String__V = svoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func load(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$System_load_java$lang$String__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_loadLibrary_java$lang$String__V = svoker("loadLibrary", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func loadLibrary(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$System_loadLibrary_java$lang$String__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$System_mapLibraryName_java$lang$String__java$lang$String = svoker("mapLibraryName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func mapLibraryName(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$System_mapLibraryName_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$lang$System$Impl = java$lang$System

public final class java$lang$String : java$lang$Object, java$io$Serializable, java$lang$Comparable, java$lang$CharSequence {
    private typealias J = java$lang$String
    private typealias I = java$lang$String$Impl

    /// Returns the internal JNI name for this class: "java/lang/String"
    open class override func jniName() -> String { return "java/lang/String" }

    fileprivate static let java$lang$String__CASE_INSENSITIVE_ORDER__java$util$Comparator = J.saccessor("CASE_INSENSITIVE_ORDER", type: JObjectType("java/util/Comparator"))
    public static var CASE_INSENSITIVE_ORDER: java$util$Comparator? {
        get { return java$util$Comparator$Impl(reference: I.java$lang$String__CASE_INSENSITIVE_ORDER__java$util$Comparator.getter()) }
    }

    fileprivate static let java$lang$String_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$String_init__V())
    }

    fileprivate static let java$lang$String_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$String_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_init_AC__V = constructor((JArray(jchar.jniType)))
    public convenience init(_ a0: [jchar]?) throws {
        try self.init(creator: I.java$lang$String_init_AC__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$lang$String_init_AC_I_I__V = constructor((JArray(jchar.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$lang$String_init_AC_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$lang$String_init_AI_I_I__V = constructor((JArray(jint.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$lang$String_init_AI_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$lang$String_init_AB_I_I_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws {
        try self.init(creator: I.java$lang$String_init_AB_I_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2, a3))
    }

    fileprivate static let java$lang$String_init_AB_I__V = constructor((JArray(jbyte.jniType), jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint) throws {
        try self.init(creator: I.java$lang$String_init_AB_I__V(a0?.arrayToJArray() ?? nil, a1))
    }

    fileprivate static let java$lang$String_init_AB_I_I_java$lang$String__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: java$lang$String?) throws {
        try self.init(creator: I.java$lang$String_init_AB_I_I_java$lang$String__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_init_AB_I_I_java$nio$charset$Charset__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("java/nio/charset/Charset")))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: java$nio$charset$Charset?) throws {
        try self.init(creator: I.java$lang$String_init_AB_I_I_java$nio$charset$Charset__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_init_AB_java$lang$String__V = constructor((JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public convenience init(_ a0: [jbyte]?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$String_init_AB_java$lang$String__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_init_AB_java$nio$charset$Charset__V = constructor((JArray(jbyte.jniType), JObjectType("java/nio/charset/Charset")))
    public convenience init(_ a0: [jbyte]?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(creator: I.java$lang$String_init_AB_java$nio$charset$Charset__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_init_AB_I_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$lang$String_init_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$lang$String_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.java$lang$String_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$lang$String_init_java$lang$StringBuffer__V = constructor((JObjectType("java/lang/StringBuffer")))
    public convenience init(_ a0: java$lang$StringBuffer?) throws {
        try self.init(creator: I.java$lang$String_init_java$lang$StringBuffer__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_init_java$lang$StringBuilder__V = constructor((JObjectType("java/lang/StringBuilder")))
    public convenience init(_ a0: java$lang$StringBuilder?) throws {
        try self.init(creator: I.java$lang$String_init_java$lang$StringBuilder__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$String_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$lang$String_length__I(jobj)()
    }

    fileprivate static let java$lang$String_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.java$lang$String_isEmpty__Z(jobj)()
    }

    fileprivate static let java$lang$String_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    public func charAt(_ a0: jint) throws -> jchar {
        return try I.java$lang$String_charAt_I__C(jobj)(a0)
    }

    fileprivate static let java$lang$String_codePointAt_I__I = invoker("codePointAt", returns: jint.jniType, arguments: (jint.jniType))
    public func codePointAt(_ a0: jint) throws -> jint {
        return try I.java$lang$String_codePointAt_I__I(jobj)(a0)
    }

    fileprivate static let java$lang$String_codePointBefore_I__I = invoker("codePointBefore", returns: jint.jniType, arguments: (jint.jniType))
    public func codePointBefore(_ a0: jint) throws -> jint {
        return try I.java$lang$String_codePointBefore_I__I(jobj)(a0)
    }

    fileprivate static let java$lang$String_codePointCount_I_I__I = invoker("codePointCount", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func codePointCount(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$String_codePointCount_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$lang$String_offsetByCodePoints_I_I__I = invoker("offsetByCodePoints", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func offsetByCodePoints(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$String_offsetByCodePoints_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$lang$String_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    public func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void {
        return try I.java$lang$String_getChars_I_I_AC_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

    fileprivate static let java$lang$String_getBytes_I_I_AB_I__V = invoker("getBytes", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jbyte.jniType), jint.jniType))
    public func getBytes(_ a0: jint, _ a1: jint, _ a2: [jbyte]?, _ a3: jint) throws -> Void {
        return try I.java$lang$String_getBytes_I_I_AB_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

    fileprivate static let java$lang$String_getBytes_java$lang$String__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getBytes(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$lang$String_getBytes_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$lang$String_getBytes_java$nio$charset$Charset__AB = invoker("getBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/nio/charset/Charset")))
    public func getBytes(_ a0: java$nio$charset$Charset?) throws -> [jbyte]? {
        return try I.java$lang$String_getBytes_java$nio$charset$Charset__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$lang$String_getBytes__AB = invoker("getBytes", returns: JArray(jbyte.jniType))
    public func getBytes() throws -> [jbyte]? {
        return try I.java$lang$String_getBytes__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$lang$String_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$String_contentEquals_java$lang$StringBuffer__Z = invoker("contentEquals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/StringBuffer")))
    public func contentEquals(_ a0: java$lang$StringBuffer?) throws -> jboolean {
        return try I.java$lang$String_contentEquals_java$lang$StringBuffer__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_contentEquals_java$lang$CharSequence__Z = invoker("contentEquals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func contentEquals(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.java$lang$String_contentEquals_java$lang$CharSequence__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_equalsIgnoreCase_java$lang$String__Z = invoker("equalsIgnoreCase", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func equalsIgnoreCase(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$String_equalsIgnoreCase_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_compareTo_java$lang$String__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func compareTo(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$String_compareTo_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_compareToIgnoreCase_java$lang$String__I = invoker("compareToIgnoreCase", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func compareToIgnoreCase(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$String_compareToIgnoreCase_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_regionMatches_I_java$lang$String_I_I__Z = invoker("regionMatches", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func regionMatches(_ a0: jint, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.java$lang$String_regionMatches_I_java$lang$String_I_I__Z(jobj)(a0, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let java$lang$String_regionMatches_Z_I_java$lang$String_I_I__Z = invoker("regionMatches", returns: jboolean.jniType, arguments: (jboolean.jniType, jint.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func regionMatches(_ a0: jboolean, _ a1: jint, _ a2: java$lang$String?, _ a3: jint, _ a4: jint) throws -> jboolean {
        return try I.java$lang$String_regionMatches_Z_I_java$lang$String_I_I__Z(jobj)(a0, a1, a2?.jobj ?? nil, a3, a4)
    }

    fileprivate static let java$lang$String_startsWith_java$lang$String_I__Z = invoker("startsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func startsWith(_ a0: java$lang$String?, _ a1: jint) throws -> jboolean {
        return try I.java$lang$String_startsWith_java$lang$String_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$String_startsWith_java$lang$String__Z = invoker("startsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func startsWith(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$String_startsWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_endsWith_java$lang$String__Z = invoker("endsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func endsWith(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$String_endsWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$String_indexOf_I__I = invoker("indexOf", returns: jint.jniType, arguments: (jint.jniType))
    public func indexOf(_ a0: jint) throws -> jint {
        return try I.java$lang$String_indexOf_I__I(jobj)(a0)
    }

    fileprivate static let java$lang$String_indexOf_I_I__I = invoker("indexOf", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func indexOf(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$String_indexOf_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$lang$String_lastIndexOf_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (jint.jniType))
    public func lastIndexOf(_ a0: jint) throws -> jint {
        return try I.java$lang$String_lastIndexOf_I__I(jobj)(a0)
    }

    fileprivate static let java$lang$String_lastIndexOf_I_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func lastIndexOf(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$String_lastIndexOf_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$lang$String_indexOf_java$lang$String__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func indexOf(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$String_indexOf_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_indexOf_java$lang$String_I__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func indexOf(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$lang$String_indexOf_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$String_lastIndexOf_java$lang$String__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func lastIndexOf(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$String_lastIndexOf_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_lastIndexOf_java$lang$String_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func lastIndexOf(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$lang$String_lastIndexOf_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$String_substring_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func substring(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_substring_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_substring_I_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public func substring(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_substring_I_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.java$lang$String_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let java$lang$String_concat_java$lang$String__java$lang$String = invoker("concat", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func concat(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_concat_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_replace_C_C__java$lang$String = invoker("replace", returns: JObjectType("java/lang/String"), arguments: (jchar.jniType, jchar.jniType))
    public func replace(_ a0: jchar, _ a1: jchar) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_replace_C_C__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_matches_java$lang$String__Z = invoker("matches", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func matches(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$String_matches_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_contains_java$lang$CharSequence__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func contains(_ a0: java$lang$CharSequence?) throws -> jboolean {
        return try I.java$lang$String_contains_java$lang$CharSequence__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$String_replaceFirst_java$lang$String_java$lang$String__java$lang$String = invoker("replaceFirst", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func replaceFirst(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_replaceFirst_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_replaceAll_java$lang$String_java$lang$String__java$lang$String = invoker("replaceAll", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func replaceAll(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_replaceAll_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_replace_java$lang$CharSequence_java$lang$CharSequence__java$lang$String = invoker("replace", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public func replace(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_replace_java$lang$CharSequence_java$lang$CharSequence__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_split_java$lang$String_I__Ajava$lang$String = invoker("split", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func split(_ a0: java$lang$String?, _ a1: jint) throws -> [java$lang$String?]? {
        return try I.java$lang$String_split_java$lang$String_I__Ajava$lang$String(jobj)(a0?.jobj ?? nil, a1)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$lang$String_split_java$lang$String__Ajava$lang$String = invoker("split", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String")))
    public func split(_ a0: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.java$lang$String_split_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$lang$String_join_java$lang$CharSequence_Ajava$lang$CharSequence__java$lang$String = svoker("join", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/CharSequence"))))
    public static func join(_ a0: java$lang$CharSequence?, _ a1: [java$lang$CharSequence?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_join_java$lang$CharSequence_Ajava$lang$CharSequence__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_join_java$lang$CharSequence_java$lang$Iterable__java$lang$String = svoker("join", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/Iterable")))
    public static func join(_ a0: java$lang$CharSequence?, _ a1: java$lang$Iterable?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_join_java$lang$CharSequence_java$lang$Iterable__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_toLowerCase_java$util$Locale__java$lang$String = invoker("toLowerCase", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func toLowerCase(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_toLowerCase_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_toLowerCase__java$lang$String = invoker("toLowerCase", returns: JObjectType("java/lang/String"))
    public func toLowerCase() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_toLowerCase__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_toUpperCase_java$util$Locale__java$lang$String = invoker("toUpperCase", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func toUpperCase(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_toUpperCase_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_toUpperCase__java$lang$String = invoker("toUpperCase", returns: JObjectType("java/lang/String"))
    public func toUpperCase() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_toUpperCase__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_trim__java$lang$String = invoker("trim", returns: JObjectType("java/lang/String"))
    public func trim() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_trim__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$String_toCharArray__AC = invoker("toCharArray", returns: JArray(jchar.jniType))
    public func toCharArray() throws -> [jchar]? {
        return try I.java$lang$String_toCharArray__AC(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$lang$String_format_java$lang$String_Ajava$lang$Object__java$lang$String = svoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public static func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_format_java$lang$String_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$lang$String = svoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public static func format(_ a0: java$util$Locale?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_java$lang$Object__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Object")))
    public static func valueOf(_ a0: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_java$lang$Object__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_AC__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (JArray(jchar.jniType)))
    public static func valueOf(_ a0: [jchar]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_AC__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_AC_I_I__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func valueOf(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_AC_I_I__java$lang$String(a0?.arrayToJArray() ?? nil, a1, a2)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_copyValueOf_AC_I_I__java$lang$String = svoker("copyValueOf", returns: JObjectType("java/lang/String"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func copyValueOf(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_copyValueOf_AC_I_I__java$lang$String(a0?.arrayToJArray() ?? nil, a1, a2)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_copyValueOf_AC__java$lang$String = svoker("copyValueOf", returns: JObjectType("java/lang/String"), arguments: (JArray(jchar.jniType)))
    public static func copyValueOf(_ a0: [jchar]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_copyValueOf_AC__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_Z__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
    public static func valueOf(_ a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_Z__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_C__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (jchar.jniType))
    public static func valueOf(_ a0: jchar) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_C__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_I__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func valueOf(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_J__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func valueOf(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_F__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (jfloat.jniType))
    public static func valueOf(_ a0: jfloat) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_F__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_valueOf_D__java$lang$String = svoker("valueOf", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType))
    public static func valueOf(_ a0: jdouble) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_valueOf_D__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_intern__java$lang$String = invoker("intern", returns: JObjectType("java/lang/String"))
    public func intern() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$String_intern__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$String_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$String_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$String$Impl = java$lang$String

public final class java$lang$Boolean : java$lang$Object, java$io$Serializable, java$lang$Comparable {
    private typealias J = java$lang$Boolean
    private typealias I = java$lang$Boolean$Impl

    /// Returns the internal JNI name for this class: "java/lang/Boolean"
    open class override func jniName() -> String { return "java/lang/Boolean" }

    fileprivate static let java$lang$Boolean__TRUE__java$lang$Boolean = J.saccessor("TRUE", type: JObjectType("java/lang/Boolean"))
    public static var TRUE: java$lang$Boolean? {
        get { return java$lang$Boolean$Impl(reference: I.java$lang$Boolean__TRUE__java$lang$Boolean.getter()) }
    }

    fileprivate static let java$lang$Boolean__FALSE__java$lang$Boolean = J.saccessor("FALSE", type: JObjectType("java/lang/Boolean"))
    public static var FALSE: java$lang$Boolean? {
        get { return java$lang$Boolean$Impl(reference: I.java$lang$Boolean__FALSE__java$lang$Boolean.getter()) }
    }

    fileprivate static let java$lang$Boolean__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(reference: I.java$lang$Boolean__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Boolean_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.java$lang$Boolean_init_Z__V(a0))
    }

    fileprivate static let java$lang$Boolean_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Boolean_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Boolean_parseBoolean_java$lang$String__Z = svoker("parseBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseBoolean(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$Boolean_parseBoolean_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Boolean_booleanValue__Z = invoker("booleanValue", returns: jboolean.jniType)
    public func booleanValue() throws -> jboolean {
        return try I.java$lang$Boolean_booleanValue__Z(jobj)()
    }

    fileprivate static let java$lang$Boolean_valueOf_Z__java$lang$Boolean = svoker("valueOf", returns: JObjectType("java/lang/Boolean"), arguments: (jboolean.jniType))
    public static func valueOf(_ a0: jboolean) throws -> java$lang$Boolean? {
        return try JVM.sharedJVM.construct(I.java$lang$Boolean_valueOf_Z__java$lang$Boolean(a0)) as java$lang$Boolean$Impl?
    }

    fileprivate static let java$lang$Boolean_valueOf_java$lang$String__java$lang$Boolean = svoker("valueOf", returns: JObjectType("java/lang/Boolean"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Boolean? {
        return try JVM.sharedJVM.construct(I.java$lang$Boolean_valueOf_java$lang$String__java$lang$Boolean(a0?.jobj ?? nil)) as java$lang$Boolean$Impl?
    }

    fileprivate static let java$lang$Boolean_toString_Z__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
    public static func toString(_ a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Boolean_toString_Z__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Boolean_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Boolean_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Boolean_hashCode_Z__I = svoker("hashCode", returns: jint.jniType, arguments: (jboolean.jniType))
    public static func hashCode(_ a0: jboolean) throws -> jint {
        return try I.java$lang$Boolean_hashCode_Z__I(a0)
    }

    fileprivate static let java$lang$Boolean_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Boolean_getBoolean_java$lang$String__Z = svoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getBoolean(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$Boolean_getBoolean_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Boolean_compareTo_java$lang$Boolean__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Boolean")))
    public func compareTo(_ a0: java$lang$Boolean?) throws -> jint {
        return try I.java$lang$Boolean_compareTo_java$lang$Boolean__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Boolean_compare_Z_Z__I = svoker("compare", returns: jint.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public static func compare(_ a0: jboolean, _ a1: jboolean) throws -> jint {
        return try I.java$lang$Boolean_compare_Z_Z__I(a0, a1)
    }

    fileprivate static let java$lang$Boolean_logicalAnd_Z_Z__Z = svoker("logicalAnd", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public static func logicalAnd(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$lang$Boolean_logicalAnd_Z_Z__Z(a0, a1)
    }

    fileprivate static let java$lang$Boolean_logicalOr_Z_Z__Z = svoker("logicalOr", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public static func logicalOr(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$lang$Boolean_logicalOr_Z_Z__Z(a0, a1)
    }

    fileprivate static let java$lang$Boolean_logicalXor_Z_Z__Z = svoker("logicalXor", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public static func logicalXor(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$lang$Boolean_logicalXor_Z_Z__Z(a0, a1)
    }

    fileprivate static let java$lang$Boolean_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Boolean_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Boolean$Impl = java$lang$Boolean

public final class java$lang$Character : java$lang$Object, java$io$Serializable, java$lang$Comparable {
    private typealias J = java$lang$Character
    private typealias I = java$lang$Character$Impl

    /// Returns the internal JNI name for this class: "java/lang/Character"
    open class override func jniName() -> String { return "java/lang/Character" }

    fileprivate static let java$lang$Character__MIN_RADIX__I = J.saccessor("MIN_RADIX", type: jint.jniType)
    public static var MIN_RADIX: jint {
        get { return I.java$lang$Character__MIN_RADIX__I.getter() }
    }

    fileprivate static let java$lang$Character__MAX_RADIX__I = J.saccessor("MAX_RADIX", type: jint.jniType)
    public static var MAX_RADIX: jint {
        get { return I.java$lang$Character__MAX_RADIX__I.getter() }
    }

    fileprivate static let java$lang$Character__MIN_VALUE__C = J.saccessor("MIN_VALUE", type: jchar.jniType)
    public static var MIN_VALUE: jchar {
        get { return I.java$lang$Character__MIN_VALUE__C.getter() }
    }

    fileprivate static let java$lang$Character__MAX_VALUE__C = J.saccessor("MAX_VALUE", type: jchar.jniType)
    public static var MAX_VALUE: jchar {
        get { return I.java$lang$Character__MAX_VALUE__C.getter() }
    }

    fileprivate static let java$lang$Character__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Character__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Character__UNASSIGNED__B = J.saccessor("UNASSIGNED", type: jbyte.jniType)
    public static var UNASSIGNED: jbyte {
        get { return I.java$lang$Character__UNASSIGNED__B.getter() }
    }

    fileprivate static let java$lang$Character__UPPERCASE_LETTER__B = J.saccessor("UPPERCASE_LETTER", type: jbyte.jniType)
    public static var UPPERCASE_LETTER: jbyte {
        get { return I.java$lang$Character__UPPERCASE_LETTER__B.getter() }
    }

    fileprivate static let java$lang$Character__LOWERCASE_LETTER__B = J.saccessor("LOWERCASE_LETTER", type: jbyte.jniType)
    public static var LOWERCASE_LETTER: jbyte {
        get { return I.java$lang$Character__LOWERCASE_LETTER__B.getter() }
    }

    fileprivate static let java$lang$Character__TITLECASE_LETTER__B = J.saccessor("TITLECASE_LETTER", type: jbyte.jniType)
    public static var TITLECASE_LETTER: jbyte {
        get { return I.java$lang$Character__TITLECASE_LETTER__B.getter() }
    }

    fileprivate static let java$lang$Character__MODIFIER_LETTER__B = J.saccessor("MODIFIER_LETTER", type: jbyte.jniType)
    public static var MODIFIER_LETTER: jbyte {
        get { return I.java$lang$Character__MODIFIER_LETTER__B.getter() }
    }

    fileprivate static let java$lang$Character__OTHER_LETTER__B = J.saccessor("OTHER_LETTER", type: jbyte.jniType)
    public static var OTHER_LETTER: jbyte {
        get { return I.java$lang$Character__OTHER_LETTER__B.getter() }
    }

    fileprivate static let java$lang$Character__NON_SPACING_MARK__B = J.saccessor("NON_SPACING_MARK", type: jbyte.jniType)
    public static var NON_SPACING_MARK: jbyte {
        get { return I.java$lang$Character__NON_SPACING_MARK__B.getter() }
    }

    fileprivate static let java$lang$Character__ENCLOSING_MARK__B = J.saccessor("ENCLOSING_MARK", type: jbyte.jniType)
    public static var ENCLOSING_MARK: jbyte {
        get { return I.java$lang$Character__ENCLOSING_MARK__B.getter() }
    }

    fileprivate static let java$lang$Character__COMBINING_SPACING_MARK__B = J.saccessor("COMBINING_SPACING_MARK", type: jbyte.jniType)
    public static var COMBINING_SPACING_MARK: jbyte {
        get { return I.java$lang$Character__COMBINING_SPACING_MARK__B.getter() }
    }

    fileprivate static let java$lang$Character__DECIMAL_DIGIT_NUMBER__B = J.saccessor("DECIMAL_DIGIT_NUMBER", type: jbyte.jniType)
    public static var DECIMAL_DIGIT_NUMBER: jbyte {
        get { return I.java$lang$Character__DECIMAL_DIGIT_NUMBER__B.getter() }
    }

    fileprivate static let java$lang$Character__LETTER_NUMBER__B = J.saccessor("LETTER_NUMBER", type: jbyte.jniType)
    public static var LETTER_NUMBER: jbyte {
        get { return I.java$lang$Character__LETTER_NUMBER__B.getter() }
    }

    fileprivate static let java$lang$Character__OTHER_NUMBER__B = J.saccessor("OTHER_NUMBER", type: jbyte.jniType)
    public static var OTHER_NUMBER: jbyte {
        get { return I.java$lang$Character__OTHER_NUMBER__B.getter() }
    }

    fileprivate static let java$lang$Character__SPACE_SEPARATOR__B = J.saccessor("SPACE_SEPARATOR", type: jbyte.jniType)
    public static var SPACE_SEPARATOR: jbyte {
        get { return I.java$lang$Character__SPACE_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__LINE_SEPARATOR__B = J.saccessor("LINE_SEPARATOR", type: jbyte.jniType)
    public static var LINE_SEPARATOR: jbyte {
        get { return I.java$lang$Character__LINE_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__PARAGRAPH_SEPARATOR__B = J.saccessor("PARAGRAPH_SEPARATOR", type: jbyte.jniType)
    public static var PARAGRAPH_SEPARATOR: jbyte {
        get { return I.java$lang$Character__PARAGRAPH_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__CONTROL__B = J.saccessor("CONTROL", type: jbyte.jniType)
    public static var CONTROL: jbyte {
        get { return I.java$lang$Character__CONTROL__B.getter() }
    }

    fileprivate static let java$lang$Character__FORMAT__B = J.saccessor("FORMAT", type: jbyte.jniType)
    public static var FORMAT: jbyte {
        get { return I.java$lang$Character__FORMAT__B.getter() }
    }

    fileprivate static let java$lang$Character__PRIVATE_USE__B = J.saccessor("PRIVATE_USE", type: jbyte.jniType)
    public static var PRIVATE_USE: jbyte {
        get { return I.java$lang$Character__PRIVATE_USE__B.getter() }
    }

    fileprivate static let java$lang$Character__SURROGATE__B = J.saccessor("SURROGATE", type: jbyte.jniType)
    public static var SURROGATE: jbyte {
        get { return I.java$lang$Character__SURROGATE__B.getter() }
    }

    fileprivate static let java$lang$Character__DASH_PUNCTUATION__B = J.saccessor("DASH_PUNCTUATION", type: jbyte.jniType)
    public static var DASH_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__DASH_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__START_PUNCTUATION__B = J.saccessor("START_PUNCTUATION", type: jbyte.jniType)
    public static var START_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__START_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__END_PUNCTUATION__B = J.saccessor("END_PUNCTUATION", type: jbyte.jniType)
    public static var END_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__END_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__CONNECTOR_PUNCTUATION__B = J.saccessor("CONNECTOR_PUNCTUATION", type: jbyte.jniType)
    public static var CONNECTOR_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__CONNECTOR_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__OTHER_PUNCTUATION__B = J.saccessor("OTHER_PUNCTUATION", type: jbyte.jniType)
    public static var OTHER_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__OTHER_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__MATH_SYMBOL__B = J.saccessor("MATH_SYMBOL", type: jbyte.jniType)
    public static var MATH_SYMBOL: jbyte {
        get { return I.java$lang$Character__MATH_SYMBOL__B.getter() }
    }

    fileprivate static let java$lang$Character__CURRENCY_SYMBOL__B = J.saccessor("CURRENCY_SYMBOL", type: jbyte.jniType)
    public static var CURRENCY_SYMBOL: jbyte {
        get { return I.java$lang$Character__CURRENCY_SYMBOL__B.getter() }
    }

    fileprivate static let java$lang$Character__MODIFIER_SYMBOL__B = J.saccessor("MODIFIER_SYMBOL", type: jbyte.jniType)
    public static var MODIFIER_SYMBOL: jbyte {
        get { return I.java$lang$Character__MODIFIER_SYMBOL__B.getter() }
    }

    fileprivate static let java$lang$Character__OTHER_SYMBOL__B = J.saccessor("OTHER_SYMBOL", type: jbyte.jniType)
    public static var OTHER_SYMBOL: jbyte {
        get { return I.java$lang$Character__OTHER_SYMBOL__B.getter() }
    }

    fileprivate static let java$lang$Character__INITIAL_QUOTE_PUNCTUATION__B = J.saccessor("INITIAL_QUOTE_PUNCTUATION", type: jbyte.jniType)
    public static var INITIAL_QUOTE_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__INITIAL_QUOTE_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__FINAL_QUOTE_PUNCTUATION__B = J.saccessor("FINAL_QUOTE_PUNCTUATION", type: jbyte.jniType)
    public static var FINAL_QUOTE_PUNCTUATION: jbyte {
        get { return I.java$lang$Character__FINAL_QUOTE_PUNCTUATION__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_UNDEFINED__B = J.saccessor("DIRECTIONALITY_UNDEFINED", type: jbyte.jniType)
    public static var DIRECTIONALITY_UNDEFINED: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_UNDEFINED__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_LEFT_TO_RIGHT__B = J.saccessor("DIRECTIONALITY_LEFT_TO_RIGHT", type: jbyte.jniType)
    public static var DIRECTIONALITY_LEFT_TO_RIGHT: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_LEFT_TO_RIGHT__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT__B = J.saccessor("DIRECTIONALITY_RIGHT_TO_LEFT", type: jbyte.jniType)
    public static var DIRECTIONALITY_RIGHT_TO_LEFT: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC__B = J.saccessor("DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC", type: jbyte.jniType)
    public static var DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_EUROPEAN_NUMBER__B = J.saccessor("DIRECTIONALITY_EUROPEAN_NUMBER", type: jbyte.jniType)
    public static var DIRECTIONALITY_EUROPEAN_NUMBER: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_EUROPEAN_NUMBER__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR__B = J.saccessor("DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR", type: jbyte.jniType)
    public static var DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR__B = J.saccessor("DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR", type: jbyte.jniType)
    public static var DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_ARABIC_NUMBER__B = J.saccessor("DIRECTIONALITY_ARABIC_NUMBER", type: jbyte.jniType)
    public static var DIRECTIONALITY_ARABIC_NUMBER: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_ARABIC_NUMBER__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_COMMON_NUMBER_SEPARATOR__B = J.saccessor("DIRECTIONALITY_COMMON_NUMBER_SEPARATOR", type: jbyte.jniType)
    public static var DIRECTIONALITY_COMMON_NUMBER_SEPARATOR: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_COMMON_NUMBER_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_NONSPACING_MARK__B = J.saccessor("DIRECTIONALITY_NONSPACING_MARK", type: jbyte.jniType)
    public static var DIRECTIONALITY_NONSPACING_MARK: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_NONSPACING_MARK__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_BOUNDARY_NEUTRAL__B = J.saccessor("DIRECTIONALITY_BOUNDARY_NEUTRAL", type: jbyte.jniType)
    public static var DIRECTIONALITY_BOUNDARY_NEUTRAL: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_BOUNDARY_NEUTRAL__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_PARAGRAPH_SEPARATOR__B = J.saccessor("DIRECTIONALITY_PARAGRAPH_SEPARATOR", type: jbyte.jniType)
    public static var DIRECTIONALITY_PARAGRAPH_SEPARATOR: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_PARAGRAPH_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_SEGMENT_SEPARATOR__B = J.saccessor("DIRECTIONALITY_SEGMENT_SEPARATOR", type: jbyte.jniType)
    public static var DIRECTIONALITY_SEGMENT_SEPARATOR: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_SEGMENT_SEPARATOR__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_WHITESPACE__B = J.saccessor("DIRECTIONALITY_WHITESPACE", type: jbyte.jniType)
    public static var DIRECTIONALITY_WHITESPACE: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_WHITESPACE__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_OTHER_NEUTRALS__B = J.saccessor("DIRECTIONALITY_OTHER_NEUTRALS", type: jbyte.jniType)
    public static var DIRECTIONALITY_OTHER_NEUTRALS: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_OTHER_NEUTRALS__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING__B = J.saccessor("DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING", type: jbyte.jniType)
    public static var DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE__B = J.saccessor("DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE", type: jbyte.jniType)
    public static var DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING__B = J.saccessor("DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING", type: jbyte.jniType)
    public static var DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE__B = J.saccessor("DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE", type: jbyte.jniType)
    public static var DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE__B.getter() }
    }

    fileprivate static let java$lang$Character__DIRECTIONALITY_POP_DIRECTIONAL_FORMAT__B = J.saccessor("DIRECTIONALITY_POP_DIRECTIONAL_FORMAT", type: jbyte.jniType)
    public static var DIRECTIONALITY_POP_DIRECTIONAL_FORMAT: jbyte {
        get { return I.java$lang$Character__DIRECTIONALITY_POP_DIRECTIONAL_FORMAT__B.getter() }
    }

    fileprivate static let java$lang$Character__MIN_HIGH_SURROGATE__C = J.saccessor("MIN_HIGH_SURROGATE", type: jchar.jniType)
    public static var MIN_HIGH_SURROGATE: jchar {
        get { return I.java$lang$Character__MIN_HIGH_SURROGATE__C.getter() }
    }

    fileprivate static let java$lang$Character__MAX_HIGH_SURROGATE__C = J.saccessor("MAX_HIGH_SURROGATE", type: jchar.jniType)
    public static var MAX_HIGH_SURROGATE: jchar {
        get { return I.java$lang$Character__MAX_HIGH_SURROGATE__C.getter() }
    }

    fileprivate static let java$lang$Character__MIN_LOW_SURROGATE__C = J.saccessor("MIN_LOW_SURROGATE", type: jchar.jniType)
    public static var MIN_LOW_SURROGATE: jchar {
        get { return I.java$lang$Character__MIN_LOW_SURROGATE__C.getter() }
    }

    fileprivate static let java$lang$Character__MAX_LOW_SURROGATE__C = J.saccessor("MAX_LOW_SURROGATE", type: jchar.jniType)
    public static var MAX_LOW_SURROGATE: jchar {
        get { return I.java$lang$Character__MAX_LOW_SURROGATE__C.getter() }
    }

    fileprivate static let java$lang$Character__MIN_SURROGATE__C = J.saccessor("MIN_SURROGATE", type: jchar.jniType)
    public static var MIN_SURROGATE: jchar {
        get { return I.java$lang$Character__MIN_SURROGATE__C.getter() }
    }

    fileprivate static let java$lang$Character__MAX_SURROGATE__C = J.saccessor("MAX_SURROGATE", type: jchar.jniType)
    public static var MAX_SURROGATE: jchar {
        get { return I.java$lang$Character__MAX_SURROGATE__C.getter() }
    }

    fileprivate static let java$lang$Character__MIN_SUPPLEMENTARY_CODE_POINT__I = J.saccessor("MIN_SUPPLEMENTARY_CODE_POINT", type: jint.jniType)
    public static var MIN_SUPPLEMENTARY_CODE_POINT: jint {
        get { return I.java$lang$Character__MIN_SUPPLEMENTARY_CODE_POINT__I.getter() }
    }

    fileprivate static let java$lang$Character__MIN_CODE_POINT__I = J.saccessor("MIN_CODE_POINT", type: jint.jniType)
    public static var MIN_CODE_POINT: jint {
        get { return I.java$lang$Character__MIN_CODE_POINT__I.getter() }
    }

    fileprivate static let java$lang$Character__MAX_CODE_POINT__I = J.saccessor("MAX_CODE_POINT", type: jint.jniType)
    public static var MAX_CODE_POINT: jint {
        get { return I.java$lang$Character__MAX_CODE_POINT__I.getter() }
    }

    fileprivate static let java$lang$Character__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Character__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Character__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Character__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Character_init_C__V = constructor((jchar.jniType))
    public convenience init(_ a0: jchar) throws {
        try self.init(creator: I.java$lang$Character_init_C__V(a0))
    }

    fileprivate static let java$lang$Character_valueOf_C__java$lang$Character = svoker("valueOf", returns: JObjectType("java/lang/Character"), arguments: (jchar.jniType))
    public static func valueOf(_ a0: jchar) throws -> java$lang$Character? {
        return try JVM.sharedJVM.construct(I.java$lang$Character_valueOf_C__java$lang$Character(a0)) as java$lang$Character$Impl?
    }

    fileprivate static let java$lang$Character_charValue__C = invoker("charValue", returns: jchar.jniType)
    public func charValue() throws -> jchar {
        return try I.java$lang$Character_charValue__C(jobj)()
    }

    fileprivate static let java$lang$Character_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Character_hashCode_C__I = svoker("hashCode", returns: jint.jniType, arguments: (jchar.jniType))
    public static func hashCode(_ a0: jchar) throws -> jint {
        return try I.java$lang$Character_hashCode_C__I(a0)
    }

    fileprivate static let java$lang$Character_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Character_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Character_toString_C__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jchar.jniType))
    public static func toString(_ a0: jchar) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Character_toString_C__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Character_isValidCodePoint_I__Z = svoker("isValidCodePoint", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isValidCodePoint(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isValidCodePoint_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isBmpCodePoint_I__Z = svoker("isBmpCodePoint", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isBmpCodePoint(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isBmpCodePoint_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isSupplementaryCodePoint_I__Z = svoker("isSupplementaryCodePoint", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isSupplementaryCodePoint(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isSupplementaryCodePoint_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isHighSurrogate_C__Z = svoker("isHighSurrogate", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isHighSurrogate(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isHighSurrogate_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isLowSurrogate_C__Z = svoker("isLowSurrogate", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isLowSurrogate(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isLowSurrogate_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isSurrogate_C__Z = svoker("isSurrogate", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isSurrogate(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isSurrogate_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isSurrogatePair_C_C__Z = svoker("isSurrogatePair", returns: jboolean.jniType, arguments: (jchar.jniType, jchar.jniType))
    public static func isSurrogatePair(_ a0: jchar, _ a1: jchar) throws -> jboolean {
        return try I.java$lang$Character_isSurrogatePair_C_C__Z(a0, a1)
    }

    fileprivate static let java$lang$Character_charCount_I__I = svoker("charCount", returns: jint.jniType, arguments: (jint.jniType))
    public static func charCount(_ a0: jint) throws -> jint {
        return try I.java$lang$Character_charCount_I__I(a0)
    }

    fileprivate static let java$lang$Character_toCodePoint_C_C__I = svoker("toCodePoint", returns: jint.jniType, arguments: (jchar.jniType, jchar.jniType))
    public static func toCodePoint(_ a0: jchar, _ a1: jchar) throws -> jint {
        return try I.java$lang$Character_toCodePoint_C_C__I(a0, a1)
    }

    fileprivate static let java$lang$Character_codePointAt_java$lang$CharSequence_I__I = svoker("codePointAt", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func codePointAt(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.java$lang$Character_codePointAt_java$lang$CharSequence_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Character_codePointAt_AC_I__I = svoker("codePointAt", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType))
    public static func codePointAt(_ a0: [jchar]?, _ a1: jint) throws -> jint {
        return try I.java$lang$Character_codePointAt_AC_I__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$lang$Character_codePointAt_AC_I_I__I = svoker("codePointAt", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func codePointAt(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$lang$Character_codePointAt_AC_I_I__I(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$lang$Character_codePointBefore_java$lang$CharSequence_I__I = svoker("codePointBefore", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType))
    public static func codePointBefore(_ a0: java$lang$CharSequence?, _ a1: jint) throws -> jint {
        return try I.java$lang$Character_codePointBefore_java$lang$CharSequence_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Character_codePointBefore_AC_I__I = svoker("codePointBefore", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType))
    public static func codePointBefore(_ a0: [jchar]?, _ a1: jint) throws -> jint {
        return try I.java$lang$Character_codePointBefore_AC_I__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$lang$Character_codePointBefore_AC_I_I__I = svoker("codePointBefore", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func codePointBefore(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$lang$Character_codePointBefore_AC_I_I__I(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$lang$Character_highSurrogate_I__C = svoker("highSurrogate", returns: jchar.jniType, arguments: (jint.jniType))
    public static func highSurrogate(_ a0: jint) throws -> jchar {
        return try I.java$lang$Character_highSurrogate_I__C(a0)
    }

    fileprivate static let java$lang$Character_lowSurrogate_I__C = svoker("lowSurrogate", returns: jchar.jniType, arguments: (jint.jniType))
    public static func lowSurrogate(_ a0: jint) throws -> jchar {
        return try I.java$lang$Character_lowSurrogate_I__C(a0)
    }

    fileprivate static let java$lang$Character_toChars_I_AC_I__I = svoker("toChars", returns: jint.jniType, arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType))
    public static func toChars(_ a0: jint, _ a1: [jchar]?, _ a2: jint) throws -> jint {
        return try I.java$lang$Character_toChars_I_AC_I__I(a0, a1?.arrayToJArray() ?? nil, a2)
    }

    fileprivate static let java$lang$Character_toChars_I__AC = svoker("toChars", returns: JArray(jchar.jniType), arguments: (jint.jniType))
    public static func toChars(_ a0: jint) throws -> [jchar]? {
        return try I.java$lang$Character_toChars_I__AC(a0)?.jarrayToArray()
    }

    fileprivate static let java$lang$Character_codePointCount_java$lang$CharSequence_I_I__I = svoker("codePointCount", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func codePointCount(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$lang$Character_codePointCount_java$lang$CharSequence_I_I__I(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$lang$Character_codePointCount_AC_I_I__I = svoker("codePointCount", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func codePointCount(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$lang$Character_codePointCount_AC_I_I__I(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$lang$Character_offsetByCodePoints_java$lang$CharSequence_I_I__I = svoker("offsetByCodePoints", returns: jint.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func offsetByCodePoints(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$lang$Character_offsetByCodePoints_java$lang$CharSequence_I_I__I(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$lang$Character_offsetByCodePoints_AC_I_I_I_I__I = svoker("offsetByCodePoints", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func offsetByCodePoints(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> jint {
        return try I.java$lang$Character_offsetByCodePoints_AC_I_I_I_I__I(a0?.arrayToJArray() ?? nil, a1, a2, a3, a4)
    }

    fileprivate static let java$lang$Character_isLowerCase_C__Z = svoker("isLowerCase", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isLowerCase(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isLowerCase_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isLowerCase_I__Z = svoker("isLowerCase", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isLowerCase(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isLowerCase_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isUpperCase_C__Z = svoker("isUpperCase", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isUpperCase(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isUpperCase_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isUpperCase_I__Z = svoker("isUpperCase", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isUpperCase(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isUpperCase_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isTitleCase_C__Z = svoker("isTitleCase", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isTitleCase(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isTitleCase_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isTitleCase_I__Z = svoker("isTitleCase", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isTitleCase(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isTitleCase_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isDigit_C__Z = svoker("isDigit", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isDigit(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isDigit_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isDigit_I__Z = svoker("isDigit", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isDigit(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isDigit_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isDefined_C__Z = svoker("isDefined", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isDefined(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isDefined_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isDefined_I__Z = svoker("isDefined", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isDefined(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isDefined_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isLetter_C__Z = svoker("isLetter", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isLetter(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isLetter_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isLetter_I__Z = svoker("isLetter", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isLetter(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isLetter_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isLetterOrDigit_C__Z = svoker("isLetterOrDigit", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isLetterOrDigit(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isLetterOrDigit_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isLetterOrDigit_I__Z = svoker("isLetterOrDigit", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isLetterOrDigit(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isLetterOrDigit_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isJavaLetter_C__Z = svoker("isJavaLetter", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isJavaLetter(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isJavaLetter_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isJavaLetterOrDigit_C__Z = svoker("isJavaLetterOrDigit", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isJavaLetterOrDigit(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isJavaLetterOrDigit_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isAlphabetic_I__Z = svoker("isAlphabetic", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isAlphabetic(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isAlphabetic_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isIdeographic_I__Z = svoker("isIdeographic", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isIdeographic(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isIdeographic_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isJavaIdentifierStart_C__Z = svoker("isJavaIdentifierStart", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isJavaIdentifierStart(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isJavaIdentifierStart_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isJavaIdentifierStart_I__Z = svoker("isJavaIdentifierStart", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isJavaIdentifierStart(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isJavaIdentifierStart_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isJavaIdentifierPart_C__Z = svoker("isJavaIdentifierPart", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isJavaIdentifierPart(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isJavaIdentifierPart_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isJavaIdentifierPart_I__Z = svoker("isJavaIdentifierPart", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isJavaIdentifierPart(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isJavaIdentifierPart_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isUnicodeIdentifierStart_C__Z = svoker("isUnicodeIdentifierStart", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isUnicodeIdentifierStart(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isUnicodeIdentifierStart_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isUnicodeIdentifierStart_I__Z = svoker("isUnicodeIdentifierStart", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isUnicodeIdentifierStart(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isUnicodeIdentifierStart_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isUnicodeIdentifierPart_C__Z = svoker("isUnicodeIdentifierPart", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isUnicodeIdentifierPart(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isUnicodeIdentifierPart_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isUnicodeIdentifierPart_I__Z = svoker("isUnicodeIdentifierPart", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isUnicodeIdentifierPart(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isUnicodeIdentifierPart_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isIdentifierIgnorable_C__Z = svoker("isIdentifierIgnorable", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isIdentifierIgnorable(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isIdentifierIgnorable_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isIdentifierIgnorable_I__Z = svoker("isIdentifierIgnorable", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isIdentifierIgnorable(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isIdentifierIgnorable_I__Z(a0)
    }

    fileprivate static let java$lang$Character_toLowerCase_C__C = svoker("toLowerCase", returns: jchar.jniType, arguments: (jchar.jniType))
    public static func toLowerCase(_ a0: jchar) throws -> jchar {
        return try I.java$lang$Character_toLowerCase_C__C(a0)
    }

    fileprivate static let java$lang$Character_toLowerCase_I__I = svoker("toLowerCase", returns: jint.jniType, arguments: (jint.jniType))
    public static func toLowerCase(_ a0: jint) throws -> jint {
        return try I.java$lang$Character_toLowerCase_I__I(a0)
    }

    fileprivate static let java$lang$Character_toUpperCase_C__C = svoker("toUpperCase", returns: jchar.jniType, arguments: (jchar.jniType))
    public static func toUpperCase(_ a0: jchar) throws -> jchar {
        return try I.java$lang$Character_toUpperCase_C__C(a0)
    }

    fileprivate static let java$lang$Character_toUpperCase_I__I = svoker("toUpperCase", returns: jint.jniType, arguments: (jint.jniType))
    public static func toUpperCase(_ a0: jint) throws -> jint {
        return try I.java$lang$Character_toUpperCase_I__I(a0)
    }

    fileprivate static let java$lang$Character_toTitleCase_C__C = svoker("toTitleCase", returns: jchar.jniType, arguments: (jchar.jniType))
    public static func toTitleCase(_ a0: jchar) throws -> jchar {
        return try I.java$lang$Character_toTitleCase_C__C(a0)
    }

    fileprivate static let java$lang$Character_toTitleCase_I__I = svoker("toTitleCase", returns: jint.jniType, arguments: (jint.jniType))
    public static func toTitleCase(_ a0: jint) throws -> jint {
        return try I.java$lang$Character_toTitleCase_I__I(a0)
    }

    fileprivate static let java$lang$Character_digit_C_I__I = svoker("digit", returns: jint.jniType, arguments: (jchar.jniType, jint.jniType))
    public static func digit(_ a0: jchar, _ a1: jint) throws -> jint {
        return try I.java$lang$Character_digit_C_I__I(a0, a1)
    }

    fileprivate static let java$lang$Character_digit_I_I__I = svoker("digit", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func digit(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Character_digit_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Character_getNumericValue_C__I = svoker("getNumericValue", returns: jint.jniType, arguments: (jchar.jniType))
    public static func getNumericValue(_ a0: jchar) throws -> jint {
        return try I.java$lang$Character_getNumericValue_C__I(a0)
    }

    fileprivate static let java$lang$Character_getNumericValue_I__I = svoker("getNumericValue", returns: jint.jniType, arguments: (jint.jniType))
    public static func getNumericValue(_ a0: jint) throws -> jint {
        return try I.java$lang$Character_getNumericValue_I__I(a0)
    }

    fileprivate static let java$lang$Character_isSpace_C__Z = svoker("isSpace", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isSpace(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isSpace_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isSpaceChar_C__Z = svoker("isSpaceChar", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isSpaceChar(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isSpaceChar_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isSpaceChar_I__Z = svoker("isSpaceChar", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isSpaceChar(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isSpaceChar_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isWhitespace_C__Z = svoker("isWhitespace", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isWhitespace(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isWhitespace_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isWhitespace_I__Z = svoker("isWhitespace", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isWhitespace(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isWhitespace_I__Z(a0)
    }

    fileprivate static let java$lang$Character_isISOControl_C__Z = svoker("isISOControl", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isISOControl(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isISOControl_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isISOControl_I__Z = svoker("isISOControl", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isISOControl(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isISOControl_I__Z(a0)
    }

    fileprivate static let java$lang$Character_getType_C__I = svoker("getType", returns: jint.jniType, arguments: (jchar.jniType))
    public static func getType(_ a0: jchar) throws -> jint {
        return try I.java$lang$Character_getType_C__I(a0)
    }

    fileprivate static let java$lang$Character_getType_I__I = svoker("getType", returns: jint.jniType, arguments: (jint.jniType))
    public static func getType(_ a0: jint) throws -> jint {
        return try I.java$lang$Character_getType_I__I(a0)
    }

    fileprivate static let java$lang$Character_forDigit_I_I__C = svoker("forDigit", returns: jchar.jniType, arguments: (jint.jniType, jint.jniType))
    public static func forDigit(_ a0: jint, _ a1: jint) throws -> jchar {
        return try I.java$lang$Character_forDigit_I_I__C(a0, a1)
    }

    fileprivate static let java$lang$Character_getDirectionality_C__B = svoker("getDirectionality", returns: jbyte.jniType, arguments: (jchar.jniType))
    public static func getDirectionality(_ a0: jchar) throws -> jbyte {
        return try I.java$lang$Character_getDirectionality_C__B(a0)
    }

    fileprivate static let java$lang$Character_getDirectionality_I__B = svoker("getDirectionality", returns: jbyte.jniType, arguments: (jint.jniType))
    public static func getDirectionality(_ a0: jint) throws -> jbyte {
        return try I.java$lang$Character_getDirectionality_I__B(a0)
    }

    fileprivate static let java$lang$Character_isMirrored_C__Z = svoker("isMirrored", returns: jboolean.jniType, arguments: (jchar.jniType))
    public static func isMirrored(_ a0: jchar) throws -> jboolean {
        return try I.java$lang$Character_isMirrored_C__Z(a0)
    }

    fileprivate static let java$lang$Character_isMirrored_I__Z = svoker("isMirrored", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isMirrored(_ a0: jint) throws -> jboolean {
        return try I.java$lang$Character_isMirrored_I__Z(a0)
    }

    fileprivate static let java$lang$Character_compareTo_java$lang$Character__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Character")))
    public func compareTo(_ a0: java$lang$Character?) throws -> jint {
        return try I.java$lang$Character_compareTo_java$lang$Character__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Character_compare_C_C__I = svoker("compare", returns: jint.jniType, arguments: (jchar.jniType, jchar.jniType))
    public static func compare(_ a0: jchar, _ a1: jchar) throws -> jint {
        return try I.java$lang$Character_compare_C_C__I(a0, a1)
    }

    fileprivate static let java$lang$Character_reverseBytes_C__C = svoker("reverseBytes", returns: jchar.jniType, arguments: (jchar.jniType))
    public static func reverseBytes(_ a0: jchar) throws -> jchar {
        return try I.java$lang$Character_reverseBytes_C__C(a0)
    }

    fileprivate static let java$lang$Character_getName_I__java$lang$String = svoker("getName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func getName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Character_getName_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Character_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Character_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Character$Impl = java$lang$Character

open class java$lang$Character$Subset : java$lang$Object {
    private typealias J = java$lang$Character$Subset
    private typealias I = java$lang$Character$Subset$Impl

    /// Returns the internal JNI name for this class: "java/lang/Character$Subset"
    open class override func jniName() -> String { return "java/lang/Character$Subset" }

    fileprivate static let java$lang$Character$Subset_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Character$Subset_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Character$Subset_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$Character$Subset$Impl = java$lang$Character$Subset

public final class java$lang$Character$UnicodeBlock : java$lang$Character$Subset {
    private typealias J = java$lang$Character$UnicodeBlock
    private typealias I = java$lang$Character$UnicodeBlock$Impl

    /// Returns the internal JNI name for this class: "java/lang/Character$UnicodeBlock"
    open class override func jniName() -> String { return "java/lang/Character$UnicodeBlock" }

    fileprivate static let java$lang$Character$UnicodeBlock__BASIC_LATIN__java$lang$Character$UnicodeBlock = J.saccessor("BASIC_LATIN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BASIC_LATIN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BASIC_LATIN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LATIN_1_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("LATIN_1_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LATIN_1_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LATIN_1_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LATIN_EXTENDED_A__java$lang$Character$UnicodeBlock = J.saccessor("LATIN_EXTENDED_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LATIN_EXTENDED_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LATIN_EXTENDED_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LATIN_EXTENDED_B__java$lang$Character$UnicodeBlock = J.saccessor("LATIN_EXTENDED_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LATIN_EXTENDED_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LATIN_EXTENDED_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__IPA_EXTENSIONS__java$lang$Character$UnicodeBlock = J.saccessor("IPA_EXTENSIONS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var IPA_EXTENSIONS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__IPA_EXTENSIONS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SPACING_MODIFIER_LETTERS__java$lang$Character$UnicodeBlock = J.saccessor("SPACING_MODIFIER_LETTERS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SPACING_MODIFIER_LETTERS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SPACING_MODIFIER_LETTERS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COMBINING_DIACRITICAL_MARKS__java$lang$Character$UnicodeBlock = J.saccessor("COMBINING_DIACRITICAL_MARKS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COMBINING_DIACRITICAL_MARKS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COMBINING_DIACRITICAL_MARKS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GREEK__java$lang$Character$UnicodeBlock = J.saccessor("GREEK", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GREEK: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GREEK__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CYRILLIC__java$lang$Character$UnicodeBlock = J.saccessor("CYRILLIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CYRILLIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CYRILLIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARMENIAN__java$lang$Character$UnicodeBlock = J.saccessor("ARMENIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARMENIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARMENIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HEBREW__java$lang$Character$UnicodeBlock = J.saccessor("HEBREW", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HEBREW: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HEBREW__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARABIC__java$lang$Character$UnicodeBlock = J.saccessor("ARABIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARABIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARABIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__DEVANAGARI__java$lang$Character$UnicodeBlock = J.saccessor("DEVANAGARI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var DEVANAGARI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__DEVANAGARI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BENGALI__java$lang$Character$UnicodeBlock = J.saccessor("BENGALI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BENGALI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BENGALI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GURMUKHI__java$lang$Character$UnicodeBlock = J.saccessor("GURMUKHI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GURMUKHI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GURMUKHI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GUJARATI__java$lang$Character$UnicodeBlock = J.saccessor("GUJARATI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GUJARATI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GUJARATI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ORIYA__java$lang$Character$UnicodeBlock = J.saccessor("ORIYA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ORIYA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ORIYA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAMIL__java$lang$Character$UnicodeBlock = J.saccessor("TAMIL", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAMIL: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAMIL__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TELUGU__java$lang$Character$UnicodeBlock = J.saccessor("TELUGU", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TELUGU: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TELUGU__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KANNADA__java$lang$Character$UnicodeBlock = J.saccessor("KANNADA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KANNADA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KANNADA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MALAYALAM__java$lang$Character$UnicodeBlock = J.saccessor("MALAYALAM", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MALAYALAM: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MALAYALAM__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__THAI__java$lang$Character$UnicodeBlock = J.saccessor("THAI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var THAI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__THAI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LAO__java$lang$Character$UnicodeBlock = J.saccessor("LAO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LAO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LAO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TIBETAN__java$lang$Character$UnicodeBlock = J.saccessor("TIBETAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TIBETAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TIBETAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GEORGIAN__java$lang$Character$UnicodeBlock = J.saccessor("GEORGIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GEORGIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GEORGIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HANGUL_JAMO__java$lang$Character$UnicodeBlock = J.saccessor("HANGUL_JAMO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HANGUL_JAMO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HANGUL_JAMO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LATIN_EXTENDED_ADDITIONAL__java$lang$Character$UnicodeBlock = J.saccessor("LATIN_EXTENDED_ADDITIONAL", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LATIN_EXTENDED_ADDITIONAL: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LATIN_EXTENDED_ADDITIONAL__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GREEK_EXTENDED__java$lang$Character$UnicodeBlock = J.saccessor("GREEK_EXTENDED", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GREEK_EXTENDED: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GREEK_EXTENDED__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GENERAL_PUNCTUATION__java$lang$Character$UnicodeBlock = J.saccessor("GENERAL_PUNCTUATION", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GENERAL_PUNCTUATION: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GENERAL_PUNCTUATION__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPERSCRIPTS_AND_SUBSCRIPTS__java$lang$Character$UnicodeBlock = J.saccessor("SUPERSCRIPTS_AND_SUBSCRIPTS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPERSCRIPTS_AND_SUBSCRIPTS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPERSCRIPTS_AND_SUBSCRIPTS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CURRENCY_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("CURRENCY_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CURRENCY_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CURRENCY_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COMBINING_MARKS_FOR_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("COMBINING_MARKS_FOR_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COMBINING_MARKS_FOR_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COMBINING_MARKS_FOR_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LETTERLIKE_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("LETTERLIKE_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LETTERLIKE_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LETTERLIKE_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__NUMBER_FORMS__java$lang$Character$UnicodeBlock = J.saccessor("NUMBER_FORMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var NUMBER_FORMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__NUMBER_FORMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARROWS__java$lang$Character$UnicodeBlock = J.saccessor("ARROWS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARROWS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARROWS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MATHEMATICAL_OPERATORS__java$lang$Character$UnicodeBlock = J.saccessor("MATHEMATICAL_OPERATORS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MATHEMATICAL_OPERATORS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MATHEMATICAL_OPERATORS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MISCELLANEOUS_TECHNICAL__java$lang$Character$UnicodeBlock = J.saccessor("MISCELLANEOUS_TECHNICAL", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MISCELLANEOUS_TECHNICAL: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MISCELLANEOUS_TECHNICAL__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CONTROL_PICTURES__java$lang$Character$UnicodeBlock = J.saccessor("CONTROL_PICTURES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CONTROL_PICTURES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CONTROL_PICTURES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OPTICAL_CHARACTER_RECOGNITION__java$lang$Character$UnicodeBlock = J.saccessor("OPTICAL_CHARACTER_RECOGNITION", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OPTICAL_CHARACTER_RECOGNITION: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OPTICAL_CHARACTER_RECOGNITION__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ENCLOSED_ALPHANUMERICS__java$lang$Character$UnicodeBlock = J.saccessor("ENCLOSED_ALPHANUMERICS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ENCLOSED_ALPHANUMERICS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ENCLOSED_ALPHANUMERICS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BOX_DRAWING__java$lang$Character$UnicodeBlock = J.saccessor("BOX_DRAWING", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BOX_DRAWING: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BOX_DRAWING__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BLOCK_ELEMENTS__java$lang$Character$UnicodeBlock = J.saccessor("BLOCK_ELEMENTS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BLOCK_ELEMENTS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BLOCK_ELEMENTS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GEOMETRIC_SHAPES__java$lang$Character$UnicodeBlock = J.saccessor("GEOMETRIC_SHAPES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GEOMETRIC_SHAPES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GEOMETRIC_SHAPES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MISCELLANEOUS_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("MISCELLANEOUS_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MISCELLANEOUS_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MISCELLANEOUS_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__DINGBATS__java$lang$Character$UnicodeBlock = J.saccessor("DINGBATS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var DINGBATS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__DINGBATS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_SYMBOLS_AND_PUNCTUATION__java$lang$Character$UnicodeBlock = J.saccessor("CJK_SYMBOLS_AND_PUNCTUATION", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_SYMBOLS_AND_PUNCTUATION: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_SYMBOLS_AND_PUNCTUATION__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HIRAGANA__java$lang$Character$UnicodeBlock = J.saccessor("HIRAGANA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HIRAGANA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HIRAGANA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KATAKANA__java$lang$Character$UnicodeBlock = J.saccessor("KATAKANA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KATAKANA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KATAKANA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BOPOMOFO__java$lang$Character$UnicodeBlock = J.saccessor("BOPOMOFO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BOPOMOFO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BOPOMOFO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HANGUL_COMPATIBILITY_JAMO__java$lang$Character$UnicodeBlock = J.saccessor("HANGUL_COMPATIBILITY_JAMO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HANGUL_COMPATIBILITY_JAMO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HANGUL_COMPATIBILITY_JAMO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KANBUN__java$lang$Character$UnicodeBlock = J.saccessor("KANBUN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KANBUN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KANBUN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ENCLOSED_CJK_LETTERS_AND_MONTHS__java$lang$Character$UnicodeBlock = J.saccessor("ENCLOSED_CJK_LETTERS_AND_MONTHS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ENCLOSED_CJK_LETTERS_AND_MONTHS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ENCLOSED_CJK_LETTERS_AND_MONTHS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY__java$lang$Character$UnicodeBlock = J.saccessor("CJK_COMPATIBILITY", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_COMPATIBILITY: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS__java$lang$Character$UnicodeBlock = J.saccessor("CJK_UNIFIED_IDEOGRAPHS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_UNIFIED_IDEOGRAPHS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HANGUL_SYLLABLES__java$lang$Character$UnicodeBlock = J.saccessor("HANGUL_SYLLABLES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HANGUL_SYLLABLES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HANGUL_SYLLABLES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PRIVATE_USE_AREA__java$lang$Character$UnicodeBlock = J.saccessor("PRIVATE_USE_AREA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PRIVATE_USE_AREA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PRIVATE_USE_AREA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY_IDEOGRAPHS__java$lang$Character$UnicodeBlock = J.saccessor("CJK_COMPATIBILITY_IDEOGRAPHS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_COMPATIBILITY_IDEOGRAPHS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY_IDEOGRAPHS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ALPHABETIC_PRESENTATION_FORMS__java$lang$Character$UnicodeBlock = J.saccessor("ALPHABETIC_PRESENTATION_FORMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ALPHABETIC_PRESENTATION_FORMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ALPHABETIC_PRESENTATION_FORMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARABIC_PRESENTATION_FORMS_A__java$lang$Character$UnicodeBlock = J.saccessor("ARABIC_PRESENTATION_FORMS_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARABIC_PRESENTATION_FORMS_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARABIC_PRESENTATION_FORMS_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COMBINING_HALF_MARKS__java$lang$Character$UnicodeBlock = J.saccessor("COMBINING_HALF_MARKS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COMBINING_HALF_MARKS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COMBINING_HALF_MARKS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY_FORMS__java$lang$Character$UnicodeBlock = J.saccessor("CJK_COMPATIBILITY_FORMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_COMPATIBILITY_FORMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY_FORMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SMALL_FORM_VARIANTS__java$lang$Character$UnicodeBlock = J.saccessor("SMALL_FORM_VARIANTS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SMALL_FORM_VARIANTS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SMALL_FORM_VARIANTS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARABIC_PRESENTATION_FORMS_B__java$lang$Character$UnicodeBlock = J.saccessor("ARABIC_PRESENTATION_FORMS_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARABIC_PRESENTATION_FORMS_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARABIC_PRESENTATION_FORMS_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HALFWIDTH_AND_FULLWIDTH_FORMS__java$lang$Character$UnicodeBlock = J.saccessor("HALFWIDTH_AND_FULLWIDTH_FORMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HALFWIDTH_AND_FULLWIDTH_FORMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HALFWIDTH_AND_FULLWIDTH_FORMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SPECIALS__java$lang$Character$UnicodeBlock = J.saccessor("SPECIALS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SPECIALS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SPECIALS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SURROGATES_AREA__java$lang$Character$UnicodeBlock = J.saccessor("SURROGATES_AREA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SURROGATES_AREA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SURROGATES_AREA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SYRIAC__java$lang$Character$UnicodeBlock = J.saccessor("SYRIAC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SYRIAC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SYRIAC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__THAANA__java$lang$Character$UnicodeBlock = J.saccessor("THAANA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var THAANA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__THAANA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SINHALA__java$lang$Character$UnicodeBlock = J.saccessor("SINHALA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SINHALA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SINHALA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MYANMAR__java$lang$Character$UnicodeBlock = J.saccessor("MYANMAR", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MYANMAR: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MYANMAR__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ETHIOPIC__java$lang$Character$UnicodeBlock = J.saccessor("ETHIOPIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ETHIOPIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ETHIOPIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CHEROKEE__java$lang$Character$UnicodeBlock = J.saccessor("CHEROKEE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CHEROKEE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CHEROKEE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS__java$lang$Character$UnicodeBlock = J.saccessor("UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OGHAM__java$lang$Character$UnicodeBlock = J.saccessor("OGHAM", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OGHAM: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OGHAM__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__RUNIC__java$lang$Character$UnicodeBlock = J.saccessor("RUNIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var RUNIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__RUNIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KHMER__java$lang$Character$UnicodeBlock = J.saccessor("KHMER", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KHMER: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KHMER__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MONGOLIAN__java$lang$Character$UnicodeBlock = J.saccessor("MONGOLIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MONGOLIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MONGOLIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BRAILLE_PATTERNS__java$lang$Character$UnicodeBlock = J.saccessor("BRAILLE_PATTERNS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BRAILLE_PATTERNS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BRAILLE_PATTERNS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_RADICALS_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("CJK_RADICALS_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_RADICALS_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_RADICALS_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KANGXI_RADICALS__java$lang$Character$UnicodeBlock = J.saccessor("KANGXI_RADICALS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KANGXI_RADICALS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KANGXI_RADICALS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__IDEOGRAPHIC_DESCRIPTION_CHARACTERS__java$lang$Character$UnicodeBlock = J.saccessor("IDEOGRAPHIC_DESCRIPTION_CHARACTERS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var IDEOGRAPHIC_DESCRIPTION_CHARACTERS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__IDEOGRAPHIC_DESCRIPTION_CHARACTERS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BOPOMOFO_EXTENDED__java$lang$Character$UnicodeBlock = J.saccessor("BOPOMOFO_EXTENDED", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BOPOMOFO_EXTENDED: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BOPOMOFO_EXTENDED__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A__java$lang$Character$UnicodeBlock = J.saccessor("CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__YI_SYLLABLES__java$lang$Character$UnicodeBlock = J.saccessor("YI_SYLLABLES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var YI_SYLLABLES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__YI_SYLLABLES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__YI_RADICALS__java$lang$Character$UnicodeBlock = J.saccessor("YI_RADICALS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var YI_RADICALS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__YI_RADICALS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CYRILLIC_SUPPLEMENTARY__java$lang$Character$UnicodeBlock = J.saccessor("CYRILLIC_SUPPLEMENTARY", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CYRILLIC_SUPPLEMENTARY: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CYRILLIC_SUPPLEMENTARY__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAGALOG__java$lang$Character$UnicodeBlock = J.saccessor("TAGALOG", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAGALOG: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAGALOG__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HANUNOO__java$lang$Character$UnicodeBlock = J.saccessor("HANUNOO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HANUNOO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HANUNOO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BUHID__java$lang$Character$UnicodeBlock = J.saccessor("BUHID", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BUHID: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BUHID__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAGBANWA__java$lang$Character$UnicodeBlock = J.saccessor("TAGBANWA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAGBANWA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAGBANWA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LIMBU__java$lang$Character$UnicodeBlock = J.saccessor("LIMBU", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LIMBU: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LIMBU__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAI_LE__java$lang$Character$UnicodeBlock = J.saccessor("TAI_LE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAI_LE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAI_LE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KHMER_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("KHMER_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KHMER_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KHMER_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PHONETIC_EXTENSIONS__java$lang$Character$UnicodeBlock = J.saccessor("PHONETIC_EXTENSIONS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PHONETIC_EXTENSIONS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PHONETIC_EXTENSIONS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A__java$lang$Character$UnicodeBlock = J.saccessor("MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPPLEMENTAL_ARROWS_A__java$lang$Character$UnicodeBlock = J.saccessor("SUPPLEMENTAL_ARROWS_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPPLEMENTAL_ARROWS_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPPLEMENTAL_ARROWS_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPPLEMENTAL_ARROWS_B__java$lang$Character$UnicodeBlock = J.saccessor("SUPPLEMENTAL_ARROWS_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPPLEMENTAL_ARROWS_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPPLEMENTAL_ARROWS_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B__java$lang$Character$UnicodeBlock = J.saccessor("MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPPLEMENTAL_MATHEMATICAL_OPERATORS__java$lang$Character$UnicodeBlock = J.saccessor("SUPPLEMENTAL_MATHEMATICAL_OPERATORS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPPLEMENTAL_MATHEMATICAL_OPERATORS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPPLEMENTAL_MATHEMATICAL_OPERATORS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MISCELLANEOUS_SYMBOLS_AND_ARROWS__java$lang$Character$UnicodeBlock = J.saccessor("MISCELLANEOUS_SYMBOLS_AND_ARROWS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MISCELLANEOUS_SYMBOLS_AND_ARROWS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MISCELLANEOUS_SYMBOLS_AND_ARROWS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KATAKANA_PHONETIC_EXTENSIONS__java$lang$Character$UnicodeBlock = J.saccessor("KATAKANA_PHONETIC_EXTENSIONS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KATAKANA_PHONETIC_EXTENSIONS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KATAKANA_PHONETIC_EXTENSIONS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__YIJING_HEXAGRAM_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("YIJING_HEXAGRAM_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var YIJING_HEXAGRAM_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__YIJING_HEXAGRAM_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__VARIATION_SELECTORS__java$lang$Character$UnicodeBlock = J.saccessor("VARIATION_SELECTORS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var VARIATION_SELECTORS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__VARIATION_SELECTORS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LINEAR_B_SYLLABARY__java$lang$Character$UnicodeBlock = J.saccessor("LINEAR_B_SYLLABARY", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LINEAR_B_SYLLABARY: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LINEAR_B_SYLLABARY__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LINEAR_B_IDEOGRAMS__java$lang$Character$UnicodeBlock = J.saccessor("LINEAR_B_IDEOGRAMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LINEAR_B_IDEOGRAMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LINEAR_B_IDEOGRAMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__AEGEAN_NUMBERS__java$lang$Character$UnicodeBlock = J.saccessor("AEGEAN_NUMBERS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var AEGEAN_NUMBERS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__AEGEAN_NUMBERS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OLD_ITALIC__java$lang$Character$UnicodeBlock = J.saccessor("OLD_ITALIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OLD_ITALIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OLD_ITALIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GOTHIC__java$lang$Character$UnicodeBlock = J.saccessor("GOTHIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GOTHIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GOTHIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__UGARITIC__java$lang$Character$UnicodeBlock = J.saccessor("UGARITIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var UGARITIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__UGARITIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__DESERET__java$lang$Character$UnicodeBlock = J.saccessor("DESERET", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var DESERET: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__DESERET__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SHAVIAN__java$lang$Character$UnicodeBlock = J.saccessor("SHAVIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SHAVIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SHAVIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OSMANYA__java$lang$Character$UnicodeBlock = J.saccessor("OSMANYA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OSMANYA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OSMANYA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CYPRIOT_SYLLABARY__java$lang$Character$UnicodeBlock = J.saccessor("CYPRIOT_SYLLABARY", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CYPRIOT_SYLLABARY: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CYPRIOT_SYLLABARY__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BYZANTINE_MUSICAL_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("BYZANTINE_MUSICAL_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BYZANTINE_MUSICAL_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BYZANTINE_MUSICAL_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MUSICAL_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("MUSICAL_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MUSICAL_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MUSICAL_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAI_XUAN_JING_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("TAI_XUAN_JING_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAI_XUAN_JING_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAI_XUAN_JING_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MATHEMATICAL_ALPHANUMERIC_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("MATHEMATICAL_ALPHANUMERIC_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MATHEMATICAL_ALPHANUMERIC_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MATHEMATICAL_ALPHANUMERIC_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B__java$lang$Character$UnicodeBlock = J.saccessor("CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAGS__java$lang$Character$UnicodeBlock = J.saccessor("TAGS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAGS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAGS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__VARIATION_SELECTORS_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("VARIATION_SELECTORS_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var VARIATION_SELECTORS_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__VARIATION_SELECTORS_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPPLEMENTARY_PRIVATE_USE_AREA_A__java$lang$Character$UnicodeBlock = J.saccessor("SUPPLEMENTARY_PRIVATE_USE_AREA_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPPLEMENTARY_PRIVATE_USE_AREA_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPPLEMENTARY_PRIVATE_USE_AREA_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPPLEMENTARY_PRIVATE_USE_AREA_B__java$lang$Character$UnicodeBlock = J.saccessor("SUPPLEMENTARY_PRIVATE_USE_AREA_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPPLEMENTARY_PRIVATE_USE_AREA_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPPLEMENTARY_PRIVATE_USE_AREA_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HIGH_SURROGATES__java$lang$Character$UnicodeBlock = J.saccessor("HIGH_SURROGATES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HIGH_SURROGATES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HIGH_SURROGATES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HIGH_PRIVATE_USE_SURROGATES__java$lang$Character$UnicodeBlock = J.saccessor("HIGH_PRIVATE_USE_SURROGATES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HIGH_PRIVATE_USE_SURROGATES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HIGH_PRIVATE_USE_SURROGATES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LOW_SURROGATES__java$lang$Character$UnicodeBlock = J.saccessor("LOW_SURROGATES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LOW_SURROGATES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LOW_SURROGATES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARABIC_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("ARABIC_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARABIC_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARABIC_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__NKO__java$lang$Character$UnicodeBlock = J.saccessor("NKO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var NKO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__NKO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SAMARITAN__java$lang$Character$UnicodeBlock = J.saccessor("SAMARITAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SAMARITAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SAMARITAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MANDAIC__java$lang$Character$UnicodeBlock = J.saccessor("MANDAIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MANDAIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MANDAIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ETHIOPIC_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("ETHIOPIC_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ETHIOPIC_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ETHIOPIC_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED__java$lang$Character$UnicodeBlock = J.saccessor("UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__NEW_TAI_LUE__java$lang$Character$UnicodeBlock = J.saccessor("NEW_TAI_LUE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var NEW_TAI_LUE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__NEW_TAI_LUE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BUGINESE__java$lang$Character$UnicodeBlock = J.saccessor("BUGINESE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BUGINESE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BUGINESE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAI_THAM__java$lang$Character$UnicodeBlock = J.saccessor("TAI_THAM", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAI_THAM: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAI_THAM__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BALINESE__java$lang$Character$UnicodeBlock = J.saccessor("BALINESE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BALINESE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BALINESE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUNDANESE__java$lang$Character$UnicodeBlock = J.saccessor("SUNDANESE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUNDANESE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUNDANESE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BATAK__java$lang$Character$UnicodeBlock = J.saccessor("BATAK", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BATAK: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BATAK__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LEPCHA__java$lang$Character$UnicodeBlock = J.saccessor("LEPCHA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LEPCHA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LEPCHA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OL_CHIKI__java$lang$Character$UnicodeBlock = J.saccessor("OL_CHIKI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OL_CHIKI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OL_CHIKI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__VEDIC_EXTENSIONS__java$lang$Character$UnicodeBlock = J.saccessor("VEDIC_EXTENSIONS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var VEDIC_EXTENSIONS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__VEDIC_EXTENSIONS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PHONETIC_EXTENSIONS_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("PHONETIC_EXTENSIONS_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PHONETIC_EXTENSIONS_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PHONETIC_EXTENSIONS_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COMBINING_DIACRITICAL_MARKS_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("COMBINING_DIACRITICAL_MARKS_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COMBINING_DIACRITICAL_MARKS_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COMBINING_DIACRITICAL_MARKS_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GLAGOLITIC__java$lang$Character$UnicodeBlock = J.saccessor("GLAGOLITIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GLAGOLITIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GLAGOLITIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LATIN_EXTENDED_C__java$lang$Character$UnicodeBlock = J.saccessor("LATIN_EXTENDED_C", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LATIN_EXTENDED_C: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LATIN_EXTENDED_C__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COPTIC__java$lang$Character$UnicodeBlock = J.saccessor("COPTIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COPTIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COPTIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__GEORGIAN_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("GEORGIAN_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var GEORGIAN_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__GEORGIAN_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TIFINAGH__java$lang$Character$UnicodeBlock = J.saccessor("TIFINAGH", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TIFINAGH: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TIFINAGH__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ETHIOPIC_EXTENDED__java$lang$Character$UnicodeBlock = J.saccessor("ETHIOPIC_EXTENDED", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ETHIOPIC_EXTENDED: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ETHIOPIC_EXTENDED__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CYRILLIC_EXTENDED_A__java$lang$Character$UnicodeBlock = J.saccessor("CYRILLIC_EXTENDED_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CYRILLIC_EXTENDED_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CYRILLIC_EXTENDED_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUPPLEMENTAL_PUNCTUATION__java$lang$Character$UnicodeBlock = J.saccessor("SUPPLEMENTAL_PUNCTUATION", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUPPLEMENTAL_PUNCTUATION: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUPPLEMENTAL_PUNCTUATION__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_STROKES__java$lang$Character$UnicodeBlock = J.saccessor("CJK_STROKES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_STROKES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_STROKES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LISU__java$lang$Character$UnicodeBlock = J.saccessor("LISU", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LISU: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LISU__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__VAI__java$lang$Character$UnicodeBlock = J.saccessor("VAI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var VAI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__VAI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CYRILLIC_EXTENDED_B__java$lang$Character$UnicodeBlock = J.saccessor("CYRILLIC_EXTENDED_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CYRILLIC_EXTENDED_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CYRILLIC_EXTENDED_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BAMUM__java$lang$Character$UnicodeBlock = J.saccessor("BAMUM", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BAMUM: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BAMUM__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MODIFIER_TONE_LETTERS__java$lang$Character$UnicodeBlock = J.saccessor("MODIFIER_TONE_LETTERS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MODIFIER_TONE_LETTERS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MODIFIER_TONE_LETTERS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LATIN_EXTENDED_D__java$lang$Character$UnicodeBlock = J.saccessor("LATIN_EXTENDED_D", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LATIN_EXTENDED_D: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LATIN_EXTENDED_D__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SYLOTI_NAGRI__java$lang$Character$UnicodeBlock = J.saccessor("SYLOTI_NAGRI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SYLOTI_NAGRI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SYLOTI_NAGRI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COMMON_INDIC_NUMBER_FORMS__java$lang$Character$UnicodeBlock = J.saccessor("COMMON_INDIC_NUMBER_FORMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COMMON_INDIC_NUMBER_FORMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COMMON_INDIC_NUMBER_FORMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PHAGS_PA__java$lang$Character$UnicodeBlock = J.saccessor("PHAGS_PA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PHAGS_PA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PHAGS_PA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SAURASHTRA__java$lang$Character$UnicodeBlock = J.saccessor("SAURASHTRA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SAURASHTRA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SAURASHTRA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__DEVANAGARI_EXTENDED__java$lang$Character$UnicodeBlock = J.saccessor("DEVANAGARI_EXTENDED", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var DEVANAGARI_EXTENDED: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__DEVANAGARI_EXTENDED__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KAYAH_LI__java$lang$Character$UnicodeBlock = J.saccessor("KAYAH_LI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KAYAH_LI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KAYAH_LI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__REJANG__java$lang$Character$UnicodeBlock = J.saccessor("REJANG", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var REJANG: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__REJANG__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HANGUL_JAMO_EXTENDED_A__java$lang$Character$UnicodeBlock = J.saccessor("HANGUL_JAMO_EXTENDED_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HANGUL_JAMO_EXTENDED_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HANGUL_JAMO_EXTENDED_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__JAVANESE__java$lang$Character$UnicodeBlock = J.saccessor("JAVANESE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var JAVANESE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__JAVANESE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CHAM__java$lang$Character$UnicodeBlock = J.saccessor("CHAM", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CHAM: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CHAM__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MYANMAR_EXTENDED_A__java$lang$Character$UnicodeBlock = J.saccessor("MYANMAR_EXTENDED_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MYANMAR_EXTENDED_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MYANMAR_EXTENDED_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAI_VIET__java$lang$Character$UnicodeBlock = J.saccessor("TAI_VIET", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAI_VIET: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAI_VIET__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ETHIOPIC_EXTENDED_A__java$lang$Character$UnicodeBlock = J.saccessor("ETHIOPIC_EXTENDED_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ETHIOPIC_EXTENDED_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ETHIOPIC_EXTENDED_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MEETEI_MAYEK__java$lang$Character$UnicodeBlock = J.saccessor("MEETEI_MAYEK", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MEETEI_MAYEK: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MEETEI_MAYEK__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__HANGUL_JAMO_EXTENDED_B__java$lang$Character$UnicodeBlock = J.saccessor("HANGUL_JAMO_EXTENDED_B", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var HANGUL_JAMO_EXTENDED_B: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__HANGUL_JAMO_EXTENDED_B__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__VERTICAL_FORMS__java$lang$Character$UnicodeBlock = J.saccessor("VERTICAL_FORMS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var VERTICAL_FORMS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__VERTICAL_FORMS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ANCIENT_GREEK_NUMBERS__java$lang$Character$UnicodeBlock = J.saccessor("ANCIENT_GREEK_NUMBERS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ANCIENT_GREEK_NUMBERS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ANCIENT_GREEK_NUMBERS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ANCIENT_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("ANCIENT_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ANCIENT_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ANCIENT_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PHAISTOS_DISC__java$lang$Character$UnicodeBlock = J.saccessor("PHAISTOS_DISC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PHAISTOS_DISC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PHAISTOS_DISC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LYCIAN__java$lang$Character$UnicodeBlock = J.saccessor("LYCIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LYCIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LYCIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CARIAN__java$lang$Character$UnicodeBlock = J.saccessor("CARIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CARIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CARIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OLD_PERSIAN__java$lang$Character$UnicodeBlock = J.saccessor("OLD_PERSIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OLD_PERSIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OLD_PERSIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__IMPERIAL_ARAMAIC__java$lang$Character$UnicodeBlock = J.saccessor("IMPERIAL_ARAMAIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var IMPERIAL_ARAMAIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__IMPERIAL_ARAMAIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PHOENICIAN__java$lang$Character$UnicodeBlock = J.saccessor("PHOENICIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PHOENICIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PHOENICIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__LYDIAN__java$lang$Character$UnicodeBlock = J.saccessor("LYDIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var LYDIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__LYDIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KHAROSHTHI__java$lang$Character$UnicodeBlock = J.saccessor("KHAROSHTHI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KHAROSHTHI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KHAROSHTHI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OLD_SOUTH_ARABIAN__java$lang$Character$UnicodeBlock = J.saccessor("OLD_SOUTH_ARABIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OLD_SOUTH_ARABIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OLD_SOUTH_ARABIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__AVESTAN__java$lang$Character$UnicodeBlock = J.saccessor("AVESTAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var AVESTAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__AVESTAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__INSCRIPTIONAL_PARTHIAN__java$lang$Character$UnicodeBlock = J.saccessor("INSCRIPTIONAL_PARTHIAN", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var INSCRIPTIONAL_PARTHIAN: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__INSCRIPTIONAL_PARTHIAN__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__INSCRIPTIONAL_PAHLAVI__java$lang$Character$UnicodeBlock = J.saccessor("INSCRIPTIONAL_PAHLAVI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var INSCRIPTIONAL_PAHLAVI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__INSCRIPTIONAL_PAHLAVI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__OLD_TURKIC__java$lang$Character$UnicodeBlock = J.saccessor("OLD_TURKIC", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var OLD_TURKIC: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__OLD_TURKIC__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__RUMI_NUMERAL_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("RUMI_NUMERAL_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var RUMI_NUMERAL_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__RUMI_NUMERAL_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BRAHMI__java$lang$Character$UnicodeBlock = J.saccessor("BRAHMI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BRAHMI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BRAHMI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KAITHI__java$lang$Character$UnicodeBlock = J.saccessor("KAITHI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KAITHI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KAITHI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CUNEIFORM__java$lang$Character$UnicodeBlock = J.saccessor("CUNEIFORM", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CUNEIFORM: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CUNEIFORM__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CUNEIFORM_NUMBERS_AND_PUNCTUATION__java$lang$Character$UnicodeBlock = J.saccessor("CUNEIFORM_NUMBERS_AND_PUNCTUATION", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CUNEIFORM_NUMBERS_AND_PUNCTUATION: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CUNEIFORM_NUMBERS_AND_PUNCTUATION__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__EGYPTIAN_HIEROGLYPHS__java$lang$Character$UnicodeBlock = J.saccessor("EGYPTIAN_HIEROGLYPHS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var EGYPTIAN_HIEROGLYPHS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__EGYPTIAN_HIEROGLYPHS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__BAMUM_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("BAMUM_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var BAMUM_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__BAMUM_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__KANA_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("KANA_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var KANA_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__KANA_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ANCIENT_GREEK_MUSICAL_NOTATION__java$lang$Character$UnicodeBlock = J.saccessor("ANCIENT_GREEK_MUSICAL_NOTATION", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ANCIENT_GREEK_MUSICAL_NOTATION: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ANCIENT_GREEK_MUSICAL_NOTATION__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__COUNTING_ROD_NUMERALS__java$lang$Character$UnicodeBlock = J.saccessor("COUNTING_ROD_NUMERALS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var COUNTING_ROD_NUMERALS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__COUNTING_ROD_NUMERALS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MAHJONG_TILES__java$lang$Character$UnicodeBlock = J.saccessor("MAHJONG_TILES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MAHJONG_TILES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MAHJONG_TILES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__DOMINO_TILES__java$lang$Character$UnicodeBlock = J.saccessor("DOMINO_TILES", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var DOMINO_TILES: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__DOMINO_TILES__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__PLAYING_CARDS__java$lang$Character$UnicodeBlock = J.saccessor("PLAYING_CARDS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var PLAYING_CARDS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__PLAYING_CARDS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ENCLOSED_ALPHANUMERIC_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("ENCLOSED_ALPHANUMERIC_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ENCLOSED_ALPHANUMERIC_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ENCLOSED_ALPHANUMERIC_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ENCLOSED_IDEOGRAPHIC_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("ENCLOSED_IDEOGRAPHIC_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ENCLOSED_IDEOGRAPHIC_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ENCLOSED_IDEOGRAPHIC_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS__java$lang$Character$UnicodeBlock = J.saccessor("MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__EMOTICONS__java$lang$Character$UnicodeBlock = J.saccessor("EMOTICONS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var EMOTICONS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__EMOTICONS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TRANSPORT_AND_MAP_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("TRANSPORT_AND_MAP_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TRANSPORT_AND_MAP_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TRANSPORT_AND_MAP_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ALCHEMICAL_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("ALCHEMICAL_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ALCHEMICAL_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ALCHEMICAL_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C__java$lang$Character$UnicodeBlock = J.saccessor("CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D__java$lang$Character$UnicodeBlock = J.saccessor("CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARABIC_EXTENDED_A__java$lang$Character$UnicodeBlock = J.saccessor("ARABIC_EXTENDED_A", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARABIC_EXTENDED_A: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARABIC_EXTENDED_A__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SUNDANESE_SUPPLEMENT__java$lang$Character$UnicodeBlock = J.saccessor("SUNDANESE_SUPPLEMENT", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SUNDANESE_SUPPLEMENT: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SUNDANESE_SUPPLEMENT__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MEETEI_MAYEK_EXTENSIONS__java$lang$Character$UnicodeBlock = J.saccessor("MEETEI_MAYEK_EXTENSIONS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MEETEI_MAYEK_EXTENSIONS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MEETEI_MAYEK_EXTENSIONS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MEROITIC_HIEROGLYPHS__java$lang$Character$UnicodeBlock = J.saccessor("MEROITIC_HIEROGLYPHS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MEROITIC_HIEROGLYPHS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MEROITIC_HIEROGLYPHS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MEROITIC_CURSIVE__java$lang$Character$UnicodeBlock = J.saccessor("MEROITIC_CURSIVE", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MEROITIC_CURSIVE: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MEROITIC_CURSIVE__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SORA_SOMPENG__java$lang$Character$UnicodeBlock = J.saccessor("SORA_SOMPENG", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SORA_SOMPENG: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SORA_SOMPENG__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__CHAKMA__java$lang$Character$UnicodeBlock = J.saccessor("CHAKMA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var CHAKMA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__CHAKMA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__SHARADA__java$lang$Character$UnicodeBlock = J.saccessor("SHARADA", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var SHARADA: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__SHARADA__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__TAKRI__java$lang$Character$UnicodeBlock = J.saccessor("TAKRI", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var TAKRI: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__TAKRI__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__MIAO__java$lang$Character$UnicodeBlock = J.saccessor("MIAO", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var MIAO: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__MIAO__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock__ARABIC_MATHEMATICAL_ALPHABETIC_SYMBOLS__java$lang$Character$UnicodeBlock = J.saccessor("ARABIC_MATHEMATICAL_ALPHABETIC_SYMBOLS", type: JObjectType("java/lang/Character$UnicodeBlock"))
    public static var ARABIC_MATHEMATICAL_ALPHABETIC_SYMBOLS: java$lang$Character$UnicodeBlock? {
        get { return java$lang$Character$UnicodeBlock$Impl(constructor: I.java$lang$Character$UnicodeBlock__ARABIC_MATHEMATICAL_ALPHABETIC_SYMBOLS__java$lang$Character$UnicodeBlock.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeBlock_of_C__java$lang$Character$UnicodeBlock = svoker("of", returns: JObjectType("java/lang/Character$UnicodeBlock"), arguments: (jchar.jniType))
    public static func of(_ a0: jchar) throws -> java$lang$Character$UnicodeBlock? {
        return try JVM.sharedJVM.construct(I.java$lang$Character$UnicodeBlock_of_C__java$lang$Character$UnicodeBlock(a0)) as java$lang$Character$UnicodeBlock$Impl?
    }

    fileprivate static let java$lang$Character$UnicodeBlock_of_I__java$lang$Character$UnicodeBlock = svoker("of", returns: JObjectType("java/lang/Character$UnicodeBlock"), arguments: (jint.jniType))
    public static func of(_ a0: jint) throws -> java$lang$Character$UnicodeBlock? {
        return try JVM.sharedJVM.construct(I.java$lang$Character$UnicodeBlock_of_I__java$lang$Character$UnicodeBlock(a0)) as java$lang$Character$UnicodeBlock$Impl?
    }

    fileprivate static let java$lang$Character$UnicodeBlock_forName_java$lang$String__java$lang$Character$UnicodeBlock = svoker("forName", returns: JObjectType("java/lang/Character$UnicodeBlock"), arguments: (JObjectType("java/lang/String")))
    public static func forName(_ a0: java$lang$String?) throws -> java$lang$Character$UnicodeBlock? {
        return try JVM.sharedJVM.construct(I.java$lang$Character$UnicodeBlock_forName_java$lang$String__java$lang$Character$UnicodeBlock(a0?.jobj ?? nil)) as java$lang$Character$UnicodeBlock$Impl?
    }

}

public typealias java$lang$Character$UnicodeBlock$Impl = java$lang$Character$UnicodeBlock

public final class java$lang$Class : java$lang$Object, java$io$Serializable, java$lang$reflect$GenericDeclaration, java$lang$reflect$Type, java$lang$reflect$AnnotatedElement {
    private typealias J = java$lang$Class
    private typealias I = java$lang$Class$Impl

    /// Returns the internal JNI name for this class: "java/lang/Class"
    open class override func jniName() -> String { return "java/lang/Class" }

    fileprivate static let java$lang$Class_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Class_toGenericString__java$lang$String = invoker("toGenericString", returns: JObjectType("java/lang/String"))
    public func toGenericString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_toGenericString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Class_forName_java$lang$String__java$lang$Class = svoker("forName", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/String")))
    public static func forName(_ a0: java$lang$String?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_forName_java$lang$String__java$lang$Class(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_forName_java$lang$String_Z_java$lang$ClassLoader__java$lang$Class = svoker("forName", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/String"), jboolean.jniType, JObjectType("java/lang/ClassLoader")))
    public static func forName(_ a0: java$lang$String?, _ a1: jboolean, _ a2: java$lang$ClassLoader?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_forName_java$lang$String_Z_java$lang$ClassLoader__java$lang$Class(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_newInstance__java$lang$Object = invoker("newInstance", returns: JObjectType("java/lang/Object"))
    public func newInstance() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_newInstance__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$Class_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func isInstance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$lang$Class_isInstance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Class_isAssignableFrom_java$lang$Class__Z = invoker("isAssignableFrom", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func isAssignableFrom(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.java$lang$Class_isAssignableFrom_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Class_isInterface__Z = invoker("isInterface", returns: jboolean.jniType)
    public func isInterface() throws -> jboolean {
        return try I.java$lang$Class_isInterface__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    public func isArray() throws -> jboolean {
        return try I.java$lang$Class_isArray__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isPrimitive__Z = invoker("isPrimitive", returns: jboolean.jniType)
    public func isPrimitive() throws -> jboolean {
        return try I.java$lang$Class_isPrimitive__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isAnnotation__Z = invoker("isAnnotation", returns: jboolean.jniType)
    public func isAnnotation() throws -> jboolean {
        return try I.java$lang$Class_isAnnotation__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
    public func isSynthetic() throws -> jboolean {
        return try I.java$lang$Class_isSynthetic__Z(jobj)()
    }

    fileprivate static let java$lang$Class_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Class_getClassLoader__java$lang$ClassLoader = invoker("getClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public func getClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getClassLoader__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let java$lang$Class_getTypeParameters__Ajava$lang$reflect$TypeVariable = invoker("getTypeParameters", returns: JArray(JObjectType("java/lang/reflect/TypeVariable")))
    public func getTypeParameters() throws -> [java$lang$reflect$TypeVariable?]? {
        return try I.java$lang$Class_getTypeParameters__Ajava$lang$reflect$TypeVariable(jobj)()?.jarrayToArray(java$lang$reflect$TypeVariable$Impl.self)
    }

    fileprivate static let java$lang$Class_getSuperclass__java$lang$Class = invoker("getSuperclass", returns: JObjectType("java/lang/Class"))
    public func getSuperclass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getSuperclass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_getGenericSuperclass__java$lang$reflect$Type = invoker("getGenericSuperclass", returns: JObjectType("java/lang/reflect/Type"))
    public func getGenericSuperclass() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getGenericSuperclass__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

    fileprivate static let java$lang$Class_getPackage__java$lang$Package = invoker("getPackage", returns: JObjectType("java/lang/Package"))
    public func getPackage() throws -> java$lang$Package? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getPackage__java$lang$Package(jobj)()) as java$lang$Package$Impl?
    }

    fileprivate static let java$lang$Class_getInterfaces__Ajava$lang$Class = invoker("getInterfaces", returns: JArray(JObjectType("java/lang/Class")))
    public func getInterfaces() throws -> [java$lang$Class?]? {
        return try I.java$lang$Class_getInterfaces__Ajava$lang$Class(jobj)()?.jarrayToArray(java$lang$Class$Impl.self)
    }

    fileprivate static let java$lang$Class_getGenericInterfaces__Ajava$lang$reflect$Type = invoker("getGenericInterfaces", returns: JArray(JObjectType("java/lang/reflect/Type")))
    public func getGenericInterfaces() throws -> [java$lang$reflect$Type?]? {
        return try I.java$lang$Class_getGenericInterfaces__Ajava$lang$reflect$Type(jobj)()?.jarrayToArray(java$lang$reflect$Type$Impl.self)
    }

    fileprivate static let java$lang$Class_getComponentType__java$lang$Class = invoker("getComponentType", returns: JObjectType("java/lang/Class"))
    public func getComponentType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getComponentType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    public func getModifiers() throws -> jint {
        return try I.java$lang$Class_getModifiers__I(jobj)()
    }

    fileprivate static let java$lang$Class_getSigners__Ajava$lang$Object = invoker("getSigners", returns: JArray(JObjectType("java/lang/Object")))
    public func getSigners() throws -> [java$lang$Object?]? {
        return try I.java$lang$Class_getSigners__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$lang$Class_getEnclosingMethod__java$lang$reflect$Method = invoker("getEnclosingMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getEnclosingMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getEnclosingMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$lang$Class_getEnclosingConstructor__java$lang$reflect$Constructor = invoker("getEnclosingConstructor", returns: JObjectType("java/lang/reflect/Constructor"))
    public func getEnclosingConstructor() throws -> java$lang$reflect$Constructor? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getEnclosingConstructor__java$lang$reflect$Constructor(jobj)()) as java$lang$reflect$Constructor$Impl?
    }

    fileprivate static let java$lang$Class_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    public func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_getEnclosingClass__java$lang$Class = invoker("getEnclosingClass", returns: JObjectType("java/lang/Class"))
    public func getEnclosingClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getEnclosingClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_getSimpleName__java$lang$String = invoker("getSimpleName", returns: JObjectType("java/lang/String"))
    public func getSimpleName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getSimpleName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Class_getTypeName__java$lang$String = invoker("getTypeName", returns: JObjectType("java/lang/String"))
    public func getTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Class_getCanonicalName__java$lang$String = invoker("getCanonicalName", returns: JObjectType("java/lang/String"))
    public func getCanonicalName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getCanonicalName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Class_isAnonymousClass__Z = invoker("isAnonymousClass", returns: jboolean.jniType)
    public func isAnonymousClass() throws -> jboolean {
        return try I.java$lang$Class_isAnonymousClass__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isLocalClass__Z = invoker("isLocalClass", returns: jboolean.jniType)
    public func isLocalClass() throws -> jboolean {
        return try I.java$lang$Class_isLocalClass__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isMemberClass__Z = invoker("isMemberClass", returns: jboolean.jniType)
    public func isMemberClass() throws -> jboolean {
        return try I.java$lang$Class_isMemberClass__Z(jobj)()
    }

    fileprivate static let java$lang$Class_getClasses__Ajava$lang$Class = invoker("getClasses", returns: JArray(JObjectType("java/lang/Class")))
    public func getClasses() throws -> [java$lang$Class?]? {
        return try I.java$lang$Class_getClasses__Ajava$lang$Class(jobj)()?.jarrayToArray(java$lang$Class$Impl.self)
    }

    fileprivate static let java$lang$Class_getFields__Ajava$lang$reflect$Field = invoker("getFields", returns: JArray(JObjectType("java/lang/reflect/Field")))
    public func getFields() throws -> [java$lang$reflect$Field?]? {
        return try I.java$lang$Class_getFields__Ajava$lang$reflect$Field(jobj)()?.jarrayToArray(java$lang$reflect$Field$Impl.self)
    }

    fileprivate static let java$lang$Class_getMethods__Ajava$lang$reflect$Method = invoker("getMethods", returns: JArray(JObjectType("java/lang/reflect/Method")))
    public func getMethods() throws -> [java$lang$reflect$Method?]? {
        return try I.java$lang$Class_getMethods__Ajava$lang$reflect$Method(jobj)()?.jarrayToArray(java$lang$reflect$Method$Impl.self)
    }

    fileprivate static let java$lang$Class_getConstructors__Ajava$lang$reflect$Constructor = invoker("getConstructors", returns: JArray(JObjectType("java/lang/reflect/Constructor")))
    public func getConstructors() throws -> [java$lang$reflect$Constructor?]? {
        return try I.java$lang$Class_getConstructors__Ajava$lang$reflect$Constructor(jobj)()?.jarrayToArray(java$lang$reflect$Constructor$Impl.self)
    }

    fileprivate static let java$lang$Class_getField_java$lang$String__java$lang$reflect$Field = invoker("getField", returns: JObjectType("java/lang/reflect/Field"), arguments: (JObjectType("java/lang/String")))
    public func getField(_ a0: java$lang$String?) throws -> java$lang$reflect$Field? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getField_java$lang$String__java$lang$reflect$Field(jobj)(a0?.jobj ?? nil)) as java$lang$reflect$Field$Impl?
    }

    fileprivate static let java$lang$Class_getMethod_java$lang$String_Ajava$lang$Class__java$lang$reflect$Method = invoker("getMethod", returns: JObjectType("java/lang/reflect/Method"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Class"))))
    public func getMethod(_ a0: java$lang$String?, _ a1: [java$lang$Class?]?) throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getMethod_java$lang$String_Ajava$lang$Class__java$lang$reflect$Method(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$lang$Class_getConstructor_Ajava$lang$Class__java$lang$reflect$Constructor = invoker("getConstructor", returns: JObjectType("java/lang/reflect/Constructor"), arguments: (JArray(JObjectType("java/lang/Class"))))
    public func getConstructor(_ a0: [java$lang$Class?]?) throws -> java$lang$reflect$Constructor? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getConstructor_Ajava$lang$Class__java$lang$reflect$Constructor(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$reflect$Constructor$Impl?
    }

    fileprivate static let java$lang$Class_getDeclaredClasses__Ajava$lang$Class = invoker("getDeclaredClasses", returns: JArray(JObjectType("java/lang/Class")))
    public func getDeclaredClasses() throws -> [java$lang$Class?]? {
        return try I.java$lang$Class_getDeclaredClasses__Ajava$lang$Class(jobj)()?.jarrayToArray(java$lang$Class$Impl.self)
    }

    fileprivate static let java$lang$Class_getDeclaredFields__Ajava$lang$reflect$Field = invoker("getDeclaredFields", returns: JArray(JObjectType("java/lang/reflect/Field")))
    public func getDeclaredFields() throws -> [java$lang$reflect$Field?]? {
        return try I.java$lang$Class_getDeclaredFields__Ajava$lang$reflect$Field(jobj)()?.jarrayToArray(java$lang$reflect$Field$Impl.self)
    }

    fileprivate static let java$lang$Class_getDeclaredMethods__Ajava$lang$reflect$Method = invoker("getDeclaredMethods", returns: JArray(JObjectType("java/lang/reflect/Method")))
    public func getDeclaredMethods() throws -> [java$lang$reflect$Method?]? {
        return try I.java$lang$Class_getDeclaredMethods__Ajava$lang$reflect$Method(jobj)()?.jarrayToArray(java$lang$reflect$Method$Impl.self)
    }

    fileprivate static let java$lang$Class_getDeclaredConstructors__Ajava$lang$reflect$Constructor = invoker("getDeclaredConstructors", returns: JArray(JObjectType("java/lang/reflect/Constructor")))
    public func getDeclaredConstructors() throws -> [java$lang$reflect$Constructor?]? {
        return try I.java$lang$Class_getDeclaredConstructors__Ajava$lang$reflect$Constructor(jobj)()?.jarrayToArray(java$lang$reflect$Constructor$Impl.self)
    }

    fileprivate static let java$lang$Class_getDeclaredField_java$lang$String__java$lang$reflect$Field = invoker("getDeclaredField", returns: JObjectType("java/lang/reflect/Field"), arguments: (JObjectType("java/lang/String")))
    public func getDeclaredField(_ a0: java$lang$String?) throws -> java$lang$reflect$Field? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getDeclaredField_java$lang$String__java$lang$reflect$Field(jobj)(a0?.jobj ?? nil)) as java$lang$reflect$Field$Impl?
    }

    fileprivate static let java$lang$Class_getDeclaredMethod_java$lang$String_Ajava$lang$Class__java$lang$reflect$Method = invoker("getDeclaredMethod", returns: JObjectType("java/lang/reflect/Method"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Class"))))
    public func getDeclaredMethod(_ a0: java$lang$String?, _ a1: [java$lang$Class?]?) throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getDeclaredMethod_java$lang$String_Ajava$lang$Class__java$lang$reflect$Method(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$lang$Class_getDeclaredConstructor_Ajava$lang$Class__java$lang$reflect$Constructor = invoker("getDeclaredConstructor", returns: JObjectType("java/lang/reflect/Constructor"), arguments: (JArray(JObjectType("java/lang/Class"))))
    public func getDeclaredConstructor(_ a0: [java$lang$Class?]?) throws -> java$lang$reflect$Constructor? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getDeclaredConstructor_Ajava$lang$Class__java$lang$reflect$Constructor(jobj)(a0?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$reflect$Constructor$Impl?
    }

    fileprivate static let java$lang$Class_getResourceAsStream_java$lang$String__java$io$InputStream = invoker("getResourceAsStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    public func getResourceAsStream(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getResourceAsStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let java$lang$Class_getResource_java$lang$String__java$net$URL = invoker("getResource", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    public func getResource(_ a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getResource_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    fileprivate static let java$lang$Class_getProtectionDomain__java$security$ProtectionDomain = invoker("getProtectionDomain", returns: JObjectType("java/security/ProtectionDomain"))
    public func getProtectionDomain() throws -> java$security$ProtectionDomain? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getProtectionDomain__java$security$ProtectionDomain(jobj)()) as java$security$ProtectionDomain$Impl?
    }

    fileprivate static let java$lang$Class_desiredAssertionStatus__Z = invoker("desiredAssertionStatus", returns: jboolean.jniType)
    public func desiredAssertionStatus() throws -> jboolean {
        return try I.java$lang$Class_desiredAssertionStatus__Z(jobj)()
    }

    fileprivate static let java$lang$Class_isEnum__Z = invoker("isEnum", returns: jboolean.jniType)
    public func isEnum() throws -> jboolean {
        return try I.java$lang$Class_isEnum__Z(jobj)()
    }

    fileprivate static let java$lang$Class_getEnumConstants__Ajava$lang$Object = invoker("getEnumConstants", returns: JArray(JObjectType("java/lang/Object")))
    public func getEnumConstants() throws -> [java$lang$Object?]? {
        return try I.java$lang$Class_getEnumConstants__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$lang$Class_cast_java$lang$Object__java$lang$Object = invoker("cast", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func cast(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_cast_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$Class_asSubclass_java$lang$Class__java$lang$Class = invoker("asSubclass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/Class")))
    public func asSubclass(_ a0: java$lang$Class?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_asSubclass_java$lang$Class__java$lang$Class(jobj)(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Class_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotation(_ a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    fileprivate static let java$lang$Class_isAnnotationPresent_java$lang$Class__Z = invoker("isAnnotationPresent", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func isAnnotationPresent(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.java$lang$Class_isAnnotationPresent_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Class_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotationsByType(_ a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Class_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Class_getAnnotations__Ajava$lang$annotation$Annotation = invoker("getAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Class_getAnnotations__Ajava$lang$annotation$Annotation(jobj)()?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Class_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getDeclaredAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotation(_ a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    fileprivate static let java$lang$Class_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotationsByType(_ a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Class_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Class_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getDeclaredAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Class_getDeclaredAnnotations__Ajava$lang$annotation$Annotation(jobj)()?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Class_getAnnotatedSuperclass__java$lang$reflect$AnnotatedType = invoker("getAnnotatedSuperclass", returns: JObjectType("java/lang/reflect/AnnotatedType"))
    public func getAnnotatedSuperclass() throws -> java$lang$reflect$AnnotatedType? {
        return try JVM.sharedJVM.construct(I.java$lang$Class_getAnnotatedSuperclass__java$lang$reflect$AnnotatedType(jobj)()) as java$lang$reflect$AnnotatedType$Impl?
    }

    fileprivate static let java$lang$Class_getAnnotatedInterfaces__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedInterfaces", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
    public func getAnnotatedInterfaces() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try I.java$lang$Class_getAnnotatedInterfaces__Ajava$lang$reflect$AnnotatedType(jobj)()?.jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)
    }

}

public typealias java$lang$Class$Impl = java$lang$Class

open class java$lang$ClassLoader : java$lang$Object {
    private typealias J = java$lang$ClassLoader
    private typealias I = java$lang$ClassLoader$Impl

    /// Returns the internal JNI name for this class: "java/lang/ClassLoader"
    open class override func jniName() -> String { return "java/lang/ClassLoader" }

    fileprivate static let java$lang$ClassLoader_loadClass_java$lang$String__java$lang$Class = invoker("loadClass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/String")))
    public func loadClass(_ a0: java$lang$String?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_loadClass_java$lang$String__java$lang$Class(jobj)(a0?.jobj ?? nil)) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getResource_java$lang$String__java$net$URL = invoker("getResource", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    public func getResource(_ a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getResource_java$lang$String__java$net$URL(jobj)(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getResources_java$lang$String__java$util$Enumeration = invoker("getResources", returns: JObjectType("java/util/Enumeration"), arguments: (JObjectType("java/lang/String")))
    public func getResources(_ a0: java$lang$String?) throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getResources_java$lang$String__java$util$Enumeration(jobj)(a0?.jobj ?? nil)) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getSystemResource_java$lang$String__java$net$URL = svoker("getSystemResource", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String")))
    public static func getSystemResource(_ a0: java$lang$String?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getSystemResource_java$lang$String__java$net$URL(a0?.jobj ?? nil)) as java$net$URL$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getSystemResources_java$lang$String__java$util$Enumeration = svoker("getSystemResources", returns: JObjectType("java/util/Enumeration"), arguments: (JObjectType("java/lang/String")))
    public static func getSystemResources(_ a0: java$lang$String?) throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getSystemResources_java$lang$String__java$util$Enumeration(a0?.jobj ?? nil)) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getResourceAsStream_java$lang$String__java$io$InputStream = invoker("getResourceAsStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    public func getResourceAsStream(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getResourceAsStream_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getSystemResourceAsStream_java$lang$String__java$io$InputStream = svoker("getSystemResourceAsStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    public static func getSystemResourceAsStream(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getSystemResourceAsStream_java$lang$String__java$io$InputStream(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getParent__java$lang$ClassLoader = invoker("getParent", returns: JObjectType("java/lang/ClassLoader"))
    public func getParent() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getParent__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let java$lang$ClassLoader_getSystemClassLoader__java$lang$ClassLoader = svoker("getSystemClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public static func getSystemClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassLoader_getSystemClassLoader__java$lang$ClassLoader()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let java$lang$ClassLoader_setDefaultAssertionStatus_Z__V = invoker("setDefaultAssertionStatus", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDefaultAssertionStatus(_ a0: jboolean) throws -> Void {
        return try I.java$lang$ClassLoader_setDefaultAssertionStatus_Z__V(jobj)(a0)
    }

    fileprivate static let java$lang$ClassLoader_setPackageAssertionStatus_java$lang$String_Z__V = invoker("setPackageAssertionStatus", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func setPackageAssertionStatus(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$lang$ClassLoader_setPackageAssertionStatus_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$ClassLoader_setClassAssertionStatus_java$lang$String_Z__V = invoker("setClassAssertionStatus", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func setClassAssertionStatus(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$lang$ClassLoader_setClassAssertionStatus_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$ClassLoader_clearAssertionStatus__V = invoker("clearAssertionStatus", returns: JVoid.jniType)
    public func clearAssertionStatus() throws -> Void {
        return try I.java$lang$ClassLoader_clearAssertionStatus__V(jobj)()
    }

}

public typealias java$lang$ClassLoader$Impl = java$lang$ClassLoader

open class java$lang$ClassValue : java$lang$Object {
    private typealias J = java$lang$ClassValue
    private typealias I = java$lang$ClassValue$Impl

    /// Returns the internal JNI name for this class: "java/lang/ClassValue"
    open class override func jniName() -> String { return "java/lang/ClassValue" }

    fileprivate static let java$lang$ClassValue_get_java$lang$Class__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func get(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassValue_get_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$ClassValue_remove_java$lang$Class__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class")))
    public func remove(_ a0: java$lang$Class?) throws -> Void {
        return try I.java$lang$ClassValue_remove_java$lang$Class__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$ClassValue$Impl = java$lang$ClassValue

public final class java$lang$Compiler : java$lang$Object {
    private typealias J = java$lang$Compiler
    private typealias I = java$lang$Compiler$Impl

    /// Returns the internal JNI name for this class: "java/lang/Compiler"
    open class override func jniName() -> String { return "java/lang/Compiler" }

    fileprivate static let java$lang$Compiler_compileClass_java$lang$Class__Z = svoker("compileClass", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public static func compileClass(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.java$lang$Compiler_compileClass_java$lang$Class__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Compiler_compileClasses_java$lang$String__Z = svoker("compileClasses", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func compileClasses(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$Compiler_compileClasses_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Compiler_command_java$lang$Object__java$lang$Object = svoker("command", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public static func command(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$Compiler_command_java$lang$Object__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$Compiler_enable__V = svoker("enable", returns: JVoid.jniType)
    public static func enable() throws -> Void {
        return try I.java$lang$Compiler_enable__V()
    }

    fileprivate static let java$lang$Compiler_disable__V = svoker("disable", returns: JVoid.jniType)
    public static func disable() throws -> Void {
        return try I.java$lang$Compiler_disable__V()
    }

}

public typealias java$lang$Compiler$Impl = java$lang$Compiler

open class java$lang$Enum : java$lang$Object, java$lang$Comparable, java$io$Serializable {
    private typealias J = java$lang$Enum
    private typealias I = java$lang$Enum$Impl

    /// Returns the internal JNI name for this class: "java/lang/Enum"
    open class override func jniName() -> String { return "java/lang/Enum" }

    fileprivate static let java$lang$Enum_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Enum_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Enum_ordinal__I = invoker("ordinal", returns: jint.jniType)
    public func ordinal() throws -> jint {
        return try I.java$lang$Enum_ordinal__I(jobj)()
    }

    fileprivate static let java$lang$Enum_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Enum_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Enum_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Enum_compareTo_java$lang$Enum__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Enum")))
    public func compareTo(_ a0: java$lang$Enum?) throws -> jint {
        return try I.java$lang$Enum_compareTo_java$lang$Enum__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Enum_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    public func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$Enum_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$Enum_valueOf_java$lang$Class_java$lang$String__java$lang$Enum = svoker("valueOf", returns: JObjectType("java/lang/Enum"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws -> java$lang$Enum? {
        return try JVM.sharedJVM.construct(I.java$lang$Enum_valueOf_java$lang$Class_java$lang$String__java$lang$Enum(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Enum$Impl?
    }

    fileprivate static let java$lang$Enum_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Enum_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Enum$Impl = java$lang$Enum

public final class java$lang$Math : java$lang$Object {
    private typealias J = java$lang$Math
    private typealias I = java$lang$Math$Impl

    /// Returns the internal JNI name for this class: "java/lang/Math"
    open class override func jniName() -> String { return "java/lang/Math" }

    fileprivate static let java$lang$Math__E__D = J.saccessor("E", type: jdouble.jniType)
    public static var E: jdouble {
        get { return I.java$lang$Math__E__D.getter() }
    }

    fileprivate static let java$lang$Math__PI__D = J.saccessor("PI", type: jdouble.jniType)
    public static var PI: jdouble {
        get { return I.java$lang$Math__PI__D.getter() }
    }

    fileprivate static let java$lang$Math_sin_D__D = svoker("sin", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func sin(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_sin_D__D(a0)
    }

    fileprivate static let java$lang$Math_cos_D__D = svoker("cos", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func cos(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_cos_D__D(a0)
    }

    fileprivate static let java$lang$Math_tan_D__D = svoker("tan", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func tan(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_tan_D__D(a0)
    }

    fileprivate static let java$lang$Math_asin_D__D = svoker("asin", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func asin(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_asin_D__D(a0)
    }

    fileprivate static let java$lang$Math_acos_D__D = svoker("acos", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func acos(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_acos_D__D(a0)
    }

    fileprivate static let java$lang$Math_atan_D__D = svoker("atan", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func atan(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_atan_D__D(a0)
    }

    fileprivate static let java$lang$Math_toRadians_D__D = svoker("toRadians", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func toRadians(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_toRadians_D__D(a0)
    }

    fileprivate static let java$lang$Math_toDegrees_D__D = svoker("toDegrees", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func toDegrees(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_toDegrees_D__D(a0)
    }

    fileprivate static let java$lang$Math_exp_D__D = svoker("exp", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func exp(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_exp_D__D(a0)
    }

    fileprivate static let java$lang$Math_log_D__D = svoker("log", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func log(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_log_D__D(a0)
    }

    fileprivate static let java$lang$Math_log10_D__D = svoker("log10", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func log10(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_log10_D__D(a0)
    }

    fileprivate static let java$lang$Math_sqrt_D__D = svoker("sqrt", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func sqrt(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_sqrt_D__D(a0)
    }

    fileprivate static let java$lang$Math_cbrt_D__D = svoker("cbrt", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func cbrt(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_cbrt_D__D(a0)
    }

    fileprivate static let java$lang$Math_IEEEremainder_D_D__D = svoker("IEEEremainder", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func IEEEremainder(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_IEEEremainder_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_ceil_D__D = svoker("ceil", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func ceil(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_ceil_D__D(a0)
    }

    fileprivate static let java$lang$Math_floor_D__D = svoker("floor", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func floor(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_floor_D__D(a0)
    }

    fileprivate static let java$lang$Math_rint_D__D = svoker("rint", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func rint(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_rint_D__D(a0)
    }

    fileprivate static let java$lang$Math_atan2_D_D__D = svoker("atan2", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func atan2(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_atan2_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_pow_D_D__D = svoker("pow", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func pow(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_pow_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_round_F__I = svoker("round", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func round(_ a0: jfloat) throws -> jint {
        return try I.java$lang$Math_round_F__I(a0)
    }

    fileprivate static let java$lang$Math_round_D__J = svoker("round", returns: jlong.jniType, arguments: (jdouble.jniType))
    public static func round(_ a0: jdouble) throws -> jlong {
        return try I.java$lang$Math_round_D__J(a0)
    }

    fileprivate static let java$lang$Math_random__D = svoker("random", returns: jdouble.jniType)
    public static func random() throws -> jdouble {
        return try I.java$lang$Math_random__D()
    }

    fileprivate static let java$lang$Math_addExact_I_I__I = svoker("addExact", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func addExact(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_addExact_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_addExact_J_J__J = svoker("addExact", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func addExact(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_addExact_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_subtractExact_I_I__I = svoker("subtractExact", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func subtractExact(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_subtractExact_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_subtractExact_J_J__J = svoker("subtractExact", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func subtractExact(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_subtractExact_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_multiplyExact_I_I__I = svoker("multiplyExact", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func multiplyExact(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_multiplyExact_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_multiplyExact_J_J__J = svoker("multiplyExact", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func multiplyExact(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_multiplyExact_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_incrementExact_I__I = svoker("incrementExact", returns: jint.jniType, arguments: (jint.jniType))
    public static func incrementExact(_ a0: jint) throws -> jint {
        return try I.java$lang$Math_incrementExact_I__I(a0)
    }

    fileprivate static let java$lang$Math_incrementExact_J__J = svoker("incrementExact", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func incrementExact(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Math_incrementExact_J__J(a0)
    }

    fileprivate static let java$lang$Math_decrementExact_I__I = svoker("decrementExact", returns: jint.jniType, arguments: (jint.jniType))
    public static func decrementExact(_ a0: jint) throws -> jint {
        return try I.java$lang$Math_decrementExact_I__I(a0)
    }

    fileprivate static let java$lang$Math_decrementExact_J__J = svoker("decrementExact", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func decrementExact(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Math_decrementExact_J__J(a0)
    }

    fileprivate static let java$lang$Math_negateExact_I__I = svoker("negateExact", returns: jint.jniType, arguments: (jint.jniType))
    public static func negateExact(_ a0: jint) throws -> jint {
        return try I.java$lang$Math_negateExact_I__I(a0)
    }

    fileprivate static let java$lang$Math_negateExact_J__J = svoker("negateExact", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func negateExact(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Math_negateExact_J__J(a0)
    }

    fileprivate static let java$lang$Math_toIntExact_J__I = svoker("toIntExact", returns: jint.jniType, arguments: (jlong.jniType))
    public static func toIntExact(_ a0: jlong) throws -> jint {
        return try I.java$lang$Math_toIntExact_J__I(a0)
    }

    fileprivate static let java$lang$Math_floorDiv_I_I__I = svoker("floorDiv", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func floorDiv(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_floorDiv_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_floorDiv_J_J__J = svoker("floorDiv", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func floorDiv(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_floorDiv_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_floorMod_I_I__I = svoker("floorMod", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func floorMod(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_floorMod_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_floorMod_J_J__J = svoker("floorMod", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func floorMod(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_floorMod_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_abs_I__I = svoker("abs", returns: jint.jniType, arguments: (jint.jniType))
    public static func abs(_ a0: jint) throws -> jint {
        return try I.java$lang$Math_abs_I__I(a0)
    }

    fileprivate static let java$lang$Math_abs_J__J = svoker("abs", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func abs(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Math_abs_J__J(a0)
    }

    fileprivate static let java$lang$Math_abs_F__F = svoker("abs", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func abs(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$Math_abs_F__F(a0)
    }

    fileprivate static let java$lang$Math_abs_D__D = svoker("abs", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func abs(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_abs_D__D(a0)
    }

    fileprivate static let java$lang$Math_max_I_I__I = svoker("max", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func max(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_max_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_max_J_J__J = svoker("max", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func max(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_max_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_max_F_F__F = svoker("max", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func max(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$Math_max_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$Math_max_D_D__D = svoker("max", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func max(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_max_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_min_I_I__I = svoker("min", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func min(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Math_min_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Math_min_J_J__J = svoker("min", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func min(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Math_min_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Math_min_F_F__F = svoker("min", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func min(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$Math_min_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$Math_min_D_D__D = svoker("min", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func min(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_min_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_ulp_D__D = svoker("ulp", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func ulp(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_ulp_D__D(a0)
    }

    fileprivate static let java$lang$Math_ulp_F__F = svoker("ulp", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func ulp(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$Math_ulp_F__F(a0)
    }

    fileprivate static let java$lang$Math_signum_D__D = svoker("signum", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func signum(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_signum_D__D(a0)
    }

    fileprivate static let java$lang$Math_signum_F__F = svoker("signum", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func signum(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$Math_signum_F__F(a0)
    }

    fileprivate static let java$lang$Math_sinh_D__D = svoker("sinh", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func sinh(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_sinh_D__D(a0)
    }

    fileprivate static let java$lang$Math_cosh_D__D = svoker("cosh", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func cosh(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_cosh_D__D(a0)
    }

    fileprivate static let java$lang$Math_tanh_D__D = svoker("tanh", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func tanh(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_tanh_D__D(a0)
    }

    fileprivate static let java$lang$Math_hypot_D_D__D = svoker("hypot", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func hypot(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_hypot_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_expm1_D__D = svoker("expm1", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func expm1(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_expm1_D__D(a0)
    }

    fileprivate static let java$lang$Math_log1p_D__D = svoker("log1p", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func log1p(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_log1p_D__D(a0)
    }

    fileprivate static let java$lang$Math_copySign_D_D__D = svoker("copySign", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func copySign(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_copySign_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_copySign_F_F__F = svoker("copySign", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func copySign(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$Math_copySign_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$Math_getExponent_F__I = svoker("getExponent", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func getExponent(_ a0: jfloat) throws -> jint {
        return try I.java$lang$Math_getExponent_F__I(a0)
    }

    fileprivate static let java$lang$Math_getExponent_D__I = svoker("getExponent", returns: jint.jniType, arguments: (jdouble.jniType))
    public static func getExponent(_ a0: jdouble) throws -> jint {
        return try I.java$lang$Math_getExponent_D__I(a0)
    }

    fileprivate static let java$lang$Math_nextAfter_D_D__D = svoker("nextAfter", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func nextAfter(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Math_nextAfter_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Math_nextAfter_F_D__F = svoker("nextAfter", returns: jfloat.jniType, arguments: (jfloat.jniType, jdouble.jniType))
    public static func nextAfter(_ a0: jfloat, _ a1: jdouble) throws -> jfloat {
        return try I.java$lang$Math_nextAfter_F_D__F(a0, a1)
    }

    fileprivate static let java$lang$Math_nextUp_D__D = svoker("nextUp", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func nextUp(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_nextUp_D__D(a0)
    }

    fileprivate static let java$lang$Math_nextUp_F__F = svoker("nextUp", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func nextUp(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$Math_nextUp_F__F(a0)
    }

    fileprivate static let java$lang$Math_nextDown_D__D = svoker("nextDown", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func nextDown(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$Math_nextDown_D__D(a0)
    }

    fileprivate static let java$lang$Math_nextDown_F__F = svoker("nextDown", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func nextDown(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$Math_nextDown_F__F(a0)
    }

    fileprivate static let java$lang$Math_scalb_D_I__D = svoker("scalb", returns: jdouble.jniType, arguments: (jdouble.jniType, jint.jniType))
    public static func scalb(_ a0: jdouble, _ a1: jint) throws -> jdouble {
        return try I.java$lang$Math_scalb_D_I__D(a0, a1)
    }

    fileprivate static let java$lang$Math_scalb_F_I__F = svoker("scalb", returns: jfloat.jniType, arguments: (jfloat.jniType, jint.jniType))
    public static func scalb(_ a0: jfloat, _ a1: jint) throws -> jfloat {
        return try I.java$lang$Math_scalb_F_I__F(a0, a1)
    }

}

public typealias java$lang$Math$Impl = java$lang$Math

open class java$lang$Number : java$lang$Object, java$io$Serializable {
    private typealias J = java$lang$Number
    private typealias I = java$lang$Number$Impl

    /// Returns the internal JNI name for this class: "java/lang/Number"
    open class override func jniName() -> String { return "java/lang/Number" }

    fileprivate static let java$lang$Number_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Number_init__V())
    }

    fileprivate static let java$lang$Number_intValue__I = invoker("intValue", returns: jint.jniType)
    public func intValue() throws -> jint {
        return try I.java$lang$Number_intValue__I(jobj)()
    }

    fileprivate static let java$lang$Number_longValue__J = invoker("longValue", returns: jlong.jniType)
    public func longValue() throws -> jlong {
        return try I.java$lang$Number_longValue__J(jobj)()
    }

    fileprivate static let java$lang$Number_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    public func floatValue() throws -> jfloat {
        return try I.java$lang$Number_floatValue__F(jobj)()
    }

    fileprivate static let java$lang$Number_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    public func doubleValue() throws -> jdouble {
        return try I.java$lang$Number_doubleValue__D(jobj)()
    }

    fileprivate static let java$lang$Number_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    public func byteValue() throws -> jbyte {
        return try I.java$lang$Number_byteValue__B(jobj)()
    }

    fileprivate static let java$lang$Number_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    public func shortValue() throws -> jshort {
        return try I.java$lang$Number_shortValue__S(jobj)()
    }

}

public typealias java$lang$Number$Impl = java$lang$Number

public final class java$lang$Byte : java$lang$Number, java$lang$Comparable {
    private typealias J = java$lang$Byte
    private typealias I = java$lang$Byte$Impl

    /// Returns the internal JNI name for this class: "java/lang/Byte"
    open class override func jniName() -> String { return "java/lang/Byte" }

    fileprivate static let java$lang$Byte__MIN_VALUE__B = J.saccessor("MIN_VALUE", type: jbyte.jniType)
    public static var MIN_VALUE: jbyte {
        get { return I.java$lang$Byte__MIN_VALUE__B.getter() }
    }

    fileprivate static let java$lang$Byte__MAX_VALUE__B = J.saccessor("MAX_VALUE", type: jbyte.jniType)
    public static var MAX_VALUE: jbyte {
        get { return I.java$lang$Byte__MAX_VALUE__B.getter() }
    }

    fileprivate static let java$lang$Byte__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Byte__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Byte__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Byte__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Byte__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Byte__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Byte_toString_B__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jbyte.jniType))
    public static func toString(_ a0: jbyte) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Byte_toString_B__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Byte_valueOf_B__java$lang$Byte = svoker("valueOf", returns: JObjectType("java/lang/Byte"), arguments: (jbyte.jniType))
    public static func valueOf(_ a0: jbyte) throws -> java$lang$Byte? {
        return try JVM.sharedJVM.construct(I.java$lang$Byte_valueOf_B__java$lang$Byte(a0)) as java$lang$Byte$Impl?
    }

    fileprivate static let java$lang$Byte_parseByte_java$lang$String_I__B = svoker("parseByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseByte(_ a0: java$lang$String?, _ a1: jint) throws -> jbyte {
        return try I.java$lang$Byte_parseByte_java$lang$String_I__B(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Byte_parseByte_java$lang$String__B = svoker("parseByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseByte(_ a0: java$lang$String?) throws -> jbyte {
        return try I.java$lang$Byte_parseByte_java$lang$String__B(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Byte_valueOf_java$lang$String_I__java$lang$Byte = svoker("valueOf", returns: JObjectType("java/lang/Byte"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func valueOf(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Byte? {
        return try JVM.sharedJVM.construct(I.java$lang$Byte_valueOf_java$lang$String_I__java$lang$Byte(a0?.jobj ?? nil, a1)) as java$lang$Byte$Impl?
    }

    fileprivate static let java$lang$Byte_valueOf_java$lang$String__java$lang$Byte = svoker("valueOf", returns: JObjectType("java/lang/Byte"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Byte? {
        return try JVM.sharedJVM.construct(I.java$lang$Byte_valueOf_java$lang$String__java$lang$Byte(a0?.jobj ?? nil)) as java$lang$Byte$Impl?
    }

    fileprivate static let java$lang$Byte_decode_java$lang$String__java$lang$Byte = svoker("decode", returns: JObjectType("java/lang/Byte"), arguments: (JObjectType("java/lang/String")))
    public static func decode(_ a0: java$lang$String?) throws -> java$lang$Byte? {
        return try JVM.sharedJVM.construct(I.java$lang$Byte_decode_java$lang$String__java$lang$Byte(a0?.jobj ?? nil)) as java$lang$Byte$Impl?
    }

    fileprivate static let java$lang$Byte_init_B__V = constructor((jbyte.jniType))
    public convenience init(_ a0: jbyte) throws {
        try self.init(creator: I.java$lang$Byte_init_B__V(a0))
    }

    fileprivate static let java$lang$Byte_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Byte_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Byte_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    fileprivate static let java$lang$Byte_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    fileprivate static let java$lang$Byte_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$lang$Byte_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$lang$Byte_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$lang$Byte_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$lang$Byte_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Byte_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Byte_hashCode_B__I = svoker("hashCode", returns: jint.jniType, arguments: (jbyte.jniType))
    public static func hashCode(_ a0: jbyte) throws -> jint {
        return try I.java$lang$Byte_hashCode_B__I(a0)
    }

    fileprivate static let java$lang$Byte_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Byte_compareTo_java$lang$Byte__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Byte")))
    public func compareTo(_ a0: java$lang$Byte?) throws -> jint {
        return try I.java$lang$Byte_compareTo_java$lang$Byte__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Byte_compare_B_B__I = svoker("compare", returns: jint.jniType, arguments: (jbyte.jniType, jbyte.jniType))
    public static func compare(_ a0: jbyte, _ a1: jbyte) throws -> jint {
        return try I.java$lang$Byte_compare_B_B__I(a0, a1)
    }

    fileprivate static let java$lang$Byte_toUnsignedInt_B__I = svoker("toUnsignedInt", returns: jint.jniType, arguments: (jbyte.jniType))
    public static func toUnsignedInt(_ a0: jbyte) throws -> jint {
        return try I.java$lang$Byte_toUnsignedInt_B__I(a0)
    }

    fileprivate static let java$lang$Byte_toUnsignedLong_B__J = svoker("toUnsignedLong", returns: jlong.jniType, arguments: (jbyte.jniType))
    public static func toUnsignedLong(_ a0: jbyte) throws -> jlong {
        return try I.java$lang$Byte_toUnsignedLong_B__J(a0)
    }

    fileprivate static let java$lang$Byte_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Byte_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Byte$Impl = java$lang$Byte

public final class java$lang$Double : java$lang$Number, java$lang$Comparable {
    private typealias J = java$lang$Double
    private typealias I = java$lang$Double$Impl

    /// Returns the internal JNI name for this class: "java/lang/Double"
    open class override func jniName() -> String { return "java/lang/Double" }

    fileprivate static let java$lang$Double__POSITIVE_INFINITY__D = J.saccessor("POSITIVE_INFINITY", type: jdouble.jniType)
    public static var POSITIVE_INFINITY: jdouble {
        get { return I.java$lang$Double__POSITIVE_INFINITY__D.getter() }
    }

    fileprivate static let java$lang$Double__NEGATIVE_INFINITY__D = J.saccessor("NEGATIVE_INFINITY", type: jdouble.jniType)
    public static var NEGATIVE_INFINITY: jdouble {
        get { return I.java$lang$Double__NEGATIVE_INFINITY__D.getter() }
    }

    fileprivate static let java$lang$Double__NaN__D = J.saccessor("NaN", type: jdouble.jniType)
    public static var NaN: jdouble {
        get { return I.java$lang$Double__NaN__D.getter() }
    }

    fileprivate static let java$lang$Double__MAX_VALUE__D = J.saccessor("MAX_VALUE", type: jdouble.jniType)
    public static var MAX_VALUE: jdouble {
        get { return I.java$lang$Double__MAX_VALUE__D.getter() }
    }

    fileprivate static let java$lang$Double__MIN_NORMAL__D = J.saccessor("MIN_NORMAL", type: jdouble.jniType)
    public static var MIN_NORMAL: jdouble {
        get { return I.java$lang$Double__MIN_NORMAL__D.getter() }
    }

    fileprivate static let java$lang$Double__MIN_VALUE__D = J.saccessor("MIN_VALUE", type: jdouble.jniType)
    public static var MIN_VALUE: jdouble {
        get { return I.java$lang$Double__MIN_VALUE__D.getter() }
    }

    fileprivate static let java$lang$Double__MAX_EXPONENT__I = J.saccessor("MAX_EXPONENT", type: jint.jniType)
    public static var MAX_EXPONENT: jint {
        get { return I.java$lang$Double__MAX_EXPONENT__I.getter() }
    }

    fileprivate static let java$lang$Double__MIN_EXPONENT__I = J.saccessor("MIN_EXPONENT", type: jint.jniType)
    public static var MIN_EXPONENT: jint {
        get { return I.java$lang$Double__MIN_EXPONENT__I.getter() }
    }

    fileprivate static let java$lang$Double__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Double__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Double__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Double__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Double__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Double__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Double_toString_D__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType))
    public static func toString(_ a0: jdouble) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Double_toString_D__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Double_toHexString_D__java$lang$String = svoker("toHexString", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType))
    public static func toHexString(_ a0: jdouble) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Double_toHexString_D__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Double_valueOf_java$lang$String__java$lang$Double = svoker("valueOf", returns: JObjectType("java/lang/Double"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Double? {
        return try JVM.sharedJVM.construct(I.java$lang$Double_valueOf_java$lang$String__java$lang$Double(a0?.jobj ?? nil)) as java$lang$Double$Impl?
    }

    fileprivate static let java$lang$Double_valueOf_D__java$lang$Double = svoker("valueOf", returns: JObjectType("java/lang/Double"), arguments: (jdouble.jniType))
    public static func valueOf(_ a0: jdouble) throws -> java$lang$Double? {
        return try JVM.sharedJVM.construct(I.java$lang$Double_valueOf_D__java$lang$Double(a0)) as java$lang$Double$Impl?
    }

    fileprivate static let java$lang$Double_parseDouble_java$lang$String__D = svoker("parseDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseDouble(_ a0: java$lang$String?) throws -> jdouble {
        return try I.java$lang$Double_parseDouble_java$lang$String__D(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Double_isNaN_D__Z = svoker("isNaN", returns: jboolean.jniType, arguments: (jdouble.jniType))
    public static func isNaN(_ a0: jdouble) throws -> jboolean {
        return try I.java$lang$Double_isNaN_D__Z(a0)
    }

    fileprivate static let java$lang$Double_isInfinite_D__Z = svoker("isInfinite", returns: jboolean.jniType, arguments: (jdouble.jniType))
    public static func isInfinite(_ a0: jdouble) throws -> jboolean {
        return try I.java$lang$Double_isInfinite_D__Z(a0)
    }

    fileprivate static let java$lang$Double_isFinite_D__Z = svoker("isFinite", returns: jboolean.jniType, arguments: (jdouble.jniType))
    public static func isFinite(_ a0: jdouble) throws -> jboolean {
        return try I.java$lang$Double_isFinite_D__Z(a0)
    }

    fileprivate static let java$lang$Double_init_D__V = constructor((jdouble.jniType))
    public convenience init(_ a0: jdouble) throws {
        try self.init(creator: I.java$lang$Double_init_D__V(a0))
    }

    fileprivate static let java$lang$Double_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Double_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Double_isNaN__Z = invoker("isNaN", returns: jboolean.jniType)
    public func isNaN() throws -> jboolean {
        return try I.java$lang$Double_isNaN__Z(jobj)()
    }

    fileprivate static let java$lang$Double_isInfinite__Z = invoker("isInfinite", returns: jboolean.jniType)
    public func isInfinite() throws -> jboolean {
        return try I.java$lang$Double_isInfinite__Z(jobj)()
    }

    fileprivate static let java$lang$Double_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Double_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    fileprivate static let java$lang$Double_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    fileprivate static let java$lang$Double_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$lang$Double_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$lang$Double_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$lang$Double_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$lang$Double_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Double_hashCode_D__I = svoker("hashCode", returns: jint.jniType, arguments: (jdouble.jniType))
    public static func hashCode(_ a0: jdouble) throws -> jint {
        return try I.java$lang$Double_hashCode_D__I(a0)
    }

    fileprivate static let java$lang$Double_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Double_doubleToLongBits_D__J = svoker("doubleToLongBits", returns: jlong.jniType, arguments: (jdouble.jniType))
    public static func doubleToLongBits(_ a0: jdouble) throws -> jlong {
        return try I.java$lang$Double_doubleToLongBits_D__J(a0)
    }

    fileprivate static let java$lang$Double_doubleToRawLongBits_D__J = svoker("doubleToRawLongBits", returns: jlong.jniType, arguments: (jdouble.jniType))
    public static func doubleToRawLongBits(_ a0: jdouble) throws -> jlong {
        return try I.java$lang$Double_doubleToRawLongBits_D__J(a0)
    }

    fileprivate static let java$lang$Double_longBitsToDouble_J__D = svoker("longBitsToDouble", returns: jdouble.jniType, arguments: (jlong.jniType))
    public static func longBitsToDouble(_ a0: jlong) throws -> jdouble {
        return try I.java$lang$Double_longBitsToDouble_J__D(a0)
    }

    fileprivate static let java$lang$Double_compareTo_java$lang$Double__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Double")))
    public func compareTo(_ a0: java$lang$Double?) throws -> jint {
        return try I.java$lang$Double_compareTo_java$lang$Double__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Double_compare_D_D__I = svoker("compare", returns: jint.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func compare(_ a0: jdouble, _ a1: jdouble) throws -> jint {
        return try I.java$lang$Double_compare_D_D__I(a0, a1)
    }

    fileprivate static let java$lang$Double_sum_D_D__D = svoker("sum", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func sum(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Double_sum_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Double_max_D_D__D = svoker("max", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func max(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Double_max_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Double_min_D_D__D = svoker("min", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func min(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$Double_min_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$Double_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Double_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Double$Impl = java$lang$Double

public final class java$lang$Float : java$lang$Number, java$lang$Comparable {
    private typealias J = java$lang$Float
    private typealias I = java$lang$Float$Impl

    /// Returns the internal JNI name for this class: "java/lang/Float"
    open class override func jniName() -> String { return "java/lang/Float" }

    fileprivate static let java$lang$Float__POSITIVE_INFINITY__F = J.saccessor("POSITIVE_INFINITY", type: jfloat.jniType)
    public static var POSITIVE_INFINITY: jfloat {
        get { return I.java$lang$Float__POSITIVE_INFINITY__F.getter() }
    }

    fileprivate static let java$lang$Float__NEGATIVE_INFINITY__F = J.saccessor("NEGATIVE_INFINITY", type: jfloat.jniType)
    public static var NEGATIVE_INFINITY: jfloat {
        get { return I.java$lang$Float__NEGATIVE_INFINITY__F.getter() }
    }

    fileprivate static let java$lang$Float__NaN__F = J.saccessor("NaN", type: jfloat.jniType)
    public static var NaN: jfloat {
        get { return I.java$lang$Float__NaN__F.getter() }
    }

    fileprivate static let java$lang$Float__MAX_VALUE__F = J.saccessor("MAX_VALUE", type: jfloat.jniType)
    public static var MAX_VALUE: jfloat {
        get { return I.java$lang$Float__MAX_VALUE__F.getter() }
    }

    fileprivate static let java$lang$Float__MIN_NORMAL__F = J.saccessor("MIN_NORMAL", type: jfloat.jniType)
    public static var MIN_NORMAL: jfloat {
        get { return I.java$lang$Float__MIN_NORMAL__F.getter() }
    }

    fileprivate static let java$lang$Float__MIN_VALUE__F = J.saccessor("MIN_VALUE", type: jfloat.jniType)
    public static var MIN_VALUE: jfloat {
        get { return I.java$lang$Float__MIN_VALUE__F.getter() }
    }

    fileprivate static let java$lang$Float__MAX_EXPONENT__I = J.saccessor("MAX_EXPONENT", type: jint.jniType)
    public static var MAX_EXPONENT: jint {
        get { return I.java$lang$Float__MAX_EXPONENT__I.getter() }
    }

    fileprivate static let java$lang$Float__MIN_EXPONENT__I = J.saccessor("MIN_EXPONENT", type: jint.jniType)
    public static var MIN_EXPONENT: jint {
        get { return I.java$lang$Float__MIN_EXPONENT__I.getter() }
    }

    fileprivate static let java$lang$Float__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Float__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Float__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Float__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Float__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Float__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Float_toString_F__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jfloat.jniType))
    public static func toString(_ a0: jfloat) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Float_toString_F__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Float_toHexString_F__java$lang$String = svoker("toHexString", returns: JObjectType("java/lang/String"), arguments: (jfloat.jniType))
    public static func toHexString(_ a0: jfloat) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Float_toHexString_F__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Float_valueOf_java$lang$String__java$lang$Float = svoker("valueOf", returns: JObjectType("java/lang/Float"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Float? {
        return try JVM.sharedJVM.construct(I.java$lang$Float_valueOf_java$lang$String__java$lang$Float(a0?.jobj ?? nil)) as java$lang$Float$Impl?
    }

    fileprivate static let java$lang$Float_valueOf_F__java$lang$Float = svoker("valueOf", returns: JObjectType("java/lang/Float"), arguments: (jfloat.jniType))
    public static func valueOf(_ a0: jfloat) throws -> java$lang$Float? {
        return try JVM.sharedJVM.construct(I.java$lang$Float_valueOf_F__java$lang$Float(a0)) as java$lang$Float$Impl?
    }

    fileprivate static let java$lang$Float_parseFloat_java$lang$String__F = svoker("parseFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseFloat(_ a0: java$lang$String?) throws -> jfloat {
        return try I.java$lang$Float_parseFloat_java$lang$String__F(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Float_isNaN_F__Z = svoker("isNaN", returns: jboolean.jniType, arguments: (jfloat.jniType))
    public static func isNaN(_ a0: jfloat) throws -> jboolean {
        return try I.java$lang$Float_isNaN_F__Z(a0)
    }

    fileprivate static let java$lang$Float_isInfinite_F__Z = svoker("isInfinite", returns: jboolean.jniType, arguments: (jfloat.jniType))
    public static func isInfinite(_ a0: jfloat) throws -> jboolean {
        return try I.java$lang$Float_isInfinite_F__Z(a0)
    }

    fileprivate static let java$lang$Float_isFinite_F__Z = svoker("isFinite", returns: jboolean.jniType, arguments: (jfloat.jniType))
    public static func isFinite(_ a0: jfloat) throws -> jboolean {
        return try I.java$lang$Float_isFinite_F__Z(a0)
    }

    fileprivate static let java$lang$Float_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.java$lang$Float_init_F__V(a0))
    }

    fileprivate static let java$lang$Float_init_D__V = constructor((jdouble.jniType))
    public convenience init(_ a0: jdouble) throws {
        try self.init(creator: I.java$lang$Float_init_D__V(a0))
    }

    fileprivate static let java$lang$Float_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Float_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Float_isNaN__Z = invoker("isNaN", returns: jboolean.jniType)
    public func isNaN() throws -> jboolean {
        return try I.java$lang$Float_isNaN__Z(jobj)()
    }

    fileprivate static let java$lang$Float_isInfinite__Z = invoker("isInfinite", returns: jboolean.jniType)
    public func isInfinite() throws -> jboolean {
        return try I.java$lang$Float_isInfinite__Z(jobj)()
    }

    fileprivate static let java$lang$Float_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Float_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    fileprivate static let java$lang$Float_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    fileprivate static let java$lang$Float_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$lang$Float_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$lang$Float_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$lang$Float_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$lang$Float_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Float_hashCode_F__I = svoker("hashCode", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func hashCode(_ a0: jfloat) throws -> jint {
        return try I.java$lang$Float_hashCode_F__I(a0)
    }

    fileprivate static let java$lang$Float_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Float_floatToIntBits_F__I = svoker("floatToIntBits", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func floatToIntBits(_ a0: jfloat) throws -> jint {
        return try I.java$lang$Float_floatToIntBits_F__I(a0)
    }

    fileprivate static let java$lang$Float_floatToRawIntBits_F__I = svoker("floatToRawIntBits", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func floatToRawIntBits(_ a0: jfloat) throws -> jint {
        return try I.java$lang$Float_floatToRawIntBits_F__I(a0)
    }

    fileprivate static let java$lang$Float_intBitsToFloat_I__F = svoker("intBitsToFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    public static func intBitsToFloat(_ a0: jint) throws -> jfloat {
        return try I.java$lang$Float_intBitsToFloat_I__F(a0)
    }

    fileprivate static let java$lang$Float_compareTo_java$lang$Float__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Float")))
    public func compareTo(_ a0: java$lang$Float?) throws -> jint {
        return try I.java$lang$Float_compareTo_java$lang$Float__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Float_compare_F_F__I = svoker("compare", returns: jint.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func compare(_ a0: jfloat, _ a1: jfloat) throws -> jint {
        return try I.java$lang$Float_compare_F_F__I(a0, a1)
    }

    fileprivate static let java$lang$Float_sum_F_F__F = svoker("sum", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func sum(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$Float_sum_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$Float_max_F_F__F = svoker("max", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func max(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$Float_max_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$Float_min_F_F__F = svoker("min", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func min(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$Float_min_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$Float_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Float_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Float$Impl = java$lang$Float

public final class java$lang$Integer : java$lang$Number, java$lang$Comparable {
    private typealias J = java$lang$Integer
    private typealias I = java$lang$Integer$Impl

    /// Returns the internal JNI name for this class: "java/lang/Integer"
    open class override func jniName() -> String { return "java/lang/Integer" }

    fileprivate static let java$lang$Integer__MIN_VALUE__I = J.saccessor("MIN_VALUE", type: jint.jniType)
    public static var MIN_VALUE: jint {
        get { return I.java$lang$Integer__MIN_VALUE__I.getter() }
    }

    fileprivate static let java$lang$Integer__MAX_VALUE__I = J.saccessor("MAX_VALUE", type: jint.jniType)
    public static var MAX_VALUE: jint {
        get { return I.java$lang$Integer__MAX_VALUE__I.getter() }
    }

    fileprivate static let java$lang$Integer__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Integer__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Integer__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Integer__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Integer__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Integer__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Integer_toString_I_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public static func toString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toString_I_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_toUnsignedString_I_I__java$lang$String = svoker("toUnsignedString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public static func toUnsignedString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toUnsignedString_I_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_toHexString_I__java$lang$String = svoker("toHexString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toHexString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toHexString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_toOctalString_I__java$lang$String = svoker("toOctalString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toOctalString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toOctalString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_toBinaryString_I__java$lang$String = svoker("toBinaryString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toBinaryString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toBinaryString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_toString_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_toUnsignedString_I__java$lang$String = svoker("toUnsignedString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toUnsignedString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_toUnsignedString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Integer_parseInt_java$lang$String_I__I = svoker("parseInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_parseInt_java$lang$String_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Integer_parseInt_java$lang$String__I = svoker("parseInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseInt(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$Integer_parseInt_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Integer_parseUnsignedInt_java$lang$String_I__I = svoker("parseUnsignedInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseUnsignedInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_parseUnsignedInt_java$lang$String_I__I(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Integer_parseUnsignedInt_java$lang$String__I = svoker("parseUnsignedInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseUnsignedInt(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$Integer_parseUnsignedInt_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Integer_valueOf_java$lang$String_I__java$lang$Integer = svoker("valueOf", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func valueOf(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_valueOf_java$lang$String_I__java$lang$Integer(a0?.jobj ?? nil, a1)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_valueOf_java$lang$String__java$lang$Integer = svoker("valueOf", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_valueOf_java$lang$String__java$lang$Integer(a0?.jobj ?? nil)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_valueOf_I__java$lang$Integer = svoker("valueOf", returns: JObjectType("java/lang/Integer"), arguments: (jint.jniType))
    public static func valueOf(_ a0: jint) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_valueOf_I__java$lang$Integer(a0)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$lang$Integer_init_I__V(a0))
    }

    fileprivate static let java$lang$Integer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Integer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Integer_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    fileprivate static let java$lang$Integer_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    fileprivate static let java$lang$Integer_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$lang$Integer_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$lang$Integer_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$lang$Integer_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$lang$Integer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Integer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Integer_hashCode_I__I = svoker("hashCode", returns: jint.jniType, arguments: (jint.jniType))
    public static func hashCode(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_hashCode_I__I(a0)
    }

    fileprivate static let java$lang$Integer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Integer_getInteger_java$lang$String__java$lang$Integer = svoker("getInteger", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String")))
    public static func getInteger(_ a0: java$lang$String?) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_getInteger_java$lang$String__java$lang$Integer(a0?.jobj ?? nil)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_getInteger_java$lang$String_I__java$lang$Integer = svoker("getInteger", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func getInteger(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_getInteger_java$lang$String_I__java$lang$Integer(a0?.jobj ?? nil, a1)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_getInteger_java$lang$String_java$lang$Integer__java$lang$Integer = svoker("getInteger", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Integer")))
    public static func getInteger(_ a0: java$lang$String?, _ a1: java$lang$Integer?) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_getInteger_java$lang$String_java$lang$Integer__java$lang$Integer(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_decode_java$lang$String__java$lang$Integer = svoker("decode", returns: JObjectType("java/lang/Integer"), arguments: (JObjectType("java/lang/String")))
    public static func decode(_ a0: java$lang$String?) throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$lang$Integer_decode_java$lang$String__java$lang$Integer(a0?.jobj ?? nil)) as java$lang$Integer$Impl?
    }

    fileprivate static let java$lang$Integer_compareTo_java$lang$Integer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Integer")))
    public func compareTo(_ a0: java$lang$Integer?) throws -> jint {
        return try I.java$lang$Integer_compareTo_java$lang$Integer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Integer_compare_I_I__I = svoker("compare", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func compare(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_compare_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_compareUnsigned_I_I__I = svoker("compareUnsigned", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func compareUnsigned(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_compareUnsigned_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_toUnsignedLong_I__J = svoker("toUnsignedLong", returns: jlong.jniType, arguments: (jint.jniType))
    public static func toUnsignedLong(_ a0: jint) throws -> jlong {
        return try I.java$lang$Integer_toUnsignedLong_I__J(a0)
    }

    fileprivate static let java$lang$Integer_divideUnsigned_I_I__I = svoker("divideUnsigned", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func divideUnsigned(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_divideUnsigned_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_remainderUnsigned_I_I__I = svoker("remainderUnsigned", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func remainderUnsigned(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_remainderUnsigned_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_highestOneBit_I__I = svoker("highestOneBit", returns: jint.jniType, arguments: (jint.jniType))
    public static func highestOneBit(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_highestOneBit_I__I(a0)
    }

    fileprivate static let java$lang$Integer_lowestOneBit_I__I = svoker("lowestOneBit", returns: jint.jniType, arguments: (jint.jniType))
    public static func lowestOneBit(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_lowestOneBit_I__I(a0)
    }

    fileprivate static let java$lang$Integer_numberOfLeadingZeros_I__I = svoker("numberOfLeadingZeros", returns: jint.jniType, arguments: (jint.jniType))
    public static func numberOfLeadingZeros(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_numberOfLeadingZeros_I__I(a0)
    }

    fileprivate static let java$lang$Integer_numberOfTrailingZeros_I__I = svoker("numberOfTrailingZeros", returns: jint.jniType, arguments: (jint.jniType))
    public static func numberOfTrailingZeros(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_numberOfTrailingZeros_I__I(a0)
    }

    fileprivate static let java$lang$Integer_bitCount_I__I = svoker("bitCount", returns: jint.jniType, arguments: (jint.jniType))
    public static func bitCount(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_bitCount_I__I(a0)
    }

    fileprivate static let java$lang$Integer_rotateLeft_I_I__I = svoker("rotateLeft", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func rotateLeft(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_rotateLeft_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_rotateRight_I_I__I = svoker("rotateRight", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func rotateRight(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_rotateRight_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_reverse_I__I = svoker("reverse", returns: jint.jniType, arguments: (jint.jniType))
    public static func reverse(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_reverse_I__I(a0)
    }

    fileprivate static let java$lang$Integer_signum_I__I = svoker("signum", returns: jint.jniType, arguments: (jint.jniType))
    public static func signum(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_signum_I__I(a0)
    }

    fileprivate static let java$lang$Integer_reverseBytes_I__I = svoker("reverseBytes", returns: jint.jniType, arguments: (jint.jniType))
    public static func reverseBytes(_ a0: jint) throws -> jint {
        return try I.java$lang$Integer_reverseBytes_I__I(a0)
    }

    fileprivate static let java$lang$Integer_sum_I_I__I = svoker("sum", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func sum(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_sum_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_max_I_I__I = svoker("max", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func max(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_max_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_min_I_I__I = svoker("min", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func min(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$Integer_min_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$Integer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Integer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Integer$Impl = java$lang$Integer

public final class java$lang$Long : java$lang$Number, java$lang$Comparable {
    private typealias J = java$lang$Long
    private typealias I = java$lang$Long$Impl

    /// Returns the internal JNI name for this class: "java/lang/Long"
    open class override func jniName() -> String { return "java/lang/Long" }

    fileprivate static let java$lang$Long__MIN_VALUE__J = J.saccessor("MIN_VALUE", type: jlong.jniType)
    public static var MIN_VALUE: jlong {
        get { return I.java$lang$Long__MIN_VALUE__J.getter() }
    }

    fileprivate static let java$lang$Long__MAX_VALUE__J = J.saccessor("MAX_VALUE", type: jlong.jniType)
    public static var MAX_VALUE: jlong {
        get { return I.java$lang$Long__MAX_VALUE__J.getter() }
    }

    fileprivate static let java$lang$Long__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Long__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Long__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Long__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Long__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Long__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Long_toString_J_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType, jint.jniType))
    public static func toString(_ a0: jlong, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toString_J_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_toUnsignedString_J_I__java$lang$String = svoker("toUnsignedString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType, jint.jniType))
    public static func toUnsignedString(_ a0: jlong, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toUnsignedString_J_I__java$lang$String(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_toHexString_J__java$lang$String = svoker("toHexString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func toHexString(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toHexString_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_toOctalString_J__java$lang$String = svoker("toOctalString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func toOctalString(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toOctalString_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_toBinaryString_J__java$lang$String = svoker("toBinaryString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func toBinaryString(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toBinaryString_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_toString_J__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func toString(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toString_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_toUnsignedString_J__java$lang$String = svoker("toUnsignedString", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func toUnsignedString(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_toUnsignedString_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Long_parseLong_java$lang$String_I__J = svoker("parseLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseLong(_ a0: java$lang$String?, _ a1: jint) throws -> jlong {
        return try I.java$lang$Long_parseLong_java$lang$String_I__J(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Long_parseLong_java$lang$String__J = svoker("parseLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.java$lang$Long_parseLong_java$lang$String__J(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Long_parseUnsignedLong_java$lang$String_I__J = svoker("parseUnsignedLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseUnsignedLong(_ a0: java$lang$String?, _ a1: jint) throws -> jlong {
        return try I.java$lang$Long_parseUnsignedLong_java$lang$String_I__J(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Long_parseUnsignedLong_java$lang$String__J = svoker("parseUnsignedLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseUnsignedLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.java$lang$Long_parseUnsignedLong_java$lang$String__J(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Long_valueOf_java$lang$String_I__java$lang$Long = svoker("valueOf", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func valueOf(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_valueOf_java$lang$String_I__java$lang$Long(a0?.jobj ?? nil, a1)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_valueOf_java$lang$String__java$lang$Long = svoker("valueOf", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_valueOf_java$lang$String__java$lang$Long(a0?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_valueOf_J__java$lang$Long = svoker("valueOf", returns: JObjectType("java/lang/Long"), arguments: (jlong.jniType))
    public static func valueOf(_ a0: jlong) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_valueOf_J__java$lang$Long(a0)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_decode_java$lang$String__java$lang$Long = svoker("decode", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String")))
    public static func decode(_ a0: java$lang$String?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_decode_java$lang$String__java$lang$Long(a0?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$lang$Long_init_J__V(a0))
    }

    fileprivate static let java$lang$Long_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Long_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Long_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    fileprivate static let java$lang$Long_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    fileprivate static let java$lang$Long_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$lang$Long_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$lang$Long_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$lang$Long_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$lang$Long_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Long_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Long_hashCode_J__I = svoker("hashCode", returns: jint.jniType, arguments: (jlong.jniType))
    public static func hashCode(_ a0: jlong) throws -> jint {
        return try I.java$lang$Long_hashCode_J__I(a0)
    }

    fileprivate static let java$lang$Long_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Long_getLong_java$lang$String__java$lang$Long = svoker("getLong", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String")))
    public static func getLong(_ a0: java$lang$String?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_getLong_java$lang$String__java$lang$Long(a0?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_getLong_java$lang$String_J__java$lang$Long = svoker("getLong", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public static func getLong(_ a0: java$lang$String?, _ a1: jlong) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_getLong_java$lang$String_J__java$lang$Long(a0?.jobj ?? nil, a1)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_getLong_java$lang$String_java$lang$Long__java$lang$Long = svoker("getLong", returns: JObjectType("java/lang/Long"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Long")))
    public static func getLong(_ a0: java$lang$String?, _ a1: java$lang$Long?) throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$lang$Long_getLong_java$lang$String_java$lang$Long__java$lang$Long(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Long$Impl?
    }

    fileprivate static let java$lang$Long_compareTo_java$lang$Long__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Long")))
    public func compareTo(_ a0: java$lang$Long?) throws -> jint {
        return try I.java$lang$Long_compareTo_java$lang$Long__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Long_compare_J_J__I = svoker("compare", returns: jint.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func compare(_ a0: jlong, _ a1: jlong) throws -> jint {
        return try I.java$lang$Long_compare_J_J__I(a0, a1)
    }

    fileprivate static let java$lang$Long_compareUnsigned_J_J__I = svoker("compareUnsigned", returns: jint.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func compareUnsigned(_ a0: jlong, _ a1: jlong) throws -> jint {
        return try I.java$lang$Long_compareUnsigned_J_J__I(a0, a1)
    }

    fileprivate static let java$lang$Long_divideUnsigned_J_J__J = svoker("divideUnsigned", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func divideUnsigned(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Long_divideUnsigned_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Long_remainderUnsigned_J_J__J = svoker("remainderUnsigned", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func remainderUnsigned(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Long_remainderUnsigned_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Long_highestOneBit_J__J = svoker("highestOneBit", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func highestOneBit(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Long_highestOneBit_J__J(a0)
    }

    fileprivate static let java$lang$Long_lowestOneBit_J__J = svoker("lowestOneBit", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func lowestOneBit(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Long_lowestOneBit_J__J(a0)
    }

    fileprivate static let java$lang$Long_numberOfLeadingZeros_J__I = svoker("numberOfLeadingZeros", returns: jint.jniType, arguments: (jlong.jniType))
    public static func numberOfLeadingZeros(_ a0: jlong) throws -> jint {
        return try I.java$lang$Long_numberOfLeadingZeros_J__I(a0)
    }

    fileprivate static let java$lang$Long_numberOfTrailingZeros_J__I = svoker("numberOfTrailingZeros", returns: jint.jniType, arguments: (jlong.jniType))
    public static func numberOfTrailingZeros(_ a0: jlong) throws -> jint {
        return try I.java$lang$Long_numberOfTrailingZeros_J__I(a0)
    }

    fileprivate static let java$lang$Long_bitCount_J__I = svoker("bitCount", returns: jint.jniType, arguments: (jlong.jniType))
    public static func bitCount(_ a0: jlong) throws -> jint {
        return try I.java$lang$Long_bitCount_J__I(a0)
    }

    fileprivate static let java$lang$Long_rotateLeft_J_I__J = svoker("rotateLeft", returns: jlong.jniType, arguments: (jlong.jniType, jint.jniType))
    public static func rotateLeft(_ a0: jlong, _ a1: jint) throws -> jlong {
        return try I.java$lang$Long_rotateLeft_J_I__J(a0, a1)
    }

    fileprivate static let java$lang$Long_rotateRight_J_I__J = svoker("rotateRight", returns: jlong.jniType, arguments: (jlong.jniType, jint.jniType))
    public static func rotateRight(_ a0: jlong, _ a1: jint) throws -> jlong {
        return try I.java$lang$Long_rotateRight_J_I__J(a0, a1)
    }

    fileprivate static let java$lang$Long_reverse_J__J = svoker("reverse", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func reverse(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Long_reverse_J__J(a0)
    }

    fileprivate static let java$lang$Long_signum_J__I = svoker("signum", returns: jint.jniType, arguments: (jlong.jniType))
    public static func signum(_ a0: jlong) throws -> jint {
        return try I.java$lang$Long_signum_J__I(a0)
    }

    fileprivate static let java$lang$Long_reverseBytes_J__J = svoker("reverseBytes", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func reverseBytes(_ a0: jlong) throws -> jlong {
        return try I.java$lang$Long_reverseBytes_J__J(a0)
    }

    fileprivate static let java$lang$Long_sum_J_J__J = svoker("sum", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func sum(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Long_sum_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Long_max_J_J__J = svoker("max", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func max(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Long_max_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Long_min_J_J__J = svoker("min", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func min(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$Long_min_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$Long_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Long_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Long$Impl = java$lang$Long

public final class java$lang$Short : java$lang$Number, java$lang$Comparable {
    private typealias J = java$lang$Short
    private typealias I = java$lang$Short$Impl

    /// Returns the internal JNI name for this class: "java/lang/Short"
    open class override func jniName() -> String { return "java/lang/Short" }

    fileprivate static let java$lang$Short__MIN_VALUE__S = J.saccessor("MIN_VALUE", type: jshort.jniType)
    public static var MIN_VALUE: jshort {
        get { return I.java$lang$Short__MIN_VALUE__S.getter() }
    }

    fileprivate static let java$lang$Short__MAX_VALUE__S = J.saccessor("MAX_VALUE", type: jshort.jniType)
    public static var MAX_VALUE: jshort {
        get { return I.java$lang$Short__MAX_VALUE__S.getter() }
    }

    fileprivate static let java$lang$Short__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Short__TYPE__java$lang$Class.getter()) }
    }

    fileprivate static let java$lang$Short__SIZE__I = J.saccessor("SIZE", type: jint.jniType)
    public static var SIZE: jint {
        get { return I.java$lang$Short__SIZE__I.getter() }
    }

    fileprivate static let java$lang$Short__BYTES__I = J.saccessor("BYTES", type: jint.jniType)
    public static var BYTES: jint {
        get { return I.java$lang$Short__BYTES__I.getter() }
    }

    fileprivate static let java$lang$Short_toString_S__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jshort.jniType))
    public static func toString(_ a0: jshort) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Short_toString_S__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Short_parseShort_java$lang$String_I__S = svoker("parseShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func parseShort(_ a0: java$lang$String?, _ a1: jint) throws -> jshort {
        return try I.java$lang$Short_parseShort_java$lang$String_I__S(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$Short_parseShort_java$lang$String__S = svoker("parseShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseShort(_ a0: java$lang$String?) throws -> jshort {
        return try I.java$lang$Short_parseShort_java$lang$String__S(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Short_valueOf_java$lang$String_I__java$lang$Short = svoker("valueOf", returns: JObjectType("java/lang/Short"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func valueOf(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$Short? {
        return try JVM.sharedJVM.construct(I.java$lang$Short_valueOf_java$lang$String_I__java$lang$Short(a0?.jobj ?? nil, a1)) as java$lang$Short$Impl?
    }

    fileprivate static let java$lang$Short_valueOf_java$lang$String__java$lang$Short = svoker("valueOf", returns: JObjectType("java/lang/Short"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Short? {
        return try JVM.sharedJVM.construct(I.java$lang$Short_valueOf_java$lang$String__java$lang$Short(a0?.jobj ?? nil)) as java$lang$Short$Impl?
    }

    fileprivate static let java$lang$Short_valueOf_S__java$lang$Short = svoker("valueOf", returns: JObjectType("java/lang/Short"), arguments: (jshort.jniType))
    public static func valueOf(_ a0: jshort) throws -> java$lang$Short? {
        return try JVM.sharedJVM.construct(I.java$lang$Short_valueOf_S__java$lang$Short(a0)) as java$lang$Short$Impl?
    }

    fileprivate static let java$lang$Short_decode_java$lang$String__java$lang$Short = svoker("decode", returns: JObjectType("java/lang/Short"), arguments: (JObjectType("java/lang/String")))
    public static func decode(_ a0: java$lang$String?) throws -> java$lang$Short? {
        return try JVM.sharedJVM.construct(I.java$lang$Short_decode_java$lang$String__java$lang$Short(a0?.jobj ?? nil)) as java$lang$Short$Impl?
    }

    fileprivate static let java$lang$Short_init_S__V = constructor((jshort.jniType))
    public convenience init(_ a0: jshort) throws {
        try self.init(creator: I.java$lang$Short_init_S__V(a0))
    }

    fileprivate static let java$lang$Short_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Short_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Short_byteValue__B = invoker("byteValue", returns: jbyte.jniType)
    fileprivate static let java$lang$Short_shortValue__S = invoker("shortValue", returns: jshort.jniType)
    fileprivate static let java$lang$Short_intValue__I = invoker("intValue", returns: jint.jniType)
    fileprivate static let java$lang$Short_longValue__J = invoker("longValue", returns: jlong.jniType)
    fileprivate static let java$lang$Short_floatValue__F = invoker("floatValue", returns: jfloat.jniType)
    fileprivate static let java$lang$Short_doubleValue__D = invoker("doubleValue", returns: jdouble.jniType)
    fileprivate static let java$lang$Short_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Short_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Short_hashCode_S__I = svoker("hashCode", returns: jint.jniType, arguments: (jshort.jniType))
    public static func hashCode(_ a0: jshort) throws -> jint {
        return try I.java$lang$Short_hashCode_S__I(a0)
    }

    fileprivate static let java$lang$Short_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$Short_compareTo_java$lang$Short__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Short")))
    public func compareTo(_ a0: java$lang$Short?) throws -> jint {
        return try I.java$lang$Short_compareTo_java$lang$Short__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Short_compare_S_S__I = svoker("compare", returns: jint.jniType, arguments: (jshort.jniType, jshort.jniType))
    public static func compare(_ a0: jshort, _ a1: jshort) throws -> jint {
        return try I.java$lang$Short_compare_S_S__I(a0, a1)
    }

    fileprivate static let java$lang$Short_reverseBytes_S__S = svoker("reverseBytes", returns: jshort.jniType, arguments: (jshort.jniType))
    public static func reverseBytes(_ a0: jshort) throws -> jshort {
        return try I.java$lang$Short_reverseBytes_S__S(a0)
    }

    fileprivate static let java$lang$Short_toUnsignedInt_S__I = svoker("toUnsignedInt", returns: jint.jniType, arguments: (jshort.jniType))
    public static func toUnsignedInt(_ a0: jshort) throws -> jint {
        return try I.java$lang$Short_toUnsignedInt_S__I(a0)
    }

    fileprivate static let java$lang$Short_toUnsignedLong_S__J = svoker("toUnsignedLong", returns: jlong.jniType, arguments: (jshort.jniType))
    public static func toUnsignedLong(_ a0: jshort) throws -> jlong {
        return try I.java$lang$Short_toUnsignedLong_S__J(a0)
    }

    fileprivate static let java$lang$Short_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Short_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Short$Impl = java$lang$Short

open class java$lang$Package : java$lang$Object, java$lang$reflect$AnnotatedElement {
    private typealias J = java$lang$Package
    private typealias I = java$lang$Package$Impl

    /// Returns the internal JNI name for this class: "java/lang/Package"
    open class override func jniName() -> String { return "java/lang/Package" }

    fileprivate static let java$lang$Package_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_getSpecificationTitle__java$lang$String = invoker("getSpecificationTitle", returns: JObjectType("java/lang/String"))
    public func getSpecificationTitle() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getSpecificationTitle__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_getSpecificationVersion__java$lang$String = invoker("getSpecificationVersion", returns: JObjectType("java/lang/String"))
    public func getSpecificationVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getSpecificationVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_getSpecificationVendor__java$lang$String = invoker("getSpecificationVendor", returns: JObjectType("java/lang/String"))
    public func getSpecificationVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getSpecificationVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_getImplementationTitle__java$lang$String = invoker("getImplementationTitle", returns: JObjectType("java/lang/String"))
    public func getImplementationTitle() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getImplementationTitle__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_getImplementationVersion__java$lang$String = invoker("getImplementationVersion", returns: JObjectType("java/lang/String"))
    public func getImplementationVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getImplementationVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_getImplementationVendor__java$lang$String = invoker("getImplementationVendor", returns: JObjectType("java/lang/String"))
    public func getImplementationVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getImplementationVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Package_isSealed__Z = invoker("isSealed", returns: jboolean.jniType)
    public func isSealed() throws -> jboolean {
        return try I.java$lang$Package_isSealed__Z(jobj)()
    }

    fileprivate static let java$lang$Package_isSealed_java$net$URL__Z = invoker("isSealed", returns: jboolean.jniType, arguments: (JObjectType("java/net/URL")))
    public func isSealed(_ a0: java$net$URL?) throws -> jboolean {
        return try I.java$lang$Package_isSealed_java$net$URL__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Package_isCompatibleWith_java$lang$String__Z = invoker("isCompatibleWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isCompatibleWith(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$lang$Package_isCompatibleWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Package_getPackage_java$lang$String__java$lang$Package = svoker("getPackage", returns: JObjectType("java/lang/Package"), arguments: (JObjectType("java/lang/String")))
    public static func getPackage(_ a0: java$lang$String?) throws -> java$lang$Package? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getPackage_java$lang$String__java$lang$Package(a0?.jobj ?? nil)) as java$lang$Package$Impl?
    }

    fileprivate static let java$lang$Package_getPackages__Ajava$lang$Package = svoker("getPackages", returns: JArray(JObjectType("java/lang/Package")))
    public static func getPackages() throws -> [java$lang$Package?]? {
        return try I.java$lang$Package_getPackages__Ajava$lang$Package()?.jarrayToArray(java$lang$Package$Impl.self)
    }

    fileprivate static let java$lang$Package_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$Package_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Package_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotation(_ a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    fileprivate static let java$lang$Package_isAnnotationPresent_java$lang$Class__Z = invoker("isAnnotationPresent", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func isAnnotationPresent(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.java$lang$Package_isAnnotationPresent_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Package_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotationsByType(_ a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Package_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Package_getAnnotations__Ajava$lang$annotation$Annotation = invoker("getAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Package_getAnnotations__Ajava$lang$annotation$Annotation(jobj)()?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Package_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getDeclaredAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotation(_ a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(I.java$lang$Package_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    fileprivate static let java$lang$Package_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotationsByType(_ a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Package_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

    fileprivate static let java$lang$Package_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getDeclaredAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try I.java$lang$Package_getDeclaredAnnotations__Ajava$lang$annotation$Annotation(jobj)()?.jarrayToArray(java$lang$annotation$Annotation$Impl.self)
    }

}

public typealias java$lang$Package$Impl = java$lang$Package

public final class java$lang$RuntimePermission : java$security$BasicPermission {
    private typealias J = java$lang$RuntimePermission
    private typealias I = java$lang$RuntimePermission$Impl

    /// Returns the internal JNI name for this class: "java/lang/RuntimePermission"
    open class override func jniName() -> String { return "java/lang/RuntimePermission" }

    fileprivate static let java$lang$RuntimePermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$RuntimePermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$RuntimePermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$RuntimePermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$RuntimePermission$Impl = java$lang$RuntimePermission

open class java$lang$Process : java$lang$Object {
    private typealias J = java$lang$Process
    private typealias I = java$lang$Process$Impl

    /// Returns the internal JNI name for this class: "java/lang/Process"
    open class override func jniName() -> String { return "java/lang/Process" }

    fileprivate static let java$lang$Process_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Process_init__V())
    }

    fileprivate static let java$lang$Process_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$Process_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let java$lang$Process_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$Process_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let java$lang$Process_getErrorStream__java$io$InputStream = invoker("getErrorStream", returns: JObjectType("java/io/InputStream"))
    public func getErrorStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$Process_getErrorStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let java$lang$Process_waitFor__I = invoker("waitFor", returns: jint.jniType)
    public func waitFor() throws -> jint {
        return try I.java$lang$Process_waitFor__I(jobj)()
    }

    fileprivate static let java$lang$Process_waitFor_J_java$util$concurrent$TimeUnit__Z = invoker("waitFor", returns: jboolean.jniType, arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func waitFor(_ a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> jboolean {
        return try I.java$lang$Process_waitFor_J_java$util$concurrent$TimeUnit__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$lang$Process_exitValue__I = invoker("exitValue", returns: jint.jniType)
    public func exitValue() throws -> jint {
        return try I.java$lang$Process_exitValue__I(jobj)()
    }

    fileprivate static let java$lang$Process_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.java$lang$Process_destroy__V(jobj)()
    }

    fileprivate static let java$lang$Process_destroyForcibly__java$lang$Process = invoker("destroyForcibly", returns: JObjectType("java/lang/Process"))
    public func destroyForcibly() throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Process_destroyForcibly__java$lang$Process(jobj)()) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Process_isAlive__Z = invoker("isAlive", returns: jboolean.jniType)
    public func isAlive() throws -> jboolean {
        return try I.java$lang$Process_isAlive__Z(jobj)()
    }

}

public typealias java$lang$Process$Impl = java$lang$Process

public final class java$lang$ProcessBuilder : java$lang$Object {
    private typealias J = java$lang$ProcessBuilder
    private typealias I = java$lang$ProcessBuilder$Impl

    /// Returns the internal JNI name for this class: "java/lang/ProcessBuilder"
    open class override func jniName() -> String { return "java/lang/ProcessBuilder" }

    fileprivate static let java$lang$ProcessBuilder_init_java$util$List__V = constructor((JObjectType("java/util/List")))
    public convenience init(_ a0: java$util$List?) throws {
        try self.init(creator: I.java$lang$ProcessBuilder_init_java$util$List__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$ProcessBuilder_init_Ajava$lang$String__V = constructor((JArray(JObjectType("java/lang/String"))))
    public convenience init(_ a0: [java$lang$String?]?) throws {
        try self.init(creator: I.java$lang$ProcessBuilder_init_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$lang$ProcessBuilder_command_java$util$List__java$lang$ProcessBuilder = invoker("command", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/util/List")))
    public func command(_ a0: java$util$List?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_command_java$util$List__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_command_Ajava$lang$String__java$lang$ProcessBuilder = invoker("command", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func command(_ a0: [java$lang$String?]?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_command_Ajava$lang$String__java$lang$ProcessBuilder(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_command__java$util$List = invoker("command", returns: JObjectType("java/util/List"))
    public func command() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_command__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_environment__java$util$Map = invoker("environment", returns: JObjectType("java/util/Map"))
    public func environment() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_environment__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_directory__java$io$File = invoker("directory", returns: JObjectType("java/io/File"))
    public func directory() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_directory__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_directory_java$io$File__java$lang$ProcessBuilder = invoker("directory", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/io/File")))
    public func directory(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_directory_java$io$File__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectInput_java$lang$ProcessBuilder$Redirect__java$lang$ProcessBuilder = invoker("redirectInput", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/lang/ProcessBuilder$Redirect")))
    public func redirectInput(_ a0: java$lang$ProcessBuilder$Redirect?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectInput_java$lang$ProcessBuilder$Redirect__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectOutput_java$lang$ProcessBuilder$Redirect__java$lang$ProcessBuilder = invoker("redirectOutput", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/lang/ProcessBuilder$Redirect")))
    public func redirectOutput(_ a0: java$lang$ProcessBuilder$Redirect?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectOutput_java$lang$ProcessBuilder$Redirect__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectError_java$lang$ProcessBuilder$Redirect__java$lang$ProcessBuilder = invoker("redirectError", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/lang/ProcessBuilder$Redirect")))
    public func redirectError(_ a0: java$lang$ProcessBuilder$Redirect?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectError_java$lang$ProcessBuilder$Redirect__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectInput_java$io$File__java$lang$ProcessBuilder = invoker("redirectInput", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/io/File")))
    public func redirectInput(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectInput_java$io$File__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectOutput_java$io$File__java$lang$ProcessBuilder = invoker("redirectOutput", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/io/File")))
    public func redirectOutput(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectOutput_java$io$File__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectError_java$io$File__java$lang$ProcessBuilder = invoker("redirectError", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (JObjectType("java/io/File")))
    public func redirectError(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectError_java$io$File__java$lang$ProcessBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectInput__java$lang$ProcessBuilder$Redirect = invoker("redirectInput", returns: JObjectType("java/lang/ProcessBuilder$Redirect"))
    public func redirectInput() throws -> java$lang$ProcessBuilder$Redirect? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectInput__java$lang$ProcessBuilder$Redirect(jobj)()) as java$lang$ProcessBuilder$Redirect$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectOutput__java$lang$ProcessBuilder$Redirect = invoker("redirectOutput", returns: JObjectType("java/lang/ProcessBuilder$Redirect"))
    public func redirectOutput() throws -> java$lang$ProcessBuilder$Redirect? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectOutput__java$lang$ProcessBuilder$Redirect(jobj)()) as java$lang$ProcessBuilder$Redirect$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectError__java$lang$ProcessBuilder$Redirect = invoker("redirectError", returns: JObjectType("java/lang/ProcessBuilder$Redirect"))
    public func redirectError() throws -> java$lang$ProcessBuilder$Redirect? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectError__java$lang$ProcessBuilder$Redirect(jobj)()) as java$lang$ProcessBuilder$Redirect$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_inheritIO__java$lang$ProcessBuilder = invoker("inheritIO", returns: JObjectType("java/lang/ProcessBuilder"))
    public func inheritIO() throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_inheritIO__java$lang$ProcessBuilder(jobj)()) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_redirectErrorStream__Z = invoker("redirectErrorStream", returns: jboolean.jniType)
    public func redirectErrorStream() throws -> jboolean {
        return try I.java$lang$ProcessBuilder_redirectErrorStream__Z(jobj)()
    }

    fileprivate static let java$lang$ProcessBuilder_redirectErrorStream_Z__java$lang$ProcessBuilder = invoker("redirectErrorStream", returns: JObjectType("java/lang/ProcessBuilder"), arguments: (jboolean.jniType))
    public func redirectErrorStream(_ a0: jboolean) throws -> java$lang$ProcessBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_redirectErrorStream_Z__java$lang$ProcessBuilder(jobj)(a0)) as java$lang$ProcessBuilder$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder_start__java$lang$Process = invoker("start", returns: JObjectType("java/lang/Process"))
    public func start() throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder_start__java$lang$Process(jobj)()) as java$lang$Process$Impl?
    }

}

public typealias java$lang$ProcessBuilder$Impl = java$lang$ProcessBuilder

open class java$lang$ProcessBuilder$Redirect : java$lang$Object {
    private typealias J = java$lang$ProcessBuilder$Redirect
    private typealias I = java$lang$ProcessBuilder$Redirect$Impl

    /// Returns the internal JNI name for this class: "java/lang/ProcessBuilder$Redirect"
    open class override func jniName() -> String { return "java/lang/ProcessBuilder$Redirect" }

    fileprivate static let java$lang$ProcessBuilder$Redirect__PIPE__java$lang$ProcessBuilder$Redirect = J.saccessor("PIPE", type: JObjectType("java/lang/ProcessBuilder$Redirect"))
    public static var PIPE: java$lang$ProcessBuilder$Redirect? {
        get { return java$lang$ProcessBuilder$Redirect$Impl(constructor: I.java$lang$ProcessBuilder$Redirect__PIPE__java$lang$ProcessBuilder$Redirect.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect__INHERIT__java$lang$ProcessBuilder$Redirect = J.saccessor("INHERIT", type: JObjectType("java/lang/ProcessBuilder$Redirect"))
    public static var INHERIT: java$lang$ProcessBuilder$Redirect? {
        get { return java$lang$ProcessBuilder$Redirect$Impl(constructor: I.java$lang$ProcessBuilder$Redirect__INHERIT__java$lang$ProcessBuilder$Redirect.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect_type__java$lang$ProcessBuilder$Redirect$Type = invoker("type", returns: JObjectType("java/lang/ProcessBuilder$Redirect$Type"))
    public func type() throws -> java$lang$ProcessBuilder$Redirect$Type? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder$Redirect_type__java$lang$ProcessBuilder$Redirect$Type(jobj)()) as java$lang$ProcessBuilder$Redirect$Type$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect_file__java$io$File = invoker("file", returns: JObjectType("java/io/File"))
    public func file() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder$Redirect_file__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect_from_java$io$File__java$lang$ProcessBuilder$Redirect = svoker("from", returns: JObjectType("java/lang/ProcessBuilder$Redirect"), arguments: (JObjectType("java/io/File")))
    public static func from(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder$Redirect? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder$Redirect_from_java$io$File__java$lang$ProcessBuilder$Redirect(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Redirect$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect_to_java$io$File__java$lang$ProcessBuilder$Redirect = svoker("to", returns: JObjectType("java/lang/ProcessBuilder$Redirect"), arguments: (JObjectType("java/io/File")))
    public static func to(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder$Redirect? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder$Redirect_to_java$io$File__java$lang$ProcessBuilder$Redirect(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Redirect$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect_appendTo_java$io$File__java$lang$ProcessBuilder$Redirect = svoker("appendTo", returns: JObjectType("java/lang/ProcessBuilder$Redirect"), arguments: (JObjectType("java/io/File")))
    public static func appendTo(_ a0: java$io$File?) throws -> java$lang$ProcessBuilder$Redirect? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder$Redirect_appendTo_java$io$File__java$lang$ProcessBuilder$Redirect(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Redirect$Impl?
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$ProcessBuilder$Redirect_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$lang$ProcessBuilder$Redirect$Impl = java$lang$ProcessBuilder$Redirect

open class java$lang$Runtime : java$lang$Object {
    private typealias J = java$lang$Runtime
    private typealias I = java$lang$Runtime$Impl

    /// Returns the internal JNI name for this class: "java/lang/Runtime"
    open class override func jniName() -> String { return "java/lang/Runtime" }

    fileprivate static let java$lang$Runtime_getRuntime__java$lang$Runtime = svoker("getRuntime", returns: JObjectType("java/lang/Runtime"))
    public static func getRuntime() throws -> java$lang$Runtime? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_getRuntime__java$lang$Runtime()) as java$lang$Runtime$Impl?
    }

    fileprivate static let java$lang$Runtime_exit_I__V = invoker("exit", returns: JVoid.jniType, arguments: (jint.jniType))
    public func exit(_ a0: jint) throws -> Void {
        return try I.java$lang$Runtime_exit_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$Runtime_addShutdownHook_java$lang$Thread__V = invoker("addShutdownHook", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func addShutdownHook(_ a0: java$lang$Thread?) throws -> Void {
        return try I.java$lang$Runtime_addShutdownHook_java$lang$Thread__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Runtime_removeShutdownHook_java$lang$Thread__Z = invoker("removeShutdownHook", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func removeShutdownHook(_ a0: java$lang$Thread?) throws -> jboolean {
        return try I.java$lang$Runtime_removeShutdownHook_java$lang$Thread__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Runtime_halt_I__V = invoker("halt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func halt(_ a0: jint) throws -> Void {
        return try I.java$lang$Runtime_halt_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$Runtime_runFinalizersOnExit_Z__V = svoker("runFinalizersOnExit", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func runFinalizersOnExit(_ a0: jboolean) throws -> Void {
        return try I.java$lang$Runtime_runFinalizersOnExit_Z__V(a0)
    }

    fileprivate static let java$lang$Runtime_exec_java$lang$String__java$lang$Process = invoker("exec", returns: JObjectType("java/lang/Process"), arguments: (JObjectType("java/lang/String")))
    public func exec(_ a0: java$lang$String?) throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_exec_java$lang$String__java$lang$Process(jobj)(a0?.jobj ?? nil)) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Runtime_exec_java$lang$String_Ajava$lang$String__java$lang$Process = invoker("exec", returns: JObjectType("java/lang/Process"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func exec(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_exec_java$lang$String_Ajava$lang$String__java$lang$Process(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Runtime_exec_java$lang$String_Ajava$lang$String_java$io$File__java$lang$Process = invoker("exec", returns: JObjectType("java/lang/Process"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/io/File")))
    public func exec(_ a0: java$lang$String?, _ a1: [java$lang$String?]?, _ a2: java$io$File?) throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_exec_java$lang$String_Ajava$lang$String_java$io$File__java$lang$Process(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil)) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Runtime_exec_Ajava$lang$String__java$lang$Process = invoker("exec", returns: JObjectType("java/lang/Process"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func exec(_ a0: [java$lang$String?]?) throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_exec_Ajava$lang$String__java$lang$Process(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Runtime_exec_Ajava$lang$String_Ajava$lang$String__java$lang$Process = invoker("exec", returns: JObjectType("java/lang/Process"), arguments: (JArray(JObjectType("java/lang/String")), JArray(JObjectType("java/lang/String"))))
    public func exec(_ a0: [java$lang$String?]?, _ a1: [java$lang$String?]?) throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_exec_Ajava$lang$String_Ajava$lang$String__java$lang$Process(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Runtime_exec_Ajava$lang$String_Ajava$lang$String_java$io$File__java$lang$Process = invoker("exec", returns: JObjectType("java/lang/Process"), arguments: (JArray(JObjectType("java/lang/String")), JArray(JObjectType("java/lang/String")), JObjectType("java/io/File")))
    public func exec(_ a0: [java$lang$String?]?, _ a1: [java$lang$String?]?, _ a2: java$io$File?) throws -> java$lang$Process? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_exec_Ajava$lang$String_Ajava$lang$String_java$io$File__java$lang$Process(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil)) as java$lang$Process$Impl?
    }

    fileprivate static let java$lang$Runtime_availableProcessors__I = invoker("availableProcessors", returns: jint.jniType)
    public func availableProcessors() throws -> jint {
        return try I.java$lang$Runtime_availableProcessors__I(jobj)()
    }

    fileprivate static let java$lang$Runtime_freeMemory__J = invoker("freeMemory", returns: jlong.jniType)
    public func freeMemory() throws -> jlong {
        return try I.java$lang$Runtime_freeMemory__J(jobj)()
    }

    fileprivate static let java$lang$Runtime_totalMemory__J = invoker("totalMemory", returns: jlong.jniType)
    public func totalMemory() throws -> jlong {
        return try I.java$lang$Runtime_totalMemory__J(jobj)()
    }

    fileprivate static let java$lang$Runtime_maxMemory__J = invoker("maxMemory", returns: jlong.jniType)
    public func maxMemory() throws -> jlong {
        return try I.java$lang$Runtime_maxMemory__J(jobj)()
    }

    fileprivate static let java$lang$Runtime_gc__V = invoker("gc", returns: JVoid.jniType)
    public func gc() throws -> Void {
        return try I.java$lang$Runtime_gc__V(jobj)()
    }

    fileprivate static let java$lang$Runtime_runFinalization__V = invoker("runFinalization", returns: JVoid.jniType)
    public func runFinalization() throws -> Void {
        return try I.java$lang$Runtime_runFinalization__V(jobj)()
    }

    fileprivate static let java$lang$Runtime_traceInstructions_Z__V = invoker("traceInstructions", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func traceInstructions(_ a0: jboolean) throws -> Void {
        return try I.java$lang$Runtime_traceInstructions_Z__V(jobj)(a0)
    }

    fileprivate static let java$lang$Runtime_traceMethodCalls_Z__V = invoker("traceMethodCalls", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func traceMethodCalls(_ a0: jboolean) throws -> Void {
        return try I.java$lang$Runtime_traceMethodCalls_Z__V(jobj)(a0)
    }

    fileprivate static let java$lang$Runtime_load_java$lang$String__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func load(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$Runtime_load_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Runtime_loadLibrary_java$lang$String__V = invoker("loadLibrary", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func loadLibrary(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$Runtime_loadLibrary_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Runtime_getLocalizedInputStream_java$io$InputStream__java$io$InputStream = invoker("getLocalizedInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/io/InputStream")))
    public func getLocalizedInputStream(_ a0: java$io$InputStream?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_getLocalizedInputStream_java$io$InputStream__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let java$lang$Runtime_getLocalizedOutputStream_java$io$OutputStream__java$io$OutputStream = invoker("getLocalizedOutputStream", returns: JObjectType("java/io/OutputStream"), arguments: (JObjectType("java/io/OutputStream")))
    public func getLocalizedOutputStream(_ a0: java$io$OutputStream?) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$lang$Runtime_getLocalizedOutputStream_java$io$OutputStream__java$io$OutputStream(jobj)(a0?.jobj ?? nil)) as java$io$OutputStream$Impl?
    }

}

public typealias java$lang$Runtime$Impl = java$lang$Runtime

open class java$lang$SecurityManager : java$lang$Object {
    private typealias J = java$lang$SecurityManager
    private typealias I = java$lang$SecurityManager$Impl

    /// Returns the internal JNI name for this class: "java/lang/SecurityManager"
    open class override func jniName() -> String { return "java/lang/SecurityManager" }

    fileprivate static let java$lang$SecurityManager_getInCheck__Z = invoker("getInCheck", returns: jboolean.jniType)
    public func getInCheck() throws -> jboolean {
        return try I.java$lang$SecurityManager_getInCheck__Z(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$SecurityManager_init__V())
    }

    fileprivate static let java$lang$SecurityManager_getSecurityContext__java$lang$Object = invoker("getSecurityContext", returns: JObjectType("java/lang/Object"))
    public func getSecurityContext() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$SecurityManager_getSecurityContext__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$SecurityManager_checkPermission_java$security$Permission__V = invoker("checkPermission", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission")))
    public func checkPermission(_ a0: java$security$Permission?) throws -> Void {
        return try I.java$lang$SecurityManager_checkPermission_java$security$Permission__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkPermission_java$security$Permission_java$lang$Object__V = invoker("checkPermission", returns: JVoid.jniType, arguments: (JObjectType("java/security/Permission"), JObjectType("java/lang/Object")))
    public func checkPermission(_ a0: java$security$Permission?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$lang$SecurityManager_checkPermission_java$security$Permission_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkCreateClassLoader__V = invoker("checkCreateClassLoader", returns: JVoid.jniType)
    public func checkCreateClassLoader() throws -> Void {
        return try I.java$lang$SecurityManager_checkCreateClassLoader__V(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_checkAccess_java$lang$Thread__V = invoker("checkAccess", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread")))
    public func checkAccess(_ a0: java$lang$Thread?) throws -> Void {
        return try I.java$lang$SecurityManager_checkAccess_java$lang$Thread__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkAccess_java$lang$ThreadGroup__V = invoker("checkAccess", returns: JVoid.jniType, arguments: (JObjectType("java/lang/ThreadGroup")))
    public func checkAccess(_ a0: java$lang$ThreadGroup?) throws -> Void {
        return try I.java$lang$SecurityManager_checkAccess_java$lang$ThreadGroup__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkExit_I__V = invoker("checkExit", returns: JVoid.jniType, arguments: (jint.jniType))
    public func checkExit(_ a0: jint) throws -> Void {
        return try I.java$lang$SecurityManager_checkExit_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$SecurityManager_checkExec_java$lang$String__V = invoker("checkExec", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkExec(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkExec_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkLink_java$lang$String__V = invoker("checkLink", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkLink(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkLink_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkRead_java$io$FileDescriptor__V = invoker("checkRead", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func checkRead(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.java$lang$SecurityManager_checkRead_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkRead_java$lang$String__V = invoker("checkRead", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkRead(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkRead_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkRead_java$lang$String_java$lang$Object__V = invoker("checkRead", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func checkRead(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$lang$SecurityManager_checkRead_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkWrite_java$io$FileDescriptor__V = invoker("checkWrite", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func checkWrite(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.java$lang$SecurityManager_checkWrite_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkWrite_java$lang$String__V = invoker("checkWrite", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkWrite(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkWrite_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkDelete_java$lang$String__V = invoker("checkDelete", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkDelete(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkDelete_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkConnect_java$lang$String_I__V = invoker("checkConnect", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func checkConnect(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$lang$SecurityManager_checkConnect_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$SecurityManager_checkConnect_java$lang$String_I_java$lang$Object__V = invoker("checkConnect", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Object")))
    public func checkConnect(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$lang$SecurityManager_checkConnect_java$lang$String_I_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkListen_I__V = invoker("checkListen", returns: JVoid.jniType, arguments: (jint.jniType))
    public func checkListen(_ a0: jint) throws -> Void {
        return try I.java$lang$SecurityManager_checkListen_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$SecurityManager_checkAccept_java$lang$String_I__V = invoker("checkAccept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func checkAccept(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$lang$SecurityManager_checkAccept_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$SecurityManager_checkMulticast_java$net$InetAddress__V = invoker("checkMulticast", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress")))
    public func checkMulticast(_ a0: java$net$InetAddress?) throws -> Void {
        return try I.java$lang$SecurityManager_checkMulticast_java$net$InetAddress__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkMulticast_java$net$InetAddress_B__V = invoker("checkMulticast", returns: JVoid.jniType, arguments: (JObjectType("java/net/InetAddress"), jbyte.jniType))
    public func checkMulticast(_ a0: java$net$InetAddress?, _ a1: jbyte) throws -> Void {
        return try I.java$lang$SecurityManager_checkMulticast_java$net$InetAddress_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$SecurityManager_checkPropertiesAccess__V = invoker("checkPropertiesAccess", returns: JVoid.jniType)
    public func checkPropertiesAccess() throws -> Void {
        return try I.java$lang$SecurityManager_checkPropertiesAccess__V(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_checkPropertyAccess_java$lang$String__V = invoker("checkPropertyAccess", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkPropertyAccess(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkPropertyAccess_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkTopLevelWindow_java$lang$Object__Z = invoker("checkTopLevelWindow", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func checkTopLevelWindow(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$lang$SecurityManager_checkTopLevelWindow_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkPrintJobAccess__V = invoker("checkPrintJobAccess", returns: JVoid.jniType)
    public func checkPrintJobAccess() throws -> Void {
        return try I.java$lang$SecurityManager_checkPrintJobAccess__V(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_checkSystemClipboardAccess__V = invoker("checkSystemClipboardAccess", returns: JVoid.jniType)
    public func checkSystemClipboardAccess() throws -> Void {
        return try I.java$lang$SecurityManager_checkSystemClipboardAccess__V(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_checkAwtEventQueueAccess__V = invoker("checkAwtEventQueueAccess", returns: JVoid.jniType)
    public func checkAwtEventQueueAccess() throws -> Void {
        return try I.java$lang$SecurityManager_checkAwtEventQueueAccess__V(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_checkPackageAccess_java$lang$String__V = invoker("checkPackageAccess", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkPackageAccess(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkPackageAccess_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkPackageDefinition_java$lang$String__V = invoker("checkPackageDefinition", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkPackageDefinition(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkPackageDefinition_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_checkSetFactory__V = invoker("checkSetFactory", returns: JVoid.jniType)
    public func checkSetFactory() throws -> Void {
        return try I.java$lang$SecurityManager_checkSetFactory__V(jobj)()
    }

    fileprivate static let java$lang$SecurityManager_checkMemberAccess_java$lang$Class_I__V = invoker("checkMemberAccess", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public func checkMemberAccess(_ a0: java$lang$Class?, _ a1: jint) throws -> Void {
        return try I.java$lang$SecurityManager_checkMemberAccess_java$lang$Class_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$SecurityManager_checkSecurityAccess_java$lang$String__V = invoker("checkSecurityAccess", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func checkSecurityAccess(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$SecurityManager_checkSecurityAccess_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$SecurityManager_getThreadGroup__java$lang$ThreadGroup = invoker("getThreadGroup", returns: JObjectType("java/lang/ThreadGroup"))
    public func getThreadGroup() throws -> java$lang$ThreadGroup? {
        return try JVM.sharedJVM.construct(I.java$lang$SecurityManager_getThreadGroup__java$lang$ThreadGroup(jobj)()) as java$lang$ThreadGroup$Impl?
    }

}

public typealias java$lang$SecurityManager$Impl = java$lang$SecurityManager

public final class java$lang$StackTraceElement : java$lang$Object, java$io$Serializable {
    private typealias J = java$lang$StackTraceElement
    private typealias I = java$lang$StackTraceElement$Impl

    /// Returns the internal JNI name for this class: "java/lang/StackTraceElement"
    open class override func jniName() -> String { return "java/lang/StackTraceElement" }

    fileprivate static let java$lang$StackTraceElement_init_java$lang$String_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint) throws {
        try self.init(creator: I.java$lang$StackTraceElement_init_java$lang$String_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$lang$StackTraceElement_getFileName__java$lang$String = invoker("getFileName", returns: JObjectType("java/lang/String"))
    public func getFileName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$StackTraceElement_getFileName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$StackTraceElement_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.java$lang$StackTraceElement_getLineNumber__I(jobj)()
    }

    fileprivate static let java$lang$StackTraceElement_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$StackTraceElement_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$StackTraceElement_getMethodName__java$lang$String = invoker("getMethodName", returns: JObjectType("java/lang/String"))
    public func getMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$StackTraceElement_getMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$StackTraceElement_isNativeMethod__Z = invoker("isNativeMethod", returns: jboolean.jniType)
    public func isNativeMethod() throws -> jboolean {
        return try I.java$lang$StackTraceElement_isNativeMethod__Z(jobj)()
    }

    fileprivate static let java$lang$StackTraceElement_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$StackTraceElement_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StackTraceElement_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$lang$StackTraceElement$Impl = java$lang$StackTraceElement

public final class java$lang$StrictMath : java$lang$Object {
    private typealias J = java$lang$StrictMath
    private typealias I = java$lang$StrictMath$Impl

    /// Returns the internal JNI name for this class: "java/lang/StrictMath"
    open class override func jniName() -> String { return "java/lang/StrictMath" }

    fileprivate static let java$lang$StrictMath__E__D = J.saccessor("E", type: jdouble.jniType)
    public static var E: jdouble {
        get { return I.java$lang$StrictMath__E__D.getter() }
    }

    fileprivate static let java$lang$StrictMath__PI__D = J.saccessor("PI", type: jdouble.jniType)
    public static var PI: jdouble {
        get { return I.java$lang$StrictMath__PI__D.getter() }
    }

    fileprivate static let java$lang$StrictMath_sin_D__D = svoker("sin", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func sin(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_sin_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_cos_D__D = svoker("cos", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func cos(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_cos_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_tan_D__D = svoker("tan", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func tan(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_tan_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_asin_D__D = svoker("asin", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func asin(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_asin_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_acos_D__D = svoker("acos", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func acos(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_acos_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_atan_D__D = svoker("atan", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func atan(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_atan_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_toRadians_D__D = svoker("toRadians", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func toRadians(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_toRadians_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_toDegrees_D__D = svoker("toDegrees", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func toDegrees(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_toDegrees_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_exp_D__D = svoker("exp", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func exp(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_exp_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_log_D__D = svoker("log", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func log(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_log_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_log10_D__D = svoker("log10", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func log10(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_log10_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_sqrt_D__D = svoker("sqrt", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func sqrt(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_sqrt_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_cbrt_D__D = svoker("cbrt", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func cbrt(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_cbrt_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_IEEEremainder_D_D__D = svoker("IEEEremainder", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func IEEEremainder(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_IEEEremainder_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_ceil_D__D = svoker("ceil", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func ceil(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_ceil_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_floor_D__D = svoker("floor", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func floor(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_floor_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_rint_D__D = svoker("rint", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func rint(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_rint_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_atan2_D_D__D = svoker("atan2", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func atan2(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_atan2_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_pow_D_D__D = svoker("pow", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func pow(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_pow_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_round_F__I = svoker("round", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func round(_ a0: jfloat) throws -> jint {
        return try I.java$lang$StrictMath_round_F__I(a0)
    }

    fileprivate static let java$lang$StrictMath_round_D__J = svoker("round", returns: jlong.jniType, arguments: (jdouble.jniType))
    public static func round(_ a0: jdouble) throws -> jlong {
        return try I.java$lang$StrictMath_round_D__J(a0)
    }

    fileprivate static let java$lang$StrictMath_random__D = svoker("random", returns: jdouble.jniType)
    public static func random() throws -> jdouble {
        return try I.java$lang$StrictMath_random__D()
    }

    fileprivate static let java$lang$StrictMath_addExact_I_I__I = svoker("addExact", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func addExact(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_addExact_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_addExact_J_J__J = svoker("addExact", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func addExact(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_addExact_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_subtractExact_I_I__I = svoker("subtractExact", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func subtractExact(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_subtractExact_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_subtractExact_J_J__J = svoker("subtractExact", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func subtractExact(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_subtractExact_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_multiplyExact_I_I__I = svoker("multiplyExact", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func multiplyExact(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_multiplyExact_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_multiplyExact_J_J__J = svoker("multiplyExact", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func multiplyExact(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_multiplyExact_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_toIntExact_J__I = svoker("toIntExact", returns: jint.jniType, arguments: (jlong.jniType))
    public static func toIntExact(_ a0: jlong) throws -> jint {
        return try I.java$lang$StrictMath_toIntExact_J__I(a0)
    }

    fileprivate static let java$lang$StrictMath_floorDiv_I_I__I = svoker("floorDiv", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func floorDiv(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_floorDiv_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_floorDiv_J_J__J = svoker("floorDiv", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func floorDiv(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_floorDiv_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_floorMod_I_I__I = svoker("floorMod", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func floorMod(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_floorMod_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_floorMod_J_J__J = svoker("floorMod", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func floorMod(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_floorMod_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_abs_I__I = svoker("abs", returns: jint.jniType, arguments: (jint.jniType))
    public static func abs(_ a0: jint) throws -> jint {
        return try I.java$lang$StrictMath_abs_I__I(a0)
    }

    fileprivate static let java$lang$StrictMath_abs_J__J = svoker("abs", returns: jlong.jniType, arguments: (jlong.jniType))
    public static func abs(_ a0: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_abs_J__J(a0)
    }

    fileprivate static let java$lang$StrictMath_abs_F__F = svoker("abs", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func abs(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_abs_F__F(a0)
    }

    fileprivate static let java$lang$StrictMath_abs_D__D = svoker("abs", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func abs(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_abs_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_max_I_I__I = svoker("max", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func max(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_max_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_max_J_J__J = svoker("max", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func max(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_max_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_max_F_F__F = svoker("max", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func max(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_max_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_max_D_D__D = svoker("max", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func max(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_max_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_min_I_I__I = svoker("min", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func min(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$StrictMath_min_I_I__I(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_min_J_J__J = svoker("min", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public static func min(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$lang$StrictMath_min_J_J__J(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_min_F_F__F = svoker("min", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func min(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_min_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_min_D_D__D = svoker("min", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func min(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_min_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_ulp_D__D = svoker("ulp", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func ulp(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_ulp_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_ulp_F__F = svoker("ulp", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func ulp(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_ulp_F__F(a0)
    }

    fileprivate static let java$lang$StrictMath_signum_D__D = svoker("signum", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func signum(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_signum_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_signum_F__F = svoker("signum", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func signum(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_signum_F__F(a0)
    }

    fileprivate static let java$lang$StrictMath_sinh_D__D = svoker("sinh", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func sinh(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_sinh_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_cosh_D__D = svoker("cosh", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func cosh(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_cosh_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_tanh_D__D = svoker("tanh", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func tanh(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_tanh_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_hypot_D_D__D = svoker("hypot", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func hypot(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_hypot_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_expm1_D__D = svoker("expm1", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func expm1(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_expm1_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_log1p_D__D = svoker("log1p", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func log1p(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_log1p_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_copySign_D_D__D = svoker("copySign", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func copySign(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_copySign_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_copySign_F_F__F = svoker("copySign", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func copySign(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_copySign_F_F__F(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_getExponent_F__I = svoker("getExponent", returns: jint.jniType, arguments: (jfloat.jniType))
    public static func getExponent(_ a0: jfloat) throws -> jint {
        return try I.java$lang$StrictMath_getExponent_F__I(a0)
    }

    fileprivate static let java$lang$StrictMath_getExponent_D__I = svoker("getExponent", returns: jint.jniType, arguments: (jdouble.jniType))
    public static func getExponent(_ a0: jdouble) throws -> jint {
        return try I.java$lang$StrictMath_getExponent_D__I(a0)
    }

    fileprivate static let java$lang$StrictMath_nextAfter_D_D__D = svoker("nextAfter", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public static func nextAfter(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_nextAfter_D_D__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_nextAfter_F_D__F = svoker("nextAfter", returns: jfloat.jniType, arguments: (jfloat.jniType, jdouble.jniType))
    public static func nextAfter(_ a0: jfloat, _ a1: jdouble) throws -> jfloat {
        return try I.java$lang$StrictMath_nextAfter_F_D__F(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_nextUp_D__D = svoker("nextUp", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func nextUp(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_nextUp_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_nextUp_F__F = svoker("nextUp", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func nextUp(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_nextUp_F__F(a0)
    }

    fileprivate static let java$lang$StrictMath_nextDown_D__D = svoker("nextDown", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public static func nextDown(_ a0: jdouble) throws -> jdouble {
        return try I.java$lang$StrictMath_nextDown_D__D(a0)
    }

    fileprivate static let java$lang$StrictMath_nextDown_F__F = svoker("nextDown", returns: jfloat.jniType, arguments: (jfloat.jniType))
    public static func nextDown(_ a0: jfloat) throws -> jfloat {
        return try I.java$lang$StrictMath_nextDown_F__F(a0)
    }

    fileprivate static let java$lang$StrictMath_scalb_D_I__D = svoker("scalb", returns: jdouble.jniType, arguments: (jdouble.jniType, jint.jniType))
    public static func scalb(_ a0: jdouble, _ a1: jint) throws -> jdouble {
        return try I.java$lang$StrictMath_scalb_D_I__D(a0, a1)
    }

    fileprivate static let java$lang$StrictMath_scalb_F_I__F = svoker("scalb", returns: jfloat.jniType, arguments: (jfloat.jniType, jint.jniType))
    public static func scalb(_ a0: jfloat, _ a1: jint) throws -> jfloat {
        return try I.java$lang$StrictMath_scalb_F_I__F(a0, a1)
    }

}

public typealias java$lang$StrictMath$Impl = java$lang$StrictMath

public final class java$lang$StringBuffer : java$lang$AbstractStringBuilder, java$io$Serializable {
    private typealias J = java$lang$StringBuffer
    private typealias I = java$lang$StringBuffer$Impl

    /// Returns the internal JNI name for this class: "java/lang/StringBuffer"
    open class override func jniName() -> String { return "java/lang/StringBuffer" }

    fileprivate static let java$lang$StringBuffer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$StringBuffer_init__V())
    }

    fileprivate static let java$lang$StringBuffer_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$lang$StringBuffer_init_I__V(a0))
    }

    fileprivate static let java$lang$StringBuffer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$StringBuffer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$StringBuffer_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.java$lang$StringBuffer_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$StringBuffer_length__I = invoker("length", returns: jint.jniType)
    fileprivate static let java$lang$StringBuffer_capacity__I = invoker("capacity", returns: jint.jniType)
    fileprivate static let java$lang$StringBuffer_ensureCapacity_I__V = invoker("ensureCapacity", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_trimToSize__V = invoker("trimToSize", returns: JVoid.jniType)
    fileprivate static let java$lang$StringBuffer_setLength_I__V = invoker("setLength", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_codePointAt_I__I = invoker("codePointAt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_codePointBefore_I__I = invoker("codePointBefore", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_codePointCount_I_I__I = invoker("codePointCount", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_offsetByCodePoints_I_I__I = invoker("offsetByCodePoints", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    fileprivate static let java$lang$StringBuffer_setCharAt_I_C__V = invoker("setCharAt", returns: JVoid.jniType, arguments: (jint.jniType, jchar.jniType))
    fileprivate static let java$lang$StringBuffer_append_java$lang$Object__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$String__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$StringBuffer__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/StringBuffer")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$CharSequence__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$CharSequence_I_I__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_AC__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuffer_append_AC_I_I__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_Z__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (jboolean.jniType))
    fileprivate static let java$lang$StringBuffer_append_C__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (jchar.jniType))
    fileprivate static let java$lang$StringBuffer_append_I__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_appendCodePoint_I__java$lang$StringBuffer = invoker("appendCodePoint", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_J__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (jlong.jniType))
    fileprivate static let java$lang$StringBuffer_append_F__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (jfloat.jniType))
    fileprivate static let java$lang$StringBuffer_append_D__java$lang$StringBuffer = invoker("append", returns: JObjectType("java/lang/StringBuffer"), arguments: (jdouble.jniType))
    fileprivate static let java$lang$StringBuffer_delete_I_I__java$lang$StringBuffer = invoker("delete", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_deleteCharAt_I__java$lang$StringBuffer = invoker("deleteCharAt", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_replace_I_I_java$lang$String__java$lang$StringBuffer = invoker("replace", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_substring_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_substring_I_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_AC_I_I__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$Object__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$String__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_insert_I_AC__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$CharSequence__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$CharSequence_I_I__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_Z__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_C__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jchar.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_I__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_J__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jlong.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_F__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_D__java$lang$StringBuffer = invoker("insert", returns: JObjectType("java/lang/StringBuffer"), arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let java$lang$StringBuffer_indexOf_java$lang$String__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_indexOf_java$lang$String_I__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$lang$StringBuffer_lastIndexOf_java$lang$String__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_lastIndexOf_java$lang$String_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$lang$StringBuffer_reverse__java$lang$StringBuffer = invoker("reverse", returns: JObjectType("java/lang/StringBuffer"))
    fileprivate static let java$lang$StringBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$StringBuffer_reverse__java$lang$AbstractStringBuilder = invoker("reverse", returns: JObjectType("java/lang/AbstractStringBuilder"))
    fileprivate static let java$lang$StringBuffer_insert_I_D__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_F__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_J__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jlong.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_C__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jchar.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_Z__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$CharSequence__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuffer_insert_I_AC__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$String__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_insert_I_java$lang$Object__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuffer_insert_I_AC_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_replace_I_I_java$lang$String__java$lang$AbstractStringBuilder = invoker("replace", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_deleteCharAt_I__java$lang$AbstractStringBuilder = invoker("deleteCharAt", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_appendCodePoint_I__java$lang$AbstractStringBuilder = invoker("appendCodePoint", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_delete_I_I__java$lang$AbstractStringBuilder = invoker("delete", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_D__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jdouble.jniType))
    fileprivate static let java$lang$StringBuffer_append_F__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jfloat.jniType))
    fileprivate static let java$lang$StringBuffer_append_J__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jlong.jniType))
    fileprivate static let java$lang$StringBuffer_append_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_C__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jchar.jniType))
    fileprivate static let java$lang$StringBuffer_append_Z__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jboolean.jniType))
    fileprivate static let java$lang$StringBuffer_append_AC_I_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_AC__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuffer_append_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_java$lang$CharSequence__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$StringBuffer__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/StringBuffer")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$String__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuffer_append_java$lang$Object__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuffer_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    fileprivate static let java$lang$StringBuffer_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuffer_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
}

public typealias java$lang$StringBuffer$Impl = java$lang$StringBuffer

public final class java$lang$StringBuilder : java$lang$AbstractStringBuilder, java$io$Serializable {
    private typealias J = java$lang$StringBuilder
    private typealias I = java$lang$StringBuilder$Impl

    /// Returns the internal JNI name for this class: "java/lang/StringBuilder"
    open class override func jniName() -> String { return "java/lang/StringBuilder" }

    fileprivate static let java$lang$StringBuilder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$StringBuilder_init__V())
    }

    fileprivate static let java$lang$StringBuilder_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$lang$StringBuilder_init_I__V(a0))
    }

    fileprivate static let java$lang$StringBuilder_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$StringBuilder_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$StringBuilder_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.java$lang$StringBuilder_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$StringBuilder_append_java$lang$Object__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$String__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$StringBuffer__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JObjectType("java/lang/StringBuffer")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$CharSequence__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$CharSequence_I_I__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_AC__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuilder_append_AC_I_I__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_Z__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (jboolean.jniType))
    fileprivate static let java$lang$StringBuilder_append_C__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (jchar.jniType))
    fileprivate static let java$lang$StringBuilder_append_I__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_J__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (jlong.jniType))
    fileprivate static let java$lang$StringBuilder_append_F__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (jfloat.jniType))
    fileprivate static let java$lang$StringBuilder_append_D__java$lang$StringBuilder = invoker("append", returns: JObjectType("java/lang/StringBuilder"), arguments: (jdouble.jniType))
    fileprivate static let java$lang$StringBuilder_appendCodePoint_I__java$lang$StringBuilder = invoker("appendCodePoint", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_delete_I_I__java$lang$StringBuilder = invoker("delete", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_deleteCharAt_I__java$lang$StringBuilder = invoker("deleteCharAt", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_replace_I_I_java$lang$String__java$lang$StringBuilder = invoker("replace", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_insert_I_AC_I_I__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$Object__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$String__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_insert_I_AC__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$CharSequence__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$CharSequence_I_I__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_Z__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_C__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jchar.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_I__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_J__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jlong.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_F__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_D__java$lang$StringBuilder = invoker("insert", returns: JObjectType("java/lang/StringBuilder"), arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let java$lang$StringBuilder_indexOf_java$lang$String__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_indexOf_java$lang$String_I__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$lang$StringBuilder_lastIndexOf_java$lang$String__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_lastIndexOf_java$lang$String_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$lang$StringBuilder_reverse__java$lang$StringBuilder = invoker("reverse", returns: JObjectType("java/lang/StringBuilder"))
    fileprivate static let java$lang$StringBuilder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$StringBuilder_reverse__java$lang$AbstractStringBuilder = invoker("reverse", returns: JObjectType("java/lang/AbstractStringBuilder"))
    fileprivate static let java$lang$StringBuilder_insert_I_D__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jdouble.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_F__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jfloat.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_J__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jlong.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_C__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jchar.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_Z__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$CharSequence__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuilder_insert_I_AC__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$String__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_insert_I_java$lang$Object__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuilder_insert_I_AC_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_substring_I_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_substring_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_replace_I_I_java$lang$String__java$lang$AbstractStringBuilder = invoker("replace", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_deleteCharAt_I__java$lang$AbstractStringBuilder = invoker("deleteCharAt", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_appendCodePoint_I__java$lang$AbstractStringBuilder = invoker("appendCodePoint", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_delete_I_I__java$lang$AbstractStringBuilder = invoker("delete", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_D__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jdouble.jniType))
    fileprivate static let java$lang$StringBuilder_append_F__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jfloat.jniType))
    fileprivate static let java$lang$StringBuilder_append_J__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jlong.jniType))
    fileprivate static let java$lang$StringBuilder_append_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_C__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jchar.jniType))
    fileprivate static let java$lang$StringBuilder_append_Z__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jboolean.jniType))
    fileprivate static let java$lang$StringBuilder_append_AC_I_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_AC__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JArray(jchar.jniType)))
    fileprivate static let java$lang$StringBuilder_append_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_java$lang$CharSequence__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$StringBuffer__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/StringBuffer")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$String__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$lang$StringBuilder_append_java$lang$Object__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$StringBuilder_setCharAt_I_C__V = invoker("setCharAt", returns: JVoid.jniType, arguments: (jint.jniType, jchar.jniType))
    fileprivate static let java$lang$StringBuilder_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    fileprivate static let java$lang$StringBuilder_offsetByCodePoints_I_I__I = invoker("offsetByCodePoints", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_codePointCount_I_I__I = invoker("codePointCount", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_codePointBefore_I__I = invoker("codePointBefore", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_codePointAt_I__I = invoker("codePointAt", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_setLength_I__V = invoker("setLength", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_trimToSize__V = invoker("trimToSize", returns: JVoid.jniType)
    fileprivate static let java$lang$StringBuilder_ensureCapacity_I__V = invoker("ensureCapacity", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$StringBuilder_capacity__I = invoker("capacity", returns: jint.jniType)
    fileprivate static let java$lang$StringBuilder_length__I = invoker("length", returns: jint.jniType)
    fileprivate static let java$lang$StringBuilder_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    fileprivate static let java$lang$StringBuilder_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$StringBuilder_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
}

public typealias java$lang$StringBuilder$Impl = java$lang$StringBuilder

open class java$lang$AbstractStringBuilder : java$lang$Object, java$lang$Appendable, java$lang$CharSequence {
    private typealias J = java$lang$AbstractStringBuilder
    private typealias I = java$lang$AbstractStringBuilder$Impl

    /// Returns the internal JNI name for this class: "java/lang/AbstractStringBuilder"
    open class override func jniName() -> String { return "java/lang/AbstractStringBuilder" }

    fileprivate static let java$lang$AbstractStringBuilder_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$lang$AbstractStringBuilder_length__I(jobj)()
    }

    fileprivate static let java$lang$AbstractStringBuilder_capacity__I = invoker("capacity", returns: jint.jniType)
    public func capacity() throws -> jint {
        return try I.java$lang$AbstractStringBuilder_capacity__I(jobj)()
    }

    fileprivate static let java$lang$AbstractStringBuilder_ensureCapacity_I__V = invoker("ensureCapacity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func ensureCapacity(_ a0: jint) throws -> Void {
        return try I.java$lang$AbstractStringBuilder_ensureCapacity_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$AbstractStringBuilder_trimToSize__V = invoker("trimToSize", returns: JVoid.jniType)
    public func trimToSize() throws -> Void {
        return try I.java$lang$AbstractStringBuilder_trimToSize__V(jobj)()
    }

    fileprivate static let java$lang$AbstractStringBuilder_setLength_I__V = invoker("setLength", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLength(_ a0: jint) throws -> Void {
        return try I.java$lang$AbstractStringBuilder_setLength_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$AbstractStringBuilder_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    public func charAt(_ a0: jint) throws -> jchar {
        return try I.java$lang$AbstractStringBuilder_charAt_I__C(jobj)(a0)
    }

    fileprivate static let java$lang$AbstractStringBuilder_codePointAt_I__I = invoker("codePointAt", returns: jint.jniType, arguments: (jint.jniType))
    public func codePointAt(_ a0: jint) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_codePointAt_I__I(jobj)(a0)
    }

    fileprivate static let java$lang$AbstractStringBuilder_codePointBefore_I__I = invoker("codePointBefore", returns: jint.jniType, arguments: (jint.jniType))
    public func codePointBefore(_ a0: jint) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_codePointBefore_I__I(jobj)(a0)
    }

    fileprivate static let java$lang$AbstractStringBuilder_codePointCount_I_I__I = invoker("codePointCount", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func codePointCount(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_codePointCount_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$lang$AbstractStringBuilder_offsetByCodePoints_I_I__I = invoker("offsetByCodePoints", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func offsetByCodePoints(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_offsetByCodePoints_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$lang$AbstractStringBuilder_getChars_I_I_AC_I__V = invoker("getChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(jchar.jniType), jint.jniType))
    public func getChars(_ a0: jint, _ a1: jint, _ a2: [jchar]?, _ a3: jint) throws -> Void {
        return try I.java$lang$AbstractStringBuilder_getChars_I_I_AC_I__V(jobj)(a0, a1, a2?.arrayToJArray() ?? nil, a3)
    }

    fileprivate static let java$lang$AbstractStringBuilder_setCharAt_I_C__V = invoker("setCharAt", returns: JVoid.jniType, arguments: (jint.jniType, jchar.jniType))
    public func setCharAt(_ a0: jint, _ a1: jchar) throws -> Void {
        return try I.java$lang$AbstractStringBuilder_setCharAt_I_C__V(jobj)(a0, a1)
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$Object__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/Object")))
    public func append(_ a0: java$lang$Object?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$Object__java$lang$AbstractStringBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$String__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/String")))
    public func append(_ a0: java$lang$String?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$String__java$lang$AbstractStringBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$StringBuffer__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/StringBuffer")))
    public func append(_ a0: java$lang$StringBuffer?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$StringBuffer__java$lang$AbstractStringBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$CharSequence__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$CharSequence__java$lang$AbstractStringBuilder(jobj)(a0?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_AC__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JArray(jchar.jniType)))
    public func append(_ a0: [jchar]?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_AC__java$lang$AbstractStringBuilder(jobj)(a0?.arrayToJArray() ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_AC_I_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func append(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_AC_I_I__java$lang$AbstractStringBuilder(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_Z__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jboolean.jniType))
    public func append(_ a0: jboolean) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_Z__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_C__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_C__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_I__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    public func append(_ a0: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_I__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_J__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jlong.jniType))
    public func append(_ a0: jlong) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_J__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_F__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jfloat.jniType))
    public func append(_ a0: jfloat) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_F__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_D__java$lang$AbstractStringBuilder = invoker("append", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jdouble.jniType))
    public func append(_ a0: jdouble) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_D__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_delete_I_I__java$lang$AbstractStringBuilder = invoker("delete", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType))
    public func delete(_ a0: jint, _ a1: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_delete_I_I__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_appendCodePoint_I__java$lang$AbstractStringBuilder = invoker("appendCodePoint", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    public func appendCodePoint(_ a0: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_appendCodePoint_I__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_deleteCharAt_I__java$lang$AbstractStringBuilder = invoker("deleteCharAt", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType))
    public func deleteCharAt(_ a0: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_deleteCharAt_I__java$lang$AbstractStringBuilder(jobj)(a0)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_replace_I_I_java$lang$String__java$lang$AbstractStringBuilder = invoker("replace", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public func replace(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_replace_I_I_java$lang$String__java$lang$AbstractStringBuilder(jobj)(a0, a1, a2?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_substring_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func substring(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_substring_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_substring_I_I__java$lang$String = invoker("substring", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public func substring(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_substring_I_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_AC_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func insert(_ a0: jint, _ a1: [jchar]?, _ a2: jint, _ a3: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_AC_I_I__java$lang$AbstractStringBuilder(jobj)(a0, a1?.arrayToJArray() ?? nil, a2, a3)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_java$lang$Object__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func insert(_ a0: jint, _ a1: java$lang$Object?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_java$lang$Object__java$lang$AbstractStringBuilder(jobj)(a0, a1?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_java$lang$String__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func insert(_ a0: jint, _ a1: java$lang$String?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_java$lang$String__java$lang$AbstractStringBuilder(jobj)(a0, a1?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_AC__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JArray(jchar.jniType)))
    public func insert(_ a0: jint, _ a1: [jchar]?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_AC__java$lang$AbstractStringBuilder(jobj)(a0, a1?.arrayToJArray() ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_java$lang$CharSequence__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    public func insert(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_java$lang$CharSequence__java$lang$AbstractStringBuilder(jobj)(a0, a1?.jobj ?? nil)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func insert(_ a0: jint, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_java$lang$CharSequence_I_I__java$lang$AbstractStringBuilder(jobj)(a0, a1?.jobj ?? nil, a2, a3)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_Z__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jboolean.jniType))
    public func insert(_ a0: jint, _ a1: jboolean) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_Z__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_C__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jchar.jniType))
    public func insert(_ a0: jint, _ a1: jchar) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_C__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_I__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jint.jniType))
    public func insert(_ a0: jint, _ a1: jint) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_I__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_J__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jlong.jniType))
    public func insert(_ a0: jint, _ a1: jlong) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_J__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_F__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jfloat.jniType))
    public func insert(_ a0: jint, _ a1: jfloat) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_F__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_insert_I_D__java$lang$AbstractStringBuilder = invoker("insert", returns: JObjectType("java/lang/AbstractStringBuilder"), arguments: (jint.jniType, jdouble.jniType))
    public func insert(_ a0: jint, _ a1: jdouble) throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_insert_I_D__java$lang$AbstractStringBuilder(jobj)(a0, a1)) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_indexOf_java$lang$String__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func indexOf(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_indexOf_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$AbstractStringBuilder_indexOf_java$lang$String_I__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func indexOf(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_indexOf_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$AbstractStringBuilder_lastIndexOf_java$lang$String__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func lastIndexOf(_ a0: java$lang$String?) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_lastIndexOf_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$AbstractStringBuilder_lastIndexOf_java$lang$String_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func lastIndexOf(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$lang$AbstractStringBuilder_lastIndexOf_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$lang$AbstractStringBuilder_reverse__java$lang$AbstractStringBuilder = invoker("reverse", returns: JObjectType("java/lang/AbstractStringBuilder"))
    public func reverse() throws -> java$lang$AbstractStringBuilder? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_reverse__java$lang$AbstractStringBuilder(jobj)()) as java$lang$AbstractStringBuilder$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$AbstractStringBuilder_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_C__java$lang$Appendable(jobj)(a0)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$CharSequence_I_I__java$lang$Appendable(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$lang$AbstractStringBuilder_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$lang$AbstractStringBuilder_append_java$lang$CharSequence__java$lang$Appendable(jobj)(a0?.jobj ?? nil)) as java$lang$Appendable$Impl?
    }

}

public typealias java$lang$AbstractStringBuilder$Impl = java$lang$AbstractStringBuilder

open class java$lang$Thread : java$lang$Object, java$lang$Runnable {
    private typealias J = java$lang$Thread
    private typealias I = java$lang$Thread$Impl

    /// Returns the internal JNI name for this class: "java/lang/Thread"
    open class override func jniName() -> String { return "java/lang/Thread" }

    fileprivate static let java$lang$Thread__MIN_PRIORITY__I = J.saccessor("MIN_PRIORITY", type: jint.jniType)
    public static var MIN_PRIORITY: jint {
        get { return I.java$lang$Thread__MIN_PRIORITY__I.getter() }
    }

    fileprivate static let java$lang$Thread__NORM_PRIORITY__I = J.saccessor("NORM_PRIORITY", type: jint.jniType)
    public static var NORM_PRIORITY: jint {
        get { return I.java$lang$Thread__NORM_PRIORITY__I.getter() }
    }

    fileprivate static let java$lang$Thread__MAX_PRIORITY__I = J.saccessor("MAX_PRIORITY", type: jint.jniType)
    public static var MAX_PRIORITY: jint {
        get { return I.java$lang$Thread__MAX_PRIORITY__I.getter() }
    }

    fileprivate static let java$lang$Thread_currentThread__java$lang$Thread = svoker("currentThread", returns: JObjectType("java/lang/Thread"))
    public static func currentThread() throws -> java$lang$Thread? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_currentThread__java$lang$Thread()) as java$lang$Thread$Impl?
    }

    fileprivate static let java$lang$Thread_yield__V = svoker("yield", returns: JVoid.jniType)
    public static func yield() throws -> Void {
        return try I.java$lang$Thread_yield__V()
    }

    fileprivate static let java$lang$Thread_sleep_J__V = svoker("sleep", returns: JVoid.jniType, arguments: (jlong.jniType))
    public static func sleep(_ a0: jlong) throws -> Void {
        return try I.java$lang$Thread_sleep_J__V(a0)
    }

    fileprivate static let java$lang$Thread_sleep_J_I__V = svoker("sleep", returns: JVoid.jniType, arguments: (jlong.jniType, jint.jniType))
    public static func sleep(_ a0: jlong, _ a1: jint) throws -> Void {
        return try I.java$lang$Thread_sleep_J_I__V(a0, a1)
    }

    fileprivate static let java$lang$Thread_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Thread_init__V())
    }

    fileprivate static let java$lang$Thread_init_java$lang$Runnable__V = constructor((JObjectType("java/lang/Runnable")))
    public convenience init(_ a0: java$lang$Runnable?) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$Runnable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Thread_init_java$lang$ThreadGroup_java$lang$Runnable__V = constructor((JObjectType("java/lang/ThreadGroup"), JObjectType("java/lang/Runnable")))
    public convenience init(_ a0: java$lang$ThreadGroup?, _ a1: java$lang$Runnable?) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$ThreadGroup_java$lang$Runnable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$Thread_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Thread_init_java$lang$ThreadGroup_java$lang$String__V = constructor((JObjectType("java/lang/ThreadGroup"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$ThreadGroup?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$ThreadGroup_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$Thread_init_java$lang$Runnable_java$lang$String__V = constructor((JObjectType("java/lang/Runnable"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$Runnable?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$Runnable_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$Thread_init_java$lang$ThreadGroup_java$lang$Runnable_java$lang$String__V = constructor((JObjectType("java/lang/ThreadGroup"), JObjectType("java/lang/Runnable"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$ThreadGroup?, _ a1: java$lang$Runnable?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$ThreadGroup_java$lang$Runnable_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$lang$Thread_init_java$lang$ThreadGroup_java$lang$Runnable_java$lang$String_J__V = constructor((JObjectType("java/lang/ThreadGroup"), JObjectType("java/lang/Runnable"), JObjectType("java/lang/String"), jlong.jniType))
    public convenience init(_ a0: java$lang$ThreadGroup?, _ a1: java$lang$Runnable?, _ a2: java$lang$String?, _ a3: jlong) throws {
        try self.init(creator: I.java$lang$Thread_init_java$lang$ThreadGroup_java$lang$Runnable_java$lang$String_J__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$lang$Thread_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.java$lang$Thread_start__V(jobj)()
    }

    fileprivate static let java$lang$Thread_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try I.java$lang$Thread_run__V(jobj)()
    }

    fileprivate static let java$lang$Thread_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.java$lang$Thread_stop__V(jobj)()
    }

    fileprivate static let java$lang$Thread_stop_java$lang$Throwable__V = invoker("stop", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Throwable")))
    public func stop(_ a0: java$lang$Throwable?) throws -> Void {
        return try I.java$lang$Thread_stop_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Thread_interrupt__V = invoker("interrupt", returns: JVoid.jniType)
    public func interrupt() throws -> Void {
        return try I.java$lang$Thread_interrupt__V(jobj)()
    }

    fileprivate static let java$lang$Thread_interrupted__Z = svoker("interrupted", returns: jboolean.jniType)
    public static func interrupted() throws -> jboolean {
        return try I.java$lang$Thread_interrupted__Z()
    }

    fileprivate static let java$lang$Thread_isInterrupted__Z = invoker("isInterrupted", returns: jboolean.jniType)
    public func isInterrupted() throws -> jboolean {
        return try I.java$lang$Thread_isInterrupted__Z(jobj)()
    }

    fileprivate static let java$lang$Thread_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.java$lang$Thread_destroy__V(jobj)()
    }

    fileprivate static let java$lang$Thread_isAlive__Z = invoker("isAlive", returns: jboolean.jniType)
    public func isAlive() throws -> jboolean {
        return try I.java$lang$Thread_isAlive__Z(jobj)()
    }

    fileprivate static let java$lang$Thread_suspend__V = invoker("suspend", returns: JVoid.jniType)
    public func suspend() throws -> Void {
        return try I.java$lang$Thread_suspend__V(jobj)()
    }

    fileprivate static let java$lang$Thread_resume__V = invoker("resume", returns: JVoid.jniType)
    public func resume() throws -> Void {
        return try I.java$lang$Thread_resume__V(jobj)()
    }

    fileprivate static let java$lang$Thread_setPriority_I__V = invoker("setPriority", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPriority(_ a0: jint) throws -> Void {
        return try I.java$lang$Thread_setPriority_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$Thread_getPriority__I = invoker("getPriority", returns: jint.jniType)
    public func getPriority() throws -> jint {
        return try I.java$lang$Thread_getPriority__I(jobj)()
    }

    fileprivate static let java$lang$Thread_setName_java$lang$String__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$lang$Thread_setName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Thread_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Thread_getThreadGroup__java$lang$ThreadGroup = invoker("getThreadGroup", returns: JObjectType("java/lang/ThreadGroup"))
    public func getThreadGroup() throws -> java$lang$ThreadGroup? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getThreadGroup__java$lang$ThreadGroup(jobj)()) as java$lang$ThreadGroup$Impl?
    }

    fileprivate static let java$lang$Thread_activeCount__I = svoker("activeCount", returns: jint.jniType)
    public static func activeCount() throws -> jint {
        return try I.java$lang$Thread_activeCount__I()
    }

    fileprivate static let java$lang$Thread_enumerate_Ajava$lang$Thread__I = svoker("enumerate", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Thread"))))
    public static func enumerate(_ a0: [java$lang$Thread?]?) throws -> jint {
        return try I.java$lang$Thread_enumerate_Ajava$lang$Thread__I(a0?.map({ java$lang$Thread$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$lang$Thread_countStackFrames__I = invoker("countStackFrames", returns: jint.jniType)
    public func countStackFrames() throws -> jint {
        return try I.java$lang$Thread_countStackFrames__I(jobj)()
    }

    fileprivate static let java$lang$Thread_join_J__V = invoker("join", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func join(_ a0: jlong) throws -> Void {
        return try I.java$lang$Thread_join_J__V(jobj)(a0)
    }

    fileprivate static let java$lang$Thread_join_J_I__V = invoker("join", returns: JVoid.jniType, arguments: (jlong.jniType, jint.jniType))
    public func join(_ a0: jlong, _ a1: jint) throws -> Void {
        return try I.java$lang$Thread_join_J_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$lang$Thread_join__V = invoker("join", returns: JVoid.jniType)
    public func join() throws -> Void {
        return try I.java$lang$Thread_join__V(jobj)()
    }

    fileprivate static let java$lang$Thread_dumpStack__V = svoker("dumpStack", returns: JVoid.jniType)
    public static func dumpStack() throws -> Void {
        return try I.java$lang$Thread_dumpStack__V()
    }

    fileprivate static let java$lang$Thread_setDaemon_Z__V = invoker("setDaemon", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDaemon(_ a0: jboolean) throws -> Void {
        return try I.java$lang$Thread_setDaemon_Z__V(jobj)(a0)
    }

    fileprivate static let java$lang$Thread_isDaemon__Z = invoker("isDaemon", returns: jboolean.jniType)
    public func isDaemon() throws -> jboolean {
        return try I.java$lang$Thread_isDaemon__Z(jobj)()
    }

    fileprivate static let java$lang$Thread_checkAccess__V = invoker("checkAccess", returns: JVoid.jniType)
    public func checkAccess() throws -> Void {
        return try I.java$lang$Thread_checkAccess__V(jobj)()
    }

    fileprivate static let java$lang$Thread_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Thread_getContextClassLoader__java$lang$ClassLoader = invoker("getContextClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public func getContextClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getContextClassLoader__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let java$lang$Thread_setContextClassLoader_java$lang$ClassLoader__V = invoker("setContextClassLoader", returns: JVoid.jniType, arguments: (JObjectType("java/lang/ClassLoader")))
    public func setContextClassLoader(_ a0: java$lang$ClassLoader?) throws -> Void {
        return try I.java$lang$Thread_setContextClassLoader_java$lang$ClassLoader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Thread_holdsLock_java$lang$Object__Z = svoker("holdsLock", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func holdsLock(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$lang$Thread_holdsLock_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Thread_getStackTrace__Ajava$lang$StackTraceElement = invoker("getStackTrace", returns: JArray(JObjectType("java/lang/StackTraceElement")))
    public func getStackTrace() throws -> [java$lang$StackTraceElement?]? {
        return try I.java$lang$Thread_getStackTrace__Ajava$lang$StackTraceElement(jobj)()?.jarrayToArray(java$lang$StackTraceElement$Impl.self)
    }

    fileprivate static let java$lang$Thread_getAllStackTraces__java$util$Map = svoker("getAllStackTraces", returns: JObjectType("java/util/Map"))
    public static func getAllStackTraces() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getAllStackTraces__java$util$Map()) as java$util$Map$Impl?
    }

    fileprivate static let java$lang$Thread_getId__J = invoker("getId", returns: jlong.jniType)
    public func getId() throws -> jlong {
        return try I.java$lang$Thread_getId__J(jobj)()
    }

    fileprivate static let java$lang$Thread_getState__java$lang$Thread$State = invoker("getState", returns: JObjectType("java/lang/Thread$State"))
    public func getState() throws -> java$lang$Thread$State? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getState__java$lang$Thread$State(jobj)()) as java$lang$Thread$State$Impl?
    }

    fileprivate static let java$lang$Thread_setDefaultUncaughtExceptionHandler_java$lang$Thread$UncaughtExceptionHandler__V = svoker("setDefaultUncaughtExceptionHandler", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread$UncaughtExceptionHandler")))
    public static func setDefaultUncaughtExceptionHandler(_ a0: java$lang$Thread$UncaughtExceptionHandler?) throws -> Void {
        return try I.java$lang$Thread_setDefaultUncaughtExceptionHandler_java$lang$Thread$UncaughtExceptionHandler__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Thread_getDefaultUncaughtExceptionHandler__java$lang$Thread$UncaughtExceptionHandler = svoker("getDefaultUncaughtExceptionHandler", returns: JObjectType("java/lang/Thread$UncaughtExceptionHandler"))
    public static func getDefaultUncaughtExceptionHandler() throws -> java$lang$Thread$UncaughtExceptionHandler? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getDefaultUncaughtExceptionHandler__java$lang$Thread$UncaughtExceptionHandler()) as java$lang$Thread$UncaughtExceptionHandler$Impl?
    }

    fileprivate static let java$lang$Thread_getUncaughtExceptionHandler__java$lang$Thread$UncaughtExceptionHandler = invoker("getUncaughtExceptionHandler", returns: JObjectType("java/lang/Thread$UncaughtExceptionHandler"))
    public func getUncaughtExceptionHandler() throws -> java$lang$Thread$UncaughtExceptionHandler? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread_getUncaughtExceptionHandler__java$lang$Thread$UncaughtExceptionHandler(jobj)()) as java$lang$Thread$UncaughtExceptionHandler$Impl?
    }

    fileprivate static let java$lang$Thread_setUncaughtExceptionHandler_java$lang$Thread$UncaughtExceptionHandler__V = invoker("setUncaughtExceptionHandler", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread$UncaughtExceptionHandler")))
    public func setUncaughtExceptionHandler(_ a0: java$lang$Thread$UncaughtExceptionHandler?) throws -> Void {
        return try I.java$lang$Thread_setUncaughtExceptionHandler_java$lang$Thread$UncaughtExceptionHandler__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$lang$Thread$Impl = java$lang$Thread

open class java$lang$ThreadGroup : java$lang$Object, java$lang$Thread$UncaughtExceptionHandler {
    private typealias J = java$lang$ThreadGroup
    private typealias I = java$lang$ThreadGroup$Impl

    /// Returns the internal JNI name for this class: "java/lang/ThreadGroup"
    open class override func jniName() -> String { return "java/lang/ThreadGroup" }

    fileprivate static let java$lang$ThreadGroup_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ThreadGroup_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$ThreadGroup_init_java$lang$ThreadGroup_java$lang$String__V = constructor((JObjectType("java/lang/ThreadGroup"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$ThreadGroup?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ThreadGroup_init_java$lang$ThreadGroup_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$ThreadGroup_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$ThreadGroup_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$ThreadGroup_getParent__java$lang$ThreadGroup = invoker("getParent", returns: JObjectType("java/lang/ThreadGroup"))
    public func getParent() throws -> java$lang$ThreadGroup? {
        return try JVM.sharedJVM.construct(I.java$lang$ThreadGroup_getParent__java$lang$ThreadGroup(jobj)()) as java$lang$ThreadGroup$Impl?
    }

    fileprivate static let java$lang$ThreadGroup_getMaxPriority__I = invoker("getMaxPriority", returns: jint.jniType)
    public func getMaxPriority() throws -> jint {
        return try I.java$lang$ThreadGroup_getMaxPriority__I(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_isDaemon__Z = invoker("isDaemon", returns: jboolean.jniType)
    public func isDaemon() throws -> jboolean {
        return try I.java$lang$ThreadGroup_isDaemon__Z(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_isDestroyed__Z = invoker("isDestroyed", returns: jboolean.jniType)
    public func isDestroyed() throws -> jboolean {
        return try I.java$lang$ThreadGroup_isDestroyed__Z(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_setDaemon_Z__V = invoker("setDaemon", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDaemon(_ a0: jboolean) throws -> Void {
        return try I.java$lang$ThreadGroup_setDaemon_Z__V(jobj)(a0)
    }

    fileprivate static let java$lang$ThreadGroup_setMaxPriority_I__V = invoker("setMaxPriority", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxPriority(_ a0: jint) throws -> Void {
        return try I.java$lang$ThreadGroup_setMaxPriority_I__V(jobj)(a0)
    }

    fileprivate static let java$lang$ThreadGroup_parentOf_java$lang$ThreadGroup__Z = invoker("parentOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/ThreadGroup")))
    public func parentOf(_ a0: java$lang$ThreadGroup?) throws -> jboolean {
        return try I.java$lang$ThreadGroup_parentOf_java$lang$ThreadGroup__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$ThreadGroup_checkAccess__V = invoker("checkAccess", returns: JVoid.jniType)
    public func checkAccess() throws -> Void {
        return try I.java$lang$ThreadGroup_checkAccess__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_activeCount__I = invoker("activeCount", returns: jint.jniType)
    public func activeCount() throws -> jint {
        return try I.java$lang$ThreadGroup_activeCount__I(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_enumerate_Ajava$lang$Thread__I = invoker("enumerate", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Thread"))))
    public func enumerate(_ a0: [java$lang$Thread?]?) throws -> jint {
        return try I.java$lang$ThreadGroup_enumerate_Ajava$lang$Thread__I(jobj)(a0?.map({ java$lang$Thread$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$lang$ThreadGroup_enumerate_Ajava$lang$Thread_Z__I = invoker("enumerate", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Thread")), jboolean.jniType))
    public func enumerate(_ a0: [java$lang$Thread?]?, _ a1: jboolean) throws -> jint {
        return try I.java$lang$ThreadGroup_enumerate_Ajava$lang$Thread_Z__I(jobj)(a0?.map({ java$lang$Thread$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$lang$ThreadGroup_activeGroupCount__I = invoker("activeGroupCount", returns: jint.jniType)
    public func activeGroupCount() throws -> jint {
        return try I.java$lang$ThreadGroup_activeGroupCount__I(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_enumerate_Ajava$lang$ThreadGroup__I = invoker("enumerate", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/ThreadGroup"))))
    public func enumerate(_ a0: [java$lang$ThreadGroup?]?) throws -> jint {
        return try I.java$lang$ThreadGroup_enumerate_Ajava$lang$ThreadGroup__I(jobj)(a0?.map({ java$lang$ThreadGroup$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$lang$ThreadGroup_enumerate_Ajava$lang$ThreadGroup_Z__I = invoker("enumerate", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/ThreadGroup")), jboolean.jniType))
    public func enumerate(_ a0: [java$lang$ThreadGroup?]?, _ a1: jboolean) throws -> jint {
        return try I.java$lang$ThreadGroup_enumerate_Ajava$lang$ThreadGroup_Z__I(jobj)(a0?.map({ java$lang$ThreadGroup$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$lang$ThreadGroup_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.java$lang$ThreadGroup_stop__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_interrupt__V = invoker("interrupt", returns: JVoid.jniType)
    public func interrupt() throws -> Void {
        return try I.java$lang$ThreadGroup_interrupt__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_suspend__V = invoker("suspend", returns: JVoid.jniType)
    public func suspend() throws -> Void {
        return try I.java$lang$ThreadGroup_suspend__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_resume__V = invoker("resume", returns: JVoid.jniType)
    public func resume() throws -> Void {
        return try I.java$lang$ThreadGroup_resume__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_destroy__V = invoker("destroy", returns: JVoid.jniType)
    public func destroy() throws -> Void {
        return try I.java$lang$ThreadGroup_destroy__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_list__V = invoker("list", returns: JVoid.jniType)
    public func list() throws -> Void {
        return try I.java$lang$ThreadGroup_list__V(jobj)()
    }

    fileprivate static let java$lang$ThreadGroup_uncaughtException_java$lang$Thread_java$lang$Throwable__V = invoker("uncaughtException", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread"), JObjectType("java/lang/Throwable")))
    public func uncaughtException(_ a0: java$lang$Thread?, _ a1: java$lang$Throwable?) throws -> Void {
        return try I.java$lang$ThreadGroup_uncaughtException_java$lang$Thread_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$lang$ThreadGroup_allowThreadSuspension_Z__Z = invoker("allowThreadSuspension", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func allowThreadSuspension(_ a0: jboolean) throws -> jboolean {
        return try I.java$lang$ThreadGroup_allowThreadSuspension_Z__Z(jobj)(a0)
    }

    fileprivate static let java$lang$ThreadGroup_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$lang$ThreadGroup$Impl = java$lang$ThreadGroup

open class java$lang$ThreadLocal : java$lang$Object {
    private typealias J = java$lang$ThreadLocal
    private typealias I = java$lang$ThreadLocal$Impl

    /// Returns the internal JNI name for this class: "java/lang/ThreadLocal"
    open class override func jniName() -> String { return "java/lang/ThreadLocal" }

    fileprivate static let java$lang$ThreadLocal_withInitial_java$util$function$Supplier__java$lang$ThreadLocal = svoker("withInitial", returns: JObjectType("java/lang/ThreadLocal"), arguments: (JObjectType("java/util/function/Supplier")))
    public static func withInitial(_ a0: java$util$function$Supplier?) throws -> java$lang$ThreadLocal? {
        return try JVM.sharedJVM.construct(I.java$lang$ThreadLocal_withInitial_java$util$function$Supplier__java$lang$ThreadLocal(a0?.jobj ?? nil)) as java$lang$ThreadLocal$Impl?
    }

    fileprivate static let java$lang$ThreadLocal_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ThreadLocal_init__V())
    }

    fileprivate static let java$lang$ThreadLocal_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$lang$ThreadLocal_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$lang$ThreadLocal_set_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func set(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$lang$ThreadLocal_set_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$ThreadLocal_remove__V = invoker("remove", returns: JVoid.jniType)
    public func remove() throws -> Void {
        return try I.java$lang$ThreadLocal_remove__V(jobj)()
    }

}

public typealias java$lang$ThreadLocal$Impl = java$lang$ThreadLocal

open class java$lang$InheritableThreadLocal : java$lang$ThreadLocal {
    private typealias J = java$lang$InheritableThreadLocal
    private typealias I = java$lang$InheritableThreadLocal$Impl

    /// Returns the internal JNI name for this class: "java/lang/InheritableThreadLocal"
    open class override func jniName() -> String { return "java/lang/InheritableThreadLocal" }

    fileprivate static let java$lang$InheritableThreadLocal_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$InheritableThreadLocal_init__V())
    }

}

public typealias java$lang$InheritableThreadLocal$Impl = java$lang$InheritableThreadLocal

open class java$lang$Throwable : java$lang$Object, java$io$Serializable {
    private typealias J = java$lang$Throwable
    private typealias I = java$lang$Throwable$Impl

    /// Returns the internal JNI name for this class: "java/lang/Throwable"
    open class override func jniName() -> String { return "java/lang/Throwable" }

    fileprivate static let java$lang$Throwable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Throwable_init__V())
    }

    fileprivate static let java$lang$Throwable_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Throwable_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Throwable_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$Throwable_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$Throwable_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$Throwable_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Throwable_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    public func getMessage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Throwable_getMessage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Throwable_getLocalizedMessage__java$lang$String = invoker("getLocalizedMessage", returns: JObjectType("java/lang/String"))
    public func getLocalizedMessage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$Throwable_getLocalizedMessage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$lang$Throwable_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
    public func getCause() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(I.java$lang$Throwable_getCause__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    fileprivate static let java$lang$Throwable_initCause_java$lang$Throwable__java$lang$Throwable = invoker("initCause", returns: JObjectType("java/lang/Throwable"), arguments: (JObjectType("java/lang/Throwable")))
    public func initCause(_ a0: java$lang$Throwable?) throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(I.java$lang$Throwable_initCause_java$lang$Throwable__java$lang$Throwable(jobj)(a0?.jobj ?? nil)) as java$lang$Throwable$Impl?
    }

    fileprivate static let java$lang$Throwable_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$Throwable_printStackTrace__V = invoker("printStackTrace", returns: JVoid.jniType)
    public func printStackTrace() throws -> Void {
        return try I.java$lang$Throwable_printStackTrace__V(jobj)()
    }

    fileprivate static let java$lang$Throwable_printStackTrace_java$io$PrintStream__V = invoker("printStackTrace", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintStream")))
    public func printStackTrace(_ a0: java$io$PrintStream?) throws -> Void {
        return try I.java$lang$Throwable_printStackTrace_java$io$PrintStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Throwable_printStackTrace_java$io$PrintWriter__V = invoker("printStackTrace", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    public func printStackTrace(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.java$lang$Throwable_printStackTrace_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Throwable_fillInStackTrace__java$lang$Throwable = invoker("fillInStackTrace", returns: JObjectType("java/lang/Throwable"))
    public func fillInStackTrace() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(I.java$lang$Throwable_fillInStackTrace__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    fileprivate static let java$lang$Throwable_getStackTrace__Ajava$lang$StackTraceElement = invoker("getStackTrace", returns: JArray(JObjectType("java/lang/StackTraceElement")))
    public func getStackTrace() throws -> [java$lang$StackTraceElement?]? {
        return try I.java$lang$Throwable_getStackTrace__Ajava$lang$StackTraceElement(jobj)()?.jarrayToArray(java$lang$StackTraceElement$Impl.self)
    }

    fileprivate static let java$lang$Throwable_setStackTrace_Ajava$lang$StackTraceElement__V = invoker("setStackTrace", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/StackTraceElement"))))
    public func setStackTrace(_ a0: [java$lang$StackTraceElement?]?) throws -> Void {
        return try I.java$lang$Throwable_setStackTrace_Ajava$lang$StackTraceElement__V(jobj)(a0?.map({ java$lang$StackTraceElement$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$lang$Throwable_addSuppressed_java$lang$Throwable__V = invoker("addSuppressed", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Throwable")))
    public func addSuppressed(_ a0: java$lang$Throwable?) throws -> Void {
        return try I.java$lang$Throwable_addSuppressed_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$lang$Throwable_getSuppressed__Ajava$lang$Throwable = invoker("getSuppressed", returns: JArray(JObjectType("java/lang/Throwable")))
    public func getSuppressed() throws -> [java$lang$Throwable?]? {
        return try I.java$lang$Throwable_getSuppressed__Ajava$lang$Throwable(jobj)()?.jarrayToArray(java$lang$Throwable$Impl.self)
    }

}

public typealias java$lang$Throwable$Impl = java$lang$Throwable

open class java$lang$Error : java$lang$Throwable {
    private typealias J = java$lang$Error
    private typealias I = java$lang$Error$Impl

    /// Returns the internal JNI name for this class: "java/lang/Error"
    open class override func jniName() -> String { return "java/lang/Error" }

    fileprivate static let java$lang$Error_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Error_init__V())
    }

    fileprivate static let java$lang$Error_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Error_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Error_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$Error_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$Error_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$Error_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$Error$Impl = java$lang$Error

open class java$lang$AssertionError : java$lang$Error {
    private typealias J = java$lang$AssertionError
    private typealias I = java$lang$AssertionError$Impl

    /// Returns the internal JNI name for this class: "java/lang/AssertionError"
    open class override func jniName() -> String { return "java/lang/AssertionError" }

    fileprivate static let java$lang$AssertionError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$AssertionError_init__V())
    }

    fileprivate static let java$lang$AssertionError_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init(object a0: java$lang$Object?) throws {
        try self.init(creator: I.java$lang$AssertionError_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$AssertionError_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.java$lang$AssertionError_init_Z__V(a0))
    }

    fileprivate static let java$lang$AssertionError_init_C__V = constructor((jchar.jniType))
    public convenience init(_ a0: jchar) throws {
        try self.init(creator: I.java$lang$AssertionError_init_C__V(a0))
    }

    fileprivate static let java$lang$AssertionError_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$lang$AssertionError_init_I__V(a0))
    }

    fileprivate static let java$lang$AssertionError_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$lang$AssertionError_init_J__V(a0))
    }

    fileprivate static let java$lang$AssertionError_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.java$lang$AssertionError_init_F__V(a0))
    }

    fileprivate static let java$lang$AssertionError_init_D__V = constructor((jdouble.jniType))
    public convenience init(_ a0: jdouble) throws {
        try self.init(creator: I.java$lang$AssertionError_init_D__V(a0))
    }

    fileprivate static let java$lang$AssertionError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$AssertionError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$AssertionError$Impl = java$lang$AssertionError

open class java$lang$LinkageError : java$lang$Error {
    private typealias J = java$lang$LinkageError
    private typealias I = java$lang$LinkageError$Impl

    /// Returns the internal JNI name for this class: "java/lang/LinkageError"
    open class override func jniName() -> String { return "java/lang/LinkageError" }

    fileprivate static let java$lang$LinkageError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$LinkageError_init__V())
    }

    fileprivate static let java$lang$LinkageError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$LinkageError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$LinkageError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$LinkageError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$LinkageError$Impl = java$lang$LinkageError

open class java$lang$BootstrapMethodError : java$lang$LinkageError {
    private typealias J = java$lang$BootstrapMethodError
    private typealias I = java$lang$BootstrapMethodError$Impl

    /// Returns the internal JNI name for this class: "java/lang/BootstrapMethodError"
    open class override func jniName() -> String { return "java/lang/BootstrapMethodError" }

    fileprivate static let java$lang$BootstrapMethodError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$BootstrapMethodError_init__V())
    }

    fileprivate static let java$lang$BootstrapMethodError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$BootstrapMethodError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$BootstrapMethodError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$BootstrapMethodError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$BootstrapMethodError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$BootstrapMethodError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$BootstrapMethodError$Impl = java$lang$BootstrapMethodError

open class java$lang$ClassCircularityError : java$lang$LinkageError {
    private typealias J = java$lang$ClassCircularityError
    private typealias I = java$lang$ClassCircularityError$Impl

    /// Returns the internal JNI name for this class: "java/lang/ClassCircularityError"
    open class override func jniName() -> String { return "java/lang/ClassCircularityError" }

    fileprivate static let java$lang$ClassCircularityError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ClassCircularityError_init__V())
    }

    fileprivate static let java$lang$ClassCircularityError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ClassCircularityError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ClassCircularityError$Impl = java$lang$ClassCircularityError

open class java$lang$ClassFormatError : java$lang$LinkageError {
    private typealias J = java$lang$ClassFormatError
    private typealias I = java$lang$ClassFormatError$Impl

    /// Returns the internal JNI name for this class: "java/lang/ClassFormatError"
    open class override func jniName() -> String { return "java/lang/ClassFormatError" }

    fileprivate static let java$lang$ClassFormatError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ClassFormatError_init__V())
    }

    fileprivate static let java$lang$ClassFormatError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ClassFormatError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ClassFormatError$Impl = java$lang$ClassFormatError

open class java$lang$UnsupportedClassVersionError : java$lang$ClassFormatError {
    private typealias J = java$lang$UnsupportedClassVersionError
    private typealias I = java$lang$UnsupportedClassVersionError$Impl

    /// Returns the internal JNI name for this class: "java/lang/UnsupportedClassVersionError"
    open class override func jniName() -> String { return "java/lang/UnsupportedClassVersionError" }

    fileprivate static let java$lang$UnsupportedClassVersionError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$UnsupportedClassVersionError_init__V())
    }

    fileprivate static let java$lang$UnsupportedClassVersionError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$UnsupportedClassVersionError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$UnsupportedClassVersionError$Impl = java$lang$UnsupportedClassVersionError

open class java$lang$ExceptionInInitializerError : java$lang$LinkageError {
    private typealias J = java$lang$ExceptionInInitializerError
    private typealias I = java$lang$ExceptionInInitializerError$Impl

    /// Returns the internal JNI name for this class: "java/lang/ExceptionInInitializerError"
    open class override func jniName() -> String { return "java/lang/ExceptionInInitializerError" }

    fileprivate static let java$lang$ExceptionInInitializerError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ExceptionInInitializerError_init__V())
    }

    fileprivate static let java$lang$ExceptionInInitializerError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$ExceptionInInitializerError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$ExceptionInInitializerError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ExceptionInInitializerError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$ExceptionInInitializerError_getException__java$lang$Throwable = invoker("getException", returns: JObjectType("java/lang/Throwable"))
    public func getException() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(I.java$lang$ExceptionInInitializerError_getException__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    fileprivate static let java$lang$ExceptionInInitializerError_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$lang$ExceptionInInitializerError$Impl = java$lang$ExceptionInInitializerError

open class java$lang$IncompatibleClassChangeError : java$lang$LinkageError {
    private typealias J = java$lang$IncompatibleClassChangeError
    private typealias I = java$lang$IncompatibleClassChangeError$Impl

    /// Returns the internal JNI name for this class: "java/lang/IncompatibleClassChangeError"
    open class override func jniName() -> String { return "java/lang/IncompatibleClassChangeError" }

    fileprivate static let java$lang$IncompatibleClassChangeError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IncompatibleClassChangeError_init__V())
    }

    fileprivate static let java$lang$IncompatibleClassChangeError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IncompatibleClassChangeError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IncompatibleClassChangeError$Impl = java$lang$IncompatibleClassChangeError

open class java$lang$AbstractMethodError : java$lang$IncompatibleClassChangeError {
    private typealias J = java$lang$AbstractMethodError
    private typealias I = java$lang$AbstractMethodError$Impl

    /// Returns the internal JNI name for this class: "java/lang/AbstractMethodError"
    open class override func jniName() -> String { return "java/lang/AbstractMethodError" }

    fileprivate static let java$lang$AbstractMethodError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$AbstractMethodError_init__V())
    }

    fileprivate static let java$lang$AbstractMethodError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$AbstractMethodError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$AbstractMethodError$Impl = java$lang$AbstractMethodError

open class java$lang$IllegalAccessError : java$lang$IncompatibleClassChangeError {
    private typealias J = java$lang$IllegalAccessError
    private typealias I = java$lang$IllegalAccessError$Impl

    /// Returns the internal JNI name for this class: "java/lang/IllegalAccessError"
    open class override func jniName() -> String { return "java/lang/IllegalAccessError" }

    fileprivate static let java$lang$IllegalAccessError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IllegalAccessError_init__V())
    }

    fileprivate static let java$lang$IllegalAccessError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IllegalAccessError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IllegalAccessError$Impl = java$lang$IllegalAccessError

open class java$lang$InstantiationError : java$lang$IncompatibleClassChangeError {
    private typealias J = java$lang$InstantiationError
    private typealias I = java$lang$InstantiationError$Impl

    /// Returns the internal JNI name for this class: "java/lang/InstantiationError"
    open class override func jniName() -> String { return "java/lang/InstantiationError" }

    fileprivate static let java$lang$InstantiationError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$InstantiationError_init__V())
    }

    fileprivate static let java$lang$InstantiationError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$InstantiationError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$InstantiationError$Impl = java$lang$InstantiationError

open class java$lang$NoSuchFieldError : java$lang$IncompatibleClassChangeError {
    private typealias J = java$lang$NoSuchFieldError
    private typealias I = java$lang$NoSuchFieldError$Impl

    /// Returns the internal JNI name for this class: "java/lang/NoSuchFieldError"
    open class override func jniName() -> String { return "java/lang/NoSuchFieldError" }

    fileprivate static let java$lang$NoSuchFieldError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NoSuchFieldError_init__V())
    }

    fileprivate static let java$lang$NoSuchFieldError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NoSuchFieldError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NoSuchFieldError$Impl = java$lang$NoSuchFieldError

open class java$lang$NoSuchMethodError : java$lang$IncompatibleClassChangeError {
    private typealias J = java$lang$NoSuchMethodError
    private typealias I = java$lang$NoSuchMethodError$Impl

    /// Returns the internal JNI name for this class: "java/lang/NoSuchMethodError"
    open class override func jniName() -> String { return "java/lang/NoSuchMethodError" }

    fileprivate static let java$lang$NoSuchMethodError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NoSuchMethodError_init__V())
    }

    fileprivate static let java$lang$NoSuchMethodError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NoSuchMethodError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NoSuchMethodError$Impl = java$lang$NoSuchMethodError

open class java$lang$NoClassDefFoundError : java$lang$LinkageError {
    private typealias J = java$lang$NoClassDefFoundError
    private typealias I = java$lang$NoClassDefFoundError$Impl

    /// Returns the internal JNI name for this class: "java/lang/NoClassDefFoundError"
    open class override func jniName() -> String { return "java/lang/NoClassDefFoundError" }

    fileprivate static let java$lang$NoClassDefFoundError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NoClassDefFoundError_init__V())
    }

    fileprivate static let java$lang$NoClassDefFoundError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NoClassDefFoundError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NoClassDefFoundError$Impl = java$lang$NoClassDefFoundError

open class java$lang$UnsatisfiedLinkError : java$lang$LinkageError {
    private typealias J = java$lang$UnsatisfiedLinkError
    private typealias I = java$lang$UnsatisfiedLinkError$Impl

    /// Returns the internal JNI name for this class: "java/lang/UnsatisfiedLinkError"
    open class override func jniName() -> String { return "java/lang/UnsatisfiedLinkError" }

    fileprivate static let java$lang$UnsatisfiedLinkError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$UnsatisfiedLinkError_init__V())
    }

    fileprivate static let java$lang$UnsatisfiedLinkError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$UnsatisfiedLinkError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$UnsatisfiedLinkError$Impl = java$lang$UnsatisfiedLinkError

open class java$lang$VerifyError : java$lang$LinkageError {
    private typealias J = java$lang$VerifyError
    private typealias I = java$lang$VerifyError$Impl

    /// Returns the internal JNI name for this class: "java/lang/VerifyError"
    open class override func jniName() -> String { return "java/lang/VerifyError" }

    fileprivate static let java$lang$VerifyError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$VerifyError_init__V())
    }

    fileprivate static let java$lang$VerifyError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$VerifyError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$VerifyError$Impl = java$lang$VerifyError

open class java$lang$ThreadDeath : java$lang$Error {
    private typealias J = java$lang$ThreadDeath
    private typealias I = java$lang$ThreadDeath$Impl

    /// Returns the internal JNI name for this class: "java/lang/ThreadDeath"
    open class override func jniName() -> String { return "java/lang/ThreadDeath" }

    fileprivate static let java$lang$ThreadDeath_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ThreadDeath_init__V())
    }

}

public typealias java$lang$ThreadDeath$Impl = java$lang$ThreadDeath

open class java$lang$VirtualMachineError : java$lang$Error {
    private typealias J = java$lang$VirtualMachineError
    private typealias I = java$lang$VirtualMachineError$Impl

    /// Returns the internal JNI name for this class: "java/lang/VirtualMachineError"
    open class override func jniName() -> String { return "java/lang/VirtualMachineError" }

    fileprivate static let java$lang$VirtualMachineError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$VirtualMachineError_init__V())
    }

    fileprivate static let java$lang$VirtualMachineError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$VirtualMachineError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$VirtualMachineError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$VirtualMachineError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$VirtualMachineError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$VirtualMachineError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$VirtualMachineError$Impl = java$lang$VirtualMachineError

open class java$lang$InternalError : java$lang$VirtualMachineError {
    private typealias J = java$lang$InternalError
    private typealias I = java$lang$InternalError$Impl

    /// Returns the internal JNI name for this class: "java/lang/InternalError"
    open class override func jniName() -> String { return "java/lang/InternalError" }

    fileprivate static let java$lang$InternalError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$InternalError_init__V())
    }

    fileprivate static let java$lang$InternalError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$InternalError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$InternalError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$InternalError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$InternalError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$InternalError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$InternalError$Impl = java$lang$InternalError

open class java$lang$OutOfMemoryError : java$lang$VirtualMachineError {
    private typealias J = java$lang$OutOfMemoryError
    private typealias I = java$lang$OutOfMemoryError$Impl

    /// Returns the internal JNI name for this class: "java/lang/OutOfMemoryError"
    open class override func jniName() -> String { return "java/lang/OutOfMemoryError" }

    fileprivate static let java$lang$OutOfMemoryError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$OutOfMemoryError_init__V())
    }

    fileprivate static let java$lang$OutOfMemoryError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$OutOfMemoryError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$OutOfMemoryError$Impl = java$lang$OutOfMemoryError

open class java$lang$StackOverflowError : java$lang$VirtualMachineError {
    private typealias J = java$lang$StackOverflowError
    private typealias I = java$lang$StackOverflowError$Impl

    /// Returns the internal JNI name for this class: "java/lang/StackOverflowError"
    open class override func jniName() -> String { return "java/lang/StackOverflowError" }

    fileprivate static let java$lang$StackOverflowError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$StackOverflowError_init__V())
    }

    fileprivate static let java$lang$StackOverflowError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$StackOverflowError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$StackOverflowError$Impl = java$lang$StackOverflowError

open class java$lang$UnknownError : java$lang$VirtualMachineError {
    private typealias J = java$lang$UnknownError
    private typealias I = java$lang$UnknownError$Impl

    /// Returns the internal JNI name for this class: "java/lang/UnknownError"
    open class override func jniName() -> String { return "java/lang/UnknownError" }

    fileprivate static let java$lang$UnknownError_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$UnknownError_init__V())
    }

    fileprivate static let java$lang$UnknownError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$UnknownError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$UnknownError$Impl = java$lang$UnknownError

open class java$lang$Exception : java$lang$Throwable {
    private typealias J = java$lang$Exception
    private typealias I = java$lang$Exception$Impl

    /// Returns the internal JNI name for this class: "java/lang/Exception"
    open class override func jniName() -> String { return "java/lang/Exception" }

    fileprivate static let java$lang$Exception_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$Exception_init__V())
    }

    fileprivate static let java$lang$Exception_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$Exception_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$Exception_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$Exception_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$Exception_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$Exception_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$Exception$Impl = java$lang$Exception

open class java$lang$CloneNotSupportedException : java$lang$Exception {
    private typealias J = java$lang$CloneNotSupportedException
    private typealias I = java$lang$CloneNotSupportedException$Impl

    /// Returns the internal JNI name for this class: "java/lang/CloneNotSupportedException"
    open class override func jniName() -> String { return "java/lang/CloneNotSupportedException" }

    fileprivate static let java$lang$CloneNotSupportedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$CloneNotSupportedException_init__V())
    }

    fileprivate static let java$lang$CloneNotSupportedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$CloneNotSupportedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$CloneNotSupportedException$Impl = java$lang$CloneNotSupportedException

open class java$lang$InterruptedException : java$lang$Exception {
    private typealias J = java$lang$InterruptedException
    private typealias I = java$lang$InterruptedException$Impl

    /// Returns the internal JNI name for this class: "java/lang/InterruptedException"
    open class override func jniName() -> String { return "java/lang/InterruptedException" }

    fileprivate static let java$lang$InterruptedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$InterruptedException_init__V())
    }

    fileprivate static let java$lang$InterruptedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$InterruptedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$InterruptedException$Impl = java$lang$InterruptedException

open class java$lang$ReflectiveOperationException : java$lang$Exception {
    private typealias J = java$lang$ReflectiveOperationException
    private typealias I = java$lang$ReflectiveOperationException$Impl

    /// Returns the internal JNI name for this class: "java/lang/ReflectiveOperationException"
    open class override func jniName() -> String { return "java/lang/ReflectiveOperationException" }

    fileprivate static let java$lang$ReflectiveOperationException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ReflectiveOperationException_init__V())
    }

    fileprivate static let java$lang$ReflectiveOperationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ReflectiveOperationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$ReflectiveOperationException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$ReflectiveOperationException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$ReflectiveOperationException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$ReflectiveOperationException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ReflectiveOperationException$Impl = java$lang$ReflectiveOperationException

open class java$lang$ClassNotFoundException : java$lang$ReflectiveOperationException {
    private typealias J = java$lang$ClassNotFoundException
    private typealias I = java$lang$ClassNotFoundException$Impl

    /// Returns the internal JNI name for this class: "java/lang/ClassNotFoundException"
    open class override func jniName() -> String { return "java/lang/ClassNotFoundException" }

    fileprivate static let java$lang$ClassNotFoundException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ClassNotFoundException_init__V())
    }

    fileprivate static let java$lang$ClassNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ClassNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$ClassNotFoundException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$ClassNotFoundException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$ClassNotFoundException_getException__java$lang$Throwable = invoker("getException", returns: JObjectType("java/lang/Throwable"))
    public func getException() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(I.java$lang$ClassNotFoundException_getException__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    fileprivate static let java$lang$ClassNotFoundException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$lang$ClassNotFoundException$Impl = java$lang$ClassNotFoundException

open class java$lang$IllegalAccessException : java$lang$ReflectiveOperationException {
    private typealias J = java$lang$IllegalAccessException
    private typealias I = java$lang$IllegalAccessException$Impl

    /// Returns the internal JNI name for this class: "java/lang/IllegalAccessException"
    open class override func jniName() -> String { return "java/lang/IllegalAccessException" }

    fileprivate static let java$lang$IllegalAccessException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IllegalAccessException_init__V())
    }

    fileprivate static let java$lang$IllegalAccessException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IllegalAccessException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IllegalAccessException$Impl = java$lang$IllegalAccessException

open class java$lang$InstantiationException : java$lang$ReflectiveOperationException {
    private typealias J = java$lang$InstantiationException
    private typealias I = java$lang$InstantiationException$Impl

    /// Returns the internal JNI name for this class: "java/lang/InstantiationException"
    open class override func jniName() -> String { return "java/lang/InstantiationException" }

    fileprivate static let java$lang$InstantiationException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$InstantiationException_init__V())
    }

    fileprivate static let java$lang$InstantiationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$InstantiationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$InstantiationException$Impl = java$lang$InstantiationException

open class java$lang$NoSuchFieldException : java$lang$ReflectiveOperationException {
    private typealias J = java$lang$NoSuchFieldException
    private typealias I = java$lang$NoSuchFieldException$Impl

    /// Returns the internal JNI name for this class: "java/lang/NoSuchFieldException"
    open class override func jniName() -> String { return "java/lang/NoSuchFieldException" }

    fileprivate static let java$lang$NoSuchFieldException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NoSuchFieldException_init__V())
    }

    fileprivate static let java$lang$NoSuchFieldException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NoSuchFieldException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NoSuchFieldException$Impl = java$lang$NoSuchFieldException

open class java$lang$NoSuchMethodException : java$lang$ReflectiveOperationException {
    private typealias J = java$lang$NoSuchMethodException
    private typealias I = java$lang$NoSuchMethodException$Impl

    /// Returns the internal JNI name for this class: "java/lang/NoSuchMethodException"
    open class override func jniName() -> String { return "java/lang/NoSuchMethodException" }

    fileprivate static let java$lang$NoSuchMethodException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NoSuchMethodException_init__V())
    }

    fileprivate static let java$lang$NoSuchMethodException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NoSuchMethodException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NoSuchMethodException$Impl = java$lang$NoSuchMethodException

open class java$lang$RuntimeException : java$lang$Exception {
    private typealias J = java$lang$RuntimeException
    private typealias I = java$lang$RuntimeException$Impl

    /// Returns the internal JNI name for this class: "java/lang/RuntimeException"
    open class override func jniName() -> String { return "java/lang/RuntimeException" }

    fileprivate static let java$lang$RuntimeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$RuntimeException_init__V())
    }

    fileprivate static let java$lang$RuntimeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$RuntimeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$RuntimeException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$RuntimeException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$RuntimeException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$RuntimeException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$RuntimeException$Impl = java$lang$RuntimeException

open class java$lang$ArithmeticException : java$lang$RuntimeException {
    private typealias J = java$lang$ArithmeticException
    private typealias I = java$lang$ArithmeticException$Impl

    /// Returns the internal JNI name for this class: "java/lang/ArithmeticException"
    open class override func jniName() -> String { return "java/lang/ArithmeticException" }

    fileprivate static let java$lang$ArithmeticException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ArithmeticException_init__V())
    }

    fileprivate static let java$lang$ArithmeticException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ArithmeticException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ArithmeticException$Impl = java$lang$ArithmeticException

open class java$lang$ArrayStoreException : java$lang$RuntimeException {
    private typealias J = java$lang$ArrayStoreException
    private typealias I = java$lang$ArrayStoreException$Impl

    /// Returns the internal JNI name for this class: "java/lang/ArrayStoreException"
    open class override func jniName() -> String { return "java/lang/ArrayStoreException" }

    fileprivate static let java$lang$ArrayStoreException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ArrayStoreException_init__V())
    }

    fileprivate static let java$lang$ArrayStoreException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ArrayStoreException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ArrayStoreException$Impl = java$lang$ArrayStoreException

open class java$lang$ClassCastException : java$lang$RuntimeException {
    private typealias J = java$lang$ClassCastException
    private typealias I = java$lang$ClassCastException$Impl

    /// Returns the internal JNI name for this class: "java/lang/ClassCastException"
    open class override func jniName() -> String { return "java/lang/ClassCastException" }

    fileprivate static let java$lang$ClassCastException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ClassCastException_init__V())
    }

    fileprivate static let java$lang$ClassCastException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ClassCastException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ClassCastException$Impl = java$lang$ClassCastException

open class java$lang$EnumConstantNotPresentException : java$lang$RuntimeException {
    private typealias J = java$lang$EnumConstantNotPresentException
    private typealias I = java$lang$EnumConstantNotPresentException$Impl

    /// Returns the internal JNI name for this class: "java/lang/EnumConstantNotPresentException"
    open class override func jniName() -> String { return "java/lang/EnumConstantNotPresentException" }

    fileprivate static let java$lang$EnumConstantNotPresentException_init_java$lang$Class_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$EnumConstantNotPresentException_init_java$lang$Class_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$EnumConstantNotPresentException_enumType__java$lang$Class = invoker("enumType", returns: JObjectType("java/lang/Class"))
    public func enumType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$EnumConstantNotPresentException_enumType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$EnumConstantNotPresentException_constantName__java$lang$String = invoker("constantName", returns: JObjectType("java/lang/String"))
    public func constantName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$EnumConstantNotPresentException_constantName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$EnumConstantNotPresentException$Impl = java$lang$EnumConstantNotPresentException

open class java$lang$IllegalArgumentException : java$lang$RuntimeException {
    private typealias J = java$lang$IllegalArgumentException
    private typealias I = java$lang$IllegalArgumentException$Impl

    /// Returns the internal JNI name for this class: "java/lang/IllegalArgumentException"
    open class override func jniName() -> String { return "java/lang/IllegalArgumentException" }

    fileprivate static let java$lang$IllegalArgumentException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IllegalArgumentException_init__V())
    }

    fileprivate static let java$lang$IllegalArgumentException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IllegalArgumentException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$IllegalArgumentException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$IllegalArgumentException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$IllegalArgumentException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$IllegalArgumentException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IllegalArgumentException$Impl = java$lang$IllegalArgumentException

open class java$lang$IllegalThreadStateException : java$lang$IllegalArgumentException {
    private typealias J = java$lang$IllegalThreadStateException
    private typealias I = java$lang$IllegalThreadStateException$Impl

    /// Returns the internal JNI name for this class: "java/lang/IllegalThreadStateException"
    open class override func jniName() -> String { return "java/lang/IllegalThreadStateException" }

    fileprivate static let java$lang$IllegalThreadStateException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IllegalThreadStateException_init__V())
    }

    fileprivate static let java$lang$IllegalThreadStateException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IllegalThreadStateException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IllegalThreadStateException$Impl = java$lang$IllegalThreadStateException

open class java$lang$NumberFormatException : java$lang$IllegalArgumentException {
    private typealias J = java$lang$NumberFormatException
    private typealias I = java$lang$NumberFormatException$Impl

    /// Returns the internal JNI name for this class: "java/lang/NumberFormatException"
    open class override func jniName() -> String { return "java/lang/NumberFormatException" }

    fileprivate static let java$lang$NumberFormatException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NumberFormatException_init__V())
    }

    fileprivate static let java$lang$NumberFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NumberFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NumberFormatException$Impl = java$lang$NumberFormatException

open class java$lang$IllegalMonitorStateException : java$lang$RuntimeException {
    private typealias J = java$lang$IllegalMonitorStateException
    private typealias I = java$lang$IllegalMonitorStateException$Impl

    /// Returns the internal JNI name for this class: "java/lang/IllegalMonitorStateException"
    open class override func jniName() -> String { return "java/lang/IllegalMonitorStateException" }

    fileprivate static let java$lang$IllegalMonitorStateException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IllegalMonitorStateException_init__V())
    }

    fileprivate static let java$lang$IllegalMonitorStateException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IllegalMonitorStateException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IllegalMonitorStateException$Impl = java$lang$IllegalMonitorStateException

open class java$lang$IllegalStateException : java$lang$RuntimeException {
    private typealias J = java$lang$IllegalStateException
    private typealias I = java$lang$IllegalStateException$Impl

    /// Returns the internal JNI name for this class: "java/lang/IllegalStateException"
    open class override func jniName() -> String { return "java/lang/IllegalStateException" }

    fileprivate static let java$lang$IllegalStateException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IllegalStateException_init__V())
    }

    fileprivate static let java$lang$IllegalStateException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IllegalStateException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$IllegalStateException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$IllegalStateException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$IllegalStateException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$IllegalStateException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IllegalStateException$Impl = java$lang$IllegalStateException

open class java$lang$IndexOutOfBoundsException : java$lang$RuntimeException {
    private typealias J = java$lang$IndexOutOfBoundsException
    private typealias I = java$lang$IndexOutOfBoundsException$Impl

    /// Returns the internal JNI name for this class: "java/lang/IndexOutOfBoundsException"
    open class override func jniName() -> String { return "java/lang/IndexOutOfBoundsException" }

    fileprivate static let java$lang$IndexOutOfBoundsException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$IndexOutOfBoundsException_init__V())
    }

    fileprivate static let java$lang$IndexOutOfBoundsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$IndexOutOfBoundsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$IndexOutOfBoundsException$Impl = java$lang$IndexOutOfBoundsException

open class java$lang$ArrayIndexOutOfBoundsException : java$lang$IndexOutOfBoundsException {
    private typealias J = java$lang$ArrayIndexOutOfBoundsException
    private typealias I = java$lang$ArrayIndexOutOfBoundsException$Impl

    /// Returns the internal JNI name for this class: "java/lang/ArrayIndexOutOfBoundsException"
    open class override func jniName() -> String { return "java/lang/ArrayIndexOutOfBoundsException" }

    fileprivate static let java$lang$ArrayIndexOutOfBoundsException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$ArrayIndexOutOfBoundsException_init__V())
    }

    fileprivate static let java$lang$ArrayIndexOutOfBoundsException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$lang$ArrayIndexOutOfBoundsException_init_I__V(a0))
    }

    fileprivate static let java$lang$ArrayIndexOutOfBoundsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$ArrayIndexOutOfBoundsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$ArrayIndexOutOfBoundsException$Impl = java$lang$ArrayIndexOutOfBoundsException

open class java$lang$StringIndexOutOfBoundsException : java$lang$IndexOutOfBoundsException {
    private typealias J = java$lang$StringIndexOutOfBoundsException
    private typealias I = java$lang$StringIndexOutOfBoundsException$Impl

    /// Returns the internal JNI name for this class: "java/lang/StringIndexOutOfBoundsException"
    open class override func jniName() -> String { return "java/lang/StringIndexOutOfBoundsException" }

    fileprivate static let java$lang$StringIndexOutOfBoundsException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$StringIndexOutOfBoundsException_init__V())
    }

    fileprivate static let java$lang$StringIndexOutOfBoundsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$StringIndexOutOfBoundsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$StringIndexOutOfBoundsException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$lang$StringIndexOutOfBoundsException_init_I__V(a0))
    }

}

public typealias java$lang$StringIndexOutOfBoundsException$Impl = java$lang$StringIndexOutOfBoundsException

open class java$lang$NegativeArraySizeException : java$lang$RuntimeException {
    private typealias J = java$lang$NegativeArraySizeException
    private typealias I = java$lang$NegativeArraySizeException$Impl

    /// Returns the internal JNI name for this class: "java/lang/NegativeArraySizeException"
    open class override func jniName() -> String { return "java/lang/NegativeArraySizeException" }

    fileprivate static let java$lang$NegativeArraySizeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NegativeArraySizeException_init__V())
    }

    fileprivate static let java$lang$NegativeArraySizeException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NegativeArraySizeException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NegativeArraySizeException$Impl = java$lang$NegativeArraySizeException

open class java$lang$NullPointerException : java$lang$RuntimeException {
    private typealias J = java$lang$NullPointerException
    private typealias I = java$lang$NullPointerException$Impl

    /// Returns the internal JNI name for this class: "java/lang/NullPointerException"
    open class override func jniName() -> String { return "java/lang/NullPointerException" }

    fileprivate static let java$lang$NullPointerException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$NullPointerException_init__V())
    }

    fileprivate static let java$lang$NullPointerException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$NullPointerException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$NullPointerException$Impl = java$lang$NullPointerException

open class java$lang$SecurityException : java$lang$RuntimeException {
    private typealias J = java$lang$SecurityException
    private typealias I = java$lang$SecurityException$Impl

    /// Returns the internal JNI name for this class: "java/lang/SecurityException"
    open class override func jniName() -> String { return "java/lang/SecurityException" }

    fileprivate static let java$lang$SecurityException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$SecurityException_init__V())
    }

    fileprivate static let java$lang$SecurityException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$SecurityException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$SecurityException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$SecurityException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$SecurityException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$SecurityException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$SecurityException$Impl = java$lang$SecurityException

open class java$lang$TypeNotPresentException : java$lang$RuntimeException {
    private typealias J = java$lang$TypeNotPresentException
    private typealias I = java$lang$TypeNotPresentException$Impl

    /// Returns the internal JNI name for this class: "java/lang/TypeNotPresentException"
    open class override func jniName() -> String { return "java/lang/TypeNotPresentException" }

    fileprivate static let java$lang$TypeNotPresentException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$TypeNotPresentException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$TypeNotPresentException_typeName__java$lang$String = invoker("typeName", returns: JObjectType("java/lang/String"))
    public func typeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$TypeNotPresentException_typeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$TypeNotPresentException$Impl = java$lang$TypeNotPresentException

open class java$lang$UnsupportedOperationException : java$lang$RuntimeException {
    private typealias J = java$lang$UnsupportedOperationException
    private typealias I = java$lang$UnsupportedOperationException$Impl

    /// Returns the internal JNI name for this class: "java/lang/UnsupportedOperationException"
    open class override func jniName() -> String { return "java/lang/UnsupportedOperationException" }

    fileprivate static let java$lang$UnsupportedOperationException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$lang$UnsupportedOperationException_init__V())
    }

    fileprivate static let java$lang$UnsupportedOperationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$UnsupportedOperationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$UnsupportedOperationException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$UnsupportedOperationException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$UnsupportedOperationException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$UnsupportedOperationException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$UnsupportedOperationException$Impl = java$lang$UnsupportedOperationException

public final class java$lang$Void : java$lang$Object {
    private typealias J = java$lang$Void
    private typealias I = java$lang$Void$Impl

    /// Returns the internal JNI name for this class: "java/lang/Void"
    open class override func jniName() -> String { return "java/lang/Void" }

    fileprivate static let java$lang$Void__TYPE__java$lang$Class = J.saccessor("TYPE", type: JObjectType("java/lang/Class"))
    public static var TYPE: java$lang$Class? {
        get { return java$lang$Class$Impl(constructor: I.java$lang$Void__TYPE__java$lang$Class.getter()) }
    }

}

public typealias java$lang$Void$Impl = java$lang$Void

public protocol java$lang$Appendable : JavaObject {
    func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable?
    func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable?
    func append(_ a0: jchar) throws -> java$lang$Appendable?
}

open class java$lang$Appendable$Impl : java$lang$Object, java$lang$Appendable {
    private typealias J = java$lang$Appendable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Appendable"
    open class override func jniName() -> String { return "java/lang/Appendable" }

    fileprivate static let java$lang$Appendable_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$lang$Appendable_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$lang$Appendable_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
}

public extension java$lang$Appendable {
    private typealias J = java$lang$Appendable
    private typealias I = java$lang$Appendable$Impl

    func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$lang$Appendable_append_java$lang$CharSequence__java$lang$Appendable(jobj)(a0?.jobj ?? nil)) as java$lang$Appendable$Impl?
    }

    func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$lang$Appendable_append_java$lang$CharSequence_I_I__java$lang$Appendable(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$Appendable$Impl?
    }

    func append(_ a0: jchar) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$lang$Appendable_append_C__java$lang$Appendable(jobj)(a0)) as java$lang$Appendable$Impl?
    }

}

public protocol java$lang$AutoCloseable : JavaObject {
    func close() throws -> Void
}

open class java$lang$AutoCloseable$Impl : java$lang$Object, java$lang$AutoCloseable {
    private typealias J = java$lang$AutoCloseable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/AutoCloseable"
    open class override func jniName() -> String { return "java/lang/AutoCloseable" }

    fileprivate static let java$lang$AutoCloseable_close__V = invoker("close", returns: JVoid.jniType)
}

public extension java$lang$AutoCloseable {
    private typealias J = java$lang$AutoCloseable
    private typealias I = java$lang$AutoCloseable$Impl

    func close() throws -> Void {
        return try I.java$lang$AutoCloseable_close__V(jobj)()
    }

}

public protocol java$lang$CharSequence : JavaObject {
    func length() throws -> jint
    func charAt(_ a0: jint) throws -> jchar
    func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence?
    func toString() throws -> java$lang$String?
    func chars() throws -> java$util$stream$IntStream?
    func codePoints() throws -> java$util$stream$IntStream?
}

open class java$lang$CharSequence$Impl : java$lang$Object, java$lang$CharSequence {
    private typealias J = java$lang$CharSequence$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/CharSequence"
    open class override func jniName() -> String { return "java/lang/CharSequence" }

    fileprivate static let java$lang$CharSequence_length__I = invoker("length", returns: jint.jniType)
    fileprivate static let java$lang$CharSequence_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    fileprivate static let java$lang$CharSequence_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$lang$CharSequence_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$CharSequence_chars__java$util$stream$IntStream = invoker("chars", returns: JObjectType("java/util/stream/IntStream"))
    fileprivate static let java$lang$CharSequence_codePoints__java$util$stream$IntStream = invoker("codePoints", returns: JObjectType("java/util/stream/IntStream"))
}

public extension java$lang$CharSequence {
    private typealias J = java$lang$CharSequence
    private typealias I = java$lang$CharSequence$Impl

    func length() throws -> jint {
        return try I.java$lang$CharSequence_length__I(jobj)()
    }

    func charAt(_ a0: jint) throws -> jchar {
        return try I.java$lang$CharSequence_charAt_I__C(jobj)(a0)
    }

    func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.java$lang$CharSequence_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$CharSequence_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func chars() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$lang$CharSequence_chars__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    func codePoints() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$lang$CharSequence_codePoints__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

}

public protocol java$lang$Cloneable : JavaObject {
}

open class java$lang$Cloneable$Impl : java$lang$Object, java$lang$Cloneable {
    private typealias J = java$lang$Cloneable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Cloneable"
    open class override func jniName() -> String { return "java/lang/Cloneable" }

}

public extension java$lang$Cloneable {
    private typealias J = java$lang$Cloneable
    private typealias I = java$lang$Cloneable$Impl

}

public protocol java$lang$Comparable : JavaObject {
    func compareTo(_ a0: java$lang$Object?) throws -> jint
}

open class java$lang$Comparable$Impl : java$lang$Object, java$lang$Comparable {
    private typealias J = java$lang$Comparable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Comparable"
    open class override func jniName() -> String { return "java/lang/Comparable" }

    fileprivate static let java$lang$Comparable_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$lang$Comparable {
    private typealias J = java$lang$Comparable
    private typealias I = java$lang$Comparable$Impl

    func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$lang$Comparable_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$lang$Iterable : JavaObject {
    func iterator() throws -> java$util$Iterator?
    func forEach(_ a0: java$util$function$Consumer?) throws -> Void
    func spliterator() throws -> java$util$Spliterator?
}

open class java$lang$Iterable$Impl : java$lang$Object, java$lang$Iterable {
    private typealias J = java$lang$Iterable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Iterable"
    open class override func jniName() -> String { return "java/lang/Iterable" }

    fileprivate static let java$lang$Iterable_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$lang$Iterable_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$lang$Iterable_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
}

public extension java$lang$Iterable {
    private typealias J = java$lang$Iterable
    private typealias I = java$lang$Iterable$Impl

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$lang$Iterable_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func forEach(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$lang$Iterable_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$lang$Iterable_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$lang$Readable : JavaObject {
    func read(_ a0: java$nio$CharBuffer?) throws -> jint
}

open class java$lang$Readable$Impl : java$lang$Object, java$lang$Readable {
    private typealias J = java$lang$Readable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Readable"
    open class override func jniName() -> String { return "java/lang/Readable" }

    fileprivate static let java$lang$Readable_read_java$nio$CharBuffer__I = invoker("read", returns: jint.jniType, arguments: (JObjectType("java/nio/CharBuffer")))
}

public extension java$lang$Readable {
    private typealias J = java$lang$Readable
    private typealias I = java$lang$Readable$Impl

    func read(_ a0: java$nio$CharBuffer?) throws -> jint {
        return try I.java$lang$Readable_read_java$nio$CharBuffer__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$lang$Runnable : JavaObject {
    func run() throws -> Void
}

open class java$lang$Runnable$Impl : java$lang$Object, java$lang$Runnable {
    private typealias J = java$lang$Runnable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Runnable"
    open class override func jniName() -> String { return "java/lang/Runnable" }

    fileprivate static let java$lang$Runnable_run__V = invoker("run", returns: JVoid.jniType)
}

public extension java$lang$Runnable {
    private typealias J = java$lang$Runnable
    private typealias I = java$lang$Runnable$Impl

    func run() throws -> Void {
        return try I.java$lang$Runnable_run__V(jobj)()
    }

}

public protocol java$lang$Thread$UncaughtExceptionHandler : JavaObject {
    func uncaughtException(_ a0: java$lang$Thread?, _ a1: java$lang$Throwable?) throws -> Void
}

open class java$lang$Thread$UncaughtExceptionHandler$Impl : java$lang$Object, java$lang$Thread$UncaughtExceptionHandler {
    private typealias J = java$lang$Thread$UncaughtExceptionHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Thread$UncaughtExceptionHandler"
    open class override func jniName() -> String { return "java/lang/Thread$UncaughtExceptionHandler" }

    fileprivate static let java$lang$Thread$UncaughtExceptionHandler_uncaughtException_java$lang$Thread_java$lang$Throwable__V = invoker("uncaughtException", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Thread"), JObjectType("java/lang/Throwable")))
}

public extension java$lang$Thread$UncaughtExceptionHandler {
    private typealias J = java$lang$Thread$UncaughtExceptionHandler
    private typealias I = java$lang$Thread$UncaughtExceptionHandler$Impl

    func uncaughtException(_ a0: java$lang$Thread?, _ a1: java$lang$Throwable?) throws -> Void {
        return try I.java$lang$Thread$UncaughtExceptionHandler_uncaughtException_java$lang$Thread_java$lang$Throwable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$lang$FunctionalInterface : java$lang$annotation$Annotation {
}

open class java$lang$FunctionalInterface$Impl : java$lang$Object, java$lang$FunctionalInterface, java$lang$annotation$Annotation {
    private typealias J = java$lang$FunctionalInterface$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/FunctionalInterface"
    open class override func jniName() -> String { return "java/lang/FunctionalInterface" }

}

public extension java$lang$FunctionalInterface {
    private typealias J = java$lang$FunctionalInterface
    private typealias I = java$lang$FunctionalInterface$Impl

}

public protocol java$lang$Deprecated : java$lang$annotation$Annotation {
}

open class java$lang$Deprecated$Impl : java$lang$Object, java$lang$Deprecated, java$lang$annotation$Annotation {
    private typealias J = java$lang$Deprecated$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Deprecated"
    open class override func jniName() -> String { return "java/lang/Deprecated" }

}

public extension java$lang$Deprecated {
    private typealias J = java$lang$Deprecated
    private typealias I = java$lang$Deprecated$Impl

}

public protocol java$lang$Override : java$lang$annotation$Annotation {
}

open class java$lang$Override$Impl : java$lang$Object, java$lang$Override, java$lang$annotation$Annotation {
    private typealias J = java$lang$Override$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/Override"
    open class override func jniName() -> String { return "java/lang/Override" }

}

public extension java$lang$Override {
    private typealias J = java$lang$Override
    private typealias I = java$lang$Override$Impl

}

public protocol java$lang$SuppressWarnings : java$lang$annotation$Annotation {
    func value() throws -> [java$lang$String?]?
}

open class java$lang$SuppressWarnings$Impl : java$lang$Object, java$lang$SuppressWarnings, java$lang$annotation$Annotation {
    private typealias J = java$lang$SuppressWarnings$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/SuppressWarnings"
    open class override func jniName() -> String { return "java/lang/SuppressWarnings" }

    fileprivate static let java$lang$SuppressWarnings_value__Ajava$lang$String = invoker("value", returns: JArray(JObjectType("java/lang/String")))
}

public extension java$lang$SuppressWarnings {
    private typealias J = java$lang$SuppressWarnings
    private typealias I = java$lang$SuppressWarnings$Impl

    func value() throws -> [java$lang$String?]? {
        return try I.java$lang$SuppressWarnings_value__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

}

public protocol java$lang$SafeVarargs : java$lang$annotation$Annotation {
}

open class java$lang$SafeVarargs$Impl : java$lang$Object, java$lang$SafeVarargs, java$lang$annotation$Annotation {
    private typealias J = java$lang$SafeVarargs$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/SafeVarargs"
    open class override func jniName() -> String { return "java/lang/SafeVarargs" }

}

public extension java$lang$SafeVarargs {
    private typealias J = java$lang$SafeVarargs
    private typealias I = java$lang$SafeVarargs$Impl

}

public final class java$lang$Character$UnicodeScript : java$lang$Enum {
    private typealias J = java$lang$Character$UnicodeScript
    private typealias I = java$lang$Character$UnicodeScript$Impl

    /// Returns the internal JNI name for this class: "java/lang/Character$UnicodeScript"
    open class override func jniName() -> String { return "java/lang/Character$UnicodeScript" }

    fileprivate static let java$lang$Character$UnicodeScript__COMMON__java$lang$Character$UnicodeScript = J.saccessor("COMMON", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var COMMON: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__COMMON__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LATIN__java$lang$Character$UnicodeScript = J.saccessor("LATIN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LATIN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LATIN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__GREEK__java$lang$Character$UnicodeScript = J.saccessor("GREEK", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var GREEK: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__GREEK__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CYRILLIC__java$lang$Character$UnicodeScript = J.saccessor("CYRILLIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CYRILLIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CYRILLIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__ARMENIAN__java$lang$Character$UnicodeScript = J.saccessor("ARMENIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var ARMENIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__ARMENIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__HEBREW__java$lang$Character$UnicodeScript = J.saccessor("HEBREW", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var HEBREW: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__HEBREW__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__ARABIC__java$lang$Character$UnicodeScript = J.saccessor("ARABIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var ARABIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__ARABIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SYRIAC__java$lang$Character$UnicodeScript = J.saccessor("SYRIAC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SYRIAC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SYRIAC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__THAANA__java$lang$Character$UnicodeScript = J.saccessor("THAANA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var THAANA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__THAANA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__DEVANAGARI__java$lang$Character$UnicodeScript = J.saccessor("DEVANAGARI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var DEVANAGARI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__DEVANAGARI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BENGALI__java$lang$Character$UnicodeScript = J.saccessor("BENGALI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BENGALI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BENGALI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__GURMUKHI__java$lang$Character$UnicodeScript = J.saccessor("GURMUKHI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var GURMUKHI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__GURMUKHI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__GUJARATI__java$lang$Character$UnicodeScript = J.saccessor("GUJARATI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var GUJARATI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__GUJARATI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__ORIYA__java$lang$Character$UnicodeScript = J.saccessor("ORIYA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var ORIYA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__ORIYA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAMIL__java$lang$Character$UnicodeScript = J.saccessor("TAMIL", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAMIL: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAMIL__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TELUGU__java$lang$Character$UnicodeScript = J.saccessor("TELUGU", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TELUGU: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TELUGU__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__KANNADA__java$lang$Character$UnicodeScript = J.saccessor("KANNADA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var KANNADA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__KANNADA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MALAYALAM__java$lang$Character$UnicodeScript = J.saccessor("MALAYALAM", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MALAYALAM: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MALAYALAM__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SINHALA__java$lang$Character$UnicodeScript = J.saccessor("SINHALA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SINHALA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SINHALA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__THAI__java$lang$Character$UnicodeScript = J.saccessor("THAI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var THAI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__THAI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LAO__java$lang$Character$UnicodeScript = J.saccessor("LAO", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LAO: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LAO__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TIBETAN__java$lang$Character$UnicodeScript = J.saccessor("TIBETAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TIBETAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TIBETAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MYANMAR__java$lang$Character$UnicodeScript = J.saccessor("MYANMAR", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MYANMAR: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MYANMAR__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__GEORGIAN__java$lang$Character$UnicodeScript = J.saccessor("GEORGIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var GEORGIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__GEORGIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__HANGUL__java$lang$Character$UnicodeScript = J.saccessor("HANGUL", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var HANGUL: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__HANGUL__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__ETHIOPIC__java$lang$Character$UnicodeScript = J.saccessor("ETHIOPIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var ETHIOPIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__ETHIOPIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CHEROKEE__java$lang$Character$UnicodeScript = J.saccessor("CHEROKEE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CHEROKEE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CHEROKEE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CANADIAN_ABORIGINAL__java$lang$Character$UnicodeScript = J.saccessor("CANADIAN_ABORIGINAL", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CANADIAN_ABORIGINAL: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CANADIAN_ABORIGINAL__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OGHAM__java$lang$Character$UnicodeScript = J.saccessor("OGHAM", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OGHAM: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OGHAM__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__RUNIC__java$lang$Character$UnicodeScript = J.saccessor("RUNIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var RUNIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__RUNIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__KHMER__java$lang$Character$UnicodeScript = J.saccessor("KHMER", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var KHMER: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__KHMER__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MONGOLIAN__java$lang$Character$UnicodeScript = J.saccessor("MONGOLIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MONGOLIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MONGOLIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__HIRAGANA__java$lang$Character$UnicodeScript = J.saccessor("HIRAGANA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var HIRAGANA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__HIRAGANA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__KATAKANA__java$lang$Character$UnicodeScript = J.saccessor("KATAKANA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var KATAKANA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__KATAKANA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BOPOMOFO__java$lang$Character$UnicodeScript = J.saccessor("BOPOMOFO", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BOPOMOFO: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BOPOMOFO__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__HAN__java$lang$Character$UnicodeScript = J.saccessor("HAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var HAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__HAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__YI__java$lang$Character$UnicodeScript = J.saccessor("YI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var YI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__YI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OLD_ITALIC__java$lang$Character$UnicodeScript = J.saccessor("OLD_ITALIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OLD_ITALIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OLD_ITALIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__GOTHIC__java$lang$Character$UnicodeScript = J.saccessor("GOTHIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var GOTHIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__GOTHIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__DESERET__java$lang$Character$UnicodeScript = J.saccessor("DESERET", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var DESERET: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__DESERET__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__INHERITED__java$lang$Character$UnicodeScript = J.saccessor("INHERITED", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var INHERITED: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__INHERITED__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAGALOG__java$lang$Character$UnicodeScript = J.saccessor("TAGALOG", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAGALOG: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAGALOG__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__HANUNOO__java$lang$Character$UnicodeScript = J.saccessor("HANUNOO", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var HANUNOO: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__HANUNOO__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BUHID__java$lang$Character$UnicodeScript = J.saccessor("BUHID", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BUHID: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BUHID__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAGBANWA__java$lang$Character$UnicodeScript = J.saccessor("TAGBANWA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAGBANWA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAGBANWA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LIMBU__java$lang$Character$UnicodeScript = J.saccessor("LIMBU", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LIMBU: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LIMBU__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAI_LE__java$lang$Character$UnicodeScript = J.saccessor("TAI_LE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAI_LE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAI_LE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LINEAR_B__java$lang$Character$UnicodeScript = J.saccessor("LINEAR_B", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LINEAR_B: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LINEAR_B__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__UGARITIC__java$lang$Character$UnicodeScript = J.saccessor("UGARITIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var UGARITIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__UGARITIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SHAVIAN__java$lang$Character$UnicodeScript = J.saccessor("SHAVIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SHAVIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SHAVIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OSMANYA__java$lang$Character$UnicodeScript = J.saccessor("OSMANYA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OSMANYA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OSMANYA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CYPRIOT__java$lang$Character$UnicodeScript = J.saccessor("CYPRIOT", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CYPRIOT: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CYPRIOT__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BRAILLE__java$lang$Character$UnicodeScript = J.saccessor("BRAILLE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BRAILLE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BRAILLE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BUGINESE__java$lang$Character$UnicodeScript = J.saccessor("BUGINESE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BUGINESE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BUGINESE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__COPTIC__java$lang$Character$UnicodeScript = J.saccessor("COPTIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var COPTIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__COPTIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__NEW_TAI_LUE__java$lang$Character$UnicodeScript = J.saccessor("NEW_TAI_LUE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var NEW_TAI_LUE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__NEW_TAI_LUE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__GLAGOLITIC__java$lang$Character$UnicodeScript = J.saccessor("GLAGOLITIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var GLAGOLITIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__GLAGOLITIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TIFINAGH__java$lang$Character$UnicodeScript = J.saccessor("TIFINAGH", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TIFINAGH: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TIFINAGH__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SYLOTI_NAGRI__java$lang$Character$UnicodeScript = J.saccessor("SYLOTI_NAGRI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SYLOTI_NAGRI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SYLOTI_NAGRI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OLD_PERSIAN__java$lang$Character$UnicodeScript = J.saccessor("OLD_PERSIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OLD_PERSIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OLD_PERSIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__KHAROSHTHI__java$lang$Character$UnicodeScript = J.saccessor("KHAROSHTHI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var KHAROSHTHI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__KHAROSHTHI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BALINESE__java$lang$Character$UnicodeScript = J.saccessor("BALINESE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BALINESE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BALINESE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CUNEIFORM__java$lang$Character$UnicodeScript = J.saccessor("CUNEIFORM", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CUNEIFORM: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CUNEIFORM__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__PHOENICIAN__java$lang$Character$UnicodeScript = J.saccessor("PHOENICIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var PHOENICIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__PHOENICIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__PHAGS_PA__java$lang$Character$UnicodeScript = J.saccessor("PHAGS_PA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var PHAGS_PA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__PHAGS_PA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__NKO__java$lang$Character$UnicodeScript = J.saccessor("NKO", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var NKO: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__NKO__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SUNDANESE__java$lang$Character$UnicodeScript = J.saccessor("SUNDANESE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SUNDANESE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SUNDANESE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BATAK__java$lang$Character$UnicodeScript = J.saccessor("BATAK", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BATAK: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BATAK__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LEPCHA__java$lang$Character$UnicodeScript = J.saccessor("LEPCHA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LEPCHA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LEPCHA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OL_CHIKI__java$lang$Character$UnicodeScript = J.saccessor("OL_CHIKI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OL_CHIKI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OL_CHIKI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__VAI__java$lang$Character$UnicodeScript = J.saccessor("VAI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var VAI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__VAI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SAURASHTRA__java$lang$Character$UnicodeScript = J.saccessor("SAURASHTRA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SAURASHTRA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SAURASHTRA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__KAYAH_LI__java$lang$Character$UnicodeScript = J.saccessor("KAYAH_LI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var KAYAH_LI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__KAYAH_LI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__REJANG__java$lang$Character$UnicodeScript = J.saccessor("REJANG", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var REJANG: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__REJANG__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LYCIAN__java$lang$Character$UnicodeScript = J.saccessor("LYCIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LYCIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LYCIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CARIAN__java$lang$Character$UnicodeScript = J.saccessor("CARIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CARIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CARIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LYDIAN__java$lang$Character$UnicodeScript = J.saccessor("LYDIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LYDIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LYDIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CHAM__java$lang$Character$UnicodeScript = J.saccessor("CHAM", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CHAM: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CHAM__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAI_THAM__java$lang$Character$UnicodeScript = J.saccessor("TAI_THAM", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAI_THAM: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAI_THAM__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAI_VIET__java$lang$Character$UnicodeScript = J.saccessor("TAI_VIET", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAI_VIET: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAI_VIET__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__AVESTAN__java$lang$Character$UnicodeScript = J.saccessor("AVESTAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var AVESTAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__AVESTAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__EGYPTIAN_HIEROGLYPHS__java$lang$Character$UnicodeScript = J.saccessor("EGYPTIAN_HIEROGLYPHS", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var EGYPTIAN_HIEROGLYPHS: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__EGYPTIAN_HIEROGLYPHS__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SAMARITAN__java$lang$Character$UnicodeScript = J.saccessor("SAMARITAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SAMARITAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SAMARITAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MANDAIC__java$lang$Character$UnicodeScript = J.saccessor("MANDAIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MANDAIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MANDAIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__LISU__java$lang$Character$UnicodeScript = J.saccessor("LISU", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var LISU: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__LISU__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BAMUM__java$lang$Character$UnicodeScript = J.saccessor("BAMUM", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BAMUM: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BAMUM__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__JAVANESE__java$lang$Character$UnicodeScript = J.saccessor("JAVANESE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var JAVANESE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__JAVANESE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MEETEI_MAYEK__java$lang$Character$UnicodeScript = J.saccessor("MEETEI_MAYEK", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MEETEI_MAYEK: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MEETEI_MAYEK__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__IMPERIAL_ARAMAIC__java$lang$Character$UnicodeScript = J.saccessor("IMPERIAL_ARAMAIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var IMPERIAL_ARAMAIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__IMPERIAL_ARAMAIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OLD_SOUTH_ARABIAN__java$lang$Character$UnicodeScript = J.saccessor("OLD_SOUTH_ARABIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OLD_SOUTH_ARABIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OLD_SOUTH_ARABIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__INSCRIPTIONAL_PARTHIAN__java$lang$Character$UnicodeScript = J.saccessor("INSCRIPTIONAL_PARTHIAN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var INSCRIPTIONAL_PARTHIAN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__INSCRIPTIONAL_PARTHIAN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__INSCRIPTIONAL_PAHLAVI__java$lang$Character$UnicodeScript = J.saccessor("INSCRIPTIONAL_PAHLAVI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var INSCRIPTIONAL_PAHLAVI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__INSCRIPTIONAL_PAHLAVI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__OLD_TURKIC__java$lang$Character$UnicodeScript = J.saccessor("OLD_TURKIC", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var OLD_TURKIC: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__OLD_TURKIC__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__BRAHMI__java$lang$Character$UnicodeScript = J.saccessor("BRAHMI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var BRAHMI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__BRAHMI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__KAITHI__java$lang$Character$UnicodeScript = J.saccessor("KAITHI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var KAITHI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__KAITHI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MEROITIC_HIEROGLYPHS__java$lang$Character$UnicodeScript = J.saccessor("MEROITIC_HIEROGLYPHS", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MEROITIC_HIEROGLYPHS: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MEROITIC_HIEROGLYPHS__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MEROITIC_CURSIVE__java$lang$Character$UnicodeScript = J.saccessor("MEROITIC_CURSIVE", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MEROITIC_CURSIVE: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MEROITIC_CURSIVE__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SORA_SOMPENG__java$lang$Character$UnicodeScript = J.saccessor("SORA_SOMPENG", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SORA_SOMPENG: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SORA_SOMPENG__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__CHAKMA__java$lang$Character$UnicodeScript = J.saccessor("CHAKMA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var CHAKMA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__CHAKMA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__SHARADA__java$lang$Character$UnicodeScript = J.saccessor("SHARADA", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var SHARADA: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__SHARADA__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__TAKRI__java$lang$Character$UnicodeScript = J.saccessor("TAKRI", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var TAKRI: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__TAKRI__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__MIAO__java$lang$Character$UnicodeScript = J.saccessor("MIAO", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var MIAO: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__MIAO__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript__UNKNOWN__java$lang$Character$UnicodeScript = J.saccessor("UNKNOWN", type: JObjectType("java/lang/Character$UnicodeScript"))
    public static var UNKNOWN: java$lang$Character$UnicodeScript? {
        get { return java$lang$Character$UnicodeScript$Impl(constructor: I.java$lang$Character$UnicodeScript__UNKNOWN__java$lang$Character$UnicodeScript.getter()) }
    }

    fileprivate static let java$lang$Character$UnicodeScript_values__Ajava$lang$Character$UnicodeScript = svoker("values", returns: JArray(JObjectType("java/lang/Character$UnicodeScript")))
    public static func values() throws -> [java$lang$Character$UnicodeScript?]? {
        return try I.java$lang$Character$UnicodeScript_values__Ajava$lang$Character$UnicodeScript()?.jarrayToArray(java$lang$Character$UnicodeScript$Impl.self)
    }

    fileprivate static let java$lang$Character$UnicodeScript_valueOf_java$lang$String__java$lang$Character$UnicodeScript = svoker("valueOf", returns: JObjectType("java/lang/Character$UnicodeScript"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Character$UnicodeScript? {
        return try JVM.sharedJVM.construct(I.java$lang$Character$UnicodeScript_valueOf_java$lang$String__java$lang$Character$UnicodeScript(a0?.jobj ?? nil)) as java$lang$Character$UnicodeScript$Impl?
    }

    fileprivate static let java$lang$Character$UnicodeScript_of_I__java$lang$Character$UnicodeScript = svoker("of", returns: JObjectType("java/lang/Character$UnicodeScript"), arguments: (jint.jniType))
    public static func of(_ a0: jint) throws -> java$lang$Character$UnicodeScript? {
        return try JVM.sharedJVM.construct(I.java$lang$Character$UnicodeScript_of_I__java$lang$Character$UnicodeScript(a0)) as java$lang$Character$UnicodeScript$Impl?
    }

    fileprivate static let java$lang$Character$UnicodeScript_forName_java$lang$String__java$lang$Character$UnicodeScript = svoker("forName", returns: JObjectType("java/lang/Character$UnicodeScript"), arguments: (JObjectType("java/lang/String")))
    public static func forName(_ a0: java$lang$String?) throws -> java$lang$Character$UnicodeScript? {
        return try JVM.sharedJVM.construct(I.java$lang$Character$UnicodeScript_forName_java$lang$String__java$lang$Character$UnicodeScript(a0?.jobj ?? nil)) as java$lang$Character$UnicodeScript$Impl?
    }

}

public typealias java$lang$Character$UnicodeScript$Impl = java$lang$Character$UnicodeScript

public final class java$lang$Thread$State : java$lang$Enum {
    private typealias J = java$lang$Thread$State
    private typealias I = java$lang$Thread$State$Impl

    /// Returns the internal JNI name for this class: "java/lang/Thread$State"
    open class override func jniName() -> String { return "java/lang/Thread$State" }

    fileprivate static let java$lang$Thread$State__NEW__java$lang$Thread$State = J.saccessor("NEW", type: JObjectType("java/lang/Thread$State"))
    public static var NEW: java$lang$Thread$State? {
        get { return java$lang$Thread$State$Impl(constructor: I.java$lang$Thread$State__NEW__java$lang$Thread$State.getter()) }
    }

    fileprivate static let java$lang$Thread$State__RUNNABLE__java$lang$Thread$State = J.saccessor("RUNNABLE", type: JObjectType("java/lang/Thread$State"))
    public static var RUNNABLE: java$lang$Thread$State? {
        get { return java$lang$Thread$State$Impl(constructor: I.java$lang$Thread$State__RUNNABLE__java$lang$Thread$State.getter()) }
    }

    fileprivate static let java$lang$Thread$State__BLOCKED__java$lang$Thread$State = J.saccessor("BLOCKED", type: JObjectType("java/lang/Thread$State"))
    public static var BLOCKED: java$lang$Thread$State? {
        get { return java$lang$Thread$State$Impl(constructor: I.java$lang$Thread$State__BLOCKED__java$lang$Thread$State.getter()) }
    }

    fileprivate static let java$lang$Thread$State__WAITING__java$lang$Thread$State = J.saccessor("WAITING", type: JObjectType("java/lang/Thread$State"))
    public static var WAITING: java$lang$Thread$State? {
        get { return java$lang$Thread$State$Impl(constructor: I.java$lang$Thread$State__WAITING__java$lang$Thread$State.getter()) }
    }

    fileprivate static let java$lang$Thread$State__TIMED_WAITING__java$lang$Thread$State = J.saccessor("TIMED_WAITING", type: JObjectType("java/lang/Thread$State"))
    public static var TIMED_WAITING: java$lang$Thread$State? {
        get { return java$lang$Thread$State$Impl(constructor: I.java$lang$Thread$State__TIMED_WAITING__java$lang$Thread$State.getter()) }
    }

    fileprivate static let java$lang$Thread$State__TERMINATED__java$lang$Thread$State = J.saccessor("TERMINATED", type: JObjectType("java/lang/Thread$State"))
    public static var TERMINATED: java$lang$Thread$State? {
        get { return java$lang$Thread$State$Impl(constructor: I.java$lang$Thread$State__TERMINATED__java$lang$Thread$State.getter()) }
    }

    fileprivate static let java$lang$Thread$State_values__Ajava$lang$Thread$State = svoker("values", returns: JArray(JObjectType("java/lang/Thread$State")))
    public static func values() throws -> [java$lang$Thread$State?]? {
        return try I.java$lang$Thread$State_values__Ajava$lang$Thread$State()?.jarrayToArray(java$lang$Thread$State$Impl.self)
    }

    fileprivate static let java$lang$Thread$State_valueOf_java$lang$String__java$lang$Thread$State = svoker("valueOf", returns: JObjectType("java/lang/Thread$State"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$Thread$State? {
        return try JVM.sharedJVM.construct(I.java$lang$Thread$State_valueOf_java$lang$String__java$lang$Thread$State(a0?.jobj ?? nil)) as java$lang$Thread$State$Impl?
    }

}

public typealias java$lang$Thread$State$Impl = java$lang$Thread$State

public final class java$lang$ProcessBuilder$Redirect$Type : java$lang$Enum {
    private typealias J = java$lang$ProcessBuilder$Redirect$Type
    private typealias I = java$lang$ProcessBuilder$Redirect$Type$Impl

    /// Returns the internal JNI name for this class: "java/lang/ProcessBuilder$Redirect$Type"
    open class override func jniName() -> String { return "java/lang/ProcessBuilder$Redirect$Type" }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type__PIPE__java$lang$ProcessBuilder$Redirect$Type = J.saccessor("PIPE", type: JObjectType("java/lang/ProcessBuilder$Redirect$Type"))
    public static var PIPE: java$lang$ProcessBuilder$Redirect$Type? {
        get { return java$lang$ProcessBuilder$Redirect$Type$Impl(constructor: I.java$lang$ProcessBuilder$Redirect$Type__PIPE__java$lang$ProcessBuilder$Redirect$Type.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type__INHERIT__java$lang$ProcessBuilder$Redirect$Type = J.saccessor("INHERIT", type: JObjectType("java/lang/ProcessBuilder$Redirect$Type"))
    public static var INHERIT: java$lang$ProcessBuilder$Redirect$Type? {
        get { return java$lang$ProcessBuilder$Redirect$Type$Impl(constructor: I.java$lang$ProcessBuilder$Redirect$Type__INHERIT__java$lang$ProcessBuilder$Redirect$Type.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type__READ__java$lang$ProcessBuilder$Redirect$Type = J.saccessor("READ", type: JObjectType("java/lang/ProcessBuilder$Redirect$Type"))
    public static var READ: java$lang$ProcessBuilder$Redirect$Type? {
        get { return java$lang$ProcessBuilder$Redirect$Type$Impl(constructor: I.java$lang$ProcessBuilder$Redirect$Type__READ__java$lang$ProcessBuilder$Redirect$Type.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type__WRITE__java$lang$ProcessBuilder$Redirect$Type = J.saccessor("WRITE", type: JObjectType("java/lang/ProcessBuilder$Redirect$Type"))
    public static var WRITE: java$lang$ProcessBuilder$Redirect$Type? {
        get { return java$lang$ProcessBuilder$Redirect$Type$Impl(constructor: I.java$lang$ProcessBuilder$Redirect$Type__WRITE__java$lang$ProcessBuilder$Redirect$Type.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type__APPEND__java$lang$ProcessBuilder$Redirect$Type = J.saccessor("APPEND", type: JObjectType("java/lang/ProcessBuilder$Redirect$Type"))
    public static var APPEND: java$lang$ProcessBuilder$Redirect$Type? {
        get { return java$lang$ProcessBuilder$Redirect$Type$Impl(constructor: I.java$lang$ProcessBuilder$Redirect$Type__APPEND__java$lang$ProcessBuilder$Redirect$Type.getter()) }
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type_values__Ajava$lang$ProcessBuilder$Redirect$Type = svoker("values", returns: JArray(JObjectType("java/lang/ProcessBuilder$Redirect$Type")))
    public static func values() throws -> [java$lang$ProcessBuilder$Redirect$Type?]? {
        return try I.java$lang$ProcessBuilder$Redirect$Type_values__Ajava$lang$ProcessBuilder$Redirect$Type()?.jarrayToArray(java$lang$ProcessBuilder$Redirect$Type$Impl.self)
    }

    fileprivate static let java$lang$ProcessBuilder$Redirect$Type_valueOf_java$lang$String__java$lang$ProcessBuilder$Redirect$Type = svoker("valueOf", returns: JObjectType("java/lang/ProcessBuilder$Redirect$Type"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$ProcessBuilder$Redirect$Type? {
        return try JVM.sharedJVM.construct(I.java$lang$ProcessBuilder$Redirect$Type_valueOf_java$lang$String__java$lang$ProcessBuilder$Redirect$Type(a0?.jobj ?? nil)) as java$lang$ProcessBuilder$Redirect$Type$Impl?
    }

}

public typealias java$lang$ProcessBuilder$Redirect$Type$Impl = java$lang$ProcessBuilder$Redirect$Type

