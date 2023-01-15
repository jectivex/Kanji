import KanjiVM
import JavaLib

open class android$media$audiofx$Equalizer : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$Equalizer
    private typealias I = android$media$audiofx$Equalizer$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/Equalizer"
    open class override func jniName() -> String { return "android/media/audiofx/Equalizer" }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_NUM_BANDS__I = J.saccessor("PARAM_NUM_BANDS", type: jint.jniType)
    public static var PARAM_NUM_BANDS: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_NUM_BANDS__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_LEVEL_RANGE__I = J.saccessor("PARAM_LEVEL_RANGE", type: jint.jniType)
    public static var PARAM_LEVEL_RANGE: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_LEVEL_RANGE__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_BAND_LEVEL__I = J.saccessor("PARAM_BAND_LEVEL", type: jint.jniType)
    public static var PARAM_BAND_LEVEL: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_BAND_LEVEL__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_CENTER_FREQ__I = J.saccessor("PARAM_CENTER_FREQ", type: jint.jniType)
    public static var PARAM_CENTER_FREQ: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_CENTER_FREQ__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_BAND_FREQ_RANGE__I = J.saccessor("PARAM_BAND_FREQ_RANGE", type: jint.jniType)
    public static var PARAM_BAND_FREQ_RANGE: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_BAND_FREQ_RANGE__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_GET_BAND__I = J.saccessor("PARAM_GET_BAND", type: jint.jniType)
    public static var PARAM_GET_BAND: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_GET_BAND__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_CURRENT_PRESET__I = J.saccessor("PARAM_CURRENT_PRESET", type: jint.jniType)
    public static var PARAM_CURRENT_PRESET: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_CURRENT_PRESET__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_GET_NUM_OF_PRESETS__I = J.saccessor("PARAM_GET_NUM_OF_PRESETS", type: jint.jniType)
    public static var PARAM_GET_NUM_OF_PRESETS: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_GET_NUM_OF_PRESETS__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_GET_PRESET_NAME__I = J.saccessor("PARAM_GET_PRESET_NAME", type: jint.jniType)
    public static var PARAM_GET_PRESET_NAME: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_GET_PRESET_NAME__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer__PARAM_STRING_SIZE_MAX__I = J.saccessor("PARAM_STRING_SIZE_MAX", type: jint.jniType)
    public static var PARAM_STRING_SIZE_MAX: jint {
        get { return I.android$media$audiofx$Equalizer__PARAM_STRING_SIZE_MAX__I.getter() }
    }

    fileprivate static let android$media$audiofx$Equalizer_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$media$audiofx$Equalizer_init_I_I__V(a0, a1))
    }

    fileprivate static let android$media$audiofx$Equalizer_getNumberOfBands__S = invoker("getNumberOfBands", returns: jshort.jniType)
    public func getNumberOfBands() throws -> jshort {
        return try I.android$media$audiofx$Equalizer_getNumberOfBands__S(jobj)()
    }

    fileprivate static let android$media$audiofx$Equalizer_getBandLevelRange__AS = invoker("getBandLevelRange", returns: JArray(jshort.jniType))
    public func getBandLevelRange() throws -> [jshort]? {
        return try I.android$media$audiofx$Equalizer_getBandLevelRange__AS(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$media$audiofx$Equalizer_setBandLevel_S_S__V = invoker("setBandLevel", returns: JVoid.jniType, arguments: (jshort.jniType, jshort.jniType))
    public func setBandLevel(_ a0: jshort, _ a1: jshort) throws -> Void {
        return try I.android$media$audiofx$Equalizer_setBandLevel_S_S__V(jobj)(a0, a1)
    }

    fileprivate static let android$media$audiofx$Equalizer_getBandLevel_S__S = invoker("getBandLevel", returns: jshort.jniType, arguments: (jshort.jniType))
    public func getBandLevel(_ a0: jshort) throws -> jshort {
        return try I.android$media$audiofx$Equalizer_getBandLevel_S__S(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Equalizer_getCenterFreq_S__I = invoker("getCenterFreq", returns: jint.jniType, arguments: (jshort.jniType))
    public func getCenterFreq(_ a0: jshort) throws -> jint {
        return try I.android$media$audiofx$Equalizer_getCenterFreq_S__I(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Equalizer_getBandFreqRange_S__AI = invoker("getBandFreqRange", returns: JArray(jint.jniType), arguments: (jshort.jniType))
    public func getBandFreqRange(_ a0: jshort) throws -> [jint]? {
        return try I.android$media$audiofx$Equalizer_getBandFreqRange_S__AI(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$media$audiofx$Equalizer_getBand_I__S = invoker("getBand", returns: jshort.jniType, arguments: (jint.jniType))
    public func getBand(_ a0: jint) throws -> jshort {
        return try I.android$media$audiofx$Equalizer_getBand_I__S(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Equalizer_getCurrentPreset__S = invoker("getCurrentPreset", returns: jshort.jniType)
    public func getCurrentPreset() throws -> jshort {
        return try I.android$media$audiofx$Equalizer_getCurrentPreset__S(jobj)()
    }

    fileprivate static let android$media$audiofx$Equalizer_usePreset_S__V = invoker("usePreset", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func usePreset(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$Equalizer_usePreset_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Equalizer_getNumberOfPresets__S = invoker("getNumberOfPresets", returns: jshort.jniType)
    public func getNumberOfPresets() throws -> jshort {
        return try I.android$media$audiofx$Equalizer_getNumberOfPresets__S(jobj)()
    }

    fileprivate static let android$media$audiofx$Equalizer_getPresetName_S__java$lang$String = invoker("getPresetName", returns: JObjectType("java/lang/String"), arguments: (jshort.jniType))
    public func getPresetName(_ a0: jshort) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$Equalizer_getPresetName_S__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$media$audiofx$Equalizer_setParameterListener_android$media$audiofx$Equalizer$OnParameterChangeListener__V = invoker("setParameterListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Equalizer$OnParameterChangeListener")))
    public func setParameterListener(_ a0: android$media$audiofx$Equalizer$OnParameterChangeListener?) throws -> Void {
        return try I.android$media$audiofx$Equalizer_setParameterListener_android$media$audiofx$Equalizer$OnParameterChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$audiofx$Equalizer_getProperties__android$media$audiofx$Equalizer$Settings = invoker("getProperties", returns: JObjectType("android/media/audiofx/Equalizer$Settings"))
    public func getProperties() throws -> android$media$audiofx$Equalizer$Settings? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$Equalizer_getProperties__android$media$audiofx$Equalizer$Settings(jobj)()) as android$media$audiofx$Equalizer$Settings$Impl?
    }

    fileprivate static let android$media$audiofx$Equalizer_setProperties_android$media$audiofx$Equalizer$Settings__V = invoker("setProperties", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Equalizer$Settings")))
    public func setProperties(_ a0: android$media$audiofx$Equalizer$Settings?) throws -> Void {
        return try I.android$media$audiofx$Equalizer_setProperties_android$media$audiofx$Equalizer$Settings__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$audiofx$Equalizer$Impl = android$media$audiofx$Equalizer

public protocol android$media$audiofx$AudioEffect$OnControlStatusChangeListener : JavaObject {
    func onControlStatusChange(_ a0: android$media$audiofx$AudioEffect?, _ a1: jboolean) throws -> Void
}

open class android$media$audiofx$AudioEffect$OnControlStatusChangeListener$Impl : java$lang$Object, android$media$audiofx$AudioEffect$OnControlStatusChangeListener {
    private typealias J = android$media$audiofx$AudioEffect$OnControlStatusChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/AudioEffect$OnControlStatusChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/AudioEffect$OnControlStatusChangeListener" }

    fileprivate static let android$media$audiofx$AudioEffect$OnControlStatusChangeListener_onControlStatusChange_android$media$audiofx$AudioEffect_Z__V = invoker("onControlStatusChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/AudioEffect"), jboolean.jniType))
}

public extension android$media$audiofx$AudioEffect$OnControlStatusChangeListener {
    private typealias J = android$media$audiofx$AudioEffect$OnControlStatusChangeListener
    private typealias I = android$media$audiofx$AudioEffect$OnControlStatusChangeListener$Impl

    func onControlStatusChange(_ a0: android$media$audiofx$AudioEffect?, _ a1: jboolean) throws -> Void {
        return try I.android$media$audiofx$AudioEffect$OnControlStatusChangeListener_onControlStatusChange_android$media$audiofx$AudioEffect_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol android$media$audiofx$AudioEffect$OnEnableStatusChangeListener : JavaObject {
    func onEnableStatusChange(_ a0: android$media$audiofx$AudioEffect?, _ a1: jboolean) throws -> Void
}

open class android$media$audiofx$AudioEffect$OnEnableStatusChangeListener$Impl : java$lang$Object, android$media$audiofx$AudioEffect$OnEnableStatusChangeListener {
    private typealias J = android$media$audiofx$AudioEffect$OnEnableStatusChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/AudioEffect$OnEnableStatusChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/AudioEffect$OnEnableStatusChangeListener" }

    fileprivate static let android$media$audiofx$AudioEffect$OnEnableStatusChangeListener_onEnableStatusChange_android$media$audiofx$AudioEffect_Z__V = invoker("onEnableStatusChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/AudioEffect"), jboolean.jniType))
}

public extension android$media$audiofx$AudioEffect$OnEnableStatusChangeListener {
    private typealias J = android$media$audiofx$AudioEffect$OnEnableStatusChangeListener
    private typealias I = android$media$audiofx$AudioEffect$OnEnableStatusChangeListener$Impl

    func onEnableStatusChange(_ a0: android$media$audiofx$AudioEffect?, _ a1: jboolean) throws -> Void {
        return try I.android$media$audiofx$AudioEffect$OnEnableStatusChangeListener_onEnableStatusChange_android$media$audiofx$AudioEffect_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

open class android$media$audiofx$BassBoost : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$BassBoost
    private typealias I = android$media$audiofx$BassBoost$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/BassBoost"
    open class override func jniName() -> String { return "android/media/audiofx/BassBoost" }

    fileprivate static let android$media$audiofx$BassBoost__PARAM_STRENGTH_SUPPORTED__I = J.saccessor("PARAM_STRENGTH_SUPPORTED", type: jint.jniType)
    public static var PARAM_STRENGTH_SUPPORTED: jint {
        get { return I.android$media$audiofx$BassBoost__PARAM_STRENGTH_SUPPORTED__I.getter() }
    }

    fileprivate static let android$media$audiofx$BassBoost__PARAM_STRENGTH__I = J.saccessor("PARAM_STRENGTH", type: jint.jniType)
    public static var PARAM_STRENGTH: jint {
        get { return I.android$media$audiofx$BassBoost__PARAM_STRENGTH__I.getter() }
    }

    fileprivate static let android$media$audiofx$BassBoost_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$media$audiofx$BassBoost_init_I_I__V(a0, a1))
    }

    fileprivate static let android$media$audiofx$BassBoost_getStrengthSupported__Z = invoker("getStrengthSupported", returns: jboolean.jniType)
    public func getStrengthSupported() throws -> jboolean {
        return try I.android$media$audiofx$BassBoost_getStrengthSupported__Z(jobj)()
    }

    fileprivate static let android$media$audiofx$BassBoost_setStrength_S__V = invoker("setStrength", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setStrength(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$BassBoost_setStrength_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$BassBoost_getRoundedStrength__S = invoker("getRoundedStrength", returns: jshort.jniType)
    public func getRoundedStrength() throws -> jshort {
        return try I.android$media$audiofx$BassBoost_getRoundedStrength__S(jobj)()
    }

    fileprivate static let android$media$audiofx$BassBoost_setParameterListener_android$media$audiofx$BassBoost$OnParameterChangeListener__V = invoker("setParameterListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/BassBoost$OnParameterChangeListener")))
    public func setParameterListener(_ a0: android$media$audiofx$BassBoost$OnParameterChangeListener?) throws -> Void {
        return try I.android$media$audiofx$BassBoost_setParameterListener_android$media$audiofx$BassBoost$OnParameterChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$audiofx$BassBoost_getProperties__android$media$audiofx$BassBoost$Settings = invoker("getProperties", returns: JObjectType("android/media/audiofx/BassBoost$Settings"))
    public func getProperties() throws -> android$media$audiofx$BassBoost$Settings? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$BassBoost_getProperties__android$media$audiofx$BassBoost$Settings(jobj)()) as android$media$audiofx$BassBoost$Settings$Impl?
    }

    fileprivate static let android$media$audiofx$BassBoost_setProperties_android$media$audiofx$BassBoost$Settings__V = invoker("setProperties", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/BassBoost$Settings")))
    public func setProperties(_ a0: android$media$audiofx$BassBoost$Settings?) throws -> Void {
        return try I.android$media$audiofx$BassBoost_setProperties_android$media$audiofx$BassBoost$Settings__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$audiofx$BassBoost$Impl = android$media$audiofx$BassBoost

open class android$media$audiofx$PresetReverb : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$PresetReverb
    private typealias I = android$media$audiofx$PresetReverb$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/PresetReverb"
    open class override func jniName() -> String { return "android/media/audiofx/PresetReverb" }

    fileprivate static let android$media$audiofx$PresetReverb__PARAM_PRESET__I = J.saccessor("PARAM_PRESET", type: jint.jniType)
    public static var PARAM_PRESET: jint {
        get { return I.android$media$audiofx$PresetReverb__PARAM_PRESET__I.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_NONE__S = J.saccessor("PRESET_NONE", type: jshort.jniType)
    public static var PRESET_NONE: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_NONE__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_SMALLROOM__S = J.saccessor("PRESET_SMALLROOM", type: jshort.jniType)
    public static var PRESET_SMALLROOM: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_SMALLROOM__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_MEDIUMROOM__S = J.saccessor("PRESET_MEDIUMROOM", type: jshort.jniType)
    public static var PRESET_MEDIUMROOM: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_MEDIUMROOM__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_LARGEROOM__S = J.saccessor("PRESET_LARGEROOM", type: jshort.jniType)
    public static var PRESET_LARGEROOM: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_LARGEROOM__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_MEDIUMHALL__S = J.saccessor("PRESET_MEDIUMHALL", type: jshort.jniType)
    public static var PRESET_MEDIUMHALL: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_MEDIUMHALL__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_LARGEHALL__S = J.saccessor("PRESET_LARGEHALL", type: jshort.jniType)
    public static var PRESET_LARGEHALL: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_LARGEHALL__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb__PRESET_PLATE__S = J.saccessor("PRESET_PLATE", type: jshort.jniType)
    public static var PRESET_PLATE: jshort {
        get { return I.android$media$audiofx$PresetReverb__PRESET_PLATE__S.getter() }
    }

    fileprivate static let android$media$audiofx$PresetReverb_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$media$audiofx$PresetReverb_init_I_I__V(a0, a1))
    }

    fileprivate static let android$media$audiofx$PresetReverb_setPreset_S__V = invoker("setPreset", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setPreset(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$PresetReverb_setPreset_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$PresetReverb_getPreset__S = invoker("getPreset", returns: jshort.jniType)
    public func getPreset() throws -> jshort {
        return try I.android$media$audiofx$PresetReverb_getPreset__S(jobj)()
    }

    fileprivate static let android$media$audiofx$PresetReverb_setParameterListener_android$media$audiofx$PresetReverb$OnParameterChangeListener__V = invoker("setParameterListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/PresetReverb$OnParameterChangeListener")))
    public func setParameterListener(_ a0: android$media$audiofx$PresetReverb$OnParameterChangeListener?) throws -> Void {
        return try I.android$media$audiofx$PresetReverb_setParameterListener_android$media$audiofx$PresetReverb$OnParameterChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$audiofx$PresetReverb_getProperties__android$media$audiofx$PresetReverb$Settings = invoker("getProperties", returns: JObjectType("android/media/audiofx/PresetReverb$Settings"))
    public func getProperties() throws -> android$media$audiofx$PresetReverb$Settings? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$PresetReverb_getProperties__android$media$audiofx$PresetReverb$Settings(jobj)()) as android$media$audiofx$PresetReverb$Settings$Impl?
    }

    fileprivate static let android$media$audiofx$PresetReverb_setProperties_android$media$audiofx$PresetReverb$Settings__V = invoker("setProperties", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/PresetReverb$Settings")))
    public func setProperties(_ a0: android$media$audiofx$PresetReverb$Settings?) throws -> Void {
        return try I.android$media$audiofx$PresetReverb_setProperties_android$media$audiofx$PresetReverb$Settings__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$audiofx$PresetReverb$Impl = android$media$audiofx$PresetReverb

open class android$media$audiofx$BassBoost$Settings : java$lang$Object {
    private typealias J = android$media$audiofx$BassBoost$Settings
    private typealias I = android$media$audiofx$BassBoost$Settings$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/BassBoost$Settings"
    open class override func jniName() -> String { return "android/media/audiofx/BassBoost$Settings" }

    fileprivate static let android$media$audiofx$BassBoost$Settings__strength__S = J.accessor("strength", type: jshort.jniType)
    public var strength: jshort {
        get { return I.android$media$audiofx$BassBoost$Settings__strength__S.getter(jobj) }
        set { I.android$media$audiofx$BassBoost$Settings__strength__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$BassBoost$Settings_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$audiofx$BassBoost$Settings_init__V())
    }

    fileprivate static let android$media$audiofx$BassBoost$Settings_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$audiofx$BassBoost$Settings_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$audiofx$BassBoost$Settings_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$audiofx$BassBoost$Settings$Impl = android$media$audiofx$BassBoost$Settings

open class android$media$audiofx$Virtualizer : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$Virtualizer
    private typealias I = android$media$audiofx$Virtualizer$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/Virtualizer"
    open class override func jniName() -> String { return "android/media/audiofx/Virtualizer" }

    fileprivate static let android$media$audiofx$Virtualizer__PARAM_STRENGTH_SUPPORTED__I = J.saccessor("PARAM_STRENGTH_SUPPORTED", type: jint.jniType)
    public static var PARAM_STRENGTH_SUPPORTED: jint {
        get { return I.android$media$audiofx$Virtualizer__PARAM_STRENGTH_SUPPORTED__I.getter() }
    }

    fileprivate static let android$media$audiofx$Virtualizer__PARAM_STRENGTH__I = J.saccessor("PARAM_STRENGTH", type: jint.jniType)
    public static var PARAM_STRENGTH: jint {
        get { return I.android$media$audiofx$Virtualizer__PARAM_STRENGTH__I.getter() }
    }

    fileprivate static let android$media$audiofx$Virtualizer_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$media$audiofx$Virtualizer_init_I_I__V(a0, a1))
    }

    fileprivate static let android$media$audiofx$Virtualizer_getStrengthSupported__Z = invoker("getStrengthSupported", returns: jboolean.jniType)
    public func getStrengthSupported() throws -> jboolean {
        return try I.android$media$audiofx$Virtualizer_getStrengthSupported__Z(jobj)()
    }

    fileprivate static let android$media$audiofx$Virtualizer_setStrength_S__V = invoker("setStrength", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setStrength(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$Virtualizer_setStrength_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Virtualizer_getRoundedStrength__S = invoker("getRoundedStrength", returns: jshort.jniType)
    public func getRoundedStrength() throws -> jshort {
        return try I.android$media$audiofx$Virtualizer_getRoundedStrength__S(jobj)()
    }

    fileprivate static let android$media$audiofx$Virtualizer_setParameterListener_android$media$audiofx$Virtualizer$OnParameterChangeListener__V = invoker("setParameterListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Virtualizer$OnParameterChangeListener")))
    public func setParameterListener(_ a0: android$media$audiofx$Virtualizer$OnParameterChangeListener?) throws -> Void {
        return try I.android$media$audiofx$Virtualizer_setParameterListener_android$media$audiofx$Virtualizer$OnParameterChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$audiofx$Virtualizer_getProperties__android$media$audiofx$Virtualizer$Settings = invoker("getProperties", returns: JObjectType("android/media/audiofx/Virtualizer$Settings"))
    public func getProperties() throws -> android$media$audiofx$Virtualizer$Settings? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$Virtualizer_getProperties__android$media$audiofx$Virtualizer$Settings(jobj)()) as android$media$audiofx$Virtualizer$Settings$Impl?
    }

    fileprivate static let android$media$audiofx$Virtualizer_setProperties_android$media$audiofx$Virtualizer$Settings__V = invoker("setProperties", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Virtualizer$Settings")))
    public func setProperties(_ a0: android$media$audiofx$Virtualizer$Settings?) throws -> Void {
        return try I.android$media$audiofx$Virtualizer_setProperties_android$media$audiofx$Virtualizer$Settings__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$audiofx$Virtualizer$Impl = android$media$audiofx$Virtualizer

open class android$media$audiofx$EnvironmentalReverb : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$EnvironmentalReverb
    private typealias I = android$media$audiofx$EnvironmentalReverb$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/EnvironmentalReverb"
    open class override func jniName() -> String { return "android/media/audiofx/EnvironmentalReverb" }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_ROOM_LEVEL__I = J.saccessor("PARAM_ROOM_LEVEL", type: jint.jniType)
    public static var PARAM_ROOM_LEVEL: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_ROOM_LEVEL__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_ROOM_HF_LEVEL__I = J.saccessor("PARAM_ROOM_HF_LEVEL", type: jint.jniType)
    public static var PARAM_ROOM_HF_LEVEL: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_ROOM_HF_LEVEL__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_DECAY_TIME__I = J.saccessor("PARAM_DECAY_TIME", type: jint.jniType)
    public static var PARAM_DECAY_TIME: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_DECAY_TIME__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_DECAY_HF_RATIO__I = J.saccessor("PARAM_DECAY_HF_RATIO", type: jint.jniType)
    public static var PARAM_DECAY_HF_RATIO: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_DECAY_HF_RATIO__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_REFLECTIONS_LEVEL__I = J.saccessor("PARAM_REFLECTIONS_LEVEL", type: jint.jniType)
    public static var PARAM_REFLECTIONS_LEVEL: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_REFLECTIONS_LEVEL__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_REFLECTIONS_DELAY__I = J.saccessor("PARAM_REFLECTIONS_DELAY", type: jint.jniType)
    public static var PARAM_REFLECTIONS_DELAY: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_REFLECTIONS_DELAY__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_REVERB_LEVEL__I = J.saccessor("PARAM_REVERB_LEVEL", type: jint.jniType)
    public static var PARAM_REVERB_LEVEL: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_REVERB_LEVEL__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_REVERB_DELAY__I = J.saccessor("PARAM_REVERB_DELAY", type: jint.jniType)
    public static var PARAM_REVERB_DELAY: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_REVERB_DELAY__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_DIFFUSION__I = J.saccessor("PARAM_DIFFUSION", type: jint.jniType)
    public static var PARAM_DIFFUSION: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_DIFFUSION__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb__PARAM_DENSITY__I = J.saccessor("PARAM_DENSITY", type: jint.jniType)
    public static var PARAM_DENSITY: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb__PARAM_DENSITY__I.getter() }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$media$audiofx$EnvironmentalReverb_init_I_I__V(a0, a1))
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setRoomLevel_S__V = invoker("setRoomLevel", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setRoomLevel(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setRoomLevel_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getRoomLevel__S = invoker("getRoomLevel", returns: jshort.jniType)
    public func getRoomLevel() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getRoomLevel__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setRoomHFLevel_S__V = invoker("setRoomHFLevel", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setRoomHFLevel(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setRoomHFLevel_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getRoomHFLevel__S = invoker("getRoomHFLevel", returns: jshort.jniType)
    public func getRoomHFLevel() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getRoomHFLevel__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setDecayTime_I__V = invoker("setDecayTime", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDecayTime(_ a0: jint) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setDecayTime_I__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getDecayTime__I = invoker("getDecayTime", returns: jint.jniType)
    public func getDecayTime() throws -> jint {
        return try I.android$media$audiofx$EnvironmentalReverb_getDecayTime__I(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setDecayHFRatio_S__V = invoker("setDecayHFRatio", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setDecayHFRatio(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setDecayHFRatio_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getDecayHFRatio__S = invoker("getDecayHFRatio", returns: jshort.jniType)
    public func getDecayHFRatio() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getDecayHFRatio__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setReflectionsLevel_S__V = invoker("setReflectionsLevel", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setReflectionsLevel(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setReflectionsLevel_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getReflectionsLevel__S = invoker("getReflectionsLevel", returns: jshort.jniType)
    public func getReflectionsLevel() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getReflectionsLevel__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setReflectionsDelay_I__V = invoker("setReflectionsDelay", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReflectionsDelay(_ a0: jint) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setReflectionsDelay_I__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getReflectionsDelay__I = invoker("getReflectionsDelay", returns: jint.jniType)
    public func getReflectionsDelay() throws -> jint {
        return try I.android$media$audiofx$EnvironmentalReverb_getReflectionsDelay__I(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setReverbLevel_S__V = invoker("setReverbLevel", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setReverbLevel(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setReverbLevel_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getReverbLevel__S = invoker("getReverbLevel", returns: jshort.jniType)
    public func getReverbLevel() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getReverbLevel__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setReverbDelay_I__V = invoker("setReverbDelay", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setReverbDelay(_ a0: jint) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setReverbDelay_I__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getReverbDelay__I = invoker("getReverbDelay", returns: jint.jniType)
    public func getReverbDelay() throws -> jint {
        return try I.android$media$audiofx$EnvironmentalReverb_getReverbDelay__I(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setDiffusion_S__V = invoker("setDiffusion", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setDiffusion(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setDiffusion_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getDiffusion__S = invoker("getDiffusion", returns: jshort.jniType)
    public func getDiffusion() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getDiffusion__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setDensity_S__V = invoker("setDensity", returns: JVoid.jniType, arguments: (jshort.jniType))
    public func setDensity(_ a0: jshort) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setDensity_S__V(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getDensity__S = invoker("getDensity", returns: jshort.jniType)
    public func getDensity() throws -> jshort {
        return try I.android$media$audiofx$EnvironmentalReverb_getDensity__S(jobj)()
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setParameterListener_android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener__V = invoker("setParameterListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/EnvironmentalReverb$OnParameterChangeListener")))
    public func setParameterListener(_ a0: android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener?) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setParameterListener_android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_getProperties__android$media$audiofx$EnvironmentalReverb$Settings = invoker("getProperties", returns: JObjectType("android/media/audiofx/EnvironmentalReverb$Settings"))
    public func getProperties() throws -> android$media$audiofx$EnvironmentalReverb$Settings? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$EnvironmentalReverb_getProperties__android$media$audiofx$EnvironmentalReverb$Settings(jobj)()) as android$media$audiofx$EnvironmentalReverb$Settings$Impl?
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb_setProperties_android$media$audiofx$EnvironmentalReverb$Settings__V = invoker("setProperties", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/EnvironmentalReverb$Settings")))
    public func setProperties(_ a0: android$media$audiofx$EnvironmentalReverb$Settings?) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb_setProperties_android$media$audiofx$EnvironmentalReverb$Settings__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$audiofx$EnvironmentalReverb$Impl = android$media$audiofx$EnvironmentalReverb

public protocol android$media$audiofx$BassBoost$OnParameterChangeListener : JavaObject {
    func onParameterChange(_ a0: android$media$audiofx$BassBoost?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void
}

open class android$media$audiofx$BassBoost$OnParameterChangeListener$Impl : java$lang$Object, android$media$audiofx$BassBoost$OnParameterChangeListener {
    private typealias J = android$media$audiofx$BassBoost$OnParameterChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/BassBoost$OnParameterChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/BassBoost$OnParameterChangeListener" }

    fileprivate static let android$media$audiofx$BassBoost$OnParameterChangeListener_onParameterChange_android$media$audiofx$BassBoost_I_I_S__V = invoker("onParameterChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/BassBoost"), jint.jniType, jint.jniType, jshort.jniType))
}

public extension android$media$audiofx$BassBoost$OnParameterChangeListener {
    private typealias J = android$media$audiofx$BassBoost$OnParameterChangeListener
    private typealias I = android$media$audiofx$BassBoost$OnParameterChangeListener$Impl

    func onParameterChange(_ a0: android$media$audiofx$BassBoost?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void {
        return try I.android$media$audiofx$BassBoost$OnParameterChangeListener_onParameterChange_android$media$audiofx$BassBoost_I_I_S__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

open class android$media$audiofx$AudioEffect$Descriptor : java$lang$Object {
    private typealias J = android$media$audiofx$AudioEffect$Descriptor
    private typealias I = android$media$audiofx$AudioEffect$Descriptor$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/AudioEffect$Descriptor"
    open class override func jniName() -> String { return "android/media/audiofx/AudioEffect$Descriptor" }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor__type__java$util$UUID = J.accessor("type", type: JObjectType("java/util/UUID"))
    public var type: java$util$UUID? {
        get { return java$util$UUID$Impl(reference: I.android$media$audiofx$AudioEffect$Descriptor__type__java$util$UUID.getter(jobj)) }
        set { I.android$media$audiofx$AudioEffect$Descriptor__type__java$util$UUID.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor__uuid__java$util$UUID = J.accessor("uuid", type: JObjectType("java/util/UUID"))
    public var uuid: java$util$UUID? {
        get { return java$util$UUID$Impl(reference: I.android$media$audiofx$AudioEffect$Descriptor__uuid__java$util$UUID.getter(jobj)) }
        set { I.android$media$audiofx$AudioEffect$Descriptor__uuid__java$util$UUID.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor__connectMode__java$lang$String = J.accessor("connectMode", type: JObjectType("java/lang/String"))
    public var connectMode: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect$Descriptor__connectMode__java$lang$String.getter(jobj)) }
        set { I.android$media$audiofx$AudioEffect$Descriptor__connectMode__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor__name__java$lang$String = J.accessor("name", type: JObjectType("java/lang/String"))
    public var name: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect$Descriptor__name__java$lang$String.getter(jobj)) }
        set { I.android$media$audiofx$AudioEffect$Descriptor__name__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor__implementor__java$lang$String = J.accessor("implementor", type: JObjectType("java/lang/String"))
    public var implementor: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect$Descriptor__implementor__java$lang$String.getter(jobj)) }
        set { I.android$media$audiofx$AudioEffect$Descriptor__implementor__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$audiofx$AudioEffect$Descriptor_init__V())
    }

    fileprivate static let android$media$audiofx$AudioEffect$Descriptor_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws {
        try self.init(creator: I.android$media$audiofx$AudioEffect$Descriptor_init_java$lang$String_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

}

public typealias android$media$audiofx$AudioEffect$Descriptor$Impl = android$media$audiofx$AudioEffect$Descriptor

public protocol android$media$audiofx$PresetReverb$OnParameterChangeListener : JavaObject {
    func onParameterChange(_ a0: android$media$audiofx$PresetReverb?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void
}

open class android$media$audiofx$PresetReverb$OnParameterChangeListener$Impl : java$lang$Object, android$media$audiofx$PresetReverb$OnParameterChangeListener {
    private typealias J = android$media$audiofx$PresetReverb$OnParameterChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/PresetReverb$OnParameterChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/PresetReverb$OnParameterChangeListener" }

    fileprivate static let android$media$audiofx$PresetReverb$OnParameterChangeListener_onParameterChange_android$media$audiofx$PresetReverb_I_I_S__V = invoker("onParameterChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/PresetReverb"), jint.jniType, jint.jniType, jshort.jniType))
}

public extension android$media$audiofx$PresetReverb$OnParameterChangeListener {
    private typealias J = android$media$audiofx$PresetReverb$OnParameterChangeListener
    private typealias I = android$media$audiofx$PresetReverb$OnParameterChangeListener$Impl

    func onParameterChange(_ a0: android$media$audiofx$PresetReverb?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void {
        return try I.android$media$audiofx$PresetReverb$OnParameterChangeListener_onParameterChange_android$media$audiofx$PresetReverb_I_I_S__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

open class android$media$audiofx$AudioEffect : java$lang$Object {
    private typealias J = android$media$audiofx$AudioEffect
    private typealias I = android$media$audiofx$AudioEffect$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/AudioEffect"
    open class override func jniName() -> String { return "android/media/audiofx/AudioEffect" }

    fileprivate static let android$media$audiofx$AudioEffect__SUCCESS__I = J.saccessor("SUCCESS", type: jint.jniType)
    public static var SUCCESS: jint {
        get { return I.android$media$audiofx$AudioEffect__SUCCESS__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$media$audiofx$AudioEffect__ERROR__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ALREADY_EXISTS__I = J.saccessor("ALREADY_EXISTS", type: jint.jniType)
    public static var ALREADY_EXISTS: jint {
        get { return I.android$media$audiofx$AudioEffect__ALREADY_EXISTS__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ERROR_NO_INIT__I = J.saccessor("ERROR_NO_INIT", type: jint.jniType)
    public static var ERROR_NO_INIT: jint {
        get { return I.android$media$audiofx$AudioEffect__ERROR_NO_INIT__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ERROR_BAD_VALUE__I = J.saccessor("ERROR_BAD_VALUE", type: jint.jniType)
    public static var ERROR_BAD_VALUE: jint {
        get { return I.android$media$audiofx$AudioEffect__ERROR_BAD_VALUE__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ERROR_INVALID_OPERATION__I = J.saccessor("ERROR_INVALID_OPERATION", type: jint.jniType)
    public static var ERROR_INVALID_OPERATION: jint {
        get { return I.android$media$audiofx$AudioEffect__ERROR_INVALID_OPERATION__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ERROR_NO_MEMORY__I = J.saccessor("ERROR_NO_MEMORY", type: jint.jniType)
    public static var ERROR_NO_MEMORY: jint {
        get { return I.android$media$audiofx$AudioEffect__ERROR_NO_MEMORY__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ERROR_DEAD_OBJECT__I = J.saccessor("ERROR_DEAD_OBJECT", type: jint.jniType)
    public static var ERROR_DEAD_OBJECT: jint {
        get { return I.android$media$audiofx$AudioEffect__ERROR_DEAD_OBJECT__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__EFFECT_INSERT__java$lang$String = J.saccessor("EFFECT_INSERT", type: JObjectType("java/lang/String"))
    public static var EFFECT_INSERT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__EFFECT_INSERT__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__EFFECT_AUXILIARY__java$lang$String = J.saccessor("EFFECT_AUXILIARY", type: JObjectType("java/lang/String"))
    public static var EFFECT_AUXILIARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__EFFECT_AUXILIARY__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL__java$lang$String = J.saccessor("ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL", type: JObjectType("java/lang/String"))
    public static var ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION__java$lang$String = J.saccessor("ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION", type: JObjectType("java/lang/String"))
    public static var ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION__java$lang$String = J.saccessor("ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION", type: JObjectType("java/lang/String"))
    public static var ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__EXTRA_AUDIO_SESSION__java$lang$String = J.saccessor("EXTRA_AUDIO_SESSION", type: JObjectType("java/lang/String"))
    public static var EXTRA_AUDIO_SESSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__EXTRA_AUDIO_SESSION__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__EXTRA_PACKAGE_NAME__java$lang$String = J.saccessor("EXTRA_PACKAGE_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_PACKAGE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__EXTRA_PACKAGE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__EXTRA_CONTENT_TYPE__java$lang$String = J.saccessor("EXTRA_CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var EXTRA_CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$media$audiofx$AudioEffect__EXTRA_CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$media$audiofx$AudioEffect__CONTENT_TYPE_MUSIC__I = J.saccessor("CONTENT_TYPE_MUSIC", type: jint.jniType)
    public static var CONTENT_TYPE_MUSIC: jint {
        get { return I.android$media$audiofx$AudioEffect__CONTENT_TYPE_MUSIC__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__CONTENT_TYPE_MOVIE__I = J.saccessor("CONTENT_TYPE_MOVIE", type: jint.jniType)
    public static var CONTENT_TYPE_MOVIE: jint {
        get { return I.android$media$audiofx$AudioEffect__CONTENT_TYPE_MOVIE__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__CONTENT_TYPE_GAME__I = J.saccessor("CONTENT_TYPE_GAME", type: jint.jniType)
    public static var CONTENT_TYPE_GAME: jint {
        get { return I.android$media$audiofx$AudioEffect__CONTENT_TYPE_GAME__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect__CONTENT_TYPE_VOICE__I = J.saccessor("CONTENT_TYPE_VOICE", type: jint.jniType)
    public static var CONTENT_TYPE_VOICE: jint {
        get { return I.android$media$audiofx$AudioEffect__CONTENT_TYPE_VOICE__I.getter() }
    }

    fileprivate static let android$media$audiofx$AudioEffect_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$audiofx$AudioEffect_release__V(jobj)()
    }

    fileprivate static let android$media$audiofx$AudioEffect_getDescriptor__android$media$audiofx$AudioEffect$Descriptor = invoker("getDescriptor", returns: JObjectType("android/media/audiofx/AudioEffect$Descriptor"))
    public func getDescriptor() throws -> android$media$audiofx$AudioEffect$Descriptor? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$AudioEffect_getDescriptor__android$media$audiofx$AudioEffect$Descriptor(jobj)()) as android$media$audiofx$AudioEffect$Descriptor$Impl?
    }

    fileprivate static let android$media$audiofx$AudioEffect_queryEffects__Aandroid$media$audiofx$AudioEffect$Descriptor = svoker("queryEffects", returns: JArray(JObjectType("android/media/audiofx/AudioEffect$Descriptor")))
    public static func queryEffects() throws -> [android$media$audiofx$AudioEffect$Descriptor?]? {
        return try I.android$media$audiofx$AudioEffect_queryEffects__Aandroid$media$audiofx$AudioEffect$Descriptor()?.jarrayToArray(android$media$audiofx$AudioEffect$Descriptor$Impl.self)
    }

    fileprivate static let android$media$audiofx$AudioEffect_setEnabled_Z__I = invoker("setEnabled", returns: jint.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> jint {
        return try I.android$media$audiofx$AudioEffect_setEnabled_Z__I(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$AudioEffect_getId__I = invoker("getId", returns: jint.jniType)
    public func getId() throws -> jint {
        return try I.android$media$audiofx$AudioEffect_getId__I(jobj)()
    }

    fileprivate static let android$media$audiofx$AudioEffect_getEnabled__Z = invoker("getEnabled", returns: jboolean.jniType)
    public func getEnabled() throws -> jboolean {
        return try I.android$media$audiofx$AudioEffect_getEnabled__Z(jobj)()
    }

    fileprivate static let android$media$audiofx$AudioEffect_hasControl__Z = invoker("hasControl", returns: jboolean.jniType)
    public func hasControl() throws -> jboolean {
        return try I.android$media$audiofx$AudioEffect_hasControl__Z(jobj)()
    }

    fileprivate static let android$media$audiofx$AudioEffect_setEnableStatusListener_android$media$audiofx$AudioEffect$OnEnableStatusChangeListener__V = invoker("setEnableStatusListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/AudioEffect$OnEnableStatusChangeListener")))
    public func setEnableStatusListener(_ a0: android$media$audiofx$AudioEffect$OnEnableStatusChangeListener?) throws -> Void {
        return try I.android$media$audiofx$AudioEffect_setEnableStatusListener_android$media$audiofx$AudioEffect$OnEnableStatusChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$media$audiofx$AudioEffect_setControlStatusListener_android$media$audiofx$AudioEffect$OnControlStatusChangeListener__V = invoker("setControlStatusListener", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/AudioEffect$OnControlStatusChangeListener")))
    public func setControlStatusListener(_ a0: android$media$audiofx$AudioEffect$OnControlStatusChangeListener?) throws -> Void {
        return try I.android$media$audiofx$AudioEffect_setControlStatusListener_android$media$audiofx$AudioEffect$OnControlStatusChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$media$audiofx$AudioEffect$Impl = android$media$audiofx$AudioEffect

public protocol android$media$audiofx$Equalizer$OnParameterChangeListener : JavaObject {
    func onParameterChange(_ a0: android$media$audiofx$Equalizer?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void
}

open class android$media$audiofx$Equalizer$OnParameterChangeListener$Impl : java$lang$Object, android$media$audiofx$Equalizer$OnParameterChangeListener {
    private typealias J = android$media$audiofx$Equalizer$OnParameterChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/Equalizer$OnParameterChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/Equalizer$OnParameterChangeListener" }

    fileprivate static let android$media$audiofx$Equalizer$OnParameterChangeListener_onParameterChange_android$media$audiofx$Equalizer_I_I_I_I__V = invoker("onParameterChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Equalizer"), jint.jniType, jint.jniType, jint.jniType, jint.jniType))
}

public extension android$media$audiofx$Equalizer$OnParameterChangeListener {
    private typealias J = android$media$audiofx$Equalizer$OnParameterChangeListener
    private typealias I = android$media$audiofx$Equalizer$OnParameterChangeListener$Impl

    func onParameterChange(_ a0: android$media$audiofx$Equalizer?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$media$audiofx$Equalizer$OnParameterChangeListener_onParameterChange_android$media$audiofx$Equalizer_I_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4)
    }

}

open class android$media$audiofx$EnvironmentalReverb$Settings : java$lang$Object {
    private typealias J = android$media$audiofx$EnvironmentalReverb$Settings
    private typealias I = android$media$audiofx$EnvironmentalReverb$Settings$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/EnvironmentalReverb$Settings"
    open class override func jniName() -> String { return "android/media/audiofx/EnvironmentalReverb$Settings" }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__roomLevel__S = J.accessor("roomLevel", type: jshort.jniType)
    public var roomLevel: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__roomLevel__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__roomLevel__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__roomHFLevel__S = J.accessor("roomHFLevel", type: jshort.jniType)
    public var roomHFLevel: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__roomHFLevel__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__roomHFLevel__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__decayTime__I = J.accessor("decayTime", type: jint.jniType)
    public var decayTime: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__decayTime__I.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__decayTime__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__decayHFRatio__S = J.accessor("decayHFRatio", type: jshort.jniType)
    public var decayHFRatio: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__decayHFRatio__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__decayHFRatio__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__reflectionsLevel__S = J.accessor("reflectionsLevel", type: jshort.jniType)
    public var reflectionsLevel: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__reflectionsLevel__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__reflectionsLevel__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__reflectionsDelay__I = J.accessor("reflectionsDelay", type: jint.jniType)
    public var reflectionsDelay: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__reflectionsDelay__I.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__reflectionsDelay__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__reverbLevel__S = J.accessor("reverbLevel", type: jshort.jniType)
    public var reverbLevel: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__reverbLevel__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__reverbLevel__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__reverbDelay__I = J.accessor("reverbDelay", type: jint.jniType)
    public var reverbDelay: jint {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__reverbDelay__I.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__reverbDelay__I.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__diffusion__S = J.accessor("diffusion", type: jshort.jniType)
    public var diffusion: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__diffusion__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__diffusion__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings__density__S = J.accessor("density", type: jshort.jniType)
    public var density: jshort {
        get { return I.android$media$audiofx$EnvironmentalReverb$Settings__density__S.getter(jobj) }
        set { I.android$media$audiofx$EnvironmentalReverb$Settings__density__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$audiofx$EnvironmentalReverb$Settings_init__V())
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$audiofx$EnvironmentalReverb$Settings_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$Settings_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$audiofx$EnvironmentalReverb$Settings$Impl = android$media$audiofx$EnvironmentalReverb$Settings

open class android$media$audiofx$Visualizer : java$lang$Object {
    private typealias J = android$media$audiofx$Visualizer
    private typealias I = android$media$audiofx$Visualizer$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/Visualizer"
    open class override func jniName() -> String { return "android/media/audiofx/Visualizer" }

    fileprivate static let android$media$audiofx$Visualizer__STATE_UNINITIALIZED__I = J.saccessor("STATE_UNINITIALIZED", type: jint.jniType)
    public static var STATE_UNINITIALIZED: jint {
        get { return I.android$media$audiofx$Visualizer__STATE_UNINITIALIZED__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__STATE_INITIALIZED__I = J.saccessor("STATE_INITIALIZED", type: jint.jniType)
    public static var STATE_INITIALIZED: jint {
        get { return I.android$media$audiofx$Visualizer__STATE_INITIALIZED__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__STATE_ENABLED__I = J.saccessor("STATE_ENABLED", type: jint.jniType)
    public static var STATE_ENABLED: jint {
        get { return I.android$media$audiofx$Visualizer__STATE_ENABLED__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__SCALING_MODE_NORMALIZED__I = J.saccessor("SCALING_MODE_NORMALIZED", type: jint.jniType)
    public static var SCALING_MODE_NORMALIZED: jint {
        get { return I.android$media$audiofx$Visualizer__SCALING_MODE_NORMALIZED__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__SCALING_MODE_AS_PLAYED__I = J.saccessor("SCALING_MODE_AS_PLAYED", type: jint.jniType)
    public static var SCALING_MODE_AS_PLAYED: jint {
        get { return I.android$media$audiofx$Visualizer__SCALING_MODE_AS_PLAYED__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__SUCCESS__I = J.saccessor("SUCCESS", type: jint.jniType)
    public static var SUCCESS: jint {
        get { return I.android$media$audiofx$Visualizer__SUCCESS__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ERROR__I = J.saccessor("ERROR", type: jint.jniType)
    public static var ERROR: jint {
        get { return I.android$media$audiofx$Visualizer__ERROR__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ALREADY_EXISTS__I = J.saccessor("ALREADY_EXISTS", type: jint.jniType)
    public static var ALREADY_EXISTS: jint {
        get { return I.android$media$audiofx$Visualizer__ALREADY_EXISTS__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ERROR_NO_INIT__I = J.saccessor("ERROR_NO_INIT", type: jint.jniType)
    public static var ERROR_NO_INIT: jint {
        get { return I.android$media$audiofx$Visualizer__ERROR_NO_INIT__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ERROR_BAD_VALUE__I = J.saccessor("ERROR_BAD_VALUE", type: jint.jniType)
    public static var ERROR_BAD_VALUE: jint {
        get { return I.android$media$audiofx$Visualizer__ERROR_BAD_VALUE__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ERROR_INVALID_OPERATION__I = J.saccessor("ERROR_INVALID_OPERATION", type: jint.jniType)
    public static var ERROR_INVALID_OPERATION: jint {
        get { return I.android$media$audiofx$Visualizer__ERROR_INVALID_OPERATION__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ERROR_NO_MEMORY__I = J.saccessor("ERROR_NO_MEMORY", type: jint.jniType)
    public static var ERROR_NO_MEMORY: jint {
        get { return I.android$media$audiofx$Visualizer__ERROR_NO_MEMORY__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer__ERROR_DEAD_OBJECT__I = J.saccessor("ERROR_DEAD_OBJECT", type: jint.jniType)
    public static var ERROR_DEAD_OBJECT: jint {
        get { return I.android$media$audiofx$Visualizer__ERROR_DEAD_OBJECT__I.getter() }
    }

    fileprivate static let android$media$audiofx$Visualizer_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$media$audiofx$Visualizer_init_I__V(a0))
    }

    fileprivate static let android$media$audiofx$Visualizer_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$media$audiofx$Visualizer_release__V(jobj)()
    }

    fileprivate static let android$media$audiofx$Visualizer_setEnabled_Z__I = invoker("setEnabled", returns: jint.jniType, arguments: (jboolean.jniType))
    public func setEnabled(_ a0: jboolean) throws -> jint {
        return try I.android$media$audiofx$Visualizer_setEnabled_Z__I(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Visualizer_getEnabled__Z = invoker("getEnabled", returns: jboolean.jniType)
    public func getEnabled() throws -> jboolean {
        return try I.android$media$audiofx$Visualizer_getEnabled__Z(jobj)()
    }

    fileprivate static let android$media$audiofx$Visualizer_getCaptureSizeRange__AI = svoker("getCaptureSizeRange", returns: JArray(jint.jniType))
    public static func getCaptureSizeRange() throws -> [jint]? {
        return try I.android$media$audiofx$Visualizer_getCaptureSizeRange__AI()?.jarrayToArray()
    }

    fileprivate static let android$media$audiofx$Visualizer_getMaxCaptureRate__I = svoker("getMaxCaptureRate", returns: jint.jniType)
    public static func getMaxCaptureRate() throws -> jint {
        return try I.android$media$audiofx$Visualizer_getMaxCaptureRate__I()
    }

    fileprivate static let android$media$audiofx$Visualizer_setCaptureSize_I__I = invoker("setCaptureSize", returns: jint.jniType, arguments: (jint.jniType))
    public func setCaptureSize(_ a0: jint) throws -> jint {
        return try I.android$media$audiofx$Visualizer_setCaptureSize_I__I(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Visualizer_getCaptureSize__I = invoker("getCaptureSize", returns: jint.jniType)
    public func getCaptureSize() throws -> jint {
        return try I.android$media$audiofx$Visualizer_getCaptureSize__I(jobj)()
    }

    fileprivate static let android$media$audiofx$Visualizer_setScalingMode_I__I = invoker("setScalingMode", returns: jint.jniType, arguments: (jint.jniType))
    public func setScalingMode(_ a0: jint) throws -> jint {
        return try I.android$media$audiofx$Visualizer_setScalingMode_I__I(jobj)(a0)
    }

    fileprivate static let android$media$audiofx$Visualizer_getScalingMode__I = invoker("getScalingMode", returns: jint.jniType)
    public func getScalingMode() throws -> jint {
        return try I.android$media$audiofx$Visualizer_getScalingMode__I(jobj)()
    }

    fileprivate static let android$media$audiofx$Visualizer_getSamplingRate__I = invoker("getSamplingRate", returns: jint.jniType)
    public func getSamplingRate() throws -> jint {
        return try I.android$media$audiofx$Visualizer_getSamplingRate__I(jobj)()
    }

    fileprivate static let android$media$audiofx$Visualizer_getWaveForm_AB__I = invoker("getWaveForm", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public func getWaveForm(_ a0: [jbyte]?) throws -> jint {
        return try I.android$media$audiofx$Visualizer_getWaveForm_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$media$audiofx$Visualizer_getFft_AB__I = invoker("getFft", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public func getFft(_ a0: [jbyte]?) throws -> jint {
        return try I.android$media$audiofx$Visualizer_getFft_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$media$audiofx$Visualizer_setDataCaptureListener_android$media$audiofx$Visualizer$OnDataCaptureListener_I_Z_Z__I = invoker("setDataCaptureListener", returns: jint.jniType, arguments: (JObjectType("android/media/audiofx/Visualizer$OnDataCaptureListener"), jint.jniType, jboolean.jniType, jboolean.jniType))
    public func setDataCaptureListener(_ a0: android$media$audiofx$Visualizer$OnDataCaptureListener?, _ a1: jint, _ a2: jboolean, _ a3: jboolean) throws -> jint {
        return try I.android$media$audiofx$Visualizer_setDataCaptureListener_android$media$audiofx$Visualizer$OnDataCaptureListener_I_Z_Z__I(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

public typealias android$media$audiofx$Visualizer$Impl = android$media$audiofx$Visualizer

open class android$media$audiofx$NoiseSuppressor : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$NoiseSuppressor
    private typealias I = android$media$audiofx$NoiseSuppressor$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/NoiseSuppressor"
    open class override func jniName() -> String { return "android/media/audiofx/NoiseSuppressor" }

    fileprivate static let android$media$audiofx$NoiseSuppressor_isAvailable__Z = svoker("isAvailable", returns: jboolean.jniType)
    public static func isAvailable() throws -> jboolean {
        return try I.android$media$audiofx$NoiseSuppressor_isAvailable__Z()
    }

    fileprivate static let android$media$audiofx$NoiseSuppressor_create_I__android$media$audiofx$NoiseSuppressor = svoker("create", returns: JObjectType("android/media/audiofx/NoiseSuppressor"), arguments: (jint.jniType))
    public static func create(_ a0: jint) throws -> android$media$audiofx$NoiseSuppressor? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$NoiseSuppressor_create_I__android$media$audiofx$NoiseSuppressor(a0)) as android$media$audiofx$NoiseSuppressor$Impl?
    }

}

public typealias android$media$audiofx$NoiseSuppressor$Impl = android$media$audiofx$NoiseSuppressor

open class android$media$audiofx$AcousticEchoCanceler : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$AcousticEchoCanceler
    private typealias I = android$media$audiofx$AcousticEchoCanceler$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/AcousticEchoCanceler"
    open class override func jniName() -> String { return "android/media/audiofx/AcousticEchoCanceler" }

    fileprivate static let android$media$audiofx$AcousticEchoCanceler_isAvailable__Z = svoker("isAvailable", returns: jboolean.jniType)
    public static func isAvailable() throws -> jboolean {
        return try I.android$media$audiofx$AcousticEchoCanceler_isAvailable__Z()
    }

    fileprivate static let android$media$audiofx$AcousticEchoCanceler_create_I__android$media$audiofx$AcousticEchoCanceler = svoker("create", returns: JObjectType("android/media/audiofx/AcousticEchoCanceler"), arguments: (jint.jniType))
    public static func create(_ a0: jint) throws -> android$media$audiofx$AcousticEchoCanceler? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$AcousticEchoCanceler_create_I__android$media$audiofx$AcousticEchoCanceler(a0)) as android$media$audiofx$AcousticEchoCanceler$Impl?
    }

}

public typealias android$media$audiofx$AcousticEchoCanceler$Impl = android$media$audiofx$AcousticEchoCanceler

public protocol android$media$audiofx$Visualizer$OnDataCaptureListener : JavaObject {
    func onWaveFormDataCapture(_ a0: android$media$audiofx$Visualizer?, _ a1: [jbyte]?, _ a2: jint) throws -> Void
    func onFftDataCapture(_ a0: android$media$audiofx$Visualizer?, _ a1: [jbyte]?, _ a2: jint) throws -> Void
}

open class android$media$audiofx$Visualizer$OnDataCaptureListener$Impl : java$lang$Object, android$media$audiofx$Visualizer$OnDataCaptureListener {
    private typealias J = android$media$audiofx$Visualizer$OnDataCaptureListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/Visualizer$OnDataCaptureListener"
    open class override func jniName() -> String { return "android/media/audiofx/Visualizer$OnDataCaptureListener" }

    fileprivate static let android$media$audiofx$Visualizer$OnDataCaptureListener_onWaveFormDataCapture_android$media$audiofx$Visualizer_AB_I__V = invoker("onWaveFormDataCapture", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Visualizer"), JArray(jbyte.jniType), jint.jniType))
    fileprivate static let android$media$audiofx$Visualizer$OnDataCaptureListener_onFftDataCapture_android$media$audiofx$Visualizer_AB_I__V = invoker("onFftDataCapture", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Visualizer"), JArray(jbyte.jniType), jint.jniType))
}

public extension android$media$audiofx$Visualizer$OnDataCaptureListener {
    private typealias J = android$media$audiofx$Visualizer$OnDataCaptureListener
    private typealias I = android$media$audiofx$Visualizer$OnDataCaptureListener$Impl

    func onWaveFormDataCapture(_ a0: android$media$audiofx$Visualizer?, _ a1: [jbyte]?, _ a2: jint) throws -> Void {
        return try I.android$media$audiofx$Visualizer$OnDataCaptureListener_onWaveFormDataCapture_android$media$audiofx$Visualizer_AB_I__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2)
    }

    func onFftDataCapture(_ a0: android$media$audiofx$Visualizer?, _ a1: [jbyte]?, _ a2: jint) throws -> Void {
        return try I.android$media$audiofx$Visualizer$OnDataCaptureListener_onFftDataCapture_android$media$audiofx$Visualizer_AB_I__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2)
    }

}

open class android$media$audiofx$Virtualizer$Settings : java$lang$Object {
    private typealias J = android$media$audiofx$Virtualizer$Settings
    private typealias I = android$media$audiofx$Virtualizer$Settings$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/Virtualizer$Settings"
    open class override func jniName() -> String { return "android/media/audiofx/Virtualizer$Settings" }

    fileprivate static let android$media$audiofx$Virtualizer$Settings__strength__S = J.accessor("strength", type: jshort.jniType)
    public var strength: jshort {
        get { return I.android$media$audiofx$Virtualizer$Settings__strength__S.getter(jobj) }
        set { I.android$media$audiofx$Virtualizer$Settings__strength__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$Virtualizer$Settings_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$audiofx$Virtualizer$Settings_init__V())
    }

    fileprivate static let android$media$audiofx$Virtualizer$Settings_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$audiofx$Virtualizer$Settings_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$audiofx$Virtualizer$Settings_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$audiofx$Virtualizer$Settings$Impl = android$media$audiofx$Virtualizer$Settings

public protocol android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener : JavaObject {
    func onParameterChange(_ a0: android$media$audiofx$EnvironmentalReverb?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
}

open class android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener$Impl : java$lang$Object, android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener {
    private typealias J = android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/EnvironmentalReverb$OnParameterChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/EnvironmentalReverb$OnParameterChangeListener" }

    fileprivate static let android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener_onParameterChange_android$media$audiofx$EnvironmentalReverb_I_I_I__V = invoker("onParameterChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/EnvironmentalReverb"), jint.jniType, jint.jniType, jint.jniType))
}

public extension android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener {
    private typealias J = android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener
    private typealias I = android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener$Impl

    func onParameterChange(_ a0: android$media$audiofx$EnvironmentalReverb?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$media$audiofx$EnvironmentalReverb$OnParameterChangeListener_onParameterChange_android$media$audiofx$EnvironmentalReverb_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

open class android$media$audiofx$AutomaticGainControl : android$media$audiofx$AudioEffect {
    private typealias J = android$media$audiofx$AutomaticGainControl
    private typealias I = android$media$audiofx$AutomaticGainControl$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/AutomaticGainControl"
    open class override func jniName() -> String { return "android/media/audiofx/AutomaticGainControl" }

    fileprivate static let android$media$audiofx$AutomaticGainControl_isAvailable__Z = svoker("isAvailable", returns: jboolean.jniType)
    public static func isAvailable() throws -> jboolean {
        return try I.android$media$audiofx$AutomaticGainControl_isAvailable__Z()
    }

    fileprivate static let android$media$audiofx$AutomaticGainControl_create_I__android$media$audiofx$AutomaticGainControl = svoker("create", returns: JObjectType("android/media/audiofx/AutomaticGainControl"), arguments: (jint.jniType))
    public static func create(_ a0: jint) throws -> android$media$audiofx$AutomaticGainControl? {
        return try JVM.sharedJVM.construct(I.android$media$audiofx$AutomaticGainControl_create_I__android$media$audiofx$AutomaticGainControl(a0)) as android$media$audiofx$AutomaticGainControl$Impl?
    }

}

public typealias android$media$audiofx$AutomaticGainControl$Impl = android$media$audiofx$AutomaticGainControl

open class android$media$audiofx$PresetReverb$Settings : java$lang$Object {
    private typealias J = android$media$audiofx$PresetReverb$Settings
    private typealias I = android$media$audiofx$PresetReverb$Settings$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/PresetReverb$Settings"
    open class override func jniName() -> String { return "android/media/audiofx/PresetReverb$Settings" }

    fileprivate static let android$media$audiofx$PresetReverb$Settings__preset__S = J.accessor("preset", type: jshort.jniType)
    public var preset: jshort {
        get { return I.android$media$audiofx$PresetReverb$Settings__preset__S.getter(jobj) }
        set { I.android$media$audiofx$PresetReverb$Settings__preset__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$PresetReverb$Settings_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$audiofx$PresetReverb$Settings_init__V())
    }

    fileprivate static let android$media$audiofx$PresetReverb$Settings_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$audiofx$PresetReverb$Settings_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$audiofx$PresetReverb$Settings_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$audiofx$PresetReverb$Settings$Impl = android$media$audiofx$PresetReverb$Settings

open class android$media$audiofx$Equalizer$Settings : java$lang$Object {
    private typealias J = android$media$audiofx$Equalizer$Settings
    private typealias I = android$media$audiofx$Equalizer$Settings$Impl

    /// Returns the internal JNI name for this class: "android/media/audiofx/Equalizer$Settings"
    open class override func jniName() -> String { return "android/media/audiofx/Equalizer$Settings" }

    fileprivate static let android$media$audiofx$Equalizer$Settings__curPreset__S = J.accessor("curPreset", type: jshort.jniType)
    public var curPreset: jshort {
        get { return I.android$media$audiofx$Equalizer$Settings__curPreset__S.getter(jobj) }
        set { I.android$media$audiofx$Equalizer$Settings__curPreset__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$Equalizer$Settings__numBands__S = J.accessor("numBands", type: jshort.jniType)
    public var numBands: jshort {
        get { return I.android$media$audiofx$Equalizer$Settings__numBands__S.getter(jobj) }
        set { I.android$media$audiofx$Equalizer$Settings__numBands__S.setter(jobj, newValue) }
    }

    fileprivate static let android$media$audiofx$Equalizer$Settings__bandLevels__AS = J.accessor("bandLevels", type: JArray(jshort.jniType))
    public var bandLevels: [jshort]? {
        get { return I.android$media$audiofx$Equalizer$Settings__bandLevels__AS.getter(jobj)?.jarrayToArray() }
        set { I.android$media$audiofx$Equalizer$Settings__bandLevels__AS.setter(jobj, newValue?.arrayToJArray() ?? nil) }
    }

    fileprivate static let android$media$audiofx$Equalizer$Settings_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$media$audiofx$Equalizer$Settings_init__V())
    }

    fileprivate static let android$media$audiofx$Equalizer$Settings_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$media$audiofx$Equalizer$Settings_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$media$audiofx$Equalizer$Settings_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$media$audiofx$Equalizer$Settings$Impl = android$media$audiofx$Equalizer$Settings

public protocol android$media$audiofx$Virtualizer$OnParameterChangeListener : JavaObject {
    func onParameterChange(_ a0: android$media$audiofx$Virtualizer?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void
}

open class android$media$audiofx$Virtualizer$OnParameterChangeListener$Impl : java$lang$Object, android$media$audiofx$Virtualizer$OnParameterChangeListener {
    private typealias J = android$media$audiofx$Virtualizer$OnParameterChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/media/audiofx/Virtualizer$OnParameterChangeListener"
    open class override func jniName() -> String { return "android/media/audiofx/Virtualizer$OnParameterChangeListener" }

    fileprivate static let android$media$audiofx$Virtualizer$OnParameterChangeListener_onParameterChange_android$media$audiofx$Virtualizer_I_I_S__V = invoker("onParameterChange", returns: JVoid.jniType, arguments: (JObjectType("android/media/audiofx/Virtualizer"), jint.jniType, jint.jniType, jshort.jniType))
}

public extension android$media$audiofx$Virtualizer$OnParameterChangeListener {
    private typealias J = android$media$audiofx$Virtualizer$OnParameterChangeListener
    private typealias I = android$media$audiofx$Virtualizer$OnParameterChangeListener$Impl

    func onParameterChange(_ a0: android$media$audiofx$Virtualizer?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void {
        return try I.android$media$audiofx$Virtualizer$OnParameterChangeListener_onParameterChange_android$media$audiofx$Virtualizer_I_I_S__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

