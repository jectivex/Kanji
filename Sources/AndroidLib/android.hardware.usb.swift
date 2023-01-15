import KanjiVM
import JavaLib

open class android$hardware$usb$UsbDeviceConnection : java$lang$Object {
    private typealias J = android$hardware$usb$UsbDeviceConnection
    private typealias I = android$hardware$usb$UsbDeviceConnection$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbDeviceConnection"
    open class override func jniName() -> String { return "android/hardware/usb/UsbDeviceConnection" }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$hardware$usb$UsbDeviceConnection_close__V(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_getFileDescriptor__I = invoker("getFileDescriptor", returns: jint.jniType)
    public func getFileDescriptor() throws -> jint {
        return try I.android$hardware$usb$UsbDeviceConnection_getFileDescriptor__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_getRawDescriptors__AB = invoker("getRawDescriptors", returns: JArray(jbyte.jniType))
    public func getRawDescriptors() throws -> [jbyte]? {
        return try I.android$hardware$usb$UsbDeviceConnection_getRawDescriptors__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_claimInterface_android$hardware$usb$UsbInterface_Z__Z = invoker("claimInterface", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/usb/UsbInterface"), jboolean.jniType))
    public func claimInterface(_ a0: android$hardware$usb$UsbInterface?, _ a1: jboolean) throws -> jboolean {
        return try I.android$hardware$usb$UsbDeviceConnection_claimInterface_android$hardware$usb$UsbInterface_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_releaseInterface_android$hardware$usb$UsbInterface__Z = invoker("releaseInterface", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/usb/UsbInterface")))
    public func releaseInterface(_ a0: android$hardware$usb$UsbInterface?) throws -> jboolean {
        return try I.android$hardware$usb$UsbDeviceConnection_releaseInterface_android$hardware$usb$UsbInterface__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_controlTransfer_I_I_I_I_AB_I_I__I = invoker("controlTransfer", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func controlTransfer(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jbyte]?, _ a5: jint, _ a6: jint) throws -> jint {
        return try I.android$hardware$usb$UsbDeviceConnection_controlTransfer_I_I_I_I_AB_I_I__I(jobj)(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil, a5, a6)
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_bulkTransfer_android$hardware$usb$UsbEndpoint_AB_I_I__I = invoker("bulkTransfer", returns: jint.jniType, arguments: (JObjectType("android/hardware/usb/UsbEndpoint"), JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func bulkTransfer(_ a0: android$hardware$usb$UsbEndpoint?, _ a1: [jbyte]?, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$hardware$usb$UsbDeviceConnection_bulkTransfer_android$hardware$usb$UsbEndpoint_AB_I_I__I(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2, a3)
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_requestWait__android$hardware$usb$UsbRequest = invoker("requestWait", returns: JObjectType("android/hardware/usb/UsbRequest"))
    public func requestWait() throws -> android$hardware$usb$UsbRequest? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbDeviceConnection_requestWait__android$hardware$usb$UsbRequest(jobj)()) as android$hardware$usb$UsbRequest$Impl?
    }

    fileprivate static let android$hardware$usb$UsbDeviceConnection_getSerial__java$lang$String = invoker("getSerial", returns: JObjectType("java/lang/String"))
    public func getSerial() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbDeviceConnection_getSerial__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$hardware$usb$UsbDeviceConnection$Impl = android$hardware$usb$UsbDeviceConnection

open class android$hardware$usb$UsbInterface : java$lang$Object, android$os$Parcelable {
    private typealias J = android$hardware$usb$UsbInterface
    private typealias I = android$hardware$usb$UsbInterface$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbInterface"
    open class override func jniName() -> String { return "android/hardware/usb/UsbInterface" }

    fileprivate static let android$hardware$usb$UsbInterface__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$hardware$usb$UsbInterface__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbInterface_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$hardware$usb$UsbInterface_getId__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbInterface_getInterfaceClass__I = invoker("getInterfaceClass", returns: jint.jniType)
    public func getInterfaceClass() throws -> jint {
        return try I.android$hardware$usb$UsbInterface_getInterfaceClass__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbInterface_getInterfaceSubclass__I = invoker("getInterfaceSubclass", returns: jint.jniType)
    public func getInterfaceSubclass() throws -> jint {
        return try I.android$hardware$usb$UsbInterface_getInterfaceSubclass__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbInterface_getInterfaceProtocol__I = invoker("getInterfaceProtocol", returns: jint.jniType)
    public func getInterfaceProtocol() throws -> jint {
        return try I.android$hardware$usb$UsbInterface_getInterfaceProtocol__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbInterface_getEndpointCount__I = invoker("getEndpointCount", returns: jint.jniType)
    public func getEndpointCount() throws -> jint {
        return try I.android$hardware$usb$UsbInterface_getEndpointCount__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbInterface_getEndpoint_I__android$hardware$usb$UsbEndpoint = invoker("getEndpoint", returns: JObjectType("android/hardware/usb/UsbEndpoint"), arguments: (jint.jniType))
    public func getEndpoint(_ a0: jint) throws -> android$hardware$usb$UsbEndpoint? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbInterface_getEndpoint_I__android$hardware$usb$UsbEndpoint(jobj)(a0)) as android$hardware$usb$UsbEndpoint$Impl?
    }

    fileprivate static let android$hardware$usb$UsbInterface_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$hardware$usb$UsbInterface_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$hardware$usb$UsbInterface_describeContents__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbInterface_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$hardware$usb$UsbInterface_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$hardware$usb$UsbInterface$Impl = android$hardware$usb$UsbInterface

public final class android$hardware$usb$UsbConstants : java$lang$Object {
    private typealias J = android$hardware$usb$UsbConstants
    private typealias I = android$hardware$usb$UsbConstants$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbConstants"
    public class override func jniName() -> String { return "android/hardware/usb/UsbConstants" }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_DIR_MASK__I = J.saccessor("USB_ENDPOINT_DIR_MASK", type: jint.jniType)
    public static var USB_ENDPOINT_DIR_MASK: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_DIR_MASK__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_DIR_OUT__I = J.saccessor("USB_DIR_OUT", type: jint.jniType)
    public static var USB_DIR_OUT: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_DIR_OUT__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_DIR_IN__I = J.saccessor("USB_DIR_IN", type: jint.jniType)
    public static var USB_DIR_IN: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_DIR_IN__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_NUMBER_MASK__I = J.saccessor("USB_ENDPOINT_NUMBER_MASK", type: jint.jniType)
    public static var USB_ENDPOINT_NUMBER_MASK: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_NUMBER_MASK__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_XFERTYPE_MASK__I = J.saccessor("USB_ENDPOINT_XFERTYPE_MASK", type: jint.jniType)
    public static var USB_ENDPOINT_XFERTYPE_MASK: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_XFERTYPE_MASK__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_CONTROL__I = J.saccessor("USB_ENDPOINT_XFER_CONTROL", type: jint.jniType)
    public static var USB_ENDPOINT_XFER_CONTROL: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_CONTROL__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_ISOC__I = J.saccessor("USB_ENDPOINT_XFER_ISOC", type: jint.jniType)
    public static var USB_ENDPOINT_XFER_ISOC: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_ISOC__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_BULK__I = J.saccessor("USB_ENDPOINT_XFER_BULK", type: jint.jniType)
    public static var USB_ENDPOINT_XFER_BULK: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_BULK__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_INT__I = J.saccessor("USB_ENDPOINT_XFER_INT", type: jint.jniType)
    public static var USB_ENDPOINT_XFER_INT: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_ENDPOINT_XFER_INT__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_TYPE_MASK__I = J.saccessor("USB_TYPE_MASK", type: jint.jniType)
    public static var USB_TYPE_MASK: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_TYPE_MASK__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_TYPE_STANDARD__I = J.saccessor("USB_TYPE_STANDARD", type: jint.jniType)
    public static var USB_TYPE_STANDARD: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_TYPE_STANDARD__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_TYPE_CLASS__I = J.saccessor("USB_TYPE_CLASS", type: jint.jniType)
    public static var USB_TYPE_CLASS: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_TYPE_CLASS__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_TYPE_VENDOR__I = J.saccessor("USB_TYPE_VENDOR", type: jint.jniType)
    public static var USB_TYPE_VENDOR: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_TYPE_VENDOR__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_TYPE_RESERVED__I = J.saccessor("USB_TYPE_RESERVED", type: jint.jniType)
    public static var USB_TYPE_RESERVED: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_TYPE_RESERVED__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_PER_INTERFACE__I = J.saccessor("USB_CLASS_PER_INTERFACE", type: jint.jniType)
    public static var USB_CLASS_PER_INTERFACE: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_PER_INTERFACE__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_AUDIO__I = J.saccessor("USB_CLASS_AUDIO", type: jint.jniType)
    public static var USB_CLASS_AUDIO: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_AUDIO__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_COMM__I = J.saccessor("USB_CLASS_COMM", type: jint.jniType)
    public static var USB_CLASS_COMM: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_COMM__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_HID__I = J.saccessor("USB_CLASS_HID", type: jint.jniType)
    public static var USB_CLASS_HID: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_HID__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_PHYSICA__I = J.saccessor("USB_CLASS_PHYSICA", type: jint.jniType)
    public static var USB_CLASS_PHYSICA: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_PHYSICA__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_STILL_IMAGE__I = J.saccessor("USB_CLASS_STILL_IMAGE", type: jint.jniType)
    public static var USB_CLASS_STILL_IMAGE: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_STILL_IMAGE__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_PRINTER__I = J.saccessor("USB_CLASS_PRINTER", type: jint.jniType)
    public static var USB_CLASS_PRINTER: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_PRINTER__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_MASS_STORAGE__I = J.saccessor("USB_CLASS_MASS_STORAGE", type: jint.jniType)
    public static var USB_CLASS_MASS_STORAGE: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_MASS_STORAGE__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_HUB__I = J.saccessor("USB_CLASS_HUB", type: jint.jniType)
    public static var USB_CLASS_HUB: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_HUB__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_CDC_DATA__I = J.saccessor("USB_CLASS_CDC_DATA", type: jint.jniType)
    public static var USB_CLASS_CDC_DATA: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_CDC_DATA__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_CSCID__I = J.saccessor("USB_CLASS_CSCID", type: jint.jniType)
    public static var USB_CLASS_CSCID: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_CSCID__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_CONTENT_SEC__I = J.saccessor("USB_CLASS_CONTENT_SEC", type: jint.jniType)
    public static var USB_CLASS_CONTENT_SEC: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_CONTENT_SEC__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_VIDEO__I = J.saccessor("USB_CLASS_VIDEO", type: jint.jniType)
    public static var USB_CLASS_VIDEO: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_VIDEO__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_WIRELESS_CONTROLLER__I = J.saccessor("USB_CLASS_WIRELESS_CONTROLLER", type: jint.jniType)
    public static var USB_CLASS_WIRELESS_CONTROLLER: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_WIRELESS_CONTROLLER__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_MISC__I = J.saccessor("USB_CLASS_MISC", type: jint.jniType)
    public static var USB_CLASS_MISC: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_MISC__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_APP_SPEC__I = J.saccessor("USB_CLASS_APP_SPEC", type: jint.jniType)
    public static var USB_CLASS_APP_SPEC: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_APP_SPEC__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_CLASS_VENDOR_SPEC__I = J.saccessor("USB_CLASS_VENDOR_SPEC", type: jint.jniType)
    public static var USB_CLASS_VENDOR_SPEC: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_CLASS_VENDOR_SPEC__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_INTERFACE_SUBCLASS_BOOT__I = J.saccessor("USB_INTERFACE_SUBCLASS_BOOT", type: jint.jniType)
    public static var USB_INTERFACE_SUBCLASS_BOOT: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_INTERFACE_SUBCLASS_BOOT__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants__USB_SUBCLASS_VENDOR_SPEC__I = J.saccessor("USB_SUBCLASS_VENDOR_SPEC", type: jint.jniType)
    public static var USB_SUBCLASS_VENDOR_SPEC: jint {
        get { return I.android$hardware$usb$UsbConstants__USB_SUBCLASS_VENDOR_SPEC__I.getter() }
    }

    fileprivate static let android$hardware$usb$UsbConstants_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$hardware$usb$UsbConstants_init__V())
    }

}

public typealias android$hardware$usb$UsbConstants$Impl = android$hardware$usb$UsbConstants

open class android$hardware$usb$UsbDevice : java$lang$Object, android$os$Parcelable {
    private typealias J = android$hardware$usb$UsbDevice
    private typealias I = android$hardware$usb$UsbDevice$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbDevice"
    open class override func jniName() -> String { return "android/hardware/usb/UsbDevice" }

    fileprivate static let android$hardware$usb$UsbDevice__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$hardware$usb$UsbDevice__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceName__java$lang$String = invoker("getDeviceName", returns: JObjectType("java/lang/String"))
    public func getDeviceName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbDevice_getDeviceName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceId__I = invoker("getDeviceId", returns: jint.jniType)
    public func getDeviceId() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getDeviceId__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getVendorId__I = invoker("getVendorId", returns: jint.jniType)
    public func getVendorId() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getVendorId__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getProductId__I = invoker("getProductId", returns: jint.jniType)
    public func getProductId() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getProductId__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceClass__I = invoker("getDeviceClass", returns: jint.jniType)
    public func getDeviceClass() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getDeviceClass__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceSubclass__I = invoker("getDeviceSubclass", returns: jint.jniType)
    public func getDeviceSubclass() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getDeviceSubclass__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceProtocol__I = invoker("getDeviceProtocol", returns: jint.jniType)
    public func getDeviceProtocol() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getDeviceProtocol__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getInterfaceCount__I = invoker("getInterfaceCount", returns: jint.jniType)
    public func getInterfaceCount() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getInterfaceCount__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_getInterface_I__android$hardware$usb$UsbInterface = invoker("getInterface", returns: JObjectType("android/hardware/usb/UsbInterface"), arguments: (jint.jniType))
    public func getInterface(_ a0: jint) throws -> android$hardware$usb$UsbInterface? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbDevice_getInterface_I__android$hardware$usb$UsbInterface(jobj)(a0)) as android$hardware$usb$UsbInterface$Impl?
    }

    fileprivate static let android$hardware$usb$UsbDevice_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$hardware$usb$UsbDevice_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$hardware$usb$UsbDevice_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$hardware$usb$UsbDevice_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$hardware$usb$UsbDevice_describeContents__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbDevice_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$hardware$usb$UsbDevice_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceId_java$lang$String__I = svoker("getDeviceId", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getDeviceId(_ a0: java$lang$String?) throws -> jint {
        return try I.android$hardware$usb$UsbDevice_getDeviceId_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbDevice_getDeviceName_I__java$lang$String = svoker("getDeviceName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func getDeviceName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbDevice_getDeviceName_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

}

public typealias android$hardware$usb$UsbDevice$Impl = android$hardware$usb$UsbDevice

open class android$hardware$usb$UsbAccessory : java$lang$Object, android$os$Parcelable {
    private typealias J = android$hardware$usb$UsbAccessory
    private typealias I = android$hardware$usb$UsbAccessory$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbAccessory"
    open class override func jniName() -> String { return "android/hardware/usb/UsbAccessory" }

    fileprivate static let android$hardware$usb$UsbAccessory__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$hardware$usb$UsbAccessory__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbAccessory_getManufacturer__java$lang$String = invoker("getManufacturer", returns: JObjectType("java/lang/String"))
    public func getManufacturer() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbAccessory_getManufacturer__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbAccessory_getModel__java$lang$String = invoker("getModel", returns: JObjectType("java/lang/String"))
    public func getModel() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbAccessory_getModel__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbAccessory_getDescription__java$lang$String = invoker("getDescription", returns: JObjectType("java/lang/String"))
    public func getDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbAccessory_getDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbAccessory_getVersion__java$lang$String = invoker("getVersion", returns: JObjectType("java/lang/String"))
    public func getVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbAccessory_getVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbAccessory_getUri__java$lang$String = invoker("getUri", returns: JObjectType("java/lang/String"))
    public func getUri() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbAccessory_getUri__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbAccessory_getSerial__java$lang$String = invoker("getSerial", returns: JObjectType("java/lang/String"))
    public func getSerial() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbAccessory_getSerial__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$usb$UsbAccessory_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$hardware$usb$UsbAccessory_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$hardware$usb$UsbAccessory_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$hardware$usb$UsbAccessory_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$hardware$usb$UsbAccessory_describeContents__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbAccessory_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$hardware$usb$UsbAccessory_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$hardware$usb$UsbAccessory$Impl = android$hardware$usb$UsbAccessory

open class android$hardware$usb$UsbEndpoint : java$lang$Object, android$os$Parcelable {
    private typealias J = android$hardware$usb$UsbEndpoint
    private typealias I = android$hardware$usb$UsbEndpoint$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbEndpoint"
    open class override func jniName() -> String { return "android/hardware/usb/UsbEndpoint" }

    fileprivate static let android$hardware$usb$UsbEndpoint__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$hardware$usb$UsbEndpoint__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getAddress__I = invoker("getAddress", returns: jint.jniType)
    public func getAddress() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getAddress__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getEndpointNumber__I = invoker("getEndpointNumber", returns: jint.jniType)
    public func getEndpointNumber() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getEndpointNumber__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getDirection__I = invoker("getDirection", returns: jint.jniType)
    public func getDirection() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getDirection__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getAttributes__I = invoker("getAttributes", returns: jint.jniType)
    public func getAttributes() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getAttributes__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getType__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getMaxPacketSize__I = invoker("getMaxPacketSize", returns: jint.jniType)
    public func getMaxPacketSize() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getMaxPacketSize__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_getInterval__I = invoker("getInterval", returns: jint.jniType)
    public func getInterval() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_getInterval__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$hardware$usb$UsbEndpoint_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$hardware$usb$UsbEndpoint_describeContents__I(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbEndpoint_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$hardware$usb$UsbEndpoint_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$hardware$usb$UsbEndpoint$Impl = android$hardware$usb$UsbEndpoint

open class android$hardware$usb$UsbRequest : java$lang$Object {
    private typealias J = android$hardware$usb$UsbRequest
    private typealias I = android$hardware$usb$UsbRequest$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbRequest"
    open class override func jniName() -> String { return "android/hardware/usb/UsbRequest" }

    fileprivate static let android$hardware$usb$UsbRequest_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$hardware$usb$UsbRequest_init__V())
    }

    fileprivate static let android$hardware$usb$UsbRequest_initialize_android$hardware$usb$UsbDeviceConnection_android$hardware$usb$UsbEndpoint__Z = invoker("initialize", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/usb/UsbDeviceConnection"), JObjectType("android/hardware/usb/UsbEndpoint")))
    public func initialize(_ a0: android$hardware$usb$UsbDeviceConnection?, _ a1: android$hardware$usb$UsbEndpoint?) throws -> jboolean {
        return try I.android$hardware$usb$UsbRequest_initialize_android$hardware$usb$UsbDeviceConnection_android$hardware$usb$UsbEndpoint__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbRequest_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$hardware$usb$UsbRequest_close__V(jobj)()
    }

    fileprivate static let android$hardware$usb$UsbRequest_getEndpoint__android$hardware$usb$UsbEndpoint = invoker("getEndpoint", returns: JObjectType("android/hardware/usb/UsbEndpoint"))
    public func getEndpoint() throws -> android$hardware$usb$UsbEndpoint? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbRequest_getEndpoint__android$hardware$usb$UsbEndpoint(jobj)()) as android$hardware$usb$UsbEndpoint$Impl?
    }

    fileprivate static let android$hardware$usb$UsbRequest_getClientData__java$lang$Object = invoker("getClientData", returns: JObjectType("java/lang/Object"))
    public func getClientData() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbRequest_getClientData__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$hardware$usb$UsbRequest_setClientData_java$lang$Object__V = invoker("setClientData", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setClientData(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$hardware$usb$UsbRequest_setClientData_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbRequest_queue_java$nio$ByteBuffer_I__Z = invoker("queue", returns: jboolean.jniType, arguments: (JObjectType("java/nio/ByteBuffer"), jint.jniType))
    public func queue(_ a0: java$nio$ByteBuffer?, _ a1: jint) throws -> jboolean {
        return try I.android$hardware$usb$UsbRequest_queue_java$nio$ByteBuffer_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$hardware$usb$UsbRequest_cancel__Z = invoker("cancel", returns: jboolean.jniType)
    public func cancel() throws -> jboolean {
        return try I.android$hardware$usb$UsbRequest_cancel__Z(jobj)()
    }

}

public typealias android$hardware$usb$UsbRequest$Impl = android$hardware$usb$UsbRequest

open class android$hardware$usb$UsbManager : java$lang$Object {
    private typealias J = android$hardware$usb$UsbManager
    private typealias I = android$hardware$usb$UsbManager$Impl

    /// Returns the internal JNI name for this class: "android/hardware/usb/UsbManager"
    open class override func jniName() -> String { return "android/hardware/usb/UsbManager" }

    fileprivate static let android$hardware$usb$UsbManager__ACTION_USB_DEVICE_ATTACHED__java$lang$String = J.saccessor("ACTION_USB_DEVICE_ATTACHED", type: JObjectType("java/lang/String"))
    public static var ACTION_USB_DEVICE_ATTACHED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__ACTION_USB_DEVICE_ATTACHED__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager__ACTION_USB_DEVICE_DETACHED__java$lang$String = J.saccessor("ACTION_USB_DEVICE_DETACHED", type: JObjectType("java/lang/String"))
    public static var ACTION_USB_DEVICE_DETACHED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__ACTION_USB_DEVICE_DETACHED__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager__ACTION_USB_ACCESSORY_ATTACHED__java$lang$String = J.saccessor("ACTION_USB_ACCESSORY_ATTACHED", type: JObjectType("java/lang/String"))
    public static var ACTION_USB_ACCESSORY_ATTACHED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__ACTION_USB_ACCESSORY_ATTACHED__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager__ACTION_USB_ACCESSORY_DETACHED__java$lang$String = J.saccessor("ACTION_USB_ACCESSORY_DETACHED", type: JObjectType("java/lang/String"))
    public static var ACTION_USB_ACCESSORY_DETACHED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__ACTION_USB_ACCESSORY_DETACHED__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager__EXTRA_DEVICE__java$lang$String = J.saccessor("EXTRA_DEVICE", type: JObjectType("java/lang/String"))
    public static var EXTRA_DEVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__EXTRA_DEVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager__EXTRA_ACCESSORY__java$lang$String = J.saccessor("EXTRA_ACCESSORY", type: JObjectType("java/lang/String"))
    public static var EXTRA_ACCESSORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__EXTRA_ACCESSORY__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager__EXTRA_PERMISSION_GRANTED__java$lang$String = J.saccessor("EXTRA_PERMISSION_GRANTED", type: JObjectType("java/lang/String"))
    public static var EXTRA_PERMISSION_GRANTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$usb$UsbManager__EXTRA_PERMISSION_GRANTED__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$usb$UsbManager_getDeviceList__java$util$HashMap = invoker("getDeviceList", returns: JObjectType("java/util/HashMap"))
    public func getDeviceList() throws -> java$util$HashMap? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbManager_getDeviceList__java$util$HashMap(jobj)()) as java$util$HashMap$Impl?
    }

    fileprivate static let android$hardware$usb$UsbManager_openDevice_android$hardware$usb$UsbDevice__android$hardware$usb$UsbDeviceConnection = invoker("openDevice", returns: JObjectType("android/hardware/usb/UsbDeviceConnection"), arguments: (JObjectType("android/hardware/usb/UsbDevice")))
    public func openDevice(_ a0: android$hardware$usb$UsbDevice?) throws -> android$hardware$usb$UsbDeviceConnection? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbManager_openDevice_android$hardware$usb$UsbDevice__android$hardware$usb$UsbDeviceConnection(jobj)(a0?.jobj ?? nil)) as android$hardware$usb$UsbDeviceConnection$Impl?
    }

    fileprivate static let android$hardware$usb$UsbManager_getAccessoryList__Aandroid$hardware$usb$UsbAccessory = invoker("getAccessoryList", returns: JArray(JObjectType("android/hardware/usb/UsbAccessory")))
    public func getAccessoryList() throws -> [android$hardware$usb$UsbAccessory?]? {
        return try I.android$hardware$usb$UsbManager_getAccessoryList__Aandroid$hardware$usb$UsbAccessory(jobj)()?.jarrayToArray(android$hardware$usb$UsbAccessory$Impl.self)
    }

    fileprivate static let android$hardware$usb$UsbManager_openAccessory_android$hardware$usb$UsbAccessory__android$os$ParcelFileDescriptor = invoker("openAccessory", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/hardware/usb/UsbAccessory")))
    public func openAccessory(_ a0: android$hardware$usb$UsbAccessory?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$hardware$usb$UsbManager_openAccessory_android$hardware$usb$UsbAccessory__android$os$ParcelFileDescriptor(jobj)(a0?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$hardware$usb$UsbManager_hasPermission_android$hardware$usb$UsbDevice__Z = invoker("hasPermission", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/usb/UsbDevice")))
    public func hasPermission(_ a0: android$hardware$usb$UsbDevice?) throws -> jboolean {
        return try I.android$hardware$usb$UsbManager_hasPermission_android$hardware$usb$UsbDevice__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbManager_hasPermission_android$hardware$usb$UsbAccessory__Z = invoker("hasPermission", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/usb/UsbAccessory")))
    public func hasPermission(_ a0: android$hardware$usb$UsbAccessory?) throws -> jboolean {
        return try I.android$hardware$usb$UsbManager_hasPermission_android$hardware$usb$UsbAccessory__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbManager_requestPermission_android$hardware$usb$UsbDevice_android$app$PendingIntent__V = invoker("requestPermission", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/usb/UsbDevice"), JObjectType("android/app/PendingIntent")))
    public func requestPermission(_ a0: android$hardware$usb$UsbDevice?, _ a1: android$app$PendingIntent?) throws -> Void {
        return try I.android$hardware$usb$UsbManager_requestPermission_android$hardware$usb$UsbDevice_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$hardware$usb$UsbManager_requestPermission_android$hardware$usb$UsbAccessory_android$app$PendingIntent__V = invoker("requestPermission", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/usb/UsbAccessory"), JObjectType("android/app/PendingIntent")))
    public func requestPermission(_ a0: android$hardware$usb$UsbAccessory?, _ a1: android$app$PendingIntent?) throws -> Void {
        return try I.android$hardware$usb$UsbManager_requestPermission_android$hardware$usb$UsbAccessory_android$app$PendingIntent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$hardware$usb$UsbManager$Impl = android$hardware$usb$UsbManager

