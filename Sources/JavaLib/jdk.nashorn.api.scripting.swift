import KanjiVM

public protocol jdk$nashorn$api$scripting$JSObject : JavaObject {
    func call(_ a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object?
    func newObject(_ a0: [java$lang$Object?]?) throws -> java$lang$Object?
    func eval(_ a0: java$lang$String?) throws -> java$lang$Object?
    func getMember(_ a0: java$lang$String?) throws -> java$lang$Object?
    func getSlot(_ a0: jint) throws -> java$lang$Object?
    func hasMember(_ a0: java$lang$String?) throws -> jboolean
    func hasSlot(_ a0: jint) throws -> jboolean
    func removeMember(_ a0: java$lang$String?) throws -> Void
    func setMember(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func setSlot(_ a0: jint, _ a1: java$lang$Object?) throws -> Void
    func keySet() throws -> java$util$Set?
    func values() throws -> java$util$Collection?
    func isInstance(_ a0: java$lang$Object?) throws -> jboolean
    func isInstanceOf(_ a0: java$lang$Object?) throws -> jboolean
    func getClassName() throws -> java$lang$String?
    func isFunction() throws -> jboolean
    func isStrictFunction() throws -> jboolean
    func isArray() throws -> jboolean
    func toNumber() throws -> jdouble
    func getDefaultValue(_ a0: java$lang$Class?) throws -> java$lang$Object?
}

open class jdk$nashorn$api$scripting$JSObject$Impl : java$lang$Object, jdk$nashorn$api$scripting$JSObject {
    private typealias J = jdk$nashorn$api$scripting$JSObject$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/JSObject"
    open class override func jniName() -> String { return "jdk/nashorn/api/scripting/JSObject" }

    fileprivate static let jdk$nashorn$api$scripting$JSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_newObject_Ajava$lang$Object__java$lang$Object = invoker("newObject", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_getMember_java$lang$String__java$lang$Object = invoker("getMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_getSlot_I__java$lang$Object = invoker("getSlot", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_hasMember_java$lang$String__Z = invoker("hasMember", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_hasSlot_I__Z = invoker("hasSlot", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_removeMember_java$lang$String__V = invoker("removeMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_setMember_java$lang$String_java$lang$Object__V = invoker("setMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_setSlot_I_java$lang$Object__V = invoker("setSlot", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_isInstanceOf_java$lang$Object__Z = invoker("isInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$nashorn$api$scripting$JSObject_isFunction__Z = invoker("isFunction", returns: jboolean.jniType)
    fileprivate static let jdk$nashorn$api$scripting$JSObject_isStrictFunction__Z = invoker("isStrictFunction", returns: jboolean.jniType)
    fileprivate static let jdk$nashorn$api$scripting$JSObject_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    fileprivate static let jdk$nashorn$api$scripting$JSObject_toNumber__D = invoker("toNumber", returns: jdouble.jniType)
    fileprivate static let jdk$nashorn$api$scripting$JSObject_getDefaultValue_java$lang$Class__java$lang$Object = invoker("getDefaultValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
}

public extension jdk$nashorn$api$scripting$JSObject {
    private typealias J = jdk$nashorn$api$scripting$JSObject
    private typealias I = jdk$nashorn$api$scripting$JSObject$Impl

    func call(_ a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func newObject(_ a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_newObject_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func eval(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getMember(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_getMember_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getSlot(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_getSlot_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func hasMember(_ a0: java$lang$String?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_hasMember_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func hasSlot(_ a0: jint) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_hasSlot_I__Z(jobj)(a0)
    }

    func removeMember(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$JSObject_removeMember_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func setMember(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$JSObject_setMember_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setSlot(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$JSObject_setSlot_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    func isInstance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_isInstance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func isInstanceOf(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_isInstanceOf_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isFunction() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_isFunction__Z(jobj)()
    }

    func isStrictFunction() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_isStrictFunction__Z(jobj)()
    }

    func isArray() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$JSObject_isArray__Z(jobj)()
    }

    func toNumber() throws -> jdouble {
        return try I.jdk$nashorn$api$scripting$JSObject_toNumber__D(jobj)()
    }

    func getDefaultValue(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$JSObject_getDefaultValue_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

open class jdk$nashorn$api$scripting$AbstractJSObject : java$lang$Object, jdk$nashorn$api$scripting$JSObject {
    private typealias J = jdk$nashorn$api$scripting$AbstractJSObject
    private typealias I = jdk$nashorn$api$scripting$AbstractJSObject$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/AbstractJSObject"
    open class override func jniName() -> String { return "jdk/nashorn/api/scripting/AbstractJSObject" }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$nashorn$api$scripting$AbstractJSObject_init__V())
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    public func call(_ a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_newObject_Ajava$lang$Object__java$lang$Object = invoker("newObject", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func newObject(_ a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_newObject_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func eval(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_getMember_java$lang$String__java$lang$Object = invoker("getMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getMember(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_getMember_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_getSlot_I__java$lang$Object = invoker("getSlot", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getSlot(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_getSlot_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_hasMember_java$lang$String__Z = invoker("hasMember", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasMember(_ a0: java$lang$String?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_hasMember_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_hasSlot_I__Z = invoker("hasSlot", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasSlot(_ a0: jint) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_hasSlot_I__Z(jobj)(a0)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_removeMember_java$lang$String__V = invoker("removeMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeMember(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_removeMember_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_setMember_java$lang$String_java$lang$Object__V = invoker("setMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setMember(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_setMember_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_setSlot_I_java$lang$Object__V = invoker("setSlot", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func setSlot(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_setSlot_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func isInstance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_isInstance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_isInstanceOf_java$lang$Object__Z = invoker("isInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func isInstanceOf(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_isInstanceOf_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_isFunction__Z = invoker("isFunction", returns: jboolean.jniType)
    public func isFunction() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_isFunction__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_isStrictFunction__Z = invoker("isStrictFunction", returns: jboolean.jniType)
    public func isStrictFunction() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_isStrictFunction__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    public func isArray() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_isArray__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_toNumber__D = invoker("toNumber", returns: jdouble.jniType)
    public func toNumber() throws -> jdouble {
        return try I.jdk$nashorn$api$scripting$AbstractJSObject_toNumber__D(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$AbstractJSObject_getDefaultValue_jdk$nashorn$api$scripting$JSObject_java$lang$Class__java$lang$Object = svoker("getDefaultValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("jdk/nashorn/api/scripting/JSObject"), JObjectType("java/lang/Class")))
    public static func getDefaultValue(_ a0: jdk$nashorn$api$scripting$JSObject?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$AbstractJSObject_getDefaultValue_jdk$nashorn$api$scripting$JSObject_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$AbstractJSObject$Impl = jdk$nashorn$api$scripting$AbstractJSObject

public final class jdk$nashorn$api$scripting$ScriptObjectMirror : jdk$nashorn$api$scripting$AbstractJSObject, javax$script$Bindings {
    private typealias J = jdk$nashorn$api$scripting$ScriptObjectMirror
    private typealias I = jdk$nashorn$api$scripting$ScriptObjectMirror$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/ScriptObjectMirror"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/ScriptObjectMirror" }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_call_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_newObject_Ajava$lang$Object__java$lang$Object = invoker("newObject", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_callMember_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("callMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func callMember(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_callMember_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getMember_java$lang$String__java$lang$Object = invoker("getMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getSlot_I__java$lang$Object = invoker("getSlot", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_hasMember_java$lang$String__Z = invoker("hasMember", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_hasSlot_I__Z = invoker("hasSlot", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_removeMember_java$lang$String__V = invoker("removeMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_setMember_java$lang$String_java$lang$Object__V = invoker("setMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_setSlot_I_java$lang$Object__V = invoker("setSlot", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_setIndexedPropertiesToExternalArrayData_java$nio$ByteBuffer__V = invoker("setIndexedPropertiesToExternalArrayData", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func setIndexedPropertiesToExternalArrayData(_ a0: java$nio$ByteBuffer?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_setIndexedPropertiesToExternalArrayData_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isFunction__Z = invoker("isFunction", returns: jboolean.jniType)
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isStrictFunction__Z = invoker("isStrictFunction", returns: jboolean.jniType)
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_clear__V(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_isEmpty__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$String_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(_ a0: java$util$Map?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_delete_java$lang$Object__Z = invoker("delete", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func delete(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_delete_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_size__I(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getProto__java$lang$Object = invoker("getProto", returns: JObjectType("java/lang/Object"))
    public func getProto() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_getProto__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_setProto_java$lang$Object__V = invoker("setProto", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setProto(_ a0: java$lang$Object?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_setProto_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnPropertyDescriptor_java$lang$String__java$lang$Object = invoker("getOwnPropertyDescriptor", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getOwnPropertyDescriptor(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnPropertyDescriptor_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnKeys_Z__Ajava$lang$String = invoker("getOwnKeys", returns: JArray(JObjectType("java/lang/String")), arguments: (jboolean.jniType))
    public func getOwnKeys(_ a0: jboolean) throws -> [java$lang$String?]? {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnKeys_Z__Ajava$lang$String(jobj)(a0)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_preventExtensions__jdk$nashorn$api$scripting$ScriptObjectMirror = invoker("preventExtensions", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"))
    public func preventExtensions() throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_preventExtensions__jdk$nashorn$api$scripting$ScriptObjectMirror(jobj)()) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isExtensible__Z = invoker("isExtensible", returns: jboolean.jniType)
    public func isExtensible() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_isExtensible__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_seal__jdk$nashorn$api$scripting$ScriptObjectMirror = invoker("seal", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"))
    public func seal() throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_seal__jdk$nashorn$api$scripting$ScriptObjectMirror(jobj)()) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isSealed__Z = invoker("isSealed", returns: jboolean.jniType)
    public func isSealed() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_isSealed__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_freeze__jdk$nashorn$api$scripting$ScriptObjectMirror = invoker("freeze", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"))
    public func freeze() throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_freeze__jdk$nashorn$api$scripting$ScriptObjectMirror(jobj)()) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isFrozen__Z = invoker("isFrozen", returns: jboolean.jniType)
    public func isFrozen() throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_isFrozen__Z(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_isUndefined_java$lang$Object__Z = svoker("isUndefined", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func isUndefined(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_isUndefined_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_to_java$lang$Class__java$lang$Object = invoker("to", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func to(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_to_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_wrap_java$lang$Object_java$lang$Object__java$lang$Object = svoker("wrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func wrap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_wrap_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_wrapAsJSONCompatible_java$lang$Object_java$lang$Object__java$lang$Object = svoker("wrapAsJSONCompatible", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func wrapAsJSONCompatible(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_wrapAsJSONCompatible_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_unwrap_java$lang$Object_java$lang$Object__java$lang$Object = svoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func unwrap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_unwrap_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_wrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object = svoker("wrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object")))
    public static func wrapArray(_ a0: [java$lang$Object?]?, _ a1: java$lang$Object?) throws -> [java$lang$Object?]? {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_wrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_unwrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object = svoker("unwrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object")))
    public static func unwrapArray(_ a0: [java$lang$Object?]?, _ a1: java$lang$Object?) throws -> [java$lang$Object?]? {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_unwrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_identical_java$lang$Object_java$lang$Object__Z = svoker("identical", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func identical(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ScriptObjectMirror_identical_java$lang$Object_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_toNumber__D = invoker("toNumber", returns: jdouble.jniType)
    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_getDefaultValue_java$lang$Class__java$lang$Object = invoker("getDefaultValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func getDefaultValue(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_getDefaultValue_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$ScriptObjectMirror$Impl = jdk$nashorn$api$scripting$ScriptObjectMirror

public protocol jdk$nashorn$api$scripting$ClassFilter : JavaObject {
    func exposeToScripts(_ a0: java$lang$String?) throws -> jboolean
}

open class jdk$nashorn$api$scripting$ClassFilter$Impl : java$lang$Object, jdk$nashorn$api$scripting$ClassFilter {
    private typealias J = jdk$nashorn$api$scripting$ClassFilter$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/ClassFilter"
    open class override func jniName() -> String { return "jdk/nashorn/api/scripting/ClassFilter" }

    fileprivate static let jdk$nashorn$api$scripting$ClassFilter_exposeToScripts_java$lang$String__Z = invoker("exposeToScripts", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension jdk$nashorn$api$scripting$ClassFilter {
    private typealias J = jdk$nashorn$api$scripting$ClassFilter
    private typealias I = jdk$nashorn$api$scripting$ClassFilter$Impl

    func exposeToScripts(_ a0: java$lang$String?) throws -> jboolean {
        return try I.jdk$nashorn$api$scripting$ClassFilter_exposeToScripts_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public final class jdk$nashorn$api$scripting$Formatter : java$lang$Object {
    private typealias J = jdk$nashorn$api$scripting$Formatter
    private typealias I = jdk$nashorn$api$scripting$Formatter$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/Formatter"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/Formatter" }

}

public typealias jdk$nashorn$api$scripting$Formatter$Impl = jdk$nashorn$api$scripting$Formatter

open class jdk$nashorn$api$scripting$NashornException : java$lang$RuntimeException {
    private typealias J = jdk$nashorn$api$scripting$NashornException
    private typealias I = jdk$nashorn$api$scripting$NashornException$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/NashornException"
    open class override func jniName() -> String { return "jdk/nashorn/api/scripting/NashornException" }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_getFileName__java$lang$String = invoker("getFileName", returns: JObjectType("java/lang/String"))
    public func getFileName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornException_getFileName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_setFileName_java$lang$String__V = invoker("setFileName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFileName(_ a0: java$lang$String?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$NashornException_setFileName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try I.jdk$nashorn$api$scripting$NashornException_getLineNumber__I(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_setLineNumber_I__V = invoker("setLineNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLineNumber(_ a0: jint) throws -> Void {
        return try I.jdk$nashorn$api$scripting$NashornException_setLineNumber_I__V(jobj)(a0)
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try I.jdk$nashorn$api$scripting$NashornException_getColumnNumber__I(jobj)()
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_setColumnNumber_I__V = invoker("setColumnNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColumnNumber(_ a0: jint) throws -> Void {
        return try I.jdk$nashorn$api$scripting$NashornException_setColumnNumber_I__V(jobj)(a0)
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_getScriptFrames_java$lang$Throwable__Ajava$lang$StackTraceElement = svoker("getScriptFrames", returns: JArray(JObjectType("java/lang/StackTraceElement")), arguments: (JObjectType("java/lang/Throwable")))
    public static func getScriptFrames(_ a0: java$lang$Throwable?) throws -> [java$lang$StackTraceElement?]? {
        return try I.jdk$nashorn$api$scripting$NashornException_getScriptFrames_java$lang$Throwable__Ajava$lang$StackTraceElement(a0?.jobj ?? nil)?.jarrayToArray(java$lang$StackTraceElement$Impl.self)
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_getScriptStackString_java$lang$Throwable__java$lang$String = svoker("getScriptStackString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Throwable")))
    public static func getScriptStackString(_ a0: java$lang$Throwable?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornException_getScriptStackString_java$lang$Throwable__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_getEcmaError__java$lang$Object = invoker("getEcmaError", returns: JObjectType("java/lang/Object"))
    public func getEcmaError() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornException_getEcmaError__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornException_setEcmaError_java$lang$Object__V = invoker("setEcmaError", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setEcmaError(_ a0: java$lang$Object?) throws -> Void {
        return try I.jdk$nashorn$api$scripting$NashornException_setEcmaError_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias jdk$nashorn$api$scripting$NashornException$Impl = jdk$nashorn$api$scripting$NashornException

public final class jdk$nashorn$api$scripting$NashornScriptEngine : javax$script$AbstractScriptEngine, javax$script$Compilable, javax$script$Invocable {
    private typealias J = jdk$nashorn$api$scripting$NashornScriptEngine
    private typealias I = jdk$nashorn$api$scripting$NashornScriptEngine$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/NashornScriptEngine"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/NashornScriptEngine" }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine__NASHORN_GLOBAL__java$lang$String = J.saccessor("NASHORN_GLOBAL", type: JObjectType("java/lang/String"))
    public static var NASHORN_GLOBAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.jdk$nashorn$api$scripting$NashornScriptEngine__NASHORN_GLOBAL__java$lang$String.getter()) }
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/ScriptContext")))
    public func eval(_ a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptContext")))
    public func eval(_ a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_getFactory__javax$script$ScriptEngineFactory = invoker("getFactory", returns: JObjectType("javax/script/ScriptEngineFactory"))
    public func getFactory() throws -> javax$script$ScriptEngineFactory? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_getFactory__javax$script$ScriptEngineFactory(jobj)()) as javax$script$ScriptEngineFactory$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_createBindings__javax$script$Bindings = invoker("createBindings", returns: JObjectType("javax/script/Bindings"))
    public func createBindings() throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_createBindings__javax$script$Bindings(jobj)()) as javax$script$Bindings$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$io$Reader__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/io/Reader")))
    public func compile(_ a0: java$io$Reader?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$io$Reader__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$lang$String__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/lang/String")))
    public func compile(_ a0: java$lang$String?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$lang$String__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func invokeFunction(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeMethod", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func invokeMethod(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func getInterface(_ a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Object_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public func getInterface(_ a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Object_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$NashornScriptEngine$Impl = jdk$nashorn$api$scripting$NashornScriptEngine

public final class jdk$nashorn$api$scripting$NashornScriptEngineFactory : java$lang$Object, javax$script$ScriptEngineFactory {
    private typealias J = jdk$nashorn$api$scripting$NashornScriptEngineFactory
    private typealias I = jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/NashornScriptEngineFactory"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/NashornScriptEngineFactory" }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_init__V())
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineName__java$lang$String = invoker("getEngineName", returns: JObjectType("java/lang/String"))
    public func getEngineName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineVersion__java$lang$String = invoker("getEngineVersion", returns: JObjectType("java/lang/String"))
    public func getEngineVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getExtensions__java$util$List = invoker("getExtensions", returns: JObjectType("java/util/List"))
    public func getExtensions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getExtensions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageName__java$lang$String = invoker("getLanguageName", returns: JObjectType("java/lang/String"))
    public func getLanguageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageVersion__java$lang$String = invoker("getLanguageVersion", returns: JObjectType("java/lang/String"))
    public func getLanguageVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String = invoker("getMethodCallSyntax", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func getMethodCallSyntax(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMimeTypes__java$util$List = invoker("getMimeTypes", returns: JObjectType("java/util/List"))
    public func getMimeTypes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMimeTypes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getNames__java$util$List = invoker("getNames", returns: JObjectType("java/util/List"))
    public func getNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String = invoker("getOutputStatement", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getOutputStatement(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getParameter_java$lang$String__java$lang$Object = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getParameter(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getParameter_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String = invoker("getProgram", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func getProgram(_ a0: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"))
    public func getScriptEngine() throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine(jobj)()) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_java$lang$ClassLoader__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func getScriptEngine(_ a0: java$lang$ClassLoader?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_java$lang$ClassLoader__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("jdk/nashorn/api/scripting/ClassFilter")))
    public func getScriptEngine(_ a0: jdk$nashorn$api$scripting$ClassFilter?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func getScriptEngine(_ a0: [java$lang$String?]?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String__javax$script$ScriptEngine(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/ClassLoader")))
    public func getScriptEngine(_ a0: [java$lang$String?]?, _ a1: java$lang$ClassLoader?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader__javax$script$ScriptEngine(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/ClassLoader"), JObjectType("jdk/nashorn/api/scripting/ClassFilter")))
    public func getScriptEngine(_ a0: [java$lang$String?]?, _ a1: java$lang$ClassLoader?, _ a2: jdk$nashorn$api$scripting$ClassFilter?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl = jdk$nashorn$api$scripting$NashornScriptEngineFactory

public final class jdk$nashorn$api$scripting$ScriptUtils : java$lang$Object {
    private typealias J = jdk$nashorn$api$scripting$ScriptUtils
    private typealias I = jdk$nashorn$api$scripting$ScriptUtils$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/ScriptUtils"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/ScriptUtils" }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_parse_java$lang$String_java$lang$String_Z__java$lang$String = svoker("parse", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func parse(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptUtils_parse_java$lang$String_java$lang$String_Z__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_format_java$lang$String_Ajava$lang$Object__java$lang$String = svoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public static func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptUtils_format_java$lang$String_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_makeSynchronizedFunction_java$lang$Object_java$lang$Object__java$lang$Object = svoker("makeSynchronizedFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func makeSynchronizedFunction(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptUtils_makeSynchronizedFunction_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_wrap_java$lang$Object__jdk$nashorn$api$scripting$ScriptObjectMirror = svoker("wrap", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"), arguments: (JObjectType("java/lang/Object")))
    public static func wrap(_ a0: java$lang$Object?) throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptUtils_wrap_java$lang$Object__jdk$nashorn$api$scripting$ScriptObjectMirror(a0?.jobj ?? nil)) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_unwrap_java$lang$Object__java$lang$Object = svoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public static func unwrap(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptUtils_unwrap_java$lang$Object__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_wrapArray_Ajava$lang$Object__Ajava$lang$Object = svoker("wrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func wrapArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try I.jdk$nashorn$api$scripting$ScriptUtils_wrapArray_Ajava$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_unwrapArray_Ajava$lang$Object__Ajava$lang$Object = svoker("unwrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func unwrapArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try I.jdk$nashorn$api$scripting$ScriptUtils_unwrapArray_Ajava$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let jdk$nashorn$api$scripting$ScriptUtils_convert_java$lang$Object_java$lang$Object__java$lang$Object = svoker("convert", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func convert(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$ScriptUtils_convert_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$ScriptUtils$Impl = jdk$nashorn$api$scripting$ScriptUtils

public final class jdk$nashorn$api$scripting$URLReader : java$io$Reader {
    private typealias J = jdk$nashorn$api$scripting$URLReader
    private typealias I = jdk$nashorn$api$scripting$URLReader$Impl

    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/URLReader"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/URLReader" }

    fileprivate static let jdk$nashorn$api$scripting$URLReader_init_java$net$URL__V = constructor((JObjectType("java/net/URL")))
    public convenience init(_ a0: java$net$URL?) throws {
        try self.init(creator: I.jdk$nashorn$api$scripting$URLReader_init_java$net$URL__V(a0?.jobj ?? nil))
    }

    fileprivate static let jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$lang$String__V = constructor((JObjectType("java/net/URL"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$net$URL?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$nio$charset$Charset__V = constructor((JObjectType("java/net/URL"), JObjectType("java/nio/charset/Charset")))
    public convenience init(_ a0: java$net$URL?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(creator: I.jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let jdk$nashorn$api$scripting$URLReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    fileprivate static let jdk$nashorn$api$scripting$URLReader_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let jdk$nashorn$api$scripting$URLReader_getURL__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"))
    public func getURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$URLReader_getURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    fileprivate static let jdk$nashorn$api$scripting$URLReader_getCharset__java$nio$charset$Charset = invoker("getCharset", returns: JObjectType("java/nio/charset/Charset"))
    public func getCharset() throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(I.jdk$nashorn$api$scripting$URLReader_getCharset__java$nio$charset$Charset(jobj)()) as java$nio$charset$Charset$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$URLReader$Impl = jdk$nashorn$api$scripting$URLReader

