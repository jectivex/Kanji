import KanjiVM

public final class java$nio$file$Files : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/Files"
    public class override func jniName() -> String { return "java/nio/file/Files" }

    private static let java$nio$file$Files_newInputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$InputStream = svoker("newInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newInputStream(a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newInputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$InputStream(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$InputStream$Impl?
    }

    private static let java$nio$file$Files_newOutputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$OutputStream = svoker("newOutputStream", returns: JObjectType("java/io/OutputStream"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newOutputStream(a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newOutputStream_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$OutputStream(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$OutputStream$Impl?
    }

    private static let java$nio$file$Files_newByteChannel_java$nio$file$Path_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel = svoker("newByteChannel", returns: JObjectType("java/nio/channels/SeekableByteChannel"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/util/Set"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func newByteChannel(a0: java$nio$file$Path?, _ a1: java$util$Set?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$channels$SeekableByteChannel? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newByteChannel_java$nio$file$Path_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$channels$SeekableByteChannel$Impl?
    }

    private static let java$nio$file$Files_newByteChannel_java$nio$file$Path_Ajava$nio$file$OpenOption__java$nio$channels$SeekableByteChannel = svoker("newByteChannel", returns: JObjectType("java/nio/channels/SeekableByteChannel"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newByteChannel(a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$nio$channels$SeekableByteChannel? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newByteChannel_java$nio$file$Path_Ajava$nio$file$OpenOption__java$nio$channels$SeekableByteChannel(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$channels$SeekableByteChannel$Impl?
    }

    private static let java$nio$file$Files_newDirectoryStream_java$nio$file$Path__java$nio$file$DirectoryStream = svoker("newDirectoryStream", returns: JObjectType("java/nio/file/DirectoryStream"), arguments: (JObjectType("java/nio/file/Path")))
    public static func newDirectoryStream(a0: java$nio$file$Path?) throws -> java$nio$file$DirectoryStream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newDirectoryStream_java$nio$file$Path__java$nio$file$DirectoryStream(a0?.jobj ?? nil)) as java$nio$file$DirectoryStream$Impl?
    }

    private static let java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$lang$String__java$nio$file$DirectoryStream = svoker("newDirectoryStream", returns: JObjectType("java/nio/file/DirectoryStream"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String")))
    public static func newDirectoryStream(a0: java$nio$file$Path?, _ a1: java$lang$String?) throws -> java$nio$file$DirectoryStream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$lang$String__java$nio$file$DirectoryStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$DirectoryStream$Impl?
    }

    private static let java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$nio$file$DirectoryStream$Filter__java$nio$file$DirectoryStream = svoker("newDirectoryStream", returns: JObjectType("java/nio/file/DirectoryStream"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/DirectoryStream$Filter")))
    public static func newDirectoryStream(a0: java$nio$file$Path?, _ a1: java$nio$file$DirectoryStream$Filter?) throws -> java$nio$file$DirectoryStream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newDirectoryStream_java$nio$file$Path_java$nio$file$DirectoryStream$Filter__java$nio$file$DirectoryStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$DirectoryStream$Impl?
    }

    private static let java$nio$file$Files_createFile_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createFile", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createFile(a0: java$nio$file$Path?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createFile_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createDirectory_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createDirectory", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createDirectory(a0: java$nio$file$Path?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createDirectory_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createDirectories_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createDirectories", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createDirectories(a0: java$nio$file$Path?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createDirectories_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createTempFile_java$nio$file$Path_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempFile", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempFile(a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createTempFile_java$nio$file$Path_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createTempFile_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempFile", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempFile(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createTempFile_java$lang$String_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createTempDirectory_java$nio$file$Path_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempDirectory", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempDirectory(a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createTempDirectory_java$nio$file$Path_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createTempDirectory_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createTempDirectory", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createTempDirectory(a0: java$lang$String?, _ a1: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createTempDirectory_java$lang$String_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createSymbolicLink_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path = svoker("createSymbolicLink", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    public static func createSymbolicLink(a0: java$nio$file$Path?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createSymbolicLink_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$attribute$FileAttribute__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_createLink_java$nio$file$Path_java$nio$file$Path__java$nio$file$Path = svoker("createLink", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path")))
    public static func createLink(a0: java$nio$file$Path?, _ a1: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_createLink_java$nio$file$Path_java$nio$file$Path__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_delete_java$nio$file$Path__V = svoker("delete", returns: JVoid.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func delete(a0: java$nio$file$Path?) throws -> Void {
        return try java$nio$file$Files$Impl.java$nio$file$Files_delete_java$nio$file$Path__V(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_deleteIfExists_java$nio$file$Path__Z = svoker("deleteIfExists", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func deleteIfExists(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_deleteIfExists_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_copy_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path = svoker("copy", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/CopyOption"))))
    public static func copy(a0: java$nio$file$Path?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$CopyOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_copy_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$CopyOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_move_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path = svoker("move", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/CopyOption"))))
    public static func move(a0: java$nio$file$Path?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$CopyOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_move_java$nio$file$Path_java$nio$file$Path_Ajava$nio$file$CopyOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$CopyOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_readSymbolicLink_java$nio$file$Path__java$nio$file$Path = svoker("readSymbolicLink", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    public static func readSymbolicLink(a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_readSymbolicLink_java$nio$file$Path__java$nio$file$Path(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_getFileStore_java$nio$file$Path__java$nio$file$FileStore = svoker("getFileStore", returns: JObjectType("java/nio/file/FileStore"), arguments: (JObjectType("java/nio/file/Path")))
    public static func getFileStore(a0: java$nio$file$Path?) throws -> java$nio$file$FileStore? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_getFileStore_java$nio$file$Path__java$nio$file$FileStore(a0?.jobj ?? nil)) as java$nio$file$FileStore$Impl?
    }

    private static let java$nio$file$Files_isSameFile_java$nio$file$Path_java$nio$file$Path__Z = svoker("isSameFile", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/Path")))
    public static func isSameFile(a0: java$nio$file$Path?, _ a1: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isSameFile_java$nio$file$Path_java$nio$file$Path__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$nio$file$Files_isHidden_java$nio$file$Path__Z = svoker("isHidden", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isHidden(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isHidden_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_probeContentType_java$nio$file$Path__java$lang$String = svoker("probeContentType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/nio/file/Path")))
    public static func probeContentType(a0: java$nio$file$Path?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_probeContentType_java$nio$file$Path__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$nio$file$Files_getFileAttributeView_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView = svoker("getFileAttributeView", returns: JObjectType("java/nio/file/attribute/FileAttributeView"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Class"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getFileAttributeView(a0: java$nio$file$Path?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileAttributeView? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_getFileAttributeView_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$FileAttributeView$Impl?
    }

    private static let java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$BasicFileAttributes = svoker("readAttributes", returns: JObjectType("java/nio/file/attribute/BasicFileAttributes"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Class"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func readAttributes(a0: java$nio$file$Path?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$BasicFileAttributes? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$BasicFileAttributes(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$BasicFileAttributes$Impl?
    }

    private static let java$nio$file$Files_setAttribute_java$nio$file$Path_java$lang$String_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$Path = svoker("setAttribute", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func setAttribute(a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: java$lang$Object?, _ a3: [java$nio$file$LinkOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_setAttribute_java$nio$file$Path_java$lang$String_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_getAttribute_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$lang$Object = svoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getAttribute(a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_getAttribute_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$util$Map = svoker("readAttributes", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/String"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func readAttributes(a0: java$nio$file$Path?, _ a1: java$lang$String?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_readAttributes_java$nio$file$Path_java$lang$String_Ajava$nio$file$LinkOption__java$util$Map(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Map$Impl?
    }

    private static let java$nio$file$Files_getPosixFilePermissions_java$nio$file$Path_Ajava$nio$file$LinkOption__java$util$Set = svoker("getPosixFilePermissions", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getPosixFilePermissions(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_getPosixFilePermissions_java$nio$file$Path_Ajava$nio$file$LinkOption__java$util$Set(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Set$Impl?
    }

    private static let java$nio$file$Files_setPosixFilePermissions_java$nio$file$Path_java$util$Set__java$nio$file$Path = svoker("setPosixFilePermissions", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/util/Set")))
    public static func setPosixFilePermissions(a0: java$nio$file$Path?, _ a1: java$util$Set?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_setPosixFilePermissions_java$nio$file$Path_java$util$Set__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_getOwner_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$UserPrincipal = svoker("getOwner", returns: JObjectType("java/nio/file/attribute/UserPrincipal"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getOwner(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$UserPrincipal? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_getOwner_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$UserPrincipal(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$UserPrincipal$Impl?
    }

    private static let java$nio$file$Files_setOwner_java$nio$file$Path_java$nio$file$attribute$UserPrincipal__java$nio$file$Path = svoker("setOwner", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/attribute/UserPrincipal")))
    public static func setOwner(a0: java$nio$file$Path?, _ a1: java$nio$file$attribute$UserPrincipal?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_setOwner_java$nio$file$Path_java$nio$file$attribute$UserPrincipal__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_isSymbolicLink_java$nio$file$Path__Z = svoker("isSymbolicLink", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isSymbolicLink(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isSymbolicLink_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_isDirectory_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("isDirectory", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func isDirectory(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isDirectory_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$nio$file$Files_isRegularFile_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("isRegularFile", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func isRegularFile(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isRegularFile_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$nio$file$Files_getLastModifiedTime_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileTime = svoker("getLastModifiedTime", returns: JObjectType("java/nio/file/attribute/FileTime"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func getLastModifiedTime(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_getLastModifiedTime_java$nio$file$Path_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileTime(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$FileTime$Impl?
    }

    private static let java$nio$file$Files_setLastModifiedTime_java$nio$file$Path_java$nio$file$attribute$FileTime__java$nio$file$Path = svoker("setLastModifiedTime", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/attribute/FileTime")))
    public static func setLastModifiedTime(a0: java$nio$file$Path?, _ a1: java$nio$file$attribute$FileTime?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_setLastModifiedTime_java$nio$file$Path_java$nio$file$attribute$FileTime__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_size_java$nio$file$Path__J = svoker("size", returns: jlong.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func size(a0: java$nio$file$Path?) throws -> jlong {
        return try java$nio$file$Files$Impl.java$nio$file$Files_size_java$nio$file$Path__J(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_exists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("exists", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func exists(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_exists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$nio$file$Files_notExists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z = svoker("notExists", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/LinkOption"))))
    public static func notExists(a0: java$nio$file$Path?, _ a1: [java$nio$file$LinkOption?]?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_notExists_java$nio$file$Path_Ajava$nio$file$LinkOption__Z(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$nio$file$Files_isReadable_java$nio$file$Path__Z = svoker("isReadable", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isReadable(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isReadable_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_isWritable_java$nio$file$Path__Z = svoker("isWritable", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isWritable(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isWritable_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_isExecutable_java$nio$file$Path__Z = svoker("isExecutable", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    public static func isExecutable(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Files$Impl.java$nio$file$Files_isExecutable_java$nio$file$Path__Z(a0?.jobj ?? nil)
    }

    private static let java$nio$file$Files_walkFileTree_java$nio$file$Path_java$util$Set_I_java$nio$file$FileVisitor__java$nio$file$Path = svoker("walkFileTree", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/util/Set"), jint.jniType, JObjectType("java/nio/file/FileVisitor")))
    public static func walkFileTree(a0: java$nio$file$Path?, _ a1: java$util$Set?, _ a2: jint, _ a3: java$nio$file$FileVisitor?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_walkFileTree_java$nio$file$Path_java$util$Set_I_java$nio$file$FileVisitor__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_walkFileTree_java$nio$file$Path_java$nio$file$FileVisitor__java$nio$file$Path = svoker("walkFileTree", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/file/FileVisitor")))
    public static func walkFileTree(a0: java$nio$file$Path?, _ a1: java$nio$file$FileVisitor?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_walkFileTree_java$nio$file$Path_java$nio$file$FileVisitor__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_newBufferedReader_java$nio$file$Path_java$nio$charset$Charset__java$io$BufferedReader = svoker("newBufferedReader", returns: JObjectType("java/io/BufferedReader"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset")))
    public static func newBufferedReader(a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?) throws -> java$io$BufferedReader? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newBufferedReader_java$nio$file$Path_java$nio$charset$Charset__java$io$BufferedReader(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$BufferedReader$Impl?
    }

    private static let java$nio$file$Files_newBufferedReader_java$nio$file$Path__java$io$BufferedReader = svoker("newBufferedReader", returns: JObjectType("java/io/BufferedReader"), arguments: (JObjectType("java/nio/file/Path")))
    public static func newBufferedReader(a0: java$nio$file$Path?) throws -> java$io$BufferedReader? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newBufferedReader_java$nio$file$Path__java$io$BufferedReader(a0?.jobj ?? nil)) as java$io$BufferedReader$Impl?
    }

    private static let java$nio$file$Files_newBufferedWriter_java$nio$file$Path_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$io$BufferedWriter = svoker("newBufferedWriter", returns: JObjectType("java/io/BufferedWriter"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newBufferedWriter(a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?, _ a2: [java$nio$file$OpenOption?]?) throws -> java$io$BufferedWriter? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newBufferedWriter_java$nio$file$Path_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$io$BufferedWriter(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$BufferedWriter$Impl?
    }

    private static let java$nio$file$Files_newBufferedWriter_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$BufferedWriter = svoker("newBufferedWriter", returns: JObjectType("java/io/BufferedWriter"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func newBufferedWriter(a0: java$nio$file$Path?, _ a1: [java$nio$file$OpenOption?]?) throws -> java$io$BufferedWriter? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_newBufferedWriter_java$nio$file$Path_Ajava$nio$file$OpenOption__java$io$BufferedWriter(a0?.jobj ?? nil, a1?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$io$BufferedWriter$Impl?
    }

    private static let java$nio$file$Files_copy_java$io$InputStream_java$nio$file$Path_Ajava$nio$file$CopyOption__J = svoker("copy", returns: jlong.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/CopyOption"))))
    public static func copy(a0: java$io$InputStream?, _ a1: java$nio$file$Path?, _ a2: [java$nio$file$CopyOption?]?) throws -> jlong {
        return try java$nio$file$Files$Impl.java$nio$file$Files_copy_java$io$InputStream_java$nio$file$Path_Ajava$nio$file$CopyOption__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$CopyOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$nio$file$Files_copy_java$nio$file$Path_java$io$OutputStream__J = svoker("copy", returns: jlong.jniType, arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/io/OutputStream")))
    public static func copy(a0: java$nio$file$Path?, _ a1: java$io$OutputStream?) throws -> jlong {
        return try java$nio$file$Files$Impl.java$nio$file$Files_copy_java$nio$file$Path_java$io$OutputStream__J(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$nio$file$Files_readAllBytes_java$nio$file$Path__AB = svoker("readAllBytes", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/nio/file/Path")))
    public static func readAllBytes(a0: java$nio$file$Path?) throws -> [jbyte]? {
        return try java$nio$file$Files$Impl.java$nio$file$Files_readAllBytes_java$nio$file$Path__AB(a0?.jobj ?? nil).jarrayToArray()
    }

    private static let java$nio$file$Files_readAllLines_java$nio$file$Path_java$nio$charset$Charset__java$util$List = svoker("readAllLines", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset")))
    public static func readAllLines(a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_readAllLines_java$nio$file$Path_java$nio$charset$Charset__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    private static let java$nio$file$Files_readAllLines_java$nio$file$Path__java$util$List = svoker("readAllLines", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/nio/file/Path")))
    public static func readAllLines(a0: java$nio$file$Path?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_readAllLines_java$nio$file$Path__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    private static let java$nio$file$Files_write_java$nio$file$Path_AB_Ajava$nio$file$OpenOption__java$nio$file$Path = svoker("write", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JArray(jbyte.jniType), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func write(a0: java$nio$file$Path?, _ a1: [jbyte]?, _ a2: [java$nio$file$OpenOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_write_java$nio$file$Path_AB_Ajava$nio$file$OpenOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$nio$file$Path = svoker("write", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Iterable"), JObjectType("java/nio/charset/Charset"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func write(a0: java$nio$file$Path?, _ a1: java$lang$Iterable?, _ a2: java$nio$charset$Charset?, _ a3: [java$nio$file$OpenOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_java$nio$charset$Charset_Ajava$nio$file$OpenOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_Ajava$nio$file$OpenOption__java$nio$file$Path = svoker("write", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/Iterable"), JArray(JObjectType("java/nio/file/OpenOption"))))
    public static func write(a0: java$nio$file$Path?, _ a1: java$lang$Iterable?, _ a2: [java$nio$file$OpenOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_write_java$nio$file$Path_java$lang$Iterable_Ajava$nio$file$OpenOption__java$nio$file$Path(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$OpenOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Files_list_java$nio$file$Path__java$util$stream$Stream = svoker("list", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path")))
    public static func list(a0: java$nio$file$Path?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_list_java$nio$file$Path__java$util$stream$Stream(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    private static let java$nio$file$Files_walk_java$nio$file$Path_I_Ajava$nio$file$FileVisitOption__java$util$stream$Stream = svoker("walk", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), jint.jniType, JArray(JObjectType("java/nio/file/FileVisitOption"))))
    public static func walk(a0: java$nio$file$Path?, _ a1: jint, _ a2: [java$nio$file$FileVisitOption?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_walk_java$nio$file$Path_I_Ajava$nio$file$FileVisitOption__java$util$stream$Stream(a0?.jobj ?? nil, a1, a2?.map({ java$nio$file$FileVisitOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    private static let java$nio$file$Files_walk_java$nio$file$Path_Ajava$nio$file$FileVisitOption__java$util$stream$Stream = svoker("walk", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), JArray(JObjectType("java/nio/file/FileVisitOption"))))
    public static func walk(a0: java$nio$file$Path?, _ a1: [java$nio$file$FileVisitOption?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_walk_java$nio$file$Path_Ajava$nio$file$FileVisitOption__java$util$stream$Stream(a0?.jobj ?? nil, a1?.map({ java$nio$file$FileVisitOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    private static let java$nio$file$Files_find_java$nio$file$Path_I_java$util$function$BiPredicate_Ajava$nio$file$FileVisitOption__java$util$stream$Stream = svoker("find", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), jint.jniType, JObjectType("java/util/function/BiPredicate"), JArray(JObjectType("java/nio/file/FileVisitOption"))))
    public static func find(a0: java$nio$file$Path?, _ a1: jint, _ a2: java$util$function$BiPredicate?, _ a3: [java$nio$file$FileVisitOption?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_find_java$nio$file$Path_I_java$util$function$BiPredicate_Ajava$nio$file$FileVisitOption__java$util$stream$Stream(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$nio$file$FileVisitOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    private static let java$nio$file$Files_lines_java$nio$file$Path_java$nio$charset$Charset__java$util$stream$Stream = svoker("lines", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/nio/charset/Charset")))
    public static func lines(a0: java$nio$file$Path?, _ a1: java$nio$charset$Charset?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_lines_java$nio$file$Path_java$nio$charset$Charset__java$util$stream$Stream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    private static let java$nio$file$Files_lines_java$nio$file$Path__java$util$stream$Stream = svoker("lines", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/nio/file/Path")))
    public static func lines(a0: java$nio$file$Path?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(java$nio$file$Files$Impl.java$nio$file$Files_lines_java$nio$file$Path__java$util$stream$Stream(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

}

public typealias java$nio$file$Files$Impl = java$nio$file$Files

public class java$nio$file$FileStore : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/FileStore"
    public class override func jniName() -> String { return "java/nio/file/FileStore" }

    private static let java$nio$file$FileStore_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$FileStore$Impl.java$nio$file$FileStore_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$FileStore_type__java$lang$String = invoker("type", returns: JObjectType("java/lang/String"))
    public func type() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$FileStore$Impl.java$nio$file$FileStore_type__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$FileStore_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try java$nio$file$FileStore$Impl.java$nio$file$FileStore_isReadOnly__Z(jobj)()
    }

    private static let java$nio$file$FileStore_getTotalSpace__J = invoker("getTotalSpace", returns: jlong.jniType)
    public func getTotalSpace() throws -> jlong {
        return try java$nio$file$FileStore$Impl.java$nio$file$FileStore_getTotalSpace__J(jobj)()
    }

    private static let java$nio$file$FileStore_getUsableSpace__J = invoker("getUsableSpace", returns: jlong.jniType)
    public func getUsableSpace() throws -> jlong {
        return try java$nio$file$FileStore$Impl.java$nio$file$FileStore_getUsableSpace__J(jobj)()
    }

    private static let java$nio$file$FileStore_getUnallocatedSpace__J = invoker("getUnallocatedSpace", returns: jlong.jniType)
    public func getUnallocatedSpace() throws -> jlong {
        return try java$nio$file$FileStore$Impl.java$nio$file$FileStore_getUnallocatedSpace__J(jobj)()
    }

    private static let java$nio$file$FileStore_supportsFileAttributeView_java$lang$Class__Z = invoker("supportsFileAttributeView", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func supportsFileAttributeView(a0: java$lang$Class?) throws -> jboolean {
        return try java$nio$file$FileStore$Impl.java$nio$file$FileStore_supportsFileAttributeView_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$nio$file$FileStore_supportsFileAttributeView_java$lang$String__Z = invoker("supportsFileAttributeView", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func supportsFileAttributeView(a0: java$lang$String?) throws -> jboolean {
        return try java$nio$file$FileStore$Impl.java$nio$file$FileStore_supportsFileAttributeView_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$nio$file$FileStore_getFileStoreAttributeView_java$lang$Class__java$nio$file$attribute$FileStoreAttributeView = invoker("getFileStoreAttributeView", returns: JObjectType("java/nio/file/attribute/FileStoreAttributeView"), arguments: (JObjectType("java/lang/Class")))
    public func getFileStoreAttributeView(a0: java$lang$Class?) throws -> java$nio$file$attribute$FileStoreAttributeView? {
        return try JVM.sharedJVM.construct(java$nio$file$FileStore$Impl.java$nio$file$FileStore_getFileStoreAttributeView_java$lang$Class__java$nio$file$attribute$FileStoreAttributeView(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$FileStoreAttributeView$Impl?
    }

    private static let java$nio$file$FileStore_getAttribute_java$lang$String__java$lang$Object = invoker("getAttribute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$nio$file$FileStore$Impl.java$nio$file$FileStore_getAttribute_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$nio$file$FileStore$Impl = java$nio$file$FileStore

public class java$nio$file$FileSystem : java$lang$Object, java$io$Closeable {
    /// Returns the internal JNI name for this class: "java/nio/file/FileSystem"
    public class override func jniName() -> String { return "java/nio/file/FileSystem" }

    private static let java$nio$file$FileSystem_provider__java$nio$file$spi$FileSystemProvider = invoker("provider", returns: JObjectType("java/nio/file/spi/FileSystemProvider"))
    public func provider() throws -> java$nio$file$spi$FileSystemProvider? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_provider__java$nio$file$spi$FileSystemProvider(jobj)()) as java$nio$file$spi$FileSystemProvider$Impl?
    }

    private static let java$nio$file$FileSystem_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_close__V(jobj)()
    }

    private static let java$nio$file$FileSystem_isOpen__Z = invoker("isOpen", returns: jboolean.jniType)
    public func isOpen() throws -> jboolean {
        return try java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_isOpen__Z(jobj)()
    }

    private static let java$nio$file$FileSystem_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_isReadOnly__Z(jobj)()
    }

    private static let java$nio$file$FileSystem_getSeparator__java$lang$String = invoker("getSeparator", returns: JObjectType("java/lang/String"))
    public func getSeparator() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_getSeparator__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$FileSystem_getRootDirectories__java$lang$Iterable = invoker("getRootDirectories", returns: JObjectType("java/lang/Iterable"))
    public func getRootDirectories() throws -> java$lang$Iterable? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_getRootDirectories__java$lang$Iterable(jobj)()) as java$lang$Iterable$Impl?
    }

    private static let java$nio$file$FileSystem_getFileStores__java$lang$Iterable = invoker("getFileStores", returns: JObjectType("java/lang/Iterable"))
    public func getFileStores() throws -> java$lang$Iterable? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_getFileStores__java$lang$Iterable(jobj)()) as java$lang$Iterable$Impl?
    }

    private static let java$nio$file$FileSystem_supportedFileAttributeViews__java$util$Set = invoker("supportedFileAttributeViews", returns: JObjectType("java/util/Set"))
    public func supportedFileAttributeViews() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_supportedFileAttributeViews__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let java$nio$file$FileSystem_getPath_java$lang$String_Ajava$lang$String__java$nio$file$Path = invoker("getPath", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func getPath(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_getPath_java$lang$String_Ajava$lang$String__java$nio$file$Path(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$FileSystem_getPathMatcher_java$lang$String__java$nio$file$PathMatcher = invoker("getPathMatcher", returns: JObjectType("java/nio/file/PathMatcher"), arguments: (JObjectType("java/lang/String")))
    public func getPathMatcher(a0: java$lang$String?) throws -> java$nio$file$PathMatcher? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_getPathMatcher_java$lang$String__java$nio$file$PathMatcher(jobj)(a0?.jobj ?? nil)) as java$nio$file$PathMatcher$Impl?
    }

    private static let java$nio$file$FileSystem_getUserPrincipalLookupService__java$nio$file$attribute$UserPrincipalLookupService = invoker("getUserPrincipalLookupService", returns: JObjectType("java/nio/file/attribute/UserPrincipalLookupService"))
    public func getUserPrincipalLookupService() throws -> java$nio$file$attribute$UserPrincipalLookupService? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_getUserPrincipalLookupService__java$nio$file$attribute$UserPrincipalLookupService(jobj)()) as java$nio$file$attribute$UserPrincipalLookupService$Impl?
    }

    private static let java$nio$file$FileSystem_newWatchService__java$nio$file$WatchService = invoker("newWatchService", returns: JObjectType("java/nio/file/WatchService"))
    public func newWatchService() throws -> java$nio$file$WatchService? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystem$Impl.java$nio$file$FileSystem_newWatchService__java$nio$file$WatchService(jobj)()) as java$nio$file$WatchService$Impl?
    }

}

public typealias java$nio$file$FileSystem$Impl = java$nio$file$FileSystem

public final class java$nio$file$FileSystems : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/FileSystems"
    public class override func jniName() -> String { return "java/nio/file/FileSystems" }

    private static let java$nio$file$FileSystems_getDefault__java$nio$file$FileSystem = svoker("getDefault", returns: JObjectType("java/nio/file/FileSystem"))
    public static func getDefault() throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystems$Impl.java$nio$file$FileSystems_getDefault__java$nio$file$FileSystem()) as java$nio$file$FileSystem$Impl?
    }

    private static let java$nio$file$FileSystems_getFileSystem_java$net$URI__java$nio$file$FileSystem = svoker("getFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/net/URI")))
    public static func getFileSystem(a0: java$net$URI?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystems$Impl.java$nio$file$FileSystems_getFileSystem_java$net$URI__java$nio$file$FileSystem(a0?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

    private static let java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map__java$nio$file$FileSystem = svoker("newFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map")))
    public static func newFileSystem(a0: java$net$URI?, _ a1: java$util$Map?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystems$Impl.java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map__java$nio$file$FileSystem(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

    private static let java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map_java$lang$ClassLoader__java$nio$file$FileSystem = svoker("newFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/net/URI"), JObjectType("java/util/Map"), JObjectType("java/lang/ClassLoader")))
    public static func newFileSystem(a0: java$net$URI?, _ a1: java$util$Map?, _ a2: java$lang$ClassLoader?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystems$Impl.java$nio$file$FileSystems_newFileSystem_java$net$URI_java$util$Map_java$lang$ClassLoader__java$nio$file$FileSystem(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

    private static let java$nio$file$FileSystems_newFileSystem_java$nio$file$Path_java$lang$ClassLoader__java$nio$file$FileSystem = svoker("newFileSystem", returns: JObjectType("java/nio/file/FileSystem"), arguments: (JObjectType("java/nio/file/Path"), JObjectType("java/lang/ClassLoader")))
    public static func newFileSystem(a0: java$nio$file$Path?, _ a1: java$lang$ClassLoader?) throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystems$Impl.java$nio$file$FileSystems_newFileSystem_java$nio$file$Path_java$lang$ClassLoader__java$nio$file$FileSystem(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileSystem$Impl?
    }

}

public typealias java$nio$file$FileSystems$Impl = java$nio$file$FileSystems

public final class java$nio$file$Paths : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/Paths"
    public class override func jniName() -> String { return "java/nio/file/Paths" }

    private static let java$nio$file$Paths_get_java$lang$String_Ajava$lang$String__java$nio$file$Path = svoker("get", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public static func get(a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Paths$Impl.java$nio$file$Paths_get_java$lang$String_Ajava$lang$String__java$nio$file$Path(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    private static let java$nio$file$Paths_get_java$net$URI__java$nio$file$Path = svoker("get", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/net/URI")))
    public static func get(a0: java$net$URI?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Paths$Impl.java$nio$file$Paths_get_java$net$URI__java$nio$file$Path(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

}

public typealias java$nio$file$Paths$Impl = java$nio$file$Paths

public final class java$nio$file$LinkPermission : java$security$BasicPermission {
    /// Returns the internal JNI name for this class: "java/nio/file/LinkPermission"
    public class override func jniName() -> String { return "java/nio/file/LinkPermission" }

    private static let java$nio$file$LinkPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$LinkPermission$Impl.java$nio$file$LinkPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$LinkPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$LinkPermission$Impl.java$nio$file$LinkPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$nio$file$LinkPermission$Impl = java$nio$file$LinkPermission

public class java$nio$file$SimpleFileVisitor : java$lang$Object, java$nio$file$FileVisitor {
    /// Returns the internal JNI name for this class: "java/nio/file/SimpleFileVisitor"
    public class override func jniName() -> String { return "java/nio/file/SimpleFileVisitor" }

    private static let java$nio$file$SimpleFileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("preVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    public func preVisitDirectory(a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$SimpleFileVisitor$Impl.java$nio$file$SimpleFileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    private static let java$nio$file$SimpleFileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("visitFile", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    public func visitFile(a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$SimpleFileVisitor$Impl.java$nio$file$SimpleFileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    private static let java$nio$file$SimpleFileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("visitFileFailed", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
    public func visitFileFailed(a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$SimpleFileVisitor$Impl.java$nio$file$SimpleFileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    private static let java$nio$file$SimpleFileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("postVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
    public func postVisitDirectory(a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$SimpleFileVisitor$Impl.java$nio$file$SimpleFileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

}

public typealias java$nio$file$SimpleFileVisitor$Impl = java$nio$file$SimpleFileVisitor

public final class java$nio$file$StandardWatchEventKinds : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/nio/file/StandardWatchEventKinds"
    public class override func jniName() -> String { return "java/nio/file/StandardWatchEventKinds" }

    private static let java$nio$file$StandardWatchEventKinds__OVERFLOW__java$nio$file$WatchEvent$Kind = java$nio$file$StandardWatchEventKinds.saccessor("OVERFLOW", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var OVERFLOW: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: java$nio$file$StandardWatchEventKinds$Impl.java$nio$file$StandardWatchEventKinds__OVERFLOW__java$nio$file$WatchEvent$Kind.getter()) }
    }

    private static let java$nio$file$StandardWatchEventKinds__ENTRY_CREATE__java$nio$file$WatchEvent$Kind = java$nio$file$StandardWatchEventKinds.saccessor("ENTRY_CREATE", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var ENTRY_CREATE: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: java$nio$file$StandardWatchEventKinds$Impl.java$nio$file$StandardWatchEventKinds__ENTRY_CREATE__java$nio$file$WatchEvent$Kind.getter()) }
    }

    private static let java$nio$file$StandardWatchEventKinds__ENTRY_DELETE__java$nio$file$WatchEvent$Kind = java$nio$file$StandardWatchEventKinds.saccessor("ENTRY_DELETE", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var ENTRY_DELETE: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: java$nio$file$StandardWatchEventKinds$Impl.java$nio$file$StandardWatchEventKinds__ENTRY_DELETE__java$nio$file$WatchEvent$Kind.getter()) }
    }

    private static let java$nio$file$StandardWatchEventKinds__ENTRY_MODIFY__java$nio$file$WatchEvent$Kind = java$nio$file$StandardWatchEventKinds.saccessor("ENTRY_MODIFY", type: JObjectType("java/nio/file/WatchEvent$Kind"))
    public static var ENTRY_MODIFY: java$nio$file$WatchEvent$Kind? {
        get { return java$nio$file$WatchEvent$Kind$Impl(constructor: java$nio$file$StandardWatchEventKinds$Impl.java$nio$file$StandardWatchEventKinds__ENTRY_MODIFY__java$nio$file$WatchEvent$Kind.getter()) }
    }

}

public typealias java$nio$file$StandardWatchEventKinds$Impl = java$nio$file$StandardWatchEventKinds

public class java$nio$file$FileSystemException : java$io$IOException {
    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemException"
    public class override func jniName() -> String { return "java/nio/file/FileSystemException" }

    private static let java$nio$file$FileSystemException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileSystemException$Impl.java$nio$file$FileSystemException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$FileSystemException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileSystemException$Impl.java$nio$file$FileSystemException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$nio$file$FileSystemException_getFile__java$lang$String = invoker("getFile", returns: JObjectType("java/lang/String"))
    public func getFile() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystemException$Impl.java$nio$file$FileSystemException_getFile__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$FileSystemException_getOtherFile__java$lang$String = invoker("getOtherFile", returns: JObjectType("java/lang/String"))
    public func getOtherFile() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystemException$Impl.java$nio$file$FileSystemException_getOtherFile__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$FileSystemException_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$FileSystemException$Impl.java$nio$file$FileSystemException_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$FileSystemException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$file$FileSystemException$Impl = java$nio$file$FileSystemException

public class java$nio$file$AccessDeniedException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/AccessDeniedException"
    public class override func jniName() -> String { return "java/nio/file/AccessDeniedException" }

    private static let java$nio$file$AccessDeniedException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$AccessDeniedException$Impl.java$nio$file$AccessDeniedException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$AccessDeniedException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$AccessDeniedException$Impl.java$nio$file$AccessDeniedException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$AccessDeniedException$Impl = java$nio$file$AccessDeniedException

public class java$nio$file$AtomicMoveNotSupportedException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/AtomicMoveNotSupportedException"
    public class override func jniName() -> String { return "java/nio/file/AtomicMoveNotSupportedException" }

    private static let java$nio$file$AtomicMoveNotSupportedException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$AtomicMoveNotSupportedException$Impl.java$nio$file$AtomicMoveNotSupportedException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$AtomicMoveNotSupportedException$Impl = java$nio$file$AtomicMoveNotSupportedException

public class java$nio$file$DirectoryNotEmptyException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryNotEmptyException"
    public class override func jniName() -> String { return "java/nio/file/DirectoryNotEmptyException" }

    private static let java$nio$file$DirectoryNotEmptyException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$DirectoryNotEmptyException$Impl.java$nio$file$DirectoryNotEmptyException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$DirectoryNotEmptyException$Impl = java$nio$file$DirectoryNotEmptyException

public class java$nio$file$FileAlreadyExistsException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/FileAlreadyExistsException"
    public class override func jniName() -> String { return "java/nio/file/FileAlreadyExistsException" }

    private static let java$nio$file$FileAlreadyExistsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileAlreadyExistsException$Impl.java$nio$file$FileAlreadyExistsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$FileAlreadyExistsException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileAlreadyExistsException$Impl.java$nio$file$FileAlreadyExistsException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileAlreadyExistsException$Impl = java$nio$file$FileAlreadyExistsException

public class java$nio$file$FileSystemLoopException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemLoopException"
    public class override func jniName() -> String { return "java/nio/file/FileSystemLoopException" }

    private static let java$nio$file$FileSystemLoopException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileSystemLoopException$Impl.java$nio$file$FileSystemLoopException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileSystemLoopException$Impl = java$nio$file$FileSystemLoopException

public class java$nio$file$NoSuchFileException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/NoSuchFileException"
    public class override func jniName() -> String { return "java/nio/file/NoSuchFileException" }

    private static let java$nio$file$NoSuchFileException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$NoSuchFileException$Impl.java$nio$file$NoSuchFileException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$NoSuchFileException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$NoSuchFileException$Impl.java$nio$file$NoSuchFileException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$NoSuchFileException$Impl = java$nio$file$NoSuchFileException

public class java$nio$file$NotDirectoryException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/NotDirectoryException"
    public class override func jniName() -> String { return "java/nio/file/NotDirectoryException" }

    private static let java$nio$file$NotDirectoryException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$NotDirectoryException$Impl.java$nio$file$NotDirectoryException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$NotDirectoryException$Impl = java$nio$file$NotDirectoryException

public class java$nio$file$NotLinkException : java$nio$file$FileSystemException {
    /// Returns the internal JNI name for this class: "java/nio/file/NotLinkException"
    public class override func jniName() -> String { return "java/nio/file/NotLinkException" }

    private static let java$nio$file$NotLinkException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$NotLinkException$Impl.java$nio$file$NotLinkException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$NotLinkException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$NotLinkException$Impl.java$nio$file$NotLinkException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

}

public typealias java$nio$file$NotLinkException$Impl = java$nio$file$NotLinkException

public final class java$nio$file$DirectoryIteratorException : java$util$ConcurrentModificationException {
    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryIteratorException"
    public class override func jniName() -> String { return "java/nio/file/DirectoryIteratorException" }

    private static let java$nio$file$DirectoryIteratorException_init_java$io$IOException__V = constructor((JObjectType("java/io/IOException")))
    public convenience init!(_ a0: java$io$IOException?) throws {
        try self.init(constructor: java$nio$file$DirectoryIteratorException$Impl.java$nio$file$DirectoryIteratorException_init_java$io$IOException__V(a0?.jobj ?? nil))
    }

    private static let java$nio$file$DirectoryIteratorException_getCause__java$io$IOException = invoker("getCause", returns: JObjectType("java/io/IOException"))
    private static let java$nio$file$DirectoryIteratorException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$nio$file$DirectoryIteratorException$Impl = java$nio$file$DirectoryIteratorException

public class java$nio$file$FileSystemAlreadyExistsException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemAlreadyExistsException"
    public class override func jniName() -> String { return "java/nio/file/FileSystemAlreadyExistsException" }

    private static let java$nio$file$FileSystemAlreadyExistsException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$FileSystemAlreadyExistsException$Impl.java$nio$file$FileSystemAlreadyExistsException_init__V())
    }

    private static let java$nio$file$FileSystemAlreadyExistsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileSystemAlreadyExistsException$Impl.java$nio$file$FileSystemAlreadyExistsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileSystemAlreadyExistsException$Impl = java$nio$file$FileSystemAlreadyExistsException

public class java$nio$file$FileSystemNotFoundException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/nio/file/FileSystemNotFoundException"
    public class override func jniName() -> String { return "java/nio/file/FileSystemNotFoundException" }

    private static let java$nio$file$FileSystemNotFoundException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$FileSystemNotFoundException$Impl.java$nio$file$FileSystemNotFoundException_init__V())
    }

    private static let java$nio$file$FileSystemNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$FileSystemNotFoundException$Impl.java$nio$file$FileSystemNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$FileSystemNotFoundException$Impl = java$nio$file$FileSystemNotFoundException

public class java$nio$file$InvalidPathException : java$lang$IllegalArgumentException {
    /// Returns the internal JNI name for this class: "java/nio/file/InvalidPathException"
    public class override func jniName() -> String { return "java/nio/file/InvalidPathException" }

    private static let java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(constructor: java$nio$file$InvalidPathException$Impl.java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$InvalidPathException$Impl.java$nio$file$InvalidPathException_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$nio$file$InvalidPathException_getInput__java$lang$String = invoker("getInput", returns: JObjectType("java/lang/String"))
    public func getInput() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$InvalidPathException$Impl.java$nio$file$InvalidPathException_getInput__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$InvalidPathException_getReason__java$lang$String = invoker("getReason", returns: JObjectType("java/lang/String"))
    public func getReason() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$InvalidPathException$Impl.java$nio$file$InvalidPathException_getReason__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$nio$file$InvalidPathException_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try java$nio$file$InvalidPathException$Impl.java$nio$file$InvalidPathException_getIndex__I(jobj)()
    }

    private static let java$nio$file$InvalidPathException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$file$InvalidPathException$Impl = java$nio$file$InvalidPathException

public class java$nio$file$ProviderMismatchException : java$lang$IllegalArgumentException {
    /// Returns the internal JNI name for this class: "java/nio/file/ProviderMismatchException"
    public class override func jniName() -> String { return "java/nio/file/ProviderMismatchException" }

    private static let java$nio$file$ProviderMismatchException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$ProviderMismatchException$Impl.java$nio$file$ProviderMismatchException_init__V())
    }

    private static let java$nio$file$ProviderMismatchException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$ProviderMismatchException$Impl.java$nio$file$ProviderMismatchException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$ProviderMismatchException$Impl = java$nio$file$ProviderMismatchException

public class java$nio$file$ClosedDirectoryStreamException : java$lang$IllegalStateException {
    /// Returns the internal JNI name for this class: "java/nio/file/ClosedDirectoryStreamException"
    public class override func jniName() -> String { return "java/nio/file/ClosedDirectoryStreamException" }

    private static let java$nio$file$ClosedDirectoryStreamException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$ClosedDirectoryStreamException$Impl.java$nio$file$ClosedDirectoryStreamException_init__V())
    }

}

public typealias java$nio$file$ClosedDirectoryStreamException$Impl = java$nio$file$ClosedDirectoryStreamException

public class java$nio$file$ClosedFileSystemException : java$lang$IllegalStateException {
    /// Returns the internal JNI name for this class: "java/nio/file/ClosedFileSystemException"
    public class override func jniName() -> String { return "java/nio/file/ClosedFileSystemException" }

    private static let java$nio$file$ClosedFileSystemException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$ClosedFileSystemException$Impl.java$nio$file$ClosedFileSystemException_init__V())
    }

}

public typealias java$nio$file$ClosedFileSystemException$Impl = java$nio$file$ClosedFileSystemException

public class java$nio$file$ClosedWatchServiceException : java$lang$IllegalStateException {
    /// Returns the internal JNI name for this class: "java/nio/file/ClosedWatchServiceException"
    public class override func jniName() -> String { return "java/nio/file/ClosedWatchServiceException" }

    private static let java$nio$file$ClosedWatchServiceException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$ClosedWatchServiceException$Impl.java$nio$file$ClosedWatchServiceException_init__V())
    }

}

public typealias java$nio$file$ClosedWatchServiceException$Impl = java$nio$file$ClosedWatchServiceException

public class java$nio$file$ProviderNotFoundException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/nio/file/ProviderNotFoundException"
    public class override func jniName() -> String { return "java/nio/file/ProviderNotFoundException" }

    private static let java$nio$file$ProviderNotFoundException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$ProviderNotFoundException$Impl.java$nio$file$ProviderNotFoundException_init__V())
    }

    private static let java$nio$file$ProviderNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$nio$file$ProviderNotFoundException$Impl.java$nio$file$ProviderNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$nio$file$ProviderNotFoundException$Impl = java$nio$file$ProviderNotFoundException

public class java$nio$file$ReadOnlyFileSystemException : java$lang$UnsupportedOperationException {
    /// Returns the internal JNI name for this class: "java/nio/file/ReadOnlyFileSystemException"
    public class override func jniName() -> String { return "java/nio/file/ReadOnlyFileSystemException" }

    private static let java$nio$file$ReadOnlyFileSystemException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$nio$file$ReadOnlyFileSystemException$Impl.java$nio$file$ReadOnlyFileSystemException_init__V())
    }

}

public typealias java$nio$file$ReadOnlyFileSystemException$Impl = java$nio$file$ReadOnlyFileSystemException

public protocol java$nio$file$DirectoryStream : java$io$Closeable, java$lang$Iterable {
    func iterator() throws -> java$util$Iterator?
}

public class java$nio$file$DirectoryStream$Impl : java$lang$Object, java$nio$file$DirectoryStream, java$io$Closeable, java$lang$Iterable {
    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryStream"
    public class override func jniName() -> String { return "java/nio/file/DirectoryStream" }

    private static let java$nio$file$DirectoryStream_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
}

public extension java$nio$file$DirectoryStream {
    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$nio$file$DirectoryStream$Impl.java$nio$file$DirectoryStream_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public protocol java$nio$file$SecureDirectoryStream : java$nio$file$DirectoryStream {
    func newDirectoryStream(a0: java$lang$Object?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$SecureDirectoryStream?
    func newByteChannel(a0: java$lang$Object?, _ a1: java$util$Set?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$channels$SeekableByteChannel?
    func deleteFile(a0: java$lang$Object?) throws -> Void
    func deleteDirectory(a0: java$lang$Object?) throws -> Void
    func move(a0: java$lang$Object?, _ a1: java$nio$file$SecureDirectoryStream?, _ a2: java$lang$Object?) throws -> Void
    func getFileAttributeView(a0: java$lang$Class?) throws -> java$nio$file$attribute$FileAttributeView?
    func getFileAttributeView(a0: java$lang$Object?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileAttributeView?
}

public class java$nio$file$SecureDirectoryStream$Impl : java$lang$Object, java$nio$file$SecureDirectoryStream, java$nio$file$DirectoryStream {
    /// Returns the internal JNI name for this class: "java/nio/file/SecureDirectoryStream"
    public class override func jniName() -> String { return "java/nio/file/SecureDirectoryStream" }

    private static let java$nio$file$SecureDirectoryStream_newDirectoryStream_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$SecureDirectoryStream = invoker("newDirectoryStream", returns: JObjectType("java/nio/file/SecureDirectoryStream"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/nio/file/LinkOption"))))
    private static let java$nio$file$SecureDirectoryStream_newByteChannel_java$lang$Object_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel = invoker("newByteChannel", returns: JObjectType("java/nio/channels/SeekableByteChannel"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/Set"), JArray(JObjectType("java/nio/file/attribute/FileAttribute"))))
    private static let java$nio$file$SecureDirectoryStream_deleteFile_java$lang$Object__V = invoker("deleteFile", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$nio$file$SecureDirectoryStream_deleteDirectory_java$lang$Object__V = invoker("deleteDirectory", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$nio$file$SecureDirectoryStream_move_java$lang$Object_java$nio$file$SecureDirectoryStream_java$lang$Object__V = invoker("move", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/SecureDirectoryStream"), JObjectType("java/lang/Object")))
    private static let java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Class__java$nio$file$attribute$FileAttributeView = invoker("getFileAttributeView", returns: JObjectType("java/nio/file/attribute/FileAttributeView"), arguments: (JObjectType("java/lang/Class")))
    private static let java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Object_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView = invoker("getFileAttributeView", returns: JObjectType("java/nio/file/attribute/FileAttributeView"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class"), JArray(JObjectType("java/nio/file/LinkOption"))))
}

public extension java$nio$file$SecureDirectoryStream {
    func newDirectoryStream(a0: java$lang$Object?, _ a1: [java$nio$file$LinkOption?]?) throws -> java$nio$file$SecureDirectoryStream? {
        return try JVM.sharedJVM.construct(java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_newDirectoryStream_java$lang$Object_Ajava$nio$file$LinkOption__java$nio$file$SecureDirectoryStream(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$SecureDirectoryStream$Impl?
    }

    func newByteChannel(a0: java$lang$Object?, _ a1: java$util$Set?, _ a2: [java$nio$file$attribute$FileAttribute?]?) throws -> java$nio$channels$SeekableByteChannel? {
        return try JVM.sharedJVM.construct(java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_newByteChannel_java$lang$Object_java$util$Set_Ajava$nio$file$attribute$FileAttribute__java$nio$channels$SeekableByteChannel(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$attribute$FileAttribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$channels$SeekableByteChannel$Impl?
    }

    func deleteFile(a0: java$lang$Object?) throws -> Void {
        return try java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_deleteFile_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func deleteDirectory(a0: java$lang$Object?) throws -> Void {
        return try java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_deleteDirectory_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func move(a0: java$lang$Object?, _ a1: java$nio$file$SecureDirectoryStream?, _ a2: java$lang$Object?) throws -> Void {
        return try java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_move_java$lang$Object_java$nio$file$SecureDirectoryStream_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func getFileAttributeView(a0: java$lang$Class?) throws -> java$nio$file$attribute$FileAttributeView? {
        return try JVM.sharedJVM.construct(java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Class__java$nio$file$attribute$FileAttributeView(jobj)(a0?.jobj ?? nil)) as java$nio$file$attribute$FileAttributeView$Impl?
    }

    func getFileAttributeView(a0: java$lang$Object?, _ a1: java$lang$Class?, _ a2: [java$nio$file$LinkOption?]?) throws -> java$nio$file$attribute$FileAttributeView? {
        return try JVM.sharedJVM.construct(java$nio$file$SecureDirectoryStream$Impl.java$nio$file$SecureDirectoryStream_getFileAttributeView_java$lang$Object_java$lang$Class_Ajava$nio$file$LinkOption__java$nio$file$attribute$FileAttributeView(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$attribute$FileAttributeView$Impl?
    }

}

public protocol java$nio$file$WatchService : java$io$Closeable {
    func close() throws -> Void
    func poll() throws -> java$nio$file$WatchKey?
    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$nio$file$WatchKey?
    func take() throws -> java$nio$file$WatchKey?
}

public class java$nio$file$WatchService$Impl : java$lang$Object, java$nio$file$WatchService, java$io$Closeable {
    /// Returns the internal JNI name for this class: "java/nio/file/WatchService"
    public class override func jniName() -> String { return "java/nio/file/WatchService" }

    private static let java$nio$file$WatchService_close__V = invoker("close", returns: JVoid.jniType)
    private static let java$nio$file$WatchService_poll__java$nio$file$WatchKey = invoker("poll", returns: JObjectType("java/nio/file/WatchKey"))
    private static let java$nio$file$WatchService_poll_J_java$util$concurrent$TimeUnit__java$nio$file$WatchKey = invoker("poll", returns: JObjectType("java/nio/file/WatchKey"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    private static let java$nio$file$WatchService_take__java$nio$file$WatchKey = invoker("take", returns: JObjectType("java/nio/file/WatchKey"))
}

public extension java$nio$file$WatchService {
    func close() throws -> Void {
        return try java$nio$file$WatchService$Impl.java$nio$file$WatchService_close__V(jobj)()
    }

    func poll() throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchService$Impl.java$nio$file$WatchService_poll__java$nio$file$WatchKey(jobj)()) as java$nio$file$WatchKey$Impl?
    }

    func poll(a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchService$Impl.java$nio$file$WatchService_poll_J_java$util$concurrent$TimeUnit__java$nio$file$WatchKey(jobj)(a0, a1?.jobj ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func take() throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchService$Impl.java$nio$file$WatchService_take__java$nio$file$WatchKey(jobj)()) as java$nio$file$WatchKey$Impl?
    }

}

public protocol java$nio$file$Path : java$lang$Comparable, java$lang$Iterable, java$nio$file$Watchable {
    func getFileSystem() throws -> java$nio$file$FileSystem?
    func isAbsolute() throws -> jboolean
    func getRoot() throws -> java$nio$file$Path?
    func getFileName() throws -> java$nio$file$Path?
    func getParent() throws -> java$nio$file$Path?
    func getNameCount() throws -> jint
    func getName(a0: jint) throws -> java$nio$file$Path?
    func subpath(a0: jint, _ a1: jint) throws -> java$nio$file$Path?
    func startsWith(a0: java$nio$file$Path?) throws -> jboolean
    func startsWith(a0: java$lang$String?) throws -> jboolean
    func endsWith(a0: java$nio$file$Path?) throws -> jboolean
    func endsWith(a0: java$lang$String?) throws -> jboolean
    func normalize() throws -> java$nio$file$Path?
    func resolve(a0: java$nio$file$Path?) throws -> java$nio$file$Path?
    func resolve(a0: java$lang$String?) throws -> java$nio$file$Path?
    func resolveSibling(a0: java$nio$file$Path?) throws -> java$nio$file$Path?
    func resolveSibling(a0: java$lang$String?) throws -> java$nio$file$Path?
    func relativize(a0: java$nio$file$Path?) throws -> java$nio$file$Path?
    func toUri() throws -> java$net$URI?
    func toAbsolutePath() throws -> java$nio$file$Path?
    func toRealPath(a0: [java$nio$file$LinkOption?]?) throws -> java$nio$file$Path?
    func toFile() throws -> java$io$File?
    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey?
    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey?
    func iterator() throws -> java$util$Iterator?
    func compareTo(a0: java$nio$file$Path?) throws -> jint
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func compareTo(a0: java$lang$Object?) throws -> jint
}

public class java$nio$file$Path$Impl : java$lang$Object, java$nio$file$Path, java$lang$Comparable, java$lang$Iterable, java$nio$file$Watchable {
    /// Returns the internal JNI name for this class: "java/nio/file/Path"
    public class override func jniName() -> String { return "java/nio/file/Path" }

    private static let java$nio$file$Path_getFileSystem__java$nio$file$FileSystem = invoker("getFileSystem", returns: JObjectType("java/nio/file/FileSystem"))
    private static let java$nio$file$Path_isAbsolute__Z = invoker("isAbsolute", returns: jboolean.jniType)
    private static let java$nio$file$Path_getRoot__java$nio$file$Path = invoker("getRoot", returns: JObjectType("java/nio/file/Path"))
    private static let java$nio$file$Path_getFileName__java$nio$file$Path = invoker("getFileName", returns: JObjectType("java/nio/file/Path"))
    private static let java$nio$file$Path_getParent__java$nio$file$Path = invoker("getParent", returns: JObjectType("java/nio/file/Path"))
    private static let java$nio$file$Path_getNameCount__I = invoker("getNameCount", returns: jint.jniType)
    private static let java$nio$file$Path_getName_I__java$nio$file$Path = invoker("getName", returns: JObjectType("java/nio/file/Path"), arguments: (jint.jniType))
    private static let java$nio$file$Path_subpath_I_I__java$nio$file$Path = invoker("subpath", returns: JObjectType("java/nio/file/Path"), arguments: (jint.jniType, jint.jniType))
    private static let java$nio$file$Path_startsWith_java$nio$file$Path__Z = invoker("startsWith", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    private static let java$nio$file$Path_startsWith_java$lang$String__Z = invoker("startsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$nio$file$Path_endsWith_java$nio$file$Path__Z = invoker("endsWith", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
    private static let java$nio$file$Path_endsWith_java$lang$String__Z = invoker("endsWith", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$nio$file$Path_normalize__java$nio$file$Path = invoker("normalize", returns: JObjectType("java/nio/file/Path"))
    private static let java$nio$file$Path_resolve_java$nio$file$Path__java$nio$file$Path = invoker("resolve", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    private static let java$nio$file$Path_resolve_java$lang$String__java$nio$file$Path = invoker("resolve", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String")))
    private static let java$nio$file$Path_resolveSibling_java$nio$file$Path__java$nio$file$Path = invoker("resolveSibling", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    private static let java$nio$file$Path_resolveSibling_java$lang$String__java$nio$file$Path = invoker("resolveSibling", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/lang/String")))
    private static let java$nio$file$Path_relativize_java$nio$file$Path__java$nio$file$Path = invoker("relativize", returns: JObjectType("java/nio/file/Path"), arguments: (JObjectType("java/nio/file/Path")))
    private static let java$nio$file$Path_toUri__java$net$URI = invoker("toUri", returns: JObjectType("java/net/URI"))
    private static let java$nio$file$Path_toAbsolutePath__java$nio$file$Path = invoker("toAbsolutePath", returns: JObjectType("java/nio/file/Path"))
    private static let java$nio$file$Path_toRealPath_Ajava$nio$file$LinkOption__java$nio$file$Path = invoker("toRealPath", returns: JObjectType("java/nio/file/Path"), arguments: (JArray(JObjectType("java/nio/file/LinkOption"))))
    private static let java$nio$file$Path_toFile__java$io$File = invoker("toFile", returns: JObjectType("java/io/File"))
    private static let java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind")), JArray(JObjectType("java/nio/file/WatchEvent$Modifier"))))
    private static let java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind"))))
    private static let java$nio$file$Path_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    private static let java$nio$file$Path_compareTo_java$nio$file$Path__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/file/Path")))
    private static let java$nio$file$Path_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$nio$file$Path_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$nio$file$Path_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$Path_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$nio$file$Path {
    func getFileSystem() throws -> java$nio$file$FileSystem? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_getFileSystem__java$nio$file$FileSystem(jobj)()) as java$nio$file$FileSystem$Impl?
    }

    func isAbsolute() throws -> jboolean {
        return try java$nio$file$Path$Impl.java$nio$file$Path_isAbsolute__Z(jobj)()
    }

    func getRoot() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_getRoot__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func getFileName() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_getFileName__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func getParent() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_getParent__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func getNameCount() throws -> jint {
        return try java$nio$file$Path$Impl.java$nio$file$Path_getNameCount__I(jobj)()
    }

    func getName(a0: jint) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_getName_I__java$nio$file$Path(jobj)(a0)) as java$nio$file$Path$Impl?
    }

    func subpath(a0: jint, _ a1: jint) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_subpath_I_I__java$nio$file$Path(jobj)(a0, a1)) as java$nio$file$Path$Impl?
    }

    func startsWith(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Path$Impl.java$nio$file$Path_startsWith_java$nio$file$Path__Z(jobj)(a0?.jobj ?? nil)
    }

    func startsWith(a0: java$lang$String?) throws -> jboolean {
        return try java$nio$file$Path$Impl.java$nio$file$Path_startsWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func endsWith(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$Path$Impl.java$nio$file$Path_endsWith_java$nio$file$Path__Z(jobj)(a0?.jobj ?? nil)
    }

    func endsWith(a0: java$lang$String?) throws -> jboolean {
        return try java$nio$file$Path$Impl.java$nio$file$Path_endsWith_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func normalize() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_normalize__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func resolve(a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_resolve_java$nio$file$Path__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func resolve(a0: java$lang$String?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_resolve_java$lang$String__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func resolveSibling(a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_resolveSibling_java$nio$file$Path__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func resolveSibling(a0: java$lang$String?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_resolveSibling_java$lang$String__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func relativize(a0: java$nio$file$Path?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_relativize_java$nio$file$Path__java$nio$file$Path(jobj)(a0?.jobj ?? nil)) as java$nio$file$Path$Impl?
    }

    func toUri() throws -> java$net$URI? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_toUri__java$net$URI(jobj)()) as java$net$URI$Impl?
    }

    func toAbsolutePath() throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_toAbsolutePath__java$nio$file$Path(jobj)()) as java$nio$file$Path$Impl?
    }

    func toRealPath(a0: [java$nio$file$LinkOption?]?) throws -> java$nio$file$Path? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_toRealPath_Ajava$nio$file$LinkOption__java$nio$file$Path(jobj)(a0?.map({ java$nio$file$LinkOption$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$Path$Impl?
    }

    func toFile() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_toFile__java$io$File(jobj)()) as java$io$File$Impl?
    }

    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.map({ java$nio$file$WatchEvent$Modifier$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func compareTo(a0: java$nio$file$Path?) throws -> jint {
        return try java$nio$file$Path$Impl.java$nio$file$Path_compareTo_java$nio$file$Path__I(jobj)(a0?.jobj ?? nil)
    }

    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$nio$file$Path$Impl.java$nio$file$Path_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$nio$file$Path$Impl.java$nio$file$Path_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$Path$Impl.java$nio$file$Path_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func compareTo(a0: java$lang$Object?) throws -> jint {
        return try java$nio$file$Path$Impl.java$nio$file$Path_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$CopyOption : JavaObject {
}

public class java$nio$file$CopyOption$Impl : java$lang$Object, java$nio$file$CopyOption {
    /// Returns the internal JNI name for this class: "java/nio/file/CopyOption"
    public class override func jniName() -> String { return "java/nio/file/CopyOption" }

}

public extension java$nio$file$CopyOption {
}

public protocol java$nio$file$DirectoryStream$Filter : JavaObject {
    func accept(a0: java$lang$Object?) throws -> jboolean
}

public class java$nio$file$DirectoryStream$Filter$Impl : java$lang$Object, java$nio$file$DirectoryStream$Filter {
    /// Returns the internal JNI name for this class: "java/nio/file/DirectoryStream$Filter"
    public class override func jniName() -> String { return "java/nio/file/DirectoryStream$Filter" }

    private static let java$nio$file$DirectoryStream$Filter_accept_java$lang$Object__Z = invoker("accept", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$nio$file$DirectoryStream$Filter {
    func accept(a0: java$lang$Object?) throws -> jboolean {
        return try java$nio$file$DirectoryStream$Filter$Impl.java$nio$file$DirectoryStream$Filter_accept_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$FileVisitor : JavaObject {
    func preVisitDirectory(a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult?
    func visitFile(a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult?
    func visitFileFailed(a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult?
    func postVisitDirectory(a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult?
}

public class java$nio$file$FileVisitor$Impl : java$lang$Object, java$nio$file$FileVisitor {
    /// Returns the internal JNI name for this class: "java/nio/file/FileVisitor"
    public class override func jniName() -> String { return "java/nio/file/FileVisitor" }

    private static let java$nio$file$FileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("preVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    private static let java$nio$file$FileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult = invoker("visitFile", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/nio/file/attribute/BasicFileAttributes")))
    private static let java$nio$file$FileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("visitFileFailed", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
    private static let java$nio$file$FileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult = invoker("postVisitDirectory", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/IOException")))
}

public extension java$nio$file$FileVisitor {
    func preVisitDirectory(a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$FileVisitor$Impl.java$nio$file$FileVisitor_preVisitDirectory_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    func visitFile(a0: java$lang$Object?, _ a1: java$nio$file$attribute$BasicFileAttributes?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$FileVisitor$Impl.java$nio$file$FileVisitor_visitFile_java$lang$Object_java$nio$file$attribute$BasicFileAttributes__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    func visitFileFailed(a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$FileVisitor$Impl.java$nio$file$FileVisitor_visitFileFailed_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

    func postVisitDirectory(a0: java$lang$Object?, _ a1: java$io$IOException?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$FileVisitor$Impl.java$nio$file$FileVisitor_postVisitDirectory_java$lang$Object_java$io$IOException__java$nio$file$FileVisitResult(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

}

public protocol java$nio$file$OpenOption : JavaObject {
}

public class java$nio$file$OpenOption$Impl : java$lang$Object, java$nio$file$OpenOption {
    /// Returns the internal JNI name for this class: "java/nio/file/OpenOption"
    public class override func jniName() -> String { return "java/nio/file/OpenOption" }

}

public extension java$nio$file$OpenOption {
}

public protocol java$nio$file$PathMatcher : JavaObject {
    func matches(a0: java$nio$file$Path?) throws -> jboolean
}

public class java$nio$file$PathMatcher$Impl : java$lang$Object, java$nio$file$PathMatcher {
    /// Returns the internal JNI name for this class: "java/nio/file/PathMatcher"
    public class override func jniName() -> String { return "java/nio/file/PathMatcher" }

    private static let java$nio$file$PathMatcher_matches_java$nio$file$Path__Z = invoker("matches", returns: jboolean.jniType, arguments: (JObjectType("java/nio/file/Path")))
}

public extension java$nio$file$PathMatcher {
    func matches(a0: java$nio$file$Path?) throws -> jboolean {
        return try java$nio$file$PathMatcher$Impl.java$nio$file$PathMatcher_matches_java$nio$file$Path__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$nio$file$Watchable : JavaObject {
    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey?
    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey?
}

public class java$nio$file$Watchable$Impl : java$lang$Object, java$nio$file$Watchable {
    /// Returns the internal JNI name for this class: "java/nio/file/Watchable"
    public class override func jniName() -> String { return "java/nio/file/Watchable" }

    private static let java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind")), JArray(JObjectType("java/nio/file/WatchEvent$Modifier"))))
    private static let java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey = invoker("register", returns: JObjectType("java/nio/file/WatchKey"), arguments: (JObjectType("java/nio/file/WatchService"), JArray(JObjectType("java/nio/file/WatchEvent$Kind"))))
}

public extension java$nio$file$Watchable {
    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?, _ a2: [java$nio$file$WatchEvent$Modifier?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$Watchable$Impl.java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind_Ajava$nio$file$WatchEvent$Modifier__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.map({ java$nio$file$WatchEvent$Modifier$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

    func register(a0: java$nio$file$WatchService?, _ a1: [java$nio$file$WatchEvent$Kind?]?) throws -> java$nio$file$WatchKey? {
        return try JVM.sharedJVM.construct(java$nio$file$Watchable$Impl.java$nio$file$Watchable_register_java$nio$file$WatchService_Ajava$nio$file$WatchEvent$Kind__java$nio$file$WatchKey(jobj)(a0?.jobj ?? nil, a1?.map({ java$nio$file$WatchEvent$Kind$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$nio$file$WatchKey$Impl?
    }

}

public protocol java$nio$file$WatchEvent : JavaObject {
    func kind() throws -> java$nio$file$WatchEvent$Kind?
    func count() throws -> jint
    func context() throws -> java$lang$Object?
}

public class java$nio$file$WatchEvent$Impl : java$lang$Object, java$nio$file$WatchEvent {
    /// Returns the internal JNI name for this class: "java/nio/file/WatchEvent"
    public class override func jniName() -> String { return "java/nio/file/WatchEvent" }

    private static let java$nio$file$WatchEvent_kind__java$nio$file$WatchEvent$Kind = invoker("kind", returns: JObjectType("java/nio/file/WatchEvent$Kind"))
    private static let java$nio$file$WatchEvent_count__I = invoker("count", returns: jint.jniType)
    private static let java$nio$file$WatchEvent_context__java$lang$Object = invoker("context", returns: JObjectType("java/lang/Object"))
}

public extension java$nio$file$WatchEvent {
    func kind() throws -> java$nio$file$WatchEvent$Kind? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchEvent$Impl.java$nio$file$WatchEvent_kind__java$nio$file$WatchEvent$Kind(jobj)()) as java$nio$file$WatchEvent$Kind$Impl?
    }

    func count() throws -> jint {
        return try java$nio$file$WatchEvent$Impl.java$nio$file$WatchEvent_count__I(jobj)()
    }

    func context() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchEvent$Impl.java$nio$file$WatchEvent_context__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$nio$file$WatchEvent$Kind : JavaObject {
    func name() throws -> java$lang$String?
    func type() throws -> java$lang$Class?
}

public class java$nio$file$WatchEvent$Kind$Impl : java$lang$Object, java$nio$file$WatchEvent$Kind {
    /// Returns the internal JNI name for this class: "java/nio/file/WatchEvent$Kind"
    public class override func jniName() -> String { return "java/nio/file/WatchEvent$Kind" }

    private static let java$nio$file$WatchEvent$Kind_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    private static let java$nio$file$WatchEvent$Kind_type__java$lang$Class = invoker("type", returns: JObjectType("java/lang/Class"))
}

public extension java$nio$file$WatchEvent$Kind {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchEvent$Kind$Impl.java$nio$file$WatchEvent$Kind_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func type() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchEvent$Kind$Impl.java$nio$file$WatchEvent$Kind_type__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$nio$file$WatchEvent$Modifier : JavaObject {
    func name() throws -> java$lang$String?
}

public class java$nio$file$WatchEvent$Modifier$Impl : java$lang$Object, java$nio$file$WatchEvent$Modifier {
    /// Returns the internal JNI name for this class: "java/nio/file/WatchEvent$Modifier"
    public class override func jniName() -> String { return "java/nio/file/WatchEvent$Modifier" }

    private static let java$nio$file$WatchEvent$Modifier_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
}

public extension java$nio$file$WatchEvent$Modifier {
    func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchEvent$Modifier$Impl.java$nio$file$WatchEvent$Modifier_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$nio$file$WatchKey : JavaObject {
    func isValid() throws -> jboolean
    func pollEvents() throws -> java$util$List?
    func reset() throws -> jboolean
    func cancel() throws -> Void
    func watchable() throws -> java$nio$file$Watchable?
}

public class java$nio$file$WatchKey$Impl : java$lang$Object, java$nio$file$WatchKey {
    /// Returns the internal JNI name for this class: "java/nio/file/WatchKey"
    public class override func jniName() -> String { return "java/nio/file/WatchKey" }

    private static let java$nio$file$WatchKey_isValid__Z = invoker("isValid", returns: jboolean.jniType)
    private static let java$nio$file$WatchKey_pollEvents__java$util$List = invoker("pollEvents", returns: JObjectType("java/util/List"))
    private static let java$nio$file$WatchKey_reset__Z = invoker("reset", returns: jboolean.jniType)
    private static let java$nio$file$WatchKey_cancel__V = invoker("cancel", returns: JVoid.jniType)
    private static let java$nio$file$WatchKey_watchable__java$nio$file$Watchable = invoker("watchable", returns: JObjectType("java/nio/file/Watchable"))
}

public extension java$nio$file$WatchKey {
    func isValid() throws -> jboolean {
        return try java$nio$file$WatchKey$Impl.java$nio$file$WatchKey_isValid__Z(jobj)()
    }

    func pollEvents() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchKey$Impl.java$nio$file$WatchKey_pollEvents__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func reset() throws -> jboolean {
        return try java$nio$file$WatchKey$Impl.java$nio$file$WatchKey_reset__Z(jobj)()
    }

    func cancel() throws -> Void {
        return try java$nio$file$WatchKey$Impl.java$nio$file$WatchKey_cancel__V(jobj)()
    }

    func watchable() throws -> java$nio$file$Watchable? {
        return try JVM.sharedJVM.construct(java$nio$file$WatchKey$Impl.java$nio$file$WatchKey_watchable__java$nio$file$Watchable(jobj)()) as java$nio$file$Watchable$Impl?
    }

}

public final class java$nio$file$StandardCopyOption : java$lang$Enum, java$nio$file$CopyOption {
    /// Returns the internal JNI name for this class: "java/nio/file/StandardCopyOption"
    public class override func jniName() -> String { return "java/nio/file/StandardCopyOption" }

    private static let java$nio$file$StandardCopyOption__REPLACE_EXISTING__java$nio$file$StandardCopyOption = java$nio$file$StandardCopyOption.saccessor("REPLACE_EXISTING", type: JObjectType("java/nio/file/StandardCopyOption"))
    public static var REPLACE_EXISTING: java$nio$file$StandardCopyOption? {
        get { return java$nio$file$StandardCopyOption$Impl(constructor: java$nio$file$StandardCopyOption$Impl.java$nio$file$StandardCopyOption__REPLACE_EXISTING__java$nio$file$StandardCopyOption.getter()) }
    }

    private static let java$nio$file$StandardCopyOption__COPY_ATTRIBUTES__java$nio$file$StandardCopyOption = java$nio$file$StandardCopyOption.saccessor("COPY_ATTRIBUTES", type: JObjectType("java/nio/file/StandardCopyOption"))
    public static var COPY_ATTRIBUTES: java$nio$file$StandardCopyOption? {
        get { return java$nio$file$StandardCopyOption$Impl(constructor: java$nio$file$StandardCopyOption$Impl.java$nio$file$StandardCopyOption__COPY_ATTRIBUTES__java$nio$file$StandardCopyOption.getter()) }
    }

    private static let java$nio$file$StandardCopyOption__ATOMIC_MOVE__java$nio$file$StandardCopyOption = java$nio$file$StandardCopyOption.saccessor("ATOMIC_MOVE", type: JObjectType("java/nio/file/StandardCopyOption"))
    public static var ATOMIC_MOVE: java$nio$file$StandardCopyOption? {
        get { return java$nio$file$StandardCopyOption$Impl(constructor: java$nio$file$StandardCopyOption$Impl.java$nio$file$StandardCopyOption__ATOMIC_MOVE__java$nio$file$StandardCopyOption.getter()) }
    }

    private static let java$nio$file$StandardCopyOption_values__Ajava$nio$file$StandardCopyOption = svoker("values", returns: JArray(JObjectType("java/nio/file/StandardCopyOption")))
    public static func values() throws -> [java$nio$file$StandardCopyOption?]? {
        return try java$nio$file$StandardCopyOption$Impl.java$nio$file$StandardCopyOption_values__Ajava$nio$file$StandardCopyOption().jarrayToArray(java$nio$file$StandardCopyOption$Impl.self)?.map({ $0 as java$nio$file$StandardCopyOption? })
    }

    private static let java$nio$file$StandardCopyOption_valueOf_java$lang$String__java$nio$file$StandardCopyOption = svoker("valueOf", returns: JObjectType("java/nio/file/StandardCopyOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$StandardCopyOption? {
        return try JVM.sharedJVM.construct(java$nio$file$StandardCopyOption$Impl.java$nio$file$StandardCopyOption_valueOf_java$lang$String__java$nio$file$StandardCopyOption(a0?.jobj ?? nil)) as java$nio$file$StandardCopyOption$Impl?
    }

}

public typealias java$nio$file$StandardCopyOption$Impl = java$nio$file$StandardCopyOption

public final class java$nio$file$FileVisitOption : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/FileVisitOption"
    public class override func jniName() -> String { return "java/nio/file/FileVisitOption" }

    private static let java$nio$file$FileVisitOption__FOLLOW_LINKS__java$nio$file$FileVisitOption = java$nio$file$FileVisitOption.saccessor("FOLLOW_LINKS", type: JObjectType("java/nio/file/FileVisitOption"))
    public static var FOLLOW_LINKS: java$nio$file$FileVisitOption? {
        get { return java$nio$file$FileVisitOption$Impl(constructor: java$nio$file$FileVisitOption$Impl.java$nio$file$FileVisitOption__FOLLOW_LINKS__java$nio$file$FileVisitOption.getter()) }
    }

    private static let java$nio$file$FileVisitOption_values__Ajava$nio$file$FileVisitOption = svoker("values", returns: JArray(JObjectType("java/nio/file/FileVisitOption")))
    public static func values() throws -> [java$nio$file$FileVisitOption?]? {
        return try java$nio$file$FileVisitOption$Impl.java$nio$file$FileVisitOption_values__Ajava$nio$file$FileVisitOption().jarrayToArray(java$nio$file$FileVisitOption$Impl.self)?.map({ $0 as java$nio$file$FileVisitOption? })
    }

    private static let java$nio$file$FileVisitOption_valueOf_java$lang$String__java$nio$file$FileVisitOption = svoker("valueOf", returns: JObjectType("java/nio/file/FileVisitOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$FileVisitOption? {
        return try JVM.sharedJVM.construct(java$nio$file$FileVisitOption$Impl.java$nio$file$FileVisitOption_valueOf_java$lang$String__java$nio$file$FileVisitOption(a0?.jobj ?? nil)) as java$nio$file$FileVisitOption$Impl?
    }

}

public typealias java$nio$file$FileVisitOption$Impl = java$nio$file$FileVisitOption

public final class java$nio$file$LinkOption : java$lang$Enum, java$nio$file$OpenOption, java$nio$file$CopyOption {
    /// Returns the internal JNI name for this class: "java/nio/file/LinkOption"
    public class override func jniName() -> String { return "java/nio/file/LinkOption" }

    private static let java$nio$file$LinkOption__NOFOLLOW_LINKS__java$nio$file$LinkOption = java$nio$file$LinkOption.saccessor("NOFOLLOW_LINKS", type: JObjectType("java/nio/file/LinkOption"))
    public static var NOFOLLOW_LINKS: java$nio$file$LinkOption? {
        get { return java$nio$file$LinkOption$Impl(constructor: java$nio$file$LinkOption$Impl.java$nio$file$LinkOption__NOFOLLOW_LINKS__java$nio$file$LinkOption.getter()) }
    }

    private static let java$nio$file$LinkOption_values__Ajava$nio$file$LinkOption = svoker("values", returns: JArray(JObjectType("java/nio/file/LinkOption")))
    public static func values() throws -> [java$nio$file$LinkOption?]? {
        return try java$nio$file$LinkOption$Impl.java$nio$file$LinkOption_values__Ajava$nio$file$LinkOption().jarrayToArray(java$nio$file$LinkOption$Impl.self)?.map({ $0 as java$nio$file$LinkOption? })
    }

    private static let java$nio$file$LinkOption_valueOf_java$lang$String__java$nio$file$LinkOption = svoker("valueOf", returns: JObjectType("java/nio/file/LinkOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$LinkOption? {
        return try JVM.sharedJVM.construct(java$nio$file$LinkOption$Impl.java$nio$file$LinkOption_valueOf_java$lang$String__java$nio$file$LinkOption(a0?.jobj ?? nil)) as java$nio$file$LinkOption$Impl?
    }

}

public typealias java$nio$file$LinkOption$Impl = java$nio$file$LinkOption

public final class java$nio$file$AccessMode : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/AccessMode"
    public class override func jniName() -> String { return "java/nio/file/AccessMode" }

    private static let java$nio$file$AccessMode__READ__java$nio$file$AccessMode = java$nio$file$AccessMode.saccessor("READ", type: JObjectType("java/nio/file/AccessMode"))
    public static var READ: java$nio$file$AccessMode? {
        get { return java$nio$file$AccessMode$Impl(constructor: java$nio$file$AccessMode$Impl.java$nio$file$AccessMode__READ__java$nio$file$AccessMode.getter()) }
    }

    private static let java$nio$file$AccessMode__WRITE__java$nio$file$AccessMode = java$nio$file$AccessMode.saccessor("WRITE", type: JObjectType("java/nio/file/AccessMode"))
    public static var WRITE: java$nio$file$AccessMode? {
        get { return java$nio$file$AccessMode$Impl(constructor: java$nio$file$AccessMode$Impl.java$nio$file$AccessMode__WRITE__java$nio$file$AccessMode.getter()) }
    }

    private static let java$nio$file$AccessMode__EXECUTE__java$nio$file$AccessMode = java$nio$file$AccessMode.saccessor("EXECUTE", type: JObjectType("java/nio/file/AccessMode"))
    public static var EXECUTE: java$nio$file$AccessMode? {
        get { return java$nio$file$AccessMode$Impl(constructor: java$nio$file$AccessMode$Impl.java$nio$file$AccessMode__EXECUTE__java$nio$file$AccessMode.getter()) }
    }

    private static let java$nio$file$AccessMode_values__Ajava$nio$file$AccessMode = svoker("values", returns: JArray(JObjectType("java/nio/file/AccessMode")))
    public static func values() throws -> [java$nio$file$AccessMode?]? {
        return try java$nio$file$AccessMode$Impl.java$nio$file$AccessMode_values__Ajava$nio$file$AccessMode().jarrayToArray(java$nio$file$AccessMode$Impl.self)?.map({ $0 as java$nio$file$AccessMode? })
    }

    private static let java$nio$file$AccessMode_valueOf_java$lang$String__java$nio$file$AccessMode = svoker("valueOf", returns: JObjectType("java/nio/file/AccessMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$AccessMode? {
        return try JVM.sharedJVM.construct(java$nio$file$AccessMode$Impl.java$nio$file$AccessMode_valueOf_java$lang$String__java$nio$file$AccessMode(a0?.jobj ?? nil)) as java$nio$file$AccessMode$Impl?
    }

}

public typealias java$nio$file$AccessMode$Impl = java$nio$file$AccessMode

public final class java$nio$file$StandardOpenOption : java$lang$Enum, java$nio$file$OpenOption {
    /// Returns the internal JNI name for this class: "java/nio/file/StandardOpenOption"
    public class override func jniName() -> String { return "java/nio/file/StandardOpenOption" }

    private static let java$nio$file$StandardOpenOption__READ__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("READ", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var READ: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__READ__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__WRITE__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("WRITE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var WRITE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__WRITE__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__APPEND__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("APPEND", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var APPEND: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__APPEND__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__TRUNCATE_EXISTING__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("TRUNCATE_EXISTING", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var TRUNCATE_EXISTING: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__TRUNCATE_EXISTING__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__CREATE__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("CREATE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var CREATE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__CREATE__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__CREATE_NEW__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("CREATE_NEW", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var CREATE_NEW: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__CREATE_NEW__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__DELETE_ON_CLOSE__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("DELETE_ON_CLOSE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var DELETE_ON_CLOSE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__DELETE_ON_CLOSE__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__SPARSE__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("SPARSE", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var SPARSE: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__SPARSE__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__SYNC__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("SYNC", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var SYNC: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__SYNC__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption__DSYNC__java$nio$file$StandardOpenOption = java$nio$file$StandardOpenOption.saccessor("DSYNC", type: JObjectType("java/nio/file/StandardOpenOption"))
    public static var DSYNC: java$nio$file$StandardOpenOption? {
        get { return java$nio$file$StandardOpenOption$Impl(constructor: java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption__DSYNC__java$nio$file$StandardOpenOption.getter()) }
    }

    private static let java$nio$file$StandardOpenOption_values__Ajava$nio$file$StandardOpenOption = svoker("values", returns: JArray(JObjectType("java/nio/file/StandardOpenOption")))
    public static func values() throws -> [java$nio$file$StandardOpenOption?]? {
        return try java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption_values__Ajava$nio$file$StandardOpenOption().jarrayToArray(java$nio$file$StandardOpenOption$Impl.self)?.map({ $0 as java$nio$file$StandardOpenOption? })
    }

    private static let java$nio$file$StandardOpenOption_valueOf_java$lang$String__java$nio$file$StandardOpenOption = svoker("valueOf", returns: JObjectType("java/nio/file/StandardOpenOption"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$StandardOpenOption? {
        return try JVM.sharedJVM.construct(java$nio$file$StandardOpenOption$Impl.java$nio$file$StandardOpenOption_valueOf_java$lang$String__java$nio$file$StandardOpenOption(a0?.jobj ?? nil)) as java$nio$file$StandardOpenOption$Impl?
    }

}

public typealias java$nio$file$StandardOpenOption$Impl = java$nio$file$StandardOpenOption

public final class java$nio$file$FileVisitResult : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/nio/file/FileVisitResult"
    public class override func jniName() -> String { return "java/nio/file/FileVisitResult" }

    private static let java$nio$file$FileVisitResult__CONTINUE__java$nio$file$FileVisitResult = java$nio$file$FileVisitResult.saccessor("CONTINUE", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var CONTINUE: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: java$nio$file$FileVisitResult$Impl.java$nio$file$FileVisitResult__CONTINUE__java$nio$file$FileVisitResult.getter()) }
    }

    private static let java$nio$file$FileVisitResult__TERMINATE__java$nio$file$FileVisitResult = java$nio$file$FileVisitResult.saccessor("TERMINATE", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var TERMINATE: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: java$nio$file$FileVisitResult$Impl.java$nio$file$FileVisitResult__TERMINATE__java$nio$file$FileVisitResult.getter()) }
    }

    private static let java$nio$file$FileVisitResult__SKIP_SUBTREE__java$nio$file$FileVisitResult = java$nio$file$FileVisitResult.saccessor("SKIP_SUBTREE", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var SKIP_SUBTREE: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: java$nio$file$FileVisitResult$Impl.java$nio$file$FileVisitResult__SKIP_SUBTREE__java$nio$file$FileVisitResult.getter()) }
    }

    private static let java$nio$file$FileVisitResult__SKIP_SIBLINGS__java$nio$file$FileVisitResult = java$nio$file$FileVisitResult.saccessor("SKIP_SIBLINGS", type: JObjectType("java/nio/file/FileVisitResult"))
    public static var SKIP_SIBLINGS: java$nio$file$FileVisitResult? {
        get { return java$nio$file$FileVisitResult$Impl(constructor: java$nio$file$FileVisitResult$Impl.java$nio$file$FileVisitResult__SKIP_SIBLINGS__java$nio$file$FileVisitResult.getter()) }
    }

    private static let java$nio$file$FileVisitResult_values__Ajava$nio$file$FileVisitResult = svoker("values", returns: JArray(JObjectType("java/nio/file/FileVisitResult")))
    public static func values() throws -> [java$nio$file$FileVisitResult?]? {
        return try java$nio$file$FileVisitResult$Impl.java$nio$file$FileVisitResult_values__Ajava$nio$file$FileVisitResult().jarrayToArray(java$nio$file$FileVisitResult$Impl.self)?.map({ $0 as java$nio$file$FileVisitResult? })
    }

    private static let java$nio$file$FileVisitResult_valueOf_java$lang$String__java$nio$file$FileVisitResult = svoker("valueOf", returns: JObjectType("java/nio/file/FileVisitResult"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$nio$file$FileVisitResult? {
        return try JVM.sharedJVM.construct(java$nio$file$FileVisitResult$Impl.java$nio$file$FileVisitResult_valueOf_java$lang$String__java$nio$file$FileVisitResult(a0?.jobj ?? nil)) as java$nio$file$FileVisitResult$Impl?
    }

}

public typealias java$nio$file$FileVisitResult$Impl = java$nio$file$FileVisitResult

