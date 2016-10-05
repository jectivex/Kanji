import KanjiVM

public final class java$io$Console : java$lang$Object, java$io$Flushable {
    private typealias J = java$io$Console
    private typealias I = java$io$Console$Impl

    /// Returns the internal JNI name for this class: "java/io/Console"
    open class override func jniName() -> String { return "java/io/Console" }

    fileprivate static let java$io$Console_writer__java$io$PrintWriter = invoker("writer", returns: JObjectType("java/io/PrintWriter"))
    public func writer() throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.java$io$Console_writer__java$io$PrintWriter(jobj)()) as java$io$PrintWriter$Impl?
    }

    fileprivate static let java$io$Console_reader__java$io$Reader = invoker("reader", returns: JObjectType("java/io/Reader"))
    public func reader() throws -> java$io$Reader? {
        return try JVM.sharedJVM.construct(I.java$io$Console_reader__java$io$Reader(jobj)()) as java$io$Reader$Impl?
    }

    fileprivate static let java$io$Console_format_java$lang$String_Ajava$lang$Object__java$io$Console = invoker("format", returns: JObjectType("java/io/Console"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$io$Console? {
        return try JVM.sharedJVM.construct(I.java$io$Console_format_java$lang$String_Ajava$lang$Object__java$io$Console(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$Console$Impl?
    }

    fileprivate static let java$io$Console_printf_java$lang$String_Ajava$lang$Object__java$io$Console = invoker("printf", returns: JObjectType("java/io/Console"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func printf(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$io$Console? {
        return try JVM.sharedJVM.construct(I.java$io$Console_printf_java$lang$String_Ajava$lang$Object__java$io$Console(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$Console$Impl?
    }

    fileprivate static let java$io$Console_readLine_java$lang$String_Ajava$lang$Object__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func readLine(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$Console_readLine_java$lang$String_Ajava$lang$Object__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$io$Console_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    public func readLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$Console_readLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$Console_readPassword_java$lang$String_Ajava$lang$Object__AC = invoker("readPassword", returns: JArray(jchar.jniType), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func readPassword(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> [jchar]? {
        return try I.java$io$Console_readPassword_java$lang$String_Ajava$lang$Object__AC(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$io$Console_readPassword__AC = invoker("readPassword", returns: JArray(jchar.jniType))
    public func readPassword() throws -> [jchar]? {
        return try I.java$io$Console_readPassword__AC(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$io$Console_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$io$Console_flush__V(jobj)()
    }

}

public typealias java$io$Console$Impl = java$io$Console

open class java$io$File : java$lang$Object, java$io$Serializable, java$lang$Comparable {
    private typealias J = java$io$File
    private typealias I = java$io$File$Impl

    /// Returns the internal JNI name for this class: "java/io/File"
    open class override func jniName() -> String { return "java/io/File" }

    fileprivate static let java$io$File__separatorChar__C = J.saccessor("separatorChar", type: jchar.jniType)
    public static var separatorChar: jchar {
        get { return I.java$io$File__separatorChar__C.getter() }
    }

    fileprivate static let java$io$File__separator__java$lang$String = J.saccessor("separator", type: JObjectType("java/lang/String"))
    public static var separator: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$io$File__separator__java$lang$String.getter()) }
    }

    fileprivate static let java$io$File__pathSeparatorChar__C = J.saccessor("pathSeparatorChar", type: jchar.jniType)
    public static var pathSeparatorChar: jchar {
        get { return I.java$io$File__pathSeparatorChar__C.getter() }
    }

    fileprivate static let java$io$File__pathSeparator__java$lang$String = J.saccessor("pathSeparator", type: JObjectType("java/lang/String"))
    public static var pathSeparator: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$io$File__pathSeparator__java$lang$String.getter()) }
    }

    fileprivate static let java$io$File_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$File_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$File_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$File_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$File_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$File_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$File_init_java$net$URI__V = constructor((JObjectType("java/net/URI")))
    public convenience init(_ a0: java$net$URI?) throws {
        try self.init(creator: I.java$io$File_init_java$net$URI__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$File_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$File_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$File_getParent__java$lang$String = invoker("getParent", returns: JObjectType("java/lang/String"))
    public func getParent() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$File_getParent__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$File_getParentFile__java$io$File = invoker("getParentFile", returns: JObjectType("java/io/File"))
    public func getParentFile() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$io$File_getParentFile__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let java$io$File_getPath__java$lang$String = invoker("getPath", returns: JObjectType("java/lang/String"))
    public func getPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$File_getPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$File_isAbsolute__Z = invoker("isAbsolute", returns: jboolean.jniType)
    public func isAbsolute() throws -> jboolean {
        return try I.java$io$File_isAbsolute__Z(jobj)()
    }

    fileprivate static let java$io$File_getAbsolutePath__java$lang$String = invoker("getAbsolutePath", returns: JObjectType("java/lang/String"))
    public func getAbsolutePath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$File_getAbsolutePath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$File_getAbsoluteFile__java$io$File = invoker("getAbsoluteFile", returns: JObjectType("java/io/File"))
    public func getAbsoluteFile() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$io$File_getAbsoluteFile__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let java$io$File_getCanonicalPath__java$lang$String = invoker("getCanonicalPath", returns: JObjectType("java/lang/String"))
    public func getCanonicalPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$File_getCanonicalPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$File_getCanonicalFile__java$io$File = invoker("getCanonicalFile", returns: JObjectType("java/io/File"))
    public func getCanonicalFile() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$io$File_getCanonicalFile__java$io$File(jobj)()) as java$io$File$Impl?
    }

    fileprivate static let java$io$File_toURL__java$net$URL = invoker("toURL", returns: JObjectType("java/net/URL"))
    public func toURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.java$io$File_toURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    fileprivate static let java$io$File_toURI__java$net$URI = invoker("toURI", returns: JObjectType("java/net/URI"))
    public func toURI() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$io$File_toURI__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    fileprivate static let java$io$File_canRead__Z = invoker("canRead", returns: jboolean.jniType)
    public func canRead() throws -> jboolean {
        return try I.java$io$File_canRead__Z(jobj)()
    }

    fileprivate static let java$io$File_canWrite__Z = invoker("canWrite", returns: jboolean.jniType)
    public func canWrite() throws -> jboolean {
        return try I.java$io$File_canWrite__Z(jobj)()
    }

    fileprivate static let java$io$File_exists__Z = invoker("exists", returns: jboolean.jniType)
    public func exists() throws -> jboolean {
        return try I.java$io$File_exists__Z(jobj)()
    }

    fileprivate static let java$io$File_isDirectory__Z = invoker("isDirectory", returns: jboolean.jniType)
    public func isDirectory() throws -> jboolean {
        return try I.java$io$File_isDirectory__Z(jobj)()
    }

    fileprivate static let java$io$File_isFile__Z = invoker("isFile", returns: jboolean.jniType)
    public func isFile() throws -> jboolean {
        return try I.java$io$File_isFile__Z(jobj)()
    }

    fileprivate static let java$io$File_isHidden__Z = invoker("isHidden", returns: jboolean.jniType)
    public func isHidden() throws -> jboolean {
        return try I.java$io$File_isHidden__Z(jobj)()
    }

    fileprivate static let java$io$File_lastModified__J = invoker("lastModified", returns: jlong.jniType)
    public func lastModified() throws -> jlong {
        return try I.java$io$File_lastModified__J(jobj)()
    }

    fileprivate static let java$io$File_length__J = invoker("length", returns: jlong.jniType)
    public func length() throws -> jlong {
        return try I.java$io$File_length__J(jobj)()
    }

    fileprivate static let java$io$File_createNewFile__Z = invoker("createNewFile", returns: jboolean.jniType)
    public func createNewFile() throws -> jboolean {
        return try I.java$io$File_createNewFile__Z(jobj)()
    }

    fileprivate static let java$io$File_delete__Z = invoker("delete", returns: jboolean.jniType)
    public func delete() throws -> jboolean {
        return try I.java$io$File_delete__Z(jobj)()
    }

    fileprivate static let java$io$File_deleteOnExit__V = invoker("deleteOnExit", returns: JVoid.jniType)
    public func deleteOnExit() throws -> Void {
        return try I.java$io$File_deleteOnExit__V(jobj)()
    }

    fileprivate static let java$io$File_list__Ajava$lang$String = invoker("list", returns: JArray(JObjectType("java/lang/String")))
    public func list() throws -> [java$lang$String?]? {
        return try I.java$io$File_list__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$io$File_list_java$io$FilenameFilter__Ajava$lang$String = invoker("list", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/io/FilenameFilter")))
    public func list(_ a0: java$io$FilenameFilter?) throws -> [java$lang$String?]? {
        return try I.java$io$File_list_java$io$FilenameFilter__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$io$File_listFiles__Ajava$io$File = invoker("listFiles", returns: JArray(JObjectType("java/io/File")))
    public func listFiles() throws -> [java$io$File?]? {
        return try I.java$io$File_listFiles__Ajava$io$File(jobj)()?.jarrayToArray(java$io$File$Impl.self)
    }

    fileprivate static let java$io$File_listFiles_java$io$FilenameFilter__Ajava$io$File = invoker("listFiles", returns: JArray(JObjectType("java/io/File")), arguments: (JObjectType("java/io/FilenameFilter")))
    public func listFiles(_ a0: java$io$FilenameFilter?) throws -> [java$io$File?]? {
        return try I.java$io$File_listFiles_java$io$FilenameFilter__Ajava$io$File(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$io$File$Impl.self)
    }

    fileprivate static let java$io$File_listFiles_java$io$FileFilter__Ajava$io$File = invoker("listFiles", returns: JArray(JObjectType("java/io/File")), arguments: (JObjectType("java/io/FileFilter")))
    public func listFiles(_ a0: java$io$FileFilter?) throws -> [java$io$File?]? {
        return try I.java$io$File_listFiles_java$io$FileFilter__Ajava$io$File(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$io$File$Impl.self)
    }

    fileprivate static let java$io$File_mkdir__Z = invoker("mkdir", returns: jboolean.jniType)
    public func mkdir() throws -> jboolean {
        return try I.java$io$File_mkdir__Z(jobj)()
    }

    fileprivate static let java$io$File_mkdirs__Z = invoker("mkdirs", returns: jboolean.jniType)
    public func mkdirs() throws -> jboolean {
        return try I.java$io$File_mkdirs__Z(jobj)()
    }

    fileprivate static let java$io$File_renameTo_java$io$File__Z = invoker("renameTo", returns: jboolean.jniType, arguments: (JObjectType("java/io/File")))
    public func renameTo(_ a0: java$io$File?) throws -> jboolean {
        return try I.java$io$File_renameTo_java$io$File__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$File_setLastModified_J__Z = invoker("setLastModified", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func setLastModified(_ a0: jlong) throws -> jboolean {
        return try I.java$io$File_setLastModified_J__Z(jobj)(a0)
    }

    fileprivate static let java$io$File_setReadOnly__Z = invoker("setReadOnly", returns: jboolean.jniType)
    public func setReadOnly() throws -> jboolean {
        return try I.java$io$File_setReadOnly__Z(jobj)()
    }

    fileprivate static let java$io$File_setWritable_Z_Z__Z = invoker("setWritable", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public func setWritable(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$io$File_setWritable_Z_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let java$io$File_setWritable_Z__Z = invoker("setWritable", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func setWritable(_ a0: jboolean) throws -> jboolean {
        return try I.java$io$File_setWritable_Z__Z(jobj)(a0)
    }

    fileprivate static let java$io$File_setReadable_Z_Z__Z = invoker("setReadable", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public func setReadable(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$io$File_setReadable_Z_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let java$io$File_setReadable_Z__Z = invoker("setReadable", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func setReadable(_ a0: jboolean) throws -> jboolean {
        return try I.java$io$File_setReadable_Z__Z(jobj)(a0)
    }

    fileprivate static let java$io$File_setExecutable_Z_Z__Z = invoker("setExecutable", returns: jboolean.jniType, arguments: (jboolean.jniType, jboolean.jniType))
    public func setExecutable(_ a0: jboolean, _ a1: jboolean) throws -> jboolean {
        return try I.java$io$File_setExecutable_Z_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let java$io$File_setExecutable_Z__Z = invoker("setExecutable", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func setExecutable(_ a0: jboolean) throws -> jboolean {
        return try I.java$io$File_setExecutable_Z__Z(jobj)(a0)
    }

    fileprivate static let java$io$File_canExecute__Z = invoker("canExecute", returns: jboolean.jniType)
    public func canExecute() throws -> jboolean {
        return try I.java$io$File_canExecute__Z(jobj)()
    }

    fileprivate static let java$io$File_listRoots__Ajava$io$File = svoker("listRoots", returns: JArray(JObjectType("java/io/File")))
    public static func listRoots() throws -> [java$io$File?]? {
        return try I.java$io$File_listRoots__Ajava$io$File()?.jarrayToArray(java$io$File$Impl.self)
    }

    fileprivate static let java$io$File_getTotalSpace__J = invoker("getTotalSpace", returns: jlong.jniType)
    public func getTotalSpace() throws -> jlong {
        return try I.java$io$File_getTotalSpace__J(jobj)()
    }

    fileprivate static let java$io$File_getFreeSpace__J = invoker("getFreeSpace", returns: jlong.jniType)
    public func getFreeSpace() throws -> jlong {
        return try I.java$io$File_getFreeSpace__J(jobj)()
    }

    fileprivate static let java$io$File_getUsableSpace__J = invoker("getUsableSpace", returns: jlong.jniType)
    public func getUsableSpace() throws -> jlong {
        return try I.java$io$File_getUsableSpace__J(jobj)()
    }

    fileprivate static let java$io$File_createTempFile_java$lang$String_java$lang$String_java$io$File__java$io$File = svoker("createTempFile", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/io/File")))
    public static func createTempFile(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$io$File?) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$io$File_createTempFile_java$lang$String_java$lang$String_java$io$File__java$io$File(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$io$File$Impl?
    }

    fileprivate static let java$io$File_createTempFile_java$lang$String_java$lang$String__java$io$File = svoker("createTempFile", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func createTempFile(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$io$File_createTempFile_java$lang$String_java$lang$String__java$io$File(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$File$Impl?
    }

    fileprivate static let java$io$File_compareTo_java$io$File__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/io/File")))
    public func compareTo(_ a0: java$io$File?) throws -> jint {
        return try I.java$io$File_compareTo_java$io$File__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$File_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$io$File_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$io$File_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$File_toPath__java$nio$file$Path = invoker("toPath", returns: JObjectType("java/nio/file/Path"))
    public func toPath() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$io$File_toPath__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$io$File_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$io$File_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$io$File$Impl = java$io$File

public final class java$io$FileDescriptor : java$lang$Object {
    private typealias J = java$io$FileDescriptor
    private typealias I = java$io$FileDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/io/FileDescriptor"
    open class override func jniName() -> String { return "java/io/FileDescriptor" }

    fileprivate static let java$io$FileDescriptor__in__java$io$FileDescriptor = J.saccessor("in", type: JObjectType("java/io/FileDescriptor"))
    public static var `in`: java$io$FileDescriptor? {
        get { return java$io$FileDescriptor$Impl(constructor: I.java$io$FileDescriptor__in__java$io$FileDescriptor.getter()) }
    }

    fileprivate static let java$io$FileDescriptor__out__java$io$FileDescriptor = J.saccessor("out", type: JObjectType("java/io/FileDescriptor"))
    public static var out: java$io$FileDescriptor? {
        get { return java$io$FileDescriptor$Impl(constructor: I.java$io$FileDescriptor__out__java$io$FileDescriptor.getter()) }
    }

    fileprivate static let java$io$FileDescriptor__err__java$io$FileDescriptor = J.saccessor("err", type: JObjectType("java/io/FileDescriptor"))
    public static var err: java$io$FileDescriptor? {
        get { return java$io$FileDescriptor$Impl(constructor: I.java$io$FileDescriptor__err__java$io$FileDescriptor.getter()) }
    }

    fileprivate static let java$io$FileDescriptor_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$FileDescriptor_init__V())
    }

    fileprivate static let java$io$FileDescriptor_valid__Z = invoker("valid", returns: jboolean.jniType)
    public func valid() throws -> jboolean {
        return try I.java$io$FileDescriptor_valid__Z(jobj)()
    }

    fileprivate static let java$io$FileDescriptor_sync__V = invoker("sync", returns: JVoid.jniType)
    public func sync() throws -> Void {
        return try I.java$io$FileDescriptor_sync__V(jobj)()
    }

}

public typealias java$io$FileDescriptor$Impl = java$io$FileDescriptor

open class java$io$InputStream : java$lang$Object, java$io$Closeable {
    private typealias J = java$io$InputStream
    private typealias I = java$io$InputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/InputStream"
    open class override func jniName() -> String { return "java/io/InputStream" }

    fileprivate static let java$io$InputStream_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$InputStream_init__V())
    }

    fileprivate static let java$io$InputStream_read__I = invoker("read", returns: jint.jniType)
    public func read() throws -> jint {
        return try I.java$io$InputStream_read__I(jobj)()
    }

    fileprivate static let java$io$InputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public func read(_ a0: [jbyte]?) throws -> jint {
        return try I.java$io$InputStream_read_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$InputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$io$InputStream_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$InputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    public func skip(_ a0: jlong) throws -> jlong {
        return try I.java$io$InputStream_skip_J__J(jobj)(a0)
    }

    fileprivate static let java$io$InputStream_available__I = invoker("available", returns: jint.jniType)
    public func available() throws -> jint {
        return try I.java$io$InputStream_available__I(jobj)()
    }

    fileprivate static let java$io$InputStream_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$io$InputStream_close__V(jobj)()
    }

    fileprivate static let java$io$InputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    public func mark(_ a0: jint) throws -> Void {
        return try I.java$io$InputStream_mark_I__V(jobj)(a0)
    }

    fileprivate static let java$io$InputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$io$InputStream_reset__V(jobj)()
    }

    fileprivate static let java$io$InputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    public func markSupported() throws -> jboolean {
        return try I.java$io$InputStream_markSupported__Z(jobj)()
    }

}

public typealias java$io$InputStream$Impl = java$io$InputStream

open class java$io$ByteArrayInputStream : java$io$InputStream {
    private typealias J = java$io$ByteArrayInputStream
    private typealias I = java$io$ByteArrayInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/ByteArrayInputStream"
    open class override func jniName() -> String { return "java/io/ByteArrayInputStream" }

    fileprivate static let java$io$ByteArrayInputStream_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.java$io$ByteArrayInputStream_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$io$ByteArrayInputStream_init_AB_I_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$io$ByteArrayInputStream_init_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$io$ByteArrayInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$ByteArrayInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$ByteArrayInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$ByteArrayInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$ByteArrayInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$ByteArrayInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$ByteArrayInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$ByteArrayInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$ByteArrayInputStream$Impl = java$io$ByteArrayInputStream

open class java$io$FileInputStream : java$io$InputStream {
    private typealias J = java$io$FileInputStream
    private typealias I = java$io$FileInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/FileInputStream"
    open class override func jniName() -> String { return "java/io/FileInputStream" }

    fileprivate static let java$io$FileInputStream_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$FileInputStream_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileInputStream_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$io$FileInputStream_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileInputStream_init_java$io$FileDescriptor__V = constructor((JObjectType("java/io/FileDescriptor")))
    public convenience init(_ a0: java$io$FileDescriptor?) throws {
        try self.init(creator: I.java$io$FileInputStream_init_java$io$FileDescriptor__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$FileInputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$FileInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$FileInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$FileInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$FileInputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$FileInputStream_getFD__java$io$FileDescriptor = invoker("getFD", returns: JObjectType("java/io/FileDescriptor"))
    public func getFD() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.java$io$FileInputStream_getFD__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

    fileprivate static let java$io$FileInputStream_getChannel__java$nio$channels$FileChannel = invoker("getChannel", returns: JObjectType("java/nio/channels/FileChannel"))
    public func getChannel() throws -> java$nio$channels$FileChannel? {
        return try JVM.sharedJVM.construct(I.java$io$FileInputStream_getChannel__java$nio$channels$FileChannel(jobj)()) as java$nio$channels$FileChannel$Impl?
    }

}

public typealias java$io$FileInputStream$Impl = java$io$FileInputStream

open class java$io$FilterInputStream : java$io$InputStream {
    private typealias J = java$io$FilterInputStream
    private typealias I = java$io$FilterInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/FilterInputStream"
    open class override func jniName() -> String { return "java/io/FilterInputStream" }

    fileprivate static let java$io$FilterInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$FilterInputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$FilterInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$FilterInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$FilterInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$FilterInputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$FilterInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$FilterInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$FilterInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
}

public typealias java$io$FilterInputStream$Impl = java$io$FilterInputStream

open class java$io$BufferedInputStream : java$io$FilterInputStream {
    private typealias J = java$io$BufferedInputStream
    private typealias I = java$io$BufferedInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/BufferedInputStream"
    open class override func jniName() -> String { return "java/io/BufferedInputStream" }

    fileprivate static let java$io$BufferedInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$BufferedInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$BufferedInputStream_init_java$io$InputStream_I__V = constructor((JObjectType("java/io/InputStream"), jint.jniType))
    public convenience init(_ a0: java$io$InputStream?, _ a1: jint) throws {
        try self.init(creator: I.java$io$BufferedInputStream_init_java$io$InputStream_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$BufferedInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$BufferedInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$BufferedInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$BufferedInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$BufferedInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$BufferedInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$BufferedInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$BufferedInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$BufferedInputStream$Impl = java$io$BufferedInputStream

open class java$io$DataInputStream : java$io$FilterInputStream, java$io$DataInput {
    private typealias J = java$io$DataInputStream
    private typealias I = java$io$DataInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/DataInputStream"
    open class override func jniName() -> String { return "java/io/DataInputStream" }

    fileprivate static let java$io$DataInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$DataInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$DataInputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$DataInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$DataInputStream_readFully_AB__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func readFully(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$DataInputStream_readFully_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$DataInputStream_readFully_AB_I_I__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func readFully(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$DataInputStream_readFully_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$DataInputStream_skipBytes_I__I = invoker("skipBytes", returns: jint.jniType, arguments: (jint.jniType))
    public func skipBytes(_ a0: jint) throws -> jint {
        return try I.java$io$DataInputStream_skipBytes_I__I(jobj)(a0)
    }

    fileprivate static let java$io$DataInputStream_readBoolean__Z = invoker("readBoolean", returns: jboolean.jniType)
    public func readBoolean() throws -> jboolean {
        return try I.java$io$DataInputStream_readBoolean__Z(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readByte__B = invoker("readByte", returns: jbyte.jniType)
    public func readByte() throws -> jbyte {
        return try I.java$io$DataInputStream_readByte__B(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readUnsignedByte__I = invoker("readUnsignedByte", returns: jint.jniType)
    public func readUnsignedByte() throws -> jint {
        return try I.java$io$DataInputStream_readUnsignedByte__I(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readShort__S = invoker("readShort", returns: jshort.jniType)
    public func readShort() throws -> jshort {
        return try I.java$io$DataInputStream_readShort__S(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readUnsignedShort__I = invoker("readUnsignedShort", returns: jint.jniType)
    public func readUnsignedShort() throws -> jint {
        return try I.java$io$DataInputStream_readUnsignedShort__I(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readChar__C = invoker("readChar", returns: jchar.jniType)
    public func readChar() throws -> jchar {
        return try I.java$io$DataInputStream_readChar__C(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readInt__I = invoker("readInt", returns: jint.jniType)
    public func readInt() throws -> jint {
        return try I.java$io$DataInputStream_readInt__I(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readLong__J = invoker("readLong", returns: jlong.jniType)
    public func readLong() throws -> jlong {
        return try I.java$io$DataInputStream_readLong__J(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    public func readFloat() throws -> jfloat {
        return try I.java$io$DataInputStream_readFloat__F(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    public func readDouble() throws -> jdouble {
        return try I.java$io$DataInputStream_readDouble__D(jobj)()
    }

    fileprivate static let java$io$DataInputStream_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    public func readLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$DataInputStream_readLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$DataInputStream_readUTF__java$lang$String = invoker("readUTF", returns: JObjectType("java/lang/String"))
    public func readUTF() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$DataInputStream_readUTF__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$DataInputStream_readUTF_java$io$DataInput__java$lang$String = svoker("readUTF", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/io/DataInput")))
    public static func readUTF(_ a0: java$io$DataInput?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$DataInputStream_readUTF_java$io$DataInput__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$io$DataInputStream$Impl = java$io$DataInputStream

open class java$io$LineNumberInputStream : java$io$FilterInputStream {
    private typealias J = java$io$LineNumberInputStream
    private typealias I = java$io$LineNumberInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/LineNumberInputStream"
    open class override func jniName() -> String { return "java/io/LineNumberInputStream" }

    fileprivate static let java$io$LineNumberInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$LineNumberInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$LineNumberInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$LineNumberInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$LineNumberInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$LineNumberInputStream_setLineNumber_I__V = invoker("setLineNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLineNumber(_ a0: jint) throws -> Void {
        return try I.java$io$LineNumberInputStream_setLineNumber_I__V(jobj)(a0)
    }

    fileprivate static let java$io$LineNumberInputStream_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.java$io$LineNumberInputStream_getLineNumber__I(jobj)()
    }

    fileprivate static let java$io$LineNumberInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$LineNumberInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$LineNumberInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
}

public typealias java$io$LineNumberInputStream$Impl = java$io$LineNumberInputStream

open class java$io$PushbackInputStream : java$io$FilterInputStream {
    private typealias J = java$io$PushbackInputStream
    private typealias I = java$io$PushbackInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/PushbackInputStream"
    open class override func jniName() -> String { return "java/io/PushbackInputStream" }

    fileprivate static let java$io$PushbackInputStream_init_java$io$InputStream_I__V = constructor((JObjectType("java/io/InputStream"), jint.jniType))
    public convenience init(_ a0: java$io$InputStream?, _ a1: jint) throws {
        try self.init(creator: I.java$io$PushbackInputStream_init_java$io$InputStream_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PushbackInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$PushbackInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PushbackInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$PushbackInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PushbackInputStream_unread_I__V = invoker("unread", returns: JVoid.jniType, arguments: (jint.jniType))
    public func unread(_ a0: jint) throws -> Void {
        return try I.java$io$PushbackInputStream_unread_I__V(jobj)(a0)
    }

    fileprivate static let java$io$PushbackInputStream_unread_AB_I_I__V = invoker("unread", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func unread(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$PushbackInputStream_unread_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$PushbackInputStream_unread_AB__V = invoker("unread", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func unread(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$PushbackInputStream_unread_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$PushbackInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$PushbackInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$PushbackInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$PushbackInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$PushbackInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$PushbackInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$PushbackInputStream$Impl = java$io$PushbackInputStream

open class java$io$ObjectInputStream : java$io$InputStream, java$io$ObjectInput, java$io$ObjectStreamConstants {
    private typealias J = java$io$ObjectInputStream
    private typealias I = java$io$ObjectInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectInputStream"
    open class override func jniName() -> String { return "java/io/ObjectInputStream" }

    fileprivate static let java$io$ObjectInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$ObjectInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$ObjectInputStream_readObject__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"))
    public func readObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream_readObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$io$ObjectInputStream_readUnshared__java$lang$Object = invoker("readUnshared", returns: JObjectType("java/lang/Object"))
    public func readUnshared() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream_readUnshared__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$io$ObjectInputStream_defaultReadObject__V = invoker("defaultReadObject", returns: JVoid.jniType)
    public func defaultReadObject() throws -> Void {
        return try I.java$io$ObjectInputStream_defaultReadObject__V(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readFields__java$io$ObjectInputStream$GetField = invoker("readFields", returns: JObjectType("java/io/ObjectInputStream$GetField"))
    public func readFields() throws -> java$io$ObjectInputStream$GetField? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream_readFields__java$io$ObjectInputStream$GetField(jobj)()) as java$io$ObjectInputStream$GetField$Impl?
    }

    fileprivate static let java$io$ObjectInputStream_registerValidation_java$io$ObjectInputValidation_I__V = invoker("registerValidation", returns: JVoid.jniType, arguments: (JObjectType("java/io/ObjectInputValidation"), jint.jniType))
    public func registerValidation(_ a0: java$io$ObjectInputValidation?, _ a1: jint) throws -> Void {
        return try I.java$io$ObjectInputStream_registerValidation_java$io$ObjectInputValidation_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$ObjectInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$ObjectInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$ObjectInputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$ObjectInputStream_readBoolean__Z = invoker("readBoolean", returns: jboolean.jniType)
    public func readBoolean() throws -> jboolean {
        return try I.java$io$ObjectInputStream_readBoolean__Z(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readByte__B = invoker("readByte", returns: jbyte.jniType)
    public func readByte() throws -> jbyte {
        return try I.java$io$ObjectInputStream_readByte__B(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readUnsignedByte__I = invoker("readUnsignedByte", returns: jint.jniType)
    public func readUnsignedByte() throws -> jint {
        return try I.java$io$ObjectInputStream_readUnsignedByte__I(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readChar__C = invoker("readChar", returns: jchar.jniType)
    public func readChar() throws -> jchar {
        return try I.java$io$ObjectInputStream_readChar__C(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readShort__S = invoker("readShort", returns: jshort.jniType)
    public func readShort() throws -> jshort {
        return try I.java$io$ObjectInputStream_readShort__S(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readUnsignedShort__I = invoker("readUnsignedShort", returns: jint.jniType)
    public func readUnsignedShort() throws -> jint {
        return try I.java$io$ObjectInputStream_readUnsignedShort__I(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readInt__I = invoker("readInt", returns: jint.jniType)
    public func readInt() throws -> jint {
        return try I.java$io$ObjectInputStream_readInt__I(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readLong__J = invoker("readLong", returns: jlong.jniType)
    public func readLong() throws -> jlong {
        return try I.java$io$ObjectInputStream_readLong__J(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    public func readFloat() throws -> jfloat {
        return try I.java$io$ObjectInputStream_readFloat__F(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    public func readDouble() throws -> jdouble {
        return try I.java$io$ObjectInputStream_readDouble__D(jobj)()
    }

    fileprivate static let java$io$ObjectInputStream_readFully_AB__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func readFully(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$ObjectInputStream_readFully_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$ObjectInputStream_readFully_AB_I_I__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func readFully(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$ObjectInputStream_readFully_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$ObjectInputStream_skipBytes_I__I = invoker("skipBytes", returns: jint.jniType, arguments: (jint.jniType))
    public func skipBytes(_ a0: jint) throws -> jint {
        return try I.java$io$ObjectInputStream_skipBytes_I__I(jobj)(a0)
    }

    fileprivate static let java$io$ObjectInputStream_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    public func readLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream_readLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$ObjectInputStream_readUTF__java$lang$String = invoker("readUTF", returns: JObjectType("java/lang/String"))
    public func readUTF() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream_readUTF__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$io$ObjectInputStream$Impl = java$io$ObjectInputStream

open class java$io$PipedInputStream : java$io$InputStream {
    private typealias J = java$io$PipedInputStream
    private typealias I = java$io$PipedInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/PipedInputStream"
    open class override func jniName() -> String { return "java/io/PipedInputStream" }

    fileprivate static let java$io$PipedInputStream_init_java$io$PipedOutputStream__V = constructor((JObjectType("java/io/PipedOutputStream")))
    public convenience init(_ a0: java$io$PipedOutputStream?) throws {
        try self.init(creator: I.java$io$PipedInputStream_init_java$io$PipedOutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PipedInputStream_init_java$io$PipedOutputStream_I__V = constructor((JObjectType("java/io/PipedOutputStream"), jint.jniType))
    public convenience init(_ a0: java$io$PipedOutputStream?, _ a1: jint) throws {
        try self.init(creator: I.java$io$PipedInputStream_init_java$io$PipedOutputStream_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PipedInputStream_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$PipedInputStream_init__V())
    }

    fileprivate static let java$io$PipedInputStream_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$io$PipedInputStream_init_I__V(a0))
    }

    fileprivate static let java$io$PipedInputStream_connect_java$io$PipedOutputStream__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/io/PipedOutputStream")))
    public func connect(_ a0: java$io$PipedOutputStream?) throws -> Void {
        return try I.java$io$PipedInputStream_connect_java$io$PipedOutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PipedInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$PipedInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PipedInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$PipedInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$PipedInputStream$Impl = java$io$PipedInputStream

open class java$io$SequenceInputStream : java$io$InputStream {
    private typealias J = java$io$SequenceInputStream
    private typealias I = java$io$SequenceInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/SequenceInputStream"
    open class override func jniName() -> String { return "java/io/SequenceInputStream" }

    fileprivate static let java$io$SequenceInputStream_init_java$util$Enumeration__V = constructor((JObjectType("java/util/Enumeration")))
    public convenience init(_ a0: java$util$Enumeration?) throws {
        try self.init(creator: I.java$io$SequenceInputStream_init_java$util$Enumeration__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$SequenceInputStream_init_java$io$InputStream_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?, _ a1: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$SequenceInputStream_init_java$io$InputStream_java$io$InputStream__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$SequenceInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$SequenceInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$SequenceInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$SequenceInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$SequenceInputStream$Impl = java$io$SequenceInputStream

open class java$io$StringBufferInputStream : java$io$InputStream {
    private typealias J = java$io$StringBufferInputStream
    private typealias I = java$io$StringBufferInputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/StringBufferInputStream"
    open class override func jniName() -> String { return "java/io/StringBufferInputStream" }

    fileprivate static let java$io$StringBufferInputStream_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$StringBufferInputStream_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$StringBufferInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$StringBufferInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringBufferInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$StringBufferInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$StringBufferInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
}

public typealias java$io$StringBufferInputStream$Impl = java$io$StringBufferInputStream

open class java$io$ObjectInputStream$GetField : java$lang$Object {
    private typealias J = java$io$ObjectInputStream$GetField
    private typealias I = java$io$ObjectInputStream$GetField$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectInputStream$GetField"
    open class override func jniName() -> String { return "java/io/ObjectInputStream$GetField" }

    fileprivate static let java$io$ObjectInputStream$GetField_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$ObjectInputStream$GetField_init__V())
    }

    fileprivate static let java$io$ObjectInputStream$GetField_getObjectStreamClass__java$io$ObjectStreamClass = invoker("getObjectStreamClass", returns: JObjectType("java/io/ObjectStreamClass"))
    public func getObjectStreamClass() throws -> java$io$ObjectStreamClass? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream$GetField_getObjectStreamClass__java$io$ObjectStreamClass(jobj)()) as java$io$ObjectStreamClass$Impl?
    }

    fileprivate static let java$io$ObjectInputStream$GetField_defaulted_java$lang$String__Z = invoker("defaulted", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func defaulted(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$io$ObjectInputStream$GetField_defaulted_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_Z__Z = invoker("get", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_B__B = invoker("get", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jbyte) throws -> jbyte {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_B__B(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_C__C = invoker("get", returns: jchar.jniType, arguments: (JObjectType("java/lang/String"), jchar.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jchar) throws -> jchar {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_C__C(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_S__S = invoker("get", returns: jshort.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jshort) throws -> jshort {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_S__S(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_I__I = invoker("get", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_J__J = invoker("get", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_F__F = invoker("get", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jfloat) throws -> jfloat {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_F__F(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_D__D = invoker("get", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func get(_ a0: java$lang$String?, _ a1: jdouble) throws -> jdouble {
        return try I.java$io$ObjectInputStream$GetField_get_java$lang$String_D__D(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectInputStream$GetField_get_java$lang$String_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInputStream$GetField_get_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$io$ObjectInputStream$GetField$Impl = java$io$ObjectInputStream$GetField

open class java$io$ObjectOutputStream$PutField : java$lang$Object {
    private typealias J = java$io$ObjectOutputStream$PutField
    private typealias I = java$io$ObjectOutputStream$PutField$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectOutputStream$PutField"
    open class override func jniName() -> String { return "java/io/ObjectOutputStream$PutField" }

    fileprivate static let java$io$ObjectOutputStream$PutField_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$ObjectOutputStream$PutField_init__V())
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_Z__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_B__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_C__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jchar.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jchar) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_C__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_S__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_I__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_J__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_F__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_D__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_put_java$lang$String_java$lang$Object__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_put_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectOutputStream$PutField_write_java$io$ObjectOutput__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/io/ObjectOutput")))
    public func write(_ a0: java$io$ObjectOutput?) throws -> Void {
        return try I.java$io$ObjectOutputStream$PutField_write_java$io$ObjectOutput__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$io$ObjectOutputStream$PutField$Impl = java$io$ObjectOutputStream$PutField

open class java$io$ObjectStreamClass : java$lang$Object, java$io$Serializable {
    private typealias J = java$io$ObjectStreamClass
    private typealias I = java$io$ObjectStreamClass$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectStreamClass"
    open class override func jniName() -> String { return "java/io/ObjectStreamClass" }

    fileprivate static let java$io$ObjectStreamClass__NO_FIELDS__Ajava$io$ObjectStreamField = J.saccessor("NO_FIELDS", type: JArray(JObjectType("java/io/ObjectStreamField")))
    public static var NO_FIELDS: [java$io$ObjectStreamField?]? {
        get { return I.java$io$ObjectStreamClass__NO_FIELDS__Ajava$io$ObjectStreamField.getter()?.jarrayToArray(java$io$ObjectStreamField$Impl.self) }
    }

    fileprivate static let java$io$ObjectStreamClass_lookup_java$lang$Class__java$io$ObjectStreamClass = svoker("lookup", returns: JObjectType("java/io/ObjectStreamClass"), arguments: (JObjectType("java/lang/Class")))
    public static func lookup(_ a0: java$lang$Class?) throws -> java$io$ObjectStreamClass? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamClass_lookup_java$lang$Class__java$io$ObjectStreamClass(a0?.jobj ?? nil)) as java$io$ObjectStreamClass$Impl?
    }

    fileprivate static let java$io$ObjectStreamClass_lookupAny_java$lang$Class__java$io$ObjectStreamClass = svoker("lookupAny", returns: JObjectType("java/io/ObjectStreamClass"), arguments: (JObjectType("java/lang/Class")))
    public static func lookupAny(_ a0: java$lang$Class?) throws -> java$io$ObjectStreamClass? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamClass_lookupAny_java$lang$Class__java$io$ObjectStreamClass(a0?.jobj ?? nil)) as java$io$ObjectStreamClass$Impl?
    }

    fileprivate static let java$io$ObjectStreamClass_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamClass_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$ObjectStreamClass_getSerialVersionUID__J = invoker("getSerialVersionUID", returns: jlong.jniType)
    public func getSerialVersionUID() throws -> jlong {
        return try I.java$io$ObjectStreamClass_getSerialVersionUID__J(jobj)()
    }

    fileprivate static let java$io$ObjectStreamClass_forClass__java$lang$Class = invoker("forClass", returns: JObjectType("java/lang/Class"))
    public func forClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamClass_forClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$io$ObjectStreamClass_getFields__Ajava$io$ObjectStreamField = invoker("getFields", returns: JArray(JObjectType("java/io/ObjectStreamField")))
    public func getFields() throws -> [java$io$ObjectStreamField?]? {
        return try I.java$io$ObjectStreamClass_getFields__Ajava$io$ObjectStreamField(jobj)()?.jarrayToArray(java$io$ObjectStreamField$Impl.self)
    }

    fileprivate static let java$io$ObjectStreamClass_getField_java$lang$String__java$io$ObjectStreamField = invoker("getField", returns: JObjectType("java/io/ObjectStreamField"), arguments: (JObjectType("java/lang/String")))
    public func getField(_ a0: java$lang$String?) throws -> java$io$ObjectStreamField? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamClass_getField_java$lang$String__java$io$ObjectStreamField(jobj)(a0?.jobj ?? nil)) as java$io$ObjectStreamField$Impl?
    }

    fileprivate static let java$io$ObjectStreamClass_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$io$ObjectStreamClass$Impl = java$io$ObjectStreamClass

open class java$io$ObjectStreamField : java$lang$Object, java$lang$Comparable {
    private typealias J = java$io$ObjectStreamField
    private typealias I = java$io$ObjectStreamField$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectStreamField"
    open class override func jniName() -> String { return "java/io/ObjectStreamField" }

    fileprivate static let java$io$ObjectStreamField_init_java$lang$String_java$lang$Class__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws {
        try self.init(creator: I.java$io$ObjectStreamField_init_java$lang$String_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$ObjectStreamField_init_java$lang$String_java$lang$Class_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: jboolean) throws {
        try self.init(creator: I.java$io$ObjectStreamField_init_java$lang$String_java$lang$Class_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$io$ObjectStreamField_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamField_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$ObjectStreamField_getType__java$lang$Class = invoker("getType", returns: JObjectType("java/lang/Class"))
    public func getType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamField_getType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$io$ObjectStreamField_getTypeCode__C = invoker("getTypeCode", returns: jchar.jniType)
    public func getTypeCode() throws -> jchar {
        return try I.java$io$ObjectStreamField_getTypeCode__C(jobj)()
    }

    fileprivate static let java$io$ObjectStreamField_getTypeString__java$lang$String = invoker("getTypeString", returns: JObjectType("java/lang/String"))
    public func getTypeString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectStreamField_getTypeString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$ObjectStreamField_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try I.java$io$ObjectStreamField_getOffset__I(jobj)()
    }

    fileprivate static let java$io$ObjectStreamField_isPrimitive__Z = invoker("isPrimitive", returns: jboolean.jniType)
    public func isPrimitive() throws -> jboolean {
        return try I.java$io$ObjectStreamField_isPrimitive__Z(jobj)()
    }

    fileprivate static let java$io$ObjectStreamField_isUnshared__Z = invoker("isUnshared", returns: jboolean.jniType)
    public func isUnshared() throws -> jboolean {
        return try I.java$io$ObjectStreamField_isUnshared__Z(jobj)()
    }

    fileprivate static let java$io$ObjectStreamField_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$io$ObjectStreamField_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectStreamField_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$io$ObjectStreamField$Impl = java$io$ObjectStreamField

open class java$io$OutputStream : java$lang$Object, java$io$Closeable, java$io$Flushable {
    private typealias J = java$io$OutputStream
    private typealias I = java$io$OutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/OutputStream"
    open class override func jniName() -> String { return "java/io/OutputStream" }

    fileprivate static let java$io$OutputStream_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$OutputStream_init__V())
    }

    fileprivate static let java$io$OutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    public func write(_ a0: jint) throws -> Void {
        return try I.java$io$OutputStream_write_I__V(jobj)(a0)
    }

    fileprivate static let java$io$OutputStream_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func write(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$OutputStream_write_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$OutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$OutputStream_write_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$OutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$io$OutputStream_flush__V(jobj)()
    }

    fileprivate static let java$io$OutputStream_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$io$OutputStream_close__V(jobj)()
    }

}

public typealias java$io$OutputStream$Impl = java$io$OutputStream

open class java$io$ByteArrayOutputStream : java$io$OutputStream {
    private typealias J = java$io$ByteArrayOutputStream
    private typealias I = java$io$ByteArrayOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/ByteArrayOutputStream"
    open class override func jniName() -> String { return "java/io/ByteArrayOutputStream" }

    fileprivate static let java$io$ByteArrayOutputStream_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$ByteArrayOutputStream_init__V())
    }

    fileprivate static let java$io$ByteArrayOutputStream_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$io$ByteArrayOutputStream_init_I__V(a0))
    }

    fileprivate static let java$io$ByteArrayOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$ByteArrayOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$ByteArrayOutputStream_writeTo_java$io$OutputStream__V = invoker("writeTo", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    public func writeTo(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.java$io$ByteArrayOutputStream_writeTo_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ByteArrayOutputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$io$ByteArrayOutputStream_reset__V(jobj)()
    }

    fileprivate static let java$io$ByteArrayOutputStream_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.java$io$ByteArrayOutputStream_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$io$ByteArrayOutputStream_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$io$ByteArrayOutputStream_size__I(jobj)()
    }

    fileprivate static let java$io$ByteArrayOutputStream_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$ByteArrayOutputStream_toString_java$lang$String__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func toString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ByteArrayOutputStream_toString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$io$ByteArrayOutputStream_toString_I__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func toString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$ByteArrayOutputStream_toString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$io$ByteArrayOutputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$ByteArrayOutputStream$Impl = java$io$ByteArrayOutputStream

open class java$io$FileOutputStream : java$io$OutputStream {
    private typealias J = java$io$FileOutputStream
    private typealias I = java$io$FileOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/FileOutputStream"
    open class override func jniName() -> String { return "java/io/FileOutputStream" }

    fileprivate static let java$io$FileOutputStream_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$FileOutputStream_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileOutputStream_init_java$lang$String_Z__V = constructor((JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$FileOutputStream_init_java$lang$String_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$FileOutputStream_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$io$FileOutputStream_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileOutputStream_init_java$io$File_Z__V = constructor((JObjectType("java/io/File"), jboolean.jniType))
    public convenience init(_ a0: java$io$File?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$FileOutputStream_init_java$io$File_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$FileOutputStream_init_java$io$FileDescriptor__V = constructor((JObjectType("java/io/FileDescriptor")))
    public convenience init(_ a0: java$io$FileDescriptor?) throws {
        try self.init(creator: I.java$io$FileOutputStream_init_java$io$FileDescriptor__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$FileOutputStream_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$FileOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$FileOutputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$FileOutputStream_getFD__java$io$FileDescriptor = invoker("getFD", returns: JObjectType("java/io/FileDescriptor"))
    public func getFD() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.java$io$FileOutputStream_getFD__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

    fileprivate static let java$io$FileOutputStream_getChannel__java$nio$channels$FileChannel = invoker("getChannel", returns: JObjectType("java/nio/channels/FileChannel"))
    public func getChannel() throws -> java$nio$channels$FileChannel? {
        return try JVM.sharedJVM.construct(I.java$io$FileOutputStream_getChannel__java$nio$channels$FileChannel(jobj)()) as java$nio$channels$FileChannel$Impl?
    }

}

public typealias java$io$FileOutputStream$Impl = java$io$FileOutputStream

open class java$io$FilterOutputStream : java$io$OutputStream {
    private typealias J = java$io$FilterOutputStream
    private typealias I = java$io$FilterOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/FilterOutputStream"
    open class override func jniName() -> String { return "java/io/FilterOutputStream" }

    fileprivate static let java$io$FilterOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$FilterOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FilterOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$FilterOutputStream_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$FilterOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$FilterOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$FilterOutputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$FilterOutputStream$Impl = java$io$FilterOutputStream

open class java$io$BufferedOutputStream : java$io$FilterOutputStream {
    private typealias J = java$io$BufferedOutputStream
    private typealias I = java$io$BufferedOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/BufferedOutputStream"
    open class override func jniName() -> String { return "java/io/BufferedOutputStream" }

    fileprivate static let java$io$BufferedOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$BufferedOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$BufferedOutputStream_init_java$io$OutputStream_I__V = constructor((JObjectType("java/io/OutputStream"), jint.jniType))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: jint) throws {
        try self.init(creator: I.java$io$BufferedOutputStream_init_java$io$OutputStream_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$BufferedOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$BufferedOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$BufferedOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
}

public typealias java$io$BufferedOutputStream$Impl = java$io$BufferedOutputStream

open class java$io$DataOutputStream : java$io$FilterOutputStream, java$io$DataOutput {
    private typealias J = java$io$DataOutputStream
    private typealias I = java$io$DataOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/DataOutputStream"
    open class override func jniName() -> String { return "java/io/DataOutputStream" }

    fileprivate static let java$io$DataOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$DataOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$DataOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$DataOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$DataOutputStream_writeBoolean_Z__V = invoker("writeBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func writeBoolean(_ a0: jboolean) throws -> Void {
        return try I.java$io$DataOutputStream_writeBoolean_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeByte_I__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeByte(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutputStream_writeByte_I__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeShort_I__V = invoker("writeShort", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeShort(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutputStream_writeShort_I__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeChar_I__V = invoker("writeChar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeChar(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutputStream_writeChar_I__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeInt(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutputStream_writeInt_I__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func writeLong(_ a0: jlong) throws -> Void {
        return try I.java$io$DataOutputStream_writeLong_J__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func writeFloat(_ a0: jfloat) throws -> Void {
        return try I.java$io$DataOutputStream_writeFloat_F__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func writeDouble(_ a0: jdouble) throws -> Void {
        return try I.java$io$DataOutputStream_writeDouble_D__V(jobj)(a0)
    }

    fileprivate static let java$io$DataOutputStream_writeBytes_java$lang$String__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeBytes(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$DataOutputStream_writeBytes_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$DataOutputStream_writeChars_java$lang$String__V = invoker("writeChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeChars(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$DataOutputStream_writeChars_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$DataOutputStream_writeUTF_java$lang$String__V = invoker("writeUTF", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeUTF(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$DataOutputStream_writeUTF_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$DataOutputStream_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$io$DataOutputStream_size__I(jobj)()
    }

}

public typealias java$io$DataOutputStream$Impl = java$io$DataOutputStream

open class java$io$PrintStream : java$io$FilterOutputStream, java$lang$Appendable {
    private typealias J = java$io$PrintStream
    private typealias I = java$io$PrintStream$Impl

    /// Returns the internal JNI name for this class: "java/io/PrintStream"
    open class override func jniName() -> String { return "java/io/PrintStream" }

    fileprivate static let java$io$PrintStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintStream_init_java$io$OutputStream_Z__V = constructor((JObjectType("java/io/OutputStream"), jboolean.jniType))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$io$OutputStream_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PrintStream_init_java$io$OutputStream_Z_java$lang$String__V = constructor((JObjectType("java/io/OutputStream"), jboolean.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: jboolean, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$io$OutputStream_Z_java$lang$String__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintStream_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintStream_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintStream_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintStream_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintStream_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintStream_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$PrintStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$PrintStream_checkError__Z = invoker("checkError", returns: jboolean.jniType)
    public func checkError() throws -> jboolean {
        return try I.java$io$PrintStream_checkError__Z(jobj)()
    }

    fileprivate static let java$io$PrintStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$PrintStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PrintStream_print_Z__V = invoker("print", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func print(_ a0: jboolean) throws -> Void {
        return try I.java$io$PrintStream_print_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_print_C__V = invoker("print", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func print(_ a0: jchar) throws -> Void {
        return try I.java$io$PrintStream_print_C__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_print_I__V = invoker("print", returns: JVoid.jniType, arguments: (jint.jniType))
    public func print(_ a0: jint) throws -> Void {
        return try I.java$io$PrintStream_print_I__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_print_J__V = invoker("print", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func print(_ a0: jlong) throws -> Void {
        return try I.java$io$PrintStream_print_J__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_print_F__V = invoker("print", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func print(_ a0: jfloat) throws -> Void {
        return try I.java$io$PrintStream_print_F__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_print_D__V = invoker("print", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func print(_ a0: jdouble) throws -> Void {
        return try I.java$io$PrintStream_print_D__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_print_AC__V = invoker("print", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func print(_ a0: [jchar]?) throws -> Void {
        return try I.java$io$PrintStream_print_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$PrintStream_print_java$lang$String__V = invoker("print", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func print(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$PrintStream_print_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintStream_print_java$lang$Object__V = invoker("print", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func print(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$PrintStream_print_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintStream_println__V = invoker("println", returns: JVoid.jniType)
    public func println() throws -> Void {
        return try I.java$io$PrintStream_println__V(jobj)()
    }

    fileprivate static let java$io$PrintStream_println_Z__V = invoker("println", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func println(_ a0: jboolean) throws -> Void {
        return try I.java$io$PrintStream_println_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_println_C__V = invoker("println", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func println(_ a0: jchar) throws -> Void {
        return try I.java$io$PrintStream_println_C__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_println_I__V = invoker("println", returns: JVoid.jniType, arguments: (jint.jniType))
    public func println(_ a0: jint) throws -> Void {
        return try I.java$io$PrintStream_println_I__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_println_J__V = invoker("println", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func println(_ a0: jlong) throws -> Void {
        return try I.java$io$PrintStream_println_J__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_println_F__V = invoker("println", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func println(_ a0: jfloat) throws -> Void {
        return try I.java$io$PrintStream_println_F__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_println_D__V = invoker("println", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func println(_ a0: jdouble) throws -> Void {
        return try I.java$io$PrintStream_println_D__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintStream_println_AC__V = invoker("println", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func println(_ a0: [jchar]?) throws -> Void {
        return try I.java$io$PrintStream_println_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$PrintStream_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func println(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$PrintStream_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintStream_println_java$lang$Object__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func println(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$PrintStream_println_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintStream_printf_java$lang$String_Ajava$lang$Object__java$io$PrintStream = invoker("printf", returns: JObjectType("java/io/PrintStream"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func printf(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_printf_java$lang$String_Ajava$lang$Object__java$io$PrintStream(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_printf_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintStream = invoker("printf", returns: JObjectType("java/io/PrintStream"), arguments: (JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func printf(_ a0: java$util$Locale?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_printf_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintStream(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_format_java$lang$String_Ajava$lang$Object__java$io$PrintStream = invoker("format", returns: JObjectType("java/io/PrintStream"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_format_java$lang$String_Ajava$lang$Object__java$io$PrintStream(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintStream = invoker("format", returns: JObjectType("java/io/PrintStream"), arguments: (JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$util$Locale?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintStream(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_append_java$lang$CharSequence__java$io$PrintStream = invoker("append", returns: JObjectType("java/io/PrintStream"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_append_java$lang$CharSequence__java$io$PrintStream(jobj)(a0?.jobj ?? nil)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_append_java$lang$CharSequence_I_I__java$io$PrintStream = invoker("append", returns: JObjectType("java/io/PrintStream"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_append_java$lang$CharSequence_I_I__java$io$PrintStream(jobj)(a0?.jobj ?? nil, a1, a2)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_append_C__java$io$PrintStream = invoker("append", returns: JObjectType("java/io/PrintStream"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$io$PrintStream? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_append_C__java$io$PrintStream(jobj)(a0)) as java$io$PrintStream$Impl?
    }

    fileprivate static let java$io$PrintStream_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_append_C__java$lang$Appendable(jobj)(a0)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$io$PrintStream_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_append_java$lang$CharSequence_I_I__java$lang$Appendable(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$io$PrintStream_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$io$PrintStream_append_java$lang$CharSequence__java$lang$Appendable(jobj)(a0?.jobj ?? nil)) as java$lang$Appendable$Impl?
    }

}

public typealias java$io$PrintStream$Impl = java$io$PrintStream

open class java$io$ObjectOutputStream : java$io$OutputStream, java$io$ObjectOutput, java$io$ObjectStreamConstants {
    private typealias J = java$io$ObjectOutputStream
    private typealias I = java$io$ObjectOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectOutputStream"
    open class override func jniName() -> String { return "java/io/ObjectOutputStream" }

    fileprivate static let java$io$ObjectOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$ObjectOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$ObjectOutputStream_useProtocolVersion_I__V = invoker("useProtocolVersion", returns: JVoid.jniType, arguments: (jint.jniType))
    public func useProtocolVersion(_ a0: jint) throws -> Void {
        return try I.java$io$ObjectOutputStream_useProtocolVersion_I__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeObject_java$lang$Object__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func writeObject(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectOutputStream_writeUnshared_java$lang$Object__V = invoker("writeUnshared", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func writeUnshared(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeUnshared_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectOutputStream_defaultWriteObject__V = invoker("defaultWriteObject", returns: JVoid.jniType)
    public func defaultWriteObject() throws -> Void {
        return try I.java$io$ObjectOutputStream_defaultWriteObject__V(jobj)()
    }

    fileprivate static let java$io$ObjectOutputStream_putFields__java$io$ObjectOutputStream$PutField = invoker("putFields", returns: JObjectType("java/io/ObjectOutputStream$PutField"))
    public func putFields() throws -> java$io$ObjectOutputStream$PutField? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectOutputStream_putFields__java$io$ObjectOutputStream$PutField(jobj)()) as java$io$ObjectOutputStream$PutField$Impl?
    }

    fileprivate static let java$io$ObjectOutputStream_writeFields__V = invoker("writeFields", returns: JVoid.jniType)
    public func writeFields() throws -> Void {
        return try I.java$io$ObjectOutputStream_writeFields__V(jobj)()
    }

    fileprivate static let java$io$ObjectOutputStream_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$io$ObjectOutputStream_reset__V(jobj)()
    }

    fileprivate static let java$io$ObjectOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$ObjectOutputStream_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$ObjectOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$ObjectOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$ObjectOutputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$ObjectOutputStream_writeBoolean_Z__V = invoker("writeBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func writeBoolean(_ a0: jboolean) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeBoolean_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeByte_I__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeByte(_ a0: jint) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeByte_I__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeShort_I__V = invoker("writeShort", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeShort(_ a0: jint) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeShort_I__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeChar_I__V = invoker("writeChar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeChar(_ a0: jint) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeChar_I__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeInt(_ a0: jint) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeInt_I__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func writeLong(_ a0: jlong) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeLong_J__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func writeFloat(_ a0: jfloat) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeFloat_F__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func writeDouble(_ a0: jdouble) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeDouble_D__V(jobj)(a0)
    }

    fileprivate static let java$io$ObjectOutputStream_writeBytes_java$lang$String__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeBytes(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeBytes_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectOutputStream_writeChars_java$lang$String__V = invoker("writeChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeChars(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeChars_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$ObjectOutputStream_writeUTF_java$lang$String__V = invoker("writeUTF", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeUTF(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$ObjectOutputStream_writeUTF_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$io$ObjectOutputStream$Impl = java$io$ObjectOutputStream

open class java$io$PipedOutputStream : java$io$OutputStream {
    private typealias J = java$io$PipedOutputStream
    private typealias I = java$io$PipedOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/io/PipedOutputStream"
    open class override func jniName() -> String { return "java/io/PipedOutputStream" }

    fileprivate static let java$io$PipedOutputStream_init_java$io$PipedInputStream__V = constructor((JObjectType("java/io/PipedInputStream")))
    public convenience init(_ a0: java$io$PipedInputStream?) throws {
        try self.init(creator: I.java$io$PipedOutputStream_init_java$io$PipedInputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PipedOutputStream_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$PipedOutputStream_init__V())
    }

    fileprivate static let java$io$PipedOutputStream_connect_java$io$PipedInputStream__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/io/PipedInputStream")))
    public func connect(_ a0: java$io$PipedInputStream?) throws -> Void {
        return try I.java$io$PipedOutputStream_connect_java$io$PipedInputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PipedOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$PipedOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PipedOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$PipedOutputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$PipedOutputStream$Impl = java$io$PipedOutputStream

public final class java$io$SerializablePermission : java$security$BasicPermission {
    private typealias J = java$io$SerializablePermission
    private typealias I = java$io$SerializablePermission$Impl

    /// Returns the internal JNI name for this class: "java/io/SerializablePermission"
    open class override func jniName() -> String { return "java/io/SerializablePermission" }

    fileprivate static let java$io$SerializablePermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$SerializablePermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$SerializablePermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$SerializablePermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$io$SerializablePermission$Impl = java$io$SerializablePermission

public final class java$io$FilePermission : java$security$Permission {
    private typealias J = java$io$FilePermission
    private typealias I = java$io$FilePermission$Impl

    /// Returns the internal JNI name for this class: "java/io/FilePermission"
    open class override func jniName() -> String { return "java/io/FilePermission" }

    fileprivate static let java$io$FilePermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$FilePermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$FilePermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$io$FilePermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$io$FilePermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$io$FilePermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$FilePermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$io$FilePermission$Impl = java$io$FilePermission

open class java$io$RandomAccessFile : java$lang$Object, java$io$DataOutput, java$io$DataInput, java$io$Closeable {
    private typealias J = java$io$RandomAccessFile
    private typealias I = java$io$RandomAccessFile$Impl

    /// Returns the internal JNI name for this class: "java/io/RandomAccessFile"
    open class override func jniName() -> String { return "java/io/RandomAccessFile" }

    fileprivate static let java$io$RandomAccessFile_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$RandomAccessFile_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$RandomAccessFile_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$RandomAccessFile_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$RandomAccessFile_getFD__java$io$FileDescriptor = invoker("getFD", returns: JObjectType("java/io/FileDescriptor"))
    public func getFD() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.java$io$RandomAccessFile_getFD__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

    fileprivate static let java$io$RandomAccessFile_getChannel__java$nio$channels$FileChannel = invoker("getChannel", returns: JObjectType("java/nio/channels/FileChannel"))
    public func getChannel() throws -> java$nio$channels$FileChannel? {
        return try JVM.sharedJVM.construct(I.java$io$RandomAccessFile_getChannel__java$nio$channels$FileChannel(jobj)()) as java$nio$channels$FileChannel$Impl?
    }

    fileprivate static let java$io$RandomAccessFile_read__I = invoker("read", returns: jint.jniType)
    public func read() throws -> jint {
        return try I.java$io$RandomAccessFile_read__I(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$io$RandomAccessFile_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$RandomAccessFile_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public func read(_ a0: [jbyte]?) throws -> jint {
        return try I.java$io$RandomAccessFile_read_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$RandomAccessFile_readFully_AB__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func readFully(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$RandomAccessFile_readFully_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$RandomAccessFile_readFully_AB_I_I__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func readFully(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_readFully_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$RandomAccessFile_skipBytes_I__I = invoker("skipBytes", returns: jint.jniType, arguments: (jint.jniType))
    public func skipBytes(_ a0: jint) throws -> jint {
        return try I.java$io$RandomAccessFile_skipBytes_I__I(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    public func write(_ a0: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_write_I__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func write(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$RandomAccessFile_write_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$RandomAccessFile_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_write_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$RandomAccessFile_getFilePointer__J = invoker("getFilePointer", returns: jlong.jniType)
    public func getFilePointer() throws -> jlong {
        return try I.java$io$RandomAccessFile_getFilePointer__J(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_seek_J__V = invoker("seek", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func seek(_ a0: jlong) throws -> Void {
        return try I.java$io$RandomAccessFile_seek_J__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_length__J = invoker("length", returns: jlong.jniType)
    public func length() throws -> jlong {
        return try I.java$io$RandomAccessFile_length__J(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_setLength_J__V = invoker("setLength", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setLength(_ a0: jlong) throws -> Void {
        return try I.java$io$RandomAccessFile_setLength_J__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$io$RandomAccessFile_close__V(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readBoolean__Z = invoker("readBoolean", returns: jboolean.jniType)
    public func readBoolean() throws -> jboolean {
        return try I.java$io$RandomAccessFile_readBoolean__Z(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readByte__B = invoker("readByte", returns: jbyte.jniType)
    public func readByte() throws -> jbyte {
        return try I.java$io$RandomAccessFile_readByte__B(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readUnsignedByte__I = invoker("readUnsignedByte", returns: jint.jniType)
    public func readUnsignedByte() throws -> jint {
        return try I.java$io$RandomAccessFile_readUnsignedByte__I(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readShort__S = invoker("readShort", returns: jshort.jniType)
    public func readShort() throws -> jshort {
        return try I.java$io$RandomAccessFile_readShort__S(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readUnsignedShort__I = invoker("readUnsignedShort", returns: jint.jniType)
    public func readUnsignedShort() throws -> jint {
        return try I.java$io$RandomAccessFile_readUnsignedShort__I(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readChar__C = invoker("readChar", returns: jchar.jniType)
    public func readChar() throws -> jchar {
        return try I.java$io$RandomAccessFile_readChar__C(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readInt__I = invoker("readInt", returns: jint.jniType)
    public func readInt() throws -> jint {
        return try I.java$io$RandomAccessFile_readInt__I(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readLong__J = invoker("readLong", returns: jlong.jniType)
    public func readLong() throws -> jlong {
        return try I.java$io$RandomAccessFile_readLong__J(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    public func readFloat() throws -> jfloat {
        return try I.java$io$RandomAccessFile_readFloat__F(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    public func readDouble() throws -> jdouble {
        return try I.java$io$RandomAccessFile_readDouble__D(jobj)()
    }

    fileprivate static let java$io$RandomAccessFile_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    public func readLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$RandomAccessFile_readLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$RandomAccessFile_readUTF__java$lang$String = invoker("readUTF", returns: JObjectType("java/lang/String"))
    public func readUTF() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$RandomAccessFile_readUTF__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$RandomAccessFile_writeBoolean_Z__V = invoker("writeBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func writeBoolean(_ a0: jboolean) throws -> Void {
        return try I.java$io$RandomAccessFile_writeBoolean_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeByte_I__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeByte(_ a0: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_writeByte_I__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeShort_I__V = invoker("writeShort", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeShort(_ a0: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_writeShort_I__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeChar_I__V = invoker("writeChar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeChar(_ a0: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_writeChar_I__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeInt(_ a0: jint) throws -> Void {
        return try I.java$io$RandomAccessFile_writeInt_I__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func writeLong(_ a0: jlong) throws -> Void {
        return try I.java$io$RandomAccessFile_writeLong_J__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func writeFloat(_ a0: jfloat) throws -> Void {
        return try I.java$io$RandomAccessFile_writeFloat_F__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func writeDouble(_ a0: jdouble) throws -> Void {
        return try I.java$io$RandomAccessFile_writeDouble_D__V(jobj)(a0)
    }

    fileprivate static let java$io$RandomAccessFile_writeBytes_java$lang$String__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeBytes(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$RandomAccessFile_writeBytes_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$RandomAccessFile_writeChars_java$lang$String__V = invoker("writeChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeChars(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$RandomAccessFile_writeChars_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$RandomAccessFile_writeUTF_java$lang$String__V = invoker("writeUTF", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeUTF(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$RandomAccessFile_writeUTF_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$io$RandomAccessFile$Impl = java$io$RandomAccessFile

open class java$io$Reader : java$lang$Object, java$lang$Readable, java$io$Closeable {
    private typealias J = java$io$Reader
    private typealias I = java$io$Reader$Impl

    /// Returns the internal JNI name for this class: "java/io/Reader"
    open class override func jniName() -> String { return "java/io/Reader" }

    fileprivate static let java$io$Reader_read_java$nio$CharBuffer__I = invoker("read", returns: jint.jniType, arguments: (JObjectType("java/nio/CharBuffer")))
    public func read(_ a0: java$nio$CharBuffer?) throws -> jint {
        return try I.java$io$Reader_read_java$nio$CharBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$Reader_read__I = invoker("read", returns: jint.jniType)
    public func read() throws -> jint {
        return try I.java$io$Reader_read__I(jobj)()
    }

    fileprivate static let java$io$Reader_read_AC__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType)))
    public func read(_ a0: [jchar]?) throws -> jint {
        return try I.java$io$Reader_read_AC__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$Reader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func read(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$io$Reader_read_AC_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$Reader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    public func skip(_ a0: jlong) throws -> jlong {
        return try I.java$io$Reader_skip_J__J(jobj)(a0)
    }

    fileprivate static let java$io$Reader_ready__Z = invoker("ready", returns: jboolean.jniType)
    public func ready() throws -> jboolean {
        return try I.java$io$Reader_ready__Z(jobj)()
    }

    fileprivate static let java$io$Reader_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    public func markSupported() throws -> jboolean {
        return try I.java$io$Reader_markSupported__Z(jobj)()
    }

    fileprivate static let java$io$Reader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    public func mark(_ a0: jint) throws -> Void {
        return try I.java$io$Reader_mark_I__V(jobj)(a0)
    }

    fileprivate static let java$io$Reader_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$io$Reader_reset__V(jobj)()
    }

    fileprivate static let java$io$Reader_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$io$Reader_close__V(jobj)()
    }

}

public typealias java$io$Reader$Impl = java$io$Reader

open class java$io$BufferedReader : java$io$Reader {
    private typealias J = java$io$BufferedReader
    private typealias I = java$io$BufferedReader$Impl

    /// Returns the internal JNI name for this class: "java/io/BufferedReader"
    open class override func jniName() -> String { return "java/io/BufferedReader" }

    fileprivate static let java$io$BufferedReader_init_java$io$Reader_I__V = constructor((JObjectType("java/io/Reader"), jint.jniType))
    public convenience init(_ a0: java$io$Reader?, _ a1: jint) throws {
        try self.init(creator: I.java$io$BufferedReader_init_java$io$Reader_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$BufferedReader_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.java$io$BufferedReader_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$BufferedReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$BufferedReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$BufferedReader_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    public func readLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$BufferedReader_readLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$BufferedReader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$BufferedReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$BufferedReader_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$BufferedReader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$BufferedReader_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$BufferedReader_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$BufferedReader_lines__java$util$stream$Stream = invoker("lines", returns: JObjectType("java/util/stream/Stream"))
    public func lines() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$io$BufferedReader_lines__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

}

public typealias java$io$BufferedReader$Impl = java$io$BufferedReader

open class java$io$LineNumberReader : java$io$BufferedReader {
    private typealias J = java$io$LineNumberReader
    private typealias I = java$io$LineNumberReader$Impl

    /// Returns the internal JNI name for this class: "java/io/LineNumberReader"
    open class override func jniName() -> String { return "java/io/LineNumberReader" }

    fileprivate static let java$io$LineNumberReader_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.java$io$LineNumberReader_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$LineNumberReader_init_java$io$Reader_I__V = constructor((JObjectType("java/io/Reader"), jint.jniType))
    public convenience init(_ a0: java$io$Reader?, _ a1: jint) throws {
        try self.init(creator: I.java$io$LineNumberReader_init_java$io$Reader_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$LineNumberReader_setLineNumber_I__V = invoker("setLineNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLineNumber(_ a0: jint) throws -> Void {
        return try I.java$io$LineNumberReader_setLineNumber_I__V(jobj)(a0)
    }

    fileprivate static let java$io$LineNumberReader_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.java$io$LineNumberReader_getLineNumber__I(jobj)()
    }

    fileprivate static let java$io$LineNumberReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$LineNumberReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$LineNumberReader_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$LineNumberReader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$LineNumberReader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$LineNumberReader_reset__V = invoker("reset", returns: JVoid.jniType)
}

public typealias java$io$LineNumberReader$Impl = java$io$LineNumberReader

open class java$io$CharArrayReader : java$io$Reader {
    private typealias J = java$io$CharArrayReader
    private typealias I = java$io$CharArrayReader$Impl

    /// Returns the internal JNI name for this class: "java/io/CharArrayReader"
    open class override func jniName() -> String { return "java/io/CharArrayReader" }

    fileprivate static let java$io$CharArrayReader_init_AC__V = constructor((JArray(jchar.jniType)))
    public convenience init(_ a0: [jchar]?) throws {
        try self.init(creator: I.java$io$CharArrayReader_init_AC__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$io$CharArrayReader_init_AC_I_I__V = constructor((JArray(jchar.jniType), jint.jniType, jint.jniType))
    public convenience init(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$io$CharArrayReader_init_AC_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    fileprivate static let java$io$CharArrayReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$CharArrayReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$CharArrayReader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$CharArrayReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$CharArrayReader_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$CharArrayReader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$CharArrayReader_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$CharArrayReader_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$CharArrayReader$Impl = java$io$CharArrayReader

open class java$io$FilterReader : java$io$Reader {
    private typealias J = java$io$FilterReader
    private typealias I = java$io$FilterReader$Impl

    /// Returns the internal JNI name for this class: "java/io/FilterReader"
    open class override func jniName() -> String { return "java/io/FilterReader" }

    fileprivate static let java$io$FilterReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$FilterReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$FilterReader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$FilterReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$FilterReader_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$FilterReader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$FilterReader_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$FilterReader_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$FilterReader$Impl = java$io$FilterReader

open class java$io$PushbackReader : java$io$FilterReader {
    private typealias J = java$io$PushbackReader
    private typealias I = java$io$PushbackReader$Impl

    /// Returns the internal JNI name for this class: "java/io/PushbackReader"
    open class override func jniName() -> String { return "java/io/PushbackReader" }

    fileprivate static let java$io$PushbackReader_init_java$io$Reader_I__V = constructor((JObjectType("java/io/Reader"), jint.jniType))
    public convenience init(_ a0: java$io$Reader?, _ a1: jint) throws {
        try self.init(creator: I.java$io$PushbackReader_init_java$io$Reader_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PushbackReader_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.java$io$PushbackReader_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PushbackReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$PushbackReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PushbackReader_unread_I__V = invoker("unread", returns: JVoid.jniType, arguments: (jint.jniType))
    public func unread(_ a0: jint) throws -> Void {
        return try I.java$io$PushbackReader_unread_I__V(jobj)(a0)
    }

    fileprivate static let java$io$PushbackReader_unread_AC_I_I__V = invoker("unread", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func unread(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$PushbackReader_unread_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$PushbackReader_unread_AC__V = invoker("unread", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func unread(_ a0: [jchar]?) throws -> Void {
        return try I.java$io$PushbackReader_unread_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$PushbackReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$PushbackReader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$PushbackReader_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$PushbackReader_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$PushbackReader_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$PushbackReader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
}

public typealias java$io$PushbackReader$Impl = java$io$PushbackReader

open class java$io$InputStreamReader : java$io$Reader {
    private typealias J = java$io$InputStreamReader
    private typealias I = java$io$InputStreamReader$Impl

    /// Returns the internal JNI name for this class: "java/io/InputStreamReader"
    open class override func jniName() -> String { return "java/io/InputStreamReader" }

    fileprivate static let java$io$InputStreamReader_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$InputStreamReader_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$InputStreamReader_init_java$io$InputStream_java$lang$String__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$InputStream?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$InputStreamReader_init_java$io$InputStream_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$InputStreamReader_init_java$io$InputStream_java$nio$charset$Charset__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/nio/charset/Charset")))
    public convenience init(_ a0: java$io$InputStream?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(creator: I.java$io$InputStreamReader_init_java$io$InputStream_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$InputStreamReader_init_java$io$InputStream_java$nio$charset$CharsetDecoder__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/nio/charset/CharsetDecoder")))
    public convenience init(_ a0: java$io$InputStream?, _ a1: java$nio$charset$CharsetDecoder?) throws {
        try self.init(creator: I.java$io$InputStreamReader_init_java$io$InputStream_java$nio$charset$CharsetDecoder__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$InputStreamReader_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$InputStreamReader_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$InputStreamReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$InputStreamReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$InputStreamReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$InputStreamReader_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$InputStreamReader$Impl = java$io$InputStreamReader

open class java$io$FileReader : java$io$InputStreamReader {
    private typealias J = java$io$FileReader
    private typealias I = java$io$FileReader$Impl

    /// Returns the internal JNI name for this class: "java/io/FileReader"
    open class override func jniName() -> String { return "java/io/FileReader" }

    fileprivate static let java$io$FileReader_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$FileReader_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileReader_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$io$FileReader_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileReader_init_java$io$FileDescriptor__V = constructor((JObjectType("java/io/FileDescriptor")))
    public convenience init(_ a0: java$io$FileDescriptor?) throws {
        try self.init(creator: I.java$io$FileReader_init_java$io$FileDescriptor__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$FileReader$Impl = java$io$FileReader

open class java$io$PipedReader : java$io$Reader {
    private typealias J = java$io$PipedReader
    private typealias I = java$io$PipedReader$Impl

    /// Returns the internal JNI name for this class: "java/io/PipedReader"
    open class override func jniName() -> String { return "java/io/PipedReader" }

    fileprivate static let java$io$PipedReader_init_java$io$PipedWriter__V = constructor((JObjectType("java/io/PipedWriter")))
    public convenience init(_ a0: java$io$PipedWriter?) throws {
        try self.init(creator: I.java$io$PipedReader_init_java$io$PipedWriter__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PipedReader_init_java$io$PipedWriter_I__V = constructor((JObjectType("java/io/PipedWriter"), jint.jniType))
    public convenience init(_ a0: java$io$PipedWriter?, _ a1: jint) throws {
        try self.init(creator: I.java$io$PipedReader_init_java$io$PipedWriter_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PipedReader_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$PipedReader_init__V())
    }

    fileprivate static let java$io$PipedReader_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$io$PipedReader_init_I__V(a0))
    }

    fileprivate static let java$io$PipedReader_connect_java$io$PipedWriter__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/io/PipedWriter")))
    public func connect(_ a0: java$io$PipedWriter?) throws -> Void {
        return try I.java$io$PipedReader_connect_java$io$PipedWriter__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PipedReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$PipedReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PipedReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$PipedReader_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$PipedReader$Impl = java$io$PipedReader

open class java$io$StringReader : java$io$Reader {
    private typealias J = java$io$StringReader
    private typealias I = java$io$StringReader$Impl

    /// Returns the internal JNI name for this class: "java/io/StringReader"
    open class override func jniName() -> String { return "java/io/StringReader" }

    fileprivate static let java$io$StringReader_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$StringReader_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$StringReader_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$StringReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringReader_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$StringReader_ready__Z = invoker("ready", returns: jboolean.jniType)
    fileprivate static let java$io$StringReader_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$io$StringReader_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$StringReader_reset__V = invoker("reset", returns: JVoid.jniType)
    fileprivate static let java$io$StringReader_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$StringReader$Impl = java$io$StringReader

open class java$io$StreamTokenizer : java$lang$Object {
    private typealias J = java$io$StreamTokenizer
    private typealias I = java$io$StreamTokenizer$Impl

    /// Returns the internal JNI name for this class: "java/io/StreamTokenizer"
    open class override func jniName() -> String { return "java/io/StreamTokenizer" }

    fileprivate static let java$io$StreamTokenizer__ttype__I = J.accessor("ttype", type: jint.jniType)
    public var ttype: jint {
        get { return I.java$io$StreamTokenizer__ttype__I.getter(jobj) }
        set { I.java$io$StreamTokenizer__ttype__I.setter(jobj, newValue) }
    }

    fileprivate static let java$io$StreamTokenizer__TT_EOF__I = J.saccessor("TT_EOF", type: jint.jniType)
    public static var TT_EOF: jint {
        get { return I.java$io$StreamTokenizer__TT_EOF__I.getter() }
    }

    fileprivate static let java$io$StreamTokenizer__TT_EOL__I = J.saccessor("TT_EOL", type: jint.jniType)
    public static var TT_EOL: jint {
        get { return I.java$io$StreamTokenizer__TT_EOL__I.getter() }
    }

    fileprivate static let java$io$StreamTokenizer__TT_NUMBER__I = J.saccessor("TT_NUMBER", type: jint.jniType)
    public static var TT_NUMBER: jint {
        get { return I.java$io$StreamTokenizer__TT_NUMBER__I.getter() }
    }

    fileprivate static let java$io$StreamTokenizer__TT_WORD__I = J.saccessor("TT_WORD", type: jint.jniType)
    public static var TT_WORD: jint {
        get { return I.java$io$StreamTokenizer__TT_WORD__I.getter() }
    }

    fileprivate static let java$io$StreamTokenizer__sval__java$lang$String = J.accessor("sval", type: JObjectType("java/lang/String"))
    public var sval: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$io$StreamTokenizer__sval__java$lang$String.getter(jobj)) }
        set { I.java$io$StreamTokenizer__sval__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let java$io$StreamTokenizer__nval__D = J.accessor("nval", type: jdouble.jniType)
    public var nval: jdouble {
        get { return I.java$io$StreamTokenizer__nval__D.getter(jobj) }
        set { I.java$io$StreamTokenizer__nval__D.setter(jobj, newValue) }
    }

    fileprivate static let java$io$StreamTokenizer_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$io$StreamTokenizer_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$StreamTokenizer_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.java$io$StreamTokenizer_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$StreamTokenizer_resetSyntax__V = invoker("resetSyntax", returns: JVoid.jniType)
    public func resetSyntax() throws -> Void {
        return try I.java$io$StreamTokenizer_resetSyntax__V(jobj)()
    }

    fileprivate static let java$io$StreamTokenizer_wordChars_I_I__V = invoker("wordChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func wordChars(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$io$StreamTokenizer_wordChars_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$io$StreamTokenizer_whitespaceChars_I_I__V = invoker("whitespaceChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func whitespaceChars(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$io$StreamTokenizer_whitespaceChars_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$io$StreamTokenizer_ordinaryChars_I_I__V = invoker("ordinaryChars", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func ordinaryChars(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$io$StreamTokenizer_ordinaryChars_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$io$StreamTokenizer_ordinaryChar_I__V = invoker("ordinaryChar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func ordinaryChar(_ a0: jint) throws -> Void {
        return try I.java$io$StreamTokenizer_ordinaryChar_I__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_commentChar_I__V = invoker("commentChar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func commentChar(_ a0: jint) throws -> Void {
        return try I.java$io$StreamTokenizer_commentChar_I__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_quoteChar_I__V = invoker("quoteChar", returns: JVoid.jniType, arguments: (jint.jniType))
    public func quoteChar(_ a0: jint) throws -> Void {
        return try I.java$io$StreamTokenizer_quoteChar_I__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_parseNumbers__V = invoker("parseNumbers", returns: JVoid.jniType)
    public func parseNumbers() throws -> Void {
        return try I.java$io$StreamTokenizer_parseNumbers__V(jobj)()
    }

    fileprivate static let java$io$StreamTokenizer_eolIsSignificant_Z__V = invoker("eolIsSignificant", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func eolIsSignificant(_ a0: jboolean) throws -> Void {
        return try I.java$io$StreamTokenizer_eolIsSignificant_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_slashStarComments_Z__V = invoker("slashStarComments", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func slashStarComments(_ a0: jboolean) throws -> Void {
        return try I.java$io$StreamTokenizer_slashStarComments_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_slashSlashComments_Z__V = invoker("slashSlashComments", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func slashSlashComments(_ a0: jboolean) throws -> Void {
        return try I.java$io$StreamTokenizer_slashSlashComments_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_lowerCaseMode_Z__V = invoker("lowerCaseMode", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func lowerCaseMode(_ a0: jboolean) throws -> Void {
        return try I.java$io$StreamTokenizer_lowerCaseMode_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$StreamTokenizer_nextToken__I = invoker("nextToken", returns: jint.jniType)
    public func nextToken() throws -> jint {
        return try I.java$io$StreamTokenizer_nextToken__I(jobj)()
    }

    fileprivate static let java$io$StreamTokenizer_pushBack__V = invoker("pushBack", returns: JVoid.jniType)
    public func pushBack() throws -> Void {
        return try I.java$io$StreamTokenizer_pushBack__V(jobj)()
    }

    fileprivate static let java$io$StreamTokenizer_lineno__I = invoker("lineno", returns: jint.jniType)
    public func lineno() throws -> jint {
        return try I.java$io$StreamTokenizer_lineno__I(jobj)()
    }

    fileprivate static let java$io$StreamTokenizer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$io$StreamTokenizer$Impl = java$io$StreamTokenizer

open class java$io$IOError : java$lang$Error {
    private typealias J = java$io$IOError
    private typealias I = java$io$IOError$Impl

    /// Returns the internal JNI name for this class: "java/io/IOError"
    open class override func jniName() -> String { return "java/io/IOError" }

    fileprivate static let java$io$IOError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$io$IOError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$IOError$Impl = java$io$IOError

open class java$io$IOException : java$lang$Exception {
    private typealias J = java$io$IOException
    private typealias I = java$io$IOException$Impl

    /// Returns the internal JNI name for this class: "java/io/IOException"
    open class override func jniName() -> String { return "java/io/IOException" }

    fileprivate static let java$io$IOException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$IOException_init__V())
    }

    fileprivate static let java$io$IOException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$IOException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$IOException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$io$IOException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$IOException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$io$IOException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$IOException$Impl = java$io$IOException

open class java$io$CharConversionException : java$io$IOException {
    private typealias J = java$io$CharConversionException
    private typealias I = java$io$CharConversionException$Impl

    /// Returns the internal JNI name for this class: "java/io/CharConversionException"
    open class override func jniName() -> String { return "java/io/CharConversionException" }

    fileprivate static let java$io$CharConversionException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$CharConversionException_init__V())
    }

    fileprivate static let java$io$CharConversionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$CharConversionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$CharConversionException$Impl = java$io$CharConversionException

open class java$io$EOFException : java$io$IOException {
    private typealias J = java$io$EOFException
    private typealias I = java$io$EOFException$Impl

    /// Returns the internal JNI name for this class: "java/io/EOFException"
    open class override func jniName() -> String { return "java/io/EOFException" }

    fileprivate static let java$io$EOFException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$EOFException_init__V())
    }

    fileprivate static let java$io$EOFException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$EOFException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$EOFException$Impl = java$io$EOFException

open class java$io$FileNotFoundException : java$io$IOException {
    private typealias J = java$io$FileNotFoundException
    private typealias I = java$io$FileNotFoundException$Impl

    /// Returns the internal JNI name for this class: "java/io/FileNotFoundException"
    open class override func jniName() -> String { return "java/io/FileNotFoundException" }

    fileprivate static let java$io$FileNotFoundException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$FileNotFoundException_init__V())
    }

    fileprivate static let java$io$FileNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$FileNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$FileNotFoundException$Impl = java$io$FileNotFoundException

open class java$io$InterruptedIOException : java$io$IOException {
    private typealias J = java$io$InterruptedIOException
    private typealias I = java$io$InterruptedIOException$Impl

    /// Returns the internal JNI name for this class: "java/io/InterruptedIOException"
    open class override func jniName() -> String { return "java/io/InterruptedIOException" }

    fileprivate static let java$io$InterruptedIOException__bytesTransferred__I = J.accessor("bytesTransferred", type: jint.jniType)
    public var bytesTransferred: jint {
        get { return I.java$io$InterruptedIOException__bytesTransferred__I.getter(jobj) }
        set { I.java$io$InterruptedIOException__bytesTransferred__I.setter(jobj, newValue) }
    }

    fileprivate static let java$io$InterruptedIOException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$InterruptedIOException_init__V())
    }

    fileprivate static let java$io$InterruptedIOException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$InterruptedIOException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$InterruptedIOException$Impl = java$io$InterruptedIOException

open class java$io$ObjectStreamException : java$io$IOException {
    private typealias J = java$io$ObjectStreamException
    private typealias I = java$io$ObjectStreamException$Impl

    /// Returns the internal JNI name for this class: "java/io/ObjectStreamException"
    open class override func jniName() -> String { return "java/io/ObjectStreamException" }

}

public typealias java$io$ObjectStreamException$Impl = java$io$ObjectStreamException

open class java$io$InvalidClassException : java$io$ObjectStreamException {
    private typealias J = java$io$InvalidClassException
    private typealias I = java$io$InvalidClassException$Impl

    /// Returns the internal JNI name for this class: "java/io/InvalidClassException"
    open class override func jniName() -> String { return "java/io/InvalidClassException" }

    fileprivate static let java$io$InvalidClassException__classname__java$lang$String = J.accessor("classname", type: JObjectType("java/lang/String"))
    public var classname: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$io$InvalidClassException__classname__java$lang$String.getter(jobj)) }
        set { I.java$io$InvalidClassException__classname__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let java$io$InvalidClassException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$InvalidClassException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$InvalidClassException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$InvalidClassException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$InvalidClassException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$io$InvalidClassException$Impl = java$io$InvalidClassException

open class java$io$InvalidObjectException : java$io$ObjectStreamException {
    private typealias J = java$io$InvalidObjectException
    private typealias I = java$io$InvalidObjectException$Impl

    /// Returns the internal JNI name for this class: "java/io/InvalidObjectException"
    open class override func jniName() -> String { return "java/io/InvalidObjectException" }

    fileprivate static let java$io$InvalidObjectException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$InvalidObjectException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$InvalidObjectException$Impl = java$io$InvalidObjectException

open class java$io$NotActiveException : java$io$ObjectStreamException {
    private typealias J = java$io$NotActiveException
    private typealias I = java$io$NotActiveException$Impl

    /// Returns the internal JNI name for this class: "java/io/NotActiveException"
    open class override func jniName() -> String { return "java/io/NotActiveException" }

    fileprivate static let java$io$NotActiveException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$NotActiveException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$NotActiveException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$NotActiveException_init__V())
    }

}

public typealias java$io$NotActiveException$Impl = java$io$NotActiveException

open class java$io$NotSerializableException : java$io$ObjectStreamException {
    private typealias J = java$io$NotSerializableException
    private typealias I = java$io$NotSerializableException$Impl

    /// Returns the internal JNI name for this class: "java/io/NotSerializableException"
    open class override func jniName() -> String { return "java/io/NotSerializableException" }

    fileprivate static let java$io$NotSerializableException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$NotSerializableException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$NotSerializableException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$NotSerializableException_init__V())
    }

}

public typealias java$io$NotSerializableException$Impl = java$io$NotSerializableException

open class java$io$OptionalDataException : java$io$ObjectStreamException {
    private typealias J = java$io$OptionalDataException
    private typealias I = java$io$OptionalDataException$Impl

    /// Returns the internal JNI name for this class: "java/io/OptionalDataException"
    open class override func jniName() -> String { return "java/io/OptionalDataException" }

    fileprivate static let java$io$OptionalDataException__length__I = J.accessor("length", type: jint.jniType)
    public var length: jint {
        get { return I.java$io$OptionalDataException__length__I.getter(jobj) }
        set { I.java$io$OptionalDataException__length__I.setter(jobj, newValue) }
    }

    fileprivate static let java$io$OptionalDataException__eof__Z = J.accessor("eof", type: jboolean.jniType)
    public var eof: jboolean {
        get { return I.java$io$OptionalDataException__eof__Z.getter(jobj) }
        set { I.java$io$OptionalDataException__eof__Z.setter(jobj, newValue) }
    }

}

public typealias java$io$OptionalDataException$Impl = java$io$OptionalDataException

open class java$io$StreamCorruptedException : java$io$ObjectStreamException {
    private typealias J = java$io$StreamCorruptedException
    private typealias I = java$io$StreamCorruptedException$Impl

    /// Returns the internal JNI name for this class: "java/io/StreamCorruptedException"
    open class override func jniName() -> String { return "java/io/StreamCorruptedException" }

    fileprivate static let java$io$StreamCorruptedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$StreamCorruptedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$StreamCorruptedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$StreamCorruptedException_init__V())
    }

}

public typealias java$io$StreamCorruptedException$Impl = java$io$StreamCorruptedException

open class java$io$WriteAbortedException : java$io$ObjectStreamException {
    private typealias J = java$io$WriteAbortedException
    private typealias I = java$io$WriteAbortedException$Impl

    /// Returns the internal JNI name for this class: "java/io/WriteAbortedException"
    open class override func jniName() -> String { return "java/io/WriteAbortedException" }

    fileprivate static let java$io$WriteAbortedException__detail__java$lang$Exception = J.accessor("detail", type: JObjectType("java/lang/Exception"))
    public var detail: java$lang$Exception? {
        get { return java$lang$Exception$Impl(constructor: I.java$io$WriteAbortedException__detail__java$lang$Exception.getter(jobj)) }
        set { I.java$io$WriteAbortedException__detail__java$lang$Exception.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let java$io$WriteAbortedException_init_java$lang$String_java$lang$Exception__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Exception?) throws {
        try self.init(creator: I.java$io$WriteAbortedException_init_java$lang$String_java$lang$Exception__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$WriteAbortedException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$WriteAbortedException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$io$WriteAbortedException$Impl = java$io$WriteAbortedException

open class java$io$SyncFailedException : java$io$IOException {
    private typealias J = java$io$SyncFailedException
    private typealias I = java$io$SyncFailedException$Impl

    /// Returns the internal JNI name for this class: "java/io/SyncFailedException"
    open class override func jniName() -> String { return "java/io/SyncFailedException" }

    fileprivate static let java$io$SyncFailedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$SyncFailedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$SyncFailedException$Impl = java$io$SyncFailedException

open class java$io$UnsupportedEncodingException : java$io$IOException {
    private typealias J = java$io$UnsupportedEncodingException
    private typealias I = java$io$UnsupportedEncodingException$Impl

    /// Returns the internal JNI name for this class: "java/io/UnsupportedEncodingException"
    open class override func jniName() -> String { return "java/io/UnsupportedEncodingException" }

    fileprivate static let java$io$UnsupportedEncodingException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$UnsupportedEncodingException_init__V())
    }

    fileprivate static let java$io$UnsupportedEncodingException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$UnsupportedEncodingException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$UnsupportedEncodingException$Impl = java$io$UnsupportedEncodingException

open class java$io$UTFDataFormatException : java$io$IOException {
    private typealias J = java$io$UTFDataFormatException
    private typealias I = java$io$UTFDataFormatException$Impl

    /// Returns the internal JNI name for this class: "java/io/UTFDataFormatException"
    open class override func jniName() -> String { return "java/io/UTFDataFormatException" }

    fileprivate static let java$io$UTFDataFormatException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$UTFDataFormatException_init__V())
    }

    fileprivate static let java$io$UTFDataFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$UTFDataFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$UTFDataFormatException$Impl = java$io$UTFDataFormatException

open class java$io$UncheckedIOException : java$lang$RuntimeException {
    private typealias J = java$io$UncheckedIOException
    private typealias I = java$io$UncheckedIOException$Impl

    /// Returns the internal JNI name for this class: "java/io/UncheckedIOException"
    open class override func jniName() -> String { return "java/io/UncheckedIOException" }

    fileprivate static let java$io$UncheckedIOException_init_java$lang$String_java$io$IOException__V = constructor((JObjectType("java/lang/String"), JObjectType("java/io/IOException")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$io$IOException?) throws {
        try self.init(creator: I.java$io$UncheckedIOException_init_java$lang$String_java$io$IOException__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$UncheckedIOException_init_java$io$IOException__V = constructor((JObjectType("java/io/IOException")))
    public convenience init(_ a0: java$io$IOException?) throws {
        try self.init(creator: I.java$io$UncheckedIOException_init_java$io$IOException__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$UncheckedIOException_getCause__java$io$IOException = invoker("getCause", returns: JObjectType("java/io/IOException"))
    fileprivate static let java$io$UncheckedIOException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$io$UncheckedIOException$Impl = java$io$UncheckedIOException

open class java$io$Writer : java$lang$Object, java$lang$Appendable, java$io$Closeable, java$io$Flushable {
    private typealias J = java$io$Writer
    private typealias I = java$io$Writer$Impl

    /// Returns the internal JNI name for this class: "java/io/Writer"
    open class override func jniName() -> String { return "java/io/Writer" }

    fileprivate static let java$io$Writer_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    public func write(_ a0: jint) throws -> Void {
        return try I.java$io$Writer_write_I__V(jobj)(a0)
    }

    fileprivate static let java$io$Writer_write_AC__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func write(_ a0: [jchar]?) throws -> Void {
        return try I.java$io$Writer_write_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$Writer_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func write(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$Writer_write_AC_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$io$Writer_write_java$lang$String__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func write(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$Writer_write_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$Writer_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func write(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$Writer_write_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$io$Writer_append_java$lang$CharSequence__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.java$io$Writer_append_java$lang$CharSequence__java$io$Writer(jobj)(a0?.jobj ?? nil)) as java$io$Writer$Impl?
    }

    fileprivate static let java$io$Writer_append_java$lang$CharSequence_I_I__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.java$io$Writer_append_java$lang$CharSequence_I_I__java$io$Writer(jobj)(a0?.jobj ?? nil, a1, a2)) as java$io$Writer$Impl?
    }

    fileprivate static let java$io$Writer_append_C__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$io$Writer? {
        return try JVM.sharedJVM.construct(I.java$io$Writer_append_C__java$io$Writer(jobj)(a0)) as java$io$Writer$Impl?
    }

    fileprivate static let java$io$Writer_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$io$Writer_flush__V(jobj)()
    }

    fileprivate static let java$io$Writer_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$io$Writer_close__V(jobj)()
    }

    fileprivate static let java$io$Writer_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$io$Writer_append_C__java$lang$Appendable(jobj)(a0)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$io$Writer_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$io$Writer_append_java$lang$CharSequence_I_I__java$lang$Appendable(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$io$Writer_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$io$Writer_append_java$lang$CharSequence__java$lang$Appendable(jobj)(a0?.jobj ?? nil)) as java$lang$Appendable$Impl?
    }

}

public typealias java$io$Writer$Impl = java$io$Writer

open class java$io$BufferedWriter : java$io$Writer {
    private typealias J = java$io$BufferedWriter
    private typealias I = java$io$BufferedWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/BufferedWriter"
    open class override func jniName() -> String { return "java/io/BufferedWriter" }

    fileprivate static let java$io$BufferedWriter_init_java$io$Writer__V = constructor((JObjectType("java/io/Writer")))
    public convenience init(_ a0: java$io$Writer?) throws {
        try self.init(creator: I.java$io$BufferedWriter_init_java$io$Writer__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$BufferedWriter_init_java$io$Writer_I__V = constructor((JObjectType("java/io/Writer"), jint.jniType))
    public convenience init(_ a0: java$io$Writer?, _ a1: jint) throws {
        try self.init(creator: I.java$io$BufferedWriter_init_java$io$Writer_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$BufferedWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$BufferedWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$BufferedWriter_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$io$BufferedWriter_newLine__V = invoker("newLine", returns: JVoid.jniType)
    public func newLine() throws -> Void {
        return try I.java$io$BufferedWriter_newLine__V(jobj)()
    }

    fileprivate static let java$io$BufferedWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$BufferedWriter_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$BufferedWriter$Impl = java$io$BufferedWriter

open class java$io$CharArrayWriter : java$io$Writer {
    private typealias J = java$io$CharArrayWriter
    private typealias I = java$io$CharArrayWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/CharArrayWriter"
    open class override func jniName() -> String { return "java/io/CharArrayWriter" }

    fileprivate static let java$io$CharArrayWriter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$CharArrayWriter_init__V())
    }

    fileprivate static let java$io$CharArrayWriter_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$io$CharArrayWriter_init_I__V(a0))
    }

    fileprivate static let java$io$CharArrayWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$CharArrayWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$CharArrayWriter_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$io$CharArrayWriter_writeTo_java$io$Writer__V = invoker("writeTo", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer")))
    public func writeTo(_ a0: java$io$Writer?) throws -> Void {
        return try I.java$io$CharArrayWriter_writeTo_java$io$Writer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$CharArrayWriter_append_java$lang$CharSequence__java$io$CharArrayWriter = invoker("append", returns: JObjectType("java/io/CharArrayWriter"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$io$CharArrayWriter_append_java$lang$CharSequence_I_I__java$io$CharArrayWriter = invoker("append", returns: JObjectType("java/io/CharArrayWriter"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$CharArrayWriter_append_C__java$io$CharArrayWriter = invoker("append", returns: JObjectType("java/io/CharArrayWriter"), arguments: (jchar.jniType))
    fileprivate static let java$io$CharArrayWriter_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$io$CharArrayWriter_reset__V(jobj)()
    }

    fileprivate static let java$io$CharArrayWriter_toCharArray__AC = invoker("toCharArray", returns: JArray(jchar.jniType))
    public func toCharArray() throws -> [jchar]? {
        return try I.java$io$CharArrayWriter_toCharArray__AC(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$io$CharArrayWriter_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$io$CharArrayWriter_size__I(jobj)()
    }

    fileprivate static let java$io$CharArrayWriter_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$CharArrayWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$CharArrayWriter_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$CharArrayWriter_append_C__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (jchar.jniType))
    fileprivate static let java$io$CharArrayWriter_append_java$lang$CharSequence_I_I__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$CharArrayWriter_append_java$lang$CharSequence__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$io$CharArrayWriter_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    fileprivate static let java$io$CharArrayWriter_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$CharArrayWriter_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
}

public typealias java$io$CharArrayWriter$Impl = java$io$CharArrayWriter

open class java$io$FilterWriter : java$io$Writer {
    private typealias J = java$io$FilterWriter
    private typealias I = java$io$FilterWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/FilterWriter"
    open class override func jniName() -> String { return "java/io/FilterWriter" }

    fileprivate static let java$io$FilterWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$FilterWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$FilterWriter_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$io$FilterWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$FilterWriter_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$FilterWriter$Impl = java$io$FilterWriter

open class java$io$OutputStreamWriter : java$io$Writer {
    private typealias J = java$io$OutputStreamWriter
    private typealias I = java$io$OutputStreamWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/OutputStreamWriter"
    open class override func jniName() -> String { return "java/io/OutputStreamWriter" }

    fileprivate static let java$io$OutputStreamWriter_init_java$io$OutputStream_java$lang$String__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$OutputStreamWriter_init_java$io$OutputStream_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$OutputStreamWriter_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$OutputStreamWriter_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$OutputStreamWriter_init_java$io$OutputStream_java$nio$charset$Charset__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/nio/charset/Charset")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(creator: I.java$io$OutputStreamWriter_init_java$io$OutputStream_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$OutputStreamWriter_init_java$io$OutputStream_java$nio$charset$CharsetEncoder__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/nio/charset/CharsetEncoder")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: java$nio$charset$CharsetEncoder?) throws {
        try self.init(creator: I.java$io$OutputStreamWriter_init_java$io$OutputStream_java$nio$charset$CharsetEncoder__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$OutputStreamWriter_getEncoding__java$lang$String = invoker("getEncoding", returns: JObjectType("java/lang/String"))
    public func getEncoding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$OutputStreamWriter_getEncoding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$io$OutputStreamWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$OutputStreamWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$OutputStreamWriter_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$io$OutputStreamWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$OutputStreamWriter_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$OutputStreamWriter$Impl = java$io$OutputStreamWriter

open class java$io$FileWriter : java$io$OutputStreamWriter {
    private typealias J = java$io$FileWriter
    private typealias I = java$io$FileWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/FileWriter"
    open class override func jniName() -> String { return "java/io/FileWriter" }

    fileprivate static let java$io$FileWriter_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$FileWriter_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileWriter_init_java$lang$String_Z__V = constructor((JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$FileWriter_init_java$lang$String_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$FileWriter_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$io$FileWriter_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$FileWriter_init_java$io$File_Z__V = constructor((JObjectType("java/io/File"), jboolean.jniType))
    public convenience init(_ a0: java$io$File?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$FileWriter_init_java$io$File_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$FileWriter_init_java$io$FileDescriptor__V = constructor((JObjectType("java/io/FileDescriptor")))
    public convenience init(_ a0: java$io$FileDescriptor?) throws {
        try self.init(creator: I.java$io$FileWriter_init_java$io$FileDescriptor__V(a0?.jobj ?? nil))
    }

}

public typealias java$io$FileWriter$Impl = java$io$FileWriter

open class java$io$PipedWriter : java$io$Writer {
    private typealias J = java$io$PipedWriter
    private typealias I = java$io$PipedWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/PipedWriter"
    open class override func jniName() -> String { return "java/io/PipedWriter" }

    fileprivate static let java$io$PipedWriter_init_java$io$PipedReader__V = constructor((JObjectType("java/io/PipedReader")))
    public convenience init(_ a0: java$io$PipedReader?) throws {
        try self.init(creator: I.java$io$PipedWriter_init_java$io$PipedReader__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PipedWriter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$PipedWriter_init__V())
    }

    fileprivate static let java$io$PipedWriter_connect_java$io$PipedReader__V = invoker("connect", returns: JVoid.jniType, arguments: (JObjectType("java/io/PipedReader")))
    public func connect(_ a0: java$io$PipedReader?) throws -> Void {
        return try I.java$io$PipedWriter_connect_java$io$PipedReader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PipedWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$PipedWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PipedWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$PipedWriter_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$io$PipedWriter$Impl = java$io$PipedWriter

open class java$io$PrintWriter : java$io$Writer {
    private typealias J = java$io$PrintWriter
    private typealias I = java$io$PrintWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/PrintWriter"
    open class override func jniName() -> String { return "java/io/PrintWriter" }

    fileprivate static let java$io$PrintWriter_init_java$io$Writer__V = constructor((JObjectType("java/io/Writer")))
    public convenience init(_ a0: java$io$Writer?) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$io$Writer__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintWriter_init_java$io$Writer_Z__V = constructor((JObjectType("java/io/Writer"), jboolean.jniType))
    public convenience init(_ a0: java$io$Writer?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$io$Writer_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PrintWriter_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintWriter_init_java$io$OutputStream_Z__V = constructor((JObjectType("java/io/OutputStream"), jboolean.jniType))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: jboolean) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$io$OutputStream_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$io$PrintWriter_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintWriter_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintWriter_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintWriter_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$io$PrintWriter_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$io$PrintWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$PrintWriter_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$PrintWriter_checkError__Z = invoker("checkError", returns: jboolean.jniType)
    public func checkError() throws -> jboolean {
        return try I.java$io$PrintWriter_checkError__Z(jobj)()
    }

    fileprivate static let java$io$PrintWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$PrintWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$PrintWriter_write_AC__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    fileprivate static let java$io$PrintWriter_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$io$PrintWriter_write_java$lang$String__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$io$PrintWriter_print_Z__V = invoker("print", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func print(_ a0: jboolean) throws -> Void {
        return try I.java$io$PrintWriter_print_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_print_C__V = invoker("print", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func print(_ a0: jchar) throws -> Void {
        return try I.java$io$PrintWriter_print_C__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_print_I__V = invoker("print", returns: JVoid.jniType, arguments: (jint.jniType))
    public func print(_ a0: jint) throws -> Void {
        return try I.java$io$PrintWriter_print_I__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_print_J__V = invoker("print", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func print(_ a0: jlong) throws -> Void {
        return try I.java$io$PrintWriter_print_J__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_print_F__V = invoker("print", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func print(_ a0: jfloat) throws -> Void {
        return try I.java$io$PrintWriter_print_F__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_print_D__V = invoker("print", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func print(_ a0: jdouble) throws -> Void {
        return try I.java$io$PrintWriter_print_D__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_print_AC__V = invoker("print", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func print(_ a0: [jchar]?) throws -> Void {
        return try I.java$io$PrintWriter_print_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$PrintWriter_print_java$lang$String__V = invoker("print", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func print(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$PrintWriter_print_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintWriter_print_java$lang$Object__V = invoker("print", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func print(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$PrintWriter_print_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintWriter_println__V = invoker("println", returns: JVoid.jniType)
    public func println() throws -> Void {
        return try I.java$io$PrintWriter_println__V(jobj)()
    }

    fileprivate static let java$io$PrintWriter_println_Z__V = invoker("println", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func println(_ a0: jboolean) throws -> Void {
        return try I.java$io$PrintWriter_println_Z__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_println_C__V = invoker("println", returns: JVoid.jniType, arguments: (jchar.jniType))
    public func println(_ a0: jchar) throws -> Void {
        return try I.java$io$PrintWriter_println_C__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_println_I__V = invoker("println", returns: JVoid.jniType, arguments: (jint.jniType))
    public func println(_ a0: jint) throws -> Void {
        return try I.java$io$PrintWriter_println_I__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_println_J__V = invoker("println", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func println(_ a0: jlong) throws -> Void {
        return try I.java$io$PrintWriter_println_J__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_println_F__V = invoker("println", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func println(_ a0: jfloat) throws -> Void {
        return try I.java$io$PrintWriter_println_F__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_println_D__V = invoker("println", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func println(_ a0: jdouble) throws -> Void {
        return try I.java$io$PrintWriter_println_D__V(jobj)(a0)
    }

    fileprivate static let java$io$PrintWriter_println_AC__V = invoker("println", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func println(_ a0: [jchar]?) throws -> Void {
        return try I.java$io$PrintWriter_println_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$io$PrintWriter_println_java$lang$String__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func println(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$PrintWriter_println_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintWriter_println_java$lang$Object__V = invoker("println", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func println(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$PrintWriter_println_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$io$PrintWriter_printf_java$lang$String_Ajava$lang$Object__java$io$PrintWriter = invoker("printf", returns: JObjectType("java/io/PrintWriter"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func printf(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.java$io$PrintWriter_printf_java$lang$String_Ajava$lang$Object__java$io$PrintWriter(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintWriter$Impl?
    }

    fileprivate static let java$io$PrintWriter_printf_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintWriter = invoker("printf", returns: JObjectType("java/io/PrintWriter"), arguments: (JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func printf(_ a0: java$util$Locale?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.java$io$PrintWriter_printf_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintWriter(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintWriter$Impl?
    }

    fileprivate static let java$io$PrintWriter_format_java$lang$String_Ajava$lang$Object__java$io$PrintWriter = invoker("format", returns: JObjectType("java/io/PrintWriter"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.java$io$PrintWriter_format_java$lang$String_Ajava$lang$Object__java$io$PrintWriter(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintWriter$Impl?
    }

    fileprivate static let java$io$PrintWriter_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintWriter = invoker("format", returns: JObjectType("java/io/PrintWriter"), arguments: (JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$util$Locale?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$io$PrintWriter? {
        return try JVM.sharedJVM.construct(I.java$io$PrintWriter_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$io$PrintWriter(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$PrintWriter$Impl?
    }

    fileprivate static let java$io$PrintWriter_append_java$lang$CharSequence__java$io$PrintWriter = invoker("append", returns: JObjectType("java/io/PrintWriter"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$io$PrintWriter_append_java$lang$CharSequence_I_I__java$io$PrintWriter = invoker("append", returns: JObjectType("java/io/PrintWriter"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$PrintWriter_append_C__java$io$PrintWriter = invoker("append", returns: JObjectType("java/io/PrintWriter"), arguments: (jchar.jniType))
    fileprivate static let java$io$PrintWriter_append_C__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (jchar.jniType))
    fileprivate static let java$io$PrintWriter_append_java$lang$CharSequence_I_I__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$PrintWriter_append_java$lang$CharSequence__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$io$PrintWriter_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    fileprivate static let java$io$PrintWriter_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$PrintWriter_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
}

public typealias java$io$PrintWriter$Impl = java$io$PrintWriter

open class java$io$StringWriter : java$io$Writer {
    private typealias J = java$io$StringWriter
    private typealias I = java$io$StringWriter$Impl

    /// Returns the internal JNI name for this class: "java/io/StringWriter"
    open class override func jniName() -> String { return "java/io/StringWriter" }

    fileprivate static let java$io$StringWriter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$io$StringWriter_init__V())
    }

    fileprivate static let java$io$StringWriter_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$io$StringWriter_init_I__V(a0))
    }

    fileprivate static let java$io$StringWriter_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$StringWriter_write_AC_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringWriter_write_java$lang$String__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$io$StringWriter_write_java$lang$String_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringWriter_append_java$lang$CharSequence__java$io$StringWriter = invoker("append", returns: JObjectType("java/io/StringWriter"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$io$StringWriter_append_java$lang$CharSequence_I_I__java$io$StringWriter = invoker("append", returns: JObjectType("java/io/StringWriter"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringWriter_append_C__java$io$StringWriter = invoker("append", returns: JObjectType("java/io/StringWriter"), arguments: (jchar.jniType))
    fileprivate static let java$io$StringWriter_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$StringWriter_getBuffer__java$lang$StringBuffer = invoker("getBuffer", returns: JObjectType("java/lang/StringBuffer"))
    public func getBuffer() throws -> java$lang$StringBuffer? {
        return try JVM.sharedJVM.construct(I.java$io$StringWriter_getBuffer__java$lang$StringBuffer(jobj)()) as java$lang$StringBuffer$Impl?
    }

    fileprivate static let java$io$StringWriter_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$StringWriter_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$io$StringWriter_append_C__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (jchar.jniType))
    fileprivate static let java$io$StringWriter_append_java$lang$CharSequence_I_I__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringWriter_append_java$lang$CharSequence__java$io$Writer = invoker("append", returns: JObjectType("java/io/Writer"), arguments: (JObjectType("java/lang/CharSequence")))
    fileprivate static let java$io$StringWriter_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    fileprivate static let java$io$StringWriter_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    fileprivate static let java$io$StringWriter_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
}

public typealias java$io$StringWriter$Impl = java$io$StringWriter

public protocol java$io$Closeable : java$lang$AutoCloseable {
    func close() throws -> Void
}

open class java$io$Closeable$Impl : java$lang$Object, java$io$Closeable, java$lang$AutoCloseable {
    private typealias J = java$io$Closeable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/Closeable"
    open class override func jniName() -> String { return "java/io/Closeable" }

    fileprivate static let java$io$Closeable_close__V = invoker("close", returns: JVoid.jniType)
}

public extension java$io$Closeable {
    private typealias J = java$io$Closeable
    private typealias I = java$io$Closeable$Impl

    func close() throws -> Void {
        return try I.java$io$Closeable_close__V(jobj)()
    }

}

public protocol java$io$ObjectInput : java$io$DataInput, java$lang$AutoCloseable {
    func readObject() throws -> java$lang$Object?
    func read() throws -> jint
    func read(_ a0: [jbyte]?) throws -> jint
    func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint
    func skip(_ a0: jlong) throws -> jlong
    func available() throws -> jint
    func close() throws -> Void
}

open class java$io$ObjectInput$Impl : java$lang$Object, java$io$ObjectInput, java$io$DataInput, java$lang$AutoCloseable {
    private typealias J = java$io$ObjectInput$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/ObjectInput"
    open class override func jniName() -> String { return "java/io/ObjectInput" }

    fileprivate static let java$io$ObjectInput_readObject__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$io$ObjectInput_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$io$ObjectInput_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$ObjectInput_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$ObjectInput_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$ObjectInput_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$io$ObjectInput_close__V = invoker("close", returns: JVoid.jniType)
}

public extension java$io$ObjectInput {
    private typealias J = java$io$ObjectInput
    private typealias I = java$io$ObjectInput$Impl

    func readObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$io$ObjectInput_readObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func read() throws -> jint {
        return try I.java$io$ObjectInput_read__I(jobj)()
    }

    func read(_ a0: [jbyte]?) throws -> jint {
        return try I.java$io$ObjectInput_read_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$io$ObjectInput_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func skip(_ a0: jlong) throws -> jlong {
        return try I.java$io$ObjectInput_skip_J__J(jobj)(a0)
    }

    func available() throws -> jint {
        return try I.java$io$ObjectInput_available__I(jobj)()
    }

    func close() throws -> Void {
        return try I.java$io$ObjectInput_close__V(jobj)()
    }

}

public protocol java$io$ObjectOutput : java$io$DataOutput, java$lang$AutoCloseable {
    func writeObject(_ a0: java$lang$Object?) throws -> Void
    func write(_ a0: jint) throws -> Void
    func write(_ a0: [jbyte]?) throws -> Void
    func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void
    func flush() throws -> Void
    func close() throws -> Void
}

open class java$io$ObjectOutput$Impl : java$lang$Object, java$io$ObjectOutput, java$io$DataOutput, java$lang$AutoCloseable {
    private typealias J = java$io$ObjectOutput$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/ObjectOutput"
    open class override func jniName() -> String { return "java/io/ObjectOutput" }

    fileprivate static let java$io$ObjectOutput_writeObject_java$lang$Object__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$io$ObjectOutput_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$ObjectOutput_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$ObjectOutput_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$ObjectOutput_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$io$ObjectOutput_close__V = invoker("close", returns: JVoid.jniType)
}

public extension java$io$ObjectOutput {
    private typealias J = java$io$ObjectOutput
    private typealias I = java$io$ObjectOutput$Impl

    func writeObject(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$io$ObjectOutput_writeObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func write(_ a0: jint) throws -> Void {
        return try I.java$io$ObjectOutput_write_I__V(jobj)(a0)
    }

    func write(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$ObjectOutput_write_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$ObjectOutput_write_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func flush() throws -> Void {
        return try I.java$io$ObjectOutput_flush__V(jobj)()
    }

    func close() throws -> Void {
        return try I.java$io$ObjectOutput_close__V(jobj)()
    }

}

public protocol java$io$DataInput : JavaObject {
    func readFully(_ a0: [jbyte]?) throws -> Void
    func readFully(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void
    func skipBytes(_ a0: jint) throws -> jint
    func readBoolean() throws -> jboolean
    func readByte() throws -> jbyte
    func readUnsignedByte() throws -> jint
    func readShort() throws -> jshort
    func readUnsignedShort() throws -> jint
    func readChar() throws -> jchar
    func readInt() throws -> jint
    func readLong() throws -> jlong
    func readFloat() throws -> jfloat
    func readDouble() throws -> jdouble
    func readLine() throws -> java$lang$String?
    func readUTF() throws -> java$lang$String?
}

open class java$io$DataInput$Impl : java$lang$Object, java$io$DataInput {
    private typealias J = java$io$DataInput$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/DataInput"
    open class override func jniName() -> String { return "java/io/DataInput" }

    fileprivate static let java$io$DataInput_readFully_AB__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$DataInput_readFully_AB_I_I__V = invoker("readFully", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$DataInput_skipBytes_I__I = invoker("skipBytes", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataInput_readBoolean__Z = invoker("readBoolean", returns: jboolean.jniType)
    fileprivate static let java$io$DataInput_readByte__B = invoker("readByte", returns: jbyte.jniType)
    fileprivate static let java$io$DataInput_readUnsignedByte__I = invoker("readUnsignedByte", returns: jint.jniType)
    fileprivate static let java$io$DataInput_readShort__S = invoker("readShort", returns: jshort.jniType)
    fileprivate static let java$io$DataInput_readUnsignedShort__I = invoker("readUnsignedShort", returns: jint.jniType)
    fileprivate static let java$io$DataInput_readChar__C = invoker("readChar", returns: jchar.jniType)
    fileprivate static let java$io$DataInput_readInt__I = invoker("readInt", returns: jint.jniType)
    fileprivate static let java$io$DataInput_readLong__J = invoker("readLong", returns: jlong.jniType)
    fileprivate static let java$io$DataInput_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    fileprivate static let java$io$DataInput_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    fileprivate static let java$io$DataInput_readLine__java$lang$String = invoker("readLine", returns: JObjectType("java/lang/String"))
    fileprivate static let java$io$DataInput_readUTF__java$lang$String = invoker("readUTF", returns: JObjectType("java/lang/String"))
}

public extension java$io$DataInput {
    private typealias J = java$io$DataInput
    private typealias I = java$io$DataInput$Impl

    func readFully(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$DataInput_readFully_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func readFully(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$DataInput_readFully_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func skipBytes(_ a0: jint) throws -> jint {
        return try I.java$io$DataInput_skipBytes_I__I(jobj)(a0)
    }

    func readBoolean() throws -> jboolean {
        return try I.java$io$DataInput_readBoolean__Z(jobj)()
    }

    func readByte() throws -> jbyte {
        return try I.java$io$DataInput_readByte__B(jobj)()
    }

    func readUnsignedByte() throws -> jint {
        return try I.java$io$DataInput_readUnsignedByte__I(jobj)()
    }

    func readShort() throws -> jshort {
        return try I.java$io$DataInput_readShort__S(jobj)()
    }

    func readUnsignedShort() throws -> jint {
        return try I.java$io$DataInput_readUnsignedShort__I(jobj)()
    }

    func readChar() throws -> jchar {
        return try I.java$io$DataInput_readChar__C(jobj)()
    }

    func readInt() throws -> jint {
        return try I.java$io$DataInput_readInt__I(jobj)()
    }

    func readLong() throws -> jlong {
        return try I.java$io$DataInput_readLong__J(jobj)()
    }

    func readFloat() throws -> jfloat {
        return try I.java$io$DataInput_readFloat__F(jobj)()
    }

    func readDouble() throws -> jdouble {
        return try I.java$io$DataInput_readDouble__D(jobj)()
    }

    func readLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$DataInput_readLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func readUTF() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$io$DataInput_readUTF__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$io$DataOutput : JavaObject {
    func write(_ a0: jint) throws -> Void
    func write(_ a0: [jbyte]?) throws -> Void
    func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void
    func writeBoolean(_ a0: jboolean) throws -> Void
    func writeByte(_ a0: jint) throws -> Void
    func writeShort(_ a0: jint) throws -> Void
    func writeChar(_ a0: jint) throws -> Void
    func writeInt(_ a0: jint) throws -> Void
    func writeLong(_ a0: jlong) throws -> Void
    func writeFloat(_ a0: jfloat) throws -> Void
    func writeDouble(_ a0: jdouble) throws -> Void
    func writeBytes(_ a0: java$lang$String?) throws -> Void
    func writeChars(_ a0: java$lang$String?) throws -> Void
    func writeUTF(_ a0: java$lang$String?) throws -> Void
}

open class java$io$DataOutput$Impl : java$lang$Object, java$io$DataOutput {
    private typealias J = java$io$DataOutput$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/DataOutput"
    open class override func jniName() -> String { return "java/io/DataOutput" }

    fileprivate static let java$io$DataOutput_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataOutput_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    fileprivate static let java$io$DataOutput_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$io$DataOutput_writeBoolean_Z__V = invoker("writeBoolean", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$io$DataOutput_writeByte_I__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataOutput_writeShort_I__V = invoker("writeShort", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataOutput_writeChar_I__V = invoker("writeChar", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataOutput_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$io$DataOutput_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$io$DataOutput_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    fileprivate static let java$io$DataOutput_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    fileprivate static let java$io$DataOutput_writeBytes_java$lang$String__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$io$DataOutput_writeChars_java$lang$String__V = invoker("writeChars", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$io$DataOutput_writeUTF_java$lang$String__V = invoker("writeUTF", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension java$io$DataOutput {
    private typealias J = java$io$DataOutput
    private typealias I = java$io$DataOutput$Impl

    func write(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutput_write_I__V(jobj)(a0)
    }

    func write(_ a0: [jbyte]?) throws -> Void {
        return try I.java$io$DataOutput_write_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$io$DataOutput_write_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func writeBoolean(_ a0: jboolean) throws -> Void {
        return try I.java$io$DataOutput_writeBoolean_Z__V(jobj)(a0)
    }

    func writeByte(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutput_writeByte_I__V(jobj)(a0)
    }

    func writeShort(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutput_writeShort_I__V(jobj)(a0)
    }

    func writeChar(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutput_writeChar_I__V(jobj)(a0)
    }

    func writeInt(_ a0: jint) throws -> Void {
        return try I.java$io$DataOutput_writeInt_I__V(jobj)(a0)
    }

    func writeLong(_ a0: jlong) throws -> Void {
        return try I.java$io$DataOutput_writeLong_J__V(jobj)(a0)
    }

    func writeFloat(_ a0: jfloat) throws -> Void {
        return try I.java$io$DataOutput_writeFloat_F__V(jobj)(a0)
    }

    func writeDouble(_ a0: jdouble) throws -> Void {
        return try I.java$io$DataOutput_writeDouble_D__V(jobj)(a0)
    }

    func writeBytes(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$DataOutput_writeBytes_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func writeChars(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$DataOutput_writeChars_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func writeUTF(_ a0: java$lang$String?) throws -> Void {
        return try I.java$io$DataOutput_writeUTF_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$io$FileFilter : JavaObject {
    func accept(_ a0: java$io$File?) throws -> jboolean
}

open class java$io$FileFilter$Impl : java$lang$Object, java$io$FileFilter {
    private typealias J = java$io$FileFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/FileFilter"
    open class override func jniName() -> String { return "java/io/FileFilter" }

    fileprivate static let java$io$FileFilter_accept_java$io$File__Z = invoker("accept", returns: jboolean.jniType, arguments: (JObjectType("java/io/File")))
}

public extension java$io$FileFilter {
    private typealias J = java$io$FileFilter
    private typealias I = java$io$FileFilter$Impl

    func accept(_ a0: java$io$File?) throws -> jboolean {
        return try I.java$io$FileFilter_accept_java$io$File__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$io$FilenameFilter : JavaObject {
    func accept(_ a0: java$io$File?, _ a1: java$lang$String?) throws -> jboolean
}

open class java$io$FilenameFilter$Impl : java$lang$Object, java$io$FilenameFilter {
    private typealias J = java$io$FilenameFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/FilenameFilter"
    open class override func jniName() -> String { return "java/io/FilenameFilter" }

    fileprivate static let java$io$FilenameFilter_accept_java$io$File_java$lang$String__Z = invoker("accept", returns: jboolean.jniType, arguments: (JObjectType("java/io/File"), JObjectType("java/lang/String")))
}

public extension java$io$FilenameFilter {
    private typealias J = java$io$FilenameFilter
    private typealias I = java$io$FilenameFilter$Impl

    func accept(_ a0: java$io$File?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.java$io$FilenameFilter_accept_java$io$File_java$lang$String__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$io$Flushable : JavaObject {
    func flush() throws -> Void
}

open class java$io$Flushable$Impl : java$lang$Object, java$io$Flushable {
    private typealias J = java$io$Flushable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/Flushable"
    open class override func jniName() -> String { return "java/io/Flushable" }

    fileprivate static let java$io$Flushable_flush__V = invoker("flush", returns: JVoid.jniType)
}

public extension java$io$Flushable {
    private typealias J = java$io$Flushable
    private typealias I = java$io$Flushable$Impl

    func flush() throws -> Void {
        return try I.java$io$Flushable_flush__V(jobj)()
    }

}

public protocol java$io$ObjectInputValidation : JavaObject {
    func validateObject() throws -> Void
}

open class java$io$ObjectInputValidation$Impl : java$lang$Object, java$io$ObjectInputValidation {
    private typealias J = java$io$ObjectInputValidation$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/ObjectInputValidation"
    open class override func jniName() -> String { return "java/io/ObjectInputValidation" }

    fileprivate static let java$io$ObjectInputValidation_validateObject__V = invoker("validateObject", returns: JVoid.jniType)
}

public extension java$io$ObjectInputValidation {
    private typealias J = java$io$ObjectInputValidation
    private typealias I = java$io$ObjectInputValidation$Impl

    func validateObject() throws -> Void {
        return try I.java$io$ObjectInputValidation_validateObject__V(jobj)()
    }

}

public protocol java$io$ObjectStreamConstants : JavaObject {
    static var STREAM_MAGIC: jshort { get }

    static var STREAM_VERSION: jshort { get }

    static var TC_BASE: jbyte { get }

    static var TC_NULL: jbyte { get }

    static var TC_REFERENCE: jbyte { get }

    static var TC_CLASSDESC: jbyte { get }

    static var TC_OBJECT: jbyte { get }

    static var TC_STRING: jbyte { get }

    static var TC_ARRAY: jbyte { get }

    static var TC_CLASS: jbyte { get }

    static var TC_BLOCKDATA: jbyte { get }

    static var TC_ENDBLOCKDATA: jbyte { get }

    static var TC_RESET: jbyte { get }

    static var TC_BLOCKDATALONG: jbyte { get }

    static var TC_EXCEPTION: jbyte { get }

    static var TC_LONGSTRING: jbyte { get }

    static var TC_PROXYCLASSDESC: jbyte { get }

    static var TC_ENUM: jbyte { get }

    static var TC_MAX: jbyte { get }

    static var baseWireHandle: jint { get }

    static var SC_WRITE_METHOD: jbyte { get }

    static var SC_BLOCK_DATA: jbyte { get }

    static var SC_SERIALIZABLE: jbyte { get }

    static var SC_EXTERNALIZABLE: jbyte { get }

    static var SC_ENUM: jbyte { get }

    static var SUBSTITUTION_PERMISSION: java$io$SerializablePermission? { get }

    static var SUBCLASS_IMPLEMENTATION_PERMISSION: java$io$SerializablePermission? { get }

    static var PROTOCOL_VERSION_1: jint { get }

    static var PROTOCOL_VERSION_2: jint { get }

}

open class java$io$ObjectStreamConstants$Impl : java$lang$Object, java$io$ObjectStreamConstants {
    private typealias J = java$io$ObjectStreamConstants$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/ObjectStreamConstants"
    open class override func jniName() -> String { return "java/io/ObjectStreamConstants" }

    fileprivate static let java$io$ObjectStreamConstants__STREAM_MAGIC__S = J.saccessor("STREAM_MAGIC", type: jshort.jniType)
    fileprivate static let java$io$ObjectStreamConstants__STREAM_VERSION__S = J.saccessor("STREAM_VERSION", type: jshort.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_BASE__B = J.saccessor("TC_BASE", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_NULL__B = J.saccessor("TC_NULL", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_REFERENCE__B = J.saccessor("TC_REFERENCE", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_CLASSDESC__B = J.saccessor("TC_CLASSDESC", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_OBJECT__B = J.saccessor("TC_OBJECT", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_STRING__B = J.saccessor("TC_STRING", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_ARRAY__B = J.saccessor("TC_ARRAY", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_CLASS__B = J.saccessor("TC_CLASS", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_BLOCKDATA__B = J.saccessor("TC_BLOCKDATA", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_ENDBLOCKDATA__B = J.saccessor("TC_ENDBLOCKDATA", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_RESET__B = J.saccessor("TC_RESET", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_BLOCKDATALONG__B = J.saccessor("TC_BLOCKDATALONG", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_EXCEPTION__B = J.saccessor("TC_EXCEPTION", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_LONGSTRING__B = J.saccessor("TC_LONGSTRING", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_PROXYCLASSDESC__B = J.saccessor("TC_PROXYCLASSDESC", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_ENUM__B = J.saccessor("TC_ENUM", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__TC_MAX__B = J.saccessor("TC_MAX", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__baseWireHandle__I = J.saccessor("baseWireHandle", type: jint.jniType)
    fileprivate static let java$io$ObjectStreamConstants__SC_WRITE_METHOD__B = J.saccessor("SC_WRITE_METHOD", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__SC_BLOCK_DATA__B = J.saccessor("SC_BLOCK_DATA", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__SC_SERIALIZABLE__B = J.saccessor("SC_SERIALIZABLE", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__SC_EXTERNALIZABLE__B = J.saccessor("SC_EXTERNALIZABLE", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__SC_ENUM__B = J.saccessor("SC_ENUM", type: jbyte.jniType)
    fileprivate static let java$io$ObjectStreamConstants__SUBSTITUTION_PERMISSION__java$io$SerializablePermission = J.saccessor("SUBSTITUTION_PERMISSION", type: JObjectType("java/io/SerializablePermission"))
    fileprivate static let java$io$ObjectStreamConstants__SUBCLASS_IMPLEMENTATION_PERMISSION__java$io$SerializablePermission = J.saccessor("SUBCLASS_IMPLEMENTATION_PERMISSION", type: JObjectType("java/io/SerializablePermission"))
    fileprivate static let java$io$ObjectStreamConstants__PROTOCOL_VERSION_1__I = J.saccessor("PROTOCOL_VERSION_1", type: jint.jniType)
    fileprivate static let java$io$ObjectStreamConstants__PROTOCOL_VERSION_2__I = J.saccessor("PROTOCOL_VERSION_2", type: jint.jniType)
}

public extension java$io$ObjectStreamConstants {
    private typealias J = java$io$ObjectStreamConstants
    private typealias I = java$io$ObjectStreamConstants$Impl

    static var STREAM_MAGIC: jshort {
        get { return I.java$io$ObjectStreamConstants__STREAM_MAGIC__S.getter() }
    }

    static var STREAM_VERSION: jshort {
        get { return I.java$io$ObjectStreamConstants__STREAM_VERSION__S.getter() }
    }

    static var TC_BASE: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_BASE__B.getter() }
    }

    static var TC_NULL: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_NULL__B.getter() }
    }

    static var TC_REFERENCE: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_REFERENCE__B.getter() }
    }

    static var TC_CLASSDESC: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_CLASSDESC__B.getter() }
    }

    static var TC_OBJECT: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_OBJECT__B.getter() }
    }

    static var TC_STRING: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_STRING__B.getter() }
    }

    static var TC_ARRAY: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_ARRAY__B.getter() }
    }

    static var TC_CLASS: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_CLASS__B.getter() }
    }

    static var TC_BLOCKDATA: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_BLOCKDATA__B.getter() }
    }

    static var TC_ENDBLOCKDATA: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_ENDBLOCKDATA__B.getter() }
    }

    static var TC_RESET: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_RESET__B.getter() }
    }

    static var TC_BLOCKDATALONG: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_BLOCKDATALONG__B.getter() }
    }

    static var TC_EXCEPTION: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_EXCEPTION__B.getter() }
    }

    static var TC_LONGSTRING: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_LONGSTRING__B.getter() }
    }

    static var TC_PROXYCLASSDESC: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_PROXYCLASSDESC__B.getter() }
    }

    static var TC_ENUM: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_ENUM__B.getter() }
    }

    static var TC_MAX: jbyte {
        get { return I.java$io$ObjectStreamConstants__TC_MAX__B.getter() }
    }

    static var baseWireHandle: jint {
        get { return I.java$io$ObjectStreamConstants__baseWireHandle__I.getter() }
    }

    static var SC_WRITE_METHOD: jbyte {
        get { return I.java$io$ObjectStreamConstants__SC_WRITE_METHOD__B.getter() }
    }

    static var SC_BLOCK_DATA: jbyte {
        get { return I.java$io$ObjectStreamConstants__SC_BLOCK_DATA__B.getter() }
    }

    static var SC_SERIALIZABLE: jbyte {
        get { return I.java$io$ObjectStreamConstants__SC_SERIALIZABLE__B.getter() }
    }

    static var SC_EXTERNALIZABLE: jbyte {
        get { return I.java$io$ObjectStreamConstants__SC_EXTERNALIZABLE__B.getter() }
    }

    static var SC_ENUM: jbyte {
        get { return I.java$io$ObjectStreamConstants__SC_ENUM__B.getter() }
    }

    static var SUBSTITUTION_PERMISSION: java$io$SerializablePermission? {
        get { return java$io$SerializablePermission$Impl(constructor: I.java$io$ObjectStreamConstants__SUBSTITUTION_PERMISSION__java$io$SerializablePermission.getter()) }
    }

    static var SUBCLASS_IMPLEMENTATION_PERMISSION: java$io$SerializablePermission? {
        get { return java$io$SerializablePermission$Impl(constructor: I.java$io$ObjectStreamConstants__SUBCLASS_IMPLEMENTATION_PERMISSION__java$io$SerializablePermission.getter()) }
    }

    static var PROTOCOL_VERSION_1: jint {
        get { return I.java$io$ObjectStreamConstants__PROTOCOL_VERSION_1__I.getter() }
    }

    static var PROTOCOL_VERSION_2: jint {
        get { return I.java$io$ObjectStreamConstants__PROTOCOL_VERSION_2__I.getter() }
    }

}

public protocol java$io$Serializable : JavaObject {
}

open class java$io$Serializable$Impl : java$lang$Object, java$io$Serializable {
    private typealias J = java$io$Serializable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/Serializable"
    open class override func jniName() -> String { return "java/io/Serializable" }

}

public extension java$io$Serializable {
    private typealias J = java$io$Serializable
    private typealias I = java$io$Serializable$Impl

}

public protocol java$io$Externalizable : java$io$Serializable {
    func writeExternal(_ a0: java$io$ObjectOutput?) throws -> Void
    func readExternal(_ a0: java$io$ObjectInput?) throws -> Void
}

open class java$io$Externalizable$Impl : java$lang$Object, java$io$Externalizable, java$io$Serializable {
    private typealias J = java$io$Externalizable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/io/Externalizable"
    open class override func jniName() -> String { return "java/io/Externalizable" }

    fileprivate static let java$io$Externalizable_writeExternal_java$io$ObjectOutput__V = invoker("writeExternal", returns: JVoid.jniType, arguments: (JObjectType("java/io/ObjectOutput")))
    fileprivate static let java$io$Externalizable_readExternal_java$io$ObjectInput__V = invoker("readExternal", returns: JVoid.jniType, arguments: (JObjectType("java/io/ObjectInput")))
}

public extension java$io$Externalizable {
    private typealias J = java$io$Externalizable
    private typealias I = java$io$Externalizable$Impl

    func writeExternal(_ a0: java$io$ObjectOutput?) throws -> Void {
        return try I.java$io$Externalizable_writeExternal_java$io$ObjectOutput__V(jobj)(a0?.jobj ?? nil)
    }

    func readExternal(_ a0: java$io$ObjectInput?) throws -> Void {
        return try I.java$io$Externalizable_readExternal_java$io$ObjectInput__V(jobj)(a0?.jobj ?? nil)
    }

}

