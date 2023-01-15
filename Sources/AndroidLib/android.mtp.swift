import KanjiVM
import JavaLib

public final class android$mtp$MtpDevice : java$lang$Object {
    private typealias J = android$mtp$MtpDevice
    private typealias I = android$mtp$MtpDevice$Impl

    /// Returns the internal JNI name for this class: "android/mtp/MtpDevice"
    public class override func jniName() -> String { return "android/mtp/MtpDevice" }

    fileprivate static let android$mtp$MtpDevice_init_android$hardware$usb$UsbDevice__V = constructor((JObjectType("android/hardware/usb/UsbDevice")))
    public convenience init(_ a0: android$hardware$usb$UsbDevice?) throws {
        try self.init(creator: I.android$mtp$MtpDevice_init_android$hardware$usb$UsbDevice__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$mtp$MtpDevice_open_android$hardware$usb$UsbDeviceConnection__Z = invoker("open", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/usb/UsbDeviceConnection")))
    public func open(_ a0: android$hardware$usb$UsbDeviceConnection?) throws -> jboolean {
        return try I.android$mtp$MtpDevice_open_android$hardware$usb$UsbDeviceConnection__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$mtp$MtpDevice_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$mtp$MtpDevice_close__V(jobj)()
    }

    fileprivate static let android$mtp$MtpDevice_getDeviceName__java$lang$String = invoker("getDeviceName", returns: JObjectType("java/lang/String"))
    public func getDeviceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDevice_getDeviceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$mtp$MtpDevice_getDeviceId__I = invoker("getDeviceId", returns: jint.jniType)
    public func getDeviceId() throws -> jint {
        return try I.android$mtp$MtpDevice_getDeviceId__I(jobj)()
    }

    fileprivate static let android$mtp$MtpDevice_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$mtp$MtpDevice_getDeviceInfo__android$mtp$MtpDeviceInfo = invoker("getDeviceInfo", returns: JObjectType("android/mtp/MtpDeviceInfo"))
    public func getDeviceInfo() throws -> android$mtp$MtpDeviceInfo? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDevice_getDeviceInfo__android$mtp$MtpDeviceInfo(jobj)()) as android$mtp$MtpDeviceInfo$Impl?
    }

    fileprivate static let android$mtp$MtpDevice_getStorageIds__AI = invoker("getStorageIds", returns: JArray(jint.jniType))
    public func getStorageIds() throws -> [jint]? {
        return try I.android$mtp$MtpDevice_getStorageIds__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$mtp$MtpDevice_getObjectHandles_I_I_I__AI = invoker("getObjectHandles", returns: JArray(jint.jniType), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func getObjectHandles(_ a0: jint, _ a1: jint, _ a2: jint) throws -> [jint]? {
        return try I.android$mtp$MtpDevice_getObjectHandles_I_I_I__AI(jobj)(a0, a1, a2)?.jarrayToArray()
    }

    fileprivate static let android$mtp$MtpDevice_getObject_I_I__AB = invoker("getObject", returns: JArray(jbyte.jniType), arguments: (jint.jniType, jint.jniType))
    public func getObject(_ a0: jint, _ a1: jint) throws -> [jbyte]? {
        return try I.android$mtp$MtpDevice_getObject_I_I__AB(jobj)(a0, a1)?.jarrayToArray()
    }

    fileprivate static let android$mtp$MtpDevice_getThumbnail_I__AB = invoker("getThumbnail", returns: JArray(jbyte.jniType), arguments: (jint.jniType))
    public func getThumbnail(_ a0: jint) throws -> [jbyte]? {
        return try I.android$mtp$MtpDevice_getThumbnail_I__AB(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$mtp$MtpDevice_getStorageInfo_I__android$mtp$MtpStorageInfo = invoker("getStorageInfo", returns: JObjectType("android/mtp/MtpStorageInfo"), arguments: (jint.jniType))
    public func getStorageInfo(_ a0: jint) throws -> android$mtp$MtpStorageInfo? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDevice_getStorageInfo_I__android$mtp$MtpStorageInfo(jobj)(a0)) as android$mtp$MtpStorageInfo$Impl?
    }

    fileprivate static let android$mtp$MtpDevice_getObjectInfo_I__android$mtp$MtpObjectInfo = invoker("getObjectInfo", returns: JObjectType("android/mtp/MtpObjectInfo"), arguments: (jint.jniType))
    public func getObjectInfo(_ a0: jint) throws -> android$mtp$MtpObjectInfo? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDevice_getObjectInfo_I__android$mtp$MtpObjectInfo(jobj)(a0)) as android$mtp$MtpObjectInfo$Impl?
    }

    fileprivate static let android$mtp$MtpDevice_deleteObject_I__Z = invoker("deleteObject", returns: jboolean.jniType, arguments: (jint.jniType))
    public func deleteObject(_ a0: jint) throws -> jboolean {
        return try I.android$mtp$MtpDevice_deleteObject_I__Z(jobj)(a0)
    }

    fileprivate static let android$mtp$MtpDevice_getParent_I__J = invoker("getParent", returns: jlong.jniType, arguments: (jint.jniType))
    public func getParent(_ a0: jint) throws -> jlong {
        return try I.android$mtp$MtpDevice_getParent_I__J(jobj)(a0)
    }

    fileprivate static let android$mtp$MtpDevice_getStorageId_I__J = invoker("getStorageId", returns: jlong.jniType, arguments: (jint.jniType))
    public func getStorageId(_ a0: jint) throws -> jlong {
        return try I.android$mtp$MtpDevice_getStorageId_I__J(jobj)(a0)
    }

    fileprivate static let android$mtp$MtpDevice_importFile_I_java$lang$String__Z = invoker("importFile", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func importFile(_ a0: jint, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$mtp$MtpDevice_importFile_I_java$lang$String__Z(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias android$mtp$MtpDevice$Impl = android$mtp$MtpDevice

open class android$mtp$MtpDeviceInfo : java$lang$Object {
    private typealias J = android$mtp$MtpDeviceInfo
    private typealias I = android$mtp$MtpDeviceInfo$Impl

    /// Returns the internal JNI name for this class: "android/mtp/MtpDeviceInfo"
    open class override func jniName() -> String { return "android/mtp/MtpDeviceInfo" }

    fileprivate static let android$mtp$MtpDeviceInfo_getManufacturer__java$lang$String = invoker("getManufacturer", returns: JObjectType("java/lang/String"))
    public func getManufacturer() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDeviceInfo_getManufacturer__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$mtp$MtpDeviceInfo_getModel__java$lang$String = invoker("getModel", returns: JObjectType("java/lang/String"))
    public func getModel() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDeviceInfo_getModel__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$mtp$MtpDeviceInfo_getVersion__java$lang$String = invoker("getVersion", returns: JObjectType("java/lang/String"))
    public func getVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDeviceInfo_getVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$mtp$MtpDeviceInfo_getSerialNumber__java$lang$String = invoker("getSerialNumber", returns: JObjectType("java/lang/String"))
    public func getSerialNumber() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpDeviceInfo_getSerialNumber__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$mtp$MtpDeviceInfo$Impl = android$mtp$MtpDeviceInfo

public final class android$mtp$MtpObjectInfo : java$lang$Object {
    private typealias J = android$mtp$MtpObjectInfo
    private typealias I = android$mtp$MtpObjectInfo$Impl

    /// Returns the internal JNI name for this class: "android/mtp/MtpObjectInfo"
    public class override func jniName() -> String { return "android/mtp/MtpObjectInfo" }

    fileprivate static let android$mtp$MtpObjectInfo_getObjectHandle__I = invoker("getObjectHandle", returns: jint.jniType)
    public func getObjectHandle() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getObjectHandle__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getStorageId__I = invoker("getStorageId", returns: jint.jniType)
    public func getStorageId() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getStorageId__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getFormat__I = invoker("getFormat", returns: jint.jniType)
    public func getFormat() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getFormat__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getProtectionStatus__I = invoker("getProtectionStatus", returns: jint.jniType)
    public func getProtectionStatus() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getProtectionStatus__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getCompressedSize__I = invoker("getCompressedSize", returns: jint.jniType)
    public func getCompressedSize() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getCompressedSize__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getThumbFormat__I = invoker("getThumbFormat", returns: jint.jniType)
    public func getThumbFormat() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getThumbFormat__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getThumbCompressedSize__I = invoker("getThumbCompressedSize", returns: jint.jniType)
    public func getThumbCompressedSize() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getThumbCompressedSize__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getThumbPixWidth__I = invoker("getThumbPixWidth", returns: jint.jniType)
    public func getThumbPixWidth() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getThumbPixWidth__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getThumbPixHeight__I = invoker("getThumbPixHeight", returns: jint.jniType)
    public func getThumbPixHeight() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getThumbPixHeight__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getImagePixWidth__I = invoker("getImagePixWidth", returns: jint.jniType)
    public func getImagePixWidth() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getImagePixWidth__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getImagePixHeight__I = invoker("getImagePixHeight", returns: jint.jniType)
    public func getImagePixHeight() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getImagePixHeight__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getImagePixDepth__I = invoker("getImagePixDepth", returns: jint.jniType)
    public func getImagePixDepth() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getImagePixDepth__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getParent__I = invoker("getParent", returns: jint.jniType)
    public func getParent() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getParent__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getAssociationType__I = invoker("getAssociationType", returns: jint.jniType)
    public func getAssociationType() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getAssociationType__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getAssociationDesc__I = invoker("getAssociationDesc", returns: jint.jniType)
    public func getAssociationDesc() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getAssociationDesc__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getSequenceNumber__I = invoker("getSequenceNumber", returns: jint.jniType)
    public func getSequenceNumber() throws -> jint {
        return try I.android$mtp$MtpObjectInfo_getSequenceNumber__I(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpObjectInfo_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$mtp$MtpObjectInfo_getDateCreated__J = invoker("getDateCreated", returns: jlong.jniType)
    public func getDateCreated() throws -> jlong {
        return try I.android$mtp$MtpObjectInfo_getDateCreated__J(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getDateModified__J = invoker("getDateModified", returns: jlong.jniType)
    public func getDateModified() throws -> jlong {
        return try I.android$mtp$MtpObjectInfo_getDateModified__J(jobj)()
    }

    fileprivate static let android$mtp$MtpObjectInfo_getKeywords__java$lang$String = invoker("getKeywords", returns: JObjectType("java/lang/String"))
    public func getKeywords() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpObjectInfo_getKeywords__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$mtp$MtpObjectInfo$Impl = android$mtp$MtpObjectInfo

public final class android$mtp$MtpConstants : java$lang$Object {
    private typealias J = android$mtp$MtpConstants
    private typealias I = android$mtp$MtpConstants$Impl

    /// Returns the internal JNI name for this class: "android/mtp/MtpConstants"
    public class override func jniName() -> String { return "android/mtp/MtpConstants" }

    fileprivate static let android$mtp$MtpConstants__FORMAT_UNDEFINED__I = J.saccessor("FORMAT_UNDEFINED", type: jint.jniType)
    public static var FORMAT_UNDEFINED: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_UNDEFINED__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ASSOCIATION__I = J.saccessor("FORMAT_ASSOCIATION", type: jint.jniType)
    public static var FORMAT_ASSOCIATION: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ASSOCIATION__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_SCRIPT__I = J.saccessor("FORMAT_SCRIPT", type: jint.jniType)
    public static var FORMAT_SCRIPT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_SCRIPT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_EXECUTABLE__I = J.saccessor("FORMAT_EXECUTABLE", type: jint.jniType)
    public static var FORMAT_EXECUTABLE: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_EXECUTABLE__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_TEXT__I = J.saccessor("FORMAT_TEXT", type: jint.jniType)
    public static var FORMAT_TEXT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_TEXT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_HTML__I = J.saccessor("FORMAT_HTML", type: jint.jniType)
    public static var FORMAT_HTML: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_HTML__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_DPOF__I = J.saccessor("FORMAT_DPOF", type: jint.jniType)
    public static var FORMAT_DPOF: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_DPOF__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_AIFF__I = J.saccessor("FORMAT_AIFF", type: jint.jniType)
    public static var FORMAT_AIFF: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_AIFF__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_WAV__I = J.saccessor("FORMAT_WAV", type: jint.jniType)
    public static var FORMAT_WAV: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_WAV__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MP3__I = J.saccessor("FORMAT_MP3", type: jint.jniType)
    public static var FORMAT_MP3: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MP3__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_AVI__I = J.saccessor("FORMAT_AVI", type: jint.jniType)
    public static var FORMAT_AVI: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_AVI__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MPEG__I = J.saccessor("FORMAT_MPEG", type: jint.jniType)
    public static var FORMAT_MPEG: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MPEG__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ASF__I = J.saccessor("FORMAT_ASF", type: jint.jniType)
    public static var FORMAT_ASF: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ASF__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_EXIF_JPEG__I = J.saccessor("FORMAT_EXIF_JPEG", type: jint.jniType)
    public static var FORMAT_EXIF_JPEG: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_EXIF_JPEG__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_TIFF_EP__I = J.saccessor("FORMAT_TIFF_EP", type: jint.jniType)
    public static var FORMAT_TIFF_EP: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_TIFF_EP__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_BMP__I = J.saccessor("FORMAT_BMP", type: jint.jniType)
    public static var FORMAT_BMP: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_BMP__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_GIF__I = J.saccessor("FORMAT_GIF", type: jint.jniType)
    public static var FORMAT_GIF: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_GIF__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_JFIF__I = J.saccessor("FORMAT_JFIF", type: jint.jniType)
    public static var FORMAT_JFIF: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_JFIF__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_PICT__I = J.saccessor("FORMAT_PICT", type: jint.jniType)
    public static var FORMAT_PICT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_PICT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_PNG__I = J.saccessor("FORMAT_PNG", type: jint.jniType)
    public static var FORMAT_PNG: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_PNG__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_TIFF__I = J.saccessor("FORMAT_TIFF", type: jint.jniType)
    public static var FORMAT_TIFF: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_TIFF__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_JP2__I = J.saccessor("FORMAT_JP2", type: jint.jniType)
    public static var FORMAT_JP2: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_JP2__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_JPX__I = J.saccessor("FORMAT_JPX", type: jint.jniType)
    public static var FORMAT_JPX: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_JPX__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_UNDEFINED_FIRMWARE__I = J.saccessor("FORMAT_UNDEFINED_FIRMWARE", type: jint.jniType)
    public static var FORMAT_UNDEFINED_FIRMWARE: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_UNDEFINED_FIRMWARE__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_WINDOWS_IMAGE_FORMAT__I = J.saccessor("FORMAT_WINDOWS_IMAGE_FORMAT", type: jint.jniType)
    public static var FORMAT_WINDOWS_IMAGE_FORMAT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_WINDOWS_IMAGE_FORMAT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_UNDEFINED_AUDIO__I = J.saccessor("FORMAT_UNDEFINED_AUDIO", type: jint.jniType)
    public static var FORMAT_UNDEFINED_AUDIO: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_UNDEFINED_AUDIO__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_WMA__I = J.saccessor("FORMAT_WMA", type: jint.jniType)
    public static var FORMAT_WMA: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_WMA__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_OGG__I = J.saccessor("FORMAT_OGG", type: jint.jniType)
    public static var FORMAT_OGG: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_OGG__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_AAC__I = J.saccessor("FORMAT_AAC", type: jint.jniType)
    public static var FORMAT_AAC: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_AAC__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_AUDIBLE__I = J.saccessor("FORMAT_AUDIBLE", type: jint.jniType)
    public static var FORMAT_AUDIBLE: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_AUDIBLE__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_FLAC__I = J.saccessor("FORMAT_FLAC", type: jint.jniType)
    public static var FORMAT_FLAC: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_FLAC__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_UNDEFINED_VIDEO__I = J.saccessor("FORMAT_UNDEFINED_VIDEO", type: jint.jniType)
    public static var FORMAT_UNDEFINED_VIDEO: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_UNDEFINED_VIDEO__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_WMV__I = J.saccessor("FORMAT_WMV", type: jint.jniType)
    public static var FORMAT_WMV: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_WMV__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MP4_CONTAINER__I = J.saccessor("FORMAT_MP4_CONTAINER", type: jint.jniType)
    public static var FORMAT_MP4_CONTAINER: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MP4_CONTAINER__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MP2__I = J.saccessor("FORMAT_MP2", type: jint.jniType)
    public static var FORMAT_MP2: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MP2__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_3GP_CONTAINER__I = J.saccessor("FORMAT_3GP_CONTAINER", type: jint.jniType)
    public static var FORMAT_3GP_CONTAINER: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_3GP_CONTAINER__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_UNDEFINED_COLLECTION__I = J.saccessor("FORMAT_UNDEFINED_COLLECTION", type: jint.jniType)
    public static var FORMAT_UNDEFINED_COLLECTION: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_UNDEFINED_COLLECTION__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_MULTIMEDIA_ALBUM__I = J.saccessor("FORMAT_ABSTRACT_MULTIMEDIA_ALBUM", type: jint.jniType)
    public static var FORMAT_ABSTRACT_MULTIMEDIA_ALBUM: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_MULTIMEDIA_ALBUM__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_IMAGE_ALBUM__I = J.saccessor("FORMAT_ABSTRACT_IMAGE_ALBUM", type: jint.jniType)
    public static var FORMAT_ABSTRACT_IMAGE_ALBUM: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_IMAGE_ALBUM__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_AUDIO_ALBUM__I = J.saccessor("FORMAT_ABSTRACT_AUDIO_ALBUM", type: jint.jniType)
    public static var FORMAT_ABSTRACT_AUDIO_ALBUM: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_AUDIO_ALBUM__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_VIDEO_ALBUM__I = J.saccessor("FORMAT_ABSTRACT_VIDEO_ALBUM", type: jint.jniType)
    public static var FORMAT_ABSTRACT_VIDEO_ALBUM: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_VIDEO_ALBUM__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_AV_PLAYLIST__I = J.saccessor("FORMAT_ABSTRACT_AV_PLAYLIST", type: jint.jniType)
    public static var FORMAT_ABSTRACT_AV_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_AV_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_AUDIO_PLAYLIST__I = J.saccessor("FORMAT_ABSTRACT_AUDIO_PLAYLIST", type: jint.jniType)
    public static var FORMAT_ABSTRACT_AUDIO_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_AUDIO_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_VIDEO_PLAYLIST__I = J.saccessor("FORMAT_ABSTRACT_VIDEO_PLAYLIST", type: jint.jniType)
    public static var FORMAT_ABSTRACT_VIDEO_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_VIDEO_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_MEDIACAST__I = J.saccessor("FORMAT_ABSTRACT_MEDIACAST", type: jint.jniType)
    public static var FORMAT_ABSTRACT_MEDIACAST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_MEDIACAST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_WPL_PLAYLIST__I = J.saccessor("FORMAT_WPL_PLAYLIST", type: jint.jniType)
    public static var FORMAT_WPL_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_WPL_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_M3U_PLAYLIST__I = J.saccessor("FORMAT_M3U_PLAYLIST", type: jint.jniType)
    public static var FORMAT_M3U_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_M3U_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MPL_PLAYLIST__I = J.saccessor("FORMAT_MPL_PLAYLIST", type: jint.jniType)
    public static var FORMAT_MPL_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MPL_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ASX_PLAYLIST__I = J.saccessor("FORMAT_ASX_PLAYLIST", type: jint.jniType)
    public static var FORMAT_ASX_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ASX_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_PLS_PLAYLIST__I = J.saccessor("FORMAT_PLS_PLAYLIST", type: jint.jniType)
    public static var FORMAT_PLS_PLAYLIST: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_PLS_PLAYLIST__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_UNDEFINED_DOCUMENT__I = J.saccessor("FORMAT_UNDEFINED_DOCUMENT", type: jint.jniType)
    public static var FORMAT_UNDEFINED_DOCUMENT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_UNDEFINED_DOCUMENT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_ABSTRACT_DOCUMENT__I = J.saccessor("FORMAT_ABSTRACT_DOCUMENT", type: jint.jniType)
    public static var FORMAT_ABSTRACT_DOCUMENT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_ABSTRACT_DOCUMENT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_XML_DOCUMENT__I = J.saccessor("FORMAT_XML_DOCUMENT", type: jint.jniType)
    public static var FORMAT_XML_DOCUMENT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_XML_DOCUMENT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MS_WORD_DOCUMENT__I = J.saccessor("FORMAT_MS_WORD_DOCUMENT", type: jint.jniType)
    public static var FORMAT_MS_WORD_DOCUMENT: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MS_WORD_DOCUMENT__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MS_EXCEL_SPREADSHEET__I = J.saccessor("FORMAT_MS_EXCEL_SPREADSHEET", type: jint.jniType)
    public static var FORMAT_MS_EXCEL_SPREADSHEET: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MS_EXCEL_SPREADSHEET__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__FORMAT_MS_POWERPOINT_PRESENTATION__I = J.saccessor("FORMAT_MS_POWERPOINT_PRESENTATION", type: jint.jniType)
    public static var FORMAT_MS_POWERPOINT_PRESENTATION: jint {
        get { return I.android$mtp$MtpConstants__FORMAT_MS_POWERPOINT_PRESENTATION__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__PROTECTION_STATUS_NONE__I = J.saccessor("PROTECTION_STATUS_NONE", type: jint.jniType)
    public static var PROTECTION_STATUS_NONE: jint {
        get { return I.android$mtp$MtpConstants__PROTECTION_STATUS_NONE__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__PROTECTION_STATUS_READ_ONLY__I = J.saccessor("PROTECTION_STATUS_READ_ONLY", type: jint.jniType)
    public static var PROTECTION_STATUS_READ_ONLY: jint {
        get { return I.android$mtp$MtpConstants__PROTECTION_STATUS_READ_ONLY__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__PROTECTION_STATUS_READ_ONLY_DATA__I = J.saccessor("PROTECTION_STATUS_READ_ONLY_DATA", type: jint.jniType)
    public static var PROTECTION_STATUS_READ_ONLY_DATA: jint {
        get { return I.android$mtp$MtpConstants__PROTECTION_STATUS_READ_ONLY_DATA__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__PROTECTION_STATUS_NON_TRANSFERABLE_DATA__I = J.saccessor("PROTECTION_STATUS_NON_TRANSFERABLE_DATA", type: jint.jniType)
    public static var PROTECTION_STATUS_NON_TRANSFERABLE_DATA: jint {
        get { return I.android$mtp$MtpConstants__PROTECTION_STATUS_NON_TRANSFERABLE_DATA__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants__ASSOCIATION_TYPE_GENERIC_FOLDER__I = J.saccessor("ASSOCIATION_TYPE_GENERIC_FOLDER", type: jint.jniType)
    public static var ASSOCIATION_TYPE_GENERIC_FOLDER: jint {
        get { return I.android$mtp$MtpConstants__ASSOCIATION_TYPE_GENERIC_FOLDER__I.getter() }
    }

    fileprivate static let android$mtp$MtpConstants_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$mtp$MtpConstants_init__V())
    }

    fileprivate static let android$mtp$MtpConstants_isAbstractObject_I__Z = svoker("isAbstractObject", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isAbstractObject(_ a0: jint) throws -> jboolean {
        return try I.android$mtp$MtpConstants_isAbstractObject_I__Z(a0)
    }

}

public typealias android$mtp$MtpConstants$Impl = android$mtp$MtpConstants

public final class android$mtp$MtpStorageInfo : java$lang$Object {
    private typealias J = android$mtp$MtpStorageInfo
    private typealias I = android$mtp$MtpStorageInfo$Impl

    /// Returns the internal JNI name for this class: "android/mtp/MtpStorageInfo"
    public class override func jniName() -> String { return "android/mtp/MtpStorageInfo" }

    fileprivate static let android$mtp$MtpStorageInfo_getStorageId__I = invoker("getStorageId", returns: jint.jniType)
    public func getStorageId() throws -> jint {
        return try I.android$mtp$MtpStorageInfo_getStorageId__I(jobj)()
    }

    fileprivate static let android$mtp$MtpStorageInfo_getMaxCapacity__J = invoker("getMaxCapacity", returns: jlong.jniType)
    public func getMaxCapacity() throws -> jlong {
        return try I.android$mtp$MtpStorageInfo_getMaxCapacity__J(jobj)()
    }

    fileprivate static let android$mtp$MtpStorageInfo_getFreeSpace__J = invoker("getFreeSpace", returns: jlong.jniType)
    public func getFreeSpace() throws -> jlong {
        return try I.android$mtp$MtpStorageInfo_getFreeSpace__J(jobj)()
    }

    fileprivate static let android$mtp$MtpStorageInfo_getDescription__java$lang$String = invoker("getDescription", returns: JObjectType("java/lang/String"))
    public func getDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpStorageInfo_getDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$mtp$MtpStorageInfo_getVolumeIdentifier__java$lang$String = invoker("getVolumeIdentifier", returns: JObjectType("java/lang/String"))
    public func getVolumeIdentifier() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$mtp$MtpStorageInfo_getVolumeIdentifier__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$mtp$MtpStorageInfo$Impl = android$mtp$MtpStorageInfo

