import KanjiVM

open class java$util$prefs$NodeChangeEvent : java$util$EventObject {
    private typealias J = java$util$prefs$NodeChangeEvent
    private typealias I = java$util$prefs$NodeChangeEvent$Impl

    /// Returns the internal JNI name for this class: "java/util/prefs/NodeChangeEvent"
    open class override func jniName() -> String { return "java/util/prefs/NodeChangeEvent" }

    fileprivate static let java$util$prefs$NodeChangeEvent_init_java$util$prefs$Preferences_java$util$prefs$Preferences__V = constructor((JObjectType("java/util/prefs/Preferences"), JObjectType("java/util/prefs/Preferences")))
    public convenience init(_ a0: java$util$prefs$Preferences?, _ a1: java$util$prefs$Preferences?) throws {
        try self.init(creator: I.java$util$prefs$NodeChangeEvent_init_java$util$prefs$Preferences_java$util$prefs$Preferences__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$prefs$NodeChangeEvent_getParent__java$util$prefs$Preferences = invoker("getParent", returns: JObjectType("java/util/prefs/Preferences"))
    public func getParent() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$NodeChangeEvent_getParent__java$util$prefs$Preferences(jobj)()) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$NodeChangeEvent_getChild__java$util$prefs$Preferences = invoker("getChild", returns: JObjectType("java/util/prefs/Preferences"))
    public func getChild() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$NodeChangeEvent_getChild__java$util$prefs$Preferences(jobj)()) as java$util$prefs$Preferences$Impl?
    }

}

public typealias java$util$prefs$NodeChangeEvent$Impl = java$util$prefs$NodeChangeEvent

open class java$util$prefs$PreferenceChangeEvent : java$util$EventObject {
    private typealias J = java$util$prefs$PreferenceChangeEvent
    private typealias I = java$util$prefs$PreferenceChangeEvent$Impl

    /// Returns the internal JNI name for this class: "java/util/prefs/PreferenceChangeEvent"
    open class override func jniName() -> String { return "java/util/prefs/PreferenceChangeEvent" }

    fileprivate static let java$util$prefs$PreferenceChangeEvent_init_java$util$prefs$Preferences_java$lang$String_java$lang$String__V = constructor((JObjectType("java/util/prefs/Preferences"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$util$prefs$Preferences?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$util$prefs$PreferenceChangeEvent_init_java$util$prefs$Preferences_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$prefs$PreferenceChangeEvent_getNode__java$util$prefs$Preferences = invoker("getNode", returns: JObjectType("java/util/prefs/Preferences"))
    public func getNode() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$PreferenceChangeEvent_getNode__java$util$prefs$Preferences(jobj)()) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$PreferenceChangeEvent_getKey__java$lang$String = invoker("getKey", returns: JObjectType("java/lang/String"))
    public func getKey() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$PreferenceChangeEvent_getKey__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$prefs$PreferenceChangeEvent_getNewValue__java$lang$String = invoker("getNewValue", returns: JObjectType("java/lang/String"))
    public func getNewValue() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$PreferenceChangeEvent_getNewValue__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$util$prefs$PreferenceChangeEvent$Impl = java$util$prefs$PreferenceChangeEvent

open class java$util$prefs$Preferences : java$lang$Object {
    private typealias J = java$util$prefs$Preferences
    private typealias I = java$util$prefs$Preferences$Impl

    /// Returns the internal JNI name for this class: "java/util/prefs/Preferences"
    open class override func jniName() -> String { return "java/util/prefs/Preferences" }

    fileprivate static let java$util$prefs$Preferences__MAX_KEY_LENGTH__I = J.saccessor("MAX_KEY_LENGTH", type: jint.jniType)
    public static var MAX_KEY_LENGTH: jint {
        get { return I.java$util$prefs$Preferences__MAX_KEY_LENGTH__I.getter() }
    }

    fileprivate static let java$util$prefs$Preferences__MAX_VALUE_LENGTH__I = J.saccessor("MAX_VALUE_LENGTH", type: jint.jniType)
    public static var MAX_VALUE_LENGTH: jint {
        get { return I.java$util$prefs$Preferences__MAX_VALUE_LENGTH__I.getter() }
    }

    fileprivate static let java$util$prefs$Preferences__MAX_NAME_LENGTH__I = J.saccessor("MAX_NAME_LENGTH", type: jint.jniType)
    public static var MAX_NAME_LENGTH: jint {
        get { return I.java$util$prefs$Preferences__MAX_NAME_LENGTH__I.getter() }
    }

    fileprivate static let java$util$prefs$Preferences_userNodeForPackage_java$lang$Class__java$util$prefs$Preferences = svoker("userNodeForPackage", returns: JObjectType("java/util/prefs/Preferences"), arguments: (JObjectType("java/lang/Class")))
    public static func userNodeForPackage(_ a0: java$lang$Class?) throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_userNodeForPackage_java$lang$Class__java$util$prefs$Preferences(a0?.jobj ?? nil)) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_systemNodeForPackage_java$lang$Class__java$util$prefs$Preferences = svoker("systemNodeForPackage", returns: JObjectType("java/util/prefs/Preferences"), arguments: (JObjectType("java/lang/Class")))
    public static func systemNodeForPackage(_ a0: java$lang$Class?) throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_systemNodeForPackage_java$lang$Class__java$util$prefs$Preferences(a0?.jobj ?? nil)) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_userRoot__java$util$prefs$Preferences = svoker("userRoot", returns: JObjectType("java/util/prefs/Preferences"))
    public static func userRoot() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_userRoot__java$util$prefs$Preferences()) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_systemRoot__java$util$prefs$Preferences = svoker("systemRoot", returns: JObjectType("java/util/prefs/Preferences"))
    public static func systemRoot() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_systemRoot__java$util$prefs$Preferences()) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_put_java$lang$String_java$lang$String__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$prefs$Preferences_put_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_get_java$lang$String_java$lang$String__java$lang$String = invoker("get", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_get_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_remove_java$lang$String__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func remove(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$prefs$Preferences_remove_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.java$util$prefs$Preferences_clear__V(jobj)()
    }

    fileprivate static let java$util$prefs$Preferences_putInt_java$lang$String_I__V = invoker("putInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func putInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.java$util$prefs$Preferences_putInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_getInt_java$lang$String_I__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.java$util$prefs$Preferences_getInt_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_putLong_java$lang$String_J__V = invoker("putLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func putLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.java$util$prefs$Preferences_putLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_getLong_java$lang$String_J__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func getLong(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.java$util$prefs$Preferences_getLong_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_putBoolean_java$lang$String_Z__V = invoker("putBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func putBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.java$util$prefs$Preferences_putBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_getBoolean_java$lang$String_Z__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func getBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean {
        return try I.java$util$prefs$Preferences_getBoolean_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_putFloat_java$lang$String_F__V = invoker("putFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func putFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.java$util$prefs$Preferences_putFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_getFloat_java$lang$String_F__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func getFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> jfloat {
        return try I.java$util$prefs$Preferences_getFloat_java$lang$String_F__F(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_putDouble_java$lang$String_D__V = invoker("putDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func putDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.java$util$prefs$Preferences_putDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_getDouble_java$lang$String_D__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func getDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> jdouble {
        return try I.java$util$prefs$Preferences_getDouble_java$lang$String_D__D(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$prefs$Preferences_putByteArray_java$lang$String_AB__V = invoker("putByteArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func putByteArray(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.java$util$prefs$Preferences_putByteArray_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_getByteArray_java$lang$String_AB__AB = invoker("getByteArray", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func getByteArray(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> [jbyte]? {
        return try I.java$util$prefs$Preferences_getByteArray_java$lang$String_AB__AB(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$util$prefs$Preferences_keys__Ajava$lang$String = invoker("keys", returns: JArray(JObjectType("java/lang/String")))
    public func keys() throws -> [java$lang$String?]? {
        return try I.java$util$prefs$Preferences_keys__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$prefs$Preferences_childrenNames__Ajava$lang$String = invoker("childrenNames", returns: JArray(JObjectType("java/lang/String")))
    public func childrenNames() throws -> [java$lang$String?]? {
        return try I.java$util$prefs$Preferences_childrenNames__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$prefs$Preferences_parent__java$util$prefs$Preferences = invoker("parent", returns: JObjectType("java/util/prefs/Preferences"))
    public func parent() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_parent__java$util$prefs$Preferences(jobj)()) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_node_java$lang$String__java$util$prefs$Preferences = invoker("node", returns: JObjectType("java/util/prefs/Preferences"), arguments: (JObjectType("java/lang/String")))
    public func node(_ a0: java$lang$String?) throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_node_java$lang$String__java$util$prefs$Preferences(jobj)(a0?.jobj ?? nil)) as java$util$prefs$Preferences$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_nodeExists_java$lang$String__Z = invoker("nodeExists", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func nodeExists(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$util$prefs$Preferences_nodeExists_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_removeNode__V = invoker("removeNode", returns: JVoid.jniType)
    public func removeNode() throws -> Void {
        return try I.java$util$prefs$Preferences_removeNode__V(jobj)()
    }

    fileprivate static let java$util$prefs$Preferences_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    public func name() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_name__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_absolutePath__java$lang$String = invoker("absolutePath", returns: JObjectType("java/lang/String"))
    public func absolutePath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$Preferences_absolutePath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$prefs$Preferences_isUserNode__Z = invoker("isUserNode", returns: jboolean.jniType)
    public func isUserNode() throws -> jboolean {
        return try I.java$util$prefs$Preferences_isUserNode__Z(jobj)()
    }

    fileprivate static let java$util$prefs$Preferences_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$prefs$Preferences_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$util$prefs$Preferences_flush__V(jobj)()
    }

    fileprivate static let java$util$prefs$Preferences_sync__V = invoker("sync", returns: JVoid.jniType)
    public func sync() throws -> Void {
        return try I.java$util$prefs$Preferences_sync__V(jobj)()
    }

    fileprivate static let java$util$prefs$Preferences_addPreferenceChangeListener_java$util$prefs$PreferenceChangeListener__V = invoker("addPreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/PreferenceChangeListener")))
    public func addPreferenceChangeListener(_ a0: java$util$prefs$PreferenceChangeListener?) throws -> Void {
        return try I.java$util$prefs$Preferences_addPreferenceChangeListener_java$util$prefs$PreferenceChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_removePreferenceChangeListener_java$util$prefs$PreferenceChangeListener__V = invoker("removePreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/PreferenceChangeListener")))
    public func removePreferenceChangeListener(_ a0: java$util$prefs$PreferenceChangeListener?) throws -> Void {
        return try I.java$util$prefs$Preferences_removePreferenceChangeListener_java$util$prefs$PreferenceChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_addNodeChangeListener_java$util$prefs$NodeChangeListener__V = invoker("addNodeChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/NodeChangeListener")))
    public func addNodeChangeListener(_ a0: java$util$prefs$NodeChangeListener?) throws -> Void {
        return try I.java$util$prefs$Preferences_addNodeChangeListener_java$util$prefs$NodeChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_removeNodeChangeListener_java$util$prefs$NodeChangeListener__V = invoker("removeNodeChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/NodeChangeListener")))
    public func removeNodeChangeListener(_ a0: java$util$prefs$NodeChangeListener?) throws -> Void {
        return try I.java$util$prefs$Preferences_removeNodeChangeListener_java$util$prefs$NodeChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_exportNode_java$io$OutputStream__V = invoker("exportNode", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    public func exportNode(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.java$util$prefs$Preferences_exportNode_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_exportSubtree_java$io$OutputStream__V = invoker("exportSubtree", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    public func exportSubtree(_ a0: java$io$OutputStream?) throws -> Void {
        return try I.java$util$prefs$Preferences_exportSubtree_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$prefs$Preferences_importPreferences_java$io$InputStream__V = svoker("importPreferences", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public static func importPreferences(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$util$prefs$Preferences_importPreferences_java$io$InputStream__V(a0?.jobj ?? nil)
    }

}

public typealias java$util$prefs$Preferences$Impl = java$util$prefs$Preferences

open class java$util$prefs$AbstractPreferences : java$util$prefs$Preferences {
    private typealias J = java$util$prefs$AbstractPreferences
    private typealias I = java$util$prefs$AbstractPreferences$Impl

    /// Returns the internal JNI name for this class: "java/util/prefs/AbstractPreferences"
    open class override func jniName() -> String { return "java/util/prefs/AbstractPreferences" }

    fileprivate static let java$util$prefs$AbstractPreferences_put_java$lang$String_java$lang$String__V = invoker("put", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_get_java$lang$String_java$lang$String__java$lang$String = invoker("get", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_remove_java$lang$String__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$prefs$AbstractPreferences_putInt_java$lang$String_I__V = invoker("putInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_getInt_java$lang$String_I__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_putLong_java$lang$String_J__V = invoker("putLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_getLong_java$lang$String_J__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_putBoolean_java$lang$String_Z__V = invoker("putBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_getBoolean_java$lang$String_Z__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_putFloat_java$lang$String_F__V = invoker("putFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_getFloat_java$lang$String_F__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_putDouble_java$lang$String_D__V = invoker("putDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_getDouble_java$lang$String_D__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    fileprivate static let java$util$prefs$AbstractPreferences_putByteArray_java$lang$String_AB__V = invoker("putByteArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    fileprivate static let java$util$prefs$AbstractPreferences_getByteArray_java$lang$String_AB__AB = invoker("getByteArray", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    fileprivate static let java$util$prefs$AbstractPreferences_keys__Ajava$lang$String = invoker("keys", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_childrenNames__Ajava$lang$String = invoker("childrenNames", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_parent__java$util$prefs$Preferences = invoker("parent", returns: JObjectType("java/util/prefs/Preferences"))
    fileprivate static let java$util$prefs$AbstractPreferences_node_java$lang$String__java$util$prefs$Preferences = invoker("node", returns: JObjectType("java/util/prefs/Preferences"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_nodeExists_java$lang$String__Z = invoker("nodeExists", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$util$prefs$AbstractPreferences_removeNode__V = invoker("removeNode", returns: JVoid.jniType)
    fileprivate static let java$util$prefs$AbstractPreferences_name__java$lang$String = invoker("name", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$prefs$AbstractPreferences_absolutePath__java$lang$String = invoker("absolutePath", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$prefs$AbstractPreferences_isUserNode__Z = invoker("isUserNode", returns: jboolean.jniType)
    fileprivate static let java$util$prefs$AbstractPreferences_addPreferenceChangeListener_java$util$prefs$PreferenceChangeListener__V = invoker("addPreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/PreferenceChangeListener")))
    fileprivate static let java$util$prefs$AbstractPreferences_removePreferenceChangeListener_java$util$prefs$PreferenceChangeListener__V = invoker("removePreferenceChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/PreferenceChangeListener")))
    fileprivate static let java$util$prefs$AbstractPreferences_addNodeChangeListener_java$util$prefs$NodeChangeListener__V = invoker("addNodeChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/NodeChangeListener")))
    fileprivate static let java$util$prefs$AbstractPreferences_removeNodeChangeListener_java$util$prefs$NodeChangeListener__V = invoker("removeNodeChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/NodeChangeListener")))
    fileprivate static let java$util$prefs$AbstractPreferences_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$prefs$AbstractPreferences_sync__V = invoker("sync", returns: JVoid.jniType)
    fileprivate static let java$util$prefs$AbstractPreferences_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$util$prefs$AbstractPreferences_exportNode_java$io$OutputStream__V = invoker("exportNode", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
    fileprivate static let java$util$prefs$AbstractPreferences_exportSubtree_java$io$OutputStream__V = invoker("exportSubtree", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream")))
}

public typealias java$util$prefs$AbstractPreferences$Impl = java$util$prefs$AbstractPreferences

open class java$util$prefs$BackingStoreException : java$lang$Exception {
    private typealias J = java$util$prefs$BackingStoreException
    private typealias I = java$util$prefs$BackingStoreException$Impl

    /// Returns the internal JNI name for this class: "java/util/prefs/BackingStoreException"
    open class override func jniName() -> String { return "java/util/prefs/BackingStoreException" }

    fileprivate static let java$util$prefs$BackingStoreException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$prefs$BackingStoreException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$prefs$BackingStoreException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$prefs$BackingStoreException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$prefs$BackingStoreException$Impl = java$util$prefs$BackingStoreException

open class java$util$prefs$InvalidPreferencesFormatException : java$lang$Exception {
    private typealias J = java$util$prefs$InvalidPreferencesFormatException
    private typealias I = java$util$prefs$InvalidPreferencesFormatException$Impl

    /// Returns the internal JNI name for this class: "java/util/prefs/InvalidPreferencesFormatException"
    open class override func jniName() -> String { return "java/util/prefs/InvalidPreferencesFormatException" }

    fileprivate static let java$util$prefs$InvalidPreferencesFormatException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$prefs$InvalidPreferencesFormatException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$prefs$InvalidPreferencesFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$prefs$InvalidPreferencesFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$prefs$InvalidPreferencesFormatException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$prefs$InvalidPreferencesFormatException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$util$prefs$InvalidPreferencesFormatException$Impl = java$util$prefs$InvalidPreferencesFormatException

public protocol java$util$prefs$NodeChangeListener : java$util$EventListener {
    func childAdded(_ a0: java$util$prefs$NodeChangeEvent?) throws -> Void
    func childRemoved(_ a0: java$util$prefs$NodeChangeEvent?) throws -> Void
}

open class java$util$prefs$NodeChangeListener$Impl : java$lang$Object, java$util$prefs$NodeChangeListener, java$util$EventListener {
    private typealias J = java$util$prefs$NodeChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/prefs/NodeChangeListener"
    open class override func jniName() -> String { return "java/util/prefs/NodeChangeListener" }

    fileprivate static let java$util$prefs$NodeChangeListener_childAdded_java$util$prefs$NodeChangeEvent__V = invoker("childAdded", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/NodeChangeEvent")))
    fileprivate static let java$util$prefs$NodeChangeListener_childRemoved_java$util$prefs$NodeChangeEvent__V = invoker("childRemoved", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/NodeChangeEvent")))
}

public extension java$util$prefs$NodeChangeListener {
    private typealias J = java$util$prefs$NodeChangeListener
    private typealias I = java$util$prefs$NodeChangeListener$Impl

    func childAdded(_ a0: java$util$prefs$NodeChangeEvent?) throws -> Void {
        return try I.java$util$prefs$NodeChangeListener_childAdded_java$util$prefs$NodeChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func childRemoved(_ a0: java$util$prefs$NodeChangeEvent?) throws -> Void {
        return try I.java$util$prefs$NodeChangeListener_childRemoved_java$util$prefs$NodeChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$prefs$PreferenceChangeListener : java$util$EventListener {
    func preferenceChange(_ a0: java$util$prefs$PreferenceChangeEvent?) throws -> Void
}

open class java$util$prefs$PreferenceChangeListener$Impl : java$lang$Object, java$util$prefs$PreferenceChangeListener, java$util$EventListener {
    private typealias J = java$util$prefs$PreferenceChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/prefs/PreferenceChangeListener"
    open class override func jniName() -> String { return "java/util/prefs/PreferenceChangeListener" }

    fileprivate static let java$util$prefs$PreferenceChangeListener_preferenceChange_java$util$prefs$PreferenceChangeEvent__V = invoker("preferenceChange", returns: JVoid.jniType, arguments: (JObjectType("java/util/prefs/PreferenceChangeEvent")))
}

public extension java$util$prefs$PreferenceChangeListener {
    private typealias J = java$util$prefs$PreferenceChangeListener
    private typealias I = java$util$prefs$PreferenceChangeListener$Impl

    func preferenceChange(_ a0: java$util$prefs$PreferenceChangeEvent?) throws -> Void {
        return try I.java$util$prefs$PreferenceChangeListener_preferenceChange_java$util$prefs$PreferenceChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$prefs$PreferencesFactory : JavaObject {
    func systemRoot() throws -> java$util$prefs$Preferences?
    func userRoot() throws -> java$util$prefs$Preferences?
}

open class java$util$prefs$PreferencesFactory$Impl : java$lang$Object, java$util$prefs$PreferencesFactory {
    private typealias J = java$util$prefs$PreferencesFactory$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/prefs/PreferencesFactory"
    open class override func jniName() -> String { return "java/util/prefs/PreferencesFactory" }

    fileprivate static let java$util$prefs$PreferencesFactory_systemRoot__java$util$prefs$Preferences = invoker("systemRoot", returns: JObjectType("java/util/prefs/Preferences"))
    fileprivate static let java$util$prefs$PreferencesFactory_userRoot__java$util$prefs$Preferences = invoker("userRoot", returns: JObjectType("java/util/prefs/Preferences"))
}

public extension java$util$prefs$PreferencesFactory {
    private typealias J = java$util$prefs$PreferencesFactory
    private typealias I = java$util$prefs$PreferencesFactory$Impl

    func systemRoot() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$PreferencesFactory_systemRoot__java$util$prefs$Preferences(jobj)()) as java$util$prefs$Preferences$Impl?
    }

    func userRoot() throws -> java$util$prefs$Preferences? {
        return try JVM.sharedJVM.construct(I.java$util$prefs$PreferencesFactory_userRoot__java$util$prefs$Preferences(jobj)()) as java$util$prefs$Preferences$Impl?
    }

}

