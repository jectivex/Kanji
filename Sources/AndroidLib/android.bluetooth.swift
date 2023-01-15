import KanjiVM
import JavaLib

public final class android$bluetooth$BluetoothClass : java$lang$Object, android$os$Parcelable {
    private typealias J = android$bluetooth$BluetoothClass
    private typealias I = android$bluetooth$BluetoothClass$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothClass"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothClass" }

    fileprivate static let android$bluetooth$BluetoothClass__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$bluetooth$BluetoothClass__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothClass_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$bluetooth$BluetoothClass_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothClass_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$bluetooth$BluetoothClass_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$bluetooth$BluetoothClass_describeContents__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothClass_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$bluetooth$BluetoothClass_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$bluetooth$BluetoothClass_hasService_I__Z = invoker("hasService", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasService(_ a0: jint) throws -> jboolean {
        return try I.android$bluetooth$BluetoothClass_hasService_I__Z(jobj)(a0)
    }

    fileprivate static let android$bluetooth$BluetoothClass_getMajorDeviceClass__I = invoker("getMajorDeviceClass", returns: jint.jniType)
    public func getMajorDeviceClass() throws -> jint {
        return try I.android$bluetooth$BluetoothClass_getMajorDeviceClass__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothClass_getDeviceClass__I = invoker("getDeviceClass", returns: jint.jniType)
    public func getDeviceClass() throws -> jint {
        return try I.android$bluetooth$BluetoothClass_getDeviceClass__I(jobj)()
    }

}

public typealias android$bluetooth$BluetoothClass$Impl = android$bluetooth$BluetoothClass

public final class android$bluetooth$BluetoothSocket : java$lang$Object, java$io$Closeable {
    private typealias J = android$bluetooth$BluetoothSocket
    private typealias I = android$bluetooth$BluetoothSocket$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothSocket"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothSocket" }

    fileprivate static let android$bluetooth$BluetoothSocket_connect__V = invoker("connect", returns: JVoid.jniType)
    public func connect() throws -> Void {
        return try I.android$bluetooth$BluetoothSocket_connect__V(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothSocket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$bluetooth$BluetoothSocket_close__V(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothSocket_getRemoteDevice__android$bluetooth$BluetoothDevice = invoker("getRemoteDevice", returns: JObjectType("android/bluetooth/BluetoothDevice"))
    public func getRemoteDevice() throws -> android$bluetooth$BluetoothDevice? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothSocket_getRemoteDevice__android$bluetooth$BluetoothDevice(jobj)()) as android$bluetooth$BluetoothDevice$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothSocket_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothSocket_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothSocket_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothSocket_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothSocket_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.android$bluetooth$BluetoothSocket_isConnected__Z(jobj)()
    }

}

public typealias android$bluetooth$BluetoothSocket$Impl = android$bluetooth$BluetoothSocket

public final class android$bluetooth$BluetoothHealth : java$lang$Object, android$bluetooth$BluetoothProfile {
    private typealias J = android$bluetooth$BluetoothHealth
    private typealias I = android$bluetooth$BluetoothHealth$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothHealth"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothHealth" }

    fileprivate static let android$bluetooth$BluetoothHealth__SOURCE_ROLE__I = J.saccessor("SOURCE_ROLE", type: jint.jniType)
    public static var SOURCE_ROLE: jint {
        get { return I.android$bluetooth$BluetoothHealth__SOURCE_ROLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__SINK_ROLE__I = J.saccessor("SINK_ROLE", type: jint.jniType)
    public static var SINK_ROLE: jint {
        get { return I.android$bluetooth$BluetoothHealth__SINK_ROLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__CHANNEL_TYPE_RELIABLE__I = J.saccessor("CHANNEL_TYPE_RELIABLE", type: jint.jniType)
    public static var CHANNEL_TYPE_RELIABLE: jint {
        get { return I.android$bluetooth$BluetoothHealth__CHANNEL_TYPE_RELIABLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__CHANNEL_TYPE_STREAMING__I = J.saccessor("CHANNEL_TYPE_STREAMING", type: jint.jniType)
    public static var CHANNEL_TYPE_STREAMING: jint {
        get { return I.android$bluetooth$BluetoothHealth__CHANNEL_TYPE_STREAMING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__STATE_CHANNEL_DISCONNECTED__I = J.saccessor("STATE_CHANNEL_DISCONNECTED", type: jint.jniType)
    public static var STATE_CHANNEL_DISCONNECTED: jint {
        get { return I.android$bluetooth$BluetoothHealth__STATE_CHANNEL_DISCONNECTED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__STATE_CHANNEL_CONNECTING__I = J.saccessor("STATE_CHANNEL_CONNECTING", type: jint.jniType)
    public static var STATE_CHANNEL_CONNECTING: jint {
        get { return I.android$bluetooth$BluetoothHealth__STATE_CHANNEL_CONNECTING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__STATE_CHANNEL_CONNECTED__I = J.saccessor("STATE_CHANNEL_CONNECTED", type: jint.jniType)
    public static var STATE_CHANNEL_CONNECTED: jint {
        get { return I.android$bluetooth$BluetoothHealth__STATE_CHANNEL_CONNECTED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__STATE_CHANNEL_DISCONNECTING__I = J.saccessor("STATE_CHANNEL_DISCONNECTING", type: jint.jniType)
    public static var STATE_CHANNEL_DISCONNECTING: jint {
        get { return I.android$bluetooth$BluetoothHealth__STATE_CHANNEL_DISCONNECTING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__APP_CONFIG_REGISTRATION_SUCCESS__I = J.saccessor("APP_CONFIG_REGISTRATION_SUCCESS", type: jint.jniType)
    public static var APP_CONFIG_REGISTRATION_SUCCESS: jint {
        get { return I.android$bluetooth$BluetoothHealth__APP_CONFIG_REGISTRATION_SUCCESS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__APP_CONFIG_REGISTRATION_FAILURE__I = J.saccessor("APP_CONFIG_REGISTRATION_FAILURE", type: jint.jniType)
    public static var APP_CONFIG_REGISTRATION_FAILURE: jint {
        get { return I.android$bluetooth$BluetoothHealth__APP_CONFIG_REGISTRATION_FAILURE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__APP_CONFIG_UNREGISTRATION_SUCCESS__I = J.saccessor("APP_CONFIG_UNREGISTRATION_SUCCESS", type: jint.jniType)
    public static var APP_CONFIG_UNREGISTRATION_SUCCESS: jint {
        get { return I.android$bluetooth$BluetoothHealth__APP_CONFIG_UNREGISTRATION_SUCCESS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth__APP_CONFIG_UNREGISTRATION_FAILURE__I = J.saccessor("APP_CONFIG_UNREGISTRATION_FAILURE", type: jint.jniType)
    public static var APP_CONFIG_UNREGISTRATION_FAILURE: jint {
        get { return I.android$bluetooth$BluetoothHealth__APP_CONFIG_UNREGISTRATION_FAILURE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHealth_registerSinkAppConfiguration_java$lang$String_I_android$bluetooth$BluetoothHealthCallback__Z = invoker("registerSinkAppConfiguration", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("android/bluetooth/BluetoothHealthCallback")))
    public func registerSinkAppConfiguration(_ a0: java$lang$String?, _ a1: jint, _ a2: android$bluetooth$BluetoothHealthCallback?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHealth_registerSinkAppConfiguration_java$lang$String_I_android$bluetooth$BluetoothHealthCallback__Z(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHealth_unregisterAppConfiguration_android$bluetooth$BluetoothHealthAppConfiguration__Z = invoker("unregisterAppConfiguration", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothHealthAppConfiguration")))
    public func unregisterAppConfiguration(_ a0: android$bluetooth$BluetoothHealthAppConfiguration?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHealth_unregisterAppConfiguration_android$bluetooth$BluetoothHealthAppConfiguration__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHealth_connectChannelToSource_android$bluetooth$BluetoothDevice_android$bluetooth$BluetoothHealthAppConfiguration__Z = invoker("connectChannelToSource", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice"), JObjectType("android/bluetooth/BluetoothHealthAppConfiguration")))
    public func connectChannelToSource(_ a0: android$bluetooth$BluetoothDevice?, _ a1: android$bluetooth$BluetoothHealthAppConfiguration?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHealth_connectChannelToSource_android$bluetooth$BluetoothDevice_android$bluetooth$BluetoothHealthAppConfiguration__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHealth_disconnectChannel_android$bluetooth$BluetoothDevice_android$bluetooth$BluetoothHealthAppConfiguration_I__Z = invoker("disconnectChannel", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice"), JObjectType("android/bluetooth/BluetoothHealthAppConfiguration"), jint.jniType))
    public func disconnectChannel(_ a0: android$bluetooth$BluetoothDevice?, _ a1: android$bluetooth$BluetoothHealthAppConfiguration?, _ a2: jint) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHealth_disconnectChannel_android$bluetooth$BluetoothDevice_android$bluetooth$BluetoothHealthAppConfiguration_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$bluetooth$BluetoothHealth_getMainChannelFd_android$bluetooth$BluetoothDevice_android$bluetooth$BluetoothHealthAppConfiguration__android$os$ParcelFileDescriptor = invoker("getMainChannelFd", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("android/bluetooth/BluetoothDevice"), JObjectType("android/bluetooth/BluetoothHealthAppConfiguration")))
    public func getMainChannelFd(_ a0: android$bluetooth$BluetoothDevice?, _ a1: android$bluetooth$BluetoothHealthAppConfiguration?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothHealth_getMainChannelFd_android$bluetooth$BluetoothDevice_android$bluetooth$BluetoothHealthAppConfiguration__android$os$ParcelFileDescriptor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothHealth_getConnectionState_android$bluetooth$BluetoothDevice__I = invoker("getConnectionState", returns: jint.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func getConnectionState(_ a0: android$bluetooth$BluetoothDevice?) throws -> jint {
        return try I.android$bluetooth$BluetoothHealth_getConnectionState_android$bluetooth$BluetoothDevice__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHealth_getConnectedDevices__java$util$List = invoker("getConnectedDevices", returns: JObjectType("java/util/List"))
    public func getConnectedDevices() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothHealth_getConnectedDevices__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothHealth_getDevicesMatchingConnectionStates_AI__java$util$List = invoker("getDevicesMatchingConnectionStates", returns: JObjectType("java/util/List"), arguments: (JArray(jint.jniType)))
    public func getDevicesMatchingConnectionStates(_ a0: [jint]?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothHealth_getDevicesMatchingConnectionStates_AI__java$util$List(jobj)(a0?.arrayToJArray() ?? nil)) as java$util$List$Impl?
    }

}

public typealias android$bluetooth$BluetoothHealth$Impl = android$bluetooth$BluetoothHealth

public final class android$bluetooth$BluetoothHeadset : java$lang$Object, android$bluetooth$BluetoothProfile {
    private typealias J = android$bluetooth$BluetoothHeadset
    private typealias I = android$bluetooth$BluetoothHeadset$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothHeadset"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothHeadset" }

    fileprivate static let android$bluetooth$BluetoothHeadset__ACTION_CONNECTION_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_CONNECTION_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_CONNECTION_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__ACTION_CONNECTION_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__ACTION_AUDIO_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_AUDIO_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_AUDIO_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__ACTION_AUDIO_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__ACTION_VENDOR_SPECIFIC_HEADSET_EVENT__java$lang$String = J.saccessor("ACTION_VENDOR_SPECIFIC_HEADSET_EVENT", type: JObjectType("java/lang/String"))
    public static var ACTION_VENDOR_SPECIFIC_HEADSET_EVENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__ACTION_VENDOR_SPECIFIC_HEADSET_EVENT__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD__java$lang$String = J.saccessor("EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD", type: JObjectType("java/lang/String"))
    public static var EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE__java$lang$String = J.saccessor("EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE", type: JObjectType("java/lang/String"))
    public static var EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_READ__I = J.saccessor("AT_CMD_TYPE_READ", type: jint.jniType)
    public static var AT_CMD_TYPE_READ: jint {
        get { return I.android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_READ__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_TEST__I = J.saccessor("AT_CMD_TYPE_TEST", type: jint.jniType)
    public static var AT_CMD_TYPE_TEST: jint {
        get { return I.android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_TEST__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_SET__I = J.saccessor("AT_CMD_TYPE_SET", type: jint.jniType)
    public static var AT_CMD_TYPE_SET: jint {
        get { return I.android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_SET__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_BASIC__I = J.saccessor("AT_CMD_TYPE_BASIC", type: jint.jniType)
    public static var AT_CMD_TYPE_BASIC: jint {
        get { return I.android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_BASIC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_ACTION__I = J.saccessor("AT_CMD_TYPE_ACTION", type: jint.jniType)
    public static var AT_CMD_TYPE_ACTION: jint {
        get { return I.android$bluetooth$BluetoothHeadset__AT_CMD_TYPE_ACTION__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS__java$lang$String = J.saccessor("EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS", type: JObjectType("java/lang/String"))
    public static var EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY__java$lang$String = J.saccessor("VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY", type: JObjectType("java/lang/String"))
    public static var VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothHeadset__VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__STATE_AUDIO_DISCONNECTED__I = J.saccessor("STATE_AUDIO_DISCONNECTED", type: jint.jniType)
    public static var STATE_AUDIO_DISCONNECTED: jint {
        get { return I.android$bluetooth$BluetoothHeadset__STATE_AUDIO_DISCONNECTED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__STATE_AUDIO_CONNECTING__I = J.saccessor("STATE_AUDIO_CONNECTING", type: jint.jniType)
    public static var STATE_AUDIO_CONNECTING: jint {
        get { return I.android$bluetooth$BluetoothHeadset__STATE_AUDIO_CONNECTING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset__STATE_AUDIO_CONNECTED__I = J.saccessor("STATE_AUDIO_CONNECTED", type: jint.jniType)
    public static var STATE_AUDIO_CONNECTED: jint {
        get { return I.android$bluetooth$BluetoothHeadset__STATE_AUDIO_CONNECTED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothHeadset_getConnectedDevices__java$util$List = invoker("getConnectedDevices", returns: JObjectType("java/util/List"))
    public func getConnectedDevices() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothHeadset_getConnectedDevices__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothHeadset_getDevicesMatchingConnectionStates_AI__java$util$List = invoker("getDevicesMatchingConnectionStates", returns: JObjectType("java/util/List"), arguments: (JArray(jint.jniType)))
    public func getDevicesMatchingConnectionStates(_ a0: [jint]?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothHeadset_getDevicesMatchingConnectionStates_AI__java$util$List(jobj)(a0?.arrayToJArray() ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothHeadset_getConnectionState_android$bluetooth$BluetoothDevice__I = invoker("getConnectionState", returns: jint.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func getConnectionState(_ a0: android$bluetooth$BluetoothDevice?) throws -> jint {
        return try I.android$bluetooth$BluetoothHeadset_getConnectionState_android$bluetooth$BluetoothDevice__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHeadset_startVoiceRecognition_android$bluetooth$BluetoothDevice__Z = invoker("startVoiceRecognition", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func startVoiceRecognition(_ a0: android$bluetooth$BluetoothDevice?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHeadset_startVoiceRecognition_android$bluetooth$BluetoothDevice__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHeadset_stopVoiceRecognition_android$bluetooth$BluetoothDevice__Z = invoker("stopVoiceRecognition", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func stopVoiceRecognition(_ a0: android$bluetooth$BluetoothDevice?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHeadset_stopVoiceRecognition_android$bluetooth$BluetoothDevice__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothHeadset_isAudioConnected_android$bluetooth$BluetoothDevice__Z = invoker("isAudioConnected", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func isAudioConnected(_ a0: android$bluetooth$BluetoothDevice?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothHeadset_isAudioConnected_android$bluetooth$BluetoothDevice__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$bluetooth$BluetoothHeadset$Impl = android$bluetooth$BluetoothHeadset

public final class android$bluetooth$BluetoothAdapter : java$lang$Object {
    private typealias J = android$bluetooth$BluetoothAdapter
    private typealias I = android$bluetooth$BluetoothAdapter$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothAdapter"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothAdapter" }

    fileprivate static let android$bluetooth$BluetoothAdapter__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$bluetooth$BluetoothAdapter__ERROR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_STATE__java$lang$String = J.saccessor("EXTRA_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_PREVIOUS_STATE__java$lang$String = J.saccessor("EXTRA_PREVIOUS_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_PREVIOUS_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_PREVIOUS_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_OFF__I = J.saccessor("STATE_OFF", type: jint.jniType)
    public static var STATE_OFF: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_OFF__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_TURNING_ON__I = J.saccessor("STATE_TURNING_ON", type: jint.jniType)
    public static var STATE_TURNING_ON: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_TURNING_ON__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_ON__I = J.saccessor("STATE_ON", type: jint.jniType)
    public static var STATE_ON: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_ON__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_TURNING_OFF__I = J.saccessor("STATE_TURNING_OFF", type: jint.jniType)
    public static var STATE_TURNING_OFF: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_TURNING_OFF__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_REQUEST_DISCOVERABLE__java$lang$String = J.saccessor("ACTION_REQUEST_DISCOVERABLE", type: JObjectType("java/lang/String"))
    public static var ACTION_REQUEST_DISCOVERABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_REQUEST_DISCOVERABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_DISCOVERABLE_DURATION__java$lang$String = J.saccessor("EXTRA_DISCOVERABLE_DURATION", type: JObjectType("java/lang/String"))
    public static var EXTRA_DISCOVERABLE_DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_DISCOVERABLE_DURATION__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_REQUEST_ENABLE__java$lang$String = J.saccessor("ACTION_REQUEST_ENABLE", type: JObjectType("java/lang/String"))
    public static var ACTION_REQUEST_ENABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_REQUEST_ENABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_SCAN_MODE_CHANGED__java$lang$String = J.saccessor("ACTION_SCAN_MODE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_SCAN_MODE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_SCAN_MODE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_SCAN_MODE__java$lang$String = J.saccessor("EXTRA_SCAN_MODE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SCAN_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_SCAN_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_PREVIOUS_SCAN_MODE__java$lang$String = J.saccessor("EXTRA_PREVIOUS_SCAN_MODE", type: JObjectType("java/lang/String"))
    public static var EXTRA_PREVIOUS_SCAN_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_PREVIOUS_SCAN_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__SCAN_MODE_NONE__I = J.saccessor("SCAN_MODE_NONE", type: jint.jniType)
    public static var SCAN_MODE_NONE: jint {
        get { return I.android$bluetooth$BluetoothAdapter__SCAN_MODE_NONE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__SCAN_MODE_CONNECTABLE__I = J.saccessor("SCAN_MODE_CONNECTABLE", type: jint.jniType)
    public static var SCAN_MODE_CONNECTABLE: jint {
        get { return I.android$bluetooth$BluetoothAdapter__SCAN_MODE_CONNECTABLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__SCAN_MODE_CONNECTABLE_DISCOVERABLE__I = J.saccessor("SCAN_MODE_CONNECTABLE_DISCOVERABLE", type: jint.jniType)
    public static var SCAN_MODE_CONNECTABLE_DISCOVERABLE: jint {
        get { return I.android$bluetooth$BluetoothAdapter__SCAN_MODE_CONNECTABLE_DISCOVERABLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_DISCOVERY_STARTED__java$lang$String = J.saccessor("ACTION_DISCOVERY_STARTED", type: JObjectType("java/lang/String"))
    public static var ACTION_DISCOVERY_STARTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_DISCOVERY_STARTED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_DISCOVERY_FINISHED__java$lang$String = J.saccessor("ACTION_DISCOVERY_FINISHED", type: JObjectType("java/lang/String"))
    public static var ACTION_DISCOVERY_FINISHED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_DISCOVERY_FINISHED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_LOCAL_NAME_CHANGED__java$lang$String = J.saccessor("ACTION_LOCAL_NAME_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_LOCAL_NAME_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_LOCAL_NAME_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_LOCAL_NAME__java$lang$String = J.saccessor("EXTRA_LOCAL_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_LOCAL_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_LOCAL_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__ACTION_CONNECTION_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_CONNECTION_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_CONNECTION_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__ACTION_CONNECTION_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_CONNECTION_STATE__java$lang$String = J.saccessor("EXTRA_CONNECTION_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_CONNECTION_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_CONNECTION_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__EXTRA_PREVIOUS_CONNECTION_STATE__java$lang$String = J.saccessor("EXTRA_PREVIOUS_CONNECTION_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_PREVIOUS_CONNECTION_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothAdapter__EXTRA_PREVIOUS_CONNECTION_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_DISCONNECTED__I = J.saccessor("STATE_DISCONNECTED", type: jint.jniType)
    public static var STATE_DISCONNECTED: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_DISCONNECTED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_CONNECTING__I = J.saccessor("STATE_CONNECTING", type: jint.jniType)
    public static var STATE_CONNECTING: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_CONNECTING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_CONNECTED__I = J.saccessor("STATE_CONNECTED", type: jint.jniType)
    public static var STATE_CONNECTED: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_CONNECTED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter__STATE_DISCONNECTING__I = J.saccessor("STATE_DISCONNECTING", type: jint.jniType)
    public static var STATE_DISCONNECTING: jint {
        get { return I.android$bluetooth$BluetoothAdapter__STATE_DISCONNECTING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getDefaultAdapter__android$bluetooth$BluetoothAdapter = svoker("getDefaultAdapter", returns: JObjectType("android/bluetooth/BluetoothAdapter"))
    public static func getDefaultAdapter() throws -> android$bluetooth$BluetoothAdapter? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_getDefaultAdapter__android$bluetooth$BluetoothAdapter()) as android$bluetooth$BluetoothAdapter$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getRemoteDevice_java$lang$String__android$bluetooth$BluetoothDevice = invoker("getRemoteDevice", returns: JObjectType("android/bluetooth/BluetoothDevice"), arguments: (JObjectType("java/lang/String")))
    public func getRemoteDevice(_ a0: java$lang$String?) throws -> android$bluetooth$BluetoothDevice? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_getRemoteDevice_java$lang$String__android$bluetooth$BluetoothDevice(jobj)(a0?.jobj ?? nil)) as android$bluetooth$BluetoothDevice$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getRemoteDevice_AB__android$bluetooth$BluetoothDevice = invoker("getRemoteDevice", returns: JObjectType("android/bluetooth/BluetoothDevice"), arguments: (JArray(jbyte.jniType)))
    public func getRemoteDevice(_ a0: [jbyte]?) throws -> android$bluetooth$BluetoothDevice? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_getRemoteDevice_AB__android$bluetooth$BluetoothDevice(jobj)(a0?.arrayToJArray() ?? nil)) as android$bluetooth$BluetoothDevice$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_isEnabled__Z = invoker("isEnabled", returns: jboolean.jniType)
    public func isEnabled() throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_isEnabled__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getState__I = invoker("getState", returns: jint.jniType)
    public func getState() throws -> jint {
        return try I.android$bluetooth$BluetoothAdapter_getState__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_enable__Z = invoker("enable", returns: jboolean.jniType)
    public func enable() throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_enable__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_disable__Z = invoker("disable", returns: jboolean.jniType)
    public func disable() throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_disable__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getAddress__java$lang$String = invoker("getAddress", returns: JObjectType("java/lang/String"))
    public func getAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_getAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_setName_java$lang$String__Z = invoker("setName", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func setName(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_setName_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getScanMode__I = invoker("getScanMode", returns: jint.jniType)
    public func getScanMode() throws -> jint {
        return try I.android$bluetooth$BluetoothAdapter_getScanMode__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_startDiscovery__Z = invoker("startDiscovery", returns: jboolean.jniType)
    public func startDiscovery() throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_startDiscovery__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_cancelDiscovery__Z = invoker("cancelDiscovery", returns: jboolean.jniType)
    public func cancelDiscovery() throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_cancelDiscovery__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_isDiscovering__Z = invoker("isDiscovering", returns: jboolean.jniType)
    public func isDiscovering() throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_isDiscovering__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getBondedDevices__java$util$Set = invoker("getBondedDevices", returns: JObjectType("java/util/Set"))
    public func getBondedDevices() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_getBondedDevices__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getProfileConnectionState_I__I = invoker("getProfileConnectionState", returns: jint.jniType, arguments: (jint.jniType))
    public func getProfileConnectionState(_ a0: jint) throws -> jint {
        return try I.android$bluetooth$BluetoothAdapter_getProfileConnectionState_I__I(jobj)(a0)
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_listenUsingRfcommWithServiceRecord_java$lang$String_java$util$UUID__android$bluetooth$BluetoothServerSocket = invoker("listenUsingRfcommWithServiceRecord", returns: JObjectType("android/bluetooth/BluetoothServerSocket"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/UUID")))
    public func listenUsingRfcommWithServiceRecord(_ a0: java$lang$String?, _ a1: java$util$UUID?) throws -> android$bluetooth$BluetoothServerSocket? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_listenUsingRfcommWithServiceRecord_java$lang$String_java$util$UUID__android$bluetooth$BluetoothServerSocket(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$bluetooth$BluetoothServerSocket$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_listenUsingInsecureRfcommWithServiceRecord_java$lang$String_java$util$UUID__android$bluetooth$BluetoothServerSocket = invoker("listenUsingInsecureRfcommWithServiceRecord", returns: JObjectType("android/bluetooth/BluetoothServerSocket"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/UUID")))
    public func listenUsingInsecureRfcommWithServiceRecord(_ a0: java$lang$String?, _ a1: java$util$UUID?) throws -> android$bluetooth$BluetoothServerSocket? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothAdapter_listenUsingInsecureRfcommWithServiceRecord_java$lang$String_java$util$UUID__android$bluetooth$BluetoothServerSocket(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$bluetooth$BluetoothServerSocket$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_getProfileProxy_android$content$Context_android$bluetooth$BluetoothProfile$ServiceListener_I__Z = invoker("getProfileProxy", returns: jboolean.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/bluetooth/BluetoothProfile$ServiceListener"), jint.jniType))
    public func getProfileProxy(_ a0: android$content$Context?, _ a1: android$bluetooth$BluetoothProfile$ServiceListener?, _ a2: jint) throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_getProfileProxy_android$content$Context_android$bluetooth$BluetoothProfile$ServiceListener_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_closeProfileProxy_I_android$bluetooth$BluetoothProfile__V = invoker("closeProfileProxy", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/bluetooth/BluetoothProfile")))
    public func closeProfileProxy(_ a0: jint, _ a1: android$bluetooth$BluetoothProfile?) throws -> Void {
        return try I.android$bluetooth$BluetoothAdapter_closeProfileProxy_I_android$bluetooth$BluetoothProfile__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothAdapter_checkBluetoothAddress_java$lang$String__Z = svoker("checkBluetoothAddress", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func checkBluetoothAddress(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothAdapter_checkBluetoothAddress_java$lang$String__Z(a0?.jobj ?? nil)
    }

}

public typealias android$bluetooth$BluetoothAdapter$Impl = android$bluetooth$BluetoothAdapter

public protocol android$bluetooth$BluetoothProfile : JavaObject {
    static var EXTRA_STATE: java$lang$String? { get }

    static var EXTRA_PREVIOUS_STATE: java$lang$String? { get }

    static var STATE_DISCONNECTED: jint { get }

    static var STATE_CONNECTING: jint { get }

    static var STATE_CONNECTED: jint { get }

    static var STATE_DISCONNECTING: jint { get }

    static var HEADSET: jint { get }

    static var A2DP: jint { get }

    static var HEALTH: jint { get }

    func getConnectedDevices() throws -> java$util$List?
    func getDevicesMatchingConnectionStates(_ a0: [jint]?) throws -> java$util$List?
    func getConnectionState(_ a0: android$bluetooth$BluetoothDevice?) throws -> jint
}

open class android$bluetooth$BluetoothProfile$Impl : java$lang$Object, android$bluetooth$BluetoothProfile {
    private typealias J = android$bluetooth$BluetoothProfile$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothProfile"
    open class override func jniName() -> String { return "android/bluetooth/BluetoothProfile" }

    fileprivate static let android$bluetooth$BluetoothProfile__EXTRA_STATE__java$lang$String = J.saccessor("EXTRA_STATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$bluetooth$BluetoothProfile__EXTRA_PREVIOUS_STATE__java$lang$String = J.saccessor("EXTRA_PREVIOUS_STATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$bluetooth$BluetoothProfile__STATE_DISCONNECTED__I = J.saccessor("STATE_DISCONNECTED", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile__STATE_CONNECTING__I = J.saccessor("STATE_CONNECTING", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile__STATE_CONNECTED__I = J.saccessor("STATE_CONNECTED", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile__STATE_DISCONNECTING__I = J.saccessor("STATE_DISCONNECTING", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile__HEADSET__I = J.saccessor("HEADSET", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile__A2DP__I = J.saccessor("A2DP", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile__HEALTH__I = J.saccessor("HEALTH", type: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothProfile_getConnectedDevices__java$util$List = invoker("getConnectedDevices", returns: JObjectType("java/util/List"))
    fileprivate static let android$bluetooth$BluetoothProfile_getDevicesMatchingConnectionStates_AI__java$util$List = invoker("getDevicesMatchingConnectionStates", returns: JObjectType("java/util/List"), arguments: (JArray(jint.jniType)))
    fileprivate static let android$bluetooth$BluetoothProfile_getConnectionState_android$bluetooth$BluetoothDevice__I = invoker("getConnectionState", returns: jint.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
}

public extension android$bluetooth$BluetoothProfile {
    private typealias J = android$bluetooth$BluetoothProfile
    private typealias I = android$bluetooth$BluetoothProfile$Impl

    static var EXTRA_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothProfile__EXTRA_STATE__java$lang$String.getter()) }
    }

    static var EXTRA_PREVIOUS_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothProfile__EXTRA_PREVIOUS_STATE__java$lang$String.getter()) }
    }

    static var STATE_DISCONNECTED: jint {
        get { return I.android$bluetooth$BluetoothProfile__STATE_DISCONNECTED__I.getter() }
    }

    static var STATE_CONNECTING: jint {
        get { return I.android$bluetooth$BluetoothProfile__STATE_CONNECTING__I.getter() }
    }

    static var STATE_CONNECTED: jint {
        get { return I.android$bluetooth$BluetoothProfile__STATE_CONNECTED__I.getter() }
    }

    static var STATE_DISCONNECTING: jint {
        get { return I.android$bluetooth$BluetoothProfile__STATE_DISCONNECTING__I.getter() }
    }

    static var HEADSET: jint {
        get { return I.android$bluetooth$BluetoothProfile__HEADSET__I.getter() }
    }

    static var A2DP: jint {
        get { return I.android$bluetooth$BluetoothProfile__A2DP__I.getter() }
    }

    static var HEALTH: jint {
        get { return I.android$bluetooth$BluetoothProfile__HEALTH__I.getter() }
    }

    func getConnectedDevices() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothProfile_getConnectedDevices__java$util$List(jobj)()) as java$util$List$Impl?
    }

    func getDevicesMatchingConnectionStates(_ a0: [jint]?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothProfile_getDevicesMatchingConnectionStates_AI__java$util$List(jobj)(a0?.arrayToJArray() ?? nil)) as java$util$List$Impl?
    }

    func getConnectionState(_ a0: android$bluetooth$BluetoothDevice?) throws -> jint {
        return try I.android$bluetooth$BluetoothProfile_getConnectionState_android$bluetooth$BluetoothDevice__I(jobj)(a0?.jobj ?? nil)
    }

}

open class android$bluetooth$BluetoothAssignedNumbers : java$lang$Object {
    private typealias J = android$bluetooth$BluetoothAssignedNumbers
    private typealias I = android$bluetooth$BluetoothAssignedNumbers$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothAssignedNumbers"
    open class override func jniName() -> String { return "android/bluetooth/BluetoothAssignedNumbers" }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ERICSSON_TECHNOLOGY__I = J.saccessor("ERICSSON_TECHNOLOGY", type: jint.jniType)
    public static var ERICSSON_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ERICSSON_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__NOKIA_MOBILE_PHONES__I = J.saccessor("NOKIA_MOBILE_PHONES", type: jint.jniType)
    public static var NOKIA_MOBILE_PHONES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__NOKIA_MOBILE_PHONES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__INTEL__I = J.saccessor("INTEL", type: jint.jniType)
    public static var INTEL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__INTEL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__IBM__I = J.saccessor("IBM", type: jint.jniType)
    public static var IBM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__IBM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TOSHIBA__I = J.saccessor("TOSHIBA", type: jint.jniType)
    public static var TOSHIBA: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TOSHIBA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__THREECOM__I = J.saccessor("THREECOM", type: jint.jniType)
    public static var THREECOM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__THREECOM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MICROSOFT__I = J.saccessor("MICROSOFT", type: jint.jniType)
    public static var MICROSOFT: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MICROSOFT__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__LUCENT__I = J.saccessor("LUCENT", type: jint.jniType)
    public static var LUCENT: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__LUCENT__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MOTOROLA__I = J.saccessor("MOTOROLA", type: jint.jniType)
    public static var MOTOROLA: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MOTOROLA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__INFINEON_TECHNOLOGIES__I = J.saccessor("INFINEON_TECHNOLOGIES", type: jint.jniType)
    public static var INFINEON_TECHNOLOGIES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__INFINEON_TECHNOLOGIES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__CAMBRIDGE_SILICON_RADIO__I = J.saccessor("CAMBRIDGE_SILICON_RADIO", type: jint.jniType)
    public static var CAMBRIDGE_SILICON_RADIO: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__CAMBRIDGE_SILICON_RADIO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SILICON_WAVE__I = J.saccessor("SILICON_WAVE", type: jint.jniType)
    public static var SILICON_WAVE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SILICON_WAVE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__DIGIANSWER__I = J.saccessor("DIGIANSWER", type: jint.jniType)
    public static var DIGIANSWER: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__DIGIANSWER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TEXAS_INSTRUMENTS__I = J.saccessor("TEXAS_INSTRUMENTS", type: jint.jniType)
    public static var TEXAS_INSTRUMENTS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TEXAS_INSTRUMENTS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__PARTHUS_TECHNOLOGIES__I = J.saccessor("PARTHUS_TECHNOLOGIES", type: jint.jniType)
    public static var PARTHUS_TECHNOLOGIES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__PARTHUS_TECHNOLOGIES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__BROADCOM__I = J.saccessor("BROADCOM", type: jint.jniType)
    public static var BROADCOM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__BROADCOM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MITEL_SEMICONDUCTOR__I = J.saccessor("MITEL_SEMICONDUCTOR", type: jint.jniType)
    public static var MITEL_SEMICONDUCTOR: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MITEL_SEMICONDUCTOR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__WIDCOMM__I = J.saccessor("WIDCOMM", type: jint.jniType)
    public static var WIDCOMM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__WIDCOMM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ZEEVO__I = J.saccessor("ZEEVO", type: jint.jniType)
    public static var ZEEVO: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ZEEVO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ATMEL__I = J.saccessor("ATMEL", type: jint.jniType)
    public static var ATMEL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ATMEL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MITSUBISHI_ELECTRIC__I = J.saccessor("MITSUBISHI_ELECTRIC", type: jint.jniType)
    public static var MITSUBISHI_ELECTRIC: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MITSUBISHI_ELECTRIC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RTX_TELECOM__I = J.saccessor("RTX_TELECOM", type: jint.jniType)
    public static var RTX_TELECOM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RTX_TELECOM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__KC_TECHNOLOGY__I = J.saccessor("KC_TECHNOLOGY", type: jint.jniType)
    public static var KC_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__KC_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__NEWLOGIC__I = J.saccessor("NEWLOGIC", type: jint.jniType)
    public static var NEWLOGIC: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__NEWLOGIC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TRANSILICA__I = J.saccessor("TRANSILICA", type: jint.jniType)
    public static var TRANSILICA: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TRANSILICA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ROHDE_AND_SCHWARZ__I = J.saccessor("ROHDE_AND_SCHWARZ", type: jint.jniType)
    public static var ROHDE_AND_SCHWARZ: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ROHDE_AND_SCHWARZ__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TTPCOM__I = J.saccessor("TTPCOM", type: jint.jniType)
    public static var TTPCOM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TTPCOM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SIGNIA_TECHNOLOGIES__I = J.saccessor("SIGNIA_TECHNOLOGIES", type: jint.jniType)
    public static var SIGNIA_TECHNOLOGIES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SIGNIA_TECHNOLOGIES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__CONEXANT_SYSTEMS__I = J.saccessor("CONEXANT_SYSTEMS", type: jint.jniType)
    public static var CONEXANT_SYSTEMS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__CONEXANT_SYSTEMS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__QUALCOMM__I = J.saccessor("QUALCOMM", type: jint.jniType)
    public static var QUALCOMM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__QUALCOMM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__INVENTEL__I = J.saccessor("INVENTEL", type: jint.jniType)
    public static var INVENTEL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__INVENTEL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__AVM_BERLIN__I = J.saccessor("AVM_BERLIN", type: jint.jniType)
    public static var AVM_BERLIN: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__AVM_BERLIN__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__BANDSPEED__I = J.saccessor("BANDSPEED", type: jint.jniType)
    public static var BANDSPEED: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__BANDSPEED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MANSELLA__I = J.saccessor("MANSELLA", type: jint.jniType)
    public static var MANSELLA: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MANSELLA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__NEC__I = J.saccessor("NEC", type: jint.jniType)
    public static var NEC: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__NEC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__WAVEPLUS_TECHNOLOGY__I = J.saccessor("WAVEPLUS_TECHNOLOGY", type: jint.jniType)
    public static var WAVEPLUS_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__WAVEPLUS_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ALCATEL__I = J.saccessor("ALCATEL", type: jint.jniType)
    public static var ALCATEL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ALCATEL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__PHILIPS_SEMICONDUCTORS__I = J.saccessor("PHILIPS_SEMICONDUCTORS", type: jint.jniType)
    public static var PHILIPS_SEMICONDUCTORS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__PHILIPS_SEMICONDUCTORS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__C_TECHNOLOGIES__I = J.saccessor("C_TECHNOLOGIES", type: jint.jniType)
    public static var C_TECHNOLOGIES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__C_TECHNOLOGIES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__OPEN_INTERFACE__I = J.saccessor("OPEN_INTERFACE", type: jint.jniType)
    public static var OPEN_INTERFACE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__OPEN_INTERFACE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RF_MICRO_DEVICES__I = J.saccessor("RF_MICRO_DEVICES", type: jint.jniType)
    public static var RF_MICRO_DEVICES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RF_MICRO_DEVICES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__HITACHI__I = J.saccessor("HITACHI", type: jint.jniType)
    public static var HITACHI: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__HITACHI__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SYMBOL_TECHNOLOGIES__I = J.saccessor("SYMBOL_TECHNOLOGIES", type: jint.jniType)
    public static var SYMBOL_TECHNOLOGIES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SYMBOL_TECHNOLOGIES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TENOVIS__I = J.saccessor("TENOVIS", type: jint.jniType)
    public static var TENOVIS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TENOVIS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MACRONIX__I = J.saccessor("MACRONIX", type: jint.jniType)
    public static var MACRONIX: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MACRONIX__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__GCT_SEMICONDUCTOR__I = J.saccessor("GCT_SEMICONDUCTOR", type: jint.jniType)
    public static var GCT_SEMICONDUCTOR: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__GCT_SEMICONDUCTOR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__NORWOOD_SYSTEMS__I = J.saccessor("NORWOOD_SYSTEMS", type: jint.jniType)
    public static var NORWOOD_SYSTEMS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__NORWOOD_SYSTEMS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MEWTEL_TECHNOLOGY__I = J.saccessor("MEWTEL_TECHNOLOGY", type: jint.jniType)
    public static var MEWTEL_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MEWTEL_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ST_MICROELECTRONICS__I = J.saccessor("ST_MICROELECTRONICS", type: jint.jniType)
    public static var ST_MICROELECTRONICS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ST_MICROELECTRONICS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SYNOPSYS__I = J.saccessor("SYNOPSYS", type: jint.jniType)
    public static var SYNOPSYS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SYNOPSYS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RED_M__I = J.saccessor("RED_M", type: jint.jniType)
    public static var RED_M: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RED_M__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__COMMIL__I = J.saccessor("COMMIL", type: jint.jniType)
    public static var COMMIL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__COMMIL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__CATC__I = J.saccessor("CATC", type: jint.jniType)
    public static var CATC: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__CATC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ECLIPSE__I = J.saccessor("ECLIPSE", type: jint.jniType)
    public static var ECLIPSE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ECLIPSE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RENESAS_TECHNOLOGY__I = J.saccessor("RENESAS_TECHNOLOGY", type: jint.jniType)
    public static var RENESAS_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RENESAS_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MOBILIAN_CORPORATION__I = J.saccessor("MOBILIAN_CORPORATION", type: jint.jniType)
    public static var MOBILIAN_CORPORATION: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MOBILIAN_CORPORATION__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TERAX__I = J.saccessor("TERAX", type: jint.jniType)
    public static var TERAX: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TERAX__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__INTEGRATED_SYSTEM_SOLUTION__I = J.saccessor("INTEGRATED_SYSTEM_SOLUTION", type: jint.jniType)
    public static var INTEGRATED_SYSTEM_SOLUTION: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__INTEGRATED_SYSTEM_SOLUTION__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MATSUSHITA_ELECTRIC__I = J.saccessor("MATSUSHITA_ELECTRIC", type: jint.jniType)
    public static var MATSUSHITA_ELECTRIC: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MATSUSHITA_ELECTRIC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__GENNUM__I = J.saccessor("GENNUM", type: jint.jniType)
    public static var GENNUM: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__GENNUM__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RESEARCH_IN_MOTION__I = J.saccessor("RESEARCH_IN_MOTION", type: jint.jniType)
    public static var RESEARCH_IN_MOTION: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RESEARCH_IN_MOTION__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__IPEXTREME__I = J.saccessor("IPEXTREME", type: jint.jniType)
    public static var IPEXTREME: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__IPEXTREME__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SYSTEMS_AND_CHIPS__I = J.saccessor("SYSTEMS_AND_CHIPS", type: jint.jniType)
    public static var SYSTEMS_AND_CHIPS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SYSTEMS_AND_CHIPS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__BLUETOOTH_SIG__I = J.saccessor("BLUETOOTH_SIG", type: jint.jniType)
    public static var BLUETOOTH_SIG: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__BLUETOOTH_SIG__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SEIKO_EPSON__I = J.saccessor("SEIKO_EPSON", type: jint.jniType)
    public static var SEIKO_EPSON: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SEIKO_EPSON__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__INTEGRATED_SILICON_SOLUTION__I = J.saccessor("INTEGRATED_SILICON_SOLUTION", type: jint.jniType)
    public static var INTEGRATED_SILICON_SOLUTION: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__INTEGRATED_SILICON_SOLUTION__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__CONWISE_TECHNOLOGY__I = J.saccessor("CONWISE_TECHNOLOGY", type: jint.jniType)
    public static var CONWISE_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__CONWISE_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__PARROT__I = J.saccessor("PARROT", type: jint.jniType)
    public static var PARROT: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__PARROT__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SOCKET_MOBILE__I = J.saccessor("SOCKET_MOBILE", type: jint.jniType)
    public static var SOCKET_MOBILE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SOCKET_MOBILE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ATHEROS_COMMUNICATIONS__I = J.saccessor("ATHEROS_COMMUNICATIONS", type: jint.jniType)
    public static var ATHEROS_COMMUNICATIONS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ATHEROS_COMMUNICATIONS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MEDIATEK__I = J.saccessor("MEDIATEK", type: jint.jniType)
    public static var MEDIATEK: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MEDIATEK__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__BLUEGIGA__I = J.saccessor("BLUEGIGA", type: jint.jniType)
    public static var BLUEGIGA: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__BLUEGIGA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__MARVELL__I = J.saccessor("MARVELL", type: jint.jniType)
    public static var MARVELL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__MARVELL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__THREE_DSP__I = J.saccessor("THREE_DSP", type: jint.jniType)
    public static var THREE_DSP: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__THREE_DSP__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__ACCEL_SEMICONDUCTOR__I = J.saccessor("ACCEL_SEMICONDUCTOR", type: jint.jniType)
    public static var ACCEL_SEMICONDUCTOR: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__ACCEL_SEMICONDUCTOR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__CONTINENTAL_AUTOMOTIVE__I = J.saccessor("CONTINENTAL_AUTOMOTIVE", type: jint.jniType)
    public static var CONTINENTAL_AUTOMOTIVE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__CONTINENTAL_AUTOMOTIVE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__APPLE__I = J.saccessor("APPLE", type: jint.jniType)
    public static var APPLE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__APPLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__STACCATO_COMMUNICATIONS__I = J.saccessor("STACCATO_COMMUNICATIONS", type: jint.jniType)
    public static var STACCATO_COMMUNICATIONS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__STACCATO_COMMUNICATIONS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__AVAGO__I = J.saccessor("AVAGO", type: jint.jniType)
    public static var AVAGO: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__AVAGO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__APT_LICENSING__I = J.saccessor("APT_LICENSING", type: jint.jniType)
    public static var APT_LICENSING: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__APT_LICENSING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SIRF_TECHNOLOGY__I = J.saccessor("SIRF_TECHNOLOGY", type: jint.jniType)
    public static var SIRF_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SIRF_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__TZERO_TECHNOLOGIES__I = J.saccessor("TZERO_TECHNOLOGIES", type: jint.jniType)
    public static var TZERO_TECHNOLOGIES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__TZERO_TECHNOLOGIES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__J_AND_M__I = J.saccessor("J_AND_M", type: jint.jniType)
    public static var J_AND_M: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__J_AND_M__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__FREE2MOVE__I = J.saccessor("FREE2MOVE", type: jint.jniType)
    public static var FREE2MOVE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__FREE2MOVE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__THREE_DIJOY__I = J.saccessor("THREE_DIJOY", type: jint.jniType)
    public static var THREE_DIJOY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__THREE_DIJOY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__PLANTRONICS__I = J.saccessor("PLANTRONICS", type: jint.jniType)
    public static var PLANTRONICS: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__PLANTRONICS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__SONY_ERICSSON__I = J.saccessor("SONY_ERICSSON", type: jint.jniType)
    public static var SONY_ERICSSON: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__SONY_ERICSSON__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__HARMAN_INTERNATIONAL__I = J.saccessor("HARMAN_INTERNATIONAL", type: jint.jniType)
    public static var HARMAN_INTERNATIONAL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__HARMAN_INTERNATIONAL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__VIZIO__I = J.saccessor("VIZIO", type: jint.jniType)
    public static var VIZIO: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__VIZIO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__NORDIC_SEMICONDUCTOR__I = J.saccessor("NORDIC_SEMICONDUCTOR", type: jint.jniType)
    public static var NORDIC_SEMICONDUCTOR: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__NORDIC_SEMICONDUCTOR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__EM_MICROELECTRONIC_MARIN__I = J.saccessor("EM_MICROELECTRONIC_MARIN", type: jint.jniType)
    public static var EM_MICROELECTRONIC_MARIN: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__EM_MICROELECTRONIC_MARIN__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RALINK_TECHNOLOGY__I = J.saccessor("RALINK_TECHNOLOGY", type: jint.jniType)
    public static var RALINK_TECHNOLOGY: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RALINK_TECHNOLOGY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__BELKIN_INTERNATIONAL__I = J.saccessor("BELKIN_INTERNATIONAL", type: jint.jniType)
    public static var BELKIN_INTERNATIONAL: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__BELKIN_INTERNATIONAL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__REALTEK_SEMICONDUCTOR__I = J.saccessor("REALTEK_SEMICONDUCTOR", type: jint.jniType)
    public static var REALTEK_SEMICONDUCTOR: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__REALTEK_SEMICONDUCTOR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__STONESTREET_ONE__I = J.saccessor("STONESTREET_ONE", type: jint.jniType)
    public static var STONESTREET_ONE: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__STONESTREET_ONE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__WICENTRIC__I = J.saccessor("WICENTRIC", type: jint.jniType)
    public static var WICENTRIC: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__WICENTRIC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothAssignedNumbers__RIVIERAWAVES__I = J.saccessor("RIVIERAWAVES", type: jint.jniType)
    public static var RIVIERAWAVES: jint {
        get { return I.android$bluetooth$BluetoothAssignedNumbers__RIVIERAWAVES__I.getter() }
    }

}

public typealias android$bluetooth$BluetoothAssignedNumbers$Impl = android$bluetooth$BluetoothAssignedNumbers

public final class android$bluetooth$BluetoothDevice : java$lang$Object, android$os$Parcelable {
    private typealias J = android$bluetooth$BluetoothDevice
    private typealias I = android$bluetooth$BluetoothDevice$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothDevice"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothDevice" }

    fileprivate static let android$bluetooth$BluetoothDevice__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$bluetooth$BluetoothDevice__ERROR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_FOUND__java$lang$String = J.saccessor("ACTION_FOUND", type: JObjectType("java/lang/String"))
    public static var ACTION_FOUND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_FOUND__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_CLASS_CHANGED__java$lang$String = J.saccessor("ACTION_CLASS_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_CLASS_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_CLASS_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_ACL_CONNECTED__java$lang$String = J.saccessor("ACTION_ACL_CONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_ACL_CONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_ACL_CONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_ACL_DISCONNECT_REQUESTED__java$lang$String = J.saccessor("ACTION_ACL_DISCONNECT_REQUESTED", type: JObjectType("java/lang/String"))
    public static var ACTION_ACL_DISCONNECT_REQUESTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_ACL_DISCONNECT_REQUESTED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_ACL_DISCONNECTED__java$lang$String = J.saccessor("ACTION_ACL_DISCONNECTED", type: JObjectType("java/lang/String"))
    public static var ACTION_ACL_DISCONNECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_ACL_DISCONNECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_NAME_CHANGED__java$lang$String = J.saccessor("ACTION_NAME_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_NAME_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_NAME_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_BOND_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_BOND_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_BOND_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_BOND_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_DEVICE__java$lang$String = J.saccessor("EXTRA_DEVICE", type: JObjectType("java/lang/String"))
    public static var EXTRA_DEVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_DEVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_NAME__java$lang$String = J.saccessor("EXTRA_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_RSSI__java$lang$String = J.saccessor("EXTRA_RSSI", type: JObjectType("java/lang/String"))
    public static var EXTRA_RSSI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_RSSI__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_CLASS__java$lang$String = J.saccessor("EXTRA_CLASS", type: JObjectType("java/lang/String"))
    public static var EXTRA_CLASS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_CLASS__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_BOND_STATE__java$lang$String = J.saccessor("EXTRA_BOND_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_BOND_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_BOND_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_PREVIOUS_BOND_STATE__java$lang$String = J.saccessor("EXTRA_PREVIOUS_BOND_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_PREVIOUS_BOND_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_PREVIOUS_BOND_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__BOND_NONE__I = J.saccessor("BOND_NONE", type: jint.jniType)
    public static var BOND_NONE: jint {
        get { return I.android$bluetooth$BluetoothDevice__BOND_NONE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__BOND_BONDING__I = J.saccessor("BOND_BONDING", type: jint.jniType)
    public static var BOND_BONDING: jint {
        get { return I.android$bluetooth$BluetoothDevice__BOND_BONDING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__BOND_BONDED__I = J.saccessor("BOND_BONDED", type: jint.jniType)
    public static var BOND_BONDED: jint {
        get { return I.android$bluetooth$BluetoothDevice__BOND_BONDED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__ACTION_UUID__java$lang$String = J.saccessor("ACTION_UUID", type: JObjectType("java/lang/String"))
    public static var ACTION_UUID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__ACTION_UUID__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__EXTRA_UUID__java$lang$String = J.saccessor("EXTRA_UUID", type: JObjectType("java/lang/String"))
    public static var EXTRA_UUID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothDevice__EXTRA_UUID__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$bluetooth$BluetoothDevice__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothDevice_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$bluetooth$BluetoothDevice_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothDevice_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$bluetooth$BluetoothDevice_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$bluetooth$BluetoothDevice_describeContents__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothDevice_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$bluetooth$BluetoothDevice_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$bluetooth$BluetoothDevice_getAddress__java$lang$String = invoker("getAddress", returns: JObjectType("java/lang/String"))
    public func getAddress() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothDevice_getAddress__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothDevice_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothDevice_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothDevice_getBondState__I = invoker("getBondState", returns: jint.jniType)
    public func getBondState() throws -> jint {
        return try I.android$bluetooth$BluetoothDevice_getBondState__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothDevice_getBluetoothClass__android$bluetooth$BluetoothClass = invoker("getBluetoothClass", returns: JObjectType("android/bluetooth/BluetoothClass"))
    public func getBluetoothClass() throws -> android$bluetooth$BluetoothClass? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothDevice_getBluetoothClass__android$bluetooth$BluetoothClass(jobj)()) as android$bluetooth$BluetoothClass$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothDevice_getUuids__Aandroid$os$ParcelUuid = invoker("getUuids", returns: JArray(JObjectType("android/os/ParcelUuid")))
    public func getUuids() throws -> [android$os$ParcelUuid?]? {
        return try I.android$bluetooth$BluetoothDevice_getUuids__Aandroid$os$ParcelUuid(jobj)()?.jarrayToArray(android$os$ParcelUuid$Impl.self)
    }

    fileprivate static let android$bluetooth$BluetoothDevice_fetchUuidsWithSdp__Z = invoker("fetchUuidsWithSdp", returns: jboolean.jniType)
    public func fetchUuidsWithSdp() throws -> jboolean {
        return try I.android$bluetooth$BluetoothDevice_fetchUuidsWithSdp__Z(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothDevice_createRfcommSocketToServiceRecord_java$util$UUID__android$bluetooth$BluetoothSocket = invoker("createRfcommSocketToServiceRecord", returns: JObjectType("android/bluetooth/BluetoothSocket"), arguments: (JObjectType("java/util/UUID")))
    public func createRfcommSocketToServiceRecord(_ a0: java$util$UUID?) throws -> android$bluetooth$BluetoothSocket? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothDevice_createRfcommSocketToServiceRecord_java$util$UUID__android$bluetooth$BluetoothSocket(jobj)(a0?.jobj ?? nil)) as android$bluetooth$BluetoothSocket$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothDevice_createInsecureRfcommSocketToServiceRecord_java$util$UUID__android$bluetooth$BluetoothSocket = invoker("createInsecureRfcommSocketToServiceRecord", returns: JObjectType("android/bluetooth/BluetoothSocket"), arguments: (JObjectType("java/util/UUID")))
    public func createInsecureRfcommSocketToServiceRecord(_ a0: java$util$UUID?) throws -> android$bluetooth$BluetoothSocket? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothDevice_createInsecureRfcommSocketToServiceRecord_java$util$UUID__android$bluetooth$BluetoothSocket(jobj)(a0?.jobj ?? nil)) as android$bluetooth$BluetoothSocket$Impl?
    }

}

public typealias android$bluetooth$BluetoothDevice$Impl = android$bluetooth$BluetoothDevice

public final class android$bluetooth$BluetoothA2dp : java$lang$Object, android$bluetooth$BluetoothProfile {
    private typealias J = android$bluetooth$BluetoothA2dp
    private typealias I = android$bluetooth$BluetoothA2dp$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothA2dp"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothA2dp" }

    fileprivate static let android$bluetooth$BluetoothA2dp__ACTION_CONNECTION_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_CONNECTION_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_CONNECTION_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothA2dp__ACTION_CONNECTION_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothA2dp__ACTION_PLAYING_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_PLAYING_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_PLAYING_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$bluetooth$BluetoothA2dp__ACTION_PLAYING_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothA2dp__STATE_PLAYING__I = J.saccessor("STATE_PLAYING", type: jint.jniType)
    public static var STATE_PLAYING: jint {
        get { return I.android$bluetooth$BluetoothA2dp__STATE_PLAYING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothA2dp__STATE_NOT_PLAYING__I = J.saccessor("STATE_NOT_PLAYING", type: jint.jniType)
    public static var STATE_NOT_PLAYING: jint {
        get { return I.android$bluetooth$BluetoothA2dp__STATE_NOT_PLAYING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothA2dp_getConnectedDevices__java$util$List = invoker("getConnectedDevices", returns: JObjectType("java/util/List"))
    public func getConnectedDevices() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothA2dp_getConnectedDevices__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothA2dp_getDevicesMatchingConnectionStates_AI__java$util$List = invoker("getDevicesMatchingConnectionStates", returns: JObjectType("java/util/List"), arguments: (JArray(jint.jniType)))
    public func getDevicesMatchingConnectionStates(_ a0: [jint]?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothA2dp_getDevicesMatchingConnectionStates_AI__java$util$List(jobj)(a0?.arrayToJArray() ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothA2dp_getConnectionState_android$bluetooth$BluetoothDevice__I = invoker("getConnectionState", returns: jint.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func getConnectionState(_ a0: android$bluetooth$BluetoothDevice?) throws -> jint {
        return try I.android$bluetooth$BluetoothA2dp_getConnectionState_android$bluetooth$BluetoothDevice__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$bluetooth$BluetoothA2dp_isA2dpPlaying_android$bluetooth$BluetoothDevice__Z = invoker("isA2dpPlaying", returns: jboolean.jniType, arguments: (JObjectType("android/bluetooth/BluetoothDevice")))
    public func isA2dpPlaying(_ a0: android$bluetooth$BluetoothDevice?) throws -> jboolean {
        return try I.android$bluetooth$BluetoothA2dp_isA2dpPlaying_android$bluetooth$BluetoothDevice__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$bluetooth$BluetoothA2dp$Impl = android$bluetooth$BluetoothA2dp

public final class android$bluetooth$BluetoothServerSocket : java$lang$Object, java$io$Closeable {
    private typealias J = android$bluetooth$BluetoothServerSocket
    private typealias I = android$bluetooth$BluetoothServerSocket$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothServerSocket"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothServerSocket" }

    fileprivate static let android$bluetooth$BluetoothServerSocket_accept__android$bluetooth$BluetoothSocket = invoker("accept", returns: JObjectType("android/bluetooth/BluetoothSocket"))
    public func accept() throws -> android$bluetooth$BluetoothSocket? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothServerSocket_accept__android$bluetooth$BluetoothSocket(jobj)()) as android$bluetooth$BluetoothSocket$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothServerSocket_accept_I__android$bluetooth$BluetoothSocket = invoker("accept", returns: JObjectType("android/bluetooth/BluetoothSocket"), arguments: (jint.jniType))
    public func accept(_ a0: jint) throws -> android$bluetooth$BluetoothSocket? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothServerSocket_accept_I__android$bluetooth$BluetoothSocket(jobj)(a0)) as android$bluetooth$BluetoothSocket$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothServerSocket_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$bluetooth$BluetoothServerSocket_close__V(jobj)()
    }

}

public typealias android$bluetooth$BluetoothServerSocket$Impl = android$bluetooth$BluetoothServerSocket

open class android$bluetooth$BluetoothHealthCallback : java$lang$Object {
    private typealias J = android$bluetooth$BluetoothHealthCallback
    private typealias I = android$bluetooth$BluetoothHealthCallback$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothHealthCallback"
    open class override func jniName() -> String { return "android/bluetooth/BluetoothHealthCallback" }

    fileprivate static let android$bluetooth$BluetoothHealthCallback_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$bluetooth$BluetoothHealthCallback_init__V())
    }

    fileprivate static let android$bluetooth$BluetoothHealthCallback_onHealthAppConfigurationStatusChange_android$bluetooth$BluetoothHealthAppConfiguration_I__V = invoker("onHealthAppConfigurationStatusChange", returns: JVoid.jniType, arguments: (JObjectType("android/bluetooth/BluetoothHealthAppConfiguration"), jint.jniType))
    public func onHealthAppConfigurationStatusChange(_ a0: android$bluetooth$BluetoothHealthAppConfiguration?, _ a1: jint) throws -> Void {
        return try I.android$bluetooth$BluetoothHealthCallback_onHealthAppConfigurationStatusChange_android$bluetooth$BluetoothHealthAppConfiguration_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$bluetooth$BluetoothHealthCallback_onHealthChannelStateChange_android$bluetooth$BluetoothHealthAppConfiguration_android$bluetooth$BluetoothDevice_I_I_android$os$ParcelFileDescriptor_I__V = invoker("onHealthChannelStateChange", returns: JVoid.jniType, arguments: (JObjectType("android/bluetooth/BluetoothHealthAppConfiguration"), JObjectType("android/bluetooth/BluetoothDevice"), jint.jniType, jint.jniType, JObjectType("android/os/ParcelFileDescriptor"), jint.jniType))
    public func onHealthChannelStateChange(_ a0: android$bluetooth$BluetoothHealthAppConfiguration?, _ a1: android$bluetooth$BluetoothDevice?, _ a2: jint, _ a3: jint, _ a4: android$os$ParcelFileDescriptor?, _ a5: jint) throws -> Void {
        return try I.android$bluetooth$BluetoothHealthCallback_onHealthChannelStateChange_android$bluetooth$BluetoothHealthAppConfiguration_android$bluetooth$BluetoothDevice_I_I_android$os$ParcelFileDescriptor_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil, a5)
    }

}

public typealias android$bluetooth$BluetoothHealthCallback$Impl = android$bluetooth$BluetoothHealthCallback

open class android$bluetooth$BluetoothClass$Device$Major : java$lang$Object {
    private typealias J = android$bluetooth$BluetoothClass$Device$Major
    private typealias I = android$bluetooth$BluetoothClass$Device$Major$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothClass$Device$Major"
    open class override func jniName() -> String { return "android/bluetooth/BluetoothClass$Device$Major" }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__MISC__I = J.saccessor("MISC", type: jint.jniType)
    public static var MISC: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__MISC__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__COMPUTER__I = J.saccessor("COMPUTER", type: jint.jniType)
    public static var COMPUTER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__COMPUTER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__PHONE__I = J.saccessor("PHONE", type: jint.jniType)
    public static var PHONE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__PHONE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__NETWORKING__I = J.saccessor("NETWORKING", type: jint.jniType)
    public static var NETWORKING: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__NETWORKING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__AUDIO_VIDEO__I = J.saccessor("AUDIO_VIDEO", type: jint.jniType)
    public static var AUDIO_VIDEO: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__AUDIO_VIDEO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__PERIPHERAL__I = J.saccessor("PERIPHERAL", type: jint.jniType)
    public static var PERIPHERAL: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__PERIPHERAL__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__IMAGING__I = J.saccessor("IMAGING", type: jint.jniType)
    public static var IMAGING: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__IMAGING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__WEARABLE__I = J.saccessor("WEARABLE", type: jint.jniType)
    public static var WEARABLE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__WEARABLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__TOY__I = J.saccessor("TOY", type: jint.jniType)
    public static var TOY: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__TOY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__HEALTH__I = J.saccessor("HEALTH", type: jint.jniType)
    public static var HEALTH: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__HEALTH__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major__UNCATEGORIZED__I = J.saccessor("UNCATEGORIZED", type: jint.jniType)
    public static var UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device$Major__UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device$Major_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$bluetooth$BluetoothClass$Device$Major_init__V())
    }

}

public typealias android$bluetooth$BluetoothClass$Device$Major$Impl = android$bluetooth$BluetoothClass$Device$Major

public final class android$bluetooth$BluetoothHealthAppConfiguration : java$lang$Object, android$os$Parcelable {
    private typealias J = android$bluetooth$BluetoothHealthAppConfiguration
    private typealias I = android$bluetooth$BluetoothHealthAppConfiguration$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothHealthAppConfiguration"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothHealthAppConfiguration" }

    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$bluetooth$BluetoothHealthAppConfiguration__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$bluetooth$BluetoothHealthAppConfiguration_describeContents__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_getDataType__I = invoker("getDataType", returns: jint.jniType)
    public func getDataType() throws -> jint {
        return try I.android$bluetooth$BluetoothHealthAppConfiguration_getDataType__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$bluetooth$BluetoothHealthAppConfiguration_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_getRole__I = invoker("getRole", returns: jint.jniType)
    public func getRole() throws -> jint {
        return try I.android$bluetooth$BluetoothHealthAppConfiguration_getRole__I(jobj)()
    }

    fileprivate static let android$bluetooth$BluetoothHealthAppConfiguration_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$bluetooth$BluetoothHealthAppConfiguration_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$bluetooth$BluetoothHealthAppConfiguration$Impl = android$bluetooth$BluetoothHealthAppConfiguration

public final class android$bluetooth$BluetoothClass$Service : java$lang$Object {
    private typealias J = android$bluetooth$BluetoothClass$Service
    private typealias I = android$bluetooth$BluetoothClass$Service$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothClass$Service"
    public class override func jniName() -> String { return "android/bluetooth/BluetoothClass$Service" }

    fileprivate static let android$bluetooth$BluetoothClass$Service__LIMITED_DISCOVERABILITY__I = J.saccessor("LIMITED_DISCOVERABILITY", type: jint.jniType)
    public static var LIMITED_DISCOVERABILITY: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__LIMITED_DISCOVERABILITY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__POSITIONING__I = J.saccessor("POSITIONING", type: jint.jniType)
    public static var POSITIONING: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__POSITIONING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__NETWORKING__I = J.saccessor("NETWORKING", type: jint.jniType)
    public static var NETWORKING: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__NETWORKING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__RENDER__I = J.saccessor("RENDER", type: jint.jniType)
    public static var RENDER: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__RENDER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__CAPTURE__I = J.saccessor("CAPTURE", type: jint.jniType)
    public static var CAPTURE: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__CAPTURE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__OBJECT_TRANSFER__I = J.saccessor("OBJECT_TRANSFER", type: jint.jniType)
    public static var OBJECT_TRANSFER: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__OBJECT_TRANSFER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__AUDIO__I = J.saccessor("AUDIO", type: jint.jniType)
    public static var AUDIO: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__AUDIO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__TELEPHONY__I = J.saccessor("TELEPHONY", type: jint.jniType)
    public static var TELEPHONY: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__TELEPHONY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service__INFORMATION__I = J.saccessor("INFORMATION", type: jint.jniType)
    public static var INFORMATION: jint {
        get { return I.android$bluetooth$BluetoothClass$Service__INFORMATION__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Service_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$bluetooth$BluetoothClass$Service_init__V())
    }

}

public typealias android$bluetooth$BluetoothClass$Service$Impl = android$bluetooth$BluetoothClass$Service

open class android$bluetooth$BluetoothClass$Device : java$lang$Object {
    private typealias J = android$bluetooth$BluetoothClass$Device
    private typealias I = android$bluetooth$BluetoothClass$Device$Impl

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothClass$Device"
    open class override func jniName() -> String { return "android/bluetooth/BluetoothClass$Device" }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_UNCATEGORIZED__I = J.saccessor("COMPUTER_UNCATEGORIZED", type: jint.jniType)
    public static var COMPUTER_UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_DESKTOP__I = J.saccessor("COMPUTER_DESKTOP", type: jint.jniType)
    public static var COMPUTER_DESKTOP: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_DESKTOP__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_SERVER__I = J.saccessor("COMPUTER_SERVER", type: jint.jniType)
    public static var COMPUTER_SERVER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_SERVER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_LAPTOP__I = J.saccessor("COMPUTER_LAPTOP", type: jint.jniType)
    public static var COMPUTER_LAPTOP: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_LAPTOP__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_HANDHELD_PC_PDA__I = J.saccessor("COMPUTER_HANDHELD_PC_PDA", type: jint.jniType)
    public static var COMPUTER_HANDHELD_PC_PDA: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_HANDHELD_PC_PDA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_PALM_SIZE_PC_PDA__I = J.saccessor("COMPUTER_PALM_SIZE_PC_PDA", type: jint.jniType)
    public static var COMPUTER_PALM_SIZE_PC_PDA: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_PALM_SIZE_PC_PDA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__COMPUTER_WEARABLE__I = J.saccessor("COMPUTER_WEARABLE", type: jint.jniType)
    public static var COMPUTER_WEARABLE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__COMPUTER_WEARABLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__PHONE_UNCATEGORIZED__I = J.saccessor("PHONE_UNCATEGORIZED", type: jint.jniType)
    public static var PHONE_UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__PHONE_UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__PHONE_CELLULAR__I = J.saccessor("PHONE_CELLULAR", type: jint.jniType)
    public static var PHONE_CELLULAR: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__PHONE_CELLULAR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__PHONE_CORDLESS__I = J.saccessor("PHONE_CORDLESS", type: jint.jniType)
    public static var PHONE_CORDLESS: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__PHONE_CORDLESS__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__PHONE_SMART__I = J.saccessor("PHONE_SMART", type: jint.jniType)
    public static var PHONE_SMART: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__PHONE_SMART__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__PHONE_MODEM_OR_GATEWAY__I = J.saccessor("PHONE_MODEM_OR_GATEWAY", type: jint.jniType)
    public static var PHONE_MODEM_OR_GATEWAY: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__PHONE_MODEM_OR_GATEWAY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__PHONE_ISDN__I = J.saccessor("PHONE_ISDN", type: jint.jniType)
    public static var PHONE_ISDN: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__PHONE_ISDN__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_UNCATEGORIZED__I = J.saccessor("AUDIO_VIDEO_UNCATEGORIZED", type: jint.jniType)
    public static var AUDIO_VIDEO_UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_WEARABLE_HEADSET__I = J.saccessor("AUDIO_VIDEO_WEARABLE_HEADSET", type: jint.jniType)
    public static var AUDIO_VIDEO_WEARABLE_HEADSET: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_WEARABLE_HEADSET__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_HANDSFREE__I = J.saccessor("AUDIO_VIDEO_HANDSFREE", type: jint.jniType)
    public static var AUDIO_VIDEO_HANDSFREE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_HANDSFREE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_MICROPHONE__I = J.saccessor("AUDIO_VIDEO_MICROPHONE", type: jint.jniType)
    public static var AUDIO_VIDEO_MICROPHONE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_MICROPHONE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_LOUDSPEAKER__I = J.saccessor("AUDIO_VIDEO_LOUDSPEAKER", type: jint.jniType)
    public static var AUDIO_VIDEO_LOUDSPEAKER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_LOUDSPEAKER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_HEADPHONES__I = J.saccessor("AUDIO_VIDEO_HEADPHONES", type: jint.jniType)
    public static var AUDIO_VIDEO_HEADPHONES: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_HEADPHONES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_PORTABLE_AUDIO__I = J.saccessor("AUDIO_VIDEO_PORTABLE_AUDIO", type: jint.jniType)
    public static var AUDIO_VIDEO_PORTABLE_AUDIO: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_PORTABLE_AUDIO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_CAR_AUDIO__I = J.saccessor("AUDIO_VIDEO_CAR_AUDIO", type: jint.jniType)
    public static var AUDIO_VIDEO_CAR_AUDIO: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_CAR_AUDIO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_SET_TOP_BOX__I = J.saccessor("AUDIO_VIDEO_SET_TOP_BOX", type: jint.jniType)
    public static var AUDIO_VIDEO_SET_TOP_BOX: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_SET_TOP_BOX__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_HIFI_AUDIO__I = J.saccessor("AUDIO_VIDEO_HIFI_AUDIO", type: jint.jniType)
    public static var AUDIO_VIDEO_HIFI_AUDIO: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_HIFI_AUDIO__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VCR__I = J.saccessor("AUDIO_VIDEO_VCR", type: jint.jniType)
    public static var AUDIO_VIDEO_VCR: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VCR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_CAMERA__I = J.saccessor("AUDIO_VIDEO_VIDEO_CAMERA", type: jint.jniType)
    public static var AUDIO_VIDEO_VIDEO_CAMERA: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_CAMERA__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_CAMCORDER__I = J.saccessor("AUDIO_VIDEO_CAMCORDER", type: jint.jniType)
    public static var AUDIO_VIDEO_CAMCORDER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_CAMCORDER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_MONITOR__I = J.saccessor("AUDIO_VIDEO_VIDEO_MONITOR", type: jint.jniType)
    public static var AUDIO_VIDEO_VIDEO_MONITOR: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_MONITOR__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER__I = J.saccessor("AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER", type: jint.jniType)
    public static var AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_CONFERENCING__I = J.saccessor("AUDIO_VIDEO_VIDEO_CONFERENCING", type: jint.jniType)
    public static var AUDIO_VIDEO_VIDEO_CONFERENCING: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_CONFERENCING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_GAMING_TOY__I = J.saccessor("AUDIO_VIDEO_VIDEO_GAMING_TOY", type: jint.jniType)
    public static var AUDIO_VIDEO_VIDEO_GAMING_TOY: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__AUDIO_VIDEO_VIDEO_GAMING_TOY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__WEARABLE_UNCATEGORIZED__I = J.saccessor("WEARABLE_UNCATEGORIZED", type: jint.jniType)
    public static var WEARABLE_UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__WEARABLE_UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__WEARABLE_WRIST_WATCH__I = J.saccessor("WEARABLE_WRIST_WATCH", type: jint.jniType)
    public static var WEARABLE_WRIST_WATCH: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__WEARABLE_WRIST_WATCH__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__WEARABLE_PAGER__I = J.saccessor("WEARABLE_PAGER", type: jint.jniType)
    public static var WEARABLE_PAGER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__WEARABLE_PAGER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__WEARABLE_JACKET__I = J.saccessor("WEARABLE_JACKET", type: jint.jniType)
    public static var WEARABLE_JACKET: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__WEARABLE_JACKET__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__WEARABLE_HELMET__I = J.saccessor("WEARABLE_HELMET", type: jint.jniType)
    public static var WEARABLE_HELMET: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__WEARABLE_HELMET__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__WEARABLE_GLASSES__I = J.saccessor("WEARABLE_GLASSES", type: jint.jniType)
    public static var WEARABLE_GLASSES: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__WEARABLE_GLASSES__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__TOY_UNCATEGORIZED__I = J.saccessor("TOY_UNCATEGORIZED", type: jint.jniType)
    public static var TOY_UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__TOY_UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__TOY_ROBOT__I = J.saccessor("TOY_ROBOT", type: jint.jniType)
    public static var TOY_ROBOT: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__TOY_ROBOT__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__TOY_VEHICLE__I = J.saccessor("TOY_VEHICLE", type: jint.jniType)
    public static var TOY_VEHICLE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__TOY_VEHICLE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__TOY_DOLL_ACTION_FIGURE__I = J.saccessor("TOY_DOLL_ACTION_FIGURE", type: jint.jniType)
    public static var TOY_DOLL_ACTION_FIGURE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__TOY_DOLL_ACTION_FIGURE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__TOY_CONTROLLER__I = J.saccessor("TOY_CONTROLLER", type: jint.jniType)
    public static var TOY_CONTROLLER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__TOY_CONTROLLER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__TOY_GAME__I = J.saccessor("TOY_GAME", type: jint.jniType)
    public static var TOY_GAME: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__TOY_GAME__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_UNCATEGORIZED__I = J.saccessor("HEALTH_UNCATEGORIZED", type: jint.jniType)
    public static var HEALTH_UNCATEGORIZED: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_UNCATEGORIZED__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_BLOOD_PRESSURE__I = J.saccessor("HEALTH_BLOOD_PRESSURE", type: jint.jniType)
    public static var HEALTH_BLOOD_PRESSURE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_BLOOD_PRESSURE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_THERMOMETER__I = J.saccessor("HEALTH_THERMOMETER", type: jint.jniType)
    public static var HEALTH_THERMOMETER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_THERMOMETER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_WEIGHING__I = J.saccessor("HEALTH_WEIGHING", type: jint.jniType)
    public static var HEALTH_WEIGHING: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_WEIGHING__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_GLUCOSE__I = J.saccessor("HEALTH_GLUCOSE", type: jint.jniType)
    public static var HEALTH_GLUCOSE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_GLUCOSE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_PULSE_OXIMETER__I = J.saccessor("HEALTH_PULSE_OXIMETER", type: jint.jniType)
    public static var HEALTH_PULSE_OXIMETER: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_PULSE_OXIMETER__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_PULSE_RATE__I = J.saccessor("HEALTH_PULSE_RATE", type: jint.jniType)
    public static var HEALTH_PULSE_RATE: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_PULSE_RATE__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device__HEALTH_DATA_DISPLAY__I = J.saccessor("HEALTH_DATA_DISPLAY", type: jint.jniType)
    public static var HEALTH_DATA_DISPLAY: jint {
        get { return I.android$bluetooth$BluetoothClass$Device__HEALTH_DATA_DISPLAY__I.getter() }
    }

    fileprivate static let android$bluetooth$BluetoothClass$Device_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$bluetooth$BluetoothClass$Device_init__V())
    }

}

public typealias android$bluetooth$BluetoothClass$Device$Impl = android$bluetooth$BluetoothClass$Device

public protocol android$bluetooth$BluetoothProfile$ServiceListener : JavaObject {
    func onServiceConnected(_ a0: jint, _ a1: android$bluetooth$BluetoothProfile?) throws -> Void
    func onServiceDisconnected(_ a0: jint) throws -> Void
}

open class android$bluetooth$BluetoothProfile$ServiceListener$Impl : java$lang$Object, android$bluetooth$BluetoothProfile$ServiceListener {
    private typealias J = android$bluetooth$BluetoothProfile$ServiceListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/bluetooth/BluetoothProfile$ServiceListener"
    open class override func jniName() -> String { return "android/bluetooth/BluetoothProfile$ServiceListener" }

    fileprivate static let android$bluetooth$BluetoothProfile$ServiceListener_onServiceConnected_I_android$bluetooth$BluetoothProfile__V = invoker("onServiceConnected", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/bluetooth/BluetoothProfile")))
    fileprivate static let android$bluetooth$BluetoothProfile$ServiceListener_onServiceDisconnected_I__V = invoker("onServiceDisconnected", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$bluetooth$BluetoothProfile$ServiceListener {
    private typealias J = android$bluetooth$BluetoothProfile$ServiceListener
    private typealias I = android$bluetooth$BluetoothProfile$ServiceListener$Impl

    func onServiceConnected(_ a0: jint, _ a1: android$bluetooth$BluetoothProfile?) throws -> Void {
        return try I.android$bluetooth$BluetoothProfile$ServiceListener_onServiceConnected_I_android$bluetooth$BluetoothProfile__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func onServiceDisconnected(_ a0: jint) throws -> Void {
        return try I.android$bluetooth$BluetoothProfile$ServiceListener_onServiceDisconnected_I__V(jobj)(a0)
    }

}

