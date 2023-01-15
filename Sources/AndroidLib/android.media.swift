import KanjiVM
import JavaLib

public final class android$media$MediaCodecList : java$lang$Object {
    private typealias J = android$media$MediaCodecList
    private typealias I = android$media$MediaCodecList$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodecList"
    public class override func jniName() -> String { return "android/media/MediaCodecList" }

    fileprivate static let android$media$MediaCodecList_getCodecCount__I = svoker("getCodecCount", returns: jint.jniType)
    public static func getCodecCount() throws -> jint {
        return try I.android$media$MediaCodecList_getCodecCount__I()
    }

    fileprivate static let android$media$MediaCodecList_getCodecInfoAt_I__android$media$MediaCodecInfo = svoker("getCodecInfoAt", returns: JObjectType("android/media/MediaCodecInfo"), arguments: (jint.jniType))
    public static func getCodecInfoAt(_ a0: jint) throws -> android$media$MediaCodecInfo? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodecList_getCodecInfoAt_I__android$media$MediaCodecInfo(a0)) as android$media$MediaCodecInfo$Impl?
    }

}

public typealias android$media$MediaCodecList$Impl = android$media$MediaCodecList

public protocol android$media$MediaScannerConnection$OnScanCompletedListener : JavaObject {
    func onScanCompleted(_ a0: java$lang$String?, _ a1: android$net$Uri?) throws -> Void
}

open class android$media$MediaScannerConnection$OnScanCompletedListener$Impl : java$lang$Object, android$media$MediaScannerConnection$OnScanCompletedListener {
    private typealias J = android$media$MediaScannerConnection$OnScanCompletedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaScannerConnection$OnScanCompletedListener"
    open class override func jniName() -> String { return "android/media/MediaScannerConnection$OnScanCompletedListener" }

    fileprivate static let android$media$MediaScannerConnection$OnScanCompletedListener_onScanCompleted_java$lang$String_android$net$Uri__V = invoker("onScanCompleted", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/net/Uri")))
}

public extension android$media$MediaScannerConnection$OnScanCompletedListener {
    private typealias J = android$media$MediaScannerConnection$OnScanCompletedListener
    private typealias I = android$media$MediaScannerConnection$OnScanCompletedListener$Impl

    func onScanCompleted(_ a0: java$lang$String?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$media$MediaScannerConnection$OnScanCompletedListener_onScanCompleted_java$lang$String_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol android$media$MediaPlayer$OnCompletionListener : JavaObject {
    func onCompletion(_ a0: android$media$MediaPlayer?) throws -> Void
}

open class android$media$MediaPlayer$OnCompletionListener$Impl : java$lang$Object, android$media$MediaPlayer$OnCompletionListener {
    private typealias J = android$media$MediaPlayer$OnCompletionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnCompletionListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnCompletionListener" }

    fileprivate static let android$media$MediaPlayer$OnCompletionListener_onCompletion_android$media$MediaPlayer__V = invoker("onCompletion", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer")))
}

public extension android$media$MediaPlayer$OnCompletionListener {
    private typealias J = android$media$MediaPlayer$OnCompletionListener
    private typealias I = android$media$MediaPlayer$OnCompletionListener$Impl

    func onCompletion(_ a0: android$media$MediaPlayer?) throws -> Void {
        return try I.android$media$MediaPlayer$OnCompletionListener_onCompletion_android$media$MediaPlayer__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$media$AudioTrack : java$lang$Object {
    private typealias J = android$media$AudioTrack
    private typealias I = android$media$AudioTrack$Impl

    /// Returns the internal JNI name for this class: "android/media/AudioTrack"
    open class override func jniName() -> String { return "android/media/AudioTrack" }

    fileprivate static let android$media$AudioTrack__PLAYSTATE_STOPPED__I = J.saccessor("PLAYSTATE_STOPPED", type: jint.jniType)
    public static var PLAYSTATE_STOPPED: jint {
        get { return I.android$media$AudioTrack__PLAYSTATE_STOPPED__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__PLAYSTATE_PAUSED__I = J.saccessor("PLAYSTATE_PAUSED", type: jint.jniType)
    public static var PLAYSTATE_PAUSED: jint {
        get { return I.android$media$AudioTrack__PLAYSTATE_PAUSED__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__PLAYSTATE_PLAYING__I = J.saccessor("PLAYSTATE_PLAYING", type: jint.jniType)
    public static var PLAYSTATE_PLAYING: jint {
        get { return I.android$media$AudioTrack__PLAYSTATE_PLAYING__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__MODE_STATIC__I = J.saccessor("MODE_STATIC", type: jint.jniType)
    public static var MODE_STATIC: jint {
        get { return I.android$media$AudioTrack__MODE_STATIC__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__MODE_STREAM__I = J.saccessor("MODE_STREAM", type: jint.jniType)
    public static var MODE_STREAM: jint {
        get { return I.android$media$AudioTrack__MODE_STREAM__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__STATE_UNINITIALIZED__I = J.saccessor("STATE_UNINITIALIZED", type: jint.jniType)
    public static var STATE_UNINITIALIZED: jint {
        get { return I.android$media$AudioTrack__STATE_UNINITIALIZED__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__STATE_INITIALIZED__I = J.saccessor("STATE_INITIALIZED", type: jint.jniType)
    public static var STATE_INITIALIZED: jint {
        get { return I.android$media$AudioTrack__STATE_INITIALIZED__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__STATE_NO_STATIC_DATA__I = J.saccessor("STATE_NO_STATIC_DATA", type: jint.jniType)
    public static var STATE_NO_STATIC_DATA: jint {
        get { return I.android$media$AudioTrack__STATE_NO_STATIC_DATA__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__SUCCESS__I = J.saccessor("SUCCESS", type: jint.jniType)
    public static var SUCCESS: jint {
        get { return I.android$media$AudioTrack__SUCCESS__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$media$AudioTrack__ERROR__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__ERROR_BAD_VALUE__I = J.saccessor("ERROR_BAD_VALUE", type: jint.jniType)
    public static var ERROR_BAD_VALUE: jint {
        get { return I.android$media$AudioTrack__ERROR_BAD_VALUE__I.getter() }
    }

    fileprivate static let android$media$AudioTrack__ERROR_INVALID_OPERATION__I = J.saccessor("ERROR_INVALID_OPERATION", type: jint.jniType)
    public static var ERROR_INVALID_OPERATION: jint {
        get { return I.android$media$AudioTrack__ERROR_INVALID_OPERATION__I.getter() }
    }

    fileprivate static let android$media$AudioTrack_init_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.android$media$AudioTrack_init_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5))
    }

    fileprivate static let android$media$AudioTrack_init_I_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint) throws {
        try self.init(creator: I.android$media$AudioTrack_init_I_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5, a6))
    }

    fileprivate static let android$media$AudioTrack_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$AudioTrack_release__V(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getMinVolume__F = svoker("getMinVolume", returns: jfloat.jniType)
    public static func getMinVolume() throws -> jfloat {
        return try I.android$media$AudioTrack_getMinVolume__F()
    }

    fileprivate static let android$media$AudioTrack_getMaxVolume__F = svoker("getMaxVolume", returns: jfloat.jniType)
    public static func getMaxVolume() throws -> jfloat {
        return try I.android$media$AudioTrack_getMaxVolume__F()
    }

    fileprivate static let android$media$AudioTrack_getSampleRate__I = invoker("getSampleRate", returns: jint.jniType)
    public func getSampleRate() throws -> jint {
        return try I.android$media$AudioTrack_getSampleRate__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getPlaybackRate__I = invoker("getPlaybackRate", returns: jint.jniType)
    public func getPlaybackRate() throws -> jint {
        return try I.android$media$AudioTrack_getPlaybackRate__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getAudioFormat__I = invoker("getAudioFormat", returns: jint.jniType)
    public func getAudioFormat() throws -> jint {
        return try I.android$media$AudioTrack_getAudioFormat__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getStreamType__I = invoker("getStreamType", returns: jint.jniType)
    public func getStreamType() throws -> jint {
        return try I.android$media$AudioTrack_getStreamType__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getChannelConfiguration__I = invoker("getChannelConfiguration", returns: jint.jniType)
    public func getChannelConfiguration() throws -> jint {
        return try I.android$media$AudioTrack_getChannelConfiguration__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getChannelCount__I = invoker("getChannelCount", returns: jint.jniType)
    public func getChannelCount() throws -> jint {
        return try I.android$media$AudioTrack_getChannelCount__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getState__I = invoker("getState", returns: jint.jniType)
    public func getState() throws -> jint {
        return try I.android$media$AudioTrack_getState__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getPlayState__I = invoker("getPlayState", returns: jint.jniType)
    public func getPlayState() throws -> jint {
        return try I.android$media$AudioTrack_getPlayState__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getNotificationMarkerPosition__I = invoker("getNotificationMarkerPosition", returns: jint.jniType)
    public func getNotificationMarkerPosition() throws -> jint {
        return try I.android$media$AudioTrack_getNotificationMarkerPosition__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getPositionNotificationPeriod__I = invoker("getPositionNotificationPeriod", returns: jint.jniType)
    public func getPositionNotificationPeriod() throws -> jint {
        return try I.android$media$AudioTrack_getPositionNotificationPeriod__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getPlaybackHeadPosition__I = invoker("getPlaybackHeadPosition", returns: jint.jniType)
    public func getPlaybackHeadPosition() throws -> jint {
        return try I.android$media$AudioTrack_getPlaybackHeadPosition__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_getNativeOutputSampleRate_I__I = svoker("getNativeOutputSampleRate", returns: jint.jniType, arguments: (jint.jniType))
    public static func getNativeOutputSampleRate(_ a0: jint) throws -> jint {
        return try I.android$media$AudioTrack_getNativeOutputSampleRate_I__I(a0)
    }

    fileprivate static let android$media$AudioTrack_getMinBufferSize_I_I_I__I = svoker("getMinBufferSize", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func getMinBufferSize(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioTrack_getMinBufferSize_I_I_I__I(a0, a1, a2)
    }

    fileprivate static let android$media$AudioTrack_getAudioSessionId__I = invoker("getAudioSessionId", returns: jint.jniType)
    public func getAudioSessionId() throws -> jint {
        return try I.android$media$AudioTrack_getAudioSessionId__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_setPlaybackPositionUpdateListener_android$media$AudioTrack$OnPlaybackPositionUpdateListener__V = invoker("setPlaybackPositionUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioTrack$OnPlaybackPositionUpdateListener")))
    public func setPlaybackPositionUpdateListener(_ a0: android$media$AudioTrack$OnPlaybackPositionUpdateListener?) throws -> Void {
        return try I.android$media$AudioTrack_setPlaybackPositionUpdateListener_android$media$AudioTrack$OnPlaybackPositionUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioTrack_setPlaybackPositionUpdateListener_android$media$AudioTrack$OnPlaybackPositionUpdateListener_android$os$Handler__V = invoker("setPlaybackPositionUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioTrack$OnPlaybackPositionUpdateListener"), JObjectType("android/os/Handler")))
    public func setPlaybackPositionUpdateListener(_ a0: android$media$AudioTrack$OnPlaybackPositionUpdateListener?, _ a1: android$os$Handler?) throws -> Void {
        return try I.android$media$AudioTrack_setPlaybackPositionUpdateListener_android$media$AudioTrack$OnPlaybackPositionUpdateListener_android$os$Handler__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioTrack_setStereoVolume_F_F__I = invoker("setStereoVolume", returns: jint.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setStereoVolume(_ a0: jfloat, _ a1: jfloat) throws -> jint {
        return try I.android$media$AudioTrack_setStereoVolume_F_F__I(jobj)(a0, a1)
    }

    fileprivate static let android$media$AudioTrack_setPlaybackRate_I__I = invoker("setPlaybackRate", returns: jint.jniType, arguments: (jint.jniType))
    public func setPlaybackRate(_ a0: jint) throws -> jint {
        return try I.android$media$AudioTrack_setPlaybackRate_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioTrack_setNotificationMarkerPosition_I__I = invoker("setNotificationMarkerPosition", returns: jint.jniType, arguments: (jint.jniType))
    public func setNotificationMarkerPosition(_ a0: jint) throws -> jint {
        return try I.android$media$AudioTrack_setNotificationMarkerPosition_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioTrack_setPositionNotificationPeriod_I__I = invoker("setPositionNotificationPeriod", returns: jint.jniType, arguments: (jint.jniType))
    public func setPositionNotificationPeriod(_ a0: jint) throws -> jint {
        return try I.android$media$AudioTrack_setPositionNotificationPeriod_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioTrack_setPlaybackHeadPosition_I__I = invoker("setPlaybackHeadPosition", returns: jint.jniType, arguments: (jint.jniType))
    public func setPlaybackHeadPosition(_ a0: jint) throws -> jint {
        return try I.android$media$AudioTrack_setPlaybackHeadPosition_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioTrack_setLoopPoints_I_I_I__I = invoker("setLoopPoints", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setLoopPoints(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioTrack_setLoopPoints_I_I_I__I(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$AudioTrack_play__V = invoker("play", returns: JVoid.jniType)
    public func play() throws -> Void {
        return try I.android$media$AudioTrack_play__V(jobj)()
    }

    fileprivate static let android$media$AudioTrack_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$AudioTrack_stop__V(jobj)()
    }

    fileprivate static let android$media$AudioTrack_pause__V = invoker("pause", returns: JVoid.jniType)
    public func pause() throws -> Void {
        return try I.android$media$AudioTrack_pause__V(jobj)()
    }

    fileprivate static let android$media$AudioTrack_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.android$media$AudioTrack_flush__V(jobj)()
    }

    fileprivate static let android$media$AudioTrack_write_AB_I_I__I = invoker("write", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioTrack_write_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$media$AudioTrack_write_AS_I_I__I = invoker("write", returns: jint.jniType, arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public func write(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioTrack_write_AS_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$media$AudioTrack_reloadStaticData__I = invoker("reloadStaticData", returns: jint.jniType)
    public func reloadStaticData() throws -> jint {
        return try I.android$media$AudioTrack_reloadStaticData__I(jobj)()
    }

    fileprivate static let android$media$AudioTrack_attachAuxEffect_I__I = invoker("attachAuxEffect", returns: jint.jniType, arguments: (jint.jniType))
    public func attachAuxEffect(_ a0: jint) throws -> jint {
        return try I.android$media$AudioTrack_attachAuxEffect_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioTrack_setAuxEffectSendLevel_F__I = invoker("setAuxEffectSendLevel", returns: jint.jniType, arguments: (jfloat.jniType))
    public func setAuxEffectSendLevel(_ a0: jfloat) throws -> jint {
        return try I.android$media$AudioTrack_setAuxEffectSendLevel_F__I(jobj)(a0)
    }

}

public typealias android$media$AudioTrack$Impl = android$media$AudioTrack

public protocol android$media$MediaPlayer$OnPreparedListener : JavaObject {
    func onPrepared(_ a0: android$media$MediaPlayer?) throws -> Void
}

open class android$media$MediaPlayer$OnPreparedListener$Impl : java$lang$Object, android$media$MediaPlayer$OnPreparedListener {
    private typealias J = android$media$MediaPlayer$OnPreparedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnPreparedListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnPreparedListener" }

    fileprivate static let android$media$MediaPlayer$OnPreparedListener_onPrepared_android$media$MediaPlayer__V = invoker("onPrepared", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer")))
}

public extension android$media$MediaPlayer$OnPreparedListener {
    private typealias J = android$media$MediaPlayer$OnPreparedListener
    private typealias I = android$media$MediaPlayer$OnPreparedListener$Impl

    func onPrepared(_ a0: android$media$MediaPlayer?) throws -> Void {
        return try I.android$media$MediaPlayer$OnPreparedListener_onPrepared_android$media$MediaPlayer__V(jobj)(a0?.jobj ?? nil)
    }

}

public final class android$media$MediaRecorder$AudioEncoder : java$lang$Object {
    private typealias J = android$media$MediaRecorder$AudioEncoder
    private typealias I = android$media$MediaRecorder$AudioEncoder$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$AudioEncoder"
    public class override func jniName() -> String { return "android/media/MediaRecorder$AudioEncoder" }

    fileprivate static let android$media$MediaRecorder$AudioEncoder__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$media$MediaRecorder$AudioEncoder__DEFAULT__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioEncoder__AMR_NB__I = J.saccessor("AMR_NB", type: jint.jniType)
    public static var AMR_NB: jint {
        get { return I.android$media$MediaRecorder$AudioEncoder__AMR_NB__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioEncoder__AMR_WB__I = J.saccessor("AMR_WB", type: jint.jniType)
    public static var AMR_WB: jint {
        get { return I.android$media$MediaRecorder$AudioEncoder__AMR_WB__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioEncoder__AAC__I = J.saccessor("AAC", type: jint.jniType)
    public static var AAC: jint {
        get { return I.android$media$MediaRecorder$AudioEncoder__AAC__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioEncoder__HE_AAC__I = J.saccessor("HE_AAC", type: jint.jniType)
    public static var HE_AAC: jint {
        get { return I.android$media$MediaRecorder$AudioEncoder__HE_AAC__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioEncoder__AAC_ELD__I = J.saccessor("AAC_ELD", type: jint.jniType)
    public static var AAC_ELD: jint {
        get { return I.android$media$MediaRecorder$AudioEncoder__AAC_ELD__I.getter() }
    }

}

public typealias android$media$MediaRecorder$AudioEncoder$Impl = android$media$MediaRecorder$AudioEncoder

public final class android$media$MediaRecorder$VideoEncoder : java$lang$Object {
    private typealias J = android$media$MediaRecorder$VideoEncoder
    private typealias I = android$media$MediaRecorder$VideoEncoder$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$VideoEncoder"
    public class override func jniName() -> String { return "android/media/MediaRecorder$VideoEncoder" }

    fileprivate static let android$media$MediaRecorder$VideoEncoder__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$media$MediaRecorder$VideoEncoder__DEFAULT__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$VideoEncoder__H263__I = J.saccessor("H263", type: jint.jniType)
    public static var H263: jint {
        get { return I.android$media$MediaRecorder$VideoEncoder__H263__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$VideoEncoder__H264__I = J.saccessor("H264", type: jint.jniType)
    public static var H264: jint {
        get { return I.android$media$MediaRecorder$VideoEncoder__H264__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$VideoEncoder__MPEG_4_SP__I = J.saccessor("MPEG_4_SP", type: jint.jniType)
    public static var MPEG_4_SP: jint {
        get { return I.android$media$MediaRecorder$VideoEncoder__MPEG_4_SP__I.getter() }
    }

}

public typealias android$media$MediaRecorder$VideoEncoder$Impl = android$media$MediaRecorder$VideoEncoder

open class android$media$MediaActionSound : java$lang$Object {
    private typealias J = android$media$MediaActionSound
    private typealias I = android$media$MediaActionSound$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaActionSound"
    open class override func jniName() -> String { return "android/media/MediaActionSound" }

    fileprivate static let android$media$MediaActionSound__SHUTTER_CLICK__I = J.saccessor("SHUTTER_CLICK", type: jint.jniType)
    public static var SHUTTER_CLICK: jint {
        get { return I.android$media$MediaActionSound__SHUTTER_CLICK__I.getter() }
    }

    fileprivate static let android$media$MediaActionSound__FOCUS_COMPLETE__I = J.saccessor("FOCUS_COMPLETE", type: jint.jniType)
    public static var FOCUS_COMPLETE: jint {
        get { return I.android$media$MediaActionSound__FOCUS_COMPLETE__I.getter() }
    }

    fileprivate static let android$media$MediaActionSound__START_VIDEO_RECORDING__I = J.saccessor("START_VIDEO_RECORDING", type: jint.jniType)
    public static var START_VIDEO_RECORDING: jint {
        get { return I.android$media$MediaActionSound__START_VIDEO_RECORDING__I.getter() }
    }

    fileprivate static let android$media$MediaActionSound__STOP_VIDEO_RECORDING__I = J.saccessor("STOP_VIDEO_RECORDING", type: jint.jniType)
    public static var STOP_VIDEO_RECORDING: jint {
        get { return I.android$media$MediaActionSound__STOP_VIDEO_RECORDING__I.getter() }
    }

    fileprivate static let android$media$MediaActionSound_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaActionSound_init__V())
    }

    fileprivate static let android$media$MediaActionSound_load_I__V = invoker("load", returns: JVoid.jniType, arguments: (jint.jniType))
    public func load(_ a0: jint) throws -> Void {
        return try I.android$media$MediaActionSound_load_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaActionSound_play_I__V = invoker("play", returns: JVoid.jniType, arguments: (jint.jniType))
    public func play(_ a0: jint) throws -> Void {
        return try I.android$media$MediaActionSound_play_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaActionSound_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaActionSound_release__V(jobj)()
    }

}

public typealias android$media$MediaActionSound$Impl = android$media$MediaActionSound

open class android$media$CamcorderProfile : java$lang$Object {
    private typealias J = android$media$CamcorderProfile
    private typealias I = android$media$CamcorderProfile$Impl

    /// Returns the internal JNI name for this class: "android/media/CamcorderProfile"
    open class override func jniName() -> String { return "android/media/CamcorderProfile" }

    fileprivate static let android$media$CamcorderProfile__QUALITY_LOW__I = J.saccessor("QUALITY_LOW", type: jint.jniType)
    public static var QUALITY_LOW: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_LOW__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_HIGH__I = J.saccessor("QUALITY_HIGH", type: jint.jniType)
    public static var QUALITY_HIGH: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_HIGH__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_QCIF__I = J.saccessor("QUALITY_QCIF", type: jint.jniType)
    public static var QUALITY_QCIF: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_QCIF__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_CIF__I = J.saccessor("QUALITY_CIF", type: jint.jniType)
    public static var QUALITY_CIF: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_CIF__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_480P__I = J.saccessor("QUALITY_480P", type: jint.jniType)
    public static var QUALITY_480P: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_480P__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_720P__I = J.saccessor("QUALITY_720P", type: jint.jniType)
    public static var QUALITY_720P: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_720P__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_1080P__I = J.saccessor("QUALITY_1080P", type: jint.jniType)
    public static var QUALITY_1080P: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_1080P__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_QVGA__I = J.saccessor("QUALITY_QVGA", type: jint.jniType)
    public static var QUALITY_QVGA: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_QVGA__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_LOW__I = J.saccessor("QUALITY_TIME_LAPSE_LOW", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_LOW: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_LOW__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_HIGH__I = J.saccessor("QUALITY_TIME_LAPSE_HIGH", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_HIGH: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_HIGH__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_QCIF__I = J.saccessor("QUALITY_TIME_LAPSE_QCIF", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_QCIF: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_QCIF__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_CIF__I = J.saccessor("QUALITY_TIME_LAPSE_CIF", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_CIF: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_CIF__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_480P__I = J.saccessor("QUALITY_TIME_LAPSE_480P", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_480P: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_480P__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_720P__I = J.saccessor("QUALITY_TIME_LAPSE_720P", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_720P: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_720P__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_1080P__I = J.saccessor("QUALITY_TIME_LAPSE_1080P", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_1080P: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_1080P__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__QUALITY_TIME_LAPSE_QVGA__I = J.saccessor("QUALITY_TIME_LAPSE_QVGA", type: jint.jniType)
    public static var QUALITY_TIME_LAPSE_QVGA: jint {
        get { return I.android$media$CamcorderProfile__QUALITY_TIME_LAPSE_QVGA__I.getter() }
    }

    fileprivate static let android$media$CamcorderProfile__duration__I = J.accessor("duration", type: jint.jniType)
    public var duration: jint {
        get { return I.android$media$CamcorderProfile__duration__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__duration__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__quality__I = J.accessor("quality", type: jint.jniType)
    public var quality: jint {
        get { return I.android$media$CamcorderProfile__quality__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__quality__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__fileFormat__I = J.accessor("fileFormat", type: jint.jniType)
    public var fileFormat: jint {
        get { return I.android$media$CamcorderProfile__fileFormat__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__fileFormat__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__videoCodec__I = J.accessor("videoCodec", type: jint.jniType)
    public var videoCodec: jint {
        get { return I.android$media$CamcorderProfile__videoCodec__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__videoCodec__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__videoBitRate__I = J.accessor("videoBitRate", type: jint.jniType)
    public var videoBitRate: jint {
        get { return I.android$media$CamcorderProfile__videoBitRate__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__videoBitRate__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__videoFrameRate__I = J.accessor("videoFrameRate", type: jint.jniType)
    public var videoFrameRate: jint {
        get { return I.android$media$CamcorderProfile__videoFrameRate__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__videoFrameRate__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__videoFrameWidth__I = J.accessor("videoFrameWidth", type: jint.jniType)
    public var videoFrameWidth: jint {
        get { return I.android$media$CamcorderProfile__videoFrameWidth__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__videoFrameWidth__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__videoFrameHeight__I = J.accessor("videoFrameHeight", type: jint.jniType)
    public var videoFrameHeight: jint {
        get { return I.android$media$CamcorderProfile__videoFrameHeight__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__videoFrameHeight__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__audioCodec__I = J.accessor("audioCodec", type: jint.jniType)
    public var audioCodec: jint {
        get { return I.android$media$CamcorderProfile__audioCodec__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__audioCodec__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__audioBitRate__I = J.accessor("audioBitRate", type: jint.jniType)
    public var audioBitRate: jint {
        get { return I.android$media$CamcorderProfile__audioBitRate__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__audioBitRate__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__audioSampleRate__I = J.accessor("audioSampleRate", type: jint.jniType)
    public var audioSampleRate: jint {
        get { return I.android$media$CamcorderProfile__audioSampleRate__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__audioSampleRate__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile__audioChannels__I = J.accessor("audioChannels", type: jint.jniType)
    public var audioChannels: jint {
        get { return I.android$media$CamcorderProfile__audioChannels__I.getter(jobj) }
        set { I.android$media$CamcorderProfile__audioChannels__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$CamcorderProfile_get_I__android$media$CamcorderProfile = svoker("get", returns: JObjectType("android/media/CamcorderProfile"), arguments: (jint.jniType))
    public static func get(_ a0: jint) throws -> android$media$CamcorderProfile? {
        return try JVM.sharedJVM.construct(I.android$media$CamcorderProfile_get_I__android$media$CamcorderProfile(a0)) as android$media$CamcorderProfile$Impl?
    }

    fileprivate static let android$media$CamcorderProfile_get_I_I__android$media$CamcorderProfile = svoker("get", returns: JObjectType("android/media/CamcorderProfile"), arguments: (jint.jniType, jint.jniType))
    public static func get(_ a0: jint, _ a1: jint) throws -> android$media$CamcorderProfile? {
        return try JVM.sharedJVM.construct(I.android$media$CamcorderProfile_get_I_I__android$media$CamcorderProfile(a0, a1)) as android$media$CamcorderProfile$Impl?
    }

    fileprivate static let android$media$CamcorderProfile_hasProfile_I__Z = svoker("hasProfile", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func hasProfile(_ a0: jint) throws -> jboolean {
        return try I.android$media$CamcorderProfile_hasProfile_I__Z(a0)
    }

    fileprivate static let android$media$CamcorderProfile_hasProfile_I_I__Z = svoker("hasProfile", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public static func hasProfile(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$media$CamcorderProfile_hasProfile_I_I__Z(a0, a1)
    }

}

public typealias android$media$CamcorderProfile$Impl = android$media$CamcorderProfile

public protocol android$media$MediaPlayer$OnVideoSizeChangedListener : JavaObject {
    func onVideoSizeChanged(_ a0: android$media$MediaPlayer?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$media$MediaPlayer$OnVideoSizeChangedListener$Impl : java$lang$Object, android$media$MediaPlayer$OnVideoSizeChangedListener {
    private typealias J = android$media$MediaPlayer$OnVideoSizeChangedListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnVideoSizeChangedListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnVideoSizeChangedListener" }

    fileprivate static let android$media$MediaPlayer$OnVideoSizeChangedListener_onVideoSizeChanged_android$media$MediaPlayer_I_I__V = invoker("onVideoSizeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer"), jint.jniType, jint.jniType))
}

public extension android$media$MediaPlayer$OnVideoSizeChangedListener {
    private typealias J = android$media$MediaPlayer$OnVideoSizeChangedListener
    private typealias I = android$media$MediaPlayer$OnVideoSizeChangedListener$Impl

    func onVideoSizeChanged(_ a0: android$media$MediaPlayer?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$MediaPlayer$OnVideoSizeChangedListener_onVideoSizeChanged_android$media$MediaPlayer_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public final class android$media$MediaRecorder$AudioSource : java$lang$Object {
    private typealias J = android$media$MediaRecorder$AudioSource
    private typealias I = android$media$MediaRecorder$AudioSource$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$AudioSource"
    public class override func jniName() -> String { return "android/media/MediaRecorder$AudioSource" }

    fileprivate static let android$media$MediaRecorder$AudioSource__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$media$MediaRecorder$AudioSource__DEFAULT__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__MIC__I = J.saccessor("MIC", type: jint.jniType)
    public static var MIC: jint {
        get { return I.android$media$MediaRecorder$AudioSource__MIC__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__VOICE_UPLINK__I = J.saccessor("VOICE_UPLINK", type: jint.jniType)
    public static var VOICE_UPLINK: jint {
        get { return I.android$media$MediaRecorder$AudioSource__VOICE_UPLINK__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__VOICE_DOWNLINK__I = J.saccessor("VOICE_DOWNLINK", type: jint.jniType)
    public static var VOICE_DOWNLINK: jint {
        get { return I.android$media$MediaRecorder$AudioSource__VOICE_DOWNLINK__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__VOICE_CALL__I = J.saccessor("VOICE_CALL", type: jint.jniType)
    public static var VOICE_CALL: jint {
        get { return I.android$media$MediaRecorder$AudioSource__VOICE_CALL__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__CAMCORDER__I = J.saccessor("CAMCORDER", type: jint.jniType)
    public static var CAMCORDER: jint {
        get { return I.android$media$MediaRecorder$AudioSource__CAMCORDER__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__VOICE_RECOGNITION__I = J.saccessor("VOICE_RECOGNITION", type: jint.jniType)
    public static var VOICE_RECOGNITION: jint {
        get { return I.android$media$MediaRecorder$AudioSource__VOICE_RECOGNITION__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$AudioSource__VOICE_COMMUNICATION__I = J.saccessor("VOICE_COMMUNICATION", type: jint.jniType)
    public static var VOICE_COMMUNICATION: jint {
        get { return I.android$media$MediaRecorder$AudioSource__VOICE_COMMUNICATION__I.getter() }
    }

}

public typealias android$media$MediaRecorder$AudioSource$Impl = android$media$MediaRecorder$AudioSource

public final class android$media$MediaCodec$BufferInfo : java$lang$Object {
    private typealias J = android$media$MediaCodec$BufferInfo
    private typealias I = android$media$MediaCodec$BufferInfo$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodec$BufferInfo"
    public class override func jniName() -> String { return "android/media/MediaCodec$BufferInfo" }

    fileprivate static let android$media$MediaCodec$BufferInfo__offset__I = J.accessor("offset", type: jint.jniType)
    public var offset: jint {
        get { return I.android$media$MediaCodec$BufferInfo__offset__I.getter(jobj) }
        set { I.android$media$MediaCodec$BufferInfo__offset__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodec$BufferInfo__size__I = J.accessor("size", type: jint.jniType)
    public var size: jint {
        get { return I.android$media$MediaCodec$BufferInfo__size__I.getter(jobj) }
        set { I.android$media$MediaCodec$BufferInfo__size__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodec$BufferInfo__presentationTimeUs__J = J.accessor("presentationTimeUs", type: jlong.jniType)
    public var presentationTimeUs: jlong {
        get { return I.android$media$MediaCodec$BufferInfo__presentationTimeUs__J.getter(jobj) }
        set { I.android$media$MediaCodec$BufferInfo__presentationTimeUs__J.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodec$BufferInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$media$MediaCodec$BufferInfo__flags__I.getter(jobj) }
        set { I.android$media$MediaCodec$BufferInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodec$BufferInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaCodec$BufferInfo_init__V())
    }

    fileprivate static let android$media$MediaCodec$BufferInfo_set_I_I_J_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jlong.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jlong, _ a3: jint) throws -> Void {
        return try I.android$media$MediaCodec$BufferInfo_set_I_I_J_I__V(jobj)(a0, a1, a2, a3)
    }

}

public typealias android$media$MediaCodec$BufferInfo$Impl = android$media$MediaCodec$BufferInfo

public protocol android$media$MediaPlayer$OnBufferingUpdateListener : JavaObject {
    func onBufferingUpdate(_ a0: android$media$MediaPlayer?, _ a1: jint) throws -> Void
}

open class android$media$MediaPlayer$OnBufferingUpdateListener$Impl : java$lang$Object, android$media$MediaPlayer$OnBufferingUpdateListener {
    private typealias J = android$media$MediaPlayer$OnBufferingUpdateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnBufferingUpdateListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnBufferingUpdateListener" }

    fileprivate static let android$media$MediaPlayer$OnBufferingUpdateListener_onBufferingUpdate_android$media$MediaPlayer_I__V = invoker("onBufferingUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer"), jint.jniType))
}

public extension android$media$MediaPlayer$OnBufferingUpdateListener {
    private typealias J = android$media$MediaPlayer$OnBufferingUpdateListener
    private typealias I = android$media$MediaPlayer$OnBufferingUpdateListener$Impl

    func onBufferingUpdate(_ a0: android$media$MediaPlayer?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaPlayer$OnBufferingUpdateListener_onBufferingUpdate_android$media$MediaPlayer_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$media$SoundPool : java$lang$Object {
    private typealias J = android$media$SoundPool
    private typealias I = android$media$SoundPool$Impl

    /// Returns the internal JNI name for this class: "android/media/SoundPool"
    open class override func jniName() -> String { return "android/media/SoundPool" }

    fileprivate static let android$media$SoundPool_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$media$SoundPool_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$media$SoundPool_load_java$lang$String_I__I = invoker("load", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func load(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$media$SoundPool_load_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$SoundPool_load_android$content$Context_I_I__I = invoker("load", returns: jint.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public func load(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$SoundPool_load_android$content$Context_I_I__I(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$media$SoundPool_load_android$content$res$AssetFileDescriptor_I__I = invoker("load", returns: jint.jniType, arguments: (JObjectType("android/content/res/AssetFileDescriptor"), jint.jniType))
    public func load(_ a0: android$content$res$AssetFileDescriptor?, _ a1: jint) throws -> jint {
        return try I.android$media$SoundPool_load_android$content$res$AssetFileDescriptor_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$SoundPool_load_java$io$FileDescriptor_J_J_I__I = invoker("load", returns: jint.jniType, arguments: (JObjectType("java/io/FileDescriptor"), jlong.jniType, jlong.jniType, jint.jniType))
    public func load(_ a0: java$io$FileDescriptor?, _ a1: jlong, _ a2: jlong, _ a3: jint) throws -> jint {
        return try I.android$media$SoundPool_load_java$io$FileDescriptor_J_J_I__I(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let android$media$SoundPool_unload_I__Z = invoker("unload", returns: jboolean.jniType, arguments: (jint.jniType))
    public func unload(_ a0: jint) throws -> jboolean {
        return try I.android$media$SoundPool_unload_I__Z(jobj)(a0)
    }

    fileprivate static let android$media$SoundPool_play_I_F_F_I_I_F__I = invoker("play", returns: jint.jniType, arguments: (jint.jniType, jfloat.jniType, jfloat.jniType, jint.jniType, jint.jniType, jfloat.jniType))
    public func play(_ a0: jint, _ a1: jfloat, _ a2: jfloat, _ a3: jint, _ a4: jint, _ a5: jfloat) throws -> jint {
        return try I.android$media$SoundPool_play_I_F_F_I_I_F__I(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$media$SoundPool_pause_I__V = invoker("pause", returns: JVoid.jniType, arguments: (jint.jniType))
    public func pause(_ a0: jint) throws -> Void {
        return try I.android$media$SoundPool_pause_I__V(jobj)(a0)
    }

    fileprivate static let android$media$SoundPool_resume_I__V = invoker("resume", returns: JVoid.jniType, arguments: (jint.jniType))
    public func resume(_ a0: jint) throws -> Void {
        return try I.android$media$SoundPool_resume_I__V(jobj)(a0)
    }

    fileprivate static let android$media$SoundPool_autoPause__V = invoker("autoPause", returns: JVoid.jniType)
    public func autoPause() throws -> Void {
        return try I.android$media$SoundPool_autoPause__V(jobj)()
    }

    fileprivate static let android$media$SoundPool_autoResume__V = invoker("autoResume", returns: JVoid.jniType)
    public func autoResume() throws -> Void {
        return try I.android$media$SoundPool_autoResume__V(jobj)()
    }

    fileprivate static let android$media$SoundPool_stop_I__V = invoker("stop", returns: JVoid.jniType, arguments: (jint.jniType))
    public func stop(_ a0: jint) throws -> Void {
        return try I.android$media$SoundPool_stop_I__V(jobj)(a0)
    }

    fileprivate static let android$media$SoundPool_setVolume_I_F_F__V = invoker("setVolume", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType, jfloat.jniType))
    public func setVolume(_ a0: jint, _ a1: jfloat, _ a2: jfloat) throws -> Void {
        return try I.android$media$SoundPool_setVolume_I_F_F__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$SoundPool_setPriority_I_I__V = invoker("setPriority", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setPriority(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$media$SoundPool_setPriority_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$SoundPool_setLoop_I_I__V = invoker("setLoop", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setLoop(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$media$SoundPool_setLoop_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$SoundPool_setRate_I_F__V = invoker("setRate", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func setRate(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$media$SoundPool_setRate_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$SoundPool_setOnLoadCompleteListener_android$media$SoundPool$OnLoadCompleteListener__V = invoker("setOnLoadCompleteListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/SoundPool$OnLoadCompleteListener")))
    public func setOnLoadCompleteListener(_ a0: android$media$SoundPool$OnLoadCompleteListener?) throws -> Void {
        return try I.android$media$SoundPool_setOnLoadCompleteListener_android$media$SoundPool$OnLoadCompleteListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$SoundPool_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$SoundPool_release__V(jobj)()
    }

}

public typealias android$media$SoundPool$Impl = android$media$SoundPool

public protocol android$media$MediaRecorder$OnInfoListener : JavaObject {
    func onInfo(_ a0: android$media$MediaRecorder?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$media$MediaRecorder$OnInfoListener$Impl : java$lang$Object, android$media$MediaRecorder$OnInfoListener {
    private typealias J = android$media$MediaRecorder$OnInfoListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$OnInfoListener"
    open class override func jniName() -> String { return "android/media/MediaRecorder$OnInfoListener" }

    fileprivate static let android$media$MediaRecorder$OnInfoListener_onInfo_android$media$MediaRecorder_I_I__V = invoker("onInfo", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRecorder"), jint.jniType, jint.jniType))
}

public extension android$media$MediaRecorder$OnInfoListener {
    private typealias J = android$media$MediaRecorder$OnInfoListener
    private typealias I = android$media$MediaRecorder$OnInfoListener$Impl

    func onInfo(_ a0: android$media$MediaRecorder?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$MediaRecorder$OnInfoListener_onInfo_android$media$MediaRecorder_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

open class android$media$MediaRouter$RouteCategory : java$lang$Object {
    private typealias J = android$media$MediaRouter$RouteCategory
    private typealias I = android$media$MediaRouter$RouteCategory$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$RouteCategory"
    open class override func jniName() -> String { return "android/media/MediaRouter$RouteCategory" }

    fileprivate static let android$media$MediaRouter$RouteCategory_getName__java$lang$CharSequence = invoker("getName", returns: JObjectType("java/lang/CharSequence"))
    public func getName() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteCategory_getName__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteCategory_getName_android$content$Context__java$lang$CharSequence = invoker("getName", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context")))
    public func getName(_ a0: android$content$Context?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteCategory_getName_android$content$Context__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteCategory_getRoutes_java$util$List__java$util$List = invoker("getRoutes", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List")))
    public func getRoutes(_ a0: java$util$List?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteCategory_getRoutes_java$util$List__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteCategory_getSupportedTypes__I = invoker("getSupportedTypes", returns: jint.jniType)
    public func getSupportedTypes() throws -> jint {
        return try I.android$media$MediaRouter$RouteCategory_getSupportedTypes__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteCategory_isGroupable__Z = invoker("isGroupable", returns: jboolean.jniType)
    public func isGroupable() throws -> jboolean {
        return try I.android$media$MediaRouter$RouteCategory_isGroupable__Z(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteCategory_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$MediaRouter$RouteCategory$Impl = android$media$MediaRouter$RouteCategory

open class android$media$AudioFormat : java$lang$Object {
    private typealias J = android$media$AudioFormat
    private typealias I = android$media$AudioFormat$Impl

    /// Returns the internal JNI name for this class: "android/media/AudioFormat"
    open class override func jniName() -> String { return "android/media/AudioFormat" }

    fileprivate static let android$media$AudioFormat__ENCODING_INVALID__I = J.saccessor("ENCODING_INVALID", type: jint.jniType)
    public static var ENCODING_INVALID: jint {
        get { return I.android$media$AudioFormat__ENCODING_INVALID__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__ENCODING_DEFAULT__I = J.saccessor("ENCODING_DEFAULT", type: jint.jniType)
    public static var ENCODING_DEFAULT: jint {
        get { return I.android$media$AudioFormat__ENCODING_DEFAULT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__ENCODING_PCM_16BIT__I = J.saccessor("ENCODING_PCM_16BIT", type: jint.jniType)
    public static var ENCODING_PCM_16BIT: jint {
        get { return I.android$media$AudioFormat__ENCODING_PCM_16BIT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__ENCODING_PCM_8BIT__I = J.saccessor("ENCODING_PCM_8BIT", type: jint.jniType)
    public static var ENCODING_PCM_8BIT: jint {
        get { return I.android$media$AudioFormat__ENCODING_PCM_8BIT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_CONFIGURATION_INVALID__I = J.saccessor("CHANNEL_CONFIGURATION_INVALID", type: jint.jniType)
    public static var CHANNEL_CONFIGURATION_INVALID: jint {
        get { return I.android$media$AudioFormat__CHANNEL_CONFIGURATION_INVALID__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_CONFIGURATION_DEFAULT__I = J.saccessor("CHANNEL_CONFIGURATION_DEFAULT", type: jint.jniType)
    public static var CHANNEL_CONFIGURATION_DEFAULT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_CONFIGURATION_DEFAULT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_CONFIGURATION_MONO__I = J.saccessor("CHANNEL_CONFIGURATION_MONO", type: jint.jniType)
    public static var CHANNEL_CONFIGURATION_MONO: jint {
        get { return I.android$media$AudioFormat__CHANNEL_CONFIGURATION_MONO__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_CONFIGURATION_STEREO__I = J.saccessor("CHANNEL_CONFIGURATION_STEREO", type: jint.jniType)
    public static var CHANNEL_CONFIGURATION_STEREO: jint {
        get { return I.android$media$AudioFormat__CHANNEL_CONFIGURATION_STEREO__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_INVALID__I = J.saccessor("CHANNEL_INVALID", type: jint.jniType)
    public static var CHANNEL_INVALID: jint {
        get { return I.android$media$AudioFormat__CHANNEL_INVALID__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_DEFAULT__I = J.saccessor("CHANNEL_OUT_DEFAULT", type: jint.jniType)
    public static var CHANNEL_OUT_DEFAULT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_DEFAULT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_FRONT_LEFT__I = J.saccessor("CHANNEL_OUT_FRONT_LEFT", type: jint.jniType)
    public static var CHANNEL_OUT_FRONT_LEFT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_FRONT_LEFT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_FRONT_RIGHT__I = J.saccessor("CHANNEL_OUT_FRONT_RIGHT", type: jint.jniType)
    public static var CHANNEL_OUT_FRONT_RIGHT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_FRONT_RIGHT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_FRONT_CENTER__I = J.saccessor("CHANNEL_OUT_FRONT_CENTER", type: jint.jniType)
    public static var CHANNEL_OUT_FRONT_CENTER: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_FRONT_CENTER__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_LOW_FREQUENCY__I = J.saccessor("CHANNEL_OUT_LOW_FREQUENCY", type: jint.jniType)
    public static var CHANNEL_OUT_LOW_FREQUENCY: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_LOW_FREQUENCY__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_BACK_LEFT__I = J.saccessor("CHANNEL_OUT_BACK_LEFT", type: jint.jniType)
    public static var CHANNEL_OUT_BACK_LEFT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_BACK_LEFT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_BACK_RIGHT__I = J.saccessor("CHANNEL_OUT_BACK_RIGHT", type: jint.jniType)
    public static var CHANNEL_OUT_BACK_RIGHT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_BACK_RIGHT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_FRONT_LEFT_OF_CENTER__I = J.saccessor("CHANNEL_OUT_FRONT_LEFT_OF_CENTER", type: jint.jniType)
    public static var CHANNEL_OUT_FRONT_LEFT_OF_CENTER: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_FRONT_LEFT_OF_CENTER__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_FRONT_RIGHT_OF_CENTER__I = J.saccessor("CHANNEL_OUT_FRONT_RIGHT_OF_CENTER", type: jint.jniType)
    public static var CHANNEL_OUT_FRONT_RIGHT_OF_CENTER: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_FRONT_RIGHT_OF_CENTER__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_BACK_CENTER__I = J.saccessor("CHANNEL_OUT_BACK_CENTER", type: jint.jniType)
    public static var CHANNEL_OUT_BACK_CENTER: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_BACK_CENTER__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_MONO__I = J.saccessor("CHANNEL_OUT_MONO", type: jint.jniType)
    public static var CHANNEL_OUT_MONO: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_MONO__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_STEREO__I = J.saccessor("CHANNEL_OUT_STEREO", type: jint.jniType)
    public static var CHANNEL_OUT_STEREO: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_STEREO__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_QUAD__I = J.saccessor("CHANNEL_OUT_QUAD", type: jint.jniType)
    public static var CHANNEL_OUT_QUAD: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_QUAD__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_SURROUND__I = J.saccessor("CHANNEL_OUT_SURROUND", type: jint.jniType)
    public static var CHANNEL_OUT_SURROUND: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_SURROUND__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_5POINT1__I = J.saccessor("CHANNEL_OUT_5POINT1", type: jint.jniType)
    public static var CHANNEL_OUT_5POINT1: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_5POINT1__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_OUT_7POINT1__I = J.saccessor("CHANNEL_OUT_7POINT1", type: jint.jniType)
    public static var CHANNEL_OUT_7POINT1: jint {
        get { return I.android$media$AudioFormat__CHANNEL_OUT_7POINT1__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_DEFAULT__I = J.saccessor("CHANNEL_IN_DEFAULT", type: jint.jniType)
    public static var CHANNEL_IN_DEFAULT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_DEFAULT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_LEFT__I = J.saccessor("CHANNEL_IN_LEFT", type: jint.jniType)
    public static var CHANNEL_IN_LEFT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_LEFT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_RIGHT__I = J.saccessor("CHANNEL_IN_RIGHT", type: jint.jniType)
    public static var CHANNEL_IN_RIGHT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_RIGHT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_FRONT__I = J.saccessor("CHANNEL_IN_FRONT", type: jint.jniType)
    public static var CHANNEL_IN_FRONT: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_FRONT__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_BACK__I = J.saccessor("CHANNEL_IN_BACK", type: jint.jniType)
    public static var CHANNEL_IN_BACK: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_BACK__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_LEFT_PROCESSED__I = J.saccessor("CHANNEL_IN_LEFT_PROCESSED", type: jint.jniType)
    public static var CHANNEL_IN_LEFT_PROCESSED: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_LEFT_PROCESSED__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_RIGHT_PROCESSED__I = J.saccessor("CHANNEL_IN_RIGHT_PROCESSED", type: jint.jniType)
    public static var CHANNEL_IN_RIGHT_PROCESSED: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_RIGHT_PROCESSED__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_FRONT_PROCESSED__I = J.saccessor("CHANNEL_IN_FRONT_PROCESSED", type: jint.jniType)
    public static var CHANNEL_IN_FRONT_PROCESSED: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_FRONT_PROCESSED__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_BACK_PROCESSED__I = J.saccessor("CHANNEL_IN_BACK_PROCESSED", type: jint.jniType)
    public static var CHANNEL_IN_BACK_PROCESSED: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_BACK_PROCESSED__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_PRESSURE__I = J.saccessor("CHANNEL_IN_PRESSURE", type: jint.jniType)
    public static var CHANNEL_IN_PRESSURE: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_PRESSURE__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_X_AXIS__I = J.saccessor("CHANNEL_IN_X_AXIS", type: jint.jniType)
    public static var CHANNEL_IN_X_AXIS: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_X_AXIS__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_Y_AXIS__I = J.saccessor("CHANNEL_IN_Y_AXIS", type: jint.jniType)
    public static var CHANNEL_IN_Y_AXIS: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_Y_AXIS__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_Z_AXIS__I = J.saccessor("CHANNEL_IN_Z_AXIS", type: jint.jniType)
    public static var CHANNEL_IN_Z_AXIS: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_Z_AXIS__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_VOICE_UPLINK__I = J.saccessor("CHANNEL_IN_VOICE_UPLINK", type: jint.jniType)
    public static var CHANNEL_IN_VOICE_UPLINK: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_VOICE_UPLINK__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_VOICE_DNLINK__I = J.saccessor("CHANNEL_IN_VOICE_DNLINK", type: jint.jniType)
    public static var CHANNEL_IN_VOICE_DNLINK: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_VOICE_DNLINK__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_MONO__I = J.saccessor("CHANNEL_IN_MONO", type: jint.jniType)
    public static var CHANNEL_IN_MONO: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_MONO__I.getter() }
    }

    fileprivate static let android$media$AudioFormat__CHANNEL_IN_STEREO__I = J.saccessor("CHANNEL_IN_STEREO", type: jint.jniType)
    public static var CHANNEL_IN_STEREO: jint {
        get { return I.android$media$AudioFormat__CHANNEL_IN_STEREO__I.getter() }
    }

    fileprivate static let android$media$AudioFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$AudioFormat_init__V())
    }

}

public typealias android$media$AudioFormat$Impl = android$media$AudioFormat

open class android$media$MediaSyncEvent : java$lang$Object {
    private typealias J = android$media$MediaSyncEvent
    private typealias I = android$media$MediaSyncEvent$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaSyncEvent"
    open class override func jniName() -> String { return "android/media/MediaSyncEvent" }

    fileprivate static let android$media$MediaSyncEvent__SYNC_EVENT_NONE__I = J.saccessor("SYNC_EVENT_NONE", type: jint.jniType)
    public static var SYNC_EVENT_NONE: jint {
        get { return I.android$media$MediaSyncEvent__SYNC_EVENT_NONE__I.getter() }
    }

    fileprivate static let android$media$MediaSyncEvent__SYNC_EVENT_PRESENTATION_COMPLETE__I = J.saccessor("SYNC_EVENT_PRESENTATION_COMPLETE", type: jint.jniType)
    public static var SYNC_EVENT_PRESENTATION_COMPLETE: jint {
        get { return I.android$media$MediaSyncEvent__SYNC_EVENT_PRESENTATION_COMPLETE__I.getter() }
    }

    fileprivate static let android$media$MediaSyncEvent_createEvent_I__android$media$MediaSyncEvent = svoker("createEvent", returns: JObjectType("android/media/MediaSyncEvent"), arguments: (jint.jniType))
    public static func createEvent(_ a0: jint) throws -> android$media$MediaSyncEvent? {
        return try JVM.sharedJVM.construct(I.android$media$MediaSyncEvent_createEvent_I__android$media$MediaSyncEvent(a0)) as android$media$MediaSyncEvent$Impl?
    }

    fileprivate static let android$media$MediaSyncEvent_setAudioSessionId_I__android$media$MediaSyncEvent = invoker("setAudioSessionId", returns: JObjectType("android/media/MediaSyncEvent"), arguments: (jint.jniType))
    public func setAudioSessionId(_ a0: jint) throws -> android$media$MediaSyncEvent? {
        return try JVM.sharedJVM.construct(I.android$media$MediaSyncEvent_setAudioSessionId_I__android$media$MediaSyncEvent(jobj)(a0)) as android$media$MediaSyncEvent$Impl?
    }

    fileprivate static let android$media$MediaSyncEvent_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$media$MediaSyncEvent_getType__I(jobj)()
    }

    fileprivate static let android$media$MediaSyncEvent_getAudioSessionId__I = invoker("getAudioSessionId", returns: jint.jniType)
    public func getAudioSessionId() throws -> jint {
        return try I.android$media$MediaSyncEvent_getAudioSessionId__I(jobj)()
    }

}

public typealias android$media$MediaSyncEvent$Impl = android$media$MediaSyncEvent

public protocol android$media$JetPlayer$OnJetEventListener : JavaObject {
    func onJetEvent(_ a0: android$media$JetPlayer?, _ a1: jshort, _ a2: jbyte, _ a3: jbyte, _ a4: jbyte, _ a5: jbyte) throws -> Void
    func onJetUserIdUpdate(_ a0: android$media$JetPlayer?, _ a1: jint, _ a2: jint) throws -> Void
    func onJetNumQueuedSegmentUpdate(_ a0: android$media$JetPlayer?, _ a1: jint) throws -> Void
    func onJetPauseUpdate(_ a0: android$media$JetPlayer?, _ a1: jint) throws -> Void
}

open class android$media$JetPlayer$OnJetEventListener$Impl : java$lang$Object, android$media$JetPlayer$OnJetEventListener {
    private typealias J = android$media$JetPlayer$OnJetEventListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/JetPlayer$OnJetEventListener"
    open class override func jniName() -> String { return "android/media/JetPlayer$OnJetEventListener" }

    fileprivate static let android$media$JetPlayer$OnJetEventListener_onJetEvent_android$media$JetPlayer_S_B_B_B_B__V = invoker("onJetEvent", returns: JVoid.jniType, arguments: (JObjectType("android/media/JetPlayer"), jshort.jniType, jbyte.jniType, jbyte.jniType, jbyte.jniType, jbyte.jniType))
    fileprivate static let android$media$JetPlayer$OnJetEventListener_onJetUserIdUpdate_android$media$JetPlayer_I_I__V = invoker("onJetUserIdUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/media/JetPlayer"), jint.jniType, jint.jniType))
    fileprivate static let android$media$JetPlayer$OnJetEventListener_onJetNumQueuedSegmentUpdate_android$media$JetPlayer_I__V = invoker("onJetNumQueuedSegmentUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/media/JetPlayer"), jint.jniType))
    fileprivate static let android$media$JetPlayer$OnJetEventListener_onJetPauseUpdate_android$media$JetPlayer_I__V = invoker("onJetPauseUpdate", returns: JVoid.jniType, arguments: (JObjectType("android/media/JetPlayer"), jint.jniType))
}

public extension android$media$JetPlayer$OnJetEventListener {
    private typealias J = android$media$JetPlayer$OnJetEventListener
    private typealias I = android$media$JetPlayer$OnJetEventListener$Impl

    func onJetEvent(_ a0: android$media$JetPlayer?, _ a1: jshort, _ a2: jbyte, _ a3: jbyte, _ a4: jbyte, _ a5: jbyte) throws -> Void {
        return try I.android$media$JetPlayer$OnJetEventListener_onJetEvent_android$media$JetPlayer_S_B_B_B_B__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5)
    }

    func onJetUserIdUpdate(_ a0: android$media$JetPlayer?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$JetPlayer$OnJetEventListener_onJetUserIdUpdate_android$media$JetPlayer_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    func onJetNumQueuedSegmentUpdate(_ a0: android$media$JetPlayer?, _ a1: jint) throws -> Void {
        return try I.android$media$JetPlayer$OnJetEventListener_onJetNumQueuedSegmentUpdate_android$media$JetPlayer_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func onJetPauseUpdate(_ a0: android$media$JetPlayer?, _ a1: jint) throws -> Void {
        return try I.android$media$JetPlayer$OnJetEventListener_onJetPauseUpdate_android$media$JetPlayer_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$media$FaceDetector : java$lang$Object {
    private typealias J = android$media$FaceDetector
    private typealias I = android$media$FaceDetector$Impl

    /// Returns the internal JNI name for this class: "android/media/FaceDetector"
    open class override func jniName() -> String { return "android/media/FaceDetector" }

    fileprivate static let android$media$FaceDetector_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$media$FaceDetector_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let android$media$FaceDetector_findFaces_android$graphics$Bitmap_Aandroid$media$FaceDetector$Face__I = invoker("findFaces", returns: jint.jniType, arguments: (JObjectType("android/graphics/Bitmap"), JArray(JObjectType("android/media/FaceDetector$Face"))))
    public func findFaces(_ a0: android$graphics$Bitmap?, _ a1: [android$media$FaceDetector$Face?]?) throws -> jint {
        return try I.android$media$FaceDetector_findFaces_android$graphics$Bitmap_Aandroid$media$FaceDetector$Face__I(jobj)(a0?.jobj ?? nil, a1?.map({ android$media$FaceDetector$Face$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$media$FaceDetector$Impl = android$media$FaceDetector

public protocol android$media$AudioRecord$OnRecordPositionUpdateListener : JavaObject {
    func onMarkerReached(_ a0: android$media$AudioRecord?) throws -> Void
    func onPeriodicNotification(_ a0: android$media$AudioRecord?) throws -> Void
}

open class android$media$AudioRecord$OnRecordPositionUpdateListener$Impl : java$lang$Object, android$media$AudioRecord$OnRecordPositionUpdateListener {
    private typealias J = android$media$AudioRecord$OnRecordPositionUpdateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/AudioRecord$OnRecordPositionUpdateListener"
    open class override func jniName() -> String { return "android/media/AudioRecord$OnRecordPositionUpdateListener" }

    fileprivate static let android$media$AudioRecord$OnRecordPositionUpdateListener_onMarkerReached_android$media$AudioRecord__V = invoker("onMarkerReached", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioRecord")))
    fileprivate static let android$media$AudioRecord$OnRecordPositionUpdateListener_onPeriodicNotification_android$media$AudioRecord__V = invoker("onPeriodicNotification", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioRecord")))
}

public extension android$media$AudioRecord$OnRecordPositionUpdateListener {
    private typealias J = android$media$AudioRecord$OnRecordPositionUpdateListener
    private typealias I = android$media$AudioRecord$OnRecordPositionUpdateListener$Impl

    func onMarkerReached(_ a0: android$media$AudioRecord?) throws -> Void {
        return try I.android$media$AudioRecord$OnRecordPositionUpdateListener_onMarkerReached_android$media$AudioRecord__V(jobj)(a0?.jobj ?? nil)
    }

    func onPeriodicNotification(_ a0: android$media$AudioRecord?) throws -> Void {
        return try I.android$media$AudioRecord$OnRecordPositionUpdateListener_onPeriodicNotification_android$media$AudioRecord__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$media$MediaRouter$Callback : java$lang$Object {
    private typealias J = android$media$MediaRouter$Callback
    private typealias I = android$media$MediaRouter$Callback$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$Callback"
    open class override func jniName() -> String { return "android/media/MediaRouter$Callback" }

    fileprivate static let android$media$MediaRouter$Callback_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaRouter$Callback_init__V())
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteSelected_android$media$MediaRouter_I_android$media$MediaRouter$RouteInfo__V = invoker("onRouteSelected", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), jint.jniType, JObjectType("android/media/MediaRouter$RouteInfo")))
    public func onRouteSelected(_ a0: android$media$MediaRouter?, _ a1: jint, _ a2: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteSelected_android$media$MediaRouter_I_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteUnselected_android$media$MediaRouter_I_android$media$MediaRouter$RouteInfo__V = invoker("onRouteUnselected", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), jint.jniType, JObjectType("android/media/MediaRouter$RouteInfo")))
    public func onRouteUnselected(_ a0: android$media$MediaRouter?, _ a1: jint, _ a2: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteUnselected_android$media$MediaRouter_I_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteAdded_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteAdded", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    public func onRouteAdded(_ a0: android$media$MediaRouter?, _ a1: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteAdded_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteRemoved_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    public func onRouteRemoved(_ a0: android$media$MediaRouter?, _ a1: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteRemoved_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteChanged_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteChanged", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    public func onRouteChanged(_ a0: android$media$MediaRouter?, _ a1: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteChanged_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteGrouped_android$media$MediaRouter_android$media$MediaRouter$RouteInfo_android$media$MediaRouter$RouteGroup_I__V = invoker("onRouteGrouped", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo"), JObjectType("android/media/MediaRouter$RouteGroup"), jint.jniType))
    public func onRouteGrouped(_ a0: android$media$MediaRouter?, _ a1: android$media$MediaRouter$RouteInfo?, _ a2: android$media$MediaRouter$RouteGroup?, _ a3: jint) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteGrouped_android$media$MediaRouter_android$media$MediaRouter$RouteInfo_android$media$MediaRouter$RouteGroup_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteUngrouped_android$media$MediaRouter_android$media$MediaRouter$RouteInfo_android$media$MediaRouter$RouteGroup__V = invoker("onRouteUngrouped", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo"), JObjectType("android/media/MediaRouter$RouteGroup")))
    public func onRouteUngrouped(_ a0: android$media$MediaRouter?, _ a1: android$media$MediaRouter$RouteInfo?, _ a2: android$media$MediaRouter$RouteGroup?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteUngrouped_android$media$MediaRouter_android$media$MediaRouter$RouteInfo_android$media$MediaRouter$RouteGroup__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$Callback_onRouteVolumeChanged_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteVolumeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    public func onRouteVolumeChanged(_ a0: android$media$MediaRouter?, _ a1: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$Callback_onRouteVolumeChanged_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$media$MediaRouter$Callback$Impl = android$media$MediaRouter$Callback

public final class android$media$MediaCodec : java$lang$Object {
    private typealias J = android$media$MediaCodec
    private typealias I = android$media$MediaCodec$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodec"
    public class override func jniName() -> String { return "android/media/MediaCodec" }

    fileprivate static let android$media$MediaCodec__BUFFER_FLAG_SYNC_FRAME__I = J.saccessor("BUFFER_FLAG_SYNC_FRAME", type: jint.jniType)
    public static var BUFFER_FLAG_SYNC_FRAME: jint {
        get { return I.android$media$MediaCodec__BUFFER_FLAG_SYNC_FRAME__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__BUFFER_FLAG_CODEC_CONFIG__I = J.saccessor("BUFFER_FLAG_CODEC_CONFIG", type: jint.jniType)
    public static var BUFFER_FLAG_CODEC_CONFIG: jint {
        get { return I.android$media$MediaCodec__BUFFER_FLAG_CODEC_CONFIG__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__BUFFER_FLAG_END_OF_STREAM__I = J.saccessor("BUFFER_FLAG_END_OF_STREAM", type: jint.jniType)
    public static var BUFFER_FLAG_END_OF_STREAM: jint {
        get { return I.android$media$MediaCodec__BUFFER_FLAG_END_OF_STREAM__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__CONFIGURE_FLAG_ENCODE__I = J.saccessor("CONFIGURE_FLAG_ENCODE", type: jint.jniType)
    public static var CONFIGURE_FLAG_ENCODE: jint {
        get { return I.android$media$MediaCodec__CONFIGURE_FLAG_ENCODE__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__CRYPTO_MODE_UNENCRYPTED__I = J.saccessor("CRYPTO_MODE_UNENCRYPTED", type: jint.jniType)
    public static var CRYPTO_MODE_UNENCRYPTED: jint {
        get { return I.android$media$MediaCodec__CRYPTO_MODE_UNENCRYPTED__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__CRYPTO_MODE_AES_CTR__I = J.saccessor("CRYPTO_MODE_AES_CTR", type: jint.jniType)
    public static var CRYPTO_MODE_AES_CTR: jint {
        get { return I.android$media$MediaCodec__CRYPTO_MODE_AES_CTR__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__INFO_TRY_AGAIN_LATER__I = J.saccessor("INFO_TRY_AGAIN_LATER", type: jint.jniType)
    public static var INFO_TRY_AGAIN_LATER: jint {
        get { return I.android$media$MediaCodec__INFO_TRY_AGAIN_LATER__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__INFO_OUTPUT_FORMAT_CHANGED__I = J.saccessor("INFO_OUTPUT_FORMAT_CHANGED", type: jint.jniType)
    public static var INFO_OUTPUT_FORMAT_CHANGED: jint {
        get { return I.android$media$MediaCodec__INFO_OUTPUT_FORMAT_CHANGED__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__INFO_OUTPUT_BUFFERS_CHANGED__I = J.saccessor("INFO_OUTPUT_BUFFERS_CHANGED", type: jint.jniType)
    public static var INFO_OUTPUT_BUFFERS_CHANGED: jint {
        get { return I.android$media$MediaCodec__INFO_OUTPUT_BUFFERS_CHANGED__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__VIDEO_SCALING_MODE_SCALE_TO_FIT__I = J.saccessor("VIDEO_SCALING_MODE_SCALE_TO_FIT", type: jint.jniType)
    public static var VIDEO_SCALING_MODE_SCALE_TO_FIT: jint {
        get { return I.android$media$MediaCodec__VIDEO_SCALING_MODE_SCALE_TO_FIT__I.getter() }
    }

    fileprivate static let android$media$MediaCodec__VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING__I = J.saccessor("VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING", type: jint.jniType)
    public static var VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING: jint {
        get { return I.android$media$MediaCodec__VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING__I.getter() }
    }

    fileprivate static let android$media$MediaCodec_createDecoderByType_java$lang$String__android$media$MediaCodec = svoker("createDecoderByType", returns: JObjectType("android/media/MediaCodec"), arguments: (JObjectType("java/lang/String")))
    public static func createDecoderByType(_ a0: java$lang$String?) throws -> android$media$MediaCodec? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodec_createDecoderByType_java$lang$String__android$media$MediaCodec(a0?.jobj ?? nil)) as android$media$MediaCodec$Impl?
    }

    fileprivate static let android$media$MediaCodec_createEncoderByType_java$lang$String__android$media$MediaCodec = svoker("createEncoderByType", returns: JObjectType("android/media/MediaCodec"), arguments: (JObjectType("java/lang/String")))
    public static func createEncoderByType(_ a0: java$lang$String?) throws -> android$media$MediaCodec? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodec_createEncoderByType_java$lang$String__android$media$MediaCodec(a0?.jobj ?? nil)) as android$media$MediaCodec$Impl?
    }

    fileprivate static let android$media$MediaCodec_createByCodecName_java$lang$String__android$media$MediaCodec = svoker("createByCodecName", returns: JObjectType("android/media/MediaCodec"), arguments: (JObjectType("java/lang/String")))
    public static func createByCodecName(_ a0: java$lang$String?) throws -> android$media$MediaCodec? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodec_createByCodecName_java$lang$String__android$media$MediaCodec(a0?.jobj ?? nil)) as android$media$MediaCodec$Impl?
    }

    fileprivate static let android$media$MediaCodec_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaCodec_release__V(jobj)()
    }

    fileprivate static let android$media$MediaCodec_configure_android$media$MediaFormat_android$view$Surface_android$media$MediaCrypto_I__V = invoker("configure", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaFormat"), JObjectType("android/view/Surface"), JObjectType("android/media/MediaCrypto"), jint.jniType))
    public func configure(_ a0: android$media$MediaFormat?, _ a1: android$view$Surface?, _ a2: android$media$MediaCrypto?, _ a3: jint) throws -> Void {
        return try I.android$media$MediaCodec_configure_android$media$MediaFormat_android$view$Surface_android$media$MediaCrypto_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$media$MediaCodec_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$media$MediaCodec_start__V(jobj)()
    }

    fileprivate static let android$media$MediaCodec_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$MediaCodec_stop__V(jobj)()
    }

    fileprivate static let android$media$MediaCodec_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.android$media$MediaCodec_flush__V(jobj)()
    }

    fileprivate static let android$media$MediaCodec_queueInputBuffer_I_I_I_J_I__V = invoker("queueInputBuffer", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jlong.jniType, jint.jniType))
    public func queueInputBuffer(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jlong, _ a4: jint) throws -> Void {
        return try I.android$media$MediaCodec_queueInputBuffer_I_I_I_J_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$media$MediaCodec_queueSecureInputBuffer_I_I_android$media$MediaCodec$CryptoInfo_J_I__V = invoker("queueSecureInputBuffer", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/media/MediaCodec$CryptoInfo"), jlong.jniType, jint.jniType))
    public func queueSecureInputBuffer(_ a0: jint, _ a1: jint, _ a2: android$media$MediaCodec$CryptoInfo?, _ a3: jlong, _ a4: jint) throws -> Void {
        return try I.android$media$MediaCodec_queueSecureInputBuffer_I_I_android$media$MediaCodec$CryptoInfo_J_I__V(jobj)(a0, a1, a2?.jobj ?? nil, a3, a4)
    }

    fileprivate static let android$media$MediaCodec_dequeueInputBuffer_J__I = invoker("dequeueInputBuffer", returns: jint.jniType, arguments: (jlong.jniType))
    public func dequeueInputBuffer(_ a0: jlong) throws -> jint {
        return try I.android$media$MediaCodec_dequeueInputBuffer_J__I(jobj)(a0)
    }

    fileprivate static let android$media$MediaCodec_dequeueOutputBuffer_android$media$MediaCodec$BufferInfo_J__I = invoker("dequeueOutputBuffer", returns: jint.jniType, arguments: (JObjectType("android/media/MediaCodec$BufferInfo"), jlong.jniType))
    public func dequeueOutputBuffer(_ a0: android$media$MediaCodec$BufferInfo?, _ a1: jlong) throws -> jint {
        return try I.android$media$MediaCodec_dequeueOutputBuffer_android$media$MediaCodec$BufferInfo_J__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaCodec_releaseOutputBuffer_I_Z__V = invoker("releaseOutputBuffer", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func releaseOutputBuffer(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$media$MediaCodec_releaseOutputBuffer_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$MediaCodec_getOutputFormat__android$media$MediaFormat = invoker("getOutputFormat", returns: JObjectType("android/media/MediaFormat"))
    public func getOutputFormat() throws -> android$media$MediaFormat? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodec_getOutputFormat__android$media$MediaFormat(jobj)()) as android$media$MediaFormat$Impl?
    }

    fileprivate static let android$media$MediaCodec_getInputBuffers__Ajava$nio$ByteBuffer = invoker("getInputBuffers", returns: JArray(JObjectType("java/nio/ByteBuffer")))
    public func getInputBuffers() throws -> [java$nio$ByteBuffer?]? {
        return try I.android$media$MediaCodec_getInputBuffers__Ajava$nio$ByteBuffer(jobj)()?.jarrayToArray(java$nio$ByteBuffer$Impl.self)
    }

    fileprivate static let android$media$MediaCodec_getOutputBuffers__Ajava$nio$ByteBuffer = invoker("getOutputBuffers", returns: JArray(JObjectType("java/nio/ByteBuffer")))
    public func getOutputBuffers() throws -> [java$nio$ByteBuffer?]? {
        return try I.android$media$MediaCodec_getOutputBuffers__Ajava$nio$ByteBuffer(jobj)()?.jarrayToArray(java$nio$ByteBuffer$Impl.self)
    }

    fileprivate static let android$media$MediaCodec_setVideoScalingMode_I__V = invoker("setVideoScalingMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVideoScalingMode(_ a0: jint) throws -> Void {
        return try I.android$media$MediaCodec_setVideoScalingMode_I__V(jobj)(a0)
    }

}

public typealias android$media$MediaCodec$Impl = android$media$MediaCodec

open class android$media$MediaRouter$RouteInfo : java$lang$Object {
    private typealias J = android$media$MediaRouter$RouteInfo
    private typealias I = android$media$MediaRouter$RouteInfo$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$RouteInfo"
    open class override func jniName() -> String { return "android/media/MediaRouter$RouteInfo" }

    fileprivate static let android$media$MediaRouter$RouteInfo__PLAYBACK_TYPE_LOCAL__I = J.saccessor("PLAYBACK_TYPE_LOCAL", type: jint.jniType)
    public static var PLAYBACK_TYPE_LOCAL: jint {
        get { return I.android$media$MediaRouter$RouteInfo__PLAYBACK_TYPE_LOCAL__I.getter() }
    }

    fileprivate static let android$media$MediaRouter$RouteInfo__PLAYBACK_TYPE_REMOTE__I = J.saccessor("PLAYBACK_TYPE_REMOTE", type: jint.jniType)
    public static var PLAYBACK_TYPE_REMOTE: jint {
        get { return I.android$media$MediaRouter$RouteInfo__PLAYBACK_TYPE_REMOTE__I.getter() }
    }

    fileprivate static let android$media$MediaRouter$RouteInfo__PLAYBACK_VOLUME_FIXED__I = J.saccessor("PLAYBACK_VOLUME_FIXED", type: jint.jniType)
    public static var PLAYBACK_VOLUME_FIXED: jint {
        get { return I.android$media$MediaRouter$RouteInfo__PLAYBACK_VOLUME_FIXED__I.getter() }
    }

    fileprivate static let android$media$MediaRouter$RouteInfo__PLAYBACK_VOLUME_VARIABLE__I = J.saccessor("PLAYBACK_VOLUME_VARIABLE", type: jint.jniType)
    public static var PLAYBACK_VOLUME_VARIABLE: jint {
        get { return I.android$media$MediaRouter$RouteInfo__PLAYBACK_VOLUME_VARIABLE__I.getter() }
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getName__java$lang$CharSequence = invoker("getName", returns: JObjectType("java/lang/CharSequence"))
    public func getName() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getName__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getName_android$content$Context__java$lang$CharSequence = invoker("getName", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context")))
    public func getName(_ a0: android$content$Context?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getName_android$content$Context__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getStatus__java$lang$CharSequence = invoker("getStatus", returns: JObjectType("java/lang/CharSequence"))
    public func getStatus() throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getStatus__java$lang$CharSequence(jobj)()) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getSupportedTypes__I = invoker("getSupportedTypes", returns: jint.jniType)
    public func getSupportedTypes() throws -> jint {
        return try I.android$media$MediaRouter$RouteInfo_getSupportedTypes__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getGroup__android$media$MediaRouter$RouteGroup = invoker("getGroup", returns: JObjectType("android/media/MediaRouter$RouteGroup"))
    public func getGroup() throws -> android$media$MediaRouter$RouteGroup? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getGroup__android$media$MediaRouter$RouteGroup(jobj)()) as android$media$MediaRouter$RouteGroup$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getCategory__android$media$MediaRouter$RouteCategory = invoker("getCategory", returns: JObjectType("android/media/MediaRouter$RouteCategory"))
    public func getCategory() throws -> android$media$MediaRouter$RouteCategory? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getCategory__android$media$MediaRouter$RouteCategory(jobj)()) as android$media$MediaRouter$RouteCategory$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getIconDrawable__android$graphics$drawable$Drawable = invoker("getIconDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getIconDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getIconDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_setTag_java$lang$Object__V = invoker("setTag", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setTag(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$media$MediaRouter$RouteInfo_setTag_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getTag__java$lang$Object = invoker("getTag", returns: JObjectType("java/lang/Object"))
    public func getTag() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteInfo_getTag__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getPlaybackType__I = invoker("getPlaybackType", returns: jint.jniType)
    public func getPlaybackType() throws -> jint {
        return try I.android$media$MediaRouter$RouteInfo_getPlaybackType__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getPlaybackStream__I = invoker("getPlaybackStream", returns: jint.jniType)
    public func getPlaybackStream() throws -> jint {
        return try I.android$media$MediaRouter$RouteInfo_getPlaybackStream__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getVolume__I = invoker("getVolume", returns: jint.jniType)
    public func getVolume() throws -> jint {
        return try I.android$media$MediaRouter$RouteInfo_getVolume__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_requestSetVolume_I__V = invoker("requestSetVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    public func requestSetVolume(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$RouteInfo_requestSetVolume_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_requestUpdateVolume_I__V = invoker("requestUpdateVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    public func requestUpdateVolume(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$RouteInfo_requestUpdateVolume_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getVolumeMax__I = invoker("getVolumeMax", returns: jint.jniType)
    public func getVolumeMax() throws -> jint {
        return try I.android$media$MediaRouter$RouteInfo_getVolumeMax__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_getVolumeHandling__I = invoker("getVolumeHandling", returns: jint.jniType)
    public func getVolumeHandling() throws -> jint {
        return try I.android$media$MediaRouter$RouteInfo_getVolumeHandling__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$MediaRouter$RouteInfo$Impl = android$media$MediaRouter$RouteInfo

open class android$media$MediaRecorder : java$lang$Object {
    private typealias J = android$media$MediaRecorder
    private typealias I = android$media$MediaRecorder$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder"
    open class override func jniName() -> String { return "android/media/MediaRecorder" }

    fileprivate static let android$media$MediaRecorder__MEDIA_RECORDER_ERROR_UNKNOWN__I = J.saccessor("MEDIA_RECORDER_ERROR_UNKNOWN", type: jint.jniType)
    public static var MEDIA_RECORDER_ERROR_UNKNOWN: jint {
        get { return I.android$media$MediaRecorder__MEDIA_RECORDER_ERROR_UNKNOWN__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder__MEDIA_RECORDER_INFO_UNKNOWN__I = J.saccessor("MEDIA_RECORDER_INFO_UNKNOWN", type: jint.jniType)
    public static var MEDIA_RECORDER_INFO_UNKNOWN: jint {
        get { return I.android$media$MediaRecorder__MEDIA_RECORDER_INFO_UNKNOWN__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder__MEDIA_RECORDER_INFO_MAX_DURATION_REACHED__I = J.saccessor("MEDIA_RECORDER_INFO_MAX_DURATION_REACHED", type: jint.jniType)
    public static var MEDIA_RECORDER_INFO_MAX_DURATION_REACHED: jint {
        get { return I.android$media$MediaRecorder__MEDIA_RECORDER_INFO_MAX_DURATION_REACHED__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder__MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED__I = J.saccessor("MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED", type: jint.jniType)
    public static var MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED: jint {
        get { return I.android$media$MediaRecorder__MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaRecorder_init__V())
    }

    fileprivate static let android$media$MediaRecorder_setCamera_android$hardware$Camera__V = invoker("setCamera", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/Camera")))
    public func setCamera(_ a0: android$hardware$Camera?) throws -> Void {
        return try I.android$media$MediaRecorder_setCamera_android$hardware$Camera__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_setPreviewDisplay_android$view$Surface__V = invoker("setPreviewDisplay", returns: JVoid.jniType, arguments: (JObjectType("android/view/Surface")))
    public func setPreviewDisplay(_ a0: android$view$Surface?) throws -> Void {
        return try I.android$media$MediaRecorder_setPreviewDisplay_android$view$Surface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_setAudioSource_I__V = invoker("setAudioSource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioSource(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setAudioSource_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_getAudioSourceMax__I = svoker("getAudioSourceMax", returns: jint.jniType)
    public static func getAudioSourceMax() throws -> jint {
        return try I.android$media$MediaRecorder_getAudioSourceMax__I()
    }

    fileprivate static let android$media$MediaRecorder_setVideoSource_I__V = invoker("setVideoSource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVideoSource(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setVideoSource_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setProfile_android$media$CamcorderProfile__V = invoker("setProfile", returns: JVoid.jniType, arguments: (JObjectType("android/media/CamcorderProfile")))
    public func setProfile(_ a0: android$media$CamcorderProfile?) throws -> Void {
        return try I.android$media$MediaRecorder_setProfile_android$media$CamcorderProfile__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_setCaptureRate_D__V = invoker("setCaptureRate", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func setCaptureRate(_ a0: jdouble) throws -> Void {
        return try I.android$media$MediaRecorder_setCaptureRate_D__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setOrientationHint_I__V = invoker("setOrientationHint", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOrientationHint(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setOrientationHint_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setLocation_F_F__V = invoker("setLocation", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setLocation(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$media$MediaRecorder_setLocation_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$MediaRecorder_setOutputFormat_I__V = invoker("setOutputFormat", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setOutputFormat(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setOutputFormat_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setVideoSize_I_I__V = invoker("setVideoSize", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setVideoSize(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setVideoSize_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$MediaRecorder_setVideoFrameRate_I__V = invoker("setVideoFrameRate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVideoFrameRate(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setVideoFrameRate_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setMaxDuration_I__V = invoker("setMaxDuration", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMaxDuration(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setMaxDuration_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setMaxFileSize_J__V = invoker("setMaxFileSize", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setMaxFileSize(_ a0: jlong) throws -> Void {
        return try I.android$media$MediaRecorder_setMaxFileSize_J__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setAudioEncoder_I__V = invoker("setAudioEncoder", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioEncoder(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setAudioEncoder_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setVideoEncoder_I__V = invoker("setVideoEncoder", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVideoEncoder(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setVideoEncoder_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setAudioSamplingRate_I__V = invoker("setAudioSamplingRate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioSamplingRate(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setAudioSamplingRate_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setAudioChannels_I__V = invoker("setAudioChannels", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioChannels(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setAudioChannels_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setAudioEncodingBitRate_I__V = invoker("setAudioEncodingBitRate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioEncodingBitRate(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setAudioEncodingBitRate_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setVideoEncodingBitRate_I__V = invoker("setVideoEncodingBitRate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVideoEncodingBitRate(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRecorder_setVideoEncodingBitRate_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRecorder_setOutputFile_java$io$FileDescriptor__V = invoker("setOutputFile", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func setOutputFile(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.android$media$MediaRecorder_setOutputFile_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_setOutputFile_java$lang$String__V = invoker("setOutputFile", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setOutputFile(_ a0: java$lang$String?) throws -> Void {
        return try I.android$media$MediaRecorder_setOutputFile_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_prepare__V = invoker("prepare", returns: JVoid.jniType)
    public func prepare() throws -> Void {
        return try I.android$media$MediaRecorder_prepare__V(jobj)()
    }

    fileprivate static let android$media$MediaRecorder_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$media$MediaRecorder_start__V(jobj)()
    }

    fileprivate static let android$media$MediaRecorder_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$MediaRecorder_stop__V(jobj)()
    }

    fileprivate static let android$media$MediaRecorder_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$media$MediaRecorder_reset__V(jobj)()
    }

    fileprivate static let android$media$MediaRecorder_getMaxAmplitude__I = invoker("getMaxAmplitude", returns: jint.jniType)
    public func getMaxAmplitude() throws -> jint {
        return try I.android$media$MediaRecorder_getMaxAmplitude__I(jobj)()
    }

    fileprivate static let android$media$MediaRecorder_setOnErrorListener_android$media$MediaRecorder$OnErrorListener__V = invoker("setOnErrorListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRecorder$OnErrorListener")))
    public func setOnErrorListener(_ a0: android$media$MediaRecorder$OnErrorListener?) throws -> Void {
        return try I.android$media$MediaRecorder_setOnErrorListener_android$media$MediaRecorder$OnErrorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_setOnInfoListener_android$media$MediaRecorder$OnInfoListener__V = invoker("setOnInfoListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRecorder$OnInfoListener")))
    public func setOnInfoListener(_ a0: android$media$MediaRecorder$OnInfoListener?) throws -> Void {
        return try I.android$media$MediaRecorder_setOnInfoListener_android$media$MediaRecorder$OnInfoListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRecorder_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaRecorder_release__V(jobj)()
    }

}

public typealias android$media$MediaRecorder$Impl = android$media$MediaRecorder

public protocol android$media$AudioTrack$OnPlaybackPositionUpdateListener : JavaObject {
    func onMarkerReached(_ a0: android$media$AudioTrack?) throws -> Void
    func onPeriodicNotification(_ a0: android$media$AudioTrack?) throws -> Void
}

open class android$media$AudioTrack$OnPlaybackPositionUpdateListener$Impl : java$lang$Object, android$media$AudioTrack$OnPlaybackPositionUpdateListener {
    private typealias J = android$media$AudioTrack$OnPlaybackPositionUpdateListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/AudioTrack$OnPlaybackPositionUpdateListener"
    open class override func jniName() -> String { return "android/media/AudioTrack$OnPlaybackPositionUpdateListener" }

    fileprivate static let android$media$AudioTrack$OnPlaybackPositionUpdateListener_onMarkerReached_android$media$AudioTrack__V = invoker("onMarkerReached", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioTrack")))
    fileprivate static let android$media$AudioTrack$OnPlaybackPositionUpdateListener_onPeriodicNotification_android$media$AudioTrack__V = invoker("onPeriodicNotification", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioTrack")))
}

public extension android$media$AudioTrack$OnPlaybackPositionUpdateListener {
    private typealias J = android$media$AudioTrack$OnPlaybackPositionUpdateListener
    private typealias I = android$media$AudioTrack$OnPlaybackPositionUpdateListener$Impl

    func onMarkerReached(_ a0: android$media$AudioTrack?) throws -> Void {
        return try I.android$media$AudioTrack$OnPlaybackPositionUpdateListener_onMarkerReached_android$media$AudioTrack__V(jobj)(a0?.jobj ?? nil)
    }

    func onPeriodicNotification(_ a0: android$media$AudioTrack?) throws -> Void {
        return try I.android$media$AudioTrack$OnPlaybackPositionUpdateListener_onPeriodicNotification_android$media$AudioTrack__V(jobj)(a0?.jobj ?? nil)
    }

}

open class android$media$AsyncPlayer : java$lang$Object {
    private typealias J = android$media$AsyncPlayer
    private typealias I = android$media$AsyncPlayer$Impl

    /// Returns the internal JNI name for this class: "android/media/AsyncPlayer"
    open class override func jniName() -> String { return "android/media/AsyncPlayer" }

    fileprivate static let android$media$AsyncPlayer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$AsyncPlayer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$AsyncPlayer_play_android$content$Context_android$net$Uri_Z_I__V = invoker("play", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri"), jboolean.jniType, jint.jniType))
    public func play(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: jboolean, _ a3: jint) throws -> Void {
        return try I.android$media$AsyncPlayer_play_android$content$Context_android$net$Uri_Z_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$media$AsyncPlayer_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$AsyncPlayer_stop__V(jobj)()
    }

}

public typealias android$media$AsyncPlayer$Impl = android$media$AsyncPlayer

open class android$media$RingtoneManager : java$lang$Object {
    private typealias J = android$media$RingtoneManager
    private typealias I = android$media$RingtoneManager$Impl

    /// Returns the internal JNI name for this class: "android/media/RingtoneManager"
    open class override func jniName() -> String { return "android/media/RingtoneManager" }

    fileprivate static let android$media$RingtoneManager__TYPE_RINGTONE__I = J.saccessor("TYPE_RINGTONE", type: jint.jniType)
    public static var TYPE_RINGTONE: jint {
        get { return I.android$media$RingtoneManager__TYPE_RINGTONE__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager__TYPE_NOTIFICATION__I = J.saccessor("TYPE_NOTIFICATION", type: jint.jniType)
    public static var TYPE_NOTIFICATION: jint {
        get { return I.android$media$RingtoneManager__TYPE_NOTIFICATION__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager__TYPE_ALARM__I = J.saccessor("TYPE_ALARM", type: jint.jniType)
    public static var TYPE_ALARM: jint {
        get { return I.android$media$RingtoneManager__TYPE_ALARM__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager__TYPE_ALL__I = J.saccessor("TYPE_ALL", type: jint.jniType)
    public static var TYPE_ALL: jint {
        get { return I.android$media$RingtoneManager__TYPE_ALL__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager__ACTION_RINGTONE_PICKER__java$lang$String = J.saccessor("ACTION_RINGTONE_PICKER", type: JObjectType("java/lang/String"))
    public static var ACTION_RINGTONE_PICKER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__ACTION_RINGTONE_PICKER__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_SHOW_DEFAULT__java$lang$String = J.saccessor("EXTRA_RINGTONE_SHOW_DEFAULT", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_SHOW_DEFAULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_SHOW_DEFAULT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_SHOW_SILENT__java$lang$String = J.saccessor("EXTRA_RINGTONE_SHOW_SILENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_SHOW_SILENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_SHOW_SILENT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_INCLUDE_DRM__java$lang$String = J.saccessor("EXTRA_RINGTONE_INCLUDE_DRM", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_INCLUDE_DRM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_INCLUDE_DRM__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_EXISTING_URI__java$lang$String = J.saccessor("EXTRA_RINGTONE_EXISTING_URI", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_EXISTING_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_EXISTING_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_DEFAULT_URI__java$lang$String = J.saccessor("EXTRA_RINGTONE_DEFAULT_URI", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_DEFAULT_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_DEFAULT_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_TYPE__java$lang$String = J.saccessor("EXTRA_RINGTONE_TYPE", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_TITLE__java$lang$String = J.saccessor("EXTRA_RINGTONE_TITLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__EXTRA_RINGTONE_PICKED_URI__java$lang$String = J.saccessor("EXTRA_RINGTONE_PICKED_URI", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGTONE_PICKED_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$RingtoneManager__EXTRA_RINGTONE_PICKED_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$media$RingtoneManager__ID_COLUMN_INDEX__I = J.saccessor("ID_COLUMN_INDEX", type: jint.jniType)
    public static var ID_COLUMN_INDEX: jint {
        get { return I.android$media$RingtoneManager__ID_COLUMN_INDEX__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager__TITLE_COLUMN_INDEX__I = J.saccessor("TITLE_COLUMN_INDEX", type: jint.jniType)
    public static var TITLE_COLUMN_INDEX: jint {
        get { return I.android$media$RingtoneManager__TITLE_COLUMN_INDEX__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager__URI_COLUMN_INDEX__I = J.saccessor("URI_COLUMN_INDEX", type: jint.jniType)
    public static var URI_COLUMN_INDEX: jint {
        get { return I.android$media$RingtoneManager__URI_COLUMN_INDEX__I.getter() }
    }

    fileprivate static let android$media$RingtoneManager_init_android$app$Activity__V = constructor((JObjectType("android/app/Activity")))
    public convenience init(_ a0: android$app$Activity?) throws {
        try self.init(creator: I.android$media$RingtoneManager_init_android$app$Activity__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$RingtoneManager_init_android$content$Context__V = constructor((JObjectType("android/content/Context")))
    public convenience init(_ a0: android$content$Context?) throws {
        try self.init(creator: I.android$media$RingtoneManager_init_android$content$Context__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$RingtoneManager_setType_I__V = invoker("setType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setType(_ a0: jint) throws -> Void {
        return try I.android$media$RingtoneManager_setType_I__V(jobj)(a0)
    }

    fileprivate static let android$media$RingtoneManager_inferStreamType__I = invoker("inferStreamType", returns: jint.jniType)
    public func inferStreamType() throws -> jint {
        return try I.android$media$RingtoneManager_inferStreamType__I(jobj)()
    }

    fileprivate static let android$media$RingtoneManager_setStopPreviousRingtone_Z__V = invoker("setStopPreviousRingtone", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setStopPreviousRingtone(_ a0: jboolean) throws -> Void {
        return try I.android$media$RingtoneManager_setStopPreviousRingtone_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$RingtoneManager_getStopPreviousRingtone__Z = invoker("getStopPreviousRingtone", returns: jboolean.jniType)
    public func getStopPreviousRingtone() throws -> jboolean {
        return try I.android$media$RingtoneManager_getStopPreviousRingtone__Z(jobj)()
    }

    fileprivate static let android$media$RingtoneManager_stopPreviousRingtone__V = invoker("stopPreviousRingtone", returns: JVoid.jniType)
    public func stopPreviousRingtone() throws -> Void {
        return try I.android$media$RingtoneManager_stopPreviousRingtone__V(jobj)()
    }

    fileprivate static let android$media$RingtoneManager_getIncludeDrm__Z = invoker("getIncludeDrm", returns: jboolean.jniType)
    public func getIncludeDrm() throws -> jboolean {
        return try I.android$media$RingtoneManager_getIncludeDrm__Z(jobj)()
    }

    fileprivate static let android$media$RingtoneManager_setIncludeDrm_Z__V = invoker("setIncludeDrm", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setIncludeDrm(_ a0: jboolean) throws -> Void {
        return try I.android$media$RingtoneManager_setIncludeDrm_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$RingtoneManager_getCursor__android$database$Cursor = invoker("getCursor", returns: JObjectType("android/database/Cursor"))
    public func getCursor() throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getCursor__android$database$Cursor(jobj)()) as android$database$Cursor$Impl?
    }

    fileprivate static let android$media$RingtoneManager_getRingtone_I__android$media$Ringtone = invoker("getRingtone", returns: JObjectType("android/media/Ringtone"), arguments: (jint.jniType))
    public func getRingtone(_ a0: jint) throws -> android$media$Ringtone? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getRingtone_I__android$media$Ringtone(jobj)(a0)) as android$media$Ringtone$Impl?
    }

    fileprivate static let android$media$RingtoneManager_getRingtoneUri_I__android$net$Uri = invoker("getRingtoneUri", returns: JObjectType("android/net/Uri"), arguments: (jint.jniType))
    public func getRingtoneUri(_ a0: jint) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getRingtoneUri_I__android$net$Uri(jobj)(a0)) as android$net$Uri$Impl?
    }

    fileprivate static let android$media$RingtoneManager_getRingtonePosition_android$net$Uri__I = invoker("getRingtonePosition", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public func getRingtonePosition(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$media$RingtoneManager_getRingtonePosition_android$net$Uri__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$RingtoneManager_getValidRingtoneUri_android$content$Context__android$net$Uri = svoker("getValidRingtoneUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/Context")))
    public static func getValidRingtoneUri(_ a0: android$content$Context?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getValidRingtoneUri_android$content$Context__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$media$RingtoneManager_getRingtone_android$content$Context_android$net$Uri__android$media$Ringtone = svoker("getRingtone", returns: JObjectType("android/media/Ringtone"), arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri")))
    public static func getRingtone(_ a0: android$content$Context?, _ a1: android$net$Uri?) throws -> android$media$Ringtone? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getRingtone_android$content$Context_android$net$Uri__android$media$Ringtone(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$media$Ringtone$Impl?
    }

    fileprivate static let android$media$RingtoneManager_getActualDefaultRingtoneUri_android$content$Context_I__android$net$Uri = svoker("getActualDefaultRingtoneUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func getActualDefaultRingtoneUri(_ a0: android$content$Context?, _ a1: jint) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getActualDefaultRingtoneUri_android$content$Context_I__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

    fileprivate static let android$media$RingtoneManager_setActualDefaultRingtoneUri_android$content$Context_I_android$net$Uri__V = svoker("setActualDefaultRingtoneUri", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("android/net/Uri")))
    public static func setActualDefaultRingtoneUri(_ a0: android$content$Context?, _ a1: jint, _ a2: android$net$Uri?) throws -> Void {
        return try I.android$media$RingtoneManager_setActualDefaultRingtoneUri_android$content$Context_I_android$net$Uri__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$RingtoneManager_isDefault_android$net$Uri__Z = svoker("isDefault", returns: jboolean.jniType, arguments: (JObjectType("android/net/Uri")))
    public static func isDefault(_ a0: android$net$Uri?) throws -> jboolean {
        return try I.android$media$RingtoneManager_isDefault_android$net$Uri__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$RingtoneManager_getDefaultType_android$net$Uri__I = svoker("getDefaultType", returns: jint.jniType, arguments: (JObjectType("android/net/Uri")))
    public static func getDefaultType(_ a0: android$net$Uri?) throws -> jint {
        return try I.android$media$RingtoneManager_getDefaultType_android$net$Uri__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$RingtoneManager_getDefaultUri_I__android$net$Uri = svoker("getDefaultUri", returns: JObjectType("android/net/Uri"), arguments: (jint.jniType))
    public static func getDefaultUri(_ a0: jint) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$media$RingtoneManager_getDefaultUri_I__android$net$Uri(a0)) as android$net$Uri$Impl?
    }

}

public typealias android$media$RingtoneManager$Impl = android$media$RingtoneManager

public protocol android$media$MediaRecorder$OnErrorListener : JavaObject {
    func onError(_ a0: android$media$MediaRecorder?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$media$MediaRecorder$OnErrorListener$Impl : java$lang$Object, android$media$MediaRecorder$OnErrorListener {
    private typealias J = android$media$MediaRecorder$OnErrorListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$OnErrorListener"
    open class override func jniName() -> String { return "android/media/MediaRecorder$OnErrorListener" }

    fileprivate static let android$media$MediaRecorder$OnErrorListener_onError_android$media$MediaRecorder_I_I__V = invoker("onError", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRecorder"), jint.jniType, jint.jniType))
}

public extension android$media$MediaRecorder$OnErrorListener {
    private typealias J = android$media$MediaRecorder$OnErrorListener
    private typealias I = android$media$MediaRecorder$OnErrorListener$Impl

    func onError(_ a0: android$media$MediaRecorder?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$MediaRecorder$OnErrorListener_onError_android$media$MediaRecorder_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public final class android$media$MediaCryptoException : java$lang$Exception {
    private typealias J = android$media$MediaCryptoException
    private typealias I = android$media$MediaCryptoException$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCryptoException"
    public class override func jniName() -> String { return "android/media/MediaCryptoException" }

    fileprivate static let android$media$MediaCryptoException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$MediaCryptoException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$media$MediaCryptoException$Impl = android$media$MediaCryptoException

public protocol android$media$AudioManager$OnAudioFocusChangeListener : JavaObject {
    func onAudioFocusChange(_ a0: jint) throws -> Void
}

open class android$media$AudioManager$OnAudioFocusChangeListener$Impl : java$lang$Object, android$media$AudioManager$OnAudioFocusChangeListener {
    private typealias J = android$media$AudioManager$OnAudioFocusChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/AudioManager$OnAudioFocusChangeListener"
    open class override func jniName() -> String { return "android/media/AudioManager$OnAudioFocusChangeListener" }

    fileprivate static let android$media$AudioManager$OnAudioFocusChangeListener_onAudioFocusChange_I__V = invoker("onAudioFocusChange", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$media$AudioManager$OnAudioFocusChangeListener {
    private typealias J = android$media$AudioManager$OnAudioFocusChangeListener
    private typealias I = android$media$AudioManager$OnAudioFocusChangeListener$Impl

    func onAudioFocusChange(_ a0: jint) throws -> Void {
        return try I.android$media$AudioManager$OnAudioFocusChangeListener_onAudioFocusChange_I__V(jobj)(a0)
    }

}

public final class android$media$MediaCodecInfo$CodecCapabilities : java$lang$Object {
    private typealias J = android$media$MediaCodecInfo$CodecCapabilities
    private typealias I = android$media$MediaCodecInfo$CodecCapabilities$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodecInfo$CodecCapabilities"
    public class override func jniName() -> String { return "android/media/MediaCodecInfo$CodecCapabilities" }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__profileLevels__Aandroid$media$MediaCodecInfo$CodecProfileLevel = J.accessor("profileLevels", type: JArray(JObjectType("android/media/MediaCodecInfo$CodecProfileLevel")))
    public var profileLevels: [android$media$MediaCodecInfo$CodecProfileLevel?]? {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__profileLevels__Aandroid$media$MediaCodecInfo$CodecProfileLevel.getter(jobj)?.jarrayToArray(android$media$MediaCodecInfo$CodecProfileLevel$Impl.self) }
        set { I.android$media$MediaCodecInfo$CodecCapabilities__profileLevels__Aandroid$media$MediaCodecInfo$CodecProfileLevel.setter(jobj, newValue?.map({ android$media$MediaCodecInfo$CodecProfileLevel$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatMonochrome__I = J.saccessor("COLOR_FormatMonochrome", type: jint.jniType)
    public static var COLOR_FormatMonochrome: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatMonochrome__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format8bitRGB332__I = J.saccessor("COLOR_Format8bitRGB332", type: jint.jniType)
    public static var COLOR_Format8bitRGB332: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format8bitRGB332__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format12bitRGB444__I = J.saccessor("COLOR_Format12bitRGB444", type: jint.jniType)
    public static var COLOR_Format12bitRGB444: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format12bitRGB444__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitARGB4444__I = J.saccessor("COLOR_Format16bitARGB4444", type: jint.jniType)
    public static var COLOR_Format16bitARGB4444: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitARGB4444__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitARGB1555__I = J.saccessor("COLOR_Format16bitARGB1555", type: jint.jniType)
    public static var COLOR_Format16bitARGB1555: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitARGB1555__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitRGB565__I = J.saccessor("COLOR_Format16bitRGB565", type: jint.jniType)
    public static var COLOR_Format16bitRGB565: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitRGB565__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitBGR565__I = J.saccessor("COLOR_Format16bitBGR565", type: jint.jniType)
    public static var COLOR_Format16bitBGR565: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format16bitBGR565__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format18bitRGB666__I = J.saccessor("COLOR_Format18bitRGB666", type: jint.jniType)
    public static var COLOR_Format18bitRGB666: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format18bitRGB666__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format18bitARGB1665__I = J.saccessor("COLOR_Format18bitARGB1665", type: jint.jniType)
    public static var COLOR_Format18bitARGB1665: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format18bitARGB1665__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format19bitARGB1666__I = J.saccessor("COLOR_Format19bitARGB1666", type: jint.jniType)
    public static var COLOR_Format19bitARGB1666: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format19bitARGB1666__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24bitRGB888__I = J.saccessor("COLOR_Format24bitRGB888", type: jint.jniType)
    public static var COLOR_Format24bitRGB888: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24bitRGB888__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24bitBGR888__I = J.saccessor("COLOR_Format24bitBGR888", type: jint.jniType)
    public static var COLOR_Format24bitBGR888: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24bitBGR888__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24bitARGB1887__I = J.saccessor("COLOR_Format24bitARGB1887", type: jint.jniType)
    public static var COLOR_Format24bitARGB1887: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24bitARGB1887__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format25bitARGB1888__I = J.saccessor("COLOR_Format25bitARGB1888", type: jint.jniType)
    public static var COLOR_Format25bitARGB1888: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format25bitARGB1888__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format32bitBGRA8888__I = J.saccessor("COLOR_Format32bitBGRA8888", type: jint.jniType)
    public static var COLOR_Format32bitBGRA8888: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format32bitBGRA8888__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format32bitARGB8888__I = J.saccessor("COLOR_Format32bitARGB8888", type: jint.jniType)
    public static var COLOR_Format32bitARGB8888: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format32bitARGB8888__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV411Planar__I = J.saccessor("COLOR_FormatYUV411Planar", type: jint.jniType)
    public static var COLOR_FormatYUV411Planar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV411Planar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV411PackedPlanar__I = J.saccessor("COLOR_FormatYUV411PackedPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV411PackedPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV411PackedPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420Planar__I = J.saccessor("COLOR_FormatYUV420Planar", type: jint.jniType)
    public static var COLOR_FormatYUV420Planar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420Planar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420PackedPlanar__I = J.saccessor("COLOR_FormatYUV420PackedPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV420PackedPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420PackedPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420SemiPlanar__I = J.saccessor("COLOR_FormatYUV420SemiPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV420SemiPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420SemiPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422Planar__I = J.saccessor("COLOR_FormatYUV422Planar", type: jint.jniType)
    public static var COLOR_FormatYUV422Planar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422Planar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422PackedPlanar__I = J.saccessor("COLOR_FormatYUV422PackedPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV422PackedPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422PackedPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422SemiPlanar__I = J.saccessor("COLOR_FormatYUV422SemiPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV422SemiPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422SemiPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYCbYCr__I = J.saccessor("COLOR_FormatYCbYCr", type: jint.jniType)
    public static var COLOR_FormatYCbYCr: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYCbYCr__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYCrYCb__I = J.saccessor("COLOR_FormatYCrYCb", type: jint.jniType)
    public static var COLOR_FormatYCrYCb: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYCrYCb__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatCbYCrY__I = J.saccessor("COLOR_FormatCbYCrY", type: jint.jniType)
    public static var COLOR_FormatCbYCrY: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatCbYCrY__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatCrYCbY__I = J.saccessor("COLOR_FormatCrYCbY", type: jint.jniType)
    public static var COLOR_FormatCrYCbY: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatCrYCbY__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV444Interleaved__I = J.saccessor("COLOR_FormatYUV444Interleaved", type: jint.jniType)
    public static var COLOR_FormatYUV444Interleaved: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV444Interleaved__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatRawBayer8bit__I = J.saccessor("COLOR_FormatRawBayer8bit", type: jint.jniType)
    public static var COLOR_FormatRawBayer8bit: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatRawBayer8bit__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatRawBayer10bit__I = J.saccessor("COLOR_FormatRawBayer10bit", type: jint.jniType)
    public static var COLOR_FormatRawBayer10bit: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatRawBayer10bit__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatRawBayer8bitcompressed__I = J.saccessor("COLOR_FormatRawBayer8bitcompressed", type: jint.jniType)
    public static var COLOR_FormatRawBayer8bitcompressed: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatRawBayer8bitcompressed__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL2__I = J.saccessor("COLOR_FormatL2", type: jint.jniType)
    public static var COLOR_FormatL2: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL2__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL4__I = J.saccessor("COLOR_FormatL4", type: jint.jniType)
    public static var COLOR_FormatL4: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL4__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL8__I = J.saccessor("COLOR_FormatL8", type: jint.jniType)
    public static var COLOR_FormatL8: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL8__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL16__I = J.saccessor("COLOR_FormatL16", type: jint.jniType)
    public static var COLOR_FormatL16: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL16__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL24__I = J.saccessor("COLOR_FormatL24", type: jint.jniType)
    public static var COLOR_FormatL24: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL24__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL32__I = J.saccessor("COLOR_FormatL32", type: jint.jniType)
    public static var COLOR_FormatL32: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatL32__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420PackedSemiPlanar__I = J.saccessor("COLOR_FormatYUV420PackedSemiPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV420PackedSemiPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV420PackedSemiPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422PackedSemiPlanar__I = J.saccessor("COLOR_FormatYUV422PackedSemiPlanar", type: jint.jniType)
    public static var COLOR_FormatYUV422PackedSemiPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_FormatYUV422PackedSemiPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format18BitBGR666__I = J.saccessor("COLOR_Format18BitBGR666", type: jint.jniType)
    public static var COLOR_Format18BitBGR666: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format18BitBGR666__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24BitARGB6666__I = J.saccessor("COLOR_Format24BitARGB6666", type: jint.jniType)
    public static var COLOR_Format24BitARGB6666: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24BitARGB6666__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24BitABGR6666__I = J.saccessor("COLOR_Format24BitABGR6666", type: jint.jniType)
    public static var COLOR_Format24BitABGR6666: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_Format24BitABGR6666__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_TI_FormatYUV420PackedSemiPlanar__I = J.saccessor("COLOR_TI_FormatYUV420PackedSemiPlanar", type: jint.jniType)
    public static var COLOR_TI_FormatYUV420PackedSemiPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_TI_FormatYUV420PackedSemiPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__COLOR_QCOM_FormatYUV420SemiPlanar__I = J.saccessor("COLOR_QCOM_FormatYUV420SemiPlanar", type: jint.jniType)
    public static var COLOR_QCOM_FormatYUV420SemiPlanar: jint {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__COLOR_QCOM_FormatYUV420SemiPlanar__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities__colorFormats__AI = J.accessor("colorFormats", type: JArray(jint.jniType))
    public var colorFormats: [jint]? {
        get { return I.android$media$MediaCodecInfo$CodecCapabilities__colorFormats__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$media$MediaCodecInfo$CodecCapabilities__colorFormats__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecCapabilities_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaCodecInfo$CodecCapabilities_init__V())
    }

}

public typealias android$media$MediaCodecInfo$CodecCapabilities$Impl = android$media$MediaCodecInfo$CodecCapabilities

open class android$media$RemoteControlClient : java$lang$Object {
    private typealias J = android$media$RemoteControlClient
    private typealias I = android$media$RemoteControlClient$Impl

    /// Returns the internal JNI name for this class: "android/media/RemoteControlClient"
    open class override func jniName() -> String { return "android/media/RemoteControlClient" }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_STOPPED__I = J.saccessor("PLAYSTATE_STOPPED", type: jint.jniType)
    public static var PLAYSTATE_STOPPED: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_STOPPED__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_PAUSED__I = J.saccessor("PLAYSTATE_PAUSED", type: jint.jniType)
    public static var PLAYSTATE_PAUSED: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_PAUSED__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_PLAYING__I = J.saccessor("PLAYSTATE_PLAYING", type: jint.jniType)
    public static var PLAYSTATE_PLAYING: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_PLAYING__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_FAST_FORWARDING__I = J.saccessor("PLAYSTATE_FAST_FORWARDING", type: jint.jniType)
    public static var PLAYSTATE_FAST_FORWARDING: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_FAST_FORWARDING__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_REWINDING__I = J.saccessor("PLAYSTATE_REWINDING", type: jint.jniType)
    public static var PLAYSTATE_REWINDING: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_REWINDING__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_SKIPPING_FORWARDS__I = J.saccessor("PLAYSTATE_SKIPPING_FORWARDS", type: jint.jniType)
    public static var PLAYSTATE_SKIPPING_FORWARDS: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_SKIPPING_FORWARDS__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_SKIPPING_BACKWARDS__I = J.saccessor("PLAYSTATE_SKIPPING_BACKWARDS", type: jint.jniType)
    public static var PLAYSTATE_SKIPPING_BACKWARDS: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_SKIPPING_BACKWARDS__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_BUFFERING__I = J.saccessor("PLAYSTATE_BUFFERING", type: jint.jniType)
    public static var PLAYSTATE_BUFFERING: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_BUFFERING__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__PLAYSTATE_ERROR__I = J.saccessor("PLAYSTATE_ERROR", type: jint.jniType)
    public static var PLAYSTATE_ERROR: jint {
        get { return I.android$media$RemoteControlClient__PLAYSTATE_ERROR__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_PREVIOUS__I = J.saccessor("FLAG_KEY_MEDIA_PREVIOUS", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_PREVIOUS: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_PREVIOUS__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_REWIND__I = J.saccessor("FLAG_KEY_MEDIA_REWIND", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_REWIND: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_REWIND__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_PLAY__I = J.saccessor("FLAG_KEY_MEDIA_PLAY", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_PLAY: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_PLAY__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_PLAY_PAUSE__I = J.saccessor("FLAG_KEY_MEDIA_PLAY_PAUSE", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_PLAY_PAUSE: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_PLAY_PAUSE__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_PAUSE__I = J.saccessor("FLAG_KEY_MEDIA_PAUSE", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_PAUSE: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_PAUSE__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_STOP__I = J.saccessor("FLAG_KEY_MEDIA_STOP", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_STOP: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_STOP__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_FAST_FORWARD__I = J.saccessor("FLAG_KEY_MEDIA_FAST_FORWARD", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_FAST_FORWARD: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_FAST_FORWARD__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient__FLAG_KEY_MEDIA_NEXT__I = J.saccessor("FLAG_KEY_MEDIA_NEXT", type: jint.jniType)
    public static var FLAG_KEY_MEDIA_NEXT: jint {
        get { return I.android$media$RemoteControlClient__FLAG_KEY_MEDIA_NEXT__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient_init_android$app$PendingIntent__V = constructor((JObjectType("android/app/PendingIntent")))
    public convenience init(_ a0: android$app$PendingIntent?) throws {
        try self.init(creator: I.android$media$RemoteControlClient_init_android$app$PendingIntent__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$RemoteControlClient_init_android$app$PendingIntent_android$os$Looper__V = constructor((JObjectType("android/app/PendingIntent"), JObjectType("android/os/Looper")))
    public convenience init(_ a0: android$app$PendingIntent?, _ a1: android$os$Looper?) throws {
        try self.init(creator: I.android$media$RemoteControlClient_init_android$app$PendingIntent_android$os$Looper__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$media$RemoteControlClient_editMetadata_Z__android$media$RemoteControlClient$MetadataEditor = invoker("editMetadata", returns: JObjectType("android/media/RemoteControlClient$MetadataEditor"), arguments: (jboolean.jniType))
    public func editMetadata(_ a0: jboolean) throws -> android$media$RemoteControlClient$MetadataEditor? {
        return try JVM.sharedJVM.construct(I.android$media$RemoteControlClient_editMetadata_Z__android$media$RemoteControlClient$MetadataEditor(jobj)(a0)) as android$media$RemoteControlClient$MetadataEditor$Impl?
    }

    fileprivate static let android$media$RemoteControlClient_setPlaybackState_I__V = invoker("setPlaybackState", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPlaybackState(_ a0: jint) throws -> Void {
        return try I.android$media$RemoteControlClient_setPlaybackState_I__V(jobj)(a0)
    }

    fileprivate static let android$media$RemoteControlClient_setTransportControlFlags_I__V = invoker("setTransportControlFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setTransportControlFlags(_ a0: jint) throws -> Void {
        return try I.android$media$RemoteControlClient_setTransportControlFlags_I__V(jobj)(a0)
    }

}

public typealias android$media$RemoteControlClient$Impl = android$media$RemoteControlClient

public final class android$media$MediaRecorder$VideoSource : java$lang$Object {
    private typealias J = android$media$MediaRecorder$VideoSource
    private typealias I = android$media$MediaRecorder$VideoSource$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$VideoSource"
    public class override func jniName() -> String { return "android/media/MediaRecorder$VideoSource" }

    fileprivate static let android$media$MediaRecorder$VideoSource__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$media$MediaRecorder$VideoSource__DEFAULT__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$VideoSource__CAMERA__I = J.saccessor("CAMERA", type: jint.jniType)
    public static var CAMERA: jint {
        get { return I.android$media$MediaRecorder$VideoSource__CAMERA__I.getter() }
    }

}

public typealias android$media$MediaRecorder$VideoSource$Impl = android$media$MediaRecorder$VideoSource

open class android$media$MediaPlayer$TrackInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$media$MediaPlayer$TrackInfo
    private typealias I = android$media$MediaPlayer$TrackInfo$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$TrackInfo"
    open class override func jniName() -> String { return "android/media/MediaPlayer$TrackInfo" }

    fileprivate static let android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_UNKNOWN__I = J.saccessor("MEDIA_TRACK_TYPE_UNKNOWN", type: jint.jniType)
    public static var MEDIA_TRACK_TYPE_UNKNOWN: jint {
        get { return I.android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_UNKNOWN__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_VIDEO__I = J.saccessor("MEDIA_TRACK_TYPE_VIDEO", type: jint.jniType)
    public static var MEDIA_TRACK_TYPE_VIDEO: jint {
        get { return I.android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_VIDEO__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_AUDIO__I = J.saccessor("MEDIA_TRACK_TYPE_AUDIO", type: jint.jniType)
    public static var MEDIA_TRACK_TYPE_AUDIO: jint {
        get { return I.android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_AUDIO__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_TIMEDTEXT__I = J.saccessor("MEDIA_TRACK_TYPE_TIMEDTEXT", type: jint.jniType)
    public static var MEDIA_TRACK_TYPE_TIMEDTEXT: jint {
        get { return I.android$media$MediaPlayer$TrackInfo__MEDIA_TRACK_TYPE_TIMEDTEXT__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo_getTrackType__I = invoker("getTrackType", returns: jint.jniType)
    public func getTrackType() throws -> jint {
        return try I.android$media$MediaPlayer$TrackInfo_getTrackType__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo_getLanguage__java$lang$String = invoker("getLanguage", returns: JObjectType("java/lang/String"))
    public func getLanguage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$MediaPlayer$TrackInfo_getLanguage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$media$MediaPlayer$TrackInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer$TrackInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaPlayer$TrackInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$media$MediaPlayer$TrackInfo$Impl = android$media$MediaPlayer$TrackInfo

public protocol android$media$SoundPool$OnLoadCompleteListener : JavaObject {
    func onLoadComplete(_ a0: android$media$SoundPool?, _ a1: jint, _ a2: jint) throws -> Void
}

open class android$media$SoundPool$OnLoadCompleteListener$Impl : java$lang$Object, android$media$SoundPool$OnLoadCompleteListener {
    private typealias J = android$media$SoundPool$OnLoadCompleteListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/SoundPool$OnLoadCompleteListener"
    open class override func jniName() -> String { return "android/media/SoundPool$OnLoadCompleteListener" }

    fileprivate static let android$media$SoundPool$OnLoadCompleteListener_onLoadComplete_android$media$SoundPool_I_I__V = invoker("onLoadComplete", returns: JVoid.jniType, arguments: (JObjectType("android/media/SoundPool"), jint.jniType, jint.jniType))
}

public extension android$media$SoundPool$OnLoadCompleteListener {
    private typealias J = android$media$SoundPool$OnLoadCompleteListener
    private typealias I = android$media$SoundPool$OnLoadCompleteListener$Impl

    func onLoadComplete(_ a0: android$media$SoundPool?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$SoundPool$OnLoadCompleteListener_onLoadComplete_android$media$SoundPool_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public final class android$media$MediaCodec$CryptoInfo : java$lang$Object {
    private typealias J = android$media$MediaCodec$CryptoInfo
    private typealias I = android$media$MediaCodec$CryptoInfo$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodec$CryptoInfo"
    public class override func jniName() -> String { return "android/media/MediaCodec$CryptoInfo" }

    fileprivate static let android$media$MediaCodec$CryptoInfo__numSubSamples__I = J.accessor("numSubSamples", type: jint.jniType)
    public var numSubSamples: jint {
        get { return I.android$media$MediaCodec$CryptoInfo__numSubSamples__I.getter(jobj) }
        set { I.android$media$MediaCodec$CryptoInfo__numSubSamples__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo__numBytesOfClearData__AI = J.accessor("numBytesOfClearData", type: JArray(jint.jniType))
    public var numBytesOfClearData: [jint]? {
        get { return I.android$media$MediaCodec$CryptoInfo__numBytesOfClearData__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$media$MediaCodec$CryptoInfo__numBytesOfClearData__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo__numBytesOfEncryptedData__AI = J.accessor("numBytesOfEncryptedData", type: JArray(jint.jniType))
    public var numBytesOfEncryptedData: [jint]? {
        get { return I.android$media$MediaCodec$CryptoInfo__numBytesOfEncryptedData__AI.getter(jobj)?.jarrayToArray() }
        set { I.android$media$MediaCodec$CryptoInfo__numBytesOfEncryptedData__AI.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo__key__AB = J.accessor("key", type: JArray(jbyte.jniType))
    public var key: [jbyte]? {
        get { return I.android$media$MediaCodec$CryptoInfo__key__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$media$MediaCodec$CryptoInfo__key__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo__iv__AB = J.accessor("iv", type: JArray(jbyte.jniType))
    public var iv: [jbyte]? {
        get { return I.android$media$MediaCodec$CryptoInfo__iv__AB.getter(jobj)?.jarrayToArray() }
        set { I.android$media$MediaCodec$CryptoInfo__iv__AB.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo__mode__I = J.accessor("mode", type: jint.jniType)
    public var mode: jint {
        get { return I.android$media$MediaCodec$CryptoInfo__mode__I.getter(jobj) }
        set { I.android$media$MediaCodec$CryptoInfo__mode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaCodec$CryptoInfo_init__V())
    }

    fileprivate static let android$media$MediaCodec$CryptoInfo_set_I_AI_AI_AB_AB_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, JArray(jint.jniType), JArray(jint.jniType), JArray(jbyte.jniType), JArray(jbyte.jniType), jint.jniType))
    public func set(_ a0: jint, _ a1: [jint]?, _ a2: [jint]?, _ a3: [jbyte]?, _ a4: [jbyte]?, _ a5: jint) throws -> Void {
        return try I.android$media$MediaCodec$CryptoInfo_set_I_AI_AI_AB_AB_I__V(jobj)(a0, a1?.arrayToJArray() ?? nil, a2?.arrayToJArray() ?? nil, a3?.arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil, a5)
    }

}

public typealias android$media$MediaCodec$CryptoInfo$Impl = android$media$MediaCodec$CryptoInfo

open class android$media$AudioRecord : java$lang$Object {
    private typealias J = android$media$AudioRecord
    private typealias I = android$media$AudioRecord$Impl

    /// Returns the internal JNI name for this class: "android/media/AudioRecord"
    open class override func jniName() -> String { return "android/media/AudioRecord" }

    fileprivate static let android$media$AudioRecord__STATE_UNINITIALIZED__I = J.saccessor("STATE_UNINITIALIZED", type: jint.jniType)
    public static var STATE_UNINITIALIZED: jint {
        get { return I.android$media$AudioRecord__STATE_UNINITIALIZED__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__STATE_INITIALIZED__I = J.saccessor("STATE_INITIALIZED", type: jint.jniType)
    public static var STATE_INITIALIZED: jint {
        get { return I.android$media$AudioRecord__STATE_INITIALIZED__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__RECORDSTATE_STOPPED__I = J.saccessor("RECORDSTATE_STOPPED", type: jint.jniType)
    public static var RECORDSTATE_STOPPED: jint {
        get { return I.android$media$AudioRecord__RECORDSTATE_STOPPED__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__RECORDSTATE_RECORDING__I = J.saccessor("RECORDSTATE_RECORDING", type: jint.jniType)
    public static var RECORDSTATE_RECORDING: jint {
        get { return I.android$media$AudioRecord__RECORDSTATE_RECORDING__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__SUCCESS__I = J.saccessor("SUCCESS", type: jint.jniType)
    public static var SUCCESS: jint {
        get { return I.android$media$AudioRecord__SUCCESS__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$media$AudioRecord__ERROR__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__ERROR_BAD_VALUE__I = J.saccessor("ERROR_BAD_VALUE", type: jint.jniType)
    public static var ERROR_BAD_VALUE: jint {
        get { return I.android$media$AudioRecord__ERROR_BAD_VALUE__I.getter() }
    }

    fileprivate static let android$media$AudioRecord__ERROR_INVALID_OPERATION__I = J.saccessor("ERROR_INVALID_OPERATION", type: jint.jniType)
    public static var ERROR_INVALID_OPERATION: jint {
        get { return I.android$media$AudioRecord__ERROR_INVALID_OPERATION__I.getter() }
    }

    fileprivate static let android$media$AudioRecord_init_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.android$media$AudioRecord_init_I_I_I_I_I__V(a0, a1, a2, a3, a4))
    }

    fileprivate static let android$media$AudioRecord_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$AudioRecord_release__V(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getSampleRate__I = invoker("getSampleRate", returns: jint.jniType)
    public func getSampleRate() throws -> jint {
        return try I.android$media$AudioRecord_getSampleRate__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getAudioSource__I = invoker("getAudioSource", returns: jint.jniType)
    public func getAudioSource() throws -> jint {
        return try I.android$media$AudioRecord_getAudioSource__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getAudioFormat__I = invoker("getAudioFormat", returns: jint.jniType)
    public func getAudioFormat() throws -> jint {
        return try I.android$media$AudioRecord_getAudioFormat__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getChannelConfiguration__I = invoker("getChannelConfiguration", returns: jint.jniType)
    public func getChannelConfiguration() throws -> jint {
        return try I.android$media$AudioRecord_getChannelConfiguration__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getChannelCount__I = invoker("getChannelCount", returns: jint.jniType)
    public func getChannelCount() throws -> jint {
        return try I.android$media$AudioRecord_getChannelCount__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getState__I = invoker("getState", returns: jint.jniType)
    public func getState() throws -> jint {
        return try I.android$media$AudioRecord_getState__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getRecordingState__I = invoker("getRecordingState", returns: jint.jniType)
    public func getRecordingState() throws -> jint {
        return try I.android$media$AudioRecord_getRecordingState__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getNotificationMarkerPosition__I = invoker("getNotificationMarkerPosition", returns: jint.jniType)
    public func getNotificationMarkerPosition() throws -> jint {
        return try I.android$media$AudioRecord_getNotificationMarkerPosition__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getPositionNotificationPeriod__I = invoker("getPositionNotificationPeriod", returns: jint.jniType)
    public func getPositionNotificationPeriod() throws -> jint {
        return try I.android$media$AudioRecord_getPositionNotificationPeriod__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_getMinBufferSize_I_I_I__I = svoker("getMinBufferSize", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func getMinBufferSize(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioRecord_getMinBufferSize_I_I_I__I(a0, a1, a2)
    }

    fileprivate static let android$media$AudioRecord_getAudioSessionId__I = invoker("getAudioSessionId", returns: jint.jniType)
    public func getAudioSessionId() throws -> jint {
        return try I.android$media$AudioRecord_getAudioSessionId__I(jobj)()
    }

    fileprivate static let android$media$AudioRecord_startRecording__V = invoker("startRecording", returns: JVoid.jniType)
    public func startRecording() throws -> Void {
        return try I.android$media$AudioRecord_startRecording__V(jobj)()
    }

    fileprivate static let android$media$AudioRecord_startRecording_android$media$MediaSyncEvent__V = invoker("startRecording", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaSyncEvent")))
    public func startRecording(_ a0: android$media$MediaSyncEvent?) throws -> Void {
        return try I.android$media$AudioRecord_startRecording_android$media$MediaSyncEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioRecord_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$AudioRecord_stop__V(jobj)()
    }

    fileprivate static let android$media$AudioRecord_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioRecord_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$media$AudioRecord_read_AS_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public func read(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioRecord_read_AS_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$media$AudioRecord_read_java$nio$ByteBuffer_I__I = invoker("read", returns: jint.jniType, arguments: (JObjectType("java/nio/ByteBuffer"), jint.jniType))
    public func read(_ a0: java$nio$ByteBuffer?, _ a1: jint) throws -> jint {
        return try I.android$media$AudioRecord_read_java$nio$ByteBuffer_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$AudioRecord_setRecordPositionUpdateListener_android$media$AudioRecord$OnRecordPositionUpdateListener__V = invoker("setRecordPositionUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioRecord$OnRecordPositionUpdateListener")))
    public func setRecordPositionUpdateListener(_ a0: android$media$AudioRecord$OnRecordPositionUpdateListener?) throws -> Void {
        return try I.android$media$AudioRecord_setRecordPositionUpdateListener_android$media$AudioRecord$OnRecordPositionUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioRecord_setRecordPositionUpdateListener_android$media$AudioRecord$OnRecordPositionUpdateListener_android$os$Handler__V = invoker("setRecordPositionUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/AudioRecord$OnRecordPositionUpdateListener"), JObjectType("android/os/Handler")))
    public func setRecordPositionUpdateListener(_ a0: android$media$AudioRecord$OnRecordPositionUpdateListener?, _ a1: android$os$Handler?) throws -> Void {
        return try I.android$media$AudioRecord_setRecordPositionUpdateListener_android$media$AudioRecord$OnRecordPositionUpdateListener_android$os$Handler__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioRecord_setNotificationMarkerPosition_I__I = invoker("setNotificationMarkerPosition", returns: jint.jniType, arguments: (jint.jniType))
    public func setNotificationMarkerPosition(_ a0: jint) throws -> jint {
        return try I.android$media$AudioRecord_setNotificationMarkerPosition_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioRecord_setPositionNotificationPeriod_I__I = invoker("setPositionNotificationPeriod", returns: jint.jniType, arguments: (jint.jniType))
    public func setPositionNotificationPeriod(_ a0: jint) throws -> jint {
        return try I.android$media$AudioRecord_setPositionNotificationPeriod_I__I(jobj)(a0)
    }

}

public typealias android$media$AudioRecord$Impl = android$media$AudioRecord

open class android$media$JetPlayer : java$lang$Object {
    private typealias J = android$media$JetPlayer
    private typealias I = android$media$JetPlayer$Impl

    /// Returns the internal JNI name for this class: "android/media/JetPlayer"
    open class override func jniName() -> String { return "android/media/JetPlayer" }

    fileprivate static let android$media$JetPlayer_getJetPlayer__android$media$JetPlayer = svoker("getJetPlayer", returns: JObjectType("android/media/JetPlayer"))
    public static func getJetPlayer() throws -> android$media$JetPlayer? {
        return try JVM.sharedJVM.construct(I.android$media$JetPlayer_getJetPlayer__android$media$JetPlayer()) as android$media$JetPlayer$Impl?
    }

    fileprivate static let android$media$JetPlayer_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$media$JetPlayer_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$media$JetPlayer_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$JetPlayer_release__V(jobj)()
    }

    fileprivate static let android$media$JetPlayer_getMaxTracks__I = svoker("getMaxTracks", returns: jint.jniType)
    public static func getMaxTracks() throws -> jint {
        return try I.android$media$JetPlayer_getMaxTracks__I()
    }

    fileprivate static let android$media$JetPlayer_loadJetFile_java$lang$String__Z = invoker("loadJetFile", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func loadJetFile(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$media$JetPlayer_loadJetFile_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$JetPlayer_loadJetFile_android$content$res$AssetFileDescriptor__Z = invoker("loadJetFile", returns: jboolean.jniType, arguments: (JObjectType("android/content/res/AssetFileDescriptor")))
    public func loadJetFile(_ a0: android$content$res$AssetFileDescriptor?) throws -> jboolean {
        return try I.android$media$JetPlayer_loadJetFile_android$content$res$AssetFileDescriptor__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$JetPlayer_closeJetFile__Z = invoker("closeJetFile", returns: jboolean.jniType)
    public func closeJetFile() throws -> jboolean {
        return try I.android$media$JetPlayer_closeJetFile__Z(jobj)()
    }

    fileprivate static let android$media$JetPlayer_play__Z = invoker("play", returns: jboolean.jniType)
    public func play() throws -> jboolean {
        return try I.android$media$JetPlayer_play__Z(jobj)()
    }

    fileprivate static let android$media$JetPlayer_pause__Z = invoker("pause", returns: jboolean.jniType)
    public func pause() throws -> jboolean {
        return try I.android$media$JetPlayer_pause__Z(jobj)()
    }

    fileprivate static let android$media$JetPlayer_queueJetSegment_I_I_I_I_I_B__Z = invoker("queueJetSegment", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jbyte.jniType))
    public func queueJetSegment(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jbyte) throws -> jboolean {
        return try I.android$media$JetPlayer_queueJetSegment_I_I_I_I_I_B__Z(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let android$media$JetPlayer_queueJetSegmentMuteArray_I_I_I_I_AZ_B__Z = invoker("queueJetSegmentMuteArray", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, JArray(jboolean.jniType), jbyte.jniType))
    public func queueJetSegmentMuteArray(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: [jboolean]?, _ a5: jbyte) throws -> jboolean {
        return try I.android$media$JetPlayer_queueJetSegmentMuteArray_I_I_I_I_AZ_B__Z(jobj)(a0, a1, a2, a3, a4?.arrayToJArray() ?? nil, a5)
    }

    fileprivate static let android$media$JetPlayer_setMuteFlags_I_Z__Z = invoker("setMuteFlags", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setMuteFlags(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$media$JetPlayer_setMuteFlags_I_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$media$JetPlayer_setMuteArray_AZ_Z__Z = invoker("setMuteArray", returns: jboolean.jniType, arguments: (JArray(jboolean.jniType), jboolean.jniType))
    public func setMuteArray(_ a0: [jboolean]?, _ a1: jboolean) throws -> jboolean {
        return try I.android$media$JetPlayer_setMuteArray_AZ_Z__Z(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$media$JetPlayer_setMuteFlag_I_Z_Z__Z = invoker("setMuteFlag", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType, jboolean.jniType))
    public func setMuteFlag(_ a0: jint, _ a1: jboolean, _ a2: jboolean) throws -> jboolean {
        return try I.android$media$JetPlayer_setMuteFlag_I_Z_Z__Z(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$JetPlayer_triggerClip_I__Z = invoker("triggerClip", returns: jboolean.jniType, arguments: (jint.jniType))
    public func triggerClip(_ a0: jint) throws -> jboolean {
        return try I.android$media$JetPlayer_triggerClip_I__Z(jobj)(a0)
    }

    fileprivate static let android$media$JetPlayer_clearQueue__Z = invoker("clearQueue", returns: jboolean.jniType)
    public func clearQueue() throws -> jboolean {
        return try I.android$media$JetPlayer_clearQueue__Z(jobj)()
    }

    fileprivate static let android$media$JetPlayer_setEventListener_android$media$JetPlayer$OnJetEventListener__V = invoker("setEventListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/JetPlayer$OnJetEventListener")))
    public func setEventListener(_ a0: android$media$JetPlayer$OnJetEventListener?) throws -> Void {
        return try I.android$media$JetPlayer_setEventListener_android$media$JetPlayer$OnJetEventListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$JetPlayer_setEventListener_android$media$JetPlayer$OnJetEventListener_android$os$Handler__V = invoker("setEventListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/JetPlayer$OnJetEventListener"), JObjectType("android/os/Handler")))
    public func setEventListener(_ a0: android$media$JetPlayer$OnJetEventListener?, _ a1: android$os$Handler?) throws -> Void {
        return try I.android$media$JetPlayer_setEventListener_android$media$JetPlayer$OnJetEventListener_android$os$Handler__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias android$media$JetPlayer$Impl = android$media$JetPlayer

open class android$media$MediaPlayer : java$lang$Object {
    private typealias J = android$media$MediaPlayer
    private typealias I = android$media$MediaPlayer$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer"
    open class override func jniName() -> String { return "android/media/MediaPlayer" }

    fileprivate static let android$media$MediaPlayer__VIDEO_SCALING_MODE_SCALE_TO_FIT__I = J.saccessor("VIDEO_SCALING_MODE_SCALE_TO_FIT", type: jint.jniType)
    public static var VIDEO_SCALING_MODE_SCALE_TO_FIT: jint {
        get { return I.android$media$MediaPlayer__VIDEO_SCALING_MODE_SCALE_TO_FIT__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING__I = J.saccessor("VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING", type: jint.jniType)
    public static var VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING: jint {
        get { return I.android$media$MediaPlayer__VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_MIMETYPE_TEXT_SUBRIP__java$lang$String = J.saccessor("MEDIA_MIMETYPE_TEXT_SUBRIP", type: JObjectType("java/lang/String"))
    public static var MEDIA_MIMETYPE_TEXT_SUBRIP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaPlayer__MEDIA_MIMETYPE_TEXT_SUBRIP__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_ERROR_UNKNOWN__I = J.saccessor("MEDIA_ERROR_UNKNOWN", type: jint.jniType)
    public static var MEDIA_ERROR_UNKNOWN: jint {
        get { return I.android$media$MediaPlayer__MEDIA_ERROR_UNKNOWN__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_ERROR_SERVER_DIED__I = J.saccessor("MEDIA_ERROR_SERVER_DIED", type: jint.jniType)
    public static var MEDIA_ERROR_SERVER_DIED: jint {
        get { return I.android$media$MediaPlayer__MEDIA_ERROR_SERVER_DIED__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK__I = J.saccessor("MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK", type: jint.jniType)
    public static var MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK: jint {
        get { return I.android$media$MediaPlayer__MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_UNKNOWN__I = J.saccessor("MEDIA_INFO_UNKNOWN", type: jint.jniType)
    public static var MEDIA_INFO_UNKNOWN: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_UNKNOWN__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_VIDEO_TRACK_LAGGING__I = J.saccessor("MEDIA_INFO_VIDEO_TRACK_LAGGING", type: jint.jniType)
    public static var MEDIA_INFO_VIDEO_TRACK_LAGGING: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_VIDEO_TRACK_LAGGING__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_BUFFERING_START__I = J.saccessor("MEDIA_INFO_BUFFERING_START", type: jint.jniType)
    public static var MEDIA_INFO_BUFFERING_START: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_BUFFERING_START__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_BUFFERING_END__I = J.saccessor("MEDIA_INFO_BUFFERING_END", type: jint.jniType)
    public static var MEDIA_INFO_BUFFERING_END: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_BUFFERING_END__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_BAD_INTERLEAVING__I = J.saccessor("MEDIA_INFO_BAD_INTERLEAVING", type: jint.jniType)
    public static var MEDIA_INFO_BAD_INTERLEAVING: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_BAD_INTERLEAVING__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_NOT_SEEKABLE__I = J.saccessor("MEDIA_INFO_NOT_SEEKABLE", type: jint.jniType)
    public static var MEDIA_INFO_NOT_SEEKABLE: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_NOT_SEEKABLE__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer__MEDIA_INFO_METADATA_UPDATE__I = J.saccessor("MEDIA_INFO_METADATA_UPDATE", type: jint.jniType)
    public static var MEDIA_INFO_METADATA_UPDATE: jint {
        get { return I.android$media$MediaPlayer__MEDIA_INFO_METADATA_UPDATE__I.getter() }
    }

    fileprivate static let android$media$MediaPlayer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaPlayer_init__V())
    }

    fileprivate static let android$media$MediaPlayer_setDisplay_android$view$SurfaceHolder__V = invoker("setDisplay", returns: JVoid.jniType, arguments: (JObjectType("android/view/SurfaceHolder")))
    public func setDisplay(_ a0: android$view$SurfaceHolder?) throws -> Void {
        return try I.android$media$MediaPlayer_setDisplay_android$view$SurfaceHolder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setSurface_android$view$Surface__V = invoker("setSurface", returns: JVoid.jniType, arguments: (JObjectType("android/view/Surface")))
    public func setSurface(_ a0: android$view$Surface?) throws -> Void {
        return try I.android$media$MediaPlayer_setSurface_android$view$Surface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setVideoScalingMode_I__V = invoker("setVideoScalingMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVideoScalingMode(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_setVideoScalingMode_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_create_android$content$Context_android$net$Uri__android$media$MediaPlayer = svoker("create", returns: JObjectType("android/media/MediaPlayer"), arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri")))
    public static func create(_ a0: android$content$Context?, _ a1: android$net$Uri?) throws -> android$media$MediaPlayer? {
        return try JVM.sharedJVM.construct(I.android$media$MediaPlayer_create_android$content$Context_android$net$Uri__android$media$MediaPlayer(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$media$MediaPlayer$Impl?
    }

    fileprivate static let android$media$MediaPlayer_create_android$content$Context_android$net$Uri_android$view$SurfaceHolder__android$media$MediaPlayer = svoker("create", returns: JObjectType("android/media/MediaPlayer"), arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri"), JObjectType("android/view/SurfaceHolder")))
    public static func create(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: android$view$SurfaceHolder?) throws -> android$media$MediaPlayer? {
        return try JVM.sharedJVM.construct(I.android$media$MediaPlayer_create_android$content$Context_android$net$Uri_android$view$SurfaceHolder__android$media$MediaPlayer(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$media$MediaPlayer$Impl?
    }

    fileprivate static let android$media$MediaPlayer_create_android$content$Context_I__android$media$MediaPlayer = svoker("create", returns: JObjectType("android/media/MediaPlayer"), arguments: (JObjectType("android/content/Context"), jint.jniType))
    public static func create(_ a0: android$content$Context?, _ a1: jint) throws -> android$media$MediaPlayer? {
        return try JVM.sharedJVM.construct(I.android$media$MediaPlayer_create_android$content$Context_I__android$media$MediaPlayer(a0?.jobj ?? nil, a1)) as android$media$MediaPlayer$Impl?
    }

    fileprivate static let android$media$MediaPlayer_setDataSource_android$content$Context_android$net$Uri__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri")))
    public func setDataSource(_ a0: android$content$Context?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$media$MediaPlayer_setDataSource_android$content$Context_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setDataSource_android$content$Context_android$net$Uri_java$util$Map__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri"), JObjectType("java/util/Map")))
    public func setDataSource(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: java$util$Map?) throws -> Void {
        return try I.android$media$MediaPlayer_setDataSource_android$content$Context_android$net$Uri_java$util$Map__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setDataSource_java$lang$String__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDataSource(_ a0: java$lang$String?) throws -> Void {
        return try I.android$media$MediaPlayer_setDataSource_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setDataSource_java$io$FileDescriptor__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func setDataSource(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.android$media$MediaPlayer_setDataSource_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setDataSource_java$io$FileDescriptor_J_J__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), jlong.jniType, jlong.jniType))
    public func setDataSource(_ a0: java$io$FileDescriptor?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$media$MediaPlayer_setDataSource_java$io$FileDescriptor_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$media$MediaPlayer_prepare__V = invoker("prepare", returns: JVoid.jniType)
    public func prepare() throws -> Void {
        return try I.android$media$MediaPlayer_prepare__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_prepareAsync__V = invoker("prepareAsync", returns: JVoid.jniType)
    public func prepareAsync() throws -> Void {
        return try I.android$media$MediaPlayer_prepareAsync__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_start__V = invoker("start", returns: JVoid.jniType)
    public func start() throws -> Void {
        return try I.android$media$MediaPlayer_start__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$MediaPlayer_stop__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_pause__V = invoker("pause", returns: JVoid.jniType)
    public func pause() throws -> Void {
        return try I.android$media$MediaPlayer_pause__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_setWakeMode_android$content$Context_I__V = invoker("setWakeMode", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jint.jniType))
    public func setWakeMode(_ a0: android$content$Context?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaPlayer_setWakeMode_android$content$Context_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaPlayer_setScreenOnWhilePlaying_Z__V = invoker("setScreenOnWhilePlaying", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setScreenOnWhilePlaying(_ a0: jboolean) throws -> Void {
        return try I.android$media$MediaPlayer_setScreenOnWhilePlaying_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_getVideoWidth__I = invoker("getVideoWidth", returns: jint.jniType)
    public func getVideoWidth() throws -> jint {
        return try I.android$media$MediaPlayer_getVideoWidth__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_getVideoHeight__I = invoker("getVideoHeight", returns: jint.jniType)
    public func getVideoHeight() throws -> jint {
        return try I.android$media$MediaPlayer_getVideoHeight__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_isPlaying__Z = invoker("isPlaying", returns: jboolean.jniType)
    public func isPlaying() throws -> jboolean {
        return try I.android$media$MediaPlayer_isPlaying__Z(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_seekTo_I__V = invoker("seekTo", returns: JVoid.jniType, arguments: (jint.jniType))
    public func seekTo(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_seekTo_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_getCurrentPosition__I = invoker("getCurrentPosition", returns: jint.jniType)
    public func getCurrentPosition() throws -> jint {
        return try I.android$media$MediaPlayer_getCurrentPosition__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_getDuration__I = invoker("getDuration", returns: jint.jniType)
    public func getDuration() throws -> jint {
        return try I.android$media$MediaPlayer_getDuration__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_setNextMediaPlayer_android$media$MediaPlayer__V = invoker("setNextMediaPlayer", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer")))
    public func setNextMediaPlayer(_ a0: android$media$MediaPlayer?) throws -> Void {
        return try I.android$media$MediaPlayer_setNextMediaPlayer_android$media$MediaPlayer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaPlayer_release__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.android$media$MediaPlayer_reset__V(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_setAudioStreamType_I__V = invoker("setAudioStreamType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioStreamType(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_setAudioStreamType_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_setLooping_Z__V = invoker("setLooping", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLooping(_ a0: jboolean) throws -> Void {
        return try I.android$media$MediaPlayer_setLooping_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_isLooping__Z = invoker("isLooping", returns: jboolean.jniType)
    public func isLooping() throws -> jboolean {
        return try I.android$media$MediaPlayer_isLooping__Z(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_setVolume_F_F__V = invoker("setVolume", returns: JVoid.jniType, arguments: (jfloat.jniType, jfloat.jniType))
    public func setVolume(_ a0: jfloat, _ a1: jfloat) throws -> Void {
        return try I.android$media$MediaPlayer_setVolume_F_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$MediaPlayer_setAudioSessionId_I__V = invoker("setAudioSessionId", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setAudioSessionId(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_setAudioSessionId_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_getAudioSessionId__I = invoker("getAudioSessionId", returns: jint.jniType)
    public func getAudioSessionId() throws -> jint {
        return try I.android$media$MediaPlayer_getAudioSessionId__I(jobj)()
    }

    fileprivate static let android$media$MediaPlayer_attachAuxEffect_I__V = invoker("attachAuxEffect", returns: JVoid.jniType, arguments: (jint.jniType))
    public func attachAuxEffect(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_attachAuxEffect_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_setAuxEffectSendLevel_F__V = invoker("setAuxEffectSendLevel", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func setAuxEffectSendLevel(_ a0: jfloat) throws -> Void {
        return try I.android$media$MediaPlayer_setAuxEffectSendLevel_F__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_getTrackInfo__Aandroid$media$MediaPlayer$TrackInfo = invoker("getTrackInfo", returns: JArray(JObjectType("android/media/MediaPlayer$TrackInfo")))
    public func getTrackInfo() throws -> [android$media$MediaPlayer$TrackInfo?]? {
        return try I.android$media$MediaPlayer_getTrackInfo__Aandroid$media$MediaPlayer$TrackInfo(jobj)()?.jarrayToArray(android$media$MediaPlayer$TrackInfo$Impl.self)
    }

    fileprivate static let android$media$MediaPlayer_addTimedTextSource_java$lang$String_java$lang$String__V = invoker("addTimedTextSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addTimedTextSource(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$media$MediaPlayer_addTimedTextSource_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_addTimedTextSource_android$content$Context_android$net$Uri_java$lang$String__V = invoker("addTimedTextSource", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public func addTimedTextSource(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$media$MediaPlayer_addTimedTextSource_android$content$Context_android$net$Uri_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_addTimedTextSource_java$io$FileDescriptor_java$lang$String__V = invoker("addTimedTextSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), JObjectType("java/lang/String")))
    public func addTimedTextSource(_ a0: java$io$FileDescriptor?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$media$MediaPlayer_addTimedTextSource_java$io$FileDescriptor_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_addTimedTextSource_java$io$FileDescriptor_J_J_java$lang$String__V = invoker("addTimedTextSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), jlong.jniType, jlong.jniType, JObjectType("java/lang/String")))
    public func addTimedTextSource(_ a0: java$io$FileDescriptor?, _ a1: jlong, _ a2: jlong, _ a3: java$lang$String?) throws -> Void {
        return try I.android$media$MediaPlayer_addTimedTextSource_java$io$FileDescriptor_J_J_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_selectTrack_I__V = invoker("selectTrack", returns: JVoid.jniType, arguments: (jint.jniType))
    public func selectTrack(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_selectTrack_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_deselectTrack_I__V = invoker("deselectTrack", returns: JVoid.jniType, arguments: (jint.jniType))
    public func deselectTrack(_ a0: jint) throws -> Void {
        return try I.android$media$MediaPlayer_deselectTrack_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaPlayer_setOnPreparedListener_android$media$MediaPlayer$OnPreparedListener__V = invoker("setOnPreparedListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnPreparedListener")))
    public func setOnPreparedListener(_ a0: android$media$MediaPlayer$OnPreparedListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnPreparedListener_android$media$MediaPlayer$OnPreparedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnCompletionListener_android$media$MediaPlayer$OnCompletionListener__V = invoker("setOnCompletionListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnCompletionListener")))
    public func setOnCompletionListener(_ a0: android$media$MediaPlayer$OnCompletionListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnCompletionListener_android$media$MediaPlayer$OnCompletionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnBufferingUpdateListener_android$media$MediaPlayer$OnBufferingUpdateListener__V = invoker("setOnBufferingUpdateListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnBufferingUpdateListener")))
    public func setOnBufferingUpdateListener(_ a0: android$media$MediaPlayer$OnBufferingUpdateListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnBufferingUpdateListener_android$media$MediaPlayer$OnBufferingUpdateListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnSeekCompleteListener_android$media$MediaPlayer$OnSeekCompleteListener__V = invoker("setOnSeekCompleteListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnSeekCompleteListener")))
    public func setOnSeekCompleteListener(_ a0: android$media$MediaPlayer$OnSeekCompleteListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnSeekCompleteListener_android$media$MediaPlayer$OnSeekCompleteListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnVideoSizeChangedListener_android$media$MediaPlayer$OnVideoSizeChangedListener__V = invoker("setOnVideoSizeChangedListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnVideoSizeChangedListener")))
    public func setOnVideoSizeChangedListener(_ a0: android$media$MediaPlayer$OnVideoSizeChangedListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnVideoSizeChangedListener_android$media$MediaPlayer$OnVideoSizeChangedListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnTimedTextListener_android$media$MediaPlayer$OnTimedTextListener__V = invoker("setOnTimedTextListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnTimedTextListener")))
    public func setOnTimedTextListener(_ a0: android$media$MediaPlayer$OnTimedTextListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnTimedTextListener_android$media$MediaPlayer$OnTimedTextListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnErrorListener_android$media$MediaPlayer$OnErrorListener__V = invoker("setOnErrorListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnErrorListener")))
    public func setOnErrorListener(_ a0: android$media$MediaPlayer$OnErrorListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnErrorListener_android$media$MediaPlayer$OnErrorListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaPlayer_setOnInfoListener_android$media$MediaPlayer$OnInfoListener__V = invoker("setOnInfoListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer$OnInfoListener")))
    public func setOnInfoListener(_ a0: android$media$MediaPlayer$OnInfoListener?) throws -> Void {
        return try I.android$media$MediaPlayer_setOnInfoListener_android$media$MediaPlayer$OnInfoListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$MediaPlayer$Impl = android$media$MediaPlayer

open class android$media$RemoteControlClient$MetadataEditor : java$lang$Object {
    private typealias J = android$media$RemoteControlClient$MetadataEditor
    private typealias I = android$media$RemoteControlClient$MetadataEditor$Impl

    /// Returns the internal JNI name for this class: "android/media/RemoteControlClient$MetadataEditor"
    open class override func jniName() -> String { return "android/media/RemoteControlClient$MetadataEditor" }

    fileprivate static let android$media$RemoteControlClient$MetadataEditor__BITMAP_KEY_ARTWORK__I = J.saccessor("BITMAP_KEY_ARTWORK", type: jint.jniType)
    public static var BITMAP_KEY_ARTWORK: jint {
        get { return I.android$media$RemoteControlClient$MetadataEditor__BITMAP_KEY_ARTWORK__I.getter() }
    }

    fileprivate static let android$media$RemoteControlClient$MetadataEditor_putString_I_java$lang$String__android$media$RemoteControlClient$MetadataEditor = invoker("putString", returns: JObjectType("android/media/RemoteControlClient$MetadataEditor"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func putString(_ a0: jint, _ a1: java$lang$String?) throws -> android$media$RemoteControlClient$MetadataEditor? {
        return try JVM.sharedJVM.construct(I.android$media$RemoteControlClient$MetadataEditor_putString_I_java$lang$String__android$media$RemoteControlClient$MetadataEditor(jobj)(a0, a1?.jobj ?? nil)) as android$media$RemoteControlClient$MetadataEditor$Impl?
    }

    fileprivate static let android$media$RemoteControlClient$MetadataEditor_putLong_I_J__android$media$RemoteControlClient$MetadataEditor = invoker("putLong", returns: JObjectType("android/media/RemoteControlClient$MetadataEditor"), arguments: (jint.jniType, jlong.jniType))
    public func putLong(_ a0: jint, _ a1: jlong) throws -> android$media$RemoteControlClient$MetadataEditor? {
        return try JVM.sharedJVM.construct(I.android$media$RemoteControlClient$MetadataEditor_putLong_I_J__android$media$RemoteControlClient$MetadataEditor(jobj)(a0, a1)) as android$media$RemoteControlClient$MetadataEditor$Impl?
    }

    fileprivate static let android$media$RemoteControlClient$MetadataEditor_putBitmap_I_android$graphics$Bitmap__android$media$RemoteControlClient$MetadataEditor = invoker("putBitmap", returns: JObjectType("android/media/RemoteControlClient$MetadataEditor"), arguments: (jint.jniType, JObjectType("android/graphics/Bitmap")))
    public func putBitmap(_ a0: jint, _ a1: android$graphics$Bitmap?) throws -> android$media$RemoteControlClient$MetadataEditor? {
        return try JVM.sharedJVM.construct(I.android$media$RemoteControlClient$MetadataEditor_putBitmap_I_android$graphics$Bitmap__android$media$RemoteControlClient$MetadataEditor(jobj)(a0, a1?.jobj ?? nil)) as android$media$RemoteControlClient$MetadataEditor$Impl?
    }

    fileprivate static let android$media$RemoteControlClient$MetadataEditor_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$media$RemoteControlClient$MetadataEditor_clear__V(jobj)()
    }

    fileprivate static let android$media$RemoteControlClient$MetadataEditor_apply__V = invoker("apply", returns: JVoid.jniType)
    public func apply() throws -> Void {
        return try I.android$media$RemoteControlClient$MetadataEditor_apply__V(jobj)()
    }

}

public typealias android$media$RemoteControlClient$MetadataEditor$Impl = android$media$RemoteControlClient$MetadataEditor

open class android$media$MediaScannerConnection : java$lang$Object, android$content$ServiceConnection {
    private typealias J = android$media$MediaScannerConnection
    private typealias I = android$media$MediaScannerConnection$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaScannerConnection"
    open class override func jniName() -> String { return "android/media/MediaScannerConnection" }

    fileprivate static let android$media$MediaScannerConnection_init_android$content$Context_android$media$MediaScannerConnection$MediaScannerConnectionClient__V = constructor((JObjectType("android/content/Context"), JObjectType("android/media/MediaScannerConnection$MediaScannerConnectionClient")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$media$MediaScannerConnection$MediaScannerConnectionClient?) throws {
        try self.init(creator: I.android$media$MediaScannerConnection_init_android$content$Context_android$media$MediaScannerConnection$MediaScannerConnectionClient__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$media$MediaScannerConnection_connect__V = invoker("connect", returns: JVoid.jniType)
    public func connect() throws -> Void {
        return try I.android$media$MediaScannerConnection_connect__V(jobj)()
    }

    fileprivate static let android$media$MediaScannerConnection_disconnect__V = invoker("disconnect", returns: JVoid.jniType)
    public func disconnect() throws -> Void {
        return try I.android$media$MediaScannerConnection_disconnect__V(jobj)()
    }

    fileprivate static let android$media$MediaScannerConnection_isConnected__Z = invoker("isConnected", returns: jboolean.jniType)
    public func isConnected() throws -> jboolean {
        return try I.android$media$MediaScannerConnection_isConnected__Z(jobj)()
    }

    fileprivate static let android$media$MediaScannerConnection_scanFile_java$lang$String_java$lang$String__V = invoker("scanFile", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func scanFile(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$media$MediaScannerConnection_scanFile_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaScannerConnection_scanFile_android$content$Context_Ajava$lang$String_Ajava$lang$String_android$media$MediaScannerConnection$OnScanCompletedListener__V = svoker("scanFile", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JArray(JObjectType("java/lang/String")), JArray(JObjectType("java/lang/String")), JObjectType("android/media/MediaScannerConnection$OnScanCompletedListener")))
    public static func scanFile(_ a0: android$content$Context?, _ a1: [java$lang$String?]?, _ a2: [java$lang$String?]?, _ a3: android$media$MediaScannerConnection$OnScanCompletedListener?) throws -> Void {
        return try I.android$media$MediaScannerConnection_scanFile_android$content$Context_Ajava$lang$String_Ajava$lang$String_android$media$MediaScannerConnection$OnScanCompletedListener__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaScannerConnection_onServiceConnected_android$content$ComponentName_android$os$IBinder__V = invoker("onServiceConnected", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), JObjectType("android/os/IBinder")))
    public func onServiceConnected(_ a0: android$content$ComponentName?, _ a1: android$os$IBinder?) throws -> Void {
        return try I.android$media$MediaScannerConnection_onServiceConnected_android$content$ComponentName_android$os$IBinder__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaScannerConnection_onServiceDisconnected_android$content$ComponentName__V = invoker("onServiceDisconnected", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func onServiceDisconnected(_ a0: android$content$ComponentName?) throws -> Void {
        return try I.android$media$MediaScannerConnection_onServiceDisconnected_android$content$ComponentName__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$MediaScannerConnection$Impl = android$media$MediaScannerConnection

open class android$media$ExifInterface : java$lang$Object {
    private typealias J = android$media$ExifInterface
    private typealias I = android$media$ExifInterface$Impl

    /// Returns the internal JNI name for this class: "android/media/ExifInterface"
    open class override func jniName() -> String { return "android/media/ExifInterface" }

    fileprivate static let android$media$ExifInterface__TAG_ORIENTATION__java$lang$String = J.saccessor("TAG_ORIENTATION", type: JObjectType("java/lang/String"))
    public static var TAG_ORIENTATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_ORIENTATION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_DATETIME__java$lang$String = J.saccessor("TAG_DATETIME", type: JObjectType("java/lang/String"))
    public static var TAG_DATETIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_DATETIME__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_MAKE__java$lang$String = J.saccessor("TAG_MAKE", type: JObjectType("java/lang/String"))
    public static var TAG_MAKE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_MAKE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_MODEL__java$lang$String = J.saccessor("TAG_MODEL", type: JObjectType("java/lang/String"))
    public static var TAG_MODEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_MODEL__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_FLASH__java$lang$String = J.saccessor("TAG_FLASH", type: JObjectType("java/lang/String"))
    public static var TAG_FLASH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_FLASH__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_IMAGE_WIDTH__java$lang$String = J.saccessor("TAG_IMAGE_WIDTH", type: JObjectType("java/lang/String"))
    public static var TAG_IMAGE_WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_IMAGE_WIDTH__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_IMAGE_LENGTH__java$lang$String = J.saccessor("TAG_IMAGE_LENGTH", type: JObjectType("java/lang/String"))
    public static var TAG_IMAGE_LENGTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_IMAGE_LENGTH__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_LATITUDE__java$lang$String = J.saccessor("TAG_GPS_LATITUDE", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_LATITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_LATITUDE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_LONGITUDE__java$lang$String = J.saccessor("TAG_GPS_LONGITUDE", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_LONGITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_LONGITUDE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_LATITUDE_REF__java$lang$String = J.saccessor("TAG_GPS_LATITUDE_REF", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_LATITUDE_REF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_LATITUDE_REF__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_LONGITUDE_REF__java$lang$String = J.saccessor("TAG_GPS_LONGITUDE_REF", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_LONGITUDE_REF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_LONGITUDE_REF__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_EXPOSURE_TIME__java$lang$String = J.saccessor("TAG_EXPOSURE_TIME", type: JObjectType("java/lang/String"))
    public static var TAG_EXPOSURE_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_EXPOSURE_TIME__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_APERTURE__java$lang$String = J.saccessor("TAG_APERTURE", type: JObjectType("java/lang/String"))
    public static var TAG_APERTURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_APERTURE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_ISO__java$lang$String = J.saccessor("TAG_ISO", type: JObjectType("java/lang/String"))
    public static var TAG_ISO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_ISO__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_ALTITUDE__java$lang$String = J.saccessor("TAG_GPS_ALTITUDE", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_ALTITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_ALTITUDE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_ALTITUDE_REF__java$lang$String = J.saccessor("TAG_GPS_ALTITUDE_REF", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_ALTITUDE_REF: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_ALTITUDE_REF__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_TIMESTAMP__java$lang$String = J.saccessor("TAG_GPS_TIMESTAMP", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_TIMESTAMP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_TIMESTAMP__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_DATESTAMP__java$lang$String = J.saccessor("TAG_GPS_DATESTAMP", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_DATESTAMP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_DATESTAMP__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_WHITE_BALANCE__java$lang$String = J.saccessor("TAG_WHITE_BALANCE", type: JObjectType("java/lang/String"))
    public static var TAG_WHITE_BALANCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_WHITE_BALANCE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_FOCAL_LENGTH__java$lang$String = J.saccessor("TAG_FOCAL_LENGTH", type: JObjectType("java/lang/String"))
    public static var TAG_FOCAL_LENGTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_FOCAL_LENGTH__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__TAG_GPS_PROCESSING_METHOD__java$lang$String = J.saccessor("TAG_GPS_PROCESSING_METHOD", type: JObjectType("java/lang/String"))
    public static var TAG_GPS_PROCESSING_METHOD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$ExifInterface__TAG_GPS_PROCESSING_METHOD__java$lang$String.getter()) }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_UNDEFINED__I = J.saccessor("ORIENTATION_UNDEFINED", type: jint.jniType)
    public static var ORIENTATION_UNDEFINED: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_UNDEFINED__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_NORMAL__I = J.saccessor("ORIENTATION_NORMAL", type: jint.jniType)
    public static var ORIENTATION_NORMAL: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_NORMAL__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_FLIP_HORIZONTAL__I = J.saccessor("ORIENTATION_FLIP_HORIZONTAL", type: jint.jniType)
    public static var ORIENTATION_FLIP_HORIZONTAL: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_FLIP_HORIZONTAL__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_ROTATE_180__I = J.saccessor("ORIENTATION_ROTATE_180", type: jint.jniType)
    public static var ORIENTATION_ROTATE_180: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_ROTATE_180__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_FLIP_VERTICAL__I = J.saccessor("ORIENTATION_FLIP_VERTICAL", type: jint.jniType)
    public static var ORIENTATION_FLIP_VERTICAL: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_FLIP_VERTICAL__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_TRANSPOSE__I = J.saccessor("ORIENTATION_TRANSPOSE", type: jint.jniType)
    public static var ORIENTATION_TRANSPOSE: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_TRANSPOSE__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_ROTATE_90__I = J.saccessor("ORIENTATION_ROTATE_90", type: jint.jniType)
    public static var ORIENTATION_ROTATE_90: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_ROTATE_90__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_TRANSVERSE__I = J.saccessor("ORIENTATION_TRANSVERSE", type: jint.jniType)
    public static var ORIENTATION_TRANSVERSE: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_TRANSVERSE__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__ORIENTATION_ROTATE_270__I = J.saccessor("ORIENTATION_ROTATE_270", type: jint.jniType)
    public static var ORIENTATION_ROTATE_270: jint {
        get { return I.android$media$ExifInterface__ORIENTATION_ROTATE_270__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__WHITEBALANCE_AUTO__I = J.saccessor("WHITEBALANCE_AUTO", type: jint.jniType)
    public static var WHITEBALANCE_AUTO: jint {
        get { return I.android$media$ExifInterface__WHITEBALANCE_AUTO__I.getter() }
    }

    fileprivate static let android$media$ExifInterface__WHITEBALANCE_MANUAL__I = J.saccessor("WHITEBALANCE_MANUAL", type: jint.jniType)
    public static var WHITEBALANCE_MANUAL: jint {
        get { return I.android$media$ExifInterface__WHITEBALANCE_MANUAL__I.getter() }
    }

    fileprivate static let android$media$ExifInterface_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$ExifInterface_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$ExifInterface_getAttribute_java$lang$String__java$lang$String = invoker("getAttribute", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getAttribute(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$ExifInterface_getAttribute_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$media$ExifInterface_getAttributeInt_java$lang$String_I__I = invoker("getAttributeInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getAttributeInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$media$ExifInterface_getAttributeInt_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$ExifInterface_getAttributeDouble_java$lang$String_D__D = invoker("getAttributeDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func getAttributeDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> jdouble {
        return try I.android$media$ExifInterface_getAttributeDouble_java$lang$String_D__D(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$ExifInterface_setAttribute_java$lang$String_java$lang$String__V = invoker("setAttribute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setAttribute(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$media$ExifInterface_setAttribute_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$ExifInterface_saveAttributes__V = invoker("saveAttributes", returns: JVoid.jniType)
    public func saveAttributes() throws -> Void {
        return try I.android$media$ExifInterface_saveAttributes__V(jobj)()
    }

    fileprivate static let android$media$ExifInterface_hasThumbnail__Z = invoker("hasThumbnail", returns: jboolean.jniType)
    public func hasThumbnail() throws -> jboolean {
        return try I.android$media$ExifInterface_hasThumbnail__Z(jobj)()
    }

    fileprivate static let android$media$ExifInterface_getThumbnail__AB = invoker("getThumbnail", returns: JArray(jbyte.jniType))
    public func getThumbnail() throws -> [jbyte]? {
        return try I.android$media$ExifInterface_getThumbnail__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$media$ExifInterface_getLatLong_AF__Z = invoker("getLatLong", returns: jboolean.jniType, arguments: (JArray(jfloat.jniType)))
    public func getLatLong(_ a0: [jfloat]?) throws -> jboolean {
        return try I.android$media$ExifInterface_getLatLong_AF__Z(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$media$ExifInterface_getAltitude_D__D = invoker("getAltitude", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public func getAltitude(_ a0: jdouble) throws -> jdouble {
        return try I.android$media$ExifInterface_getAltitude_D__D(jobj)(a0)
    }

}

public typealias android$media$ExifInterface$Impl = android$media$ExifInterface

open class android$media$AudioManager : java$lang$Object {
    private typealias J = android$media$AudioManager
    private typealias I = android$media$AudioManager$Impl

    /// Returns the internal JNI name for this class: "android/media/AudioManager"
    open class override func jniName() -> String { return "android/media/AudioManager" }

    fileprivate static let android$media$AudioManager__ACTION_AUDIO_BECOMING_NOISY__java$lang$String = J.saccessor("ACTION_AUDIO_BECOMING_NOISY", type: JObjectType("java/lang/String"))
    public static var ACTION_AUDIO_BECOMING_NOISY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__ACTION_AUDIO_BECOMING_NOISY__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__RINGER_MODE_CHANGED_ACTION__java$lang$String = J.saccessor("RINGER_MODE_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var RINGER_MODE_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__RINGER_MODE_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__EXTRA_RINGER_MODE__java$lang$String = J.saccessor("EXTRA_RINGER_MODE", type: JObjectType("java/lang/String"))
    public static var EXTRA_RINGER_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__EXTRA_RINGER_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__VIBRATE_SETTING_CHANGED_ACTION__java$lang$String = J.saccessor("VIBRATE_SETTING_CHANGED_ACTION", type: JObjectType("java/lang/String"))
    public static var VIBRATE_SETTING_CHANGED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__VIBRATE_SETTING_CHANGED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__EXTRA_VIBRATE_SETTING__java$lang$String = J.saccessor("EXTRA_VIBRATE_SETTING", type: JObjectType("java/lang/String"))
    public static var EXTRA_VIBRATE_SETTING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__EXTRA_VIBRATE_SETTING__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__EXTRA_VIBRATE_TYPE__java$lang$String = J.saccessor("EXTRA_VIBRATE_TYPE", type: JObjectType("java/lang/String"))
    public static var EXTRA_VIBRATE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__EXTRA_VIBRATE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__STREAM_VOICE_CALL__I = J.saccessor("STREAM_VOICE_CALL", type: jint.jniType)
    public static var STREAM_VOICE_CALL: jint {
        get { return I.android$media$AudioManager__STREAM_VOICE_CALL__I.getter() }
    }

    fileprivate static let android$media$AudioManager__STREAM_SYSTEM__I = J.saccessor("STREAM_SYSTEM", type: jint.jniType)
    public static var STREAM_SYSTEM: jint {
        get { return I.android$media$AudioManager__STREAM_SYSTEM__I.getter() }
    }

    fileprivate static let android$media$AudioManager__STREAM_RING__I = J.saccessor("STREAM_RING", type: jint.jniType)
    public static var STREAM_RING: jint {
        get { return I.android$media$AudioManager__STREAM_RING__I.getter() }
    }

    fileprivate static let android$media$AudioManager__STREAM_MUSIC__I = J.saccessor("STREAM_MUSIC", type: jint.jniType)
    public static var STREAM_MUSIC: jint {
        get { return I.android$media$AudioManager__STREAM_MUSIC__I.getter() }
    }

    fileprivate static let android$media$AudioManager__STREAM_ALARM__I = J.saccessor("STREAM_ALARM", type: jint.jniType)
    public static var STREAM_ALARM: jint {
        get { return I.android$media$AudioManager__STREAM_ALARM__I.getter() }
    }

    fileprivate static let android$media$AudioManager__STREAM_NOTIFICATION__I = J.saccessor("STREAM_NOTIFICATION", type: jint.jniType)
    public static var STREAM_NOTIFICATION: jint {
        get { return I.android$media$AudioManager__STREAM_NOTIFICATION__I.getter() }
    }

    fileprivate static let android$media$AudioManager__STREAM_DTMF__I = J.saccessor("STREAM_DTMF", type: jint.jniType)
    public static var STREAM_DTMF: jint {
        get { return I.android$media$AudioManager__STREAM_DTMF__I.getter() }
    }

    fileprivate static let android$media$AudioManager__NUM_STREAMS__I = J.saccessor("NUM_STREAMS", type: jint.jniType)
    public static var NUM_STREAMS: jint {
        get { return I.android$media$AudioManager__NUM_STREAMS__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ADJUST_RAISE__I = J.saccessor("ADJUST_RAISE", type: jint.jniType)
    public static var ADJUST_RAISE: jint {
        get { return I.android$media$AudioManager__ADJUST_RAISE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ADJUST_LOWER__I = J.saccessor("ADJUST_LOWER", type: jint.jniType)
    public static var ADJUST_LOWER: jint {
        get { return I.android$media$AudioManager__ADJUST_LOWER__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ADJUST_SAME__I = J.saccessor("ADJUST_SAME", type: jint.jniType)
    public static var ADJUST_SAME: jint {
        get { return I.android$media$AudioManager__ADJUST_SAME__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FLAG_SHOW_UI__I = J.saccessor("FLAG_SHOW_UI", type: jint.jniType)
    public static var FLAG_SHOW_UI: jint {
        get { return I.android$media$AudioManager__FLAG_SHOW_UI__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FLAG_ALLOW_RINGER_MODES__I = J.saccessor("FLAG_ALLOW_RINGER_MODES", type: jint.jniType)
    public static var FLAG_ALLOW_RINGER_MODES: jint {
        get { return I.android$media$AudioManager__FLAG_ALLOW_RINGER_MODES__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FLAG_PLAY_SOUND__I = J.saccessor("FLAG_PLAY_SOUND", type: jint.jniType)
    public static var FLAG_PLAY_SOUND: jint {
        get { return I.android$media$AudioManager__FLAG_PLAY_SOUND__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FLAG_REMOVE_SOUND_AND_VIBRATE__I = J.saccessor("FLAG_REMOVE_SOUND_AND_VIBRATE", type: jint.jniType)
    public static var FLAG_REMOVE_SOUND_AND_VIBRATE: jint {
        get { return I.android$media$AudioManager__FLAG_REMOVE_SOUND_AND_VIBRATE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FLAG_VIBRATE__I = J.saccessor("FLAG_VIBRATE", type: jint.jniType)
    public static var FLAG_VIBRATE: jint {
        get { return I.android$media$AudioManager__FLAG_VIBRATE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__RINGER_MODE_SILENT__I = J.saccessor("RINGER_MODE_SILENT", type: jint.jniType)
    public static var RINGER_MODE_SILENT: jint {
        get { return I.android$media$AudioManager__RINGER_MODE_SILENT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__RINGER_MODE_VIBRATE__I = J.saccessor("RINGER_MODE_VIBRATE", type: jint.jniType)
    public static var RINGER_MODE_VIBRATE: jint {
        get { return I.android$media$AudioManager__RINGER_MODE_VIBRATE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__RINGER_MODE_NORMAL__I = J.saccessor("RINGER_MODE_NORMAL", type: jint.jniType)
    public static var RINGER_MODE_NORMAL: jint {
        get { return I.android$media$AudioManager__RINGER_MODE_NORMAL__I.getter() }
    }

    fileprivate static let android$media$AudioManager__VIBRATE_TYPE_RINGER__I = J.saccessor("VIBRATE_TYPE_RINGER", type: jint.jniType)
    public static var VIBRATE_TYPE_RINGER: jint {
        get { return I.android$media$AudioManager__VIBRATE_TYPE_RINGER__I.getter() }
    }

    fileprivate static let android$media$AudioManager__VIBRATE_TYPE_NOTIFICATION__I = J.saccessor("VIBRATE_TYPE_NOTIFICATION", type: jint.jniType)
    public static var VIBRATE_TYPE_NOTIFICATION: jint {
        get { return I.android$media$AudioManager__VIBRATE_TYPE_NOTIFICATION__I.getter() }
    }

    fileprivate static let android$media$AudioManager__VIBRATE_SETTING_OFF__I = J.saccessor("VIBRATE_SETTING_OFF", type: jint.jniType)
    public static var VIBRATE_SETTING_OFF: jint {
        get { return I.android$media$AudioManager__VIBRATE_SETTING_OFF__I.getter() }
    }

    fileprivate static let android$media$AudioManager__VIBRATE_SETTING_ON__I = J.saccessor("VIBRATE_SETTING_ON", type: jint.jniType)
    public static var VIBRATE_SETTING_ON: jint {
        get { return I.android$media$AudioManager__VIBRATE_SETTING_ON__I.getter() }
    }

    fileprivate static let android$media$AudioManager__VIBRATE_SETTING_ONLY_SILENT__I = J.saccessor("VIBRATE_SETTING_ONLY_SILENT", type: jint.jniType)
    public static var VIBRATE_SETTING_ONLY_SILENT: jint {
        get { return I.android$media$AudioManager__VIBRATE_SETTING_ONLY_SILENT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__USE_DEFAULT_STREAM_TYPE__I = J.saccessor("USE_DEFAULT_STREAM_TYPE", type: jint.jniType)
    public static var USE_DEFAULT_STREAM_TYPE: jint {
        get { return I.android$media$AudioManager__USE_DEFAULT_STREAM_TYPE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ACTION_SCO_AUDIO_STATE_CHANGED__java$lang$String = J.saccessor("ACTION_SCO_AUDIO_STATE_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_SCO_AUDIO_STATE_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__ACTION_SCO_AUDIO_STATE_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__ACTION_SCO_AUDIO_STATE_UPDATED__java$lang$String = J.saccessor("ACTION_SCO_AUDIO_STATE_UPDATED", type: JObjectType("java/lang/String"))
    public static var ACTION_SCO_AUDIO_STATE_UPDATED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__ACTION_SCO_AUDIO_STATE_UPDATED__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__EXTRA_SCO_AUDIO_STATE__java$lang$String = J.saccessor("EXTRA_SCO_AUDIO_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SCO_AUDIO_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__EXTRA_SCO_AUDIO_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__EXTRA_SCO_AUDIO_PREVIOUS_STATE__java$lang$String = J.saccessor("EXTRA_SCO_AUDIO_PREVIOUS_STATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SCO_AUDIO_PREVIOUS_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$AudioManager__EXTRA_SCO_AUDIO_PREVIOUS_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$AudioManager__SCO_AUDIO_STATE_DISCONNECTED__I = J.saccessor("SCO_AUDIO_STATE_DISCONNECTED", type: jint.jniType)
    public static var SCO_AUDIO_STATE_DISCONNECTED: jint {
        get { return I.android$media$AudioManager__SCO_AUDIO_STATE_DISCONNECTED__I.getter() }
    }

    fileprivate static let android$media$AudioManager__SCO_AUDIO_STATE_CONNECTED__I = J.saccessor("SCO_AUDIO_STATE_CONNECTED", type: jint.jniType)
    public static var SCO_AUDIO_STATE_CONNECTED: jint {
        get { return I.android$media$AudioManager__SCO_AUDIO_STATE_CONNECTED__I.getter() }
    }

    fileprivate static let android$media$AudioManager__SCO_AUDIO_STATE_CONNECTING__I = J.saccessor("SCO_AUDIO_STATE_CONNECTING", type: jint.jniType)
    public static var SCO_AUDIO_STATE_CONNECTING: jint {
        get { return I.android$media$AudioManager__SCO_AUDIO_STATE_CONNECTING__I.getter() }
    }

    fileprivate static let android$media$AudioManager__SCO_AUDIO_STATE_ERROR__I = J.saccessor("SCO_AUDIO_STATE_ERROR", type: jint.jniType)
    public static var SCO_AUDIO_STATE_ERROR: jint {
        get { return I.android$media$AudioManager__SCO_AUDIO_STATE_ERROR__I.getter() }
    }

    fileprivate static let android$media$AudioManager__MODE_INVALID__I = J.saccessor("MODE_INVALID", type: jint.jniType)
    public static var MODE_INVALID: jint {
        get { return I.android$media$AudioManager__MODE_INVALID__I.getter() }
    }

    fileprivate static let android$media$AudioManager__MODE_CURRENT__I = J.saccessor("MODE_CURRENT", type: jint.jniType)
    public static var MODE_CURRENT: jint {
        get { return I.android$media$AudioManager__MODE_CURRENT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__MODE_NORMAL__I = J.saccessor("MODE_NORMAL", type: jint.jniType)
    public static var MODE_NORMAL: jint {
        get { return I.android$media$AudioManager__MODE_NORMAL__I.getter() }
    }

    fileprivate static let android$media$AudioManager__MODE_RINGTONE__I = J.saccessor("MODE_RINGTONE", type: jint.jniType)
    public static var MODE_RINGTONE: jint {
        get { return I.android$media$AudioManager__MODE_RINGTONE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__MODE_IN_CALL__I = J.saccessor("MODE_IN_CALL", type: jint.jniType)
    public static var MODE_IN_CALL: jint {
        get { return I.android$media$AudioManager__MODE_IN_CALL__I.getter() }
    }

    fileprivate static let android$media$AudioManager__MODE_IN_COMMUNICATION__I = J.saccessor("MODE_IN_COMMUNICATION", type: jint.jniType)
    public static var MODE_IN_COMMUNICATION: jint {
        get { return I.android$media$AudioManager__MODE_IN_COMMUNICATION__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_EARPIECE__I = J.saccessor("ROUTE_EARPIECE", type: jint.jniType)
    public static var ROUTE_EARPIECE: jint {
        get { return I.android$media$AudioManager__ROUTE_EARPIECE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_SPEAKER__I = J.saccessor("ROUTE_SPEAKER", type: jint.jniType)
    public static var ROUTE_SPEAKER: jint {
        get { return I.android$media$AudioManager__ROUTE_SPEAKER__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_BLUETOOTH__I = J.saccessor("ROUTE_BLUETOOTH", type: jint.jniType)
    public static var ROUTE_BLUETOOTH: jint {
        get { return I.android$media$AudioManager__ROUTE_BLUETOOTH__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_BLUETOOTH_SCO__I = J.saccessor("ROUTE_BLUETOOTH_SCO", type: jint.jniType)
    public static var ROUTE_BLUETOOTH_SCO: jint {
        get { return I.android$media$AudioManager__ROUTE_BLUETOOTH_SCO__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_HEADSET__I = J.saccessor("ROUTE_HEADSET", type: jint.jniType)
    public static var ROUTE_HEADSET: jint {
        get { return I.android$media$AudioManager__ROUTE_HEADSET__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_BLUETOOTH_A2DP__I = J.saccessor("ROUTE_BLUETOOTH_A2DP", type: jint.jniType)
    public static var ROUTE_BLUETOOTH_A2DP: jint {
        get { return I.android$media$AudioManager__ROUTE_BLUETOOTH_A2DP__I.getter() }
    }

    fileprivate static let android$media$AudioManager__ROUTE_ALL__I = J.saccessor("ROUTE_ALL", type: jint.jniType)
    public static var ROUTE_ALL: jint {
        get { return I.android$media$AudioManager__ROUTE_ALL__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_KEY_CLICK__I = J.saccessor("FX_KEY_CLICK", type: jint.jniType)
    public static var FX_KEY_CLICK: jint {
        get { return I.android$media$AudioManager__FX_KEY_CLICK__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_FOCUS_NAVIGATION_UP__I = J.saccessor("FX_FOCUS_NAVIGATION_UP", type: jint.jniType)
    public static var FX_FOCUS_NAVIGATION_UP: jint {
        get { return I.android$media$AudioManager__FX_FOCUS_NAVIGATION_UP__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_FOCUS_NAVIGATION_DOWN__I = J.saccessor("FX_FOCUS_NAVIGATION_DOWN", type: jint.jniType)
    public static var FX_FOCUS_NAVIGATION_DOWN: jint {
        get { return I.android$media$AudioManager__FX_FOCUS_NAVIGATION_DOWN__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_FOCUS_NAVIGATION_LEFT__I = J.saccessor("FX_FOCUS_NAVIGATION_LEFT", type: jint.jniType)
    public static var FX_FOCUS_NAVIGATION_LEFT: jint {
        get { return I.android$media$AudioManager__FX_FOCUS_NAVIGATION_LEFT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_FOCUS_NAVIGATION_RIGHT__I = J.saccessor("FX_FOCUS_NAVIGATION_RIGHT", type: jint.jniType)
    public static var FX_FOCUS_NAVIGATION_RIGHT: jint {
        get { return I.android$media$AudioManager__FX_FOCUS_NAVIGATION_RIGHT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_KEYPRESS_STANDARD__I = J.saccessor("FX_KEYPRESS_STANDARD", type: jint.jniType)
    public static var FX_KEYPRESS_STANDARD: jint {
        get { return I.android$media$AudioManager__FX_KEYPRESS_STANDARD__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_KEYPRESS_SPACEBAR__I = J.saccessor("FX_KEYPRESS_SPACEBAR", type: jint.jniType)
    public static var FX_KEYPRESS_SPACEBAR: jint {
        get { return I.android$media$AudioManager__FX_KEYPRESS_SPACEBAR__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_KEYPRESS_DELETE__I = J.saccessor("FX_KEYPRESS_DELETE", type: jint.jniType)
    public static var FX_KEYPRESS_DELETE: jint {
        get { return I.android$media$AudioManager__FX_KEYPRESS_DELETE__I.getter() }
    }

    fileprivate static let android$media$AudioManager__FX_KEYPRESS_RETURN__I = J.saccessor("FX_KEYPRESS_RETURN", type: jint.jniType)
    public static var FX_KEYPRESS_RETURN: jint {
        get { return I.android$media$AudioManager__FX_KEYPRESS_RETURN__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_GAIN__I = J.saccessor("AUDIOFOCUS_GAIN", type: jint.jniType)
    public static var AUDIOFOCUS_GAIN: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_GAIN__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_GAIN_TRANSIENT__I = J.saccessor("AUDIOFOCUS_GAIN_TRANSIENT", type: jint.jniType)
    public static var AUDIOFOCUS_GAIN_TRANSIENT: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_GAIN_TRANSIENT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK__I = J.saccessor("AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK", type: jint.jniType)
    public static var AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_LOSS__I = J.saccessor("AUDIOFOCUS_LOSS", type: jint.jniType)
    public static var AUDIOFOCUS_LOSS: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_LOSS__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_LOSS_TRANSIENT__I = J.saccessor("AUDIOFOCUS_LOSS_TRANSIENT", type: jint.jniType)
    public static var AUDIOFOCUS_LOSS_TRANSIENT: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_LOSS_TRANSIENT__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK__I = J.saccessor("AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK", type: jint.jniType)
    public static var AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_REQUEST_FAILED__I = J.saccessor("AUDIOFOCUS_REQUEST_FAILED", type: jint.jniType)
    public static var AUDIOFOCUS_REQUEST_FAILED: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_REQUEST_FAILED__I.getter() }
    }

    fileprivate static let android$media$AudioManager__AUDIOFOCUS_REQUEST_GRANTED__I = J.saccessor("AUDIOFOCUS_REQUEST_GRANTED", type: jint.jniType)
    public static var AUDIOFOCUS_REQUEST_GRANTED: jint {
        get { return I.android$media$AudioManager__AUDIOFOCUS_REQUEST_GRANTED__I.getter() }
    }

    fileprivate static let android$media$AudioManager_adjustStreamVolume_I_I_I__V = invoker("adjustStreamVolume", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func adjustStreamVolume(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$AudioManager_adjustStreamVolume_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$AudioManager_adjustVolume_I_I__V = invoker("adjustVolume", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func adjustVolume(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$media$AudioManager_adjustVolume_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$AudioManager_adjustSuggestedStreamVolume_I_I_I__V = invoker("adjustSuggestedStreamVolume", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func adjustSuggestedStreamVolume(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$AudioManager_adjustSuggestedStreamVolume_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$AudioManager_getRingerMode__I = invoker("getRingerMode", returns: jint.jniType)
    public func getRingerMode() throws -> jint {
        return try I.android$media$AudioManager_getRingerMode__I(jobj)()
    }

    fileprivate static let android$media$AudioManager_getStreamMaxVolume_I__I = invoker("getStreamMaxVolume", returns: jint.jniType, arguments: (jint.jniType))
    public func getStreamMaxVolume(_ a0: jint) throws -> jint {
        return try I.android$media$AudioManager_getStreamMaxVolume_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_getStreamVolume_I__I = invoker("getStreamVolume", returns: jint.jniType, arguments: (jint.jniType))
    public func getStreamVolume(_ a0: jint) throws -> jint {
        return try I.android$media$AudioManager_getStreamVolume_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_setRingerMode_I__V = invoker("setRingerMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRingerMode(_ a0: jint) throws -> Void {
        return try I.android$media$AudioManager_setRingerMode_I__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_setStreamVolume_I_I_I__V = invoker("setStreamVolume", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setStreamVolume(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$AudioManager_setStreamVolume_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$AudioManager_setStreamSolo_I_Z__V = invoker("setStreamSolo", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setStreamSolo(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setStreamSolo_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$AudioManager_setStreamMute_I_Z__V = invoker("setStreamMute", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func setStreamMute(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setStreamMute_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$AudioManager_shouldVibrate_I__Z = invoker("shouldVibrate", returns: jboolean.jniType, arguments: (jint.jniType))
    public func shouldVibrate(_ a0: jint) throws -> jboolean {
        return try I.android$media$AudioManager_shouldVibrate_I__Z(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_getVibrateSetting_I__I = invoker("getVibrateSetting", returns: jint.jniType, arguments: (jint.jniType))
    public func getVibrateSetting(_ a0: jint) throws -> jint {
        return try I.android$media$AudioManager_getVibrateSetting_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_setVibrateSetting_I_I__V = invoker("setVibrateSetting", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func setVibrateSetting(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$media$AudioManager_setVibrateSetting_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$AudioManager_setSpeakerphoneOn_Z__V = invoker("setSpeakerphoneOn", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setSpeakerphoneOn(_ a0: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setSpeakerphoneOn_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_isSpeakerphoneOn__Z = invoker("isSpeakerphoneOn", returns: jboolean.jniType)
    public func isSpeakerphoneOn() throws -> jboolean {
        return try I.android$media$AudioManager_isSpeakerphoneOn__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_isBluetoothScoAvailableOffCall__Z = invoker("isBluetoothScoAvailableOffCall", returns: jboolean.jniType)
    public func isBluetoothScoAvailableOffCall() throws -> jboolean {
        return try I.android$media$AudioManager_isBluetoothScoAvailableOffCall__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_startBluetoothSco__V = invoker("startBluetoothSco", returns: JVoid.jniType)
    public func startBluetoothSco() throws -> Void {
        return try I.android$media$AudioManager_startBluetoothSco__V(jobj)()
    }

    fileprivate static let android$media$AudioManager_stopBluetoothSco__V = invoker("stopBluetoothSco", returns: JVoid.jniType)
    public func stopBluetoothSco() throws -> Void {
        return try I.android$media$AudioManager_stopBluetoothSco__V(jobj)()
    }

    fileprivate static let android$media$AudioManager_setBluetoothScoOn_Z__V = invoker("setBluetoothScoOn", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBluetoothScoOn(_ a0: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setBluetoothScoOn_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_isBluetoothScoOn__Z = invoker("isBluetoothScoOn", returns: jboolean.jniType)
    public func isBluetoothScoOn() throws -> jboolean {
        return try I.android$media$AudioManager_isBluetoothScoOn__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_setBluetoothA2dpOn_Z__V = invoker("setBluetoothA2dpOn", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBluetoothA2dpOn(_ a0: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setBluetoothA2dpOn_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_isBluetoothA2dpOn__Z = invoker("isBluetoothA2dpOn", returns: jboolean.jniType)
    public func isBluetoothA2dpOn() throws -> jboolean {
        return try I.android$media$AudioManager_isBluetoothA2dpOn__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_setWiredHeadsetOn_Z__V = invoker("setWiredHeadsetOn", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setWiredHeadsetOn(_ a0: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setWiredHeadsetOn_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_isWiredHeadsetOn__Z = invoker("isWiredHeadsetOn", returns: jboolean.jniType)
    public func isWiredHeadsetOn() throws -> jboolean {
        return try I.android$media$AudioManager_isWiredHeadsetOn__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_setMicrophoneMute_Z__V = invoker("setMicrophoneMute", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setMicrophoneMute(_ a0: jboolean) throws -> Void {
        return try I.android$media$AudioManager_setMicrophoneMute_Z__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_isMicrophoneMute__Z = invoker("isMicrophoneMute", returns: jboolean.jniType)
    public func isMicrophoneMute() throws -> jboolean {
        return try I.android$media$AudioManager_isMicrophoneMute__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_setMode_I__V = invoker("setMode", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMode(_ a0: jint) throws -> Void {
        return try I.android$media$AudioManager_setMode_I__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_getMode__I = invoker("getMode", returns: jint.jniType)
    public func getMode() throws -> jint {
        return try I.android$media$AudioManager_getMode__I(jobj)()
    }

    fileprivate static let android$media$AudioManager_setRouting_I_I_I__V = invoker("setRouting", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setRouting(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$media$AudioManager_setRouting_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$media$AudioManager_getRouting_I__I = invoker("getRouting", returns: jint.jniType, arguments: (jint.jniType))
    public func getRouting(_ a0: jint) throws -> jint {
        return try I.android$media$AudioManager_getRouting_I__I(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_isMusicActive__Z = invoker("isMusicActive", returns: jboolean.jniType)
    public func isMusicActive() throws -> jboolean {
        return try I.android$media$AudioManager_isMusicActive__Z(jobj)()
    }

    fileprivate static let android$media$AudioManager_setParameters_java$lang$String__V = invoker("setParameters", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setParameters(_ a0: java$lang$String?) throws -> Void {
        return try I.android$media$AudioManager_setParameters_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioManager_getParameters_java$lang$String__java$lang$String = invoker("getParameters", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getParameters(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$AudioManager_getParameters_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$media$AudioManager_playSoundEffect_I__V = invoker("playSoundEffect", returns: JVoid.jniType, arguments: (jint.jniType))
    public func playSoundEffect(_ a0: jint) throws -> Void {
        return try I.android$media$AudioManager_playSoundEffect_I__V(jobj)(a0)
    }

    fileprivate static let android$media$AudioManager_playSoundEffect_I_F__V = invoker("playSoundEffect", returns: JVoid.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func playSoundEffect(_ a0: jint, _ a1: jfloat) throws -> Void {
        return try I.android$media$AudioManager_playSoundEffect_I_F__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$AudioManager_loadSoundEffects__V = invoker("loadSoundEffects", returns: JVoid.jniType)
    public func loadSoundEffects() throws -> Void {
        return try I.android$media$AudioManager_loadSoundEffects__V(jobj)()
    }

    fileprivate static let android$media$AudioManager_unloadSoundEffects__V = invoker("unloadSoundEffects", returns: JVoid.jniType)
    public func unloadSoundEffects() throws -> Void {
        return try I.android$media$AudioManager_unloadSoundEffects__V(jobj)()
    }

    fileprivate static let android$media$AudioManager_requestAudioFocus_android$media$AudioManager$OnAudioFocusChangeListener_I_I__I = invoker("requestAudioFocus", returns: jint.jniType, arguments: (JObjectType("android/media/AudioManager$OnAudioFocusChangeListener"), jint.jniType, jint.jniType))
    public func requestAudioFocus(_ a0: android$media$AudioManager$OnAudioFocusChangeListener?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.android$media$AudioManager_requestAudioFocus_android$media$AudioManager$OnAudioFocusChangeListener_I_I__I(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$media$AudioManager_abandonAudioFocus_android$media$AudioManager$OnAudioFocusChangeListener__I = invoker("abandonAudioFocus", returns: jint.jniType, arguments: (JObjectType("android/media/AudioManager$OnAudioFocusChangeListener")))
    public func abandonAudioFocus(_ a0: android$media$AudioManager$OnAudioFocusChangeListener?) throws -> jint {
        return try I.android$media$AudioManager_abandonAudioFocus_android$media$AudioManager$OnAudioFocusChangeListener__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioManager_registerMediaButtonEventReceiver_android$content$ComponentName__V = invoker("registerMediaButtonEventReceiver", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func registerMediaButtonEventReceiver(_ a0: android$content$ComponentName?) throws -> Void {
        return try I.android$media$AudioManager_registerMediaButtonEventReceiver_android$content$ComponentName__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioManager_unregisterMediaButtonEventReceiver_android$content$ComponentName__V = invoker("unregisterMediaButtonEventReceiver", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func unregisterMediaButtonEventReceiver(_ a0: android$content$ComponentName?) throws -> Void {
        return try I.android$media$AudioManager_unregisterMediaButtonEventReceiver_android$content$ComponentName__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioManager_registerRemoteControlClient_android$media$RemoteControlClient__V = invoker("registerRemoteControlClient", returns: JVoid.jniType, arguments: (JObjectType("android/media/RemoteControlClient")))
    public func registerRemoteControlClient(_ a0: android$media$RemoteControlClient?) throws -> Void {
        return try I.android$media$AudioManager_registerRemoteControlClient_android$media$RemoteControlClient__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$AudioManager_unregisterRemoteControlClient_android$media$RemoteControlClient__V = invoker("unregisterRemoteControlClient", returns: JVoid.jniType, arguments: (JObjectType("android/media/RemoteControlClient")))
    public func unregisterRemoteControlClient(_ a0: android$media$RemoteControlClient?) throws -> Void {
        return try I.android$media$AudioManager_unregisterRemoteControlClient_android$media$RemoteControlClient__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$AudioManager$Impl = android$media$AudioManager

open class android$media$CameraProfile : java$lang$Object {
    private typealias J = android$media$CameraProfile
    private typealias I = android$media$CameraProfile$Impl

    /// Returns the internal JNI name for this class: "android/media/CameraProfile"
    open class override func jniName() -> String { return "android/media/CameraProfile" }

    fileprivate static let android$media$CameraProfile__QUALITY_LOW__I = J.saccessor("QUALITY_LOW", type: jint.jniType)
    public static var QUALITY_LOW: jint {
        get { return I.android$media$CameraProfile__QUALITY_LOW__I.getter() }
    }

    fileprivate static let android$media$CameraProfile__QUALITY_MEDIUM__I = J.saccessor("QUALITY_MEDIUM", type: jint.jniType)
    public static var QUALITY_MEDIUM: jint {
        get { return I.android$media$CameraProfile__QUALITY_MEDIUM__I.getter() }
    }

    fileprivate static let android$media$CameraProfile__QUALITY_HIGH__I = J.saccessor("QUALITY_HIGH", type: jint.jniType)
    public static var QUALITY_HIGH: jint {
        get { return I.android$media$CameraProfile__QUALITY_HIGH__I.getter() }
    }

    fileprivate static let android$media$CameraProfile_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$CameraProfile_init__V())
    }

    fileprivate static let android$media$CameraProfile_getJpegEncodingQualityParameter_I__I = svoker("getJpegEncodingQualityParameter", returns: jint.jniType, arguments: (jint.jniType))
    public static func getJpegEncodingQualityParameter(_ a0: jint) throws -> jint {
        return try I.android$media$CameraProfile_getJpegEncodingQualityParameter_I__I(a0)
    }

    fileprivate static let android$media$CameraProfile_getJpegEncodingQualityParameter_I_I__I = svoker("getJpegEncodingQualityParameter", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public static func getJpegEncodingQualityParameter(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$media$CameraProfile_getJpegEncodingQualityParameter_I_I__I(a0, a1)
    }

}

public typealias android$media$CameraProfile$Impl = android$media$CameraProfile

open class android$media$MediaRouter$SimpleCallback : android$media$MediaRouter$Callback {
    private typealias J = android$media$MediaRouter$SimpleCallback
    private typealias I = android$media$MediaRouter$SimpleCallback$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$SimpleCallback"
    open class override func jniName() -> String { return "android/media/MediaRouter$SimpleCallback" }

    fileprivate static let android$media$MediaRouter$SimpleCallback_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaRouter$SimpleCallback_init__V())
    }

    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteSelected_android$media$MediaRouter_I_android$media$MediaRouter$RouteInfo__V = invoker("onRouteSelected", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), jint.jniType, JObjectType("android/media/MediaRouter$RouteInfo")))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteUnselected_android$media$MediaRouter_I_android$media$MediaRouter$RouteInfo__V = invoker("onRouteUnselected", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), jint.jniType, JObjectType("android/media/MediaRouter$RouteInfo")))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteAdded_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteAdded", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteRemoved_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteRemoved", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteChanged_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteChanged", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteGrouped_android$media$MediaRouter_android$media$MediaRouter$RouteInfo_android$media$MediaRouter$RouteGroup_I__V = invoker("onRouteGrouped", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo"), JObjectType("android/media/MediaRouter$RouteGroup"), jint.jniType))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteUngrouped_android$media$MediaRouter_android$media$MediaRouter$RouteInfo_android$media$MediaRouter$RouteGroup__V = invoker("onRouteUngrouped", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo"), JObjectType("android/media/MediaRouter$RouteGroup")))
    fileprivate static let android$media$MediaRouter$SimpleCallback_onRouteVolumeChanged_android$media$MediaRouter_android$media$MediaRouter$RouteInfo__V = invoker("onRouteVolumeChanged", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter"), JObjectType("android/media/MediaRouter$RouteInfo")))
}

public typealias android$media$MediaRouter$SimpleCallback$Impl = android$media$MediaRouter$SimpleCallback

open class android$media$Ringtone : java$lang$Object {
    private typealias J = android$media$Ringtone
    private typealias I = android$media$Ringtone$Impl

    /// Returns the internal JNI name for this class: "android/media/Ringtone"
    open class override func jniName() -> String { return "android/media/Ringtone" }

    fileprivate static let android$media$Ringtone_setStreamType_I__V = invoker("setStreamType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStreamType(_ a0: jint) throws -> Void {
        return try I.android$media$Ringtone_setStreamType_I__V(jobj)(a0)
    }

    fileprivate static let android$media$Ringtone_getStreamType__I = invoker("getStreamType", returns: jint.jniType)
    public func getStreamType() throws -> jint {
        return try I.android$media$Ringtone_getStreamType__I(jobj)()
    }

    fileprivate static let android$media$Ringtone_getTitle_android$content$Context__java$lang$String = invoker("getTitle", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context")))
    public func getTitle(_ a0: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$Ringtone_getTitle_android$content$Context__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$media$Ringtone_play__V = invoker("play", returns: JVoid.jniType)
    public func play() throws -> Void {
        return try I.android$media$Ringtone_play__V(jobj)()
    }

    fileprivate static let android$media$Ringtone_stop__V = invoker("stop", returns: JVoid.jniType)
    public func stop() throws -> Void {
        return try I.android$media$Ringtone_stop__V(jobj)()
    }

    fileprivate static let android$media$Ringtone_isPlaying__Z = invoker("isPlaying", returns: jboolean.jniType)
    public func isPlaying() throws -> jboolean {
        return try I.android$media$Ringtone_isPlaying__Z(jobj)()
    }

}

public typealias android$media$Ringtone$Impl = android$media$Ringtone

open class android$media$ToneGenerator : java$lang$Object {
    private typealias J = android$media$ToneGenerator
    private typealias I = android$media$ToneGenerator$Impl

    /// Returns the internal JNI name for this class: "android/media/ToneGenerator"
    open class override func jniName() -> String { return "android/media/ToneGenerator" }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_0__I = J.saccessor("TONE_DTMF_0", type: jint.jniType)
    public static var TONE_DTMF_0: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_0__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_1__I = J.saccessor("TONE_DTMF_1", type: jint.jniType)
    public static var TONE_DTMF_1: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_1__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_2__I = J.saccessor("TONE_DTMF_2", type: jint.jniType)
    public static var TONE_DTMF_2: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_2__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_3__I = J.saccessor("TONE_DTMF_3", type: jint.jniType)
    public static var TONE_DTMF_3: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_3__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_4__I = J.saccessor("TONE_DTMF_4", type: jint.jniType)
    public static var TONE_DTMF_4: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_5__I = J.saccessor("TONE_DTMF_5", type: jint.jniType)
    public static var TONE_DTMF_5: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_5__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_6__I = J.saccessor("TONE_DTMF_6", type: jint.jniType)
    public static var TONE_DTMF_6: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_6__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_7__I = J.saccessor("TONE_DTMF_7", type: jint.jniType)
    public static var TONE_DTMF_7: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_7__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_8__I = J.saccessor("TONE_DTMF_8", type: jint.jniType)
    public static var TONE_DTMF_8: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_8__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_9__I = J.saccessor("TONE_DTMF_9", type: jint.jniType)
    public static var TONE_DTMF_9: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_9__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_S__I = J.saccessor("TONE_DTMF_S", type: jint.jniType)
    public static var TONE_DTMF_S: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_S__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_P__I = J.saccessor("TONE_DTMF_P", type: jint.jniType)
    public static var TONE_DTMF_P: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_P__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_A__I = J.saccessor("TONE_DTMF_A", type: jint.jniType)
    public static var TONE_DTMF_A: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_A__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_B__I = J.saccessor("TONE_DTMF_B", type: jint.jniType)
    public static var TONE_DTMF_B: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_B__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_C__I = J.saccessor("TONE_DTMF_C", type: jint.jniType)
    public static var TONE_DTMF_C: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_C__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_DTMF_D__I = J.saccessor("TONE_DTMF_D", type: jint.jniType)
    public static var TONE_DTMF_D: jint {
        get { return I.android$media$ToneGenerator__TONE_DTMF_D__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_DIAL__I = J.saccessor("TONE_SUP_DIAL", type: jint.jniType)
    public static var TONE_SUP_DIAL: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_DIAL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_BUSY__I = J.saccessor("TONE_SUP_BUSY", type: jint.jniType)
    public static var TONE_SUP_BUSY: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_BUSY__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_CONGESTION__I = J.saccessor("TONE_SUP_CONGESTION", type: jint.jniType)
    public static var TONE_SUP_CONGESTION: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_CONGESTION__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_RADIO_ACK__I = J.saccessor("TONE_SUP_RADIO_ACK", type: jint.jniType)
    public static var TONE_SUP_RADIO_ACK: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_RADIO_ACK__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_RADIO_NOTAVAIL__I = J.saccessor("TONE_SUP_RADIO_NOTAVAIL", type: jint.jniType)
    public static var TONE_SUP_RADIO_NOTAVAIL: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_RADIO_NOTAVAIL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_ERROR__I = J.saccessor("TONE_SUP_ERROR", type: jint.jniType)
    public static var TONE_SUP_ERROR: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_ERROR__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_CALL_WAITING__I = J.saccessor("TONE_SUP_CALL_WAITING", type: jint.jniType)
    public static var TONE_SUP_CALL_WAITING: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_CALL_WAITING__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_RINGTONE__I = J.saccessor("TONE_SUP_RINGTONE", type: jint.jniType)
    public static var TONE_SUP_RINGTONE: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_RINGTONE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_PROP_BEEP__I = J.saccessor("TONE_PROP_BEEP", type: jint.jniType)
    public static var TONE_PROP_BEEP: jint {
        get { return I.android$media$ToneGenerator__TONE_PROP_BEEP__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_PROP_ACK__I = J.saccessor("TONE_PROP_ACK", type: jint.jniType)
    public static var TONE_PROP_ACK: jint {
        get { return I.android$media$ToneGenerator__TONE_PROP_ACK__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_PROP_NACK__I = J.saccessor("TONE_PROP_NACK", type: jint.jniType)
    public static var TONE_PROP_NACK: jint {
        get { return I.android$media$ToneGenerator__TONE_PROP_NACK__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_PROP_PROMPT__I = J.saccessor("TONE_PROP_PROMPT", type: jint.jniType)
    public static var TONE_PROP_PROMPT: jint {
        get { return I.android$media$ToneGenerator__TONE_PROP_PROMPT__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_PROP_BEEP2__I = J.saccessor("TONE_PROP_BEEP2", type: jint.jniType)
    public static var TONE_PROP_BEEP2: jint {
        get { return I.android$media$ToneGenerator__TONE_PROP_BEEP2__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_INTERCEPT__I = J.saccessor("TONE_SUP_INTERCEPT", type: jint.jniType)
    public static var TONE_SUP_INTERCEPT: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_INTERCEPT__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_INTERCEPT_ABBREV__I = J.saccessor("TONE_SUP_INTERCEPT_ABBREV", type: jint.jniType)
    public static var TONE_SUP_INTERCEPT_ABBREV: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_INTERCEPT_ABBREV__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_CONGESTION_ABBREV__I = J.saccessor("TONE_SUP_CONGESTION_ABBREV", type: jint.jniType)
    public static var TONE_SUP_CONGESTION_ABBREV: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_CONGESTION_ABBREV__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_CONFIRM__I = J.saccessor("TONE_SUP_CONFIRM", type: jint.jniType)
    public static var TONE_SUP_CONFIRM: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_CONFIRM__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_SUP_PIP__I = J.saccessor("TONE_SUP_PIP", type: jint.jniType)
    public static var TONE_SUP_PIP: jint {
        get { return I.android$media$ToneGenerator__TONE_SUP_PIP__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_DIAL_TONE_LITE__I = J.saccessor("TONE_CDMA_DIAL_TONE_LITE", type: jint.jniType)
    public static var TONE_CDMA_DIAL_TONE_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_DIAL_TONE_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_NETWORK_USA_RINGBACK__I = J.saccessor("TONE_CDMA_NETWORK_USA_RINGBACK", type: jint.jniType)
    public static var TONE_CDMA_NETWORK_USA_RINGBACK: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_NETWORK_USA_RINGBACK__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_INTERCEPT__I = J.saccessor("TONE_CDMA_INTERCEPT", type: jint.jniType)
    public static var TONE_CDMA_INTERCEPT: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_INTERCEPT__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ABBR_INTERCEPT__I = J.saccessor("TONE_CDMA_ABBR_INTERCEPT", type: jint.jniType)
    public static var TONE_CDMA_ABBR_INTERCEPT: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ABBR_INTERCEPT__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_REORDER__I = J.saccessor("TONE_CDMA_REORDER", type: jint.jniType)
    public static var TONE_CDMA_REORDER: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_REORDER__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ABBR_REORDER__I = J.saccessor("TONE_CDMA_ABBR_REORDER", type: jint.jniType)
    public static var TONE_CDMA_ABBR_REORDER: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ABBR_REORDER__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_NETWORK_BUSY__I = J.saccessor("TONE_CDMA_NETWORK_BUSY", type: jint.jniType)
    public static var TONE_CDMA_NETWORK_BUSY: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_NETWORK_BUSY__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CONFIRM__I = J.saccessor("TONE_CDMA_CONFIRM", type: jint.jniType)
    public static var TONE_CDMA_CONFIRM: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CONFIRM__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ANSWER__I = J.saccessor("TONE_CDMA_ANSWER", type: jint.jniType)
    public static var TONE_CDMA_ANSWER: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ANSWER__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_NETWORK_CALLWAITING__I = J.saccessor("TONE_CDMA_NETWORK_CALLWAITING", type: jint.jniType)
    public static var TONE_CDMA_NETWORK_CALLWAITING: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_NETWORK_CALLWAITING__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_PIP__I = J.saccessor("TONE_CDMA_PIP", type: jint.jniType)
    public static var TONE_CDMA_PIP: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_PIP__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT3__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_PAT3", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_PAT3: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT3__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT5__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_PAT5", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_PAT5: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT5__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT6__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_PAT6", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_PAT6: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT6__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT7__I = J.saccessor("TONE_CDMA_CALL_SIGNAL_ISDN_PAT7", type: jint.jniType)
    public static var TONE_CDMA_CALL_SIGNAL_ISDN_PAT7: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALL_SIGNAL_ISDN_PAT7__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_L__I = J.saccessor("TONE_CDMA_HIGH_L", type: jint.jniType)
    public static var TONE_CDMA_HIGH_L: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_L__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_L__I = J.saccessor("TONE_CDMA_MED_L", type: jint.jniType)
    public static var TONE_CDMA_MED_L: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_L__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_L__I = J.saccessor("TONE_CDMA_LOW_L", type: jint.jniType)
    public static var TONE_CDMA_LOW_L: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_L__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_SS__I = J.saccessor("TONE_CDMA_HIGH_SS", type: jint.jniType)
    public static var TONE_CDMA_HIGH_SS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_SS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_SS__I = J.saccessor("TONE_CDMA_MED_SS", type: jint.jniType)
    public static var TONE_CDMA_MED_SS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_SS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_SS__I = J.saccessor("TONE_CDMA_LOW_SS", type: jint.jniType)
    public static var TONE_CDMA_LOW_SS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_SS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_SSL__I = J.saccessor("TONE_CDMA_HIGH_SSL", type: jint.jniType)
    public static var TONE_CDMA_HIGH_SSL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_SSL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_SSL__I = J.saccessor("TONE_CDMA_MED_SSL", type: jint.jniType)
    public static var TONE_CDMA_MED_SSL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_SSL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_SSL__I = J.saccessor("TONE_CDMA_LOW_SSL", type: jint.jniType)
    public static var TONE_CDMA_LOW_SSL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_SSL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_SS_2__I = J.saccessor("TONE_CDMA_HIGH_SS_2", type: jint.jniType)
    public static var TONE_CDMA_HIGH_SS_2: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_SS_2__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_SS_2__I = J.saccessor("TONE_CDMA_MED_SS_2", type: jint.jniType)
    public static var TONE_CDMA_MED_SS_2: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_SS_2__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_SS_2__I = J.saccessor("TONE_CDMA_LOW_SS_2", type: jint.jniType)
    public static var TONE_CDMA_LOW_SS_2: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_SS_2__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_SLS__I = J.saccessor("TONE_CDMA_HIGH_SLS", type: jint.jniType)
    public static var TONE_CDMA_HIGH_SLS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_SLS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_SLS__I = J.saccessor("TONE_CDMA_MED_SLS", type: jint.jniType)
    public static var TONE_CDMA_MED_SLS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_SLS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_SLS__I = J.saccessor("TONE_CDMA_LOW_SLS", type: jint.jniType)
    public static var TONE_CDMA_LOW_SLS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_SLS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_S_X4__I = J.saccessor("TONE_CDMA_HIGH_S_X4", type: jint.jniType)
    public static var TONE_CDMA_HIGH_S_X4: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_S_X4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_S_X4__I = J.saccessor("TONE_CDMA_MED_S_X4", type: jint.jniType)
    public static var TONE_CDMA_MED_S_X4: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_S_X4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_S_X4__I = J.saccessor("TONE_CDMA_LOW_S_X4", type: jint.jniType)
    public static var TONE_CDMA_LOW_S_X4: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_S_X4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_L__I = J.saccessor("TONE_CDMA_HIGH_PBX_L", type: jint.jniType)
    public static var TONE_CDMA_HIGH_PBX_L: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_L__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_PBX_L__I = J.saccessor("TONE_CDMA_MED_PBX_L", type: jint.jniType)
    public static var TONE_CDMA_MED_PBX_L: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_PBX_L__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_PBX_L__I = J.saccessor("TONE_CDMA_LOW_PBX_L", type: jint.jniType)
    public static var TONE_CDMA_LOW_PBX_L: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_PBX_L__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_SS__I = J.saccessor("TONE_CDMA_HIGH_PBX_SS", type: jint.jniType)
    public static var TONE_CDMA_HIGH_PBX_SS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_SS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_PBX_SS__I = J.saccessor("TONE_CDMA_MED_PBX_SS", type: jint.jniType)
    public static var TONE_CDMA_MED_PBX_SS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_PBX_SS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_PBX_SS__I = J.saccessor("TONE_CDMA_LOW_PBX_SS", type: jint.jniType)
    public static var TONE_CDMA_LOW_PBX_SS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_PBX_SS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_SSL__I = J.saccessor("TONE_CDMA_HIGH_PBX_SSL", type: jint.jniType)
    public static var TONE_CDMA_HIGH_PBX_SSL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_SSL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_PBX_SSL__I = J.saccessor("TONE_CDMA_MED_PBX_SSL", type: jint.jniType)
    public static var TONE_CDMA_MED_PBX_SSL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_PBX_SSL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_PBX_SSL__I = J.saccessor("TONE_CDMA_LOW_PBX_SSL", type: jint.jniType)
    public static var TONE_CDMA_LOW_PBX_SSL: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_PBX_SSL__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_SLS__I = J.saccessor("TONE_CDMA_HIGH_PBX_SLS", type: jint.jniType)
    public static var TONE_CDMA_HIGH_PBX_SLS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_SLS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_PBX_SLS__I = J.saccessor("TONE_CDMA_MED_PBX_SLS", type: jint.jniType)
    public static var TONE_CDMA_MED_PBX_SLS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_PBX_SLS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_PBX_SLS__I = J.saccessor("TONE_CDMA_LOW_PBX_SLS", type: jint.jniType)
    public static var TONE_CDMA_LOW_PBX_SLS: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_PBX_SLS__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_S_X4__I = J.saccessor("TONE_CDMA_HIGH_PBX_S_X4", type: jint.jniType)
    public static var TONE_CDMA_HIGH_PBX_S_X4: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_HIGH_PBX_S_X4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_MED_PBX_S_X4__I = J.saccessor("TONE_CDMA_MED_PBX_S_X4", type: jint.jniType)
    public static var TONE_CDMA_MED_PBX_S_X4: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_MED_PBX_S_X4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_LOW_PBX_S_X4__I = J.saccessor("TONE_CDMA_LOW_PBX_S_X4", type: jint.jniType)
    public static var TONE_CDMA_LOW_PBX_S_X4: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_LOW_PBX_S_X4__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ALERT_NETWORK_LITE__I = J.saccessor("TONE_CDMA_ALERT_NETWORK_LITE", type: jint.jniType)
    public static var TONE_CDMA_ALERT_NETWORK_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ALERT_NETWORK_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ALERT_AUTOREDIAL_LITE__I = J.saccessor("TONE_CDMA_ALERT_AUTOREDIAL_LITE", type: jint.jniType)
    public static var TONE_CDMA_ALERT_AUTOREDIAL_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ALERT_AUTOREDIAL_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ONE_MIN_BEEP__I = J.saccessor("TONE_CDMA_ONE_MIN_BEEP", type: jint.jniType)
    public static var TONE_CDMA_ONE_MIN_BEEP: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ONE_MIN_BEEP__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_KEYPAD_VOLUME_KEY_LITE__I = J.saccessor("TONE_CDMA_KEYPAD_VOLUME_KEY_LITE", type: jint.jniType)
    public static var TONE_CDMA_KEYPAD_VOLUME_KEY_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_KEYPAD_VOLUME_KEY_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_PRESSHOLDKEY_LITE__I = J.saccessor("TONE_CDMA_PRESSHOLDKEY_LITE", type: jint.jniType)
    public static var TONE_CDMA_PRESSHOLDKEY_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_PRESSHOLDKEY_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ALERT_INCALL_LITE__I = J.saccessor("TONE_CDMA_ALERT_INCALL_LITE", type: jint.jniType)
    public static var TONE_CDMA_ALERT_INCALL_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ALERT_INCALL_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_EMERGENCY_RINGBACK__I = J.saccessor("TONE_CDMA_EMERGENCY_RINGBACK", type: jint.jniType)
    public static var TONE_CDMA_EMERGENCY_RINGBACK: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_EMERGENCY_RINGBACK__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ALERT_CALL_GUARD__I = J.saccessor("TONE_CDMA_ALERT_CALL_GUARD", type: jint.jniType)
    public static var TONE_CDMA_ALERT_CALL_GUARD: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ALERT_CALL_GUARD__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_SOFT_ERROR_LITE__I = J.saccessor("TONE_CDMA_SOFT_ERROR_LITE", type: jint.jniType)
    public static var TONE_CDMA_SOFT_ERROR_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_SOFT_ERROR_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_CALLDROP_LITE__I = J.saccessor("TONE_CDMA_CALLDROP_LITE", type: jint.jniType)
    public static var TONE_CDMA_CALLDROP_LITE: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_CALLDROP_LITE__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_NETWORK_BUSY_ONE_SHOT__I = J.saccessor("TONE_CDMA_NETWORK_BUSY_ONE_SHOT", type: jint.jniType)
    public static var TONE_CDMA_NETWORK_BUSY_ONE_SHOT: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_NETWORK_BUSY_ONE_SHOT__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_ABBR_ALERT__I = J.saccessor("TONE_CDMA_ABBR_ALERT", type: jint.jniType)
    public static var TONE_CDMA_ABBR_ALERT: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_ABBR_ALERT__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__TONE_CDMA_SIGNAL_OFF__I = J.saccessor("TONE_CDMA_SIGNAL_OFF", type: jint.jniType)
    public static var TONE_CDMA_SIGNAL_OFF: jint {
        get { return I.android$media$ToneGenerator__TONE_CDMA_SIGNAL_OFF__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__MAX_VOLUME__I = J.saccessor("MAX_VOLUME", type: jint.jniType)
    public static var MAX_VOLUME: jint {
        get { return I.android$media$ToneGenerator__MAX_VOLUME__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator__MIN_VOLUME__I = J.saccessor("MIN_VOLUME", type: jint.jniType)
    public static var MIN_VOLUME: jint {
        get { return I.android$media$ToneGenerator__MIN_VOLUME__I.getter() }
    }

    fileprivate static let android$media$ToneGenerator_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$media$ToneGenerator_init_I_I__V(a0, a1))
    }

    fileprivate static let android$media$ToneGenerator_startTone_I__Z = invoker("startTone", returns: jboolean.jniType, arguments: (jint.jniType))
    public func startTone(_ a0: jint) throws -> jboolean {
        return try I.android$media$ToneGenerator_startTone_I__Z(jobj)(a0)
    }

    fileprivate static let android$media$ToneGenerator_startTone_I_I__Z = invoker("startTone", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public func startTone(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$media$ToneGenerator_startTone_I_I__Z(jobj)(a0, a1)
    }

    fileprivate static let android$media$ToneGenerator_stopTone__V = invoker("stopTone", returns: JVoid.jniType)
    public func stopTone() throws -> Void {
        return try I.android$media$ToneGenerator_stopTone__V(jobj)()
    }

    fileprivate static let android$media$ToneGenerator_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$ToneGenerator_release__V(jobj)()
    }

    fileprivate static let android$media$ToneGenerator_getAudioSessionId__I = invoker("getAudioSessionId", returns: jint.jniType)
    public func getAudioSessionId() throws -> jint {
        return try I.android$media$ToneGenerator_getAudioSessionId__I(jobj)()
    }

}

public typealias android$media$ToneGenerator$Impl = android$media$ToneGenerator

open class android$media$MediaRouter$UserRouteInfo : android$media$MediaRouter$RouteInfo {
    private typealias J = android$media$MediaRouter$UserRouteInfo
    private typealias I = android$media$MediaRouter$UserRouteInfo$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$UserRouteInfo"
    open class override func jniName() -> String { return "android/media/MediaRouter$UserRouteInfo" }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setName_java$lang$CharSequence__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setName(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setName_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setName_I__V = invoker("setName", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setName(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setName_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setStatus_java$lang$CharSequence__V = invoker("setStatus", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence")))
    public func setStatus(_ a0: java$lang$CharSequence?) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setStatus_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setRemoteControlClient_android$media$RemoteControlClient__V = invoker("setRemoteControlClient", returns: JVoid.jniType, arguments: (JObjectType("android/media/RemoteControlClient")))
    public func setRemoteControlClient(_ a0: android$media$RemoteControlClient?) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setRemoteControlClient_android$media$RemoteControlClient__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_getRemoteControlClient__android$media$RemoteControlClient = invoker("getRemoteControlClient", returns: JObjectType("android/media/RemoteControlClient"))
    public func getRemoteControlClient() throws -> android$media$RemoteControlClient? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$UserRouteInfo_getRemoteControlClient__android$media$RemoteControlClient(jobj)()) as android$media$RemoteControlClient$Impl?
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setIconDrawable_android$graphics$drawable$Drawable__V = invoker("setIconDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIconDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setIconDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setIconResource_I__V = invoker("setIconResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIconResource(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setIconResource_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setVolumeCallback_android$media$MediaRouter$VolumeCallback__V = invoker("setVolumeCallback", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$VolumeCallback")))
    public func setVolumeCallback(_ a0: android$media$MediaRouter$VolumeCallback?) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setVolumeCallback_android$media$MediaRouter$VolumeCallback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setPlaybackType_I__V = invoker("setPlaybackType", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPlaybackType(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setPlaybackType_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setVolumeHandling_I__V = invoker("setVolumeHandling", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVolumeHandling(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setVolumeHandling_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setVolume_I__V = invoker("setVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVolume(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setVolume_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_requestSetVolume_I__V = invoker("requestSetVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$media$MediaRouter$UserRouteInfo_requestUpdateVolume_I__V = invoker("requestUpdateVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$media$MediaRouter$UserRouteInfo_setVolumeMax_I__V = invoker("setVolumeMax", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setVolumeMax(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setVolumeMax_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$UserRouteInfo_setPlaybackStream_I__V = invoker("setPlaybackStream", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setPlaybackStream(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$UserRouteInfo_setPlaybackStream_I__V(jobj)(a0)
    }

}

public typealias android$media$MediaRouter$UserRouteInfo$Impl = android$media$MediaRouter$UserRouteInfo

public final class android$media$MediaCodecInfo$CodecProfileLevel : java$lang$Object {
    private typealias J = android$media$MediaCodecInfo$CodecProfileLevel
    private typealias I = android$media$MediaCodecInfo$CodecProfileLevel$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodecInfo$CodecProfileLevel"
    public class override func jniName() -> String { return "android/media/MediaCodecInfo$CodecProfileLevel" }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileBaseline__I = J.saccessor("AVCProfileBaseline", type: jint.jniType)
    public static var AVCProfileBaseline: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileBaseline__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileMain__I = J.saccessor("AVCProfileMain", type: jint.jniType)
    public static var AVCProfileMain: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileMain__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileExtended__I = J.saccessor("AVCProfileExtended", type: jint.jniType)
    public static var AVCProfileExtended: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileExtended__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh__I = J.saccessor("AVCProfileHigh", type: jint.jniType)
    public static var AVCProfileHigh: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh10__I = J.saccessor("AVCProfileHigh10", type: jint.jniType)
    public static var AVCProfileHigh10: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh10__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh422__I = J.saccessor("AVCProfileHigh422", type: jint.jniType)
    public static var AVCProfileHigh422: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh422__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh444__I = J.saccessor("AVCProfileHigh444", type: jint.jniType)
    public static var AVCProfileHigh444: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCProfileHigh444__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel1__I = J.saccessor("AVCLevel1", type: jint.jniType)
    public static var AVCLevel1: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel1__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel1b__I = J.saccessor("AVCLevel1b", type: jint.jniType)
    public static var AVCLevel1b: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel1b__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel11__I = J.saccessor("AVCLevel11", type: jint.jniType)
    public static var AVCLevel11: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel11__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel12__I = J.saccessor("AVCLevel12", type: jint.jniType)
    public static var AVCLevel12: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel12__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel13__I = J.saccessor("AVCLevel13", type: jint.jniType)
    public static var AVCLevel13: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel13__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel2__I = J.saccessor("AVCLevel2", type: jint.jniType)
    public static var AVCLevel2: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel2__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel21__I = J.saccessor("AVCLevel21", type: jint.jniType)
    public static var AVCLevel21: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel21__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel22__I = J.saccessor("AVCLevel22", type: jint.jniType)
    public static var AVCLevel22: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel22__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel3__I = J.saccessor("AVCLevel3", type: jint.jniType)
    public static var AVCLevel3: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel3__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel31__I = J.saccessor("AVCLevel31", type: jint.jniType)
    public static var AVCLevel31: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel31__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel32__I = J.saccessor("AVCLevel32", type: jint.jniType)
    public static var AVCLevel32: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel32__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel4__I = J.saccessor("AVCLevel4", type: jint.jniType)
    public static var AVCLevel4: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel4__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel41__I = J.saccessor("AVCLevel41", type: jint.jniType)
    public static var AVCLevel41: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel41__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel42__I = J.saccessor("AVCLevel42", type: jint.jniType)
    public static var AVCLevel42: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel42__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel5__I = J.saccessor("AVCLevel5", type: jint.jniType)
    public static var AVCLevel5: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel5__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel51__I = J.saccessor("AVCLevel51", type: jint.jniType)
    public static var AVCLevel51: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AVCLevel51__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileBaseline__I = J.saccessor("H263ProfileBaseline", type: jint.jniType)
    public static var H263ProfileBaseline: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileBaseline__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileH320Coding__I = J.saccessor("H263ProfileH320Coding", type: jint.jniType)
    public static var H263ProfileH320Coding: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileH320Coding__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileBackwardCompatible__I = J.saccessor("H263ProfileBackwardCompatible", type: jint.jniType)
    public static var H263ProfileBackwardCompatible: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileBackwardCompatible__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileISWV2__I = J.saccessor("H263ProfileISWV2", type: jint.jniType)
    public static var H263ProfileISWV2: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileISWV2__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileISWV3__I = J.saccessor("H263ProfileISWV3", type: jint.jniType)
    public static var H263ProfileISWV3: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileISWV3__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileHighCompression__I = J.saccessor("H263ProfileHighCompression", type: jint.jniType)
    public static var H263ProfileHighCompression: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileHighCompression__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileInternet__I = J.saccessor("H263ProfileInternet", type: jint.jniType)
    public static var H263ProfileInternet: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileInternet__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileInterlace__I = J.saccessor("H263ProfileInterlace", type: jint.jniType)
    public static var H263ProfileInterlace: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileInterlace__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileHighLatency__I = J.saccessor("H263ProfileHighLatency", type: jint.jniType)
    public static var H263ProfileHighLatency: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263ProfileHighLatency__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level10__I = J.saccessor("H263Level10", type: jint.jniType)
    public static var H263Level10: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level10__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level20__I = J.saccessor("H263Level20", type: jint.jniType)
    public static var H263Level20: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level20__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level30__I = J.saccessor("H263Level30", type: jint.jniType)
    public static var H263Level30: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level30__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level40__I = J.saccessor("H263Level40", type: jint.jniType)
    public static var H263Level40: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level40__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level45__I = J.saccessor("H263Level45", type: jint.jniType)
    public static var H263Level45: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level45__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level50__I = J.saccessor("H263Level50", type: jint.jniType)
    public static var H263Level50: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level50__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level60__I = J.saccessor("H263Level60", type: jint.jniType)
    public static var H263Level60: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level60__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__H263Level70__I = J.saccessor("H263Level70", type: jint.jniType)
    public static var H263Level70: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__H263Level70__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimple__I = J.saccessor("MPEG4ProfileSimple", type: jint.jniType)
    public static var MPEG4ProfileSimple: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimple__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimpleScalable__I = J.saccessor("MPEG4ProfileSimpleScalable", type: jint.jniType)
    public static var MPEG4ProfileSimpleScalable: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimpleScalable__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileCore__I = J.saccessor("MPEG4ProfileCore", type: jint.jniType)
    public static var MPEG4ProfileCore: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileCore__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileMain__I = J.saccessor("MPEG4ProfileMain", type: jint.jniType)
    public static var MPEG4ProfileMain: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileMain__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileNbit__I = J.saccessor("MPEG4ProfileNbit", type: jint.jniType)
    public static var MPEG4ProfileNbit: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileNbit__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileScalableTexture__I = J.saccessor("MPEG4ProfileScalableTexture", type: jint.jniType)
    public static var MPEG4ProfileScalableTexture: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileScalableTexture__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimpleFace__I = J.saccessor("MPEG4ProfileSimpleFace", type: jint.jniType)
    public static var MPEG4ProfileSimpleFace: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimpleFace__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimpleFBA__I = J.saccessor("MPEG4ProfileSimpleFBA", type: jint.jniType)
    public static var MPEG4ProfileSimpleFBA: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileSimpleFBA__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileBasicAnimated__I = J.saccessor("MPEG4ProfileBasicAnimated", type: jint.jniType)
    public static var MPEG4ProfileBasicAnimated: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileBasicAnimated__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileHybrid__I = J.saccessor("MPEG4ProfileHybrid", type: jint.jniType)
    public static var MPEG4ProfileHybrid: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileHybrid__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedRealTime__I = J.saccessor("MPEG4ProfileAdvancedRealTime", type: jint.jniType)
    public static var MPEG4ProfileAdvancedRealTime: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedRealTime__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileCoreScalable__I = J.saccessor("MPEG4ProfileCoreScalable", type: jint.jniType)
    public static var MPEG4ProfileCoreScalable: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileCoreScalable__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedCoding__I = J.saccessor("MPEG4ProfileAdvancedCoding", type: jint.jniType)
    public static var MPEG4ProfileAdvancedCoding: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedCoding__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedCore__I = J.saccessor("MPEG4ProfileAdvancedCore", type: jint.jniType)
    public static var MPEG4ProfileAdvancedCore: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedCore__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedScalable__I = J.saccessor("MPEG4ProfileAdvancedScalable", type: jint.jniType)
    public static var MPEG4ProfileAdvancedScalable: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedScalable__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedSimple__I = J.saccessor("MPEG4ProfileAdvancedSimple", type: jint.jniType)
    public static var MPEG4ProfileAdvancedSimple: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4ProfileAdvancedSimple__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level0__I = J.saccessor("MPEG4Level0", type: jint.jniType)
    public static var MPEG4Level0: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level0__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level0b__I = J.saccessor("MPEG4Level0b", type: jint.jniType)
    public static var MPEG4Level0b: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level0b__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level1__I = J.saccessor("MPEG4Level1", type: jint.jniType)
    public static var MPEG4Level1: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level1__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level2__I = J.saccessor("MPEG4Level2", type: jint.jniType)
    public static var MPEG4Level2: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level2__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level3__I = J.saccessor("MPEG4Level3", type: jint.jniType)
    public static var MPEG4Level3: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level3__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level4__I = J.saccessor("MPEG4Level4", type: jint.jniType)
    public static var MPEG4Level4: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level4__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level4a__I = J.saccessor("MPEG4Level4a", type: jint.jniType)
    public static var MPEG4Level4a: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level4a__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level5__I = J.saccessor("MPEG4Level5", type: jint.jniType)
    public static var MPEG4Level5: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__MPEG4Level5__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectMain__I = J.saccessor("AACObjectMain", type: jint.jniType)
    public static var AACObjectMain: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectMain__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectLC__I = J.saccessor("AACObjectLC", type: jint.jniType)
    public static var AACObjectLC: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectLC__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectSSR__I = J.saccessor("AACObjectSSR", type: jint.jniType)
    public static var AACObjectSSR: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectSSR__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectLTP__I = J.saccessor("AACObjectLTP", type: jint.jniType)
    public static var AACObjectLTP: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectLTP__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectHE__I = J.saccessor("AACObjectHE", type: jint.jniType)
    public static var AACObjectHE: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectHE__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectScalable__I = J.saccessor("AACObjectScalable", type: jint.jniType)
    public static var AACObjectScalable: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectScalable__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectERLC__I = J.saccessor("AACObjectERLC", type: jint.jniType)
    public static var AACObjectERLC: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectERLC__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectLD__I = J.saccessor("AACObjectLD", type: jint.jniType)
    public static var AACObjectLD: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectLD__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectHE_PS__I = J.saccessor("AACObjectHE_PS", type: jint.jniType)
    public static var AACObjectHE_PS: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectHE_PS__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__AACObjectELD__I = J.saccessor("AACObjectELD", type: jint.jniType)
    public static var AACObjectELD: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__AACObjectELD__I.getter() }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__profile__I = J.accessor("profile", type: jint.jniType)
    public var profile: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__profile__I.getter(jobj) }
        set { I.android$media$MediaCodecInfo$CodecProfileLevel__profile__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel__level__I = J.accessor("level", type: jint.jniType)
    public var level: jint {
        get { return I.android$media$MediaCodecInfo$CodecProfileLevel__level__I.getter(jobj) }
        set { I.android$media$MediaCodecInfo$CodecProfileLevel__level__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$MediaCodecInfo$CodecProfileLevel_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaCodecInfo$CodecProfileLevel_init__V())
    }

}

public typealias android$media$MediaCodecInfo$CodecProfileLevel$Impl = android$media$MediaCodecInfo$CodecProfileLevel

open class android$media$MediaRouter : java$lang$Object {
    private typealias J = android$media$MediaRouter
    private typealias I = android$media$MediaRouter$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter"
    open class override func jniName() -> String { return "android/media/MediaRouter" }

    fileprivate static let android$media$MediaRouter__ROUTE_TYPE_LIVE_AUDIO__I = J.saccessor("ROUTE_TYPE_LIVE_AUDIO", type: jint.jniType)
    public static var ROUTE_TYPE_LIVE_AUDIO: jint {
        get { return I.android$media$MediaRouter__ROUTE_TYPE_LIVE_AUDIO__I.getter() }
    }

    fileprivate static let android$media$MediaRouter__ROUTE_TYPE_USER__I = J.saccessor("ROUTE_TYPE_USER", type: jint.jniType)
    public static var ROUTE_TYPE_USER: jint {
        get { return I.android$media$MediaRouter__ROUTE_TYPE_USER__I.getter() }
    }

    fileprivate static let android$media$MediaRouter_getSelectedRoute_I__android$media$MediaRouter$RouteInfo = invoker("getSelectedRoute", returns: JObjectType("android/media/MediaRouter$RouteInfo"), arguments: (jint.jniType))
    public func getSelectedRoute(_ a0: jint) throws -> android$media$MediaRouter$RouteInfo? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter_getSelectedRoute_I__android$media$MediaRouter$RouteInfo(jobj)(a0)) as android$media$MediaRouter$RouteInfo$Impl?
    }

    fileprivate static let android$media$MediaRouter_addCallback_I_android$media$MediaRouter$Callback__V = invoker("addCallback", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/media/MediaRouter$Callback")))
    public func addCallback(_ a0: jint, _ a1: android$media$MediaRouter$Callback?) throws -> Void {
        return try I.android$media$MediaRouter_addCallback_I_android$media$MediaRouter$Callback__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter_removeCallback_android$media$MediaRouter$Callback__V = invoker("removeCallback", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$Callback")))
    public func removeCallback(_ a0: android$media$MediaRouter$Callback?) throws -> Void {
        return try I.android$media$MediaRouter_removeCallback_android$media$MediaRouter$Callback__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter_selectRoute_I_android$media$MediaRouter$RouteInfo__V = invoker("selectRoute", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/media/MediaRouter$RouteInfo")))
    public func selectRoute(_ a0: jint, _ a1: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter_selectRoute_I_android$media$MediaRouter$RouteInfo__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter_addUserRoute_android$media$MediaRouter$UserRouteInfo__V = invoker("addUserRoute", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$UserRouteInfo")))
    public func addUserRoute(_ a0: android$media$MediaRouter$UserRouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter_addUserRoute_android$media$MediaRouter$UserRouteInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter_removeUserRoute_android$media$MediaRouter$UserRouteInfo__V = invoker("removeUserRoute", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$UserRouteInfo")))
    public func removeUserRoute(_ a0: android$media$MediaRouter$UserRouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter_removeUserRoute_android$media$MediaRouter$UserRouteInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter_clearUserRoutes__V = invoker("clearUserRoutes", returns: JVoid.jniType)
    public func clearUserRoutes() throws -> Void {
        return try I.android$media$MediaRouter_clearUserRoutes__V(jobj)()
    }

    fileprivate static let android$media$MediaRouter_getCategoryCount__I = invoker("getCategoryCount", returns: jint.jniType)
    public func getCategoryCount() throws -> jint {
        return try I.android$media$MediaRouter_getCategoryCount__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter_getCategoryAt_I__android$media$MediaRouter$RouteCategory = invoker("getCategoryAt", returns: JObjectType("android/media/MediaRouter$RouteCategory"), arguments: (jint.jniType))
    public func getCategoryAt(_ a0: jint) throws -> android$media$MediaRouter$RouteCategory? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter_getCategoryAt_I__android$media$MediaRouter$RouteCategory(jobj)(a0)) as android$media$MediaRouter$RouteCategory$Impl?
    }

    fileprivate static let android$media$MediaRouter_getRouteCount__I = invoker("getRouteCount", returns: jint.jniType)
    public func getRouteCount() throws -> jint {
        return try I.android$media$MediaRouter_getRouteCount__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter_getRouteAt_I__android$media$MediaRouter$RouteInfo = invoker("getRouteAt", returns: JObjectType("android/media/MediaRouter$RouteInfo"), arguments: (jint.jniType))
    public func getRouteAt(_ a0: jint) throws -> android$media$MediaRouter$RouteInfo? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter_getRouteAt_I__android$media$MediaRouter$RouteInfo(jobj)(a0)) as android$media$MediaRouter$RouteInfo$Impl?
    }

    fileprivate static let android$media$MediaRouter_createUserRoute_android$media$MediaRouter$RouteCategory__android$media$MediaRouter$UserRouteInfo = invoker("createUserRoute", returns: JObjectType("android/media/MediaRouter$UserRouteInfo"), arguments: (JObjectType("android/media/MediaRouter$RouteCategory")))
    public func createUserRoute(_ a0: android$media$MediaRouter$RouteCategory?) throws -> android$media$MediaRouter$UserRouteInfo? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter_createUserRoute_android$media$MediaRouter$RouteCategory__android$media$MediaRouter$UserRouteInfo(jobj)(a0?.jobj ?? nil)) as android$media$MediaRouter$UserRouteInfo$Impl?
    }

    fileprivate static let android$media$MediaRouter_createRouteCategory_java$lang$CharSequence_Z__android$media$MediaRouter$RouteCategory = invoker("createRouteCategory", returns: JObjectType("android/media/MediaRouter$RouteCategory"), arguments: (JObjectType("java/lang/CharSequence"), jboolean.jniType))
    public func createRouteCategory(_ a0: java$lang$CharSequence?, _ a1: jboolean) throws -> android$media$MediaRouter$RouteCategory? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter_createRouteCategory_java$lang$CharSequence_Z__android$media$MediaRouter$RouteCategory(jobj)(a0?.jobj ?? nil, a1)) as android$media$MediaRouter$RouteCategory$Impl?
    }

    fileprivate static let android$media$MediaRouter_createRouteCategory_I_Z__android$media$MediaRouter$RouteCategory = invoker("createRouteCategory", returns: JObjectType("android/media/MediaRouter$RouteCategory"), arguments: (jint.jniType, jboolean.jniType))
    public func createRouteCategory(_ a0: jint, _ a1: jboolean) throws -> android$media$MediaRouter$RouteCategory? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter_createRouteCategory_I_Z__android$media$MediaRouter$RouteCategory(jobj)(a0, a1)) as android$media$MediaRouter$RouteCategory$Impl?
    }

}

public typealias android$media$MediaRouter$Impl = android$media$MediaRouter

public protocol android$media$MediaScannerConnection$MediaScannerConnectionClient : android$media$MediaScannerConnection$OnScanCompletedListener {
    func onMediaScannerConnected() throws -> Void
    func onScanCompleted(_ a0: java$lang$String?, _ a1: android$net$Uri?) throws -> Void
}

open class android$media$MediaScannerConnection$MediaScannerConnectionClient$Impl : java$lang$Object, android$media$MediaScannerConnection$MediaScannerConnectionClient, android$media$MediaScannerConnection$OnScanCompletedListener {
    private typealias J = android$media$MediaScannerConnection$MediaScannerConnectionClient$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaScannerConnection$MediaScannerConnectionClient"
    open class override func jniName() -> String { return "android/media/MediaScannerConnection$MediaScannerConnectionClient" }

    fileprivate static let android$media$MediaScannerConnection$MediaScannerConnectionClient_onMediaScannerConnected__V = invoker("onMediaScannerConnected", returns: JVoid.jniType)
    fileprivate static let android$media$MediaScannerConnection$MediaScannerConnectionClient_onScanCompleted_java$lang$String_android$net$Uri__V = invoker("onScanCompleted", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/net/Uri")))
}

public extension android$media$MediaScannerConnection$MediaScannerConnectionClient {
    private typealias J = android$media$MediaScannerConnection$MediaScannerConnectionClient
    private typealias I = android$media$MediaScannerConnection$MediaScannerConnectionClient$Impl

    func onMediaScannerConnected() throws -> Void {
        return try I.android$media$MediaScannerConnection$MediaScannerConnectionClient_onMediaScannerConnected__V(jobj)()
    }

    func onScanCompleted(_ a0: java$lang$String?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$media$MediaScannerConnection$MediaScannerConnectionClient_onScanCompleted_java$lang$String_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public final class android$media$MediaFormat : java$lang$Object {
    private typealias J = android$media$MediaFormat
    private typealias I = android$media$MediaFormat$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaFormat"
    public class override func jniName() -> String { return "android/media/MediaFormat" }

    fileprivate static let android$media$MediaFormat__KEY_MIME__java$lang$String = J.saccessor("KEY_MIME", type: JObjectType("java/lang/String"))
    public static var KEY_MIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_MIME__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_SAMPLE_RATE__java$lang$String = J.saccessor("KEY_SAMPLE_RATE", type: JObjectType("java/lang/String"))
    public static var KEY_SAMPLE_RATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_SAMPLE_RATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_CHANNEL_COUNT__java$lang$String = J.saccessor("KEY_CHANNEL_COUNT", type: JObjectType("java/lang/String"))
    public static var KEY_CHANNEL_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_CHANNEL_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_WIDTH__java$lang$String = J.saccessor("KEY_WIDTH", type: JObjectType("java/lang/String"))
    public static var KEY_WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_WIDTH__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_HEIGHT__java$lang$String = J.saccessor("KEY_HEIGHT", type: JObjectType("java/lang/String"))
    public static var KEY_HEIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_HEIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_MAX_INPUT_SIZE__java$lang$String = J.saccessor("KEY_MAX_INPUT_SIZE", type: JObjectType("java/lang/String"))
    public static var KEY_MAX_INPUT_SIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_MAX_INPUT_SIZE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_BIT_RATE__java$lang$String = J.saccessor("KEY_BIT_RATE", type: JObjectType("java/lang/String"))
    public static var KEY_BIT_RATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_BIT_RATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_COLOR_FORMAT__java$lang$String = J.saccessor("KEY_COLOR_FORMAT", type: JObjectType("java/lang/String"))
    public static var KEY_COLOR_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_COLOR_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_FRAME_RATE__java$lang$String = J.saccessor("KEY_FRAME_RATE", type: JObjectType("java/lang/String"))
    public static var KEY_FRAME_RATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_FRAME_RATE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_I_FRAME_INTERVAL__java$lang$String = J.saccessor("KEY_I_FRAME_INTERVAL", type: JObjectType("java/lang/String"))
    public static var KEY_I_FRAME_INTERVAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_I_FRAME_INTERVAL__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_DURATION__java$lang$String = J.saccessor("KEY_DURATION", type: JObjectType("java/lang/String"))
    public static var KEY_DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_DURATION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_IS_ADTS__java$lang$String = J.saccessor("KEY_IS_ADTS", type: JObjectType("java/lang/String"))
    public static var KEY_IS_ADTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_IS_ADTS__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_CHANNEL_MASK__java$lang$String = J.saccessor("KEY_CHANNEL_MASK", type: JObjectType("java/lang/String"))
    public static var KEY_CHANNEL_MASK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_CHANNEL_MASK__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_AAC_PROFILE__java$lang$String = J.saccessor("KEY_AAC_PROFILE", type: JObjectType("java/lang/String"))
    public static var KEY_AAC_PROFILE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_AAC_PROFILE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat__KEY_FLAC_COMPRESSION_LEVEL__java$lang$String = J.saccessor("KEY_FLAC_COMPRESSION_LEVEL", type: JObjectType("java/lang/String"))
    public static var KEY_FLAC_COMPRESSION_LEVEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$MediaFormat__KEY_FLAC_COMPRESSION_LEVEL__java$lang$String.getter()) }
    }

    fileprivate static let android$media$MediaFormat_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaFormat_init__V())
    }

    fileprivate static let android$media$MediaFormat_containsKey_java$lang$String__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsKey(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$media$MediaFormat_containsKey_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaFormat_getInteger_java$lang$String__I = invoker("getInteger", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getInteger(_ a0: java$lang$String?) throws -> jint {
        return try I.android$media$MediaFormat_getInteger_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaFormat_getLong_java$lang$String__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public func getLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.android$media$MediaFormat_getLong_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaFormat_getFloat_java$lang$String__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    public func getFloat(_ a0: java$lang$String?) throws -> jfloat {
        return try I.android$media$MediaFormat_getFloat_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaFormat_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$MediaFormat_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$media$MediaFormat_getByteBuffer_java$lang$String__java$nio$ByteBuffer = invoker("getByteBuffer", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/lang/String")))
    public func getByteBuffer(_ a0: java$lang$String?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.android$media$MediaFormat_getByteBuffer_java$lang$String__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let android$media$MediaFormat_setInteger_java$lang$String_I__V = invoker("setInteger", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func setInteger(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaFormat_setInteger_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaFormat_setLong_java$lang$String_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func setLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.android$media$MediaFormat_setLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaFormat_setFloat_java$lang$String_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func setFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.android$media$MediaFormat_setFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaFormat_setString_java$lang$String_java$lang$String__V = invoker("setString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$media$MediaFormat_setString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaFormat_setByteBuffer_java$lang$String_java$nio$ByteBuffer__V = invoker("setByteBuffer", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/nio/ByteBuffer")))
    public func setByteBuffer(_ a0: java$lang$String?, _ a1: java$nio$ByteBuffer?) throws -> Void {
        return try I.android$media$MediaFormat_setByteBuffer_java$lang$String_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaFormat_createAudioFormat_java$lang$String_I_I__android$media$MediaFormat = svoker("createAudioFormat", returns: JObjectType("android/media/MediaFormat"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public static func createAudioFormat(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> android$media$MediaFormat? {
        return try JVM.sharedJVM.construct(I.android$media$MediaFormat_createAudioFormat_java$lang$String_I_I__android$media$MediaFormat(a0?.jobj ?? nil, a1, a2)) as android$media$MediaFormat$Impl?
    }

    fileprivate static let android$media$MediaFormat_createVideoFormat_java$lang$String_I_I__android$media$MediaFormat = svoker("createVideoFormat", returns: JObjectType("android/media/MediaFormat"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public static func createVideoFormat(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> android$media$MediaFormat? {
        return try JVM.sharedJVM.construct(I.android$media$MediaFormat_createVideoFormat_java$lang$String_I_I__android$media$MediaFormat(a0?.jobj ?? nil, a1, a2)) as android$media$MediaFormat$Impl?
    }

    fileprivate static let android$media$MediaFormat_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$MediaFormat$Impl = android$media$MediaFormat

public final class android$media$TimedText : java$lang$Object {
    private typealias J = android$media$TimedText
    private typealias I = android$media$TimedText$Impl

    /// Returns the internal JNI name for this class: "android/media/TimedText"
    public class override func jniName() -> String { return "android/media/TimedText" }

    fileprivate static let android$media$TimedText_getText__java$lang$String = invoker("getText", returns: JObjectType("java/lang/String"))
    public func getText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$TimedText_getText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$media$TimedText_getBounds__android$graphics$Rect = invoker("getBounds", returns: JObjectType("android/graphics/Rect"))
    public func getBounds() throws -> android$graphics$Rect? {
        return try JVM.sharedJVM.construct(I.android$media$TimedText_getBounds__android$graphics$Rect(jobj)()) as android$graphics$Rect$Impl?
    }

}

public typealias android$media$TimedText$Impl = android$media$TimedText

public protocol android$media$MediaPlayer$OnErrorListener : JavaObject {
    func onError(_ a0: android$media$MediaPlayer?, _ a1: jint, _ a2: jint) throws -> jboolean
}

open class android$media$MediaPlayer$OnErrorListener$Impl : java$lang$Object, android$media$MediaPlayer$OnErrorListener {
    private typealias J = android$media$MediaPlayer$OnErrorListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnErrorListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnErrorListener" }

    fileprivate static let android$media$MediaPlayer$OnErrorListener_onError_android$media$MediaPlayer_I_I__Z = invoker("onError", returns: jboolean.jniType, arguments: (JObjectType("android/media/MediaPlayer"), jint.jniType, jint.jniType))
}

public extension android$media$MediaPlayer$OnErrorListener {
    private typealias J = android$media$MediaPlayer$OnErrorListener
    private typealias I = android$media$MediaPlayer$OnErrorListener$Impl

    func onError(_ a0: android$media$MediaPlayer?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$media$MediaPlayer$OnErrorListener_onError_android$media$MediaPlayer_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public final class android$media$MediaExtractor : java$lang$Object {
    private typealias J = android$media$MediaExtractor
    private typealias I = android$media$MediaExtractor$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaExtractor"
    public class override func jniName() -> String { return "android/media/MediaExtractor" }

    fileprivate static let android$media$MediaExtractor__SEEK_TO_PREVIOUS_SYNC__I = J.saccessor("SEEK_TO_PREVIOUS_SYNC", type: jint.jniType)
    public static var SEEK_TO_PREVIOUS_SYNC: jint {
        get { return I.android$media$MediaExtractor__SEEK_TO_PREVIOUS_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaExtractor__SEEK_TO_NEXT_SYNC__I = J.saccessor("SEEK_TO_NEXT_SYNC", type: jint.jniType)
    public static var SEEK_TO_NEXT_SYNC: jint {
        get { return I.android$media$MediaExtractor__SEEK_TO_NEXT_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaExtractor__SEEK_TO_CLOSEST_SYNC__I = J.saccessor("SEEK_TO_CLOSEST_SYNC", type: jint.jniType)
    public static var SEEK_TO_CLOSEST_SYNC: jint {
        get { return I.android$media$MediaExtractor__SEEK_TO_CLOSEST_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaExtractor__SAMPLE_FLAG_SYNC__I = J.saccessor("SAMPLE_FLAG_SYNC", type: jint.jniType)
    public static var SAMPLE_FLAG_SYNC: jint {
        get { return I.android$media$MediaExtractor__SAMPLE_FLAG_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaExtractor__SAMPLE_FLAG_ENCRYPTED__I = J.saccessor("SAMPLE_FLAG_ENCRYPTED", type: jint.jniType)
    public static var SAMPLE_FLAG_ENCRYPTED: jint {
        get { return I.android$media$MediaExtractor__SAMPLE_FLAG_ENCRYPTED__I.getter() }
    }

    fileprivate static let android$media$MediaExtractor_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaExtractor_init__V())
    }

    fileprivate static let android$media$MediaExtractor_setDataSource_android$content$Context_android$net$Uri_java$util$Map__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri"), JObjectType("java/util/Map")))
    public func setDataSource(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: java$util$Map?) throws -> Void {
        return try I.android$media$MediaExtractor_setDataSource_android$content$Context_android$net$Uri_java$util$Map__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaExtractor_setDataSource_java$lang$String_java$util$Map__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public func setDataSource(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> Void {
        return try I.android$media$MediaExtractor_setDataSource_java$lang$String_java$util$Map__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaExtractor_setDataSource_java$lang$String__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDataSource(_ a0: java$lang$String?) throws -> Void {
        return try I.android$media$MediaExtractor_setDataSource_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaExtractor_setDataSource_java$io$FileDescriptor__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func setDataSource(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.android$media$MediaExtractor_setDataSource_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaExtractor_setDataSource_java$io$FileDescriptor_J_J__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), jlong.jniType, jlong.jniType))
    public func setDataSource(_ a0: java$io$FileDescriptor?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$media$MediaExtractor_setDataSource_java$io$FileDescriptor_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$media$MediaExtractor_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaExtractor_release__V(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_getTrackCount__I = invoker("getTrackCount", returns: jint.jniType)
    public func getTrackCount() throws -> jint {
        return try I.android$media$MediaExtractor_getTrackCount__I(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_getTrackFormat_I__android$media$MediaFormat = invoker("getTrackFormat", returns: JObjectType("android/media/MediaFormat"), arguments: (jint.jniType))
    public func getTrackFormat(_ a0: jint) throws -> android$media$MediaFormat? {
        return try JVM.sharedJVM.construct(I.android$media$MediaExtractor_getTrackFormat_I__android$media$MediaFormat(jobj)(a0)) as android$media$MediaFormat$Impl?
    }

    fileprivate static let android$media$MediaExtractor_selectTrack_I__V = invoker("selectTrack", returns: JVoid.jniType, arguments: (jint.jniType))
    public func selectTrack(_ a0: jint) throws -> Void {
        return try I.android$media$MediaExtractor_selectTrack_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaExtractor_unselectTrack_I__V = invoker("unselectTrack", returns: JVoid.jniType, arguments: (jint.jniType))
    public func unselectTrack(_ a0: jint) throws -> Void {
        return try I.android$media$MediaExtractor_unselectTrack_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaExtractor_seekTo_J_I__V = invoker("seekTo", returns: JVoid.jniType, arguments: (jlong.jniType, jint.jniType))
    public func seekTo(_ a0: jlong, _ a1: jint) throws -> Void {
        return try I.android$media$MediaExtractor_seekTo_J_I__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$MediaExtractor_advance__Z = invoker("advance", returns: jboolean.jniType)
    public func advance() throws -> jboolean {
        return try I.android$media$MediaExtractor_advance__Z(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_readSampleData_java$nio$ByteBuffer_I__I = invoker("readSampleData", returns: jint.jniType, arguments: (JObjectType("java/nio/ByteBuffer"), jint.jniType))
    public func readSampleData(_ a0: java$nio$ByteBuffer?, _ a1: jint) throws -> jint {
        return try I.android$media$MediaExtractor_readSampleData_java$nio$ByteBuffer_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaExtractor_getSampleTrackIndex__I = invoker("getSampleTrackIndex", returns: jint.jniType)
    public func getSampleTrackIndex() throws -> jint {
        return try I.android$media$MediaExtractor_getSampleTrackIndex__I(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_getSampleTime__J = invoker("getSampleTime", returns: jlong.jniType)
    public func getSampleTime() throws -> jlong {
        return try I.android$media$MediaExtractor_getSampleTime__J(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_getSampleFlags__I = invoker("getSampleFlags", returns: jint.jniType)
    public func getSampleFlags() throws -> jint {
        return try I.android$media$MediaExtractor_getSampleFlags__I(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_getSampleCryptoInfo_android$media$MediaCodec$CryptoInfo__Z = invoker("getSampleCryptoInfo", returns: jboolean.jniType, arguments: (JObjectType("android/media/MediaCodec$CryptoInfo")))
    public func getSampleCryptoInfo(_ a0: android$media$MediaCodec$CryptoInfo?) throws -> jboolean {
        return try I.android$media$MediaExtractor_getSampleCryptoInfo_android$media$MediaCodec$CryptoInfo__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaExtractor_getCachedDuration__J = invoker("getCachedDuration", returns: jlong.jniType)
    public func getCachedDuration() throws -> jlong {
        return try I.android$media$MediaExtractor_getCachedDuration__J(jobj)()
    }

    fileprivate static let android$media$MediaExtractor_hasCacheReachedEndOfStream__Z = invoker("hasCacheReachedEndOfStream", returns: jboolean.jniType)
    public func hasCacheReachedEndOfStream() throws -> jboolean {
        return try I.android$media$MediaExtractor_hasCacheReachedEndOfStream__Z(jobj)()
    }

}

public typealias android$media$MediaExtractor$Impl = android$media$MediaExtractor

open class android$media$MediaMetadataRetriever : java$lang$Object {
    private typealias J = android$media$MediaMetadataRetriever
    private typealias I = android$media$MediaMetadataRetriever$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaMetadataRetriever"
    open class override func jniName() -> String { return "android/media/MediaMetadataRetriever" }

    fileprivate static let android$media$MediaMetadataRetriever__OPTION_PREVIOUS_SYNC__I = J.saccessor("OPTION_PREVIOUS_SYNC", type: jint.jniType)
    public static var OPTION_PREVIOUS_SYNC: jint {
        get { return I.android$media$MediaMetadataRetriever__OPTION_PREVIOUS_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__OPTION_NEXT_SYNC__I = J.saccessor("OPTION_NEXT_SYNC", type: jint.jniType)
    public static var OPTION_NEXT_SYNC: jint {
        get { return I.android$media$MediaMetadataRetriever__OPTION_NEXT_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__OPTION_CLOSEST_SYNC__I = J.saccessor("OPTION_CLOSEST_SYNC", type: jint.jniType)
    public static var OPTION_CLOSEST_SYNC: jint {
        get { return I.android$media$MediaMetadataRetriever__OPTION_CLOSEST_SYNC__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__OPTION_CLOSEST__I = J.saccessor("OPTION_CLOSEST", type: jint.jniType)
    public static var OPTION_CLOSEST: jint {
        get { return I.android$media$MediaMetadataRetriever__OPTION_CLOSEST__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_CD_TRACK_NUMBER__I = J.saccessor("METADATA_KEY_CD_TRACK_NUMBER", type: jint.jniType)
    public static var METADATA_KEY_CD_TRACK_NUMBER: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_CD_TRACK_NUMBER__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_ALBUM__I = J.saccessor("METADATA_KEY_ALBUM", type: jint.jniType)
    public static var METADATA_KEY_ALBUM: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_ALBUM__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_ARTIST__I = J.saccessor("METADATA_KEY_ARTIST", type: jint.jniType)
    public static var METADATA_KEY_ARTIST: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_ARTIST__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_AUTHOR__I = J.saccessor("METADATA_KEY_AUTHOR", type: jint.jniType)
    public static var METADATA_KEY_AUTHOR: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_AUTHOR__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_COMPOSER__I = J.saccessor("METADATA_KEY_COMPOSER", type: jint.jniType)
    public static var METADATA_KEY_COMPOSER: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_COMPOSER__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_DATE__I = J.saccessor("METADATA_KEY_DATE", type: jint.jniType)
    public static var METADATA_KEY_DATE: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_DATE__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_GENRE__I = J.saccessor("METADATA_KEY_GENRE", type: jint.jniType)
    public static var METADATA_KEY_GENRE: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_GENRE__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_TITLE__I = J.saccessor("METADATA_KEY_TITLE", type: jint.jniType)
    public static var METADATA_KEY_TITLE: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_TITLE__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_YEAR__I = J.saccessor("METADATA_KEY_YEAR", type: jint.jniType)
    public static var METADATA_KEY_YEAR: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_YEAR__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_DURATION__I = J.saccessor("METADATA_KEY_DURATION", type: jint.jniType)
    public static var METADATA_KEY_DURATION: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_DURATION__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_NUM_TRACKS__I = J.saccessor("METADATA_KEY_NUM_TRACKS", type: jint.jniType)
    public static var METADATA_KEY_NUM_TRACKS: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_NUM_TRACKS__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_WRITER__I = J.saccessor("METADATA_KEY_WRITER", type: jint.jniType)
    public static var METADATA_KEY_WRITER: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_WRITER__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_MIMETYPE__I = J.saccessor("METADATA_KEY_MIMETYPE", type: jint.jniType)
    public static var METADATA_KEY_MIMETYPE: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_MIMETYPE__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_ALBUMARTIST__I = J.saccessor("METADATA_KEY_ALBUMARTIST", type: jint.jniType)
    public static var METADATA_KEY_ALBUMARTIST: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_ALBUMARTIST__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_DISC_NUMBER__I = J.saccessor("METADATA_KEY_DISC_NUMBER", type: jint.jniType)
    public static var METADATA_KEY_DISC_NUMBER: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_DISC_NUMBER__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_COMPILATION__I = J.saccessor("METADATA_KEY_COMPILATION", type: jint.jniType)
    public static var METADATA_KEY_COMPILATION: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_COMPILATION__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_HAS_AUDIO__I = J.saccessor("METADATA_KEY_HAS_AUDIO", type: jint.jniType)
    public static var METADATA_KEY_HAS_AUDIO: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_HAS_AUDIO__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_HAS_VIDEO__I = J.saccessor("METADATA_KEY_HAS_VIDEO", type: jint.jniType)
    public static var METADATA_KEY_HAS_VIDEO: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_HAS_VIDEO__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_VIDEO_WIDTH__I = J.saccessor("METADATA_KEY_VIDEO_WIDTH", type: jint.jniType)
    public static var METADATA_KEY_VIDEO_WIDTH: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_VIDEO_WIDTH__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_VIDEO_HEIGHT__I = J.saccessor("METADATA_KEY_VIDEO_HEIGHT", type: jint.jniType)
    public static var METADATA_KEY_VIDEO_HEIGHT: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_VIDEO_HEIGHT__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_BITRATE__I = J.saccessor("METADATA_KEY_BITRATE", type: jint.jniType)
    public static var METADATA_KEY_BITRATE: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_BITRATE__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever__METADATA_KEY_LOCATION__I = J.saccessor("METADATA_KEY_LOCATION", type: jint.jniType)
    public static var METADATA_KEY_LOCATION: jint {
        get { return I.android$media$MediaMetadataRetriever__METADATA_KEY_LOCATION__I.getter() }
    }

    fileprivate static let android$media$MediaMetadataRetriever_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaMetadataRetriever_init__V())
    }

    fileprivate static let android$media$MediaMetadataRetriever_setDataSource_java$lang$String__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDataSource(_ a0: java$lang$String?) throws -> Void {
        return try I.android$media$MediaMetadataRetriever_setDataSource_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaMetadataRetriever_setDataSource_java$lang$String_java$util$Map__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public func setDataSource(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> Void {
        return try I.android$media$MediaMetadataRetriever_setDataSource_java$lang$String_java$util$Map__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaMetadataRetriever_setDataSource_java$io$FileDescriptor_J_J__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), jlong.jniType, jlong.jniType))
    public func setDataSource(_ a0: java$io$FileDescriptor?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$media$MediaMetadataRetriever_setDataSource_java$io$FileDescriptor_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$media$MediaMetadataRetriever_setDataSource_java$io$FileDescriptor__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func setDataSource(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.android$media$MediaMetadataRetriever_setDataSource_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaMetadataRetriever_setDataSource_android$content$Context_android$net$Uri__V = invoker("setDataSource", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri")))
    public func setDataSource(_ a0: android$content$Context?, _ a1: android$net$Uri?) throws -> Void {
        return try I.android$media$MediaMetadataRetriever_setDataSource_android$content$Context_android$net$Uri__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaMetadataRetriever_extractMetadata_I__java$lang$String = invoker("extractMetadata", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func extractMetadata(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$MediaMetadataRetriever_extractMetadata_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$media$MediaMetadataRetriever_getFrameAtTime_J_I__android$graphics$Bitmap = invoker("getFrameAtTime", returns: JObjectType("android/graphics/Bitmap"), arguments: (jlong.jniType, jint.jniType))
    public func getFrameAtTime(_ a0: jlong, _ a1: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$media$MediaMetadataRetriever_getFrameAtTime_J_I__android$graphics$Bitmap(jobj)(a0, a1)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$media$MediaMetadataRetriever_getFrameAtTime_J__android$graphics$Bitmap = invoker("getFrameAtTime", returns: JObjectType("android/graphics/Bitmap"), arguments: (jlong.jniType))
    public func getFrameAtTime(_ a0: jlong) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$media$MediaMetadataRetriever_getFrameAtTime_J__android$graphics$Bitmap(jobj)(a0)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$media$MediaMetadataRetriever_getFrameAtTime__android$graphics$Bitmap = invoker("getFrameAtTime", returns: JObjectType("android/graphics/Bitmap"))
    public func getFrameAtTime() throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$media$MediaMetadataRetriever_getFrameAtTime__android$graphics$Bitmap(jobj)()) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$media$MediaMetadataRetriever_getEmbeddedPicture__AB = invoker("getEmbeddedPicture", returns: JArray(jbyte.jniType))
    public func getEmbeddedPicture() throws -> [jbyte]? {
        return try I.android$media$MediaMetadataRetriever_getEmbeddedPicture__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$media$MediaMetadataRetriever_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaMetadataRetriever_release__V(jobj)()
    }

}

public typealias android$media$MediaMetadataRetriever$Impl = android$media$MediaMetadataRetriever

public final class android$media$MediaCodecInfo : java$lang$Object {
    private typealias J = android$media$MediaCodecInfo
    private typealias I = android$media$MediaCodecInfo$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodecInfo"
    public class override func jniName() -> String { return "android/media/MediaCodecInfo" }

    fileprivate static let android$media$MediaCodecInfo_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodecInfo_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$media$MediaCodecInfo_isEncoder__Z = invoker("isEncoder", returns: jboolean.jniType)
    public func isEncoder() throws -> jboolean {
        return try I.android$media$MediaCodecInfo_isEncoder__Z(jobj)()
    }

    fileprivate static let android$media$MediaCodecInfo_getSupportedTypes__Ajava$lang$String = invoker("getSupportedTypes", returns: JArray(JObjectType("java/lang/String")))
    public func getSupportedTypes() throws -> [java$lang$String?]? {
        return try I.android$media$MediaCodecInfo_getSupportedTypes__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$media$MediaCodecInfo_getCapabilitiesForType_java$lang$String__android$media$MediaCodecInfo$CodecCapabilities = invoker("getCapabilitiesForType", returns: JObjectType("android/media/MediaCodecInfo$CodecCapabilities"), arguments: (JObjectType("java/lang/String")))
    public func getCapabilitiesForType(_ a0: java$lang$String?) throws -> android$media$MediaCodecInfo$CodecCapabilities? {
        return try JVM.sharedJVM.construct(I.android$media$MediaCodecInfo_getCapabilitiesForType_java$lang$String__android$media$MediaCodecInfo$CodecCapabilities(jobj)(a0?.jobj ?? nil)) as android$media$MediaCodecInfo$CodecCapabilities$Impl?
    }

}

public typealias android$media$MediaCodecInfo$Impl = android$media$MediaCodecInfo

public final class android$media$MediaRecorder$OutputFormat : java$lang$Object {
    private typealias J = android$media$MediaRecorder$OutputFormat
    private typealias I = android$media$MediaRecorder$OutputFormat$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRecorder$OutputFormat"
    public class override func jniName() -> String { return "android/media/MediaRecorder$OutputFormat" }

    fileprivate static let android$media$MediaRecorder$OutputFormat__DEFAULT__I = J.saccessor("DEFAULT", type: jint.jniType)
    public static var DEFAULT: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__DEFAULT__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$OutputFormat__THREE_GPP__I = J.saccessor("THREE_GPP", type: jint.jniType)
    public static var THREE_GPP: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__THREE_GPP__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$OutputFormat__MPEG_4__I = J.saccessor("MPEG_4", type: jint.jniType)
    public static var MPEG_4: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__MPEG_4__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$OutputFormat__RAW_AMR__I = J.saccessor("RAW_AMR", type: jint.jniType)
    public static var RAW_AMR: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__RAW_AMR__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$OutputFormat__AMR_NB__I = J.saccessor("AMR_NB", type: jint.jniType)
    public static var AMR_NB: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__AMR_NB__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$OutputFormat__AMR_WB__I = J.saccessor("AMR_WB", type: jint.jniType)
    public static var AMR_WB: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__AMR_WB__I.getter() }
    }

    fileprivate static let android$media$MediaRecorder$OutputFormat__AAC_ADTS__I = J.saccessor("AAC_ADTS", type: jint.jniType)
    public static var AAC_ADTS: jint {
        get { return I.android$media$MediaRecorder$OutputFormat__AAC_ADTS__I.getter() }
    }

}

public typealias android$media$MediaRecorder$OutputFormat$Impl = android$media$MediaRecorder$OutputFormat

open class android$media$MediaRouter$RouteGroup : android$media$MediaRouter$RouteInfo {
    private typealias J = android$media$MediaRouter$RouteGroup
    private typealias I = android$media$MediaRouter$RouteGroup$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$RouteGroup"
    open class override func jniName() -> String { return "android/media/MediaRouter$RouteGroup" }

    fileprivate static let android$media$MediaRouter$RouteGroup_addRoute_android$media$MediaRouter$RouteInfo__V = invoker("addRoute", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$RouteInfo")))
    public func addRoute(_ a0: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$RouteGroup_addRoute_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_addRoute_android$media$MediaRouter$RouteInfo_I__V = invoker("addRoute", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$RouteInfo"), jint.jniType))
    public func addRoute(_ a0: android$media$MediaRouter$RouteInfo?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaRouter$RouteGroup_addRoute_android$media$MediaRouter$RouteInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_removeRoute_android$media$MediaRouter$RouteInfo__V = invoker("removeRoute", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$RouteInfo")))
    public func removeRoute(_ a0: android$media$MediaRouter$RouteInfo?) throws -> Void {
        return try I.android$media$MediaRouter$RouteGroup_removeRoute_android$media$MediaRouter$RouteInfo__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_removeRoute_I__V = invoker("removeRoute", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeRoute(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$RouteGroup_removeRoute_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_getRouteCount__I = invoker("getRouteCount", returns: jint.jniType)
    public func getRouteCount() throws -> jint {
        return try I.android$media$MediaRouter$RouteGroup_getRouteCount__I(jobj)()
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_getRouteAt_I__android$media$MediaRouter$RouteInfo = invoker("getRouteAt", returns: JObjectType("android/media/MediaRouter$RouteInfo"), arguments: (jint.jniType))
    public func getRouteAt(_ a0: jint) throws -> android$media$MediaRouter$RouteInfo? {
        return try JVM.sharedJVM.construct(I.android$media$MediaRouter$RouteGroup_getRouteAt_I__android$media$MediaRouter$RouteInfo(jobj)(a0)) as android$media$MediaRouter$RouteInfo$Impl?
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_setIconDrawable_android$graphics$drawable$Drawable__V = invoker("setIconDrawable", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/drawable/Drawable")))
    public func setIconDrawable(_ a0: android$graphics$drawable$Drawable?) throws -> Void {
        return try I.android$media$MediaRouter$RouteGroup_setIconDrawable_android$graphics$drawable$Drawable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_setIconResource_I__V = invoker("setIconResource", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setIconResource(_ a0: jint) throws -> Void {
        return try I.android$media$MediaRouter$RouteGroup_setIconResource_I__V(jobj)(a0)
    }

    fileprivate static let android$media$MediaRouter$RouteGroup_requestSetVolume_I__V = invoker("requestSetVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$media$MediaRouter$RouteGroup_requestUpdateVolume_I__V = invoker("requestUpdateVolume", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$media$MediaRouter$RouteGroup_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$MediaRouter$RouteGroup$Impl = android$media$MediaRouter$RouteGroup

open class android$media$FaceDetector$Face : java$lang$Object {
    private typealias J = android$media$FaceDetector$Face
    private typealias I = android$media$FaceDetector$Face$Impl

    /// Returns the internal JNI name for this class: "android/media/FaceDetector$Face"
    open class override func jniName() -> String { return "android/media/FaceDetector$Face" }

    fileprivate static let android$media$FaceDetector$Face__CONFIDENCE_THRESHOLD__F = J.saccessor("CONFIDENCE_THRESHOLD", type: jfloat.jniType)
    public static var CONFIDENCE_THRESHOLD: jfloat {
        get { return I.android$media$FaceDetector$Face__CONFIDENCE_THRESHOLD__F.getter() }
    }

    fileprivate static let android$media$FaceDetector$Face__EULER_X__I = J.saccessor("EULER_X", type: jint.jniType)
    public static var EULER_X: jint {
        get { return I.android$media$FaceDetector$Face__EULER_X__I.getter() }
    }

    fileprivate static let android$media$FaceDetector$Face__EULER_Y__I = J.saccessor("EULER_Y", type: jint.jniType)
    public static var EULER_Y: jint {
        get { return I.android$media$FaceDetector$Face__EULER_Y__I.getter() }
    }

    fileprivate static let android$media$FaceDetector$Face__EULER_Z__I = J.saccessor("EULER_Z", type: jint.jniType)
    public static var EULER_Z: jint {
        get { return I.android$media$FaceDetector$Face__EULER_Z__I.getter() }
    }

    fileprivate static let android$media$FaceDetector$Face_confidence__F = invoker("confidence", returns: jfloat.jniType)
    public func confidence() throws -> jfloat {
        return try I.android$media$FaceDetector$Face_confidence__F(jobj)()
    }

    fileprivate static let android$media$FaceDetector$Face_getMidPoint_android$graphics$PointF__V = invoker("getMidPoint", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/PointF")))
    public func getMidPoint(_ a0: android$graphics$PointF?) throws -> Void {
        return try I.android$media$FaceDetector$Face_getMidPoint_android$graphics$PointF__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$FaceDetector$Face_eyesDistance__F = invoker("eyesDistance", returns: jfloat.jniType)
    public func eyesDistance() throws -> jfloat {
        return try I.android$media$FaceDetector$Face_eyesDistance__F(jobj)()
    }

    fileprivate static let android$media$FaceDetector$Face_pose_I__F = invoker("pose", returns: jfloat.jniType, arguments: (jint.jniType))
    public func pose(_ a0: jint) throws -> jfloat {
        return try I.android$media$FaceDetector$Face_pose_I__F(jobj)(a0)
    }

}

public typealias android$media$FaceDetector$Face$Impl = android$media$FaceDetector$Face

open class android$media$ThumbnailUtils : java$lang$Object {
    private typealias J = android$media$ThumbnailUtils
    private typealias I = android$media$ThumbnailUtils$Impl

    /// Returns the internal JNI name for this class: "android/media/ThumbnailUtils"
    open class override func jniName() -> String { return "android/media/ThumbnailUtils" }

    fileprivate static let android$media$ThumbnailUtils__OPTIONS_RECYCLE_INPUT__I = J.saccessor("OPTIONS_RECYCLE_INPUT", type: jint.jniType)
    public static var OPTIONS_RECYCLE_INPUT: jint {
        get { return I.android$media$ThumbnailUtils__OPTIONS_RECYCLE_INPUT__I.getter() }
    }

    fileprivate static let android$media$ThumbnailUtils_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$ThumbnailUtils_init__V())
    }

    fileprivate static let android$media$ThumbnailUtils_createVideoThumbnail_java$lang$String_I__android$graphics$Bitmap = svoker("createVideoThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func createVideoThumbnail(_ a0: java$lang$String?, _ a1: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$media$ThumbnailUtils_createVideoThumbnail_java$lang$String_I__android$graphics$Bitmap(a0?.jobj ?? nil, a1)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$media$ThumbnailUtils_extractThumbnail_android$graphics$Bitmap_I_I__android$graphics$Bitmap = svoker("extractThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType))
    public static func extractThumbnail(_ a0: android$graphics$Bitmap?, _ a1: jint, _ a2: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$media$ThumbnailUtils_extractThumbnail_android$graphics$Bitmap_I_I__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$media$ThumbnailUtils_extractThumbnail_android$graphics$Bitmap_I_I_I__android$graphics$Bitmap = svoker("extractThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/graphics/Bitmap"), jint.jniType, jint.jniType, jint.jniType))
    public static func extractThumbnail(_ a0: android$graphics$Bitmap?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$media$ThumbnailUtils_extractThumbnail_android$graphics$Bitmap_I_I_I__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3)) as android$graphics$Bitmap$Impl?
    }

}

public typealias android$media$ThumbnailUtils$Impl = android$media$ThumbnailUtils

open class android$media$MediaRouter$VolumeCallback : java$lang$Object {
    private typealias J = android$media$MediaRouter$VolumeCallback
    private typealias I = android$media$MediaRouter$VolumeCallback$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaRouter$VolumeCallback"
    open class override func jniName() -> String { return "android/media/MediaRouter$VolumeCallback" }

    fileprivate static let android$media$MediaRouter$VolumeCallback_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$MediaRouter$VolumeCallback_init__V())
    }

    fileprivate static let android$media$MediaRouter$VolumeCallback_onVolumeUpdateRequest_android$media$MediaRouter$RouteInfo_I__V = invoker("onVolumeUpdateRequest", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$RouteInfo"), jint.jniType))
    public func onVolumeUpdateRequest(_ a0: android$media$MediaRouter$RouteInfo?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaRouter$VolumeCallback_onVolumeUpdateRequest_android$media$MediaRouter$RouteInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$media$MediaRouter$VolumeCallback_onVolumeSetRequest_android$media$MediaRouter$RouteInfo_I__V = invoker("onVolumeSetRequest", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaRouter$RouteInfo"), jint.jniType))
    public func onVolumeSetRequest(_ a0: android$media$MediaRouter$RouteInfo?, _ a1: jint) throws -> Void {
        return try I.android$media$MediaRouter$VolumeCallback_onVolumeSetRequest_android$media$MediaRouter$RouteInfo_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$media$MediaRouter$VolumeCallback$Impl = android$media$MediaRouter$VolumeCallback

public protocol android$media$MediaPlayer$OnSeekCompleteListener : JavaObject {
    func onSeekComplete(_ a0: android$media$MediaPlayer?) throws -> Void
}

open class android$media$MediaPlayer$OnSeekCompleteListener$Impl : java$lang$Object, android$media$MediaPlayer$OnSeekCompleteListener {
    private typealias J = android$media$MediaPlayer$OnSeekCompleteListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnSeekCompleteListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnSeekCompleteListener" }

    fileprivate static let android$media$MediaPlayer$OnSeekCompleteListener_onSeekComplete_android$media$MediaPlayer__V = invoker("onSeekComplete", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer")))
}

public extension android$media$MediaPlayer$OnSeekCompleteListener {
    private typealias J = android$media$MediaPlayer$OnSeekCompleteListener
    private typealias I = android$media$MediaPlayer$OnSeekCompleteListener$Impl

    func onSeekComplete(_ a0: android$media$MediaPlayer?) throws -> Void {
        return try I.android$media$MediaPlayer$OnSeekCompleteListener_onSeekComplete_android$media$MediaPlayer__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol android$media$MediaPlayer$OnInfoListener : JavaObject {
    func onInfo(_ a0: android$media$MediaPlayer?, _ a1: jint, _ a2: jint) throws -> jboolean
}

open class android$media$MediaPlayer$OnInfoListener$Impl : java$lang$Object, android$media$MediaPlayer$OnInfoListener {
    private typealias J = android$media$MediaPlayer$OnInfoListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnInfoListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnInfoListener" }

    fileprivate static let android$media$MediaPlayer$OnInfoListener_onInfo_android$media$MediaPlayer_I_I__Z = invoker("onInfo", returns: jboolean.jniType, arguments: (JObjectType("android/media/MediaPlayer"), jint.jniType, jint.jniType))
}

public extension android$media$MediaPlayer$OnInfoListener {
    private typealias J = android$media$MediaPlayer$OnInfoListener
    private typealias I = android$media$MediaPlayer$OnInfoListener$Impl

    func onInfo(_ a0: android$media$MediaPlayer?, _ a1: jint, _ a2: jint) throws -> jboolean {
        return try I.android$media$MediaPlayer$OnInfoListener_onInfo_android$media$MediaPlayer_I_I__Z(jobj)(a0?.jobj ?? nil, a1, a2)
    }

}

public protocol android$media$MediaPlayer$OnTimedTextListener : JavaObject {
    func onTimedText(_ a0: android$media$MediaPlayer?, _ a1: android$media$TimedText?) throws -> Void
}

open class android$media$MediaPlayer$OnTimedTextListener$Impl : java$lang$Object, android$media$MediaPlayer$OnTimedTextListener {
    private typealias J = android$media$MediaPlayer$OnTimedTextListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/MediaPlayer$OnTimedTextListener"
    open class override func jniName() -> String { return "android/media/MediaPlayer$OnTimedTextListener" }

    fileprivate static let android$media$MediaPlayer$OnTimedTextListener_onTimedText_android$media$MediaPlayer_android$media$TimedText__V = invoker("onTimedText", returns: JVoid.jniType, arguments: (JObjectType("android/media/MediaPlayer"), JObjectType("android/media/TimedText")))
}

public extension android$media$MediaPlayer$OnTimedTextListener {
    private typealias J = android$media$MediaPlayer$OnTimedTextListener
    private typealias I = android$media$MediaPlayer$OnTimedTextListener$Impl

    func onTimedText(_ a0: android$media$MediaPlayer?, _ a1: android$media$TimedText?) throws -> Void {
        return try I.android$media$MediaPlayer$OnTimedTextListener_onTimedText_android$media$MediaPlayer_android$media$TimedText__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public final class android$media$MediaCrypto : java$lang$Object {
    private typealias J = android$media$MediaCrypto
    private typealias I = android$media$MediaCrypto$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCrypto"
    public class override func jniName() -> String { return "android/media/MediaCrypto" }

    fileprivate static let android$media$MediaCrypto_init_java$util$UUID_AB__V = constructor((JObjectType("java/util/UUID"), JArray(jbyte.jniType)))
    public convenience init(_ a0: java$util$UUID?, _ a1: [jbyte]?) throws {
        try self.init(creator: I.android$media$MediaCrypto_init_java$util$UUID_AB__V(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let android$media$MediaCrypto_isCryptoSchemeSupported_java$util$UUID__Z = svoker("isCryptoSchemeSupported", returns: jboolean.jniType, arguments: (JObjectType("java/util/UUID")))
    public static func isCryptoSchemeSupported(_ a0: java$util$UUID?) throws -> jboolean {
        return try I.android$media$MediaCrypto_isCryptoSchemeSupported_java$util$UUID__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaCrypto_requiresSecureDecoderComponent_java$lang$String__Z = invoker("requiresSecureDecoderComponent", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func requiresSecureDecoderComponent(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$media$MediaCrypto_requiresSecureDecoderComponent_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$MediaCrypto_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$MediaCrypto_release__V(jobj)()
    }

}

public typealias android$media$MediaCrypto$Impl = android$media$MediaCrypto

public final class android$media$MediaCodec$CryptoException : java$lang$RuntimeException {
    private typealias J = android$media$MediaCodec$CryptoException
    private typealias I = android$media$MediaCodec$CryptoException$Impl

    /// Returns the internal JNI name for this class: "android/media/MediaCodec$CryptoException"
    public class override func jniName() -> String { return "android/media/MediaCodec$CryptoException" }

    fileprivate static let android$media$MediaCodec$CryptoException_init_I_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$media$MediaCodec$CryptoException_init_I_java$lang$String__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let android$media$MediaCodec$CryptoException_getErrorCode__I = invoker("getErrorCode", returns: jint.jniType)
    public func getErrorCode() throws -> jint {
        return try I.android$media$MediaCodec$CryptoException_getErrorCode__I(jobj)()
    }

}

public typealias android$media$MediaCodec$CryptoException$Impl = android$media$MediaCodec$CryptoException

