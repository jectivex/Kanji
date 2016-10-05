import KanjiVM

public final class java$nio$file$Files : java$lang$Object {
    private typealias J = java$nio$file$Files
    private typealias I = java$nio$file$Files$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/Files"
    open class override func jniName() -> String { return "java/nio/file/Files" }

    fileprivate static let java$nio$file$Files_newInputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$InputStream = svoker("newInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newInputStream(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newInputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$InputStream(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let java$nio$file$Files_newOutputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$OutputStream = svoker("newOutputStream", returns: JObjectType("java/io/OutputStream"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newOutputStream(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newOutputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$OutputStream(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$OutputStream$Impl?
    }

    fileprivate static let java$nio$file$Files_newByteChannel_java$nio$file$Path_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel = svoker("newByteChannel", returns: JObjectType("java/nio/channels/SeekableByteChannel"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/util/Set"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func newByteChannel(_ a0: java$nio$file$Path?, _ a1: java$util$Set?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$channels$SeekableByteChannel? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newByteChannel_java$nio$file$Path_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$channels$SeekableByteChannel$Impl?
    }

    fileprivate static let java$nio$file$Files_newByteChannel_java$nio$file$Path_Ajava$nio$file$OpenOption__java$nio$channels$SeekableByteChannel = svoker("newByteChannel", returns: JObjectType("java/nio/channels/SeekableByteChannel"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newByteChannel(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$nio$channels$SeekableByteChannel? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newByteChannel_java$nio$file$Path_Ajava$nio$file$OpenOption__java$nio$channels$SeekableByteChannel(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$channels$SeekableByteChannel$Impl?
    }

    fileprivate static let java$nio$file$Files_newDirectoryStream_java$nio$file$Path__java$nio$file$DirectoryStream = svoker("newDirectoryStream", returns: JObjectType("java/nio/file/DirectoryStream"), arguments: (JObjectType("java/nio/file/Path")))
    public static func newDirectoryStream(_ a0: java$nio$file$Path?) throws -> java$nio$file$DirectoryStream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newDirectoryStream_java$nio$file$Path__java$nio$file$DirectoryStream(a0?.jobj ?? nil)) as java$nio$file$DirectoryStream$Impl?
    }

    fileprivate static let java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$lang$String__java$nio$file$DirectoryStream = svoker("newDirectoryStream", returns: JObjectType("java/nio/file/DirectoryStream"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String")))
    public static func newDirectoryStream(_ a0: java$nio$file$Path?, _ a1: java$lang$String?) throws -> java$nio$file$DirectoryStream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$lang$String__java$nio$file$DirectoryStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$DirectoryStream$Impl?
    }

    fileprivate static let java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$nio$file$DirectoryStream$Filter__java$nio$file$DirectoryStream = svoker("newDirectoryStream", returns: JObjectType("java/nio/file/DirectoryStream"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/DirectoryStream$Filter")))
    public static func newDirectoryStream(_ a0: java$nio$file$Path?, _ a1: java$nio$file$DirectoryStream$Filter?) throws -> java$nio$file$DirectoryStream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$nio$file$DirectoryStream$Filter__java$nio$file$DirectoryStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$DirectoryStream$Impl?
    }

    fileprivate static let java$nio$file$Files_createFile_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createFile", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createFile(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createFile_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createDirectory_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createDirectory", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createDirectory(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createDirectory_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createDirectories_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createDirectories", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createDirectories(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createDirectories_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createTempFile_java$nio$file$Path_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempFile", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempFile(_ a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createTempFile_java$nio$file$Path_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createTempFile_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempFile", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempFile(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createTempFile_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createTempDirectory_java$nio$file$Path_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempDirectory", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempDirectory(_ a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createTempDirectory_java$nio$file$Path_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createTempDirectory_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempDirectory", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempDirectory(_ a0: java$lang$String?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createTempDirectory_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createSymbolicLink_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createSymbolicLink", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createSymbolicLink(_ a0: java$nio$file$Path?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createSymbolicLink_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_createLink_java$nio$file$Path_java$nio$file$Path__java$nio$file$Path = svoker("createLink", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path")))
    public static func createLink(_ a0: java$nio$file$Path?, _ a1: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_createLink_java$nio$file$Path_java$nio$file$Path__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_delete_java$nio$file$Path__V = svoker("delete", returns: JVoid.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func delete(_ a0: java$nio$file$Path?) throws -> Void {
        return try I.java$nio$file$Files_delete_java$nio$file$Path__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_deleteIfExists_java$nio$file$Path__Z = svoker("deleteIfExists", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func deleteIfExists(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_deleteIfExists_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_copy_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path = svoker("copy", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/CopyOption"))))
    public static func copy(_ a0: java$nio$file$Path?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$CopyOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_copy_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$CopyOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_move_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path = svoker("move", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/CopyOption"))))
    public static func move(_ a0: java$nio$file$Path?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$CopyOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_move_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$CopyOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_readSymbolicLink_java$nio$file$Path__java$nio$file$Path = svoker("readSymbolicLink", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    public static func readSymbolicLink(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_readSymbolicLink_java$nio$file$Path__java$nio$file$Path(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_getFileStore_java$nio$file$Path__java$nio$file$FileStore = svoker("getFileStore", returns: JObjectType("java/nio/file/FileStore"), arguments: (JObjectType("java/nio/file/Path")))
    public static func getFileStore(_ a0: java$nio$file$Path?) throws -> java$nio$file$FileStore? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_getFileStore_java$nio$file$Path__java$nio$file$FileStore(a0?.jobj ?? nil)) as java$nio$file$FileStore$Impl?
    }

    fileprivate static let java$nio$file$Files_isSameFile_java$nio$file$Path_java$nio$file$Path__Z = svoker("isSameFile", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path")))
    public static func isSameFile(_ a0: java$nio$file$Path?, _ a1: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_isSameFile_java$nio$file$Path_java$nio$file$Path__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_isHidden_java$nio$file$Path__Z = svoker("isHidden", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isHidden(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_isHidden_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_probeContentType_java$nio$file$Path__java$lang$String = svoker("probeContentType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/nio/file/Path")))
    public static func probeContentType(_ a0: java$nio$file$Path?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_probeContentType_java$nio$file$Path__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$Files_getFileAttributeView_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView = svoker("getFileAttributeView", returns: JObjectType("java/nio/file/attribute/FileAttributeView"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Class"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getFileAttributeView(_ a0: java$nio$file$Path?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileAttributeView? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_getFileAttributeView_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$FileAttributeView$Impl?
    }

    fileprivate static let java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$BasicFileAttributes = svoker("readAttributes", returns: JObjectType("java/nio/file/attribute/BasicFileAttributes"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Class"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func readAttributes(_ a0: java$nio$file$Path?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$BasicFileAttributes? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$BasicFileAttributes(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$BasicFileAttributes$Impl?
    }

    fileprivate static let java$nio$file$Files_setAttribute_java$nio$file$Path_java$lang$String_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$Path = svoker("setAttribute", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func setAttribute(_ a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: java$lang$Object?, _ a3: [java$nio$file$LinkOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_setAttribute_java$nio$file$Path_java$lang$String_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_getAttribute_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$lang$Object = svoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getAttribute(_ a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_getAttribute_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$util$Map = svoker("readAttributes", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func readAttributes(_ a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$util$Map(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$nio$file$Files_getPosixFilePermissions_java$nio$file$Path_Ajava$nio$file$LinkOption__java$util$Set = svoker("getPosixFilePermissions", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getPosixFilePermissions(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_getPosixFilePermissions_java$nio$file$Path_Ajava$nio$file$LinkOption__java$util$Set(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let java$nio$file$Files_setPosixFilePermissions_java$nio$file$Path_java$util$Set__java$nio$file$Path = svoker("setPosixFilePermissions", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/util/Set")))
    public static func setPosixFilePermissions(_ a0: java$nio$file$Path?, _ a1: java$util$Set?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_setPosixFilePermissions_java$nio$file$Path_java$util$Set__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_getOwner_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$UserPrincipal = svoker("getOwner", returns: JObjectType("java/nio/file/attribute/UserPrincipal"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getOwner(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$UserPrincipal? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_getOwner_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$UserPrincipal(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$UserPrincipal$Impl?
    }

    fileprivate static let java$nio$file$Files_setOwner_java$nio$file$Path_java$nio$file$attribute$UserPrincipal__java$nio$file$Path = svoker("setOwner", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/attribute/UserPrincipal")))
    public static func setOwner(_ a0: java$nio$file$Path?, _ a1: java$nio$file$attribute$UserPrincipal?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_setOwner_java$nio$file$Path_java$nio$file$attribute$UserPrincipal__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_isSymbolicLink_java$nio$file$Path__Z = svoker("isSymbolicLink", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isSymbolicLink(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_isSymbolicLink_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_isDirectory_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("isDirectory", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func isDirectory(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try I.java$nio$file$Files_isDirectory_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$nio$file$Files_isRegularFile_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("isRegularFile", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func isRegularFile(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try I.java$nio$file$Files_isRegularFile_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$nio$file$Files_getLastModifiedTime_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileTime = svoker("getLastModifiedTime", returns: JObjectType("java/nio/file/attribute/FileTime"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getLastModifiedTime(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_getLastModifiedTime_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileTime(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$FileTime$Impl?
    }

    fileprivate static let java$nio$file$Files_setLastModifiedTime_java$nio$file$Path_java$nio$file$attribute$FileTime__java$nio$file$Path = svoker("setLastModifiedTime", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/attribute/FileTime")))
    public static func setLastModifiedTime(_ a0: java$nio$file$Path?, _ a1: java$nio$file$attribute$FileTime?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_setLastModifiedTime_java$nio$file$Path_java$nio$file$attribute$FileTime__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_size_java$nio$file$Path__J = svoker("size", returns: jlong.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func size(_ a0: java$nio$file$Path?) throws -> jlong {
        return try I.java$nio$file$Files_size_java$nio$file$Path__J(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_exists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("exists", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func exists(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try I.java$nio$file$Files_exists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$nio$file$Files_notExists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("notExists", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func notExists(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try I.java$nio$file$Files_notExists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$nio$file$Files_isReadable_java$nio$file$Path__Z = svoker("isReadable", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isReadable(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_isReadable_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_isWritable_java$nio$file$Path__Z = svoker("isWritable", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isWritable(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_isWritable_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_isExecutable_java$nio$file$Path__Z = svoker("isExecutable", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isExecutable(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Files_isExecutable_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_walkFileTree_java$nio$file$Path_java$util$Set_I_java$nio$file$FileVisitor__java$nio$file$Path = svoker("walkFileTree", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/util/Set"), jint.jniType, JObjectType("java/nio/file/FileVisitor")))
    public static func walkFileTree(_ a0: java$nio$file$Path?, _ a1: java$util$Set?, _ a2: jint, _ a3: java$nio$file$FileVisitor?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_walkFileTree_java$nio$file$Path_java$util$Set_I_java$nio$file$FileVisitor__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_walkFileTree_java$nio$file$Path_java$nio$file$FileVisitor__java$nio$file$Path = svoker("walkFileTree", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/FileVisitor")))
    public static func walkFileTree(_ a0: java$nio$file$Path?, _ a1: java$nio$file$FileVisitor?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_walkFileTree_java$nio$file$Path_java$nio$file$FileVisitor__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_newBufferedReader_java$nio$file$Path_java$nio$charset$Charset__java$io$BufferedReader = svoker("newBufferedReader", returns: JObjectType("java/io/BufferedReader"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset")))
    public static func newBufferedReader(_ a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?) throws -> java$io$BufferedReader? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newBufferedReader_java$nio$file$Path_java$nio$charset$Charset__java$io$BufferedReader(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$BufferedReader$Impl?
    }

    fileprivate static let java$nio$file$Files_newBufferedReader_java$nio$file$Path__java$io$BufferedReader = svoker("newBufferedReader", returns: JObjectType("java/io/BufferedReader"), arguments: (JObjectType("java/nio/file/Path")))
    public static func newBufferedReader(_ a0: java$nio$file$Path?) throws -> java$io$BufferedReader? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newBufferedReader_java$nio$file$Path__java$io$BufferedReader(a0?.jobj ?? nil)) as java$io$BufferedReader$Impl?
    }

    fileprivate static let java$nio$file$Files_newBufferedWriter_java$nio$file$Path_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$io$BufferedWriter = svoker("newBufferedWriter", returns: JObjectType("java/io/BufferedWriter"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newBufferedWriter(_ a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?, _ a2: [java$nio$file$OpenOption?]?) throws -> java$io$BufferedWriter? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newBufferedWriter_java$nio$file$Path_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$io$BufferedWriter(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$BufferedWriter$Impl?
    }

    fileprivate static let java$nio$file$Files_newBufferedWriter_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$BufferedWriter = svoker("newBufferedWriter", returns: JObjectType("java/io/BufferedWriter"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newBufferedWriter(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$io$BufferedWriter? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_newBufferedWriter_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$BufferedWriter(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$BufferedWriter$Impl?
    }

    fileprivate static let java$nio$file$Files_copy_java$io$InputStream_java$nio$file$Path_Ajava$nio$file$CopyOption__J = svoker("copy", returns: jlong.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/CopyOption"))))
    public static func copy(_ a0: java$io$InputStream?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$CopyOption?]?) throws -> jlong {
        return try I.java$nio$file$Files_copy_java$io$InputStream_java$nio$file$Path_Ajava$nio$file$CopyOption__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$CopyOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$nio$file$Files_copy_java$nio$file$Path_java$io$OutputStream__J = svoker("copy", returns: jlong.jniType, arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/io/OutputStream")))
    public static func copy(_ a0: java$nio$file$Path?, _ a1: java$io$OutputStream?) throws -> jlong {
        return try I.java$nio$file$Files_copy_java$nio$file$Path_java$io$OutputStream__J(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$Files_readAllBytes_java$nio$file$Path__AB = svoker("readAllBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/nio/file/Path")))
    public static func readAllBytes(_ a0: java$nio$file$Path?) throws -> [jbyte]? {
        return try I.java$nio$file$Files_readAllBytes_java$nio$file$Path__AB(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$nio$file$Files_readAllLines_java$nio$file$Path_java$nio$charset$Charset__java$util$List = svoker("readAllLines", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset")))
    public static func readAllLines(_ a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_readAllLines_java$nio$file$Path_java$nio$charset$Charset__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$nio$file$Files_readAllLines_java$nio$file$Path__java$util$List = svoker("readAllLines", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/nio/file/Path")))
    public static func readAllLines(_ a0: java$nio$file$Path?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_readAllLines_java$nio$file$Path__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$nio$file$Files_write_java$nio$file$Path_AB_Ajava$nio$file$OpenOption__java$nio$file$Path = svoker("write", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(jbyte.jniType), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func write(_ a0: java$nio$file$Path?, _ a1: [jbyte]?, _ a2: [java$nio$file$OpenOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_write_java$nio$file$Path_AB_Ajava$nio$file$OpenOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$nio$file$Path = svoker("write", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Iterable"), JObjectType("java/nio/charset/Charset"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func write(_ a0: java$nio$file$Path?, _ a1: java$lang$Iterable?, _ a2: java$nio$charset$Charset?, _ a3: [java$nio$file$OpenOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_Ajava$nio$file$OpenOption__java$nio$file$Path = svoker("write", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Iterable"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func write(_ a0: java$nio$file$Path?, _ a1: java$lang$Iterable?, _ a2: [java$nio$file$OpenOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_Ajava$nio$file$OpenOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Files_list_java$nio$file$Path__java$util$stream$Stream = svoker("list", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path")))
    public static func list(_ a0: java$nio$file$Path?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_list_java$nio$file$Path__java$util$stream$Stream(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$nio$file$Files_walk_java$nio$file$Path_I_Ajava$nio$file$FileVisitOption__java$util$stream$Stream = svoker("walk", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), jint.jniType, JArray(JObjectType("java/nio/file/FileVisitOption"))))
    public static func walk(_ a0: java$nio$file$Path?, _ a1: jint, _ a2: [java$nio$file$FileVisitOption?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_walk_java$nio$file$Path_I_Ajava$nio$file$FileVisitOption__java$util$stream$Stream(a0?.jobj ?? nil, a1, a2?.map({ java$nio$file$FileVisitOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$nio$file$Files_walk_java$nio$file$Path_Ajava$nio$file$FileVisitOption__java$util$stream$Stream = svoker("walk", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/FileVisitOption"))))
    public static func walk(_ a0: java$nio$file$Path?, _ a1: [java$nio$file$FileVisitOption?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_walk_java$nio$file$Path_Ajava$nio$file$FileVisitOption__java$util$stream$Stream(a0?.jobj ?? nil, a1?.map({ java$nio$file$FileVisitOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$nio$file$Files_find_java$nio$file$Path_I_java$util$function$BiPredicate_Ajava$nio$file$FileVisitOption__java$util$stream$Stream = svoker("find", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), jint.jniType, JObjectType("java/util/function/BiPredicate"), JArray(JObjectType("java/nio/file/FileVisitOption"))))
    public static func find(_ a0: java$nio$file$Path?, _ a1: jint, _ a2: java$util$function$BiPredicate?, _ a3: [java$nio$file$FileVisitOption?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_find_java$nio$file$Path_I_java$util$function$BiPredicate_Ajava$nio$file$FileVisitOption__java$util$stream$Stream(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$nio$file$FileVisitOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$nio$file$Files_lines_java$nio$file$Path_java$nio$charset$Charset__java$util$stream$Stream = svoker("lines", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset")))
    public static func lines(_ a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_lines_java$nio$file$Path_java$nio$charset$Charset__java$util$stream$Stream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$nio$file$Files_lines_java$nio$file$Path__java$util$stream$Stream = svoker("lines", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path")))
    public static func lines(_ a0: java$nio$file$Path?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Files_lines_java$nio$file$Path__java$util$stream$Stream(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

}

public typealias java$nio$file$Files$Impl = java$nio$file$Files

open class java$nio$file$FileStore : java$lang$Object {
    private typealias J = java$nio$file$FileStore
    private typealias I = java$nio$file$FileStore$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileStore"
    open class override func jniName() -> String { return "java/nio/file/FileStore" }

    fileprivate static let java$nio$file$FileStore_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileStore_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$FileStore_type__java$lang$String = invoker("type", returns: JObjectType("java/lang/String"))
    public func type() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileStore_type__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$FileStore_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.java$nio$file$FileStore_isReadOnly__Z(jobj)()
    }

    fileprivate static let java$nio$file$FileStore_getTotalSpace__J = invoker("getTotalSpace", returns: jlong.jniType)
    public func getTotalSpace() throws -> jlong {
        return try I.java$nio$file$FileStore_getTotalSpace__J(jobj)()
    }

    fileprivate static let java$nio$file$FileStore_getUsableSpace__J = invoker("getUsableSpace", returns: jlong.jniType)
    public func getUsableSpace() throws -> jlong {
        return try I.java$nio$file$FileStore_getUsableSpace__J(jobj)()
    }

    fileprivate static let java$nio$file$FileStore_getUnallocatedSpace__J = invoker("getUnallocatedSpace", returns: jlong.jniType)
    public func getUnallocatedSpace() throws -> jlong {
        return try I.java$nio$file$FileStore_getUnallocatedSpace__J(jobj)()
    }

    fileprivate static let java$nio$file$FileStore_supportsFileAttributeView_java$lang$Class__Z = invoker("supportsFileAttributeView", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func supportsFileAttributeView(_ a0: java$lang$Class?) throws -> jboolean {
        return try I.java$nio$file$FileStore_supportsFileAttributeView_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$FileStore_supportsFileAttributeView_java$lang$String__Z = invoker("supportsFileAttributeView", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func supportsFileAttributeView(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$nio$file$FileStore_supportsFileAttributeView_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$file$FileStore_getFileStoreAttributeView_java$lang$Class__java$nio$file$attribute$FileStoreAttributeView = invoker("getFileStoreAttributeView", returns: JObjectType("java/nio/file/attribute/FileStoreAttributeView"), arguments: (JObjectType("java/lang/Class")))
    public func getFileStoreAttributeView(_ a0: java$lang$Class?) throws -> java$nio$file$attribute$FileStoreAttributeView? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileStore_getFileStoreAttributeView_java$lang$Class__java$nio$file$attribute$FileStoreAttributeView(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$FileStoreAttributeView$Impl?
    }

    fileprivate static let java$nio$file$FileStore_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileStore_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$nio$file$FileStore$Impl = java$nio$file$FileStore

open class java$nio$file$FileSystem : java$lang$Object, java$io$Closeable {
    private typealias J = java$nio$file$FileSystem
    private typealias I = java$nio$file$FileSystem$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileSystem"
    open class override func jniName() -> String { return "java/nio/file/FileSystem" }

    fileprivate static let java$nio$file$FileSystem_provider__java$nio$file$spi$FileSystemProvider = invoker("provider", returns: JObjectType("java/nio/file/spi/FileSystemProvider"))
    public func provider() throws -> java$nio$file$spi$FileSystemProvider? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_provider__java$nio$file$spi$FileSystemProvider(jobj)()) as java$nio$file$spi$FileSystemProvider$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$nio$file$FileSystem_close__V(jobj)()
    }

    fileprivate static let java$nio$file$FileSystem_isOpen__Z = invoker("isOpen", returns: jboolean.jniType)
    public func isOpen() throws -> jboolean {
        return try I.java$nio$file$FileSystem_isOpen__Z(jobj)()
    }

    fileprivate static let java$nio$file$FileSystem_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.java$nio$file$FileSystem_isReadOnly__Z(jobj)()
    }

    fileprivate static let java$nio$file$FileSystem_getSeparator__java$lang$String = invoker("getSeparator", returns: JObjectType("java/lang/String"))
    public func getSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_getSeparator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_getRootDirectories__java$lang$Iterable = invoker("getRootDirectories", returns: JObjectType("java/lang/Iterable"))
    public func getRootDirectories() throws -> java$lang$Iterable? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_getRootDirectories__java$lang$Iterable(jobj)()) as java$lang$Iterable$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_getFileStores__java$lang$Iterable = invoker("getFileStores", returns: JObjectType("java/lang/Iterable"))
    public func getFileStores() throws -> java$lang$Iterable? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_getFileStores__java$lang$Iterable(jobj)()) as java$lang$Iterable$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_supportedFileAttributeViews__java$util$Set = invoker("supportedFileAttributeViews", returns: JObjectType("java/util/Set"))
    public func supportedFileAttributeViews() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_supportedFileAttributeViews__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_getPath_java$lang$String_Ajava$lang$String__java$nio$file$Path = invoker("getPath", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func getPath(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_getPath_java$lang$String_Ajava$lang$String__java$nio$file$Path(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_getPathMatcher_java$lang$String__java$nio$file$PathMatcher = invoker("getPathMatcher", returns: JObjectType("java/nio/file/PathMatcher"), arguments: (JObjectType("java/lang/String")))
    public func getPathMatcher(_ a0: java$lang$String?) throws -> java$nio$file$PathMatcher? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_getPathMatcher_java$lang$String__java$nio$file$PathMatcher(jobj)(a0?.jobj ?? nil)) as java$nio$file$PathMatcher$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_getUserPrincipalLookupService__java$nio$file$attribute$UserPrincipalLookupService = invoker("getUserPrincipalLookupService", returns: JObjectType("java/nio/file/attribute/UserPrincipalLookupService"))
    public func getUserPrincipalLookupService() throws -> java$nio$file$attribute$UserPrincipalLookupService? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_getUserPrincipalLookupService__java$nio$file$attribute$UserPrincipalLookupService(jobj)()) as java$nio$file$attribute$UserPrincipalLookupService$Impl?
    }

    fileprivate static let java$nio$file$FileSystem_newWatchService__java$nio$file$WatchService = invoker("newWatchService", returns: JObjectType("java/nio/file/WatchService"))
    public func newWatchService() throws -> java$nio$file$WatchService? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystem_newWatchService__java$nio$file$WatchService(jobj)()) as java$nio$file$WatchService$Impl?
    }

}

public typealias java$nio$file$FileSystem$Impl = java$nio$file$FileSystem

public final class java$nio$file$FileSystems : java$lang$Object {
    private typealias J = java$nio$file$FileSystems
    private typealias I = java$nio$file$FileSystems$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileSystems"
    open class override func jniName() -> String { return "java/nio/file/FileSystems" }

    fileprivate static let java$nio$file$FileSystems_getDefault__java$nio$file$FileSystem = svoker("getDefault", returns: JObjectType("java/nio/file/FileSystem"))
    public static func getDefault() throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystems_getDefault__java$nio$file$FileSystem()) as java$nio$file$FileSystem$Impl?
    }

    fileprivate static let java$nio$file$FileSystems_getFileSystem_java$net$URI__java$nio$file$FileSystem = svoker("getFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/net/URI")))
    public static func getFileSystem(_ a0: java$net$URI?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystems_getFileSystem_java$net$URI__java$nio$file$FileSystem(a0?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

    fileprivate static let java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map__java$nio$file$FileSystem = svoker("newFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    public static func newFileSystem(_ a0: java$net$URI?, _ a1: java$util$Map?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map__java$nio$file$FileSystem(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

    fileprivate static let java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map_java$lang$ClassLoader__java$nio$file$FileSystem = svoker("newFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map"), JObjectType("java/lang/ClassLoader")))
    public static func newFileSystem(_ a0: java$net$URI?, _ a1: java$util$Map?, _ a2: java$lang$ClassLoader?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map_java$lang$ClassLoader__java$nio$file$FileSystem(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

    fileprivate static let java$nio$file$FileSystems_newFileSystem_java$nio$file$Path_java$lang$ClassLoader__java$nio$file$FileSystem = svoker("newFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/ClassLoader")))
    public static func newFileSystem(_ a0: java$nio$file$Path?, _ a1: java$lang$ClassLoader?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystems_newFileSystem_java$nio$file$Path_java$lang$ClassLoader__java$nio$file$FileSystem(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

}

public typealias java$nio$file$FileSystems$Impl = java$nio$file$FileSystems

public final class java$nio$file$Paths : java$lang$Object {
    private typealias J = java$nio$file$Paths
    private typealias I = java$nio$file$Paths$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/Paths"
    open class override func jniName() -> String { return "java/nio/file/Paths" }

    fileprivate static let java$nio$file$Paths_get_java$lang$String_Ajava$lang$String__java$nio$file$Path = svoker("get", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public static func get(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Paths_get_java$lang$String_Ajava$lang$String__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    fileprivate static let java$nio$file$Paths_get_java$net$URI__java$nio$file$Path = svoker("get", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/net/URI")))
    public static func get(_ a0: java$net$URI?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Paths_get_java$net$URI__java$nio$file$Path(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

}

public typealias java$nio$file$Paths$Impl = java$nio$file$Paths

public final class java$nio$file$LinkPermission : java$security$BasicPermission {
    private typealias J = java$nio$file$LinkPermission
    private typealias I = java$nio$file$LinkPermission$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/LinkPermission"
    open class override func jniName() -> String { return "java/nio/file/LinkPermission" }

    fileprivate static let java$nio$file$LinkPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$LinkPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$LinkPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$LinkPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$nio$file$LinkPermission$Impl = java$nio$file$LinkPermission

open class java$nio$file$SimpleFileVisitor : java$lang$Object, java$nio$file$FileVisitor {
    private typealias J = java$nio$file$SimpleFileVisitor
    private typealias I = java$nio$file$SimpleFileVisitor$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/SimpleFileVisitor"
    open class override func jniName() -> String { return "java/nio/file/SimpleFileVisitor" }

    fileprivate static let java$nio$file$SimpleFileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("preVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    public func preVisitDirectory(_ a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SimpleFileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    fileprivate static let java$nio$file$SimpleFileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("visitFile", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    public func visitFile(_ a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SimpleFileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    fileprivate static let java$nio$file$SimpleFileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("visitFileFailed", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
    public func visitFileFailed(_ a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SimpleFileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    fileprivate static let java$nio$file$SimpleFileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("postVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
    public func postVisitDirectory(_ a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SimpleFileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

}

public typealias java$nio$file$SimpleFileVisitor$Impl = java$nio$file$SimpleFileVisitor

public final class java$nio$file$StandardWatchEventKinds : java$lang$Object {
    private typealias J = java$nio$file$StandardWatchEventKinds
    private typealias I = java$nio$file$StandardWatchEventKinds$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/StandardWatchEventKinds"
    open class override func jniName() -> String { return "java/nio/file/StandardWatchEventKinds" }

    fileprivate static let java$nio$file$StandardWatchEventKinds__OVERFLOW__java$nio$file$WatchEvent$Kind = J.saccessor("OVERFLOW", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var OVERFLOW: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: I.java$nio$file$StandardWatchEventKinds__OVERFLOW__java$nio$file$WatchEvent$Kind.getter()) }
    }

    fileprivate static let java$nio$file$StandardWatchEventKinds__ENTRY_CREATE__java$nio$file$WatchEvent$Kind = J.saccessor("ENTRY_CREATE", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var ENTRY_CREATE: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: I.java$nio$file$StandardWatchEventKinds__ENTRY_CREATE__java$nio$file$WatchEvent$Kind.getter()) }
    }

    fileprivate static let java$nio$file$StandardWatchEventKinds__ENTRY_DELETE__java$nio$file$WatchEvent$Kind = J.saccessor("ENTRY_DELETE", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var ENTRY_DELETE: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: I.java$nio$file$StandardWatchEventKinds__ENTRY_DELETE__java$nio$file$WatchEvent$Kind.getter()) }
    }

    fileprivate static let java$nio$file$StandardWatchEventKinds__ENTRY_MODIFY__java$nio$file$WatchEvent$Kind = J.saccessor("ENTRY_MODIFY", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var ENTRY_MODIFY: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: I.java$nio$file$StandardWatchEventKinds__ENTRY_MODIFY__java$nio$file$WatchEvent$Kind.getter()) }
    }

}

public typealias java$nio$file$StandardWatchEventKinds$Impl = java$nio$file$StandardWatchEventKinds

open class java$nio$file$FileSystemException : java$io$IOException {
    private typealias J = java$nio$file$FileSystemException
    private typealias I = java$nio$file$FileSystemException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemException"
    open class override func jniName() -> String { return "java/nio/file/FileSystemException" }

    fileprivate static let java$nio$file$FileSystemException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileSystemException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$FileSystemException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileSystemException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$FileSystemException_getFile__java$lang$String = invoker("getFile", returns: JObjectType("java/lang/String"))
    public func getFile() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystemException_getFile__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$FileSystemException_getOtherFile__java$lang$String = invoker("getOtherFile", returns: JObjectType("java/lang/String"))
    public func getOtherFile() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystemException_getOtherFile__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$FileSystemException_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileSystemException_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$FileSystemException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$file$FileSystemException$Impl = java$nio$file$FileSystemException

open class java$nio$file$AccessDeniedException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$AccessDeniedException
    private typealias I = java$nio$file$AccessDeniedException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/AccessDeniedException"
    open class override func jniName() -> String { return "java/nio/file/AccessDeniedException" }

    fileprivate static let java$nio$file$AccessDeniedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$AccessDeniedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$AccessDeniedException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$AccessDeniedException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$AccessDeniedException$Impl = java$nio$file$AccessDeniedException

open class java$nio$file$AtomicMoveNotSupportedException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$AtomicMoveNotSupportedException
    private typealias I = java$nio$file$AtomicMoveNotSupportedException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/AtomicMoveNotSupportedException"
    open class override func jniName() -> String { return "java/nio/file/AtomicMoveNotSupportedException" }

    fileprivate static let java$nio$file$AtomicMoveNotSupportedException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$AtomicMoveNotSupportedException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$AtomicMoveNotSupportedException$Impl = java$nio$file$AtomicMoveNotSupportedException

open class java$nio$file$DirectoryNotEmptyException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$DirectoryNotEmptyException
    private typealias I = java$nio$file$DirectoryNotEmptyException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryNotEmptyException"
    open class override func jniName() -> String { return "java/nio/file/DirectoryNotEmptyException" }

    fileprivate static let java$nio$file$DirectoryNotEmptyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$DirectoryNotEmptyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$DirectoryNotEmptyException$Impl = java$nio$file$DirectoryNotEmptyException

open class java$nio$file$FileAlreadyExistsException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$FileAlreadyExistsException
    private typealias I = java$nio$file$FileAlreadyExistsException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileAlreadyExistsException"
    open class override func jniName() -> String { return "java/nio/file/FileAlreadyExistsException" }

    fileprivate static let java$nio$file$FileAlreadyExistsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileAlreadyExistsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$FileAlreadyExistsException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileAlreadyExistsException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileAlreadyExistsException$Impl = java$nio$file$FileAlreadyExistsException

open class java$nio$file$FileSystemLoopException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$FileSystemLoopException
    private typealias I = java$nio$file$FileSystemLoopException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemLoopException"
    open class override func jniName() -> String { return "java/nio/file/FileSystemLoopException" }

    fileprivate static let java$nio$file$FileSystemLoopException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileSystemLoopException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileSystemLoopException$Impl = java$nio$file$FileSystemLoopException

open class java$nio$file$NoSuchFileException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$NoSuchFileException
    private typealias I = java$nio$file$NoSuchFileException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/NoSuchFileException"
    open class override func jniName() -> String { return "java/nio/file/NoSuchFileException" }

    fileprivate static let java$nio$file$NoSuchFileException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$NoSuchFileException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$NoSuchFileException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$NoSuchFileException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$NoSuchFileException$Impl = java$nio$file$NoSuchFileException

open class java$nio$file$NotDirectoryException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$NotDirectoryException
    private typealias I = java$nio$file$NotDirectoryException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/NotDirectoryException"
    open class override func jniName() -> String { return "java/nio/file/NotDirectoryException" }

    fileprivate static let java$nio$file$NotDirectoryException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$NotDirectoryException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$NotDirectoryException$Impl = java$nio$file$NotDirectoryException

open class java$nio$file$NotLinkException : java$nio$file$FileSystemException {
    private typealias J = java$nio$file$NotLinkException
    private typealias I = java$nio$file$NotLinkException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/NotLinkException"
    open class override func jniName() -> String { return "java/nio/file/NotLinkException" }

    fileprivate static let java$nio$file$NotLinkException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$NotLinkException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$NotLinkException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$NotLinkException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$NotLinkException$Impl = java$nio$file$NotLinkException

public final class java$nio$file$DirectoryIteratorException : java$util$ConcurrentModificationException {
    private typealias J = java$nio$file$DirectoryIteratorException
    private typealias I = java$nio$file$DirectoryIteratorException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryIteratorException"
    open class override func jniName() -> String { return "java/nio/file/DirectoryIteratorException" }

    fileprivate static let java$nio$file$DirectoryIteratorException_init_java$io$IOException__V = constructor((JObjectType("java/io/IOException")))
    public convenience init!(_ a0: java$io$IOException?) throws {
        try self.init(constructor: I.java$nio$file$DirectoryIteratorException_init_java$io$IOException__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$DirectoryIteratorException_getCause__java$io$IOException = invoker("getCause", returns: JObjectType("java/io/IOException"))
    fileprivate static let java$nio$file$DirectoryIteratorException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$nio$file$DirectoryIteratorException$Impl = java$nio$file$DirectoryIteratorException

open class java$nio$file$FileSystemAlreadyExistsException : java$lang$RuntimeException {
    private typealias J = java$nio$file$FileSystemAlreadyExistsException
    private typealias I = java$nio$file$FileSystemAlreadyExistsException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemAlreadyExistsException"
    open class override func jniName() -> String { return "java/nio/file/FileSystemAlreadyExistsException" }

    fileprivate static let java$nio$file$FileSystemAlreadyExistsException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$FileSystemAlreadyExistsException_init__V())
    }

    fileprivate static let java$nio$file$FileSystemAlreadyExistsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileSystemAlreadyExistsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileSystemAlreadyExistsException$Impl = java$nio$file$FileSystemAlreadyExistsException

open class java$nio$file$FileSystemNotFoundException : java$lang$RuntimeException {
    private typealias J = java$nio$file$FileSystemNotFoundException
    private typealias I = java$nio$file$FileSystemNotFoundException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemNotFoundException"
    open class override func jniName() -> String { return "java/nio/file/FileSystemNotFoundException" }

    fileprivate static let java$nio$file$FileSystemNotFoundException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$FileSystemNotFoundException_init__V())
    }

    fileprivate static let java$nio$file$FileSystemNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$FileSystemNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileSystemNotFoundException$Impl = java$nio$file$FileSystemNotFoundException

open class java$nio$file$InvalidPathException : java$lang$IllegalArgumentException {
    private typealias J = java$nio$file$InvalidPathException
    private typealias I = java$nio$file$InvalidPathException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/InvalidPathException"
    open class override func jniName() -> String { return "java/nio/file/InvalidPathException" }

    fileprivate static let java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: I.java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$nio$file$InvalidPathException_getInput__java$lang$String = invoker("getInput", returns: JObjectType("java/lang/String"))
    public func getInput() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$InvalidPathException_getInput__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$InvalidPathException_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$InvalidPathException_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$nio$file$InvalidPathException_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$nio$file$InvalidPathException_getIndex__I(jobj)()
    }

    fileprivate static let java$nio$file$InvalidPathException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$file$InvalidPathException$Impl = java$nio$file$InvalidPathException

open class java$nio$file$ProviderMismatchException : java$lang$IllegalArgumentException {
    private typealias J = java$nio$file$ProviderMismatchException
    private typealias I = java$nio$file$ProviderMismatchException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/ProviderMismatchException"
    open class override func jniName() -> String { return "java/nio/file/ProviderMismatchException" }

    fileprivate static let java$nio$file$ProviderMismatchException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$ProviderMismatchException_init__V())
    }

    fileprivate static let java$nio$file$ProviderMismatchException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$ProviderMismatchException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$ProviderMismatchException$Impl = java$nio$file$ProviderMismatchException

open class java$nio$file$ClosedDirectoryStreamException : java$lang$IllegalStateException {
    private typealias J = java$nio$file$ClosedDirectoryStreamException
    private typealias I = java$nio$file$ClosedDirectoryStreamException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/ClosedDirectoryStreamException"
    open class override func jniName() -> String { return "java/nio/file/ClosedDirectoryStreamException" }

    fileprivate static let java$nio$file$ClosedDirectoryStreamException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$ClosedDirectoryStreamException_init__V())
    }

}

public typealias java$nio$file$ClosedDirectoryStreamException$Impl = java$nio$file$ClosedDirectoryStreamException

open class java$nio$file$ClosedFileSystemException : java$lang$IllegalStateException {
    private typealias J = java$nio$file$ClosedFileSystemException
    private typealias I = java$nio$file$ClosedFileSystemException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/ClosedFileSystemException"
    open class override func jniName() -> String { return "java/nio/file/ClosedFileSystemException" }

    fileprivate static let java$nio$file$ClosedFileSystemException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$ClosedFileSystemException_init__V())
    }

}

public typealias java$nio$file$ClosedFileSystemException$Impl = java$nio$file$ClosedFileSystemException

open class java$nio$file$ClosedWatchServiceException : java$lang$IllegalStateException {
    private typealias J = java$nio$file$ClosedWatchServiceException
    private typealias I = java$nio$file$ClosedWatchServiceException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/ClosedWatchServiceException"
    open class override func jniName() -> String { return "java/nio/file/ClosedWatchServiceException" }

    fileprivate static let java$nio$file$ClosedWatchServiceException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$ClosedWatchServiceException_init__V())
    }

}

public typealias java$nio$file$ClosedWatchServiceException$Impl = java$nio$file$ClosedWatchServiceException

open class java$nio$file$ProviderNotFoundException : java$lang$RuntimeException {
    private typealias J = java$nio$file$ProviderNotFoundException
    private typealias I = java$nio$file$ProviderNotFoundException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/ProviderNotFoundException"
    open class override func jniName() -> String { return "java/nio/file/ProviderNotFoundException" }

    fileprivate static let java$nio$file$ProviderNotFoundException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$ProviderNotFoundException_init__V())
    }

    fileprivate static let java$nio$file$ProviderNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$nio$file$ProviderNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$ProviderNotFoundException$Impl = java$nio$file$ProviderNotFoundException

open class java$nio$file$ReadOnlyFileSystemException : java$lang$UnsupportedOperationException {
    private typealias J = java$nio$file$ReadOnlyFileSystemException
    private typealias I = java$nio$file$ReadOnlyFileSystemException$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/ReadOnlyFileSystemException"
    open class override func jniName() -> String { return "java/nio/file/ReadOnlyFileSystemException" }

    fileprivate static let java$nio$file$ReadOnlyFileSystemException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$nio$file$ReadOnlyFileSystemException_init__V())
    }

}

public typealias java$nio$file$ReadOnlyFileSystemException$Impl = java$nio$file$ReadOnlyFileSystemException

public protocol java$nio$file$DirectoryStream : java$io$Closeable, java$lang$Iterable {
    func iterator() throws -> java$util$Iterator?
}

open class java$nio$file$DirectoryStream$Impl : java$lang$Object, java$nio$file$DirectoryStream, java$io$Closeable, java$lang$Iterable {
    private typealias J = java$nio$file$DirectoryStream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryStream"
    open class override func jniName() -> String { return "java/nio/file/DirectoryStream" }

    fileprivate static let java$nio$file$DirectoryStream_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
}

public extension java$nio$file$DirectoryStream {
    private typealias J = java$nio$file$DirectoryStream
    private typealias I = java$nio$file$DirectoryStream$Impl

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$nio$file$DirectoryStream_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public protocol java$nio$file$SecureDirectoryStream : java$nio$file$DirectoryStream {
    func newDirectoryStream(_ a0: java$lang$Object?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$SecureDirectoryStream?
    func newByteChannel(_ a0: java$lang$Object?, _ a1: java$util$Set?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$channels$SeekableByteChannel?
    func deleteFile(_ a0: java$lang$Object?) throws -> Void
    func deleteDirectory(_ a0: java$lang$Object?) throws -> Void
    func move(_ a0: java$lang$Object?, _ a1: java$nio$file$SecureDirectoryStream?, _ a2: java$lang$Object?) throws -> Void
    func getFileAttributeView(_ a0: java$lang$Class?) throws -> java$nio$file$attribute$FileAttributeView?
    func getFileAttributeView(_ a0: java$lang$Object?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileAttributeView?
}

open class java$nio$file$SecureDirectoryStream$Impl : java$lang$Object, java$nio$file$SecureDirectoryStream, java$nio$file$DirectoryStream {
    private typealias J = java$nio$file$SecureDirectoryStream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/SecureDirectoryStream"
    open class override func jniName() -> String { return "java/nio/file/SecureDirectoryStream" }

    fileprivate static let java$nio$file$SecureDirectoryStream_newDirectoryStream_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$SecureDirectoryStream = invoker("newDirectoryStream", returns: JObjectType("java/nio/file/SecureDirectoryStream"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/nio/file/LinkOption"))))
    fileprivate static let java$nio$file$SecureDirectoryStream_newByteChannel_java$lang$Object_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel = invoker("newByteChannel", returns: JObjectType("java/nio/channels/SeekableByteChannel"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/Set"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    fileprivate static let java$nio$file$SecureDirectoryStream_deleteFile_java$lang$Object__V = invoker("deleteFile", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$file$SecureDirectoryStream_deleteDirectory_java$lang$Object__V = invoker("deleteDirectory", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$file$SecureDirectoryStream_move_java$lang$Object_java$nio$file$SecureDirectoryStream_java$lang$Object__V = invoker("move", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/SecureDirectoryStream"), JObjectType("java/lang/Object")))
    fileprivate static let java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Class__java$nio$file$attribute$FileAttributeView = invoker("getFileAttributeView", returns: JObjectType("java/nio/file/attribute/FileAttributeView"), arguments: (JObjectType("java/lang/Class")))
    fileprivate static let java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Object_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView = invoker("getFileAttributeView", returns: JObjectType("java/nio/file/attribute/FileAttributeView"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class"), JArray(JObjectType("java/nio/file/LinkOption"))))
}

public extension java$nio$file$SecureDirectoryStream {
    private typealias J = java$nio$file$SecureDirectoryStream
    private typealias I = java$nio$file$SecureDirectoryStream$Impl

    func newDirectoryStream(_ a0: java$lang$Object?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$SecureDirectoryStream? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SecureDirectoryStream_newDirectoryStream_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$SecureDirectoryStream(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$SecureDirectoryStream$Impl?
    }

    func newByteChannel(_ a0: java$lang$Object?, _ a1: java$util$Set?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$channels$SeekableByteChannel? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SecureDirectoryStream_newByteChannel_java$lang$Object_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$channels$SeekableByteChannel$Impl?
    }

    func deleteFile(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$nio$file$SecureDirectoryStream_deleteFile_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func deleteDirectory(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$nio$file$SecureDirectoryStream_deleteDirectory_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func move(_ a0: java$lang$Object?, _ a1: java$nio$file$SecureDirectoryStream?, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$nio$file$SecureDirectoryStream_move_java$lang$Object_java$nio$file$SecureDirectoryStream_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func getFileAttributeView(_ a0: java$lang$Class?) throws -> java$nio$file$attribute$FileAttributeView? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Class__java$nio$file$attribute$FileAttributeView(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$FileAttributeView$Impl?
    }

    func getFileAttributeView(_ a0: java$lang$Object?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileAttributeView? {
        return try JVM.sharedJVM.construct(I.java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Object_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$FileAttributeView$Impl?
    }

}

public protocol java$nio$file$WatchService : java$io$Closeable {
    func close() throws -> Void
    func poll() throws -> java$nio$file$WatchKey?
    func poll(_ a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$nio$file$WatchKey?
    func take() throws -> java$nio$file$WatchKey?
}

open class java$nio$file$WatchService$Impl : java$lang$Object, java$nio$file$WatchService, java$io$Closeable {
    private typealias J = java$nio$file$WatchService$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/WatchService"
    open class override func jniName() -> String { return "java/nio/file/WatchService" }

    fileprivate static let java$nio$file$WatchService_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$nio$file$WatchService_poll__java$nio$file$WatchKey = invoker("poll", returns: JObjectType("java/nio/file/WatchKey"))
    fileprivate static let java$nio$file$WatchService_poll_J_java$util$concurrent$TimeUnit__java$nio$file$WatchKey = invoker("poll", returns: JObjectType("java/nio/file/WatchKey"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    fileprivate static let java$nio$file$WatchService_take__java$nio$file$WatchKey = invoker("take", returns: JObjectType("java/nio/file/WatchKey"))
}

public extension java$nio$file$WatchService {
    private typealias J = java$nio$file$WatchService
    private typealias I = java$nio$file$WatchService$Impl

    func close() throws -> Void {
        return try I.java$nio$file$WatchService_close__V(jobj)()
    }

    func poll() throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchService_poll__java$nio$file$WatchKey(jobj)()) as java$nio$file$WatchKey$Impl?
    }

    func poll(_ a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchService_poll_J_java$util$concurrent$TimeUnit__java$nio$file$WatchKey(jobj)(a0, a1?.jobj ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func take() throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchService_take__java$nio$file$WatchKey(jobj)()) as java$nio$file$WatchKey$Impl?
    }

}

public protocol java$nio$file$Path : java$lang$Comparable, java$lang$Iterable, java$nio$file$Watchable {
    func getFileSystem() throws -> java$nio$file$FileSystem?
    func isAbsolute() throws -> jboolean
    func getRoot() throws -> java$nio$file$Path?
    func getFileName() throws -> java$nio$file$Path?
    func getParent() throws -> java$nio$file$Path?
    func getNameCount() throws -> jint
    func getName(_ a0: jint) throws -> java$nio$file$Path?
    func subpath(_ a0: jint, _ a1: jint) throws -> java$nio$file$Path?
    func startsWith(_ a0: java$nio$file$Path?) throws -> jboolean
    func startsWith(_ a0: java$lang$String?) throws -> jboolean
    func endsWith(_ a0: java$nio$file$Path?) throws -> jboolean
    func endsWith(_ a0: java$lang$String?) throws -> jboolean
    func normalize() throws -> java$nio$file$Path?
    func resolve(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path?
    func resolve(_ a0: java$lang$String?) throws -> java$nio$file$Path?
    func resolveSibling(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path?
    func resolveSibling(_ a0: java$lang$String?) throws -> java$nio$file$Path?
    func relativize(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path?
    func toUri() throws -> java$net$URI?
    func toAbsolutePath() throws -> java$nio$file$Path?
    func toRealPath(_ a0: [java$nio$file$LinkOption?]?) throws -> java$nio$file$Path?
    func toFile() throws -> java$io$File?
    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey?
    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey?
    func iterator() throws -> java$util$Iterator?
    func compareTo(_ a0: java$nio$file$Path?) throws -> jint
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func compareTo(_ a0: java$lang$Object?) throws -> jint
}

open class java$nio$file$Path$Impl : java$lang$Object, java$nio$file$Path, java$lang$Comparable, java$lang$Iterable, java$nio$file$Watchable {
    private typealias J = java$nio$file$Path$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/Path"
    open class override func jniName() -> String { return "java/nio/file/Path" }

    fileprivate static let java$nio$file$Path_getFileSystem__java$nio$file$FileSystem = invoker("getFileSystem", returns: JObjectType("java/nio/file/FileSystem"))
    fileprivate static let java$nio$file$Path_isAbsolute__Z = invoker("isAbsolute", returns: jboolean.jniType)
    fileprivate static let java$nio$file$Path_getRoot__java$nio$file$Path = invoker("getRoot", returns: JObjectType("java/nio/file/Path"))
    fileprivate static let java$nio$file$Path_getFileName__java$nio$file$Path = invoker("getFileName", returns: JObjectType("java/nio/file/Path"))
    fileprivate static let java$nio$file$Path_getParent__java$nio$file$Path = invoker("getParent", returns: JObjectType("java/nio/file/Path"))
    fileprivate static let java$nio$file$Path_getNameCount__I = invoker("getNameCount", returns: jint.jniType)
    fileprivate static let java$nio$file$Path_getName_I__java$nio$file$Path = invoker("getName", returns: JObjectType("java/nio/file/Path"), arguments: (jint.jniType))
    fileprivate static let java$nio$file$Path_subpath_I_I__java$nio$file$Path = invoker("subpath", returns: JObjectType("java/nio/file/Path"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$nio$file$Path_startsWith_java$nio$file$Path__Z = invoker("startsWith", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    fileprivate static let java$nio$file$Path_startsWith_java$lang$String__Z = invoker("startsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$nio$file$Path_endsWith_java$nio$file$Path__Z = invoker("endsWith", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    fileprivate static let java$nio$file$Path_endsWith_java$lang$String__Z = invoker("endsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$nio$file$Path_normalize__java$nio$file$Path = invoker("normalize", returns: JObjectType("java/nio/file/Path"))
    fileprivate static let java$nio$file$Path_resolve_java$nio$file$Path__java$nio$file$Path = invoker("resolve", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    fileprivate static let java$nio$file$Path_resolve_java$lang$String__java$nio$file$Path = invoker("resolve", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$nio$file$Path_resolveSibling_java$nio$file$Path__java$nio$file$Path = invoker("resolveSibling", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    fileprivate static let java$nio$file$Path_resolveSibling_java$lang$String__java$nio$file$Path = invoker("resolveSibling", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$nio$file$Path_relativize_java$nio$file$Path__java$nio$file$Path = invoker("relativize", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    fileprivate static let java$nio$file$Path_toUri__java$net$URI = invoker("toUri", returns: JObjectType("java/net/URI"))
    fileprivate static let java$nio$file$Path_toAbsolutePath__java$nio$file$Path = invoker("toAbsolutePath", returns: JObjectType("java/nio/file/Path"))
    fileprivate static let java$nio$file$Path_toRealPath_Ajava$nio$file$LinkOption__java$nio$file$Path = invoker("toRealPath", returns: JObjectType("java/nio/file/Path"), arguments: (JArray(JObjectType("java/nio/file/LinkOption"))))
    fileprivate static let java$nio$file$Path_toFile__java$io$File = invoker("toFile", returns: JObjectType("java/io/File"))
    fileprivate static let java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind")), JArray(JObjectType("java/nio/file/WatchEvent$Modifier"))))
    fileprivate static let java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind"))))
    fileprivate static let java$nio$file$Path_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$nio$file$Path_compareTo_java$nio$file$Path__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/file/Path")))
    fileprivate static let java$nio$file$Path_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$file$Path_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$file$Path_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$file$Path_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$nio$file$Path {
    private typealias J = java$nio$file$Path
    private typealias I = java$nio$file$Path$Impl

    func getFileSystem() throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_getFileSystem__java$nio$file$FileSystem(jobj)()) as java$nio$file$FileSystem$Impl?
    }

    func isAbsolute() throws -> jboolean {
        return try I.java$nio$file$Path_isAbsolute__Z(jobj)()
    }

    func getRoot() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_getRoot__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func getFileName() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_getFileName__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func getParent() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_getParent__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func getNameCount() throws -> jint {
        return try I.java$nio$file$Path_getNameCount__I(jobj)()
    }

    func getName(_ a0: jint) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_getName_I__java$nio$file$Path(jobj)(a0)) as java$nio$file$Path$Impl?
    }

    func subpath(_ a0: jint, _ a1: jint) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_subpath_I_I__java$nio$file$Path(jobj)(a0, a1)) as java$nio$file$Path$Impl?
    }

    func startsWith(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Path_startsWith_java$nio$file$Path__Z(jobj)(a0?.jobj ?? nil)
    }

    func startsWith(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$nio$file$Path_startsWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func endsWith(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$Path_endsWith_java$nio$file$Path__Z(jobj)(a0?.jobj ?? nil)
    }

    func endsWith(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$nio$file$Path_endsWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func normalize() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_normalize__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func resolve(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_resolve_java$nio$file$Path__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func resolve(_ a0: java$lang$String?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_resolve_java$lang$String__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func resolveSibling(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_resolveSibling_java$nio$file$Path__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func resolveSibling(_ a0: java$lang$String?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_resolveSibling_java$lang$String__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func relativize(_ a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_relativize_java$nio$file$Path__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func toUri() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_toUri__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    func toAbsolutePath() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_toAbsolutePath__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func toRealPath(_ a0: [java$nio$file$LinkOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_toRealPath_Ajava$nio$file$LinkOption__java$nio$file$Path(jobj)(a0?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    func toFile() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_toFile__java$io$File(jobj)()) as java$io$File$Impl?
    }

    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.map({ java$nio$file$WatchEvent$Modifier$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func compareTo(_ a0: java$nio$file$Path?) throws -> jint {
        return try I.java$nio$file$Path_compareTo_java$nio$file$Path__I(jobj)(a0?.jobj ?? nil)
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$nio$file$Path_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$nio$file$Path_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Path_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$file$Path_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$CopyOption : JavaObject {
}

open class java$nio$file$CopyOption$Impl : java$lang$Object, java$nio$file$CopyOption {
    private typealias J = java$nio$file$CopyOption$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/CopyOption"
    open class override func jniName() -> String { return "java/nio/file/CopyOption" }

}

public extension java$nio$file$CopyOption {
    private typealias J = java$nio$file$CopyOption
    private typealias I = java$nio$file$CopyOption$Impl

}

public protocol java$nio$file$DirectoryStream$Filter : JavaObject {
    func accept(_ a0: java$lang$Object?) throws -> jboolean
}

open class java$nio$file$DirectoryStream$Filter$Impl : java$lang$Object, java$nio$file$DirectoryStream$Filter {
    private typealias J = java$nio$file$DirectoryStream$Filter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryStream$Filter"
    open class override func jniName() -> String { return "java/nio/file/DirectoryStream$Filter" }

    fileprivate static let java$nio$file$DirectoryStream$Filter_accept_java$lang$Object__Z = invoker("accept", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$nio$file$DirectoryStream$Filter {
    private typealias J = java$nio$file$DirectoryStream$Filter
    private typealias I = java$nio$file$DirectoryStream$Filter$Impl

    func accept(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$nio$file$DirectoryStream$Filter_accept_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$FileVisitor : JavaObject {
    func preVisitDirectory(_ a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult?
    func visitFile(_ a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult?
    func visitFileFailed(_ a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult?
    func postVisitDirectory(_ a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult?
}

open class java$nio$file$FileVisitor$Impl : java$lang$Object, java$nio$file$FileVisitor {
    private typealias J = java$nio$file$FileVisitor$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/FileVisitor"
    open class override func jniName() -> String { return "java/nio/file/FileVisitor" }

    fileprivate static let java$nio$file$FileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("preVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    fileprivate static let java$nio$file$FileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("visitFile", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    fileprivate static let java$nio$file$FileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("visitFileFailed", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
    fileprivate static let java$nio$file$FileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("postVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
}

public extension java$nio$file$FileVisitor {
    private typealias J = java$nio$file$FileVisitor
    private typealias I = java$nio$file$FileVisitor$Impl

    func preVisitDirectory(_ a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    func visitFile(_ a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    func visitFileFailed(_ a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    func postVisitDirectory(_ a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

}

public protocol java$nio$file$OpenOption : JavaObject {
}

open class java$nio$file$OpenOption$Impl : java$lang$Object, java$nio$file$OpenOption {
    private typealias J = java$nio$file$OpenOption$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/OpenOption"
    open class override func jniName() -> String { return "java/nio/file/OpenOption" }

}

public extension java$nio$file$OpenOption {
    private typealias J = java$nio$file$OpenOption
    private typealias I = java$nio$file$OpenOption$Impl

}

public protocol java$nio$file$PathMatcher : JavaObject {
    func matches(_ a0: java$nio$file$Path?) throws -> jboolean
}

open class java$nio$file$PathMatcher$Impl : java$lang$Object, java$nio$file$PathMatcher {
    private typealias J = java$nio$file$PathMatcher$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/PathMatcher"
    open class override func jniName() -> String { return "java/nio/file/PathMatcher" }

    fileprivate static let java$nio$file$PathMatcher_matches_java$nio$file$Path__Z = invoker("matches", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
}

public extension java$nio$file$PathMatcher {
    private typealias J = java$nio$file$PathMatcher
    private typealias I = java$nio$file$PathMatcher$Impl

    func matches(_ a0: java$nio$file$Path?) throws -> jboolean {
        return try I.java$nio$file$PathMatcher_matches_java$nio$file$Path__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$Watchable : JavaObject {
    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey?
    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey?
}

open class java$nio$file$Watchable$Impl : java$lang$Object, java$nio$file$Watchable {
    private typealias J = java$nio$file$Watchable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/Watchable"
    open class override func jniName() -> String { return "java/nio/file/Watchable" }

    fileprivate static let java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind")), JArray(JObjectType("java/nio/file/WatchEvent$Modifier"))))
    fileprivate static let java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind"))))
}

public extension java$nio$file$Watchable {
    private typealias J = java$nio$file$Watchable
    private typealias I = java$nio$file$Watchable$Impl

    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.map({ java$nio$file$WatchEvent$Modifier$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func register(_ a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(I.java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

}

public protocol java$nio$file$WatchEvent : JavaObject {
    func kind() throws -> java$nio$file$WatchEvent$Kind?
    func count() throws -> jint
    func context() throws -> java$lang$Object?
}

open class java$nio$file$WatchEvent$Impl : java$lang$Object, java$nio$file$WatchEvent {
    private typealias J = java$nio$file$WatchEvent$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/WatchEvent"
    open class override func jniName() -> String { return "java/nio/file/WatchEvent" }

    fileprivate static let java$nio$file$WatchEvent_kind__java$nio$file$WatchEvent$Kind = invoker("kind", returns: JObjectType("java/nio/file/WatchEvent$Kind"))
    fileprivate static let java$nio$file$WatchEvent_count__I = invoker("count", returns: jint.jniType)
    fileprivate static let java$nio$file$WatchEvent_context__java$lang$Object = invoker("context", returns: JObjectType("java/lang/Object"))
}

public extension java$nio$file$WatchEvent {
    private typealias J = java$nio$file$WatchEvent
    private typealias I = java$nio$file$WatchEvent$Impl

    func kind() throws -> java$nio$file$WatchEvent$Kind? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchEvent_kind__java$nio$file$WatchEvent$Kind(jobj)()) as java$nio$file$WatchEvent$Kind$Impl?
    }

    func count() throws -> jint {
        return try I.java$nio$file$WatchEvent_count__I(jobj)()
    }

    func context() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchEvent_context__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$nio$file$WatchEvent$Kind : JavaObject {
    func name() throws -> java$lang$String?
    func type() throws -> java$lang$Class?
}

open class java$nio$file$WatchEvent$Kind$Impl : java$lang$Object, java$nio$file$WatchEvent$Kind {
    private typealias J = java$nio$file$WatchEvent$Kind$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/WatchEvent$Kind"
    open class override func jniName() -> String { return "java/nio/file/WatchEvent$Kind" }

    fileprivate static let java$nio$file$WatchEvent$Kind_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$file$WatchEvent$Kind_type__java$lang$Class = invoker("type", returns: JObjectType("java/lang/Class"))
}

public extension java$nio$file$WatchEvent$Kind {
    private typealias J = java$nio$file$WatchEvent$Kind
    private typealias I = java$nio$file$WatchEvent$Kind$Impl

    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchEvent$Kind_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func type() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchEvent$Kind_type__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$nio$file$WatchEvent$Modifier : JavaObject {
    func name() throws -> java$lang$String?
}

open class java$nio$file$WatchEvent$Modifier$Impl : java$lang$Object, java$nio$file$WatchEvent$Modifier {
    private typealias J = java$nio$file$WatchEvent$Modifier$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/WatchEvent$Modifier"
    open class override func jniName() -> String { return "java/nio/file/WatchEvent$Modifier" }

    fileprivate static let java$nio$file$WatchEvent$Modifier_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
}

public extension java$nio$file$WatchEvent$Modifier {
    private typealias J = java$nio$file$WatchEvent$Modifier
    private typealias I = java$nio$file$WatchEvent$Modifier$Impl

    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchEvent$Modifier_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$nio$file$WatchKey : JavaObject {
    func isValid() throws -> jboolean
    func pollEvents() throws -> java$util$List?
    func reset() throws -> jboolean
    func cancel() throws -> Void
    func watchable() throws -> java$nio$file$Watchable?
}

open class java$nio$file$WatchKey$Impl : java$lang$Object, java$nio$file$WatchKey {
    private typealias J = java$nio$file$WatchKey$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/nio/file/WatchKey"
    open class override func jniName() -> String { return "java/nio/file/WatchKey" }

    fileprivate static let java$nio$file$WatchKey_isValid__Z = invoker("isValid", returns: jboolean.jniType)
    fileprivate static let java$nio$file$WatchKey_pollEvents__java$util$List = invoker("pollEvents", returns: JObjectType("java/util/List"))
    fileprivate static let java$nio$file$WatchKey_reset__Z = invoker("reset", returns: jboolean.jniType)
    fileprivate static let java$nio$file$WatchKey_cancel__V = invoker("cancel", returns: JVoid.jniType)
    fileprivate static let java$nio$file$WatchKey_watchable__java$nio$file$Watchable = invoker("watchable", returns: JObjectType("java/nio/file/Watchable"))
}

public extension java$nio$file$WatchKey {
    private typealias J = java$nio$file$WatchKey
    private typealias I = java$nio$file$WatchKey$Impl

    func isValid() throws -> jboolean {
        return try I.java$nio$file$WatchKey_isValid__Z(jobj)()
    }

    func pollEvents() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchKey_pollEvents__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func reset() throws -> jboolean {
        return try I.java$nio$file$WatchKey_reset__Z(jobj)()
    }

    func cancel() throws -> Void {
        return try I.java$nio$file$WatchKey_cancel__V(jobj)()
    }

    func watchable() throws -> java$nio$file$Watchable? {
        return try JVM.sharedJVM.construct(I.java$nio$file$WatchKey_watchable__java$nio$file$Watchable(jobj)()) as java$nio$file$Watchable$Impl?
    }

}

public final class java$nio$file$StandardCopyOption : java$lang$Enum, java$nio$file$CopyOption {
    private typealias J = java$nio$file$StandardCopyOption
    private typealias I = java$nio$file$StandardCopyOption$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/StandardCopyOption"
    open class override func jniName() -> String { return "java/nio/file/StandardCopyOption" }

    fileprivate static let java$nio$file$StandardCopyOption__REPLACE_EXISTING__java$nio$file$StandardCopyOption = J.saccessor("REPLACE_EXISTING", type: JObjectType("java/nio/file/StandardCopyOption"))
    public static var REPLACE_EXISTING: java$nio$file$StandardCopyOption? {
        get { return java$nio$file$StandardCopyOption$Impl(constructor: I.java$nio$file$StandardCopyOption__REPLACE_EXISTING__java$nio$file$StandardCopyOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardCopyOption__COPY_ATTRIBUTES__java$nio$file$StandardCopyOption = J.saccessor("COPY_ATTRIBUTES", type: JObjectType("java/nio/file/StandardCopyOption"))
    public static var COPY_ATTRIBUTES: java$nio$file$StandardCopyOption? {
        get { return java$nio$file$StandardCopyOption$Impl(constructor: I.java$nio$file$StandardCopyOption__COPY_ATTRIBUTES__java$nio$file$StandardCopyOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardCopyOption__ATOMIC_MOVE__java$nio$file$StandardCopyOption = J.saccessor("ATOMIC_MOVE", type: JObjectType("java/nio/file/StandardCopyOption"))
    public static var ATOMIC_MOVE: java$nio$file$StandardCopyOption? {
        get { return java$nio$file$StandardCopyOption$Impl(constructor: I.java$nio$file$StandardCopyOption__ATOMIC_MOVE__java$nio$file$StandardCopyOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardCopyOption_values__Ajava$nio$file$StandardCopyOption = svoker("values", returns: JArray(JObjectType("java/nio/file/StandardCopyOption")))
    public static func values() throws -> [java$nio$file$StandardCopyOption?]? {
        return try I.java$nio$file$StandardCopyOption_values__Ajava$nio$file$StandardCopyOption()?.jarrayToArray(java$nio$file$StandardCopyOption$Impl.self)
    }

    fileprivate static let java$nio$file$StandardCopyOption_valueOf_java$lang$String__java$nio$file$StandardCopyOption = svoker("valueOf", returns: JObjectType("java/nio/file/StandardCopyOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$nio$file$StandardCopyOption? {
        return try JVM.sharedJVM.construct(I.java$nio$file$StandardCopyOption_valueOf_java$lang$String__java$nio$file$StandardCopyOption(a0?.jobj ?? nil)) as java$nio$file$StandardCopyOption$Impl?
    }

}

public typealias java$nio$file$StandardCopyOption$Impl = java$nio$file$StandardCopyOption

public final class java$nio$file$FileVisitOption : java$lang$Enum {
    private typealias J = java$nio$file$FileVisitOption
    private typealias I = java$nio$file$FileVisitOption$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileVisitOption"
    open class override func jniName() -> String { return "java/nio/file/FileVisitOption" }

    fileprivate static let java$nio$file$FileVisitOption__FOLLOW_LINKS__java$nio$file$FileVisitOption = J.saccessor("FOLLOW_LINKS", type: JObjectType("java/nio/file/FileVisitOption"))
    public static var FOLLOW_LINKS: java$nio$file$FileVisitOption? {
        get { return java$nio$file$FileVisitOption$Impl(constructor: I.java$nio$file$FileVisitOption__FOLLOW_LINKS__java$nio$file$FileVisitOption.getter()) }
    }

    fileprivate static let java$nio$file$FileVisitOption_values__Ajava$nio$file$FileVisitOption = svoker("values", returns: JArray(JObjectType("java/nio/file/FileVisitOption")))
    public static func values() throws -> [java$nio$file$FileVisitOption?]? {
        return try I.java$nio$file$FileVisitOption_values__Ajava$nio$file$FileVisitOption()?.jarrayToArray(java$nio$file$FileVisitOption$Impl.self)
    }

    fileprivate static let java$nio$file$FileVisitOption_valueOf_java$lang$String__java$nio$file$FileVisitOption = svoker("valueOf", returns: JObjectType("java/nio/file/FileVisitOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$nio$file$FileVisitOption? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileVisitOption_valueOf_java$lang$String__java$nio$file$FileVisitOption(a0?.jobj ?? nil)) as java$nio$file$FileVisitOption$Impl?
    }

}

public typealias java$nio$file$FileVisitOption$Impl = java$nio$file$FileVisitOption

public final class java$nio$file$LinkOption : java$lang$Enum, java$nio$file$OpenOption, java$nio$file$CopyOption {
    private typealias J = java$nio$file$LinkOption
    private typealias I = java$nio$file$LinkOption$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/LinkOption"
    open class override func jniName() -> String { return "java/nio/file/LinkOption" }

    fileprivate static let java$nio$file$LinkOption__NOFOLLOW_LINKS__java$nio$file$LinkOption = J.saccessor("NOFOLLOW_LINKS", type: JObjectType("java/nio/file/LinkOption"))
    public static var NOFOLLOW_LINKS: java$nio$file$LinkOption? {
        get { return java$nio$file$LinkOption$Impl(constructor: I.java$nio$file$LinkOption__NOFOLLOW_LINKS__java$nio$file$LinkOption.getter()) }
    }

    fileprivate static let java$nio$file$LinkOption_values__Ajava$nio$file$LinkOption = svoker("values", returns: JArray(JObjectType("java/nio/file/LinkOption")))
    public static func values() throws -> [java$nio$file$LinkOption?]? {
        return try I.java$nio$file$LinkOption_values__Ajava$nio$file$LinkOption()?.jarrayToArray(java$nio$file$LinkOption$Impl.self)
    }

    fileprivate static let java$nio$file$LinkOption_valueOf_java$lang$String__java$nio$file$LinkOption = svoker("valueOf", returns: JObjectType("java/nio/file/LinkOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$nio$file$LinkOption? {
        return try JVM.sharedJVM.construct(I.java$nio$file$LinkOption_valueOf_java$lang$String__java$nio$file$LinkOption(a0?.jobj ?? nil)) as java$nio$file$LinkOption$Impl?
    }

}

public typealias java$nio$file$LinkOption$Impl = java$nio$file$LinkOption

public final class java$nio$file$AccessMode : java$lang$Enum {
    private typealias J = java$nio$file$AccessMode
    private typealias I = java$nio$file$AccessMode$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/AccessMode"
    open class override func jniName() -> String { return "java/nio/file/AccessMode" }

    fileprivate static let java$nio$file$AccessMode__READ__java$nio$file$AccessMode = J.saccessor("READ", type: JObjectType("java/nio/file/AccessMode"))
    public static var READ: java$nio$file$AccessMode? {
        get { return java$nio$file$AccessMode$Impl(constructor: I.java$nio$file$AccessMode__READ__java$nio$file$AccessMode.getter()) }
    }

    fileprivate static let java$nio$file$AccessMode__WRITE__java$nio$file$AccessMode = J.saccessor("WRITE", type: JObjectType("java/nio/file/AccessMode"))
    public static var WRITE: java$nio$file$AccessMode? {
        get { return java$nio$file$AccessMode$Impl(constructor: I.java$nio$file$AccessMode__WRITE__java$nio$file$AccessMode.getter()) }
    }

    fileprivate static let java$nio$file$AccessMode__EXECUTE__java$nio$file$AccessMode = J.saccessor("EXECUTE", type: JObjectType("java/nio/file/AccessMode"))
    public static var EXECUTE: java$nio$file$AccessMode? {
        get { return java$nio$file$AccessMode$Impl(constructor: I.java$nio$file$AccessMode__EXECUTE__java$nio$file$AccessMode.getter()) }
    }

    fileprivate static let java$nio$file$AccessMode_values__Ajava$nio$file$AccessMode = svoker("values", returns: JArray(JObjectType("java/nio/file/AccessMode")))
    public static func values() throws -> [java$nio$file$AccessMode?]? {
        return try I.java$nio$file$AccessMode_values__Ajava$nio$file$AccessMode()?.jarrayToArray(java$nio$file$AccessMode$Impl.self)
    }

    fileprivate static let java$nio$file$AccessMode_valueOf_java$lang$String__java$nio$file$AccessMode = svoker("valueOf", returns: JObjectType("java/nio/file/AccessMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$nio$file$AccessMode? {
        return try JVM.sharedJVM.construct(I.java$nio$file$AccessMode_valueOf_java$lang$String__java$nio$file$AccessMode(a0?.jobj ?? nil)) as java$nio$file$AccessMode$Impl?
    }

}

public typealias java$nio$file$AccessMode$Impl = java$nio$file$AccessMode

public final class java$nio$file$StandardOpenOption : java$lang$Enum, java$nio$file$OpenOption {
    private typealias J = java$nio$file$StandardOpenOption
    private typealias I = java$nio$file$StandardOpenOption$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/StandardOpenOption"
    open class override func jniName() -> String { return "java/nio/file/StandardOpenOption" }

    fileprivate static let java$nio$file$StandardOpenOption__READ__java$nio$file$StandardOpenOption = J.saccessor("READ", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var READ: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__READ__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__WRITE__java$nio$file$StandardOpenOption = J.saccessor("WRITE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var WRITE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__WRITE__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__APPEND__java$nio$file$StandardOpenOption = J.saccessor("APPEND", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var APPEND: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__APPEND__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__TRUNCATE_EXISTING__java$nio$file$StandardOpenOption = J.saccessor("TRUNCATE_EXISTING", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var TRUNCATE_EXISTING: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__TRUNCATE_EXISTING__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__CREATE__java$nio$file$StandardOpenOption = J.saccessor("CREATE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var CREATE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__CREATE__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__CREATE_NEW__java$nio$file$StandardOpenOption = J.saccessor("CREATE_NEW", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var CREATE_NEW: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__CREATE_NEW__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__DELETE_ON_CLOSE__java$nio$file$StandardOpenOption = J.saccessor("DELETE_ON_CLOSE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var DELETE_ON_CLOSE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__DELETE_ON_CLOSE__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__SPARSE__java$nio$file$StandardOpenOption = J.saccessor("SPARSE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var SPARSE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__SPARSE__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__SYNC__java$nio$file$StandardOpenOption = J.saccessor("SYNC", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var SYNC: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__SYNC__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption__DSYNC__java$nio$file$StandardOpenOption = J.saccessor("DSYNC", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var DSYNC: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: I.java$nio$file$StandardOpenOption__DSYNC__java$nio$file$StandardOpenOption.getter()) }
    }

    fileprivate static let java$nio$file$StandardOpenOption_values__Ajava$nio$file$StandardOpenOption = svoker("values", returns: JArray(JObjectType("java/nio/file/StandardOpenOption")))
    public static func values() throws -> [java$nio$file$StandardOpenOption?]? {
        return try I.java$nio$file$StandardOpenOption_values__Ajava$nio$file$StandardOpenOption()?.jarrayToArray(java$nio$file$StandardOpenOption$Impl.self)
    }

    fileprivate static let java$nio$file$StandardOpenOption_valueOf_java$lang$String__java$nio$file$StandardOpenOption = svoker("valueOf", returns: JObjectType("java/nio/file/StandardOpenOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$nio$file$StandardOpenOption? {
        return try JVM.sharedJVM.construct(I.java$nio$file$StandardOpenOption_valueOf_java$lang$String__java$nio$file$StandardOpenOption(a0?.jobj ?? nil)) as java$nio$file$StandardOpenOption$Impl?
    }

}

public typealias java$nio$file$StandardOpenOption$Impl = java$nio$file$StandardOpenOption

public final class java$nio$file$FileVisitResult : java$lang$Enum {
    private typealias J = java$nio$file$FileVisitResult
    private typealias I = java$nio$file$FileVisitResult$Impl

    /// Returns the internal JNI name for this class: "java/nio/file/FileVisitResult"
    open class override func jniName() -> String { return "java/nio/file/FileVisitResult" }

    fileprivate static let java$nio$file$FileVisitResult__CONTINUE__java$nio$file$FileVisitResult = J.saccessor("CONTINUE", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var CONTINUE: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: I.java$nio$file$FileVisitResult__CONTINUE__java$nio$file$FileVisitResult.getter()) }
    }

    fileprivate static let java$nio$file$FileVisitResult__TERMINATE__java$nio$file$FileVisitResult = J.saccessor("TERMINATE", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var TERMINATE: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: I.java$nio$file$FileVisitResult__TERMINATE__java$nio$file$FileVisitResult.getter()) }
    }

    fileprivate static let java$nio$file$FileVisitResult__SKIP_SUBTREE__java$nio$file$FileVisitResult = J.saccessor("SKIP_SUBTREE", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var SKIP_SUBTREE: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: I.java$nio$file$FileVisitResult__SKIP_SUBTREE__java$nio$file$FileVisitResult.getter()) }
    }

    fileprivate static let java$nio$file$FileVisitResult__SKIP_SIBLINGS__java$nio$file$FileVisitResult = J.saccessor("SKIP_SIBLINGS", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var SKIP_SIBLINGS: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: I.java$nio$file$FileVisitResult__SKIP_SIBLINGS__java$nio$file$FileVisitResult.getter()) }
    }

    fileprivate static let java$nio$file$FileVisitResult_values__Ajava$nio$file$FileVisitResult = svoker("values", returns: JArray(JObjectType("java/nio/file/FileVisitResult")))
    public static func values() throws -> [java$nio$file$FileVisitResult?]? {
        return try I.java$nio$file$FileVisitResult_values__Ajava$nio$file$FileVisitResult()?.jarrayToArray(java$nio$file$FileVisitResult$Impl.self)
    }

    fileprivate static let java$nio$file$FileVisitResult_valueOf_java$lang$String__java$nio$file$FileVisitResult = svoker("valueOf", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(I.java$nio$file$FileVisitResult_valueOf_java$lang$String__java$nio$file$FileVisitResult(a0?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

}

public typealias java$nio$file$FileVisitResult$Impl = java$nio$file$FileVisitResult

