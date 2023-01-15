import KanjiVM
import JavaLib

public protocol android$hardware$Camera$FaceDetectionListener : JavaObject {
    func onFaceDetection(_ a0: [android$hardware$Camera$Face?]?, _ a1: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$FaceDetectionListener$Impl : java$lang$Object, android$hardware$Camera$FaceDetectionListener {
    private typealias J = android$hardware$Camera$FaceDetectionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$FaceDetectionListener"
    open class override func jniName() -> String { return "android/hardware/Camera$FaceDetectionListener" }

    fileprivate static let android$hardware$Camera$FaceDetectionListener_onFaceDetection_Aandroid$hardware$Camera$Face_android$hardware$Camera__V = invoker("onFaceDetection", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/hardware/Camera$Face")), JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$FaceDetectionListener {
    private typealias J = android$hardware$Camera$FaceDetectionListener
    private typealias I = android$hardware$Camera$FaceDetectionListener$Impl

    func onFaceDetection(_ a0: [android$hardware$Camera$Face?]?, _ a1: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$FaceDetectionListener_onFaceDetection_Aandroid$hardware$Camera$Face_android$hardware$Camera__V(jobj)(a0?.map({ android$hardware$Camera$Face$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

}

open class android$hardware$Camera : java$lang$Object {
    private typealias J = android$hardware$Camera
    private typealias I = android$hardware$Camera$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Camera"
    open class override func jniName() -> String { return "android/hardware/Camera" }

    fileprivate static let android$hardware$Camera__ACTION_NEW_PICTURE__java$lang$String = J.saccessor("ACTION_NEW_PICTURE", type: JObjectType("java/lang/String"))
    public static var ACTION_NEW_PICTURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera__ACTION_NEW_PICTURE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera__ACTION_NEW_VIDEO__java$lang$String = J.saccessor("ACTION_NEW_VIDEO", type: JObjectType("java/lang/String"))
    public static var ACTION_NEW_VIDEO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera__ACTION_NEW_VIDEO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera__CAMERA_ERROR_UNKNOWN__I = J.saccessor("CAMERA_ERROR_UNKNOWN", type: jint.jniType)
    public static var CAMERA_ERROR_UNKNOWN: jint {
        get { return I.android$hardware$Camera__CAMERA_ERROR_UNKNOWN__I.getter() }
    }

    fileprivate static let android$hardware$Camera__CAMERA_ERROR_SERVER_DIED__I = J.saccessor("CAMERA_ERROR_SERVER_DIED", type: jint.jniType)
    public static var CAMERA_ERROR_SERVER_DIED: jint {
        get { return I.android$hardware$Camera__CAMERA_ERROR_SERVER_DIED__I.getter() }
    }

    fileprivate static let android$hardware$Camera_getNumberOfCameras__I = svoker("getNumberOfCameras", returns: jint.jniType)
    public static func getNumberOfCameras() throws -> jint {
        return try I.android$hardware$Camera_getNumberOfCameras__I()
    }

    fileprivate static let android$hardware$Camera_getCameraInfo_I_android$hardware$Camera$CameraInfo__V = svoker("getCameraInfo", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/hardware/Camera$CameraInfo")))
    public static func getCameraInfo(_ a0: jint, _ a1: android$hardware$Camera$CameraInfo?) throws -> Void {
        return try I.android$hardware$Camera_getCameraInfo_I_android$hardware$Camera$CameraInfo__V(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_open_I__android$hardware$Camera = svoker("open", returns: JObjectType("android/hardware/Camera"), arguments: (jint.jniType))
    public static func open(_ a0: jint) throws -> android$hardware$Camera? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera_open_I__android$hardware$Camera(a0)) as android$hardware$Camera$Impl?
    }

    fileprivate static let android$hardware$Camera_open__android$hardware$Camera = svoker("open", returns: JObjectType("android/hardware/Camera"))
    public static func open() throws -> android$hardware$Camera? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera_open__android$hardware$Camera()) as android$hardware$Camera$Impl?
    }

    fileprivate static let android$hardware$Camera_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$hardware$Camera_release__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_unlock__V = invoker("unlock", returns: JVoid.jniType)
    public func unlock() throws -> Void {
        return try I.android$hardware$Camera_unlock__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_lock__V = invoker("lock", returns: JVoid.jniType)
    public func lock() throws -> Void {
        return try I.android$hardware$Camera_lock__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_reconnect__V = invoker("reconnect", returns: JVoid.jniType)
    public func reconnect() throws -> Void {
        return try I.android$hardware$Camera_reconnect__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_setPreviewDisplay_android$view$SurfaceHolder__V = invoker("setPreviewDisplay", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func setPreviewDisplay(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$hardware$Camera_setPreviewDisplay_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_setPreviewTexture_android$graphics$SurfaceTexture__V = invoker("setPreviewTexture", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/SurfaceTexture")))
    public func setPreviewTexture(_ a0: android$graphics$SurfaceTexture?) throws -> Void {
        return try I.android$hardware$Camera_setPreviewTexture_android$graphics$SurfaceTexture__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_startPreview__V = invoker("startPreview", returns: JVoid.jniType)
    public func startPreview() throws -> Void {
        return try I.android$hardware$Camera_startPreview__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_stopPreview__V = invoker("stopPreview", returns: JVoid.jniType)
    public func stopPreview() throws -> Void {
        return try I.android$hardware$Camera_stopPreview__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_setPreviewCallback_android$hardware$Camera$PreviewCallback__V = invoker("setPreviewCallback", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$PreviewCallback")))
    public func setPreviewCallback(_ a0: android$hardware$Camera$PreviewCallback?) throws -> Void {
        return try I.android$hardware$Camera_setPreviewCallback_android$hardware$Camera$PreviewCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_setOneShotPreviewCallback_android$hardware$Camera$PreviewCallback__V = invoker("setOneShotPreviewCallback", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$PreviewCallback")))
    public func setOneShotPreviewCallback(_ a0: android$hardware$Camera$PreviewCallback?) throws -> Void {
        return try I.android$hardware$Camera_setOneShotPreviewCallback_android$hardware$Camera$PreviewCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_setPreviewCallbackWithBuffer_android$hardware$Camera$PreviewCallback__V = invoker("setPreviewCallbackWithBuffer", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$PreviewCallback")))
    public func setPreviewCallbackWithBuffer(_ a0: android$hardware$Camera$PreviewCallback?) throws -> Void {
        return try I.android$hardware$Camera_setPreviewCallbackWithBuffer_android$hardware$Camera$PreviewCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_addCallbackBuffer_AB__V = invoker("addCallbackBuffer", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func addCallbackBuffer(_ a0: [jbyte]?) throws -> Void {
        return try I.android$hardware$Camera_addCallbackBuffer_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$Camera_autoFocus_android$hardware$Camera$AutoFocusCallback__V = invoker("autoFocus", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$AutoFocusCallback")))
    public func autoFocus(_ a0: android$hardware$Camera$AutoFocusCallback?) throws -> Void {
        return try I.android$hardware$Camera_autoFocus_android$hardware$Camera$AutoFocusCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_cancelAutoFocus__V = invoker("cancelAutoFocus", returns: JVoid.jniType)
    public func cancelAutoFocus() throws -> Void {
        return try I.android$hardware$Camera_cancelAutoFocus__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_setAutoFocusMoveCallback_android$hardware$Camera$AutoFocusMoveCallback__V = invoker("setAutoFocusMoveCallback", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$AutoFocusMoveCallback")))
    public func setAutoFocusMoveCallback(_ a0: android$hardware$Camera$AutoFocusMoveCallback?) throws -> Void {
        return try I.android$hardware$Camera_setAutoFocusMoveCallback_android$hardware$Camera$AutoFocusMoveCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_takePicture_android$hardware$Camera$ShutterCallback_android$hardware$Camera$PictureCallback_android$hardware$Camera$PictureCallback__V = invoker("takePicture", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$ShutterCallback"), JObjectType("android/hardware/Camera$PictureCallback"), JObjectType("android/hardware/Camera$PictureCallback")))
    public func takePicture(_ a0: android$hardware$Camera$ShutterCallback?, _ a1: android$hardware$Camera$PictureCallback?, _ a2: android$hardware$Camera$PictureCallback?) throws -> Void {
        return try I.android$hardware$Camera_takePicture_android$hardware$Camera$ShutterCallback_android$hardware$Camera$PictureCallback_android$hardware$Camera$PictureCallback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_takePicture_android$hardware$Camera$ShutterCallback_android$hardware$Camera$PictureCallback_android$hardware$Camera$PictureCallback_android$hardware$Camera$PictureCallback__V = invoker("takePicture", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$ShutterCallback"), JObjectType("android/hardware/Camera$PictureCallback"), JObjectType("android/hardware/Camera$PictureCallback"), JObjectType("android/hardware/Camera$PictureCallback")))
    public func takePicture(_ a0: android$hardware$Camera$ShutterCallback?, _ a1: android$hardware$Camera$PictureCallback?, _ a2: android$hardware$Camera$PictureCallback?, _ a3: android$hardware$Camera$PictureCallback?) throws -> Void {
        return try I.android$hardware$Camera_takePicture_android$hardware$Camera$ShutterCallback_android$hardware$Camera$PictureCallback_android$hardware$Camera$PictureCallback_android$hardware$Camera$PictureCallback__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_startSmoothZoom_I__V = invoker("startSmoothZoom", returns: JVoid.jniType, arguments: (jint.jniType))
    public func startSmoothZoom(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera_startSmoothZoom_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera_stopSmoothZoom__V = invoker("stopSmoothZoom", returns: JVoid.jniType)
    public func stopSmoothZoom() throws -> Void {
        return try I.android$hardware$Camera_stopSmoothZoom__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_setDisplayOrientation_I__V = invoker("setDisplayOrientation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDisplayOrientation(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera_setDisplayOrientation_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera_setZoomChangeListener_android$hardware$Camera$OnZoomChangeListener__V = invoker("setZoomChangeListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$OnZoomChangeListener")))
    public func setZoomChangeListener(_ a0: android$hardware$Camera$OnZoomChangeListener?) throws -> Void {
        return try I.android$hardware$Camera_setZoomChangeListener_android$hardware$Camera$OnZoomChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_setFaceDetectionListener_android$hardware$Camera$FaceDetectionListener__V = invoker("setFaceDetectionListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$FaceDetectionListener")))
    public func setFaceDetectionListener(_ a0: android$hardware$Camera$FaceDetectionListener?) throws -> Void {
        return try I.android$hardware$Camera_setFaceDetectionListener_android$hardware$Camera$FaceDetectionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_startFaceDetection__V = invoker("startFaceDetection", returns: JVoid.jniType)
    public func startFaceDetection() throws -> Void {
        return try I.android$hardware$Camera_startFaceDetection__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_stopFaceDetection__V = invoker("stopFaceDetection", returns: JVoid.jniType)
    public func stopFaceDetection() throws -> Void {
        return try I.android$hardware$Camera_stopFaceDetection__V(jobj)()
    }

    fileprivate static let android$hardware$Camera_setErrorCallback_android$hardware$Camera$ErrorCallback__V = invoker("setErrorCallback", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$ErrorCallback")))
    public func setErrorCallback(_ a0: android$hardware$Camera$ErrorCallback?) throws -> Void {
        return try I.android$hardware$Camera_setErrorCallback_android$hardware$Camera$ErrorCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_setParameters_android$hardware$Camera$Parameters__V = invoker("setParameters", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera$Parameters")))
    public func setParameters(_ a0: android$hardware$Camera$Parameters?) throws -> Void {
        return try I.android$hardware$Camera_setParameters_android$hardware$Camera$Parameters__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera_getParameters__android$hardware$Camera$Parameters = invoker("getParameters", returns: JObjectType("android/hardware/Camera$Parameters"))
    public func getParameters() throws -> android$hardware$Camera$Parameters? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera_getParameters__android$hardware$Camera$Parameters(jobj)()) as android$hardware$Camera$Parameters$Impl?
    }

}

public typealias android$hardware$Camera$Impl = android$hardware$Camera

open class android$hardware$SensorManager : java$lang$Object {
    private typealias J = android$hardware$SensorManager
    private typealias I = android$hardware$SensorManager$Impl

    /// Returns the internal JNI name for this class: "android/hardware/SensorManager"
    open class override func jniName() -> String { return "android/hardware/SensorManager" }

    fileprivate static let android$hardware$SensorManager__SENSOR_ORIENTATION__I = J.saccessor("SENSOR_ORIENTATION", type: jint.jniType)
    public static var SENSOR_ORIENTATION: jint {
        get { return I.android$hardware$SensorManager__SENSOR_ORIENTATION__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_ACCELEROMETER__I = J.saccessor("SENSOR_ACCELEROMETER", type: jint.jniType)
    public static var SENSOR_ACCELEROMETER: jint {
        get { return I.android$hardware$SensorManager__SENSOR_ACCELEROMETER__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_TEMPERATURE__I = J.saccessor("SENSOR_TEMPERATURE", type: jint.jniType)
    public static var SENSOR_TEMPERATURE: jint {
        get { return I.android$hardware$SensorManager__SENSOR_TEMPERATURE__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_MAGNETIC_FIELD__I = J.saccessor("SENSOR_MAGNETIC_FIELD", type: jint.jniType)
    public static var SENSOR_MAGNETIC_FIELD: jint {
        get { return I.android$hardware$SensorManager__SENSOR_MAGNETIC_FIELD__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_LIGHT__I = J.saccessor("SENSOR_LIGHT", type: jint.jniType)
    public static var SENSOR_LIGHT: jint {
        get { return I.android$hardware$SensorManager__SENSOR_LIGHT__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_PROXIMITY__I = J.saccessor("SENSOR_PROXIMITY", type: jint.jniType)
    public static var SENSOR_PROXIMITY: jint {
        get { return I.android$hardware$SensorManager__SENSOR_PROXIMITY__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_TRICORDER__I = J.saccessor("SENSOR_TRICORDER", type: jint.jniType)
    public static var SENSOR_TRICORDER: jint {
        get { return I.android$hardware$SensorManager__SENSOR_TRICORDER__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_ORIENTATION_RAW__I = J.saccessor("SENSOR_ORIENTATION_RAW", type: jint.jniType)
    public static var SENSOR_ORIENTATION_RAW: jint {
        get { return I.android$hardware$SensorManager__SENSOR_ORIENTATION_RAW__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_ALL__I = J.saccessor("SENSOR_ALL", type: jint.jniType)
    public static var SENSOR_ALL: jint {
        get { return I.android$hardware$SensorManager__SENSOR_ALL__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_MIN__I = J.saccessor("SENSOR_MIN", type: jint.jniType)
    public static var SENSOR_MIN: jint {
        get { return I.android$hardware$SensorManager__SENSOR_MIN__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_MAX__I = J.saccessor("SENSOR_MAX", type: jint.jniType)
    public static var SENSOR_MAX: jint {
        get { return I.android$hardware$SensorManager__SENSOR_MAX__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__DATA_X__I = J.saccessor("DATA_X", type: jint.jniType)
    public static var DATA_X: jint {
        get { return I.android$hardware$SensorManager__DATA_X__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__DATA_Y__I = J.saccessor("DATA_Y", type: jint.jniType)
    public static var DATA_Y: jint {
        get { return I.android$hardware$SensorManager__DATA_Y__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__DATA_Z__I = J.saccessor("DATA_Z", type: jint.jniType)
    public static var DATA_Z: jint {
        get { return I.android$hardware$SensorManager__DATA_Z__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__RAW_DATA_INDEX__I = J.saccessor("RAW_DATA_INDEX", type: jint.jniType)
    public static var RAW_DATA_INDEX: jint {
        get { return I.android$hardware$SensorManager__RAW_DATA_INDEX__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__RAW_DATA_X__I = J.saccessor("RAW_DATA_X", type: jint.jniType)
    public static var RAW_DATA_X: jint {
        get { return I.android$hardware$SensorManager__RAW_DATA_X__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__RAW_DATA_Y__I = J.saccessor("RAW_DATA_Y", type: jint.jniType)
    public static var RAW_DATA_Y: jint {
        get { return I.android$hardware$SensorManager__RAW_DATA_Y__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__RAW_DATA_Z__I = J.saccessor("RAW_DATA_Z", type: jint.jniType)
    public static var RAW_DATA_Z: jint {
        get { return I.android$hardware$SensorManager__RAW_DATA_Z__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__STANDARD_GRAVITY__F = J.saccessor("STANDARD_GRAVITY", type: jfloat.jniType)
    public static var STANDARD_GRAVITY: jfloat {
        get { return I.android$hardware$SensorManager__STANDARD_GRAVITY__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_SUN__F = J.saccessor("GRAVITY_SUN", type: jfloat.jniType)
    public static var GRAVITY_SUN: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_SUN__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_MERCURY__F = J.saccessor("GRAVITY_MERCURY", type: jfloat.jniType)
    public static var GRAVITY_MERCURY: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_MERCURY__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_VENUS__F = J.saccessor("GRAVITY_VENUS", type: jfloat.jniType)
    public static var GRAVITY_VENUS: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_VENUS__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_EARTH__F = J.saccessor("GRAVITY_EARTH", type: jfloat.jniType)
    public static var GRAVITY_EARTH: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_EARTH__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_MOON__F = J.saccessor("GRAVITY_MOON", type: jfloat.jniType)
    public static var GRAVITY_MOON: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_MOON__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_MARS__F = J.saccessor("GRAVITY_MARS", type: jfloat.jniType)
    public static var GRAVITY_MARS: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_MARS__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_JUPITER__F = J.saccessor("GRAVITY_JUPITER", type: jfloat.jniType)
    public static var GRAVITY_JUPITER: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_JUPITER__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_SATURN__F = J.saccessor("GRAVITY_SATURN", type: jfloat.jniType)
    public static var GRAVITY_SATURN: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_SATURN__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_URANUS__F = J.saccessor("GRAVITY_URANUS", type: jfloat.jniType)
    public static var GRAVITY_URANUS: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_URANUS__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_NEPTUNE__F = J.saccessor("GRAVITY_NEPTUNE", type: jfloat.jniType)
    public static var GRAVITY_NEPTUNE: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_NEPTUNE__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_PLUTO__F = J.saccessor("GRAVITY_PLUTO", type: jfloat.jniType)
    public static var GRAVITY_PLUTO: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_PLUTO__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_DEATH_STAR_I__F = J.saccessor("GRAVITY_DEATH_STAR_I", type: jfloat.jniType)
    public static var GRAVITY_DEATH_STAR_I: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_DEATH_STAR_I__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__GRAVITY_THE_ISLAND__F = J.saccessor("GRAVITY_THE_ISLAND", type: jfloat.jniType)
    public static var GRAVITY_THE_ISLAND: jfloat {
        get { return I.android$hardware$SensorManager__GRAVITY_THE_ISLAND__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__MAGNETIC_FIELD_EARTH_MAX__F = J.saccessor("MAGNETIC_FIELD_EARTH_MAX", type: jfloat.jniType)
    public static var MAGNETIC_FIELD_EARTH_MAX: jfloat {
        get { return I.android$hardware$SensorManager__MAGNETIC_FIELD_EARTH_MAX__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__MAGNETIC_FIELD_EARTH_MIN__F = J.saccessor("MAGNETIC_FIELD_EARTH_MIN", type: jfloat.jniType)
    public static var MAGNETIC_FIELD_EARTH_MIN: jfloat {
        get { return I.android$hardware$SensorManager__MAGNETIC_FIELD_EARTH_MIN__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__PRESSURE_STANDARD_ATMOSPHERE__F = J.saccessor("PRESSURE_STANDARD_ATMOSPHERE", type: jfloat.jniType)
    public static var PRESSURE_STANDARD_ATMOSPHERE: jfloat {
        get { return I.android$hardware$SensorManager__PRESSURE_STANDARD_ATMOSPHERE__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_SUNLIGHT_MAX__F = J.saccessor("LIGHT_SUNLIGHT_MAX", type: jfloat.jniType)
    public static var LIGHT_SUNLIGHT_MAX: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_SUNLIGHT_MAX__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_SUNLIGHT__F = J.saccessor("LIGHT_SUNLIGHT", type: jfloat.jniType)
    public static var LIGHT_SUNLIGHT: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_SUNLIGHT__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_SHADE__F = J.saccessor("LIGHT_SHADE", type: jfloat.jniType)
    public static var LIGHT_SHADE: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_SHADE__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_OVERCAST__F = J.saccessor("LIGHT_OVERCAST", type: jfloat.jniType)
    public static var LIGHT_OVERCAST: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_OVERCAST__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_SUNRISE__F = J.saccessor("LIGHT_SUNRISE", type: jfloat.jniType)
    public static var LIGHT_SUNRISE: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_SUNRISE__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_CLOUDY__F = J.saccessor("LIGHT_CLOUDY", type: jfloat.jniType)
    public static var LIGHT_CLOUDY: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_CLOUDY__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_FULLMOON__F = J.saccessor("LIGHT_FULLMOON", type: jfloat.jniType)
    public static var LIGHT_FULLMOON: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_FULLMOON__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__LIGHT_NO_MOON__F = J.saccessor("LIGHT_NO_MOON", type: jfloat.jniType)
    public static var LIGHT_NO_MOON: jfloat {
        get { return I.android$hardware$SensorManager__LIGHT_NO_MOON__F.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_DELAY_FASTEST__I = J.saccessor("SENSOR_DELAY_FASTEST", type: jint.jniType)
    public static var SENSOR_DELAY_FASTEST: jint {
        get { return I.android$hardware$SensorManager__SENSOR_DELAY_FASTEST__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_DELAY_GAME__I = J.saccessor("SENSOR_DELAY_GAME", type: jint.jniType)
    public static var SENSOR_DELAY_GAME: jint {
        get { return I.android$hardware$SensorManager__SENSOR_DELAY_GAME__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_DELAY_UI__I = J.saccessor("SENSOR_DELAY_UI", type: jint.jniType)
    public static var SENSOR_DELAY_UI: jint {
        get { return I.android$hardware$SensorManager__SENSOR_DELAY_UI__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_DELAY_NORMAL__I = J.saccessor("SENSOR_DELAY_NORMAL", type: jint.jniType)
    public static var SENSOR_DELAY_NORMAL: jint {
        get { return I.android$hardware$SensorManager__SENSOR_DELAY_NORMAL__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_STATUS_UNRELIABLE__I = J.saccessor("SENSOR_STATUS_UNRELIABLE", type: jint.jniType)
    public static var SENSOR_STATUS_UNRELIABLE: jint {
        get { return I.android$hardware$SensorManager__SENSOR_STATUS_UNRELIABLE__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_STATUS_ACCURACY_LOW__I = J.saccessor("SENSOR_STATUS_ACCURACY_LOW", type: jint.jniType)
    public static var SENSOR_STATUS_ACCURACY_LOW: jint {
        get { return I.android$hardware$SensorManager__SENSOR_STATUS_ACCURACY_LOW__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_STATUS_ACCURACY_MEDIUM__I = J.saccessor("SENSOR_STATUS_ACCURACY_MEDIUM", type: jint.jniType)
    public static var SENSOR_STATUS_ACCURACY_MEDIUM: jint {
        get { return I.android$hardware$SensorManager__SENSOR_STATUS_ACCURACY_MEDIUM__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__SENSOR_STATUS_ACCURACY_HIGH__I = J.saccessor("SENSOR_STATUS_ACCURACY_HIGH", type: jint.jniType)
    public static var SENSOR_STATUS_ACCURACY_HIGH: jint {
        get { return I.android$hardware$SensorManager__SENSOR_STATUS_ACCURACY_HIGH__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__AXIS_X__I = J.saccessor("AXIS_X", type: jint.jniType)
    public static var AXIS_X: jint {
        get { return I.android$hardware$SensorManager__AXIS_X__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__AXIS_Y__I = J.saccessor("AXIS_Y", type: jint.jniType)
    public static var AXIS_Y: jint {
        get { return I.android$hardware$SensorManager__AXIS_Y__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__AXIS_Z__I = J.saccessor("AXIS_Z", type: jint.jniType)
    public static var AXIS_Z: jint {
        get { return I.android$hardware$SensorManager__AXIS_Z__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__AXIS_MINUS_X__I = J.saccessor("AXIS_MINUS_X", type: jint.jniType)
    public static var AXIS_MINUS_X: jint {
        get { return I.android$hardware$SensorManager__AXIS_MINUS_X__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__AXIS_MINUS_Y__I = J.saccessor("AXIS_MINUS_Y", type: jint.jniType)
    public static var AXIS_MINUS_Y: jint {
        get { return I.android$hardware$SensorManager__AXIS_MINUS_Y__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager__AXIS_MINUS_Z__I = J.saccessor("AXIS_MINUS_Z", type: jint.jniType)
    public static var AXIS_MINUS_Z: jint {
        get { return I.android$hardware$SensorManager__AXIS_MINUS_Z__I.getter() }
    }

    fileprivate static let android$hardware$SensorManager_getSensors__I = invoker("getSensors", returns: jint.jniType)
    public func getSensors() throws -> jint {
        return try I.android$hardware$SensorManager_getSensors__I(jobj)()
    }

    fileprivate static let android$hardware$SensorManager_getSensorList_I__java$util$List = invoker("getSensorList", returns: JObjectType("java/util/List"), arguments: (jint.jniType))
    public func getSensorList(_ a0: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$SensorManager_getSensorList_I__java$util$List(jobj)(a0)) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$SensorManager_getDefaultSensor_I__android$hardware$Sensor = invoker("getDefaultSensor", returns: JObjectType("android/hardware/Sensor"), arguments: (jint.jniType))
    public func getDefaultSensor(_ a0: jint) throws -> android$hardware$Sensor? {
        return try JVM.sharedJVM.construct(I.android$hardware$SensorManager_getDefaultSensor_I__android$hardware$Sensor(jobj)(a0)) as android$hardware$Sensor$Impl?
    }

    fileprivate static let android$hardware$SensorManager_registerListener_android$hardware$SensorListener_I__Z = invoker("registerListener", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/SensorListener"), jint.jniType))
    public func registerListener(_ a0: android$hardware$SensorListener?, _ a1: jint) throws -> jboolean {
        return try I.android$hardware$SensorManager_registerListener_android$hardware$SensorListener_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$hardware$SensorManager_registerListener_android$hardware$SensorListener_I_I__Z = invoker("registerListener", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/SensorListener"), jint.jniType, jint.jniType))
    public func registerListener(_ a0: android$hardware$SensorListener?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$hardware$SensorManager_registerListener_android$hardware$SensorListener_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$hardware$SensorManager_unregisterListener_android$hardware$SensorListener__V = invoker("unregisterListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/SensorListener")))
    public func unregisterListener(_ a0: android$hardware$SensorListener?) throws -> Void {
        return try I.android$hardware$SensorManager_unregisterListener_android$hardware$SensorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_unregisterListener_android$hardware$SensorListener_I__V = invoker("unregisterListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/SensorListener"), jint.jniType))
    public func unregisterListener(_ a0: android$hardware$SensorListener?, _ a1: jint) throws -> Void {
        return try I.android$hardware$SensorManager_unregisterListener_android$hardware$SensorListener_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$hardware$SensorManager_unregisterListener_android$hardware$SensorEventListener_android$hardware$Sensor__V = invoker("unregisterListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/SensorEventListener"), JObjectType("android/hardware/Sensor")))
    public func unregisterListener(_ a0: android$hardware$SensorEventListener?, _ a1: android$hardware$Sensor?) throws -> Void {
        return try I.android$hardware$SensorManager_unregisterListener_android$hardware$SensorEventListener_android$hardware$Sensor__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_unregisterListener_android$hardware$SensorEventListener__V = invoker("unregisterListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/SensorEventListener")))
    public func unregisterListener(_ a0: android$hardware$SensorEventListener?) throws -> Void {
        return try I.android$hardware$SensorManager_unregisterListener_android$hardware$SensorEventListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_registerListener_android$hardware$SensorEventListener_android$hardware$Sensor_I__Z = invoker("registerListener", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/SensorEventListener"), JObjectType("android/hardware/Sensor"), jint.jniType))
    public func registerListener(_ a0: android$hardware$SensorEventListener?, _ a1: android$hardware$Sensor?, _ a2: jint) throws -> jboolean {
        return try I.android$hardware$SensorManager_registerListener_android$hardware$SensorEventListener_android$hardware$Sensor_I__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$hardware$SensorManager_registerListener_android$hardware$SensorEventListener_android$hardware$Sensor_I_android$os$Handler__Z = invoker("registerListener", returns: jboolean.jniType, arguments: (JObjectType("android/hardware/SensorEventListener"), JObjectType("android/hardware/Sensor"), jint.jniType, JObjectType("android/os/Handler")))
    public func registerListener(_ a0: android$hardware$SensorEventListener?, _ a1: android$hardware$Sensor?, _ a2: jint, _ a3: android$os$Handler?) throws -> jboolean {
        return try I.android$hardware$SensorManager_registerListener_android$hardware$SensorEventListener_android$hardware$Sensor_I_android$os$Handler__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_getRotationMatrix_AF_AF_AF_AF__Z = svoker("getRotationMatrix", returns: jboolean.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType), JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public static func getRotationMatrix(_ a0: [jfloat]?, _ a1: [jfloat]?, _ a2: [jfloat]?, _ a3: [jfloat]?) throws -> jboolean {
        return try I.android$hardware$SensorManager_getRotationMatrix_AF_AF_AF_AF__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_getInclination_AF__F = svoker("getInclination", returns: jfloat.jniType, arguments: (JArray(jfloat.jniType)))
    public static func getInclination(_ a0: [jfloat]?) throws -> jfloat {
        return try I.android$hardware$SensorManager_getInclination_AF__F(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_remapCoordinateSystem_AF_I_I_AF__Z = svoker("remapCoordinateSystem", returns: jboolean.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType, JArray(jfloat.jniType)))
    public static func remapCoordinateSystem(_ a0: [jfloat]?, _ a1: jint, _ a2: jint, _ a3: [jfloat]?) throws -> jboolean {
        return try I.android$hardware$SensorManager_remapCoordinateSystem_AF_I_I_AF__Z(a0?.arrayToJArray() ?? nil, a1, a2, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_getOrientation_AF_AF__AF = svoker("getOrientation", returns: JArray(jfloat.jniType), arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public static func getOrientation(_ a0: [jfloat]?, _ a1: [jfloat]?) throws -> [jfloat]? {
        return try I.android$hardware$SensorManager_getOrientation_AF_AF__AF(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$hardware$SensorManager_getAltitude_F_F__F = svoker("getAltitude", returns: jfloat.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public static func getAltitude(_ a0: jfloat, _ a1: jfloat) throws -> jfloat {
        return try I.android$hardware$SensorManager_getAltitude_F_F__F(a0, a1)
    }

    fileprivate static let android$hardware$SensorManager_getAngleChange_AF_AF_AF__V = svoker("getAngleChange", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public static func getAngleChange(_ a0: [jfloat]?, _ a1: [jfloat]?, _ a2: [jfloat]?) throws -> Void {
        return try I.android$hardware$SensorManager_getAngleChange_AF_AF_AF__V(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_getRotationMatrixFromVector_AF_AF__V = svoker("getRotationMatrixFromVector", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public static func getRotationMatrixFromVector(_ a0: [jfloat]?, _ a1: [jfloat]?) throws -> Void {
        return try I.android$hardware$SensorManager_getRotationMatrixFromVector_AF_AF__V(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$SensorManager_getQuaternionFromVector_AF_AF__V = svoker("getQuaternionFromVector", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public static func getQuaternionFromVector(_ a0: [jfloat]?, _ a1: [jfloat]?) throws -> Void {
        return try I.android$hardware$SensorManager_getQuaternionFromVector_AF_AF__V(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

}

public typealias android$hardware$SensorManager$Impl = android$hardware$SensorManager

open class android$hardware$Camera$Area : java$lang$Object {
    private typealias J = android$hardware$Camera$Area
    private typealias I = android$hardware$Camera$Area$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Camera$Area"
    open class override func jniName() -> String { return "android/hardware/Camera$Area" }

    fileprivate static let android$hardware$Camera$Area__rect__android$graphics$Rect = J.accessor("rect", type: JObjectType("android/graphics/Rect"))
    public var rect: android$graphics$Rect? {
        get { return android$graphics$Rect$Impl(reference: I.android$hardware$Camera$Area__rect__android$graphics$Rect.getter(jobj)) }
        set { I.android$hardware$Camera$Area__rect__android$graphics$Rect.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$hardware$Camera$Area__weight__I = J.accessor("weight", type: jint.jniType)
    public var weight: jint {
        get { return I.android$hardware$Camera$Area__weight__I.getter(jobj) }
        set { I.android$hardware$Camera$Area__weight__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$Area_init_android$graphics$Rect_I__V = constructor((JObjectType("android/graphics/Rect"), jint.jniType))
    public convenience init(_ a0: android$graphics$Rect?, _ a1: jint) throws {
        try self.init(creator: I.android$hardware$Camera$Area_init_android$graphics$Rect_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$hardware$Camera$Area_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias android$hardware$Camera$Area$Impl = android$hardware$Camera$Area

open class android$hardware$SensorEvent : java$lang$Object {
    private typealias J = android$hardware$SensorEvent
    private typealias I = android$hardware$SensorEvent$Impl

    /// Returns the internal JNI name for this class: "android/hardware/SensorEvent"
    open class override func jniName() -> String { return "android/hardware/SensorEvent" }

    fileprivate static let android$hardware$SensorEvent__values__AF = J.accessor("values", type: JArray(jfloat.jniType))
    public var values: [jfloat]? {
        get { return I.android$hardware$SensorEvent__values__AF.getter(jobj)?.jarrayToArray() }
    }

    fileprivate static let android$hardware$SensorEvent__sensor__android$hardware$Sensor = J.accessor("sensor", type: JObjectType("android/hardware/Sensor"))
    public var sensor: android$hardware$Sensor? {
        get { return android$hardware$Sensor$Impl(reference: I.android$hardware$SensorEvent__sensor__android$hardware$Sensor.getter(jobj)) }
        set { I.android$hardware$SensorEvent__sensor__android$hardware$Sensor.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$hardware$SensorEvent__accuracy__I = J.accessor("accuracy", type: jint.jniType)
    public var accuracy: jint {
        get { return I.android$hardware$SensorEvent__accuracy__I.getter(jobj) }
        set { I.android$hardware$SensorEvent__accuracy__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$SensorEvent__timestamp__J = J.accessor("timestamp", type: jlong.jniType)
    public var timestamp: jlong {
        get { return I.android$hardware$SensorEvent__timestamp__J.getter(jobj) }
        set { I.android$hardware$SensorEvent__timestamp__J.setter(jobj, newValue) }
    }

}

public typealias android$hardware$SensorEvent$Impl = android$hardware$SensorEvent

public protocol android$hardware$Camera$ErrorCallback : JavaObject {
    func onError(_ a0: jint, _ a1: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$ErrorCallback$Impl : java$lang$Object, android$hardware$Camera$ErrorCallback {
    private typealias J = android$hardware$Camera$ErrorCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$ErrorCallback"
    open class override func jniName() -> String { return "android/hardware/Camera$ErrorCallback" }

    fileprivate static let android$hardware$Camera$ErrorCallback_onError_I_android$hardware$Camera__V = invoker("onError", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$ErrorCallback {
    private typealias J = android$hardware$Camera$ErrorCallback
    private typealias I = android$hardware$Camera$ErrorCallback$Impl

    func onError(_ a0: jint, _ a1: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$ErrorCallback_onError_I_android$hardware$Camera__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

open class android$hardware$Camera$Face : java$lang$Object {
    private typealias J = android$hardware$Camera$Face
    private typealias I = android$hardware$Camera$Face$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Camera$Face"
    open class override func jniName() -> String { return "android/hardware/Camera$Face" }

    fileprivate static let android$hardware$Camera$Face__rect__android$graphics$Rect = J.accessor("rect", type: JObjectType("android/graphics/Rect"))
    public var rect: android$graphics$Rect? {
        get { return android$graphics$Rect$Impl(reference: I.android$hardware$Camera$Face__rect__android$graphics$Rect.getter(jobj)) }
        set { I.android$hardware$Camera$Face__rect__android$graphics$Rect.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$hardware$Camera$Face__score__I = J.accessor("score", type: jint.jniType)
    public var score: jint {
        get { return I.android$hardware$Camera$Face__score__I.getter(jobj) }
        set { I.android$hardware$Camera$Face__score__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$Face__id__I = J.accessor("id", type: jint.jniType)
    public var id: jint {
        get { return I.android$hardware$Camera$Face__id__I.getter(jobj) }
        set { I.android$hardware$Camera$Face__id__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$Face__leftEye__android$graphics$Point = J.accessor("leftEye", type: JObjectType("android/graphics/Point"))
    public var leftEye: android$graphics$Point? {
        get { return android$graphics$Point$Impl(reference: I.android$hardware$Camera$Face__leftEye__android$graphics$Point.getter(jobj)) }
        set { I.android$hardware$Camera$Face__leftEye__android$graphics$Point.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$hardware$Camera$Face__rightEye__android$graphics$Point = J.accessor("rightEye", type: JObjectType("android/graphics/Point"))
    public var rightEye: android$graphics$Point? {
        get { return android$graphics$Point$Impl(reference: I.android$hardware$Camera$Face__rightEye__android$graphics$Point.getter(jobj)) }
        set { I.android$hardware$Camera$Face__rightEye__android$graphics$Point.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$hardware$Camera$Face__mouth__android$graphics$Point = J.accessor("mouth", type: JObjectType("android/graphics/Point"))
    public var mouth: android$graphics$Point? {
        get { return android$graphics$Point$Impl(reference: I.android$hardware$Camera$Face__mouth__android$graphics$Point.getter(jobj)) }
        set { I.android$hardware$Camera$Face__mouth__android$graphics$Point.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$hardware$Camera$Face_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$hardware$Camera$Face_init__V())
    }

}

public typealias android$hardware$Camera$Face$Impl = android$hardware$Camera$Face

public protocol android$hardware$Camera$ShutterCallback : JavaObject {
    func onShutter() throws -> Void
}

open class android$hardware$Camera$ShutterCallback$Impl : java$lang$Object, android$hardware$Camera$ShutterCallback {
    private typealias J = android$hardware$Camera$ShutterCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$ShutterCallback"
    open class override func jniName() -> String { return "android/hardware/Camera$ShutterCallback" }

    fileprivate static let android$hardware$Camera$ShutterCallback_onShutter__V = invoker("onShutter", returns: JVoid.jniType)
}

public extension android$hardware$Camera$ShutterCallback {
    private typealias J = android$hardware$Camera$ShutterCallback
    private typealias I = android$hardware$Camera$ShutterCallback$Impl

    func onShutter() throws -> Void {
        return try I.android$hardware$Camera$ShutterCallback_onShutter__V(jobj)()
    }

}

open class android$hardware$Camera$Parameters : java$lang$Object {
    private typealias J = android$hardware$Camera$Parameters
    private typealias I = android$hardware$Camera$Parameters$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Camera$Parameters"
    open class override func jniName() -> String { return "android/hardware/Camera$Parameters" }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_AUTO__java$lang$String = J.saccessor("WHITE_BALANCE_AUTO", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_AUTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_AUTO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_INCANDESCENT__java$lang$String = J.saccessor("WHITE_BALANCE_INCANDESCENT", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_INCANDESCENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_INCANDESCENT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_FLUORESCENT__java$lang$String = J.saccessor("WHITE_BALANCE_FLUORESCENT", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_FLUORESCENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_FLUORESCENT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_WARM_FLUORESCENT__java$lang$String = J.saccessor("WHITE_BALANCE_WARM_FLUORESCENT", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_WARM_FLUORESCENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_WARM_FLUORESCENT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_DAYLIGHT__java$lang$String = J.saccessor("WHITE_BALANCE_DAYLIGHT", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_DAYLIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_DAYLIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_CLOUDY_DAYLIGHT__java$lang$String = J.saccessor("WHITE_BALANCE_CLOUDY_DAYLIGHT", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_CLOUDY_DAYLIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_CLOUDY_DAYLIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_TWILIGHT__java$lang$String = J.saccessor("WHITE_BALANCE_TWILIGHT", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_TWILIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_TWILIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__WHITE_BALANCE_SHADE__java$lang$String = J.saccessor("WHITE_BALANCE_SHADE", type: JObjectType("java/lang/String"))
    public static var WHITE_BALANCE_SHADE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__WHITE_BALANCE_SHADE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_NONE__java$lang$String = J.saccessor("EFFECT_NONE", type: JObjectType("java/lang/String"))
    public static var EFFECT_NONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_NONE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_MONO__java$lang$String = J.saccessor("EFFECT_MONO", type: JObjectType("java/lang/String"))
    public static var EFFECT_MONO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_MONO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_NEGATIVE__java$lang$String = J.saccessor("EFFECT_NEGATIVE", type: JObjectType("java/lang/String"))
    public static var EFFECT_NEGATIVE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_NEGATIVE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_SOLARIZE__java$lang$String = J.saccessor("EFFECT_SOLARIZE", type: JObjectType("java/lang/String"))
    public static var EFFECT_SOLARIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_SOLARIZE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_SEPIA__java$lang$String = J.saccessor("EFFECT_SEPIA", type: JObjectType("java/lang/String"))
    public static var EFFECT_SEPIA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_SEPIA__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_POSTERIZE__java$lang$String = J.saccessor("EFFECT_POSTERIZE", type: JObjectType("java/lang/String"))
    public static var EFFECT_POSTERIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_POSTERIZE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_WHITEBOARD__java$lang$String = J.saccessor("EFFECT_WHITEBOARD", type: JObjectType("java/lang/String"))
    public static var EFFECT_WHITEBOARD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_WHITEBOARD__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_BLACKBOARD__java$lang$String = J.saccessor("EFFECT_BLACKBOARD", type: JObjectType("java/lang/String"))
    public static var EFFECT_BLACKBOARD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_BLACKBOARD__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__EFFECT_AQUA__java$lang$String = J.saccessor("EFFECT_AQUA", type: JObjectType("java/lang/String"))
    public static var EFFECT_AQUA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__EFFECT_AQUA__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__ANTIBANDING_AUTO__java$lang$String = J.saccessor("ANTIBANDING_AUTO", type: JObjectType("java/lang/String"))
    public static var ANTIBANDING_AUTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__ANTIBANDING_AUTO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__ANTIBANDING_50HZ__java$lang$String = J.saccessor("ANTIBANDING_50HZ", type: JObjectType("java/lang/String"))
    public static var ANTIBANDING_50HZ: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__ANTIBANDING_50HZ__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__ANTIBANDING_60HZ__java$lang$String = J.saccessor("ANTIBANDING_60HZ", type: JObjectType("java/lang/String"))
    public static var ANTIBANDING_60HZ: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__ANTIBANDING_60HZ__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__ANTIBANDING_OFF__java$lang$String = J.saccessor("ANTIBANDING_OFF", type: JObjectType("java/lang/String"))
    public static var ANTIBANDING_OFF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__ANTIBANDING_OFF__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FLASH_MODE_OFF__java$lang$String = J.saccessor("FLASH_MODE_OFF", type: JObjectType("java/lang/String"))
    public static var FLASH_MODE_OFF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FLASH_MODE_OFF__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FLASH_MODE_AUTO__java$lang$String = J.saccessor("FLASH_MODE_AUTO", type: JObjectType("java/lang/String"))
    public static var FLASH_MODE_AUTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FLASH_MODE_AUTO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FLASH_MODE_ON__java$lang$String = J.saccessor("FLASH_MODE_ON", type: JObjectType("java/lang/String"))
    public static var FLASH_MODE_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FLASH_MODE_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FLASH_MODE_RED_EYE__java$lang$String = J.saccessor("FLASH_MODE_RED_EYE", type: JObjectType("java/lang/String"))
    public static var FLASH_MODE_RED_EYE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FLASH_MODE_RED_EYE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FLASH_MODE_TORCH__java$lang$String = J.saccessor("FLASH_MODE_TORCH", type: JObjectType("java/lang/String"))
    public static var FLASH_MODE_TORCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FLASH_MODE_TORCH__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_AUTO__java$lang$String = J.saccessor("SCENE_MODE_AUTO", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_AUTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_AUTO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_ACTION__java$lang$String = J.saccessor("SCENE_MODE_ACTION", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_PORTRAIT__java$lang$String = J.saccessor("SCENE_MODE_PORTRAIT", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_PORTRAIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_PORTRAIT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_LANDSCAPE__java$lang$String = J.saccessor("SCENE_MODE_LANDSCAPE", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_LANDSCAPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_LANDSCAPE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_NIGHT__java$lang$String = J.saccessor("SCENE_MODE_NIGHT", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_NIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_NIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_NIGHT_PORTRAIT__java$lang$String = J.saccessor("SCENE_MODE_NIGHT_PORTRAIT", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_NIGHT_PORTRAIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_NIGHT_PORTRAIT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_THEATRE__java$lang$String = J.saccessor("SCENE_MODE_THEATRE", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_THEATRE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_THEATRE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_BEACH__java$lang$String = J.saccessor("SCENE_MODE_BEACH", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_BEACH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_BEACH__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_SNOW__java$lang$String = J.saccessor("SCENE_MODE_SNOW", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_SNOW: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_SNOW__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_SUNSET__java$lang$String = J.saccessor("SCENE_MODE_SUNSET", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_SUNSET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_SUNSET__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_STEADYPHOTO__java$lang$String = J.saccessor("SCENE_MODE_STEADYPHOTO", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_STEADYPHOTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_STEADYPHOTO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_FIREWORKS__java$lang$String = J.saccessor("SCENE_MODE_FIREWORKS", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_FIREWORKS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_FIREWORKS__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_SPORTS__java$lang$String = J.saccessor("SCENE_MODE_SPORTS", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_SPORTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_SPORTS__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_PARTY__java$lang$String = J.saccessor("SCENE_MODE_PARTY", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_PARTY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_PARTY__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_CANDLELIGHT__java$lang$String = J.saccessor("SCENE_MODE_CANDLELIGHT", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_CANDLELIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_CANDLELIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__SCENE_MODE_BARCODE__java$lang$String = J.saccessor("SCENE_MODE_BARCODE", type: JObjectType("java/lang/String"))
    public static var SCENE_MODE_BARCODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__SCENE_MODE_BARCODE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_AUTO__java$lang$String = J.saccessor("FOCUS_MODE_AUTO", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_AUTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_AUTO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_INFINITY__java$lang$String = J.saccessor("FOCUS_MODE_INFINITY", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_INFINITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_INFINITY__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_MACRO__java$lang$String = J.saccessor("FOCUS_MODE_MACRO", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_MACRO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_MACRO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_FIXED__java$lang$String = J.saccessor("FOCUS_MODE_FIXED", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_FIXED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_FIXED__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_EDOF__java$lang$String = J.saccessor("FOCUS_MODE_EDOF", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_EDOF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_EDOF__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_CONTINUOUS_VIDEO__java$lang$String = J.saccessor("FOCUS_MODE_CONTINUOUS_VIDEO", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_CONTINUOUS_VIDEO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_CONTINUOUS_VIDEO__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_MODE_CONTINUOUS_PICTURE__java$lang$String = J.saccessor("FOCUS_MODE_CONTINUOUS_PICTURE", type: JObjectType("java/lang/String"))
    public static var FOCUS_MODE_CONTINUOUS_PICTURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$Camera$Parameters__FOCUS_MODE_CONTINUOUS_PICTURE__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_DISTANCE_NEAR_INDEX__I = J.saccessor("FOCUS_DISTANCE_NEAR_INDEX", type: jint.jniType)
    public static var FOCUS_DISTANCE_NEAR_INDEX: jint {
        get { return I.android$hardware$Camera$Parameters__FOCUS_DISTANCE_NEAR_INDEX__I.getter() }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_DISTANCE_OPTIMAL_INDEX__I = J.saccessor("FOCUS_DISTANCE_OPTIMAL_INDEX", type: jint.jniType)
    public static var FOCUS_DISTANCE_OPTIMAL_INDEX: jint {
        get { return I.android$hardware$Camera$Parameters__FOCUS_DISTANCE_OPTIMAL_INDEX__I.getter() }
    }

    fileprivate static let android$hardware$Camera$Parameters__FOCUS_DISTANCE_FAR_INDEX__I = J.saccessor("FOCUS_DISTANCE_FAR_INDEX", type: jint.jniType)
    public static var FOCUS_DISTANCE_FAR_INDEX: jint {
        get { return I.android$hardware$Camera$Parameters__FOCUS_DISTANCE_FAR_INDEX__I.getter() }
    }

    fileprivate static let android$hardware$Camera$Parameters__PREVIEW_FPS_MIN_INDEX__I = J.saccessor("PREVIEW_FPS_MIN_INDEX", type: jint.jniType)
    public static var PREVIEW_FPS_MIN_INDEX: jint {
        get { return I.android$hardware$Camera$Parameters__PREVIEW_FPS_MIN_INDEX__I.getter() }
    }

    fileprivate static let android$hardware$Camera$Parameters__PREVIEW_FPS_MAX_INDEX__I = J.saccessor("PREVIEW_FPS_MAX_INDEX", type: jint.jniType)
    public static var PREVIEW_FPS_MAX_INDEX: jint {
        get { return I.android$hardware$Camera$Parameters__PREVIEW_FPS_MAX_INDEX__I.getter() }
    }

    fileprivate static let android$hardware$Camera$Parameters_flatten__java$lang$String = invoker("flatten", returns: JObjectType("java/lang/String"))
    public func flatten() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_flatten__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_unflatten_java$lang$String__V = invoker("unflatten", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func unflatten(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_unflatten_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_remove_java$lang$String__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func remove(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_remove_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_set_java$lang$String_java$lang$String__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func set(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_set_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_set_java$lang$String_I__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func set(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_set_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$hardware$Camera$Parameters_get_java$lang$String__java$lang$String = invoker("get", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_get_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getInt_java$lang$String__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getInt(_ a0: java$lang$String?) throws -> jint {
        return try I.android$hardware$Camera$Parameters_getInt_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_setPreviewSize_I_I__V = invoker("setPreviewSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setPreviewSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setPreviewSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$hardware$Camera$Parameters_getPreviewSize__android$hardware$Camera$Size = invoker("getPreviewSize", returns: JObjectType("android/hardware/Camera$Size"))
    public func getPreviewSize() throws -> android$hardware$Camera$Size? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getPreviewSize__android$hardware$Camera$Size(jobj)()) as android$hardware$Camera$Size$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedPreviewSizes__java$util$List = invoker("getSupportedPreviewSizes", returns: JObjectType("java/util/List"))
    public func getSupportedPreviewSizes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedPreviewSizes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedVideoSizes__java$util$List = invoker("getSupportedVideoSizes", returns: JObjectType("java/util/List"))
    public func getSupportedVideoSizes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedVideoSizes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getPreferredPreviewSizeForVideo__android$hardware$Camera$Size = invoker("getPreferredPreviewSizeForVideo", returns: JObjectType("android/hardware/Camera$Size"))
    public func getPreferredPreviewSizeForVideo() throws -> android$hardware$Camera$Size? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getPreferredPreviewSizeForVideo__android$hardware$Camera$Size(jobj)()) as android$hardware$Camera$Size$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setJpegThumbnailSize_I_I__V = invoker("setJpegThumbnailSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setJpegThumbnailSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setJpegThumbnailSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$hardware$Camera$Parameters_getJpegThumbnailSize__android$hardware$Camera$Size = invoker("getJpegThumbnailSize", returns: JObjectType("android/hardware/Camera$Size"))
    public func getJpegThumbnailSize() throws -> android$hardware$Camera$Size? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getJpegThumbnailSize__android$hardware$Camera$Size(jobj)()) as android$hardware$Camera$Size$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedJpegThumbnailSizes__java$util$List = invoker("getSupportedJpegThumbnailSizes", returns: JObjectType("java/util/List"))
    public func getSupportedJpegThumbnailSizes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedJpegThumbnailSizes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setJpegThumbnailQuality_I__V = invoker("setJpegThumbnailQuality", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setJpegThumbnailQuality(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setJpegThumbnailQuality_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getJpegThumbnailQuality__I = invoker("getJpegThumbnailQuality", returns: jint.jniType)
    public func getJpegThumbnailQuality() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getJpegThumbnailQuality__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setJpegQuality_I__V = invoker("setJpegQuality", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setJpegQuality(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setJpegQuality_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getJpegQuality__I = invoker("getJpegQuality", returns: jint.jniType)
    public func getJpegQuality() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getJpegQuality__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setPreviewFrameRate_I__V = invoker("setPreviewFrameRate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPreviewFrameRate(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setPreviewFrameRate_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getPreviewFrameRate__I = invoker("getPreviewFrameRate", returns: jint.jniType)
    public func getPreviewFrameRate() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getPreviewFrameRate__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedPreviewFrameRates__java$util$List = invoker("getSupportedPreviewFrameRates", returns: JObjectType("java/util/List"))
    public func getSupportedPreviewFrameRates() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedPreviewFrameRates__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setPreviewFpsRange_I_I__V = invoker("setPreviewFpsRange", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setPreviewFpsRange(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setPreviewFpsRange_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$hardware$Camera$Parameters_getPreviewFpsRange_AI__V = invoker("getPreviewFpsRange", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func getPreviewFpsRange(_ a0: [jint]?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_getPreviewFpsRange_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedPreviewFpsRange__java$util$List = invoker("getSupportedPreviewFpsRange", returns: JObjectType("java/util/List"))
    public func getSupportedPreviewFpsRange() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedPreviewFpsRange__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setPreviewFormat_I__V = invoker("setPreviewFormat", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPreviewFormat(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setPreviewFormat_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getPreviewFormat__I = invoker("getPreviewFormat", returns: jint.jniType)
    public func getPreviewFormat() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getPreviewFormat__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedPreviewFormats__java$util$List = invoker("getSupportedPreviewFormats", returns: JObjectType("java/util/List"))
    public func getSupportedPreviewFormats() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedPreviewFormats__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setPictureSize_I_I__V = invoker("setPictureSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setPictureSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setPictureSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$hardware$Camera$Parameters_getPictureSize__android$hardware$Camera$Size = invoker("getPictureSize", returns: JObjectType("android/hardware/Camera$Size"))
    public func getPictureSize() throws -> android$hardware$Camera$Size? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getPictureSize__android$hardware$Camera$Size(jobj)()) as android$hardware$Camera$Size$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedPictureSizes__java$util$List = invoker("getSupportedPictureSizes", returns: JObjectType("java/util/List"))
    public func getSupportedPictureSizes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedPictureSizes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setPictureFormat_I__V = invoker("setPictureFormat", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPictureFormat(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setPictureFormat_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getPictureFormat__I = invoker("getPictureFormat", returns: jint.jniType)
    public func getPictureFormat() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getPictureFormat__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedPictureFormats__java$util$List = invoker("getSupportedPictureFormats", returns: JObjectType("java/util/List"))
    public func getSupportedPictureFormats() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedPictureFormats__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setRotation_I__V = invoker("setRotation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRotation(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setRotation_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_setGpsLatitude_D__V = invoker("setGpsLatitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setGpsLatitude(_ a0: jdouble) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setGpsLatitude_D__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_setGpsLongitude_D__V = invoker("setGpsLongitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setGpsLongitude(_ a0: jdouble) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setGpsLongitude_D__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_setGpsAltitude_D__V = invoker("setGpsAltitude", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setGpsAltitude(_ a0: jdouble) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setGpsAltitude_D__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_setGpsTimestamp_J__V = invoker("setGpsTimestamp", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setGpsTimestamp(_ a0: jlong) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setGpsTimestamp_J__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_setGpsProcessingMethod_java$lang$String__V = invoker("setGpsProcessingMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setGpsProcessingMethod(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setGpsProcessingMethod_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_removeGpsData__V = invoker("removeGpsData", returns: JVoid.jniType)
    public func removeGpsData() throws -> Void {
        return try I.android$hardware$Camera$Parameters_removeGpsData__V(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getWhiteBalance__java$lang$String = invoker("getWhiteBalance", returns: JObjectType("java/lang/String"))
    public func getWhiteBalance() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getWhiteBalance__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setWhiteBalance_java$lang$String__V = invoker("setWhiteBalance", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setWhiteBalance(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setWhiteBalance_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedWhiteBalance__java$util$List = invoker("getSupportedWhiteBalance", returns: JObjectType("java/util/List"))
    public func getSupportedWhiteBalance() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedWhiteBalance__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getColorEffect__java$lang$String = invoker("getColorEffect", returns: JObjectType("java/lang/String"))
    public func getColorEffect() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getColorEffect__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setColorEffect_java$lang$String__V = invoker("setColorEffect", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setColorEffect(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setColorEffect_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedColorEffects__java$util$List = invoker("getSupportedColorEffects", returns: JObjectType("java/util/List"))
    public func getSupportedColorEffects() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedColorEffects__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getAntibanding__java$lang$String = invoker("getAntibanding", returns: JObjectType("java/lang/String"))
    public func getAntibanding() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getAntibanding__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setAntibanding_java$lang$String__V = invoker("setAntibanding", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setAntibanding(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setAntibanding_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedAntibanding__java$util$List = invoker("getSupportedAntibanding", returns: JObjectType("java/util/List"))
    public func getSupportedAntibanding() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedAntibanding__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getSceneMode__java$lang$String = invoker("getSceneMode", returns: JObjectType("java/lang/String"))
    public func getSceneMode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSceneMode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setSceneMode_java$lang$String__V = invoker("setSceneMode", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setSceneMode(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setSceneMode_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedSceneModes__java$util$List = invoker("getSupportedSceneModes", returns: JObjectType("java/util/List"))
    public func getSupportedSceneModes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedSceneModes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getFlashMode__java$lang$String = invoker("getFlashMode", returns: JObjectType("java/lang/String"))
    public func getFlashMode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getFlashMode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setFlashMode_java$lang$String__V = invoker("setFlashMode", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFlashMode(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setFlashMode_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedFlashModes__java$util$List = invoker("getSupportedFlashModes", returns: JObjectType("java/util/List"))
    public func getSupportedFlashModes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedFlashModes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getFocusMode__java$lang$String = invoker("getFocusMode", returns: JObjectType("java/lang/String"))
    public func getFocusMode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getFocusMode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setFocusMode_java$lang$String__V = invoker("setFocusMode", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFocusMode(_ a0: java$lang$String?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setFocusMode_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getSupportedFocusModes__java$util$List = invoker("getSupportedFocusModes", returns: JObjectType("java/util/List"))
    public func getSupportedFocusModes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getSupportedFocusModes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_getFocalLength__F = invoker("getFocalLength", returns: jfloat.jniType)
    public func getFocalLength() throws -> jfloat {
        return try I.android$hardware$Camera$Parameters_getFocalLength__F(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getHorizontalViewAngle__F = invoker("getHorizontalViewAngle", returns: jfloat.jniType)
    public func getHorizontalViewAngle() throws -> jfloat {
        return try I.android$hardware$Camera$Parameters_getHorizontalViewAngle__F(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getVerticalViewAngle__F = invoker("getVerticalViewAngle", returns: jfloat.jniType)
    public func getVerticalViewAngle() throws -> jfloat {
        return try I.android$hardware$Camera$Parameters_getVerticalViewAngle__F(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getExposureCompensation__I = invoker("getExposureCompensation", returns: jint.jniType)
    public func getExposureCompensation() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getExposureCompensation__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setExposureCompensation_I__V = invoker("setExposureCompensation", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setExposureCompensation(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setExposureCompensation_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getMaxExposureCompensation__I = invoker("getMaxExposureCompensation", returns: jint.jniType)
    public func getMaxExposureCompensation() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getMaxExposureCompensation__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getMinExposureCompensation__I = invoker("getMinExposureCompensation", returns: jint.jniType)
    public func getMinExposureCompensation() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getMinExposureCompensation__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getExposureCompensationStep__F = invoker("getExposureCompensationStep", returns: jfloat.jniType)
    public func getExposureCompensationStep() throws -> jfloat {
        return try I.android$hardware$Camera$Parameters_getExposureCompensationStep__F(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setAutoExposureLock_Z__V = invoker("setAutoExposureLock", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAutoExposureLock(_ a0: jboolean) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setAutoExposureLock_Z__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getAutoExposureLock__Z = invoker("getAutoExposureLock", returns: jboolean.jniType)
    public func getAutoExposureLock() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_getAutoExposureLock__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_isAutoExposureLockSupported__Z = invoker("isAutoExposureLockSupported", returns: jboolean.jniType)
    public func isAutoExposureLockSupported() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_isAutoExposureLockSupported__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setAutoWhiteBalanceLock_Z__V = invoker("setAutoWhiteBalanceLock", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAutoWhiteBalanceLock(_ a0: jboolean) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setAutoWhiteBalanceLock_Z__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getAutoWhiteBalanceLock__Z = invoker("getAutoWhiteBalanceLock", returns: jboolean.jniType)
    public func getAutoWhiteBalanceLock() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_getAutoWhiteBalanceLock__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_isAutoWhiteBalanceLockSupported__Z = invoker("isAutoWhiteBalanceLockSupported", returns: jboolean.jniType)
    public func isAutoWhiteBalanceLockSupported() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_isAutoWhiteBalanceLockSupported__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getZoom__I = invoker("getZoom", returns: jint.jniType)
    public func getZoom() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getZoom__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setZoom_I__V = invoker("setZoom", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setZoom(_ a0: jint) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setZoom_I__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_isZoomSupported__Z = invoker("isZoomSupported", returns: jboolean.jniType)
    public func isZoomSupported() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_isZoomSupported__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getMaxZoom__I = invoker("getMaxZoom", returns: jint.jniType)
    public func getMaxZoom() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getMaxZoom__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getZoomRatios__java$util$List = invoker("getZoomRatios", returns: JObjectType("java/util/List"))
    public func getZoomRatios() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getZoomRatios__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_isSmoothZoomSupported__Z = invoker("isSmoothZoomSupported", returns: jboolean.jniType)
    public func isSmoothZoomSupported() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_isSmoothZoomSupported__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getFocusDistances_AF__V = invoker("getFocusDistances", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func getFocusDistances(_ a0: [jfloat]?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_getFocusDistances_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getMaxNumFocusAreas__I = invoker("getMaxNumFocusAreas", returns: jint.jniType)
    public func getMaxNumFocusAreas() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getMaxNumFocusAreas__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getFocusAreas__java$util$List = invoker("getFocusAreas", returns: JObjectType("java/util/List"))
    public func getFocusAreas() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getFocusAreas__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setFocusAreas_java$util$List__V = invoker("setFocusAreas", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func setFocusAreas(_ a0: java$util$List?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setFocusAreas_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getMaxNumMeteringAreas__I = invoker("getMaxNumMeteringAreas", returns: jint.jniType)
    public func getMaxNumMeteringAreas() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getMaxNumMeteringAreas__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_getMeteringAreas__java$util$List = invoker("getMeteringAreas", returns: JObjectType("java/util/List"))
    public func getMeteringAreas() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$hardware$Camera$Parameters_getMeteringAreas__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$hardware$Camera$Parameters_setMeteringAreas_java$util$List__V = invoker("setMeteringAreas", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func setMeteringAreas(_ a0: java$util$List?) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setMeteringAreas_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$hardware$Camera$Parameters_getMaxNumDetectedFaces__I = invoker("getMaxNumDetectedFaces", returns: jint.jniType)
    public func getMaxNumDetectedFaces() throws -> jint {
        return try I.android$hardware$Camera$Parameters_getMaxNumDetectedFaces__I(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setRecordingHint_Z__V = invoker("setRecordingHint", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setRecordingHint(_ a0: jboolean) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setRecordingHint_Z__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_isVideoSnapshotSupported__Z = invoker("isVideoSnapshotSupported", returns: jboolean.jniType)
    public func isVideoSnapshotSupported() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_isVideoSnapshotSupported__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_setVideoStabilization_Z__V = invoker("setVideoStabilization", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setVideoStabilization(_ a0: jboolean) throws -> Void {
        return try I.android$hardware$Camera$Parameters_setVideoStabilization_Z__V(jobj)(a0)
    }

    fileprivate static let android$hardware$Camera$Parameters_getVideoStabilization__Z = invoker("getVideoStabilization", returns: jboolean.jniType)
    public func getVideoStabilization() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_getVideoStabilization__Z(jobj)()
    }

    fileprivate static let android$hardware$Camera$Parameters_isVideoStabilizationSupported__Z = invoker("isVideoStabilizationSupported", returns: jboolean.jniType)
    public func isVideoStabilizationSupported() throws -> jboolean {
        return try I.android$hardware$Camera$Parameters_isVideoStabilizationSupported__Z(jobj)()
    }

}

public typealias android$hardware$Camera$Parameters$Impl = android$hardware$Camera$Parameters

public protocol android$hardware$Camera$PreviewCallback : JavaObject {
    func onPreviewFrame(_ a0: [jbyte]?, _ a1: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$PreviewCallback$Impl : java$lang$Object, android$hardware$Camera$PreviewCallback {
    private typealias J = android$hardware$Camera$PreviewCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$PreviewCallback"
    open class override func jniName() -> String { return "android/hardware/Camera$PreviewCallback" }

    fileprivate static let android$hardware$Camera$PreviewCallback_onPreviewFrame_AB_android$hardware$Camera__V = invoker("onPreviewFrame", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$PreviewCallback {
    private typealias J = android$hardware$Camera$PreviewCallback
    private typealias I = android$hardware$Camera$PreviewCallback$Impl

    func onPreviewFrame(_ a0: [jbyte]?, _ a1: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$PreviewCallback_onPreviewFrame_AB_android$hardware$Camera__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$hardware$Camera$OnZoomChangeListener : JavaObject {
    func onZoomChange(_ a0: jint, _ a1: jboolean, _ a2: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$OnZoomChangeListener$Impl : java$lang$Object, android$hardware$Camera$OnZoomChangeListener {
    private typealias J = android$hardware$Camera$OnZoomChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$OnZoomChangeListener"
    open class override func jniName() -> String { return "android/hardware/Camera$OnZoomChangeListener" }

    fileprivate static let android$hardware$Camera$OnZoomChangeListener_onZoomChange_I_Z_android$hardware$Camera__V = invoker("onZoomChange", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType, JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$OnZoomChangeListener {
    private typealias J = android$hardware$Camera$OnZoomChangeListener
    private typealias I = android$hardware$Camera$OnZoomChangeListener$Impl

    func onZoomChange(_ a0: jint, _ a1: jboolean, _ a2: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$OnZoomChangeListener_onZoomChange_I_Z_android$hardware$Camera__V(jobj)(a0, a1, a2?.jobj ?? nil)
    }

}

public protocol android$hardware$Camera$PictureCallback : JavaObject {
    func onPictureTaken(_ a0: [jbyte]?, _ a1: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$PictureCallback$Impl : java$lang$Object, android$hardware$Camera$PictureCallback {
    private typealias J = android$hardware$Camera$PictureCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$PictureCallback"
    open class override func jniName() -> String { return "android/hardware/Camera$PictureCallback" }

    fileprivate static let android$hardware$Camera$PictureCallback_onPictureTaken_AB_android$hardware$Camera__V = invoker("onPictureTaken", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$PictureCallback {
    private typealias J = android$hardware$Camera$PictureCallback
    private typealias I = android$hardware$Camera$PictureCallback$Impl

    func onPictureTaken(_ a0: [jbyte]?, _ a1: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$PictureCallback_onPictureTaken_AB_android$hardware$Camera__V(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$hardware$Camera$AutoFocusCallback : JavaObject {
    func onAutoFocus(_ a0: jboolean, _ a1: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$AutoFocusCallback$Impl : java$lang$Object, android$hardware$Camera$AutoFocusCallback {
    private typealias J = android$hardware$Camera$AutoFocusCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$AutoFocusCallback"
    open class override func jniName() -> String { return "android/hardware/Camera$AutoFocusCallback" }

    fileprivate static let android$hardware$Camera$AutoFocusCallback_onAutoFocus_Z_android$hardware$Camera__V = invoker("onAutoFocus", returns: JVoid.jniType, arguments: (jboolean.jniType, JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$AutoFocusCallback {
    private typealias J = android$hardware$Camera$AutoFocusCallback
    private typealias I = android$hardware$Camera$AutoFocusCallback$Impl

    func onAutoFocus(_ a0: jboolean, _ a1: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$AutoFocusCallback_onAutoFocus_Z_android$hardware$Camera__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

open class android$hardware$GeomagneticField : java$lang$Object {
    private typealias J = android$hardware$GeomagneticField
    private typealias I = android$hardware$GeomagneticField$Impl

    /// Returns the internal JNI name for this class: "android/hardware/GeomagneticField"
    open class override func jniName() -> String { return "android/hardware/GeomagneticField" }

    fileprivate static let android$hardware$GeomagneticField_init_F_F_F_J__V = constructor((jfloat.jniType, jfloat.jniType, jfloat.jniType, jlong.jniType))
    public convenience init(_ a0: jfloat, _ a1: jfloat, _ a2: jfloat, _ a3: jlong) throws {
        try self.init(creator: I.android$hardware$GeomagneticField_init_F_F_F_J__V(a0, a1, a2, a3))
    }

    fileprivate static let android$hardware$GeomagneticField_getX__F = invoker("getX", returns: jfloat.jniType)
    public func getX() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getX__F(jobj)()
    }

    fileprivate static let android$hardware$GeomagneticField_getY__F = invoker("getY", returns: jfloat.jniType)
    public func getY() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getY__F(jobj)()
    }

    fileprivate static let android$hardware$GeomagneticField_getZ__F = invoker("getZ", returns: jfloat.jniType)
    public func getZ() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getZ__F(jobj)()
    }

    fileprivate static let android$hardware$GeomagneticField_getDeclination__F = invoker("getDeclination", returns: jfloat.jniType)
    public func getDeclination() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getDeclination__F(jobj)()
    }

    fileprivate static let android$hardware$GeomagneticField_getInclination__F = invoker("getInclination", returns: jfloat.jniType)
    public func getInclination() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getInclination__F(jobj)()
    }

    fileprivate static let android$hardware$GeomagneticField_getHorizontalStrength__F = invoker("getHorizontalStrength", returns: jfloat.jniType)
    public func getHorizontalStrength() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getHorizontalStrength__F(jobj)()
    }

    fileprivate static let android$hardware$GeomagneticField_getFieldStrength__F = invoker("getFieldStrength", returns: jfloat.jniType)
    public func getFieldStrength() throws -> jfloat {
        return try I.android$hardware$GeomagneticField_getFieldStrength__F(jobj)()
    }

}

public typealias android$hardware$GeomagneticField$Impl = android$hardware$GeomagneticField

public protocol android$hardware$Camera$AutoFocusMoveCallback : JavaObject {
    func onAutoFocusMoving(_ a0: jboolean, _ a1: android$hardware$Camera?) throws -> Void
}

open class android$hardware$Camera$AutoFocusMoveCallback$Impl : java$lang$Object, android$hardware$Camera$AutoFocusMoveCallback {
    private typealias J = android$hardware$Camera$AutoFocusMoveCallback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/Camera$AutoFocusMoveCallback"
    open class override func jniName() -> String { return "android/hardware/Camera$AutoFocusMoveCallback" }

    fileprivate static let android$hardware$Camera$AutoFocusMoveCallback_onAutoFocusMoving_Z_android$hardware$Camera__V = invoker("onAutoFocusMoving", returns: JVoid.jniType, arguments: (jboolean.jniType, JObjectType("android/hardware/Camera")))
}

public extension android$hardware$Camera$AutoFocusMoveCallback {
    private typealias J = android$hardware$Camera$AutoFocusMoveCallback
    private typealias I = android$hardware$Camera$AutoFocusMoveCallback$Impl

    func onAutoFocusMoving(_ a0: jboolean, _ a1: android$hardware$Camera?) throws -> Void {
        return try I.android$hardware$Camera$AutoFocusMoveCallback_onAutoFocusMoving_Z_android$hardware$Camera__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public protocol android$hardware$SensorListener : JavaObject {
    func onSensorChanged(_ a0: jint, _ a1: [jfloat]?) throws -> Void
    func onAccuracyChanged(_ a0: jint, _ a1: jint) throws -> Void
}

open class android$hardware$SensorListener$Impl : java$lang$Object, android$hardware$SensorListener {
    private typealias J = android$hardware$SensorListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/SensorListener"
    open class override func jniName() -> String { return "android/hardware/SensorListener" }

    fileprivate static let android$hardware$SensorListener_onSensorChanged_I_AF__V = invoker("onSensorChanged", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jfloat.jniType)))
    fileprivate static let android$hardware$SensorListener_onAccuracyChanged_I_I__V = invoker("onAccuracyChanged", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
}

public extension android$hardware$SensorListener {
    private typealias J = android$hardware$SensorListener
    private typealias I = android$hardware$SensorListener$Impl

    func onSensorChanged(_ a0: jint, _ a1: [jfloat]?) throws -> Void {
        return try I.android$hardware$SensorListener_onSensorChanged_I_AF__V(jobj)(a0, a1?.arrayToJArray() ?? nil)
    }

    func onAccuracyChanged(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$hardware$SensorListener_onAccuracyChanged_I_I__V(jobj)(a0, a1)
    }

}

open class android$hardware$Camera$CameraInfo : java$lang$Object {
    private typealias J = android$hardware$Camera$CameraInfo
    private typealias I = android$hardware$Camera$CameraInfo$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Camera$CameraInfo"
    open class override func jniName() -> String { return "android/hardware/Camera$CameraInfo" }

    fileprivate static let android$hardware$Camera$CameraInfo__CAMERA_FACING_BACK__I = J.saccessor("CAMERA_FACING_BACK", type: jint.jniType)
    public static var CAMERA_FACING_BACK: jint {
        get { return I.android$hardware$Camera$CameraInfo__CAMERA_FACING_BACK__I.getter() }
    }

    fileprivate static let android$hardware$Camera$CameraInfo__CAMERA_FACING_FRONT__I = J.saccessor("CAMERA_FACING_FRONT", type: jint.jniType)
    public static var CAMERA_FACING_FRONT: jint {
        get { return I.android$hardware$Camera$CameraInfo__CAMERA_FACING_FRONT__I.getter() }
    }

    fileprivate static let android$hardware$Camera$CameraInfo__facing__I = J.accessor("facing", type: jint.jniType)
    public var facing: jint {
        get { return I.android$hardware$Camera$CameraInfo__facing__I.getter(jobj) }
        set { I.android$hardware$Camera$CameraInfo__facing__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$CameraInfo__orientation__I = J.accessor("orientation", type: jint.jniType)
    public var orientation: jint {
        get { return I.android$hardware$Camera$CameraInfo__orientation__I.getter(jobj) }
        set { I.android$hardware$Camera$CameraInfo__orientation__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$CameraInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$hardware$Camera$CameraInfo_init__V())
    }

}

public typealias android$hardware$Camera$CameraInfo$Impl = android$hardware$Camera$CameraInfo

public protocol android$hardware$SensorEventListener : JavaObject {
    func onSensorChanged(_ a0: android$hardware$SensorEvent?) throws -> Void
    func onAccuracyChanged(_ a0: android$hardware$Sensor?, _ a1: jint) throws -> Void
}

open class android$hardware$SensorEventListener$Impl : java$lang$Object, android$hardware$SensorEventListener {
    private typealias J = android$hardware$SensorEventListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/SensorEventListener"
    open class override func jniName() -> String { return "android/hardware/SensorEventListener" }

    fileprivate static let android$hardware$SensorEventListener_onSensorChanged_android$hardware$SensorEvent__V = invoker("onSensorChanged", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/SensorEvent")))
    fileprivate static let android$hardware$SensorEventListener_onAccuracyChanged_android$hardware$Sensor_I__V = invoker("onAccuracyChanged", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Sensor"), jint.jniType))
}

public extension android$hardware$SensorEventListener {
    private typealias J = android$hardware$SensorEventListener
    private typealias I = android$hardware$SensorEventListener$Impl

    func onSensorChanged(_ a0: android$hardware$SensorEvent?) throws -> Void {
        return try I.android$hardware$SensorEventListener_onSensorChanged_android$hardware$SensorEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func onAccuracyChanged(_ a0: android$hardware$Sensor?, _ a1: jint) throws -> Void {
        return try I.android$hardware$SensorEventListener_onAccuracyChanged_android$hardware$Sensor_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$hardware$Camera$Size : java$lang$Object {
    private typealias J = android$hardware$Camera$Size
    private typealias I = android$hardware$Camera$Size$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Camera$Size"
    open class override func jniName() -> String { return "android/hardware/Camera$Size" }

    fileprivate static let android$hardware$Camera$Size__width__I = J.accessor("width", type: jint.jniType)
    public var width: jint {
        get { return I.android$hardware$Camera$Size__width__I.getter(jobj) }
        set { I.android$hardware$Camera$Size__width__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$Size__height__I = J.accessor("height", type: jint.jniType)
    public var height: jint {
        get { return I.android$hardware$Camera$Size__height__I.getter(jobj) }
        set { I.android$hardware$Camera$Size__height__I.setter(jobj, newValue) }
    }

    fileprivate static let android$hardware$Camera$Size_init_android$hardware$Camera_I_I__V = constructor((JObjectType("android/hardware/Camera"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$hardware$Camera?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$hardware$Camera$Size_init_android$hardware$Camera_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$hardware$Camera$Size_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$hardware$Camera$Size_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias android$hardware$Camera$Size$Impl = android$hardware$Camera$Size

open class android$hardware$Sensor : java$lang$Object {
    private typealias J = android$hardware$Sensor
    private typealias I = android$hardware$Sensor$Impl

    /// Returns the internal JNI name for this class: "android/hardware/Sensor"
    open class override func jniName() -> String { return "android/hardware/Sensor" }

    fileprivate static let android$hardware$Sensor__TYPE_ACCELEROMETER__I = J.saccessor("TYPE_ACCELEROMETER", type: jint.jniType)
    public static var TYPE_ACCELEROMETER: jint {
        get { return I.android$hardware$Sensor__TYPE_ACCELEROMETER__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_MAGNETIC_FIELD__I = J.saccessor("TYPE_MAGNETIC_FIELD", type: jint.jniType)
    public static var TYPE_MAGNETIC_FIELD: jint {
        get { return I.android$hardware$Sensor__TYPE_MAGNETIC_FIELD__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_ORIENTATION__I = J.saccessor("TYPE_ORIENTATION", type: jint.jniType)
    public static var TYPE_ORIENTATION: jint {
        get { return I.android$hardware$Sensor__TYPE_ORIENTATION__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_GYROSCOPE__I = J.saccessor("TYPE_GYROSCOPE", type: jint.jniType)
    public static var TYPE_GYROSCOPE: jint {
        get { return I.android$hardware$Sensor__TYPE_GYROSCOPE__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_LIGHT__I = J.saccessor("TYPE_LIGHT", type: jint.jniType)
    public static var TYPE_LIGHT: jint {
        get { return I.android$hardware$Sensor__TYPE_LIGHT__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_PRESSURE__I = J.saccessor("TYPE_PRESSURE", type: jint.jniType)
    public static var TYPE_PRESSURE: jint {
        get { return I.android$hardware$Sensor__TYPE_PRESSURE__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_TEMPERATURE__I = J.saccessor("TYPE_TEMPERATURE", type: jint.jniType)
    public static var TYPE_TEMPERATURE: jint {
        get { return I.android$hardware$Sensor__TYPE_TEMPERATURE__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_PROXIMITY__I = J.saccessor("TYPE_PROXIMITY", type: jint.jniType)
    public static var TYPE_PROXIMITY: jint {
        get { return I.android$hardware$Sensor__TYPE_PROXIMITY__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_GRAVITY__I = J.saccessor("TYPE_GRAVITY", type: jint.jniType)
    public static var TYPE_GRAVITY: jint {
        get { return I.android$hardware$Sensor__TYPE_GRAVITY__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_LINEAR_ACCELERATION__I = J.saccessor("TYPE_LINEAR_ACCELERATION", type: jint.jniType)
    public static var TYPE_LINEAR_ACCELERATION: jint {
        get { return I.android$hardware$Sensor__TYPE_LINEAR_ACCELERATION__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_ROTATION_VECTOR__I = J.saccessor("TYPE_ROTATION_VECTOR", type: jint.jniType)
    public static var TYPE_ROTATION_VECTOR: jint {
        get { return I.android$hardware$Sensor__TYPE_ROTATION_VECTOR__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_RELATIVE_HUMIDITY__I = J.saccessor("TYPE_RELATIVE_HUMIDITY", type: jint.jniType)
    public static var TYPE_RELATIVE_HUMIDITY: jint {
        get { return I.android$hardware$Sensor__TYPE_RELATIVE_HUMIDITY__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_AMBIENT_TEMPERATURE__I = J.saccessor("TYPE_AMBIENT_TEMPERATURE", type: jint.jniType)
    public static var TYPE_AMBIENT_TEMPERATURE: jint {
        get { return I.android$hardware$Sensor__TYPE_AMBIENT_TEMPERATURE__I.getter() }
    }

    fileprivate static let android$hardware$Sensor__TYPE_ALL__I = J.saccessor("TYPE_ALL", type: jint.jniType)
    public static var TYPE_ALL: jint {
        get { return I.android$hardware$Sensor__TYPE_ALL__I.getter() }
    }

    fileprivate static let android$hardware$Sensor_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Sensor_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Sensor_getVendor__java$lang$String = invoker("getVendor", returns: JObjectType("java/lang/String"))
    public func getVendor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$hardware$Sensor_getVendor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$hardware$Sensor_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$hardware$Sensor_getType__I(jobj)()
    }

    fileprivate static let android$hardware$Sensor_getVersion__I = invoker("getVersion", returns: jint.jniType)
    public func getVersion() throws -> jint {
        return try I.android$hardware$Sensor_getVersion__I(jobj)()
    }

    fileprivate static let android$hardware$Sensor_getMaximumRange__F = invoker("getMaximumRange", returns: jfloat.jniType)
    public func getMaximumRange() throws -> jfloat {
        return try I.android$hardware$Sensor_getMaximumRange__F(jobj)()
    }

    fileprivate static let android$hardware$Sensor_getResolution__F = invoker("getResolution", returns: jfloat.jniType)
    public func getResolution() throws -> jfloat {
        return try I.android$hardware$Sensor_getResolution__F(jobj)()
    }

    fileprivate static let android$hardware$Sensor_getPower__F = invoker("getPower", returns: jfloat.jniType)
    public func getPower() throws -> jfloat {
        return try I.android$hardware$Sensor_getPower__F(jobj)()
    }

    fileprivate static let android$hardware$Sensor_getMinDelay__I = invoker("getMinDelay", returns: jint.jniType)
    public func getMinDelay() throws -> jint {
        return try I.android$hardware$Sensor_getMinDelay__I(jobj)()
    }

}

public typealias android$hardware$Sensor$Impl = android$hardware$Sensor

