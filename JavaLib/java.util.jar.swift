import KanjiVM

public class java$util$jar$Attributes : java$lang$Object, java$util$Map, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/util/jar/Attributes"
    public class override func jniName() -> String { return "java/util/jar/Attributes" }

    private static let java$util$jar$Attributes_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$jar$Attributes$Impl.java$util$jar$Attributes_init__V())
    }

    private static let java$util$jar$Attributes_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: java$util$jar$Attributes$Impl.java$util$jar$Attributes_init_I__V(a0))
    }

    private static let java$util$jar$Attributes_init_java$util$jar$Attributes__V = constructor((JObjectType("java/util/jar/Attributes")))
    public convenience init!(_ a0: java$util$jar$Attributes?) throws {
        try self.init(constructor: java$util$jar$Attributes$Impl.java$util$jar$Attributes_init_java$util$jar$Attributes__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$Attributes_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$jar$Attributes_getValue_java$lang$String__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getValue(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_getValue_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$util$jar$Attributes_getValue_java$util$jar$Attributes$Name__java$lang$String = invoker("getValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/jar/Attributes$Name")))
    public func getValue(a0: java$util$jar$Attributes$Name?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_getValue_java$util$jar$Attributes$Name__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$util$jar$Attributes_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$jar$Attributes_putValue_java$lang$String_java$lang$String__java$lang$String = invoker("putValue", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func putValue(a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_putValue_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$util$jar$Attributes_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$util$jar$Attributes_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$jar$Attributes$Impl.java$util$jar$Attributes_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$jar$Attributes_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try java$util$jar$Attributes$Impl.java$util$jar$Attributes_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$jar$Attributes_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(a0: java$util$Map?) throws -> Void {
        return try java$util$jar$Attributes$Impl.java$util$jar$Attributes_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$jar$Attributes_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try java$util$jar$Attributes$Impl.java$util$jar$Attributes_clear__V(jobj)()
    }

    private static let java$util$jar$Attributes_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$util$jar$Attributes$Impl.java$util$jar$Attributes_size__I(jobj)()
    }

    private static let java$util$jar$Attributes_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try java$util$jar$Attributes$Impl.java$util$jar$Attributes_isEmpty__Z(jobj)()
    }

    private static let java$util$jar$Attributes_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$util$jar$Attributes_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let java$util$jar$Attributes_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$util$jar$Attributes_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$jar$Attributes_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$util$jar$Attributes_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$jar$Attributes$Impl.java$util$jar$Attributes_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$jar$Attributes$Impl = java$util$jar$Attributes

public class java$util$jar$Attributes$Name : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/jar/Attributes$Name"
    public class override func jniName() -> String { return "java/util/jar/Attributes$Name" }

    private static let java$util$jar$Attributes$Name__MANIFEST_VERSION__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("MANIFEST_VERSION", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var MANIFEST_VERSION: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__MANIFEST_VERSION__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__SIGNATURE_VERSION__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("SIGNATURE_VERSION", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var SIGNATURE_VERSION: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__SIGNATURE_VERSION__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__CONTENT_TYPE__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("CONTENT_TYPE", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var CONTENT_TYPE: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__CONTENT_TYPE__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__CLASS_PATH__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("CLASS_PATH", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var CLASS_PATH: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__CLASS_PATH__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__MAIN_CLASS__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("MAIN_CLASS", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var MAIN_CLASS: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__MAIN_CLASS__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__SEALED__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("SEALED", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var SEALED: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__SEALED__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__EXTENSION_LIST__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("EXTENSION_LIST", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var EXTENSION_LIST: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__EXTENSION_LIST__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__EXTENSION_NAME__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("EXTENSION_NAME", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var EXTENSION_NAME: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__EXTENSION_NAME__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__EXTENSION_INSTALLATION__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("EXTENSION_INSTALLATION", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var EXTENSION_INSTALLATION: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__EXTENSION_INSTALLATION__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__IMPLEMENTATION_TITLE__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("IMPLEMENTATION_TITLE", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var IMPLEMENTATION_TITLE: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__IMPLEMENTATION_TITLE__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__IMPLEMENTATION_VERSION__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("IMPLEMENTATION_VERSION", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var IMPLEMENTATION_VERSION: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__IMPLEMENTATION_VERSION__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__IMPLEMENTATION_VENDOR__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("IMPLEMENTATION_VENDOR", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var IMPLEMENTATION_VENDOR: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__IMPLEMENTATION_VENDOR__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__IMPLEMENTATION_VENDOR_ID__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("IMPLEMENTATION_VENDOR_ID", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var IMPLEMENTATION_VENDOR_ID: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__IMPLEMENTATION_VENDOR_ID__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__IMPLEMENTATION_URL__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("IMPLEMENTATION_URL", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var IMPLEMENTATION_URL: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__IMPLEMENTATION_URL__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__SPECIFICATION_TITLE__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("SPECIFICATION_TITLE", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var SPECIFICATION_TITLE: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__SPECIFICATION_TITLE__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__SPECIFICATION_VERSION__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("SPECIFICATION_VERSION", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var SPECIFICATION_VERSION: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__SPECIFICATION_VERSION__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name__SPECIFICATION_VENDOR__java$util$jar$Attributes$Name = java$util$jar$Attributes$Name.saccessor("SPECIFICATION_VENDOR", type: JObjectType("java/util/jar/Attributes$Name"))
    public static var SPECIFICATION_VENDOR: java$util$jar$Attributes$Name? {
        get { return java$util$jar$Attributes$Name$Impl(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name__SPECIFICATION_VENDOR__java$util$jar$Attributes$Name.getter()) }
    }

    private static let java$util$jar$Attributes$Name_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$jar$Attributes$Name$Impl.java$util$jar$Attributes$Name_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$Attributes$Name_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$jar$Attributes$Name_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$util$jar$Attributes$Name_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$jar$Attributes$Name$Impl = java$util$jar$Attributes$Name

public class java$util$jar$JarInputStream : java$util$zip$ZipInputStream {
    /// Returns the internal JNI name for this class: "java/util/jar/JarInputStream"
    public class override func jniName() -> String { return "java/util/jar/JarInputStream" }

    private static let java$util$jar$JarInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: java$util$jar$JarInputStream$Impl.java$util$jar$JarInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarInputStream_init_java$io$InputStream_Z__V = constructor((JObjectType("java/io/InputStream"), jboolean.jniType))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: jboolean) throws {
        try self.init(constructor: java$util$jar$JarInputStream$Impl.java$util$jar$JarInputStream_init_java$io$InputStream_Z__V(a0?.jobj ?? nil, a1))
    }

    private static let java$util$jar$JarInputStream_getManifest__java$util$jar$Manifest = invoker("getManifest", returns: JObjectType("java/util/jar/Manifest"))
    public func getManifest() throws -> java$util$jar$Manifest? {
        return try JVM.sharedJVM.construct(java$util$jar$JarInputStream$Impl.java$util$jar$JarInputStream_getManifest__java$util$jar$Manifest(jobj)()) as java$util$jar$Manifest$Impl?
    }

    private static let java$util$jar$JarInputStream_getNextEntry__java$util$zip$ZipEntry = invoker("getNextEntry", returns: JObjectType("java/util/zip/ZipEntry"))
    private static let java$util$jar$JarInputStream_getNextJarEntry__java$util$jar$JarEntry = invoker("getNextJarEntry", returns: JObjectType("java/util/jar/JarEntry"))
    public func getNextJarEntry() throws -> java$util$jar$JarEntry? {
        return try JVM.sharedJVM.construct(java$util$jar$JarInputStream$Impl.java$util$jar$JarInputStream_getNextJarEntry__java$util$jar$JarEntry(jobj)()) as java$util$jar$JarEntry$Impl?
    }

    private static let java$util$jar$JarInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
}

public typealias java$util$jar$JarInputStream$Impl = java$util$jar$JarInputStream

public class java$util$jar$Manifest : java$lang$Object, java$lang$Cloneable {
    /// Returns the internal JNI name for this class: "java/util/jar/Manifest"
    public class override func jniName() -> String { return "java/util/jar/Manifest" }

    private static let java$util$jar$Manifest_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$jar$Manifest$Impl.java$util$jar$Manifest_init__V())
    }

    private static let java$util$jar$Manifest_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: java$util$jar$Manifest$Impl.java$util$jar$Manifest_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$Manifest_init_java$util$jar$Manifest__V = constructor((JObjectType("java/util/jar/Manifest")))
    public convenience init!(_ a0: java$util$jar$Manifest?) throws {
        try self.init(constructor: java$util$jar$Manifest$Impl.java$util$jar$Manifest_init_java$util$jar$Manifest__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$Manifest_getMainAttributes__java$util$jar$Attributes = invoker("getMainAttributes", returns: JObjectType("java/util/jar/Attributes"))
    public func getMainAttributes() throws -> java$util$jar$Attributes? {
        return try JVM.sharedJVM.construct(java$util$jar$Manifest$Impl.java$util$jar$Manifest_getMainAttributes__java$util$jar$Attributes(jobj)()) as java$util$jar$Attributes$Impl?
    }

    private static let java$util$jar$Manifest_getEntries__java$util$Map = invoker("getEntries", returns: JObjectType("java/util/Map"))
    public func getEntries() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(java$util$jar$Manifest$Impl.java$util$jar$Manifest_getEntries__java$util$Map(jobj)()) as java$util$Map$Impl?
    }

    private static let java$util$jar$Manifest_getAttributes_java$lang$String__java$util$jar$Attributes = invoker("getAttributes", returns: JObjectType("java/util/jar/Attributes"), arguments: (JObjectType("java/lang/String")))
    public func getAttributes(a0: java$lang$String?) throws -> java$util$jar$Attributes? {
        return try JVM.sharedJVM.construct(java$util$jar$Manifest$Impl.java$util$jar$Manifest_getAttributes_java$lang$String__java$util$jar$Attributes(jobj)(a0?.jobj ?? nil)) as java$util$jar$Attributes$Impl?
    }

    private static let java$util$jar$Manifest_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try java$util$jar$Manifest$Impl.java$util$jar$Manifest_clear__V(jobj)()
    }

    private static let java$util$jar$Manifest_write_java$io$OutputStream__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    public func write(a0: java$io$OutputStream?) throws -> Void {
        return try java$util$jar$Manifest$Impl.java$util$jar$Manifest_write_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$jar$Manifest_read_java$io$InputStream__V = invoker("read", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func read(a0: java$io$InputStream?) throws -> Void {
        return try java$util$jar$Manifest$Impl.java$util$jar$Manifest_read_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$util$jar$Manifest_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$util$jar$Manifest_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$util$jar$Manifest_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$util$jar$Manifest$Impl.java$util$jar$Manifest_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$jar$Manifest$Impl = java$util$jar$Manifest

public class java$util$jar$JarOutputStream : java$util$zip$ZipOutputStream {
    /// Returns the internal JNI name for this class: "java/util/jar/JarOutputStream"
    public class override func jniName() -> String { return "java/util/jar/JarOutputStream" }

    private static let java$util$jar$JarOutputStream_init_java$io$OutputStream_java$util$jar$Manifest__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/jar/Manifest")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$jar$Manifest?) throws {
        try self.init(constructor: java$util$jar$JarOutputStream$Impl.java$util$jar$JarOutputStream_init_java$io$OutputStream_java$util$jar$Manifest__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$util$jar$JarOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: java$util$jar$JarOutputStream$Impl.java$util$jar$JarOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarOutputStream_putNextEntry_java$util$zip$ZipEntry__V = invoker("putNextEntry", returns: JVoid.jniType, arguments: (JObjectType("java/util/zip/ZipEntry")))
}

public typealias java$util$jar$JarOutputStream$Impl = java$util$jar$JarOutputStream

public class java$util$jar$Pack200 : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/util/jar/Pack200"
    public class override func jniName() -> String { return "java/util/jar/Pack200" }

    private static let java$util$jar$Pack200_newPacker__java$util$jar$Pack200$Packer = svoker("newPacker", returns: JObjectType("java/util/jar/Pack200$Packer"))
    public static func newPacker() throws -> java$util$jar$Pack200$Packer? {
        return try JVM.sharedJVM.construct(java$util$jar$Pack200$Impl.java$util$jar$Pack200_newPacker__java$util$jar$Pack200$Packer()) as java$util$jar$Pack200$Packer$Impl?
    }

    private static let java$util$jar$Pack200_newUnpacker__java$util$jar$Pack200$Unpacker = svoker("newUnpacker", returns: JObjectType("java/util/jar/Pack200$Unpacker"))
    public static func newUnpacker() throws -> java$util$jar$Pack200$Unpacker? {
        return try JVM.sharedJVM.construct(java$util$jar$Pack200$Impl.java$util$jar$Pack200_newUnpacker__java$util$jar$Pack200$Unpacker()) as java$util$jar$Pack200$Unpacker$Impl?
    }

}

public typealias java$util$jar$Pack200$Impl = java$util$jar$Pack200

public class java$util$jar$JarException : java$util$zip$ZipException {
    /// Returns the internal JNI name for this class: "java/util/jar/JarException"
    public class override func jniName() -> String { return "java/util/jar/JarException" }

    private static let java$util$jar$JarException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$util$jar$JarException$Impl.java$util$jar$JarException_init__V())
    }

    private static let java$util$jar$JarException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$jar$JarException$Impl.java$util$jar$JarException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$jar$JarException$Impl = java$util$jar$JarException

public class java$util$jar$JarEntry : java$util$zip$ZipEntry {
    /// Returns the internal JNI name for this class: "java/util/jar/JarEntry"
    public class override func jniName() -> String { return "java/util/jar/JarEntry" }

    private static let java$util$jar$JarEntry_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$jar$JarEntry$Impl.java$util$jar$JarEntry_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarEntry_init_java$util$zip$ZipEntry__V = constructor((JObjectType("java/util/zip/ZipEntry")))
    public convenience init!(_ a0: java$util$zip$ZipEntry?) throws {
        try self.init(constructor: java$util$jar$JarEntry$Impl.java$util$jar$JarEntry_init_java$util$zip$ZipEntry__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarEntry_init_java$util$jar$JarEntry__V = constructor((JObjectType("java/util/jar/JarEntry")))
    public convenience init!(_ a0: java$util$jar$JarEntry?) throws {
        try self.init(constructor: java$util$jar$JarEntry$Impl.java$util$jar$JarEntry_init_java$util$jar$JarEntry__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarEntry_getAttributes__java$util$jar$Attributes = invoker("getAttributes", returns: JObjectType("java/util/jar/Attributes"))
    public func getAttributes() throws -> java$util$jar$Attributes? {
        return try JVM.sharedJVM.construct(java$util$jar$JarEntry$Impl.java$util$jar$JarEntry_getAttributes__java$util$jar$Attributes(jobj)()) as java$util$jar$Attributes$Impl?
    }

    private static let java$util$jar$JarEntry_getCertificates__Ajava$security$cert$Certificate = invoker("getCertificates", returns: JArray(JObjectType("java/security/cert/Certificate")))
    public func getCertificates() throws -> [java$security$cert$Certificate?]? {
        return try java$util$jar$JarEntry$Impl.java$util$jar$JarEntry_getCertificates__Ajava$security$cert$Certificate(jobj)().jarrayToArray(java$security$cert$Certificate$Impl.self)?.map({ $0 as java$security$cert$Certificate? })
    }

    private static let java$util$jar$JarEntry_getCodeSigners__Ajava$security$CodeSigner = invoker("getCodeSigners", returns: JArray(JObjectType("java/security/CodeSigner")))
    public func getCodeSigners() throws -> [java$security$CodeSigner?]? {
        return try java$util$jar$JarEntry$Impl.java$util$jar$JarEntry_getCodeSigners__Ajava$security$CodeSigner(jobj)().jarrayToArray(java$security$CodeSigner$Impl.self)?.map({ $0 as java$security$CodeSigner? })
    }

}

public typealias java$util$jar$JarEntry$Impl = java$util$jar$JarEntry

public class java$util$jar$JarFile : java$util$zip$ZipFile {
    /// Returns the internal JNI name for this class: "java/util/jar/JarFile"
    public class override func jniName() -> String { return "java/util/jar/JarFile" }

    private static let java$util$jar$JarFile__MANIFEST_NAME__java$lang$String = java$util$jar$JarFile.saccessor("MANIFEST_NAME", type: JObjectType("java/lang/String"))
    public static var MANIFEST_NAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$JarFile$Impl.java$util$jar$JarFile__MANIFEST_NAME__java$lang$String.getter()) }
    }

    private static let java$util$jar$JarFile_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$util$jar$JarFile$Impl.java$util$jar$JarFile_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarFile_init_java$lang$String_Z__V = constructor((JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: jboolean) throws {
        try self.init(constructor: java$util$jar$JarFile$Impl.java$util$jar$JarFile_init_java$lang$String_Z__V(a0?.jobj ?? nil, a1))
    }

    private static let java$util$jar$JarFile_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init!(_ a0: java$io$File?) throws {
        try self.init(constructor: java$util$jar$JarFile$Impl.java$util$jar$JarFile_init_java$io$File__V(a0?.jobj ?? nil))
    }

    private static let java$util$jar$JarFile_init_java$io$File_Z__V = constructor((JObjectType("java/io/File"), jboolean.jniType))
    public convenience init!(_ a0: java$io$File?, _ a1: jboolean) throws {
        try self.init(constructor: java$util$jar$JarFile$Impl.java$util$jar$JarFile_init_java$io$File_Z__V(a0?.jobj ?? nil, a1))
    }

    private static let java$util$jar$JarFile_init_java$io$File_Z_I__V = constructor((JObjectType("java/io/File"), jboolean.jniType, jint.jniType))
    public convenience init!(_ a0: java$io$File?, _ a1: jboolean, _ a2: jint) throws {
        try self.init(constructor: java$util$jar$JarFile$Impl.java$util$jar$JarFile_init_java$io$File_Z_I__V(a0?.jobj ?? nil, a1, a2))
    }

    private static let java$util$jar$JarFile_getManifest__java$util$jar$Manifest = invoker("getManifest", returns: JObjectType("java/util/jar/Manifest"))
    public func getManifest() throws -> java$util$jar$Manifest? {
        return try JVM.sharedJVM.construct(java$util$jar$JarFile$Impl.java$util$jar$JarFile_getManifest__java$util$jar$Manifest(jobj)()) as java$util$jar$Manifest$Impl?
    }

    private static let java$util$jar$JarFile_getJarEntry_java$lang$String__java$util$jar$JarEntry = invoker("getJarEntry", returns: JObjectType("java/util/jar/JarEntry"), arguments: (JObjectType("java/lang/String")))
    public func getJarEntry(a0: java$lang$String?) throws -> java$util$jar$JarEntry? {
        return try JVM.sharedJVM.construct(java$util$jar$JarFile$Impl.java$util$jar$JarFile_getJarEntry_java$lang$String__java$util$jar$JarEntry(jobj)(a0?.jobj ?? nil)) as java$util$jar$JarEntry$Impl?
    }

    private static let java$util$jar$JarFile_getEntry_java$lang$String__java$util$zip$ZipEntry = invoker("getEntry", returns: JObjectType("java/util/zip/ZipEntry"), arguments: (JObjectType("java/lang/String")))
    private static let java$util$jar$JarFile_entries__java$util$Enumeration = invoker("entries", returns: JObjectType("java/util/Enumeration"))
    private static let java$util$jar$JarFile_stream__java$util$stream$Stream = invoker("stream", returns: JObjectType("java/util/stream/Stream"))
    private static let java$util$jar$JarFile_getInputStream_java$util$zip$ZipEntry__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/util/zip/ZipEntry")))
}

public typealias java$util$jar$JarFile$Impl = java$util$jar$JarFile

public protocol java$util$jar$Pack200$Packer : JavaObject {
    static var SEGMENT_LIMIT: java$lang$String? { get }

    static var KEEP_FILE_ORDER: java$lang$String? { get }

    static var EFFORT: java$lang$String? { get }

    static var DEFLATE_HINT: java$lang$String? { get }

    static var MODIFICATION_TIME: java$lang$String? { get }

    static var PASS_FILE_PFX: java$lang$String? { get }

    static var UNKNOWN_ATTRIBUTE: java$lang$String? { get }

    static var CLASS_ATTRIBUTE_PFX: java$lang$String? { get }

    static var FIELD_ATTRIBUTE_PFX: java$lang$String? { get }

    static var METHOD_ATTRIBUTE_PFX: java$lang$String? { get }

    static var CODE_ATTRIBUTE_PFX: java$lang$String? { get }

    static var PROGRESS: java$lang$String? { get }

    static var KEEP: java$lang$String? { get }

    static var PASS: java$lang$String? { get }

    static var STRIP: java$lang$String? { get }

    static var ERROR: java$lang$String? { get }

    static var TRUE: java$lang$String? { get }

    static var FALSE: java$lang$String? { get }

    static var LATEST: java$lang$String? { get }

    func properties() throws -> java$util$SortedMap?
    func pack(a0: java$util$jar$JarFile?, _ a1: java$io$OutputStream?) throws -> Void
    func pack(a0: java$util$jar$JarInputStream?, _ a1: java$io$OutputStream?) throws -> Void
    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
}

public class java$util$jar$Pack200$Packer$Impl : java$lang$Object, java$util$jar$Pack200$Packer {
    /// Returns the internal JNI name for this class: "java/util/jar/Pack200$Packer"
    public class override func jniName() -> String { return "java/util/jar/Pack200$Packer" }

    private static let java$util$jar$Pack200$Packer__SEGMENT_LIMIT__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("SEGMENT_LIMIT", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__KEEP_FILE_ORDER__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("KEEP_FILE_ORDER", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__EFFORT__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("EFFORT", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__DEFLATE_HINT__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("DEFLATE_HINT", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__MODIFICATION_TIME__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("MODIFICATION_TIME", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__PASS_FILE_PFX__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("PASS_FILE_PFX", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__UNKNOWN_ATTRIBUTE__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("UNKNOWN_ATTRIBUTE", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__CLASS_ATTRIBUTE_PFX__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("CLASS_ATTRIBUTE_PFX", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__FIELD_ATTRIBUTE_PFX__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("FIELD_ATTRIBUTE_PFX", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__METHOD_ATTRIBUTE_PFX__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("METHOD_ATTRIBUTE_PFX", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__CODE_ATTRIBUTE_PFX__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("CODE_ATTRIBUTE_PFX", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__PROGRESS__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("PROGRESS", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__KEEP__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("KEEP", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__PASS__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("PASS", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__STRIP__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("STRIP", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__ERROR__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("ERROR", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__TRUE__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("TRUE", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__FALSE__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("FALSE", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer__LATEST__java$lang$String = java$util$jar$Pack200$Packer$Impl.saccessor("LATEST", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Packer_properties__java$util$SortedMap = invoker("properties", returns: JObjectType("java/util/SortedMap"))
    private static let java$util$jar$Pack200$Packer_pack_java$util$jar$JarFile_java$io$OutputStream__V = invoker("pack", returns: JVoid.jniType, arguments: (JObjectType("java/util/jar/JarFile"), JObjectType("java/io/OutputStream")))
    private static let java$util$jar$Pack200$Packer_pack_java$util$jar$JarInputStream_java$io$OutputStream__V = invoker("pack", returns: JVoid.jniType, arguments: (JObjectType("java/util/jar/JarInputStream"), JObjectType("java/io/OutputStream")))
    private static let java$util$jar$Pack200$Packer_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    private static let java$util$jar$Pack200$Packer_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
}

public extension java$util$jar$Pack200$Packer {
    static var SEGMENT_LIMIT: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__SEGMENT_LIMIT__java$lang$String.getter()) }
    }

    static var KEEP_FILE_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__KEEP_FILE_ORDER__java$lang$String.getter()) }
    }

    static var EFFORT: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__EFFORT__java$lang$String.getter()) }
    }

    static var DEFLATE_HINT: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__DEFLATE_HINT__java$lang$String.getter()) }
    }

    static var MODIFICATION_TIME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__MODIFICATION_TIME__java$lang$String.getter()) }
    }

    static var PASS_FILE_PFX: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__PASS_FILE_PFX__java$lang$String.getter()) }
    }

    static var UNKNOWN_ATTRIBUTE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__UNKNOWN_ATTRIBUTE__java$lang$String.getter()) }
    }

    static var CLASS_ATTRIBUTE_PFX: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__CLASS_ATTRIBUTE_PFX__java$lang$String.getter()) }
    }

    static var FIELD_ATTRIBUTE_PFX: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__FIELD_ATTRIBUTE_PFX__java$lang$String.getter()) }
    }

    static var METHOD_ATTRIBUTE_PFX: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__METHOD_ATTRIBUTE_PFX__java$lang$String.getter()) }
    }

    static var CODE_ATTRIBUTE_PFX: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__CODE_ATTRIBUTE_PFX__java$lang$String.getter()) }
    }

    static var PROGRESS: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__PROGRESS__java$lang$String.getter()) }
    }

    static var KEEP: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__KEEP__java$lang$String.getter()) }
    }

    static var PASS: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__PASS__java$lang$String.getter()) }
    }

    static var STRIP: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__STRIP__java$lang$String.getter()) }
    }

    static var ERROR: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__ERROR__java$lang$String.getter()) }
    }

    static var TRUE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__TRUE__java$lang$String.getter()) }
    }

    static var FALSE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__FALSE__java$lang$String.getter()) }
    }

    static var LATEST: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer__LATEST__java$lang$String.getter()) }
    }

    func properties() throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer_properties__java$util$SortedMap(jobj)()) as java$util$SortedMap$Impl?
    }

    func pack(a0: java$util$jar$JarFile?, _ a1: java$io$OutputStream?) throws -> Void {
        return try java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer_pack_java$util$jar$JarFile_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func pack(a0: java$util$jar$JarInputStream?, _ a1: java$io$OutputStream?) throws -> Void {
        return try java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer_pack_java$util$jar$JarInputStream_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$util$jar$Pack200$Packer$Impl.java$util$jar$Pack200$Packer_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$jar$Pack200$Unpacker : JavaObject {
    static var KEEP: java$lang$String? { get }

    static var TRUE: java$lang$String? { get }

    static var FALSE: java$lang$String? { get }

    static var DEFLATE_HINT: java$lang$String? { get }

    static var PROGRESS: java$lang$String? { get }

    func properties() throws -> java$util$SortedMap?
    func unpack(a0: java$io$InputStream?, _ a1: java$util$jar$JarOutputStream?) throws -> Void
    func unpack(a0: java$io$File?, _ a1: java$util$jar$JarOutputStream?) throws -> Void
    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
}

public class java$util$jar$Pack200$Unpacker$Impl : java$lang$Object, java$util$jar$Pack200$Unpacker {
    /// Returns the internal JNI name for this class: "java/util/jar/Pack200$Unpacker"
    public class override func jniName() -> String { return "java/util/jar/Pack200$Unpacker" }

    private static let java$util$jar$Pack200$Unpacker__KEEP__java$lang$String = java$util$jar$Pack200$Unpacker$Impl.saccessor("KEEP", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Unpacker__TRUE__java$lang$String = java$util$jar$Pack200$Unpacker$Impl.saccessor("TRUE", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Unpacker__FALSE__java$lang$String = java$util$jar$Pack200$Unpacker$Impl.saccessor("FALSE", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Unpacker__DEFLATE_HINT__java$lang$String = java$util$jar$Pack200$Unpacker$Impl.saccessor("DEFLATE_HINT", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Unpacker__PROGRESS__java$lang$String = java$util$jar$Pack200$Unpacker$Impl.saccessor("PROGRESS", type: JObjectType("java/lang/String"))
    private static let java$util$jar$Pack200$Unpacker_properties__java$util$SortedMap = invoker("properties", returns: JObjectType("java/util/SortedMap"))
    private static let java$util$jar$Pack200$Unpacker_unpack_java$io$InputStream_java$util$jar$JarOutputStream__V = invoker("unpack", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/util/jar/JarOutputStream")))
    private static let java$util$jar$Pack200$Unpacker_unpack_java$io$File_java$util$jar$JarOutputStream__V = invoker("unpack", returns: JVoid.jniType, arguments: (JObjectType("java/io/File"), JObjectType("java/util/jar/JarOutputStream")))
    private static let java$util$jar$Pack200$Unpacker_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    private static let java$util$jar$Pack200$Unpacker_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
}

public extension java$util$jar$Pack200$Unpacker {
    static var KEEP: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker__KEEP__java$lang$String.getter()) }
    }

    static var TRUE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker__TRUE__java$lang$String.getter()) }
    }

    static var FALSE: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker__FALSE__java$lang$String.getter()) }
    }

    static var DEFLATE_HINT: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker__DEFLATE_HINT__java$lang$String.getter()) }
    }

    static var PROGRESS: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker__PROGRESS__java$lang$String.getter()) }
    }

    func properties() throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker_properties__java$util$SortedMap(jobj)()) as java$util$SortedMap$Impl?
    }

    func unpack(a0: java$io$InputStream?, _ a1: java$util$jar$JarOutputStream?) throws -> Void {
        return try java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker_unpack_java$io$InputStream_java$util$jar$JarOutputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func unpack(a0: java$io$File?, _ a1: java$util$jar$JarOutputStream?) throws -> Void {
        return try java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker_unpack_java$io$File_java$util$jar$JarOutputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$util$jar$Pack200$Unpacker$Impl.java$util$jar$Pack200$Unpacker_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

