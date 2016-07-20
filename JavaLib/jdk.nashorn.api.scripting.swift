import KanjiVM

public protocol jdk$nashorn$api$scripting$JSObject : JavaObject {
    func call(a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object?
    func newObject(a0: [java$lang$Object?]?) throws -> java$lang$Object?
    func eval(a0: java$lang$String?) throws -> java$lang$Object?
    func getMember(a0: java$lang$String?) throws -> java$lang$Object?
    func getSlot(a0: jint) throws -> java$lang$Object?
    func hasMember(a0: java$lang$String?) throws -> jboolean
    func hasSlot(a0: jint) throws -> jboolean
    func removeMember(a0: java$lang$String?) throws -> Void
    func setMember(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void
    func setSlot(a0: jint, _ a1: java$lang$Object?) throws -> Void
    func keySet() throws -> java$util$Set?
    func values() throws -> java$util$Collection?
    func isInstance(a0: java$lang$Object?) throws -> jboolean
    func isInstanceOf(a0: java$lang$Object?) throws -> jboolean
    func getClassName() throws -> java$lang$String?
    func isFunction() throws -> jboolean
    func isStrictFunction() throws -> jboolean
    func isArray() throws -> jboolean
    func toNumber() throws -> jdouble
}

public class jdk$nashorn$api$scripting$JSObject$Impl : java$lang$Object, jdk$nashorn$api$scripting$JSObject {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/JSObject"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/JSObject" }

    private static let jdk$nashorn$api$scripting$JSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    private static let jdk$nashorn$api$scripting$JSObject_newObject_Ajava$lang$Object__java$lang$Object = invoker("newObject", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let jdk$nashorn$api$scripting$JSObject_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$JSObject_getMember_java$lang$String__java$lang$Object = invoker("getMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$JSObject_getSlot_I__java$lang$Object = invoker("getSlot", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    private static let jdk$nashorn$api$scripting$JSObject_hasMember_java$lang$String__Z = invoker("hasMember", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$JSObject_hasSlot_I__Z = invoker("hasSlot", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let jdk$nashorn$api$scripting$JSObject_removeMember_java$lang$String__V = invoker("removeMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$JSObject_setMember_java$lang$String_java$lang$Object__V = invoker("setMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$JSObject_setSlot_I_java$lang$Object__V = invoker("setSlot", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$JSObject_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    private static let jdk$nashorn$api$scripting$JSObject_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    private static let jdk$nashorn$api$scripting$JSObject_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$JSObject_isInstanceOf_java$lang$Object__Z = invoker("isInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$JSObject_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    private static let jdk$nashorn$api$scripting$JSObject_isFunction__Z = invoker("isFunction", returns: jboolean.jniType)
    private static let jdk$nashorn$api$scripting$JSObject_isStrictFunction__Z = invoker("isStrictFunction", returns: jboolean.jniType)
    private static let jdk$nashorn$api$scripting$JSObject_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    private static let jdk$nashorn$api$scripting$JSObject_toNumber__D = invoker("toNumber", returns: jdouble.jniType)
}

public extension jdk$nashorn$api$scripting$JSObject {
    func call(a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func newObject(a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_newObject_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    func eval(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getMember(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_getMember_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getSlot(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_getSlot_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func hasMember(a0: java$lang$String?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_hasMember_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    func hasSlot(a0: jint) throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_hasSlot_I__Z(jobj)(a0)
    }

    func removeMember(a0: java$lang$String?) throws -> Void {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_removeMember_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func setMember(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_setMember_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func setSlot(a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_setSlot_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    func isInstance(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_isInstance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func isInstanceOf(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_isInstanceOf_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func isFunction() throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_isFunction__Z(jobj)()
    }

    func isStrictFunction() throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_isStrictFunction__Z(jobj)()
    }

    func isArray() throws -> jboolean {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_isArray__Z(jobj)()
    }

    func toNumber() throws -> jdouble {
        return try jdk$nashorn$api$scripting$JSObject$Impl.jdk$nashorn$api$scripting$JSObject_toNumber__D(jobj)()
    }

}

public class jdk$nashorn$api$scripting$AbstractJSObject : java$lang$Object, jdk$nashorn$api$scripting$JSObject {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/AbstractJSObject"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/AbstractJSObject" }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_init__V())
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    public func call(a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_call_java$lang$Object_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_newObject_Ajava$lang$Object__java$lang$Object = invoker("newObject", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func newObject(a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_newObject_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func eval(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_eval_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_getMember_java$lang$String__java$lang$Object = invoker("getMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getMember(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_getMember_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_getSlot_I__java$lang$Object = invoker("getSlot", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getSlot(a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_getSlot_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_hasMember_java$lang$String__Z = invoker("hasMember", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasMember(a0: java$lang$String?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_hasMember_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_hasSlot_I__Z = invoker("hasSlot", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasSlot(a0: jint) throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_hasSlot_I__Z(jobj)(a0)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_removeMember_java$lang$String__V = invoker("removeMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func removeMember(a0: java$lang$String?) throws -> Void {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_removeMember_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_setMember_java$lang$String_java$lang$Object__V = invoker("setMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setMember(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_setMember_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_setSlot_I_java$lang$Object__V = invoker("setSlot", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func setSlot(a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_setSlot_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func isInstance(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_isInstance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_isInstanceOf_java$lang$Object__Z = invoker("isInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func isInstanceOf(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_isInstanceOf_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_isFunction__Z = invoker("isFunction", returns: jboolean.jniType)
    public func isFunction() throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_isFunction__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_isStrictFunction__Z = invoker("isStrictFunction", returns: jboolean.jniType)
    public func isStrictFunction() throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_isStrictFunction__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    public func isArray() throws -> jboolean {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_isArray__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$AbstractJSObject_toNumber__D = invoker("toNumber", returns: jdouble.jniType)
    public func toNumber() throws -> jdouble {
        return try jdk$nashorn$api$scripting$AbstractJSObject$Impl.jdk$nashorn$api$scripting$AbstractJSObject_toNumber__D(jobj)()
    }

}

public typealias jdk$nashorn$api$scripting$AbstractJSObject$Impl = jdk$nashorn$api$scripting$AbstractJSObject

public final class jdk$nashorn$api$scripting$ScriptObjectMirror : jdk$nashorn$api$scripting$AbstractJSObject, javax$script$Bindings {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/ScriptObjectMirror"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/ScriptObjectMirror" }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_call_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("call", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_newObject_Ajava$lang$Object__java$lang$Object = invoker("newObject", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_eval_java$lang$String__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_callMember_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("callMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func callMember(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_callMember_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_getMember_java$lang$String__java$lang$Object = invoker("getMember", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_getSlot_I__java$lang$Object = invoker("getSlot", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_hasMember_java$lang$String__Z = invoker("hasMember", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_hasSlot_I__Z = invoker("hasSlot", returns: jboolean.jniType, arguments: (jint.jniType))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_removeMember_java$lang$String__V = invoker("removeMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_setMember_java$lang$String_java$lang$Object__V = invoker("setMember", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_setSlot_I_java$lang$Object__V = invoker("setSlot", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_setIndexedPropertiesToExternalArrayData_java$nio$ByteBuffer__V = invoker("setIndexedPropertiesToExternalArrayData", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func setIndexedPropertiesToExternalArrayData(a0: java$nio$ByteBuffer?) throws -> Void {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_setIndexedPropertiesToExternalArrayData_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isInstance_java$lang$Object__Z = invoker("isInstance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isFunction__Z = invoker("isFunction", returns: jboolean.jniType)
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isStrictFunction__Z = invoker("isStrictFunction", returns: jboolean.jniType)
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isArray__Z = invoker("isArray", returns: jboolean.jniType)
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_clear__V(jobj)()
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_isEmpty__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$String_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$String_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(a0: java$util$Map?) throws -> Void {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_delete_java$lang$Object__Z = invoker("delete", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func delete(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_delete_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_size__I(jobj)()
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_getProto__java$lang$Object = invoker("getProto", returns: JObjectType("java/lang/Object"))
    public func getProto() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_getProto__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_setProto_java$lang$Object__V = invoker("setProto", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setProto(a0: java$lang$Object?) throws -> Void {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_setProto_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnPropertyDescriptor_java$lang$String__java$lang$Object = invoker("getOwnPropertyDescriptor", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getOwnPropertyDescriptor(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnPropertyDescriptor_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnKeys_Z__Ajava$lang$String = invoker("getOwnKeys", returns: JArray(JObjectType("java/lang/String")), arguments: (jboolean.jniType))
    public func getOwnKeys(a0: jboolean) throws -> [java$lang$String?]? {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_getOwnKeys_Z__Ajava$lang$String(jobj)(a0).jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_preventExtensions__jdk$nashorn$api$scripting$ScriptObjectMirror = invoker("preventExtensions", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"))
    public func preventExtensions() throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_preventExtensions__jdk$nashorn$api$scripting$ScriptObjectMirror(jobj)()) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isExtensible__Z = invoker("isExtensible", returns: jboolean.jniType)
    public func isExtensible() throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_isExtensible__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_seal__jdk$nashorn$api$scripting$ScriptObjectMirror = invoker("seal", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"))
    public func seal() throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_seal__jdk$nashorn$api$scripting$ScriptObjectMirror(jobj)()) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isSealed__Z = invoker("isSealed", returns: jboolean.jniType)
    public func isSealed() throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_isSealed__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_freeze__jdk$nashorn$api$scripting$ScriptObjectMirror = invoker("freeze", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"))
    public func freeze() throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_freeze__jdk$nashorn$api$scripting$ScriptObjectMirror(jobj)()) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isFrozen__Z = invoker("isFrozen", returns: jboolean.jniType)
    public func isFrozen() throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_isFrozen__Z(jobj)()
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_isUndefined_java$lang$Object__Z = svoker("isUndefined", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func isUndefined(a0: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_isUndefined_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_to_java$lang$Class__java$lang$Object = invoker("to", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func to(a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_to_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_wrap_java$lang$Object_java$lang$Object__java$lang$Object = svoker("wrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func wrap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_wrap_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_unwrap_java$lang$Object_java$lang$Object__java$lang$Object = svoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func unwrap(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_unwrap_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_wrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object = svoker("wrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object")))
    public static func wrapArray(a0: [java$lang$Object?]?, _ a1: java$lang$Object?) throws -> [java$lang$Object?]? {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_wrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_unwrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object = svoker("unwrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object")))
    public static func unwrapArray(a0: [java$lang$Object?]?, _ a1: java$lang$Object?) throws -> [java$lang$Object?]? {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_unwrapArray_Ajava$lang$Object_java$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_identical_java$lang$Object_java$lang$Object__Z = svoker("identical", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func identical(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_identical_java$lang$Object_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_toNumber__D = invoker("toNumber", returns: jdouble.jniType)
    private static let jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptObjectMirror$Impl.jdk$nashorn$api$scripting$ScriptObjectMirror_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$ScriptObjectMirror$Impl = jdk$nashorn$api$scripting$ScriptObjectMirror

public protocol jdk$nashorn$api$scripting$ClassFilter : JavaObject {
    func exposeToScripts(a0: java$lang$String?) throws -> jboolean
}

public class jdk$nashorn$api$scripting$ClassFilter$Impl : java$lang$Object, jdk$nashorn$api$scripting$ClassFilter {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/ClassFilter"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/ClassFilter" }

    private static let jdk$nashorn$api$scripting$ClassFilter_exposeToScripts_java$lang$String__Z = invoker("exposeToScripts", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
}

public extension jdk$nashorn$api$scripting$ClassFilter {
    func exposeToScripts(a0: java$lang$String?) throws -> jboolean {
        return try jdk$nashorn$api$scripting$ClassFilter$Impl.jdk$nashorn$api$scripting$ClassFilter_exposeToScripts_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public final class jdk$nashorn$api$scripting$Formatter : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/Formatter"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/Formatter" }

}

public typealias jdk$nashorn$api$scripting$Formatter$Impl = jdk$nashorn$api$scripting$Formatter

public class jdk$nashorn$api$scripting$NashornException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/NashornException"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/NashornException" }

    private static let jdk$nashorn$api$scripting$NashornException_getFileName__java$lang$String = invoker("getFileName", returns: JObjectType("java/lang/String"))
    public func getFileName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_getFileName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornException_setFileName_java$lang$String__V = invoker("setFileName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setFileName(a0: java$lang$String?) throws -> Void {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_setFileName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$nashorn$api$scripting$NashornException_getLineNumber__I = invoker("getLineNumber", returns: jint.jniType)
    public func getLineNumber() throws -> jint {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_getLineNumber__I(jobj)()
    }

    private static let jdk$nashorn$api$scripting$NashornException_setLineNumber_I__V = invoker("setLineNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLineNumber(a0: jint) throws -> Void {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_setLineNumber_I__V(jobj)(a0)
    }

    private static let jdk$nashorn$api$scripting$NashornException_getColumnNumber__I = invoker("getColumnNumber", returns: jint.jniType)
    public func getColumnNumber() throws -> jint {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_getColumnNumber__I(jobj)()
    }

    private static let jdk$nashorn$api$scripting$NashornException_setColumnNumber_I__V = invoker("setColumnNumber", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setColumnNumber(a0: jint) throws -> Void {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_setColumnNumber_I__V(jobj)(a0)
    }

    private static let jdk$nashorn$api$scripting$NashornException_getScriptFrames_java$lang$Throwable__Ajava$lang$StackTraceElement = svoker("getScriptFrames", returns: JArray(JObjectType("java/lang/StackTraceElement")), arguments: (JObjectType("java/lang/Throwable")))
    public static func getScriptFrames(a0: java$lang$Throwable?) throws -> [java$lang$StackTraceElement?]? {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_getScriptFrames_java$lang$Throwable__Ajava$lang$StackTraceElement(a0?.jobj ?? nil).jarrayToArray(java$lang$StackTraceElement$Impl.self)?.map({ $0 as java$lang$StackTraceElement? })
    }

    private static let jdk$nashorn$api$scripting$NashornException_getScriptStackString_java$lang$Throwable__java$lang$String = svoker("getScriptStackString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Throwable")))
    public static func getScriptStackString(a0: java$lang$Throwable?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_getScriptStackString_java$lang$Throwable__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornException_getEcmaError__java$lang$Object = invoker("getEcmaError", returns: JObjectType("java/lang/Object"))
    public func getEcmaError() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_getEcmaError__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornException_setEcmaError_java$lang$Object__V = invoker("setEcmaError", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setEcmaError(a0: java$lang$Object?) throws -> Void {
        return try jdk$nashorn$api$scripting$NashornException$Impl.jdk$nashorn$api$scripting$NashornException_setEcmaError_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias jdk$nashorn$api$scripting$NashornException$Impl = jdk$nashorn$api$scripting$NashornException

public final class jdk$nashorn$api$scripting$NashornScriptEngine : javax$script$AbstractScriptEngine, javax$script$Compilable, javax$script$Invocable {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/NashornScriptEngine"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/NashornScriptEngine" }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine__NASHORN_GLOBAL__java$lang$String = jdk$nashorn$api$scripting$NashornScriptEngine.saccessor("NASHORN_GLOBAL", type: JObjectType("java/lang/String"))
    public static var NASHORN_GLOBAL: java$lang$String? {
        get { return java$lang$String$Impl(constructor: jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine__NASHORN_GLOBAL__java$lang$String.getter()) }
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("javax/script/ScriptContext")))
    public func eval(a0: java$io$Reader?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$io$Reader_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object = invoker("eval", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/script/ScriptContext")))
    public func eval(a0: java$lang$String?, _ a1: javax$script$ScriptContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_eval_java$lang$String_javax$script$ScriptContext__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_getFactory__javax$script$ScriptEngineFactory = invoker("getFactory", returns: JObjectType("javax/script/ScriptEngineFactory"))
    public func getFactory() throws -> javax$script$ScriptEngineFactory? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_getFactory__javax$script$ScriptEngineFactory(jobj)()) as javax$script$ScriptEngineFactory$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_createBindings__javax$script$Bindings = invoker("createBindings", returns: JObjectType("javax/script/Bindings"))
    public func createBindings() throws -> javax$script$Bindings? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_createBindings__javax$script$Bindings(jobj)()) as javax$script$Bindings$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$io$Reader__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/io/Reader")))
    public func compile(a0: java$io$Reader?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$io$Reader__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$lang$String__javax$script$CompiledScript = invoker("compile", returns: JObjectType("javax/script/CompiledScript"), arguments: (JObjectType("java/lang/String")))
    public func compile(a0: java$lang$String?) throws -> javax$script$CompiledScript? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_compile_java$lang$String__javax$script$CompiledScript(jobj)(a0?.jobj ?? nil)) as javax$script$CompiledScript$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func invokeFunction(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_invokeFunction_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object = invoker("invokeMethod", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func invokeMethod(a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_invokeMethod_java$lang$Object_java$lang$String_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class")))
    public func getInterface(a0: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Object_java$lang$Class__java$lang$Object = invoker("getInterface", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public func getInterface(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngine$Impl.jdk$nashorn$api$scripting$NashornScriptEngine_getInterface_java$lang$Object_java$lang$Class__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$NashornScriptEngine$Impl = jdk$nashorn$api$scripting$NashornScriptEngine

public final class jdk$nashorn$api$scripting$NashornScriptEngineFactory : java$lang$Object, javax$script$ScriptEngineFactory {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/NashornScriptEngineFactory"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/NashornScriptEngineFactory" }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_init__V())
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineName__java$lang$String = invoker("getEngineName", returns: JObjectType("java/lang/String"))
    public func getEngineName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineVersion__java$lang$String = invoker("getEngineVersion", returns: JObjectType("java/lang/String"))
    public func getEngineVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getEngineVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getExtensions__java$util$List = invoker("getExtensions", returns: JObjectType("java/util/List"))
    public func getExtensions() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getExtensions__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageName__java$lang$String = invoker("getLanguageName", returns: JObjectType("java/lang/String"))
    public func getLanguageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageVersion__java$lang$String = invoker("getLanguageVersion", returns: JObjectType("java/lang/String"))
    public func getLanguageVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getLanguageVersion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String = invoker("getMethodCallSyntax", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func getMethodCallSyntax(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMethodCallSyntax_java$lang$String_java$lang$String_Ajava$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMimeTypes__java$util$List = invoker("getMimeTypes", returns: JObjectType("java/util/List"))
    public func getMimeTypes() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getMimeTypes__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getNames__java$util$List = invoker("getNames", returns: JObjectType("java/util/List"))
    public func getNames() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getNames__java$util$List(jobj)()) as java$util$List$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String = invoker("getOutputStatement", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getOutputStatement(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getOutputStatement_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getParameter_java$lang$String__java$lang$Object = invoker("getParameter", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getParameter(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getParameter_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String = invoker("getProgram", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func getProgram(a0: [java$lang$String?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getProgram_Ajava$lang$String__java$lang$String(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"))
    public func getScriptEngine() throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine__javax$script$ScriptEngine(jobj)()) as javax$script$ScriptEngine$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_java$lang$ClassLoader__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func getScriptEngine(a0: java$lang$ClassLoader?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_java$lang$ClassLoader__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JObjectType("jdk/nashorn/api/scripting/ClassFilter")))
    public func getScriptEngine(a0: jdk$nashorn$api$scripting$ClassFilter?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine(jobj)(a0?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JArray(JObjectType("java/lang/String"))))
    public func getScriptEngine(a0: [java$lang$String?]?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String__javax$script$ScriptEngine(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/ClassLoader")))
    public func getScriptEngine(a0: [java$lang$String?]?, _ a1: java$lang$ClassLoader?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader__javax$script$ScriptEngine(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

    private static let jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine = invoker("getScriptEngine", returns: JObjectType("javax/script/ScriptEngine"), arguments: (JArray(JObjectType("java/lang/String")), JObjectType("java/lang/ClassLoader"), JObjectType("jdk/nashorn/api/scripting/ClassFilter")))
    public func getScriptEngine(a0: [java$lang$String?]?, _ a1: java$lang$ClassLoader?, _ a2: jdk$nashorn$api$scripting$ClassFilter?) throws -> javax$script$ScriptEngine? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl.jdk$nashorn$api$scripting$NashornScriptEngineFactory_getScriptEngine_Ajava$lang$String_java$lang$ClassLoader_jdk$nashorn$api$scripting$ClassFilter__javax$script$ScriptEngine(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as javax$script$ScriptEngine$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$NashornScriptEngineFactory$Impl = jdk$nashorn$api$scripting$NashornScriptEngineFactory

public final class jdk$nashorn$api$scripting$ScriptUtils : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/ScriptUtils"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/ScriptUtils" }

    private static let jdk$nashorn$api$scripting$ScriptUtils_parse_java$lang$String_java$lang$String_Z__java$lang$String = svoker("parse", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func parse(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_parse_java$lang$String_java$lang$String_Z__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_format_java$lang$String_Ajava$lang$Object__java$lang$String = svoker("format", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public static func format(a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_format_java$lang$String_Ajava$lang$Object__java$lang$String(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_makeSynchronizedFunction_jdk$nashorn$internal$runtime$ScriptFunction_java$lang$Object__java$lang$Object = svoker("makeSynchronizedFunction", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("jdk/nashorn/internal/runtime/ScriptFunction"), JObjectType("java/lang/Object")))
    public static func makeSynchronizedFunction(a0: jdk$nashorn$internal$runtime$ScriptFunction?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_makeSynchronizedFunction_jdk$nashorn$internal$runtime$ScriptFunction_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_wrap_jdk$nashorn$internal$runtime$ScriptObject__jdk$nashorn$api$scripting$ScriptObjectMirror = svoker("wrap", returns: JObjectType("jdk/nashorn/api/scripting/ScriptObjectMirror"), arguments: (JObjectType("jdk/nashorn/internal/runtime/ScriptObject")))
    public static func wrap(a0: jdk$nashorn$internal$runtime$ScriptObject?) throws -> jdk$nashorn$api$scripting$ScriptObjectMirror? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_wrap_jdk$nashorn$internal$runtime$ScriptObject__jdk$nashorn$api$scripting$ScriptObjectMirror(a0?.jobj ?? nil)) as jdk$nashorn$api$scripting$ScriptObjectMirror$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_unwrap_java$lang$Object__java$lang$Object = svoker("unwrap", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public static func unwrap(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_unwrap_java$lang$Object__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_wrapArray_Ajava$lang$Object__Ajava$lang$Object = svoker("wrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func wrapArray(a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_wrapArray_Ajava$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_unwrapArray_Ajava$lang$Object__Ajava$lang$Object = svoker("unwrapArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func unwrapArray(a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_unwrapArray_Ajava$lang$Object__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let jdk$nashorn$api$scripting$ScriptUtils_convert_java$lang$Object_java$lang$Object__java$lang$Object = svoker("convert", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func convert(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$ScriptUtils$Impl.jdk$nashorn$api$scripting$ScriptUtils_convert_java$lang$Object_java$lang$Object__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$ScriptUtils$Impl = jdk$nashorn$api$scripting$ScriptUtils

public final class jdk$nashorn$api$scripting$URLReader : java$io$Reader {
    /// Returns the internal JNI name for this class: "jdk/nashorn/api/scripting/URLReader"
    public class override func jniName() -> String { return "jdk/nashorn/api/scripting/URLReader" }

    private static let jdk$nashorn$api$scripting$URLReader_init_java$net$URL__V = constructor((JObjectType("java/net/URL")))
    public convenience init!(_ a0: java$net$URL?) throws {
        try self.init(constructor: jdk$nashorn$api$scripting$URLReader$Impl.jdk$nashorn$api$scripting$URLReader_init_java$net$URL__V(a0?.jobj ?? nil))
    }

    private static let jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$lang$String__V = constructor((JObjectType("java/net/URL"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$net$URL?, _ a1: java$lang$String?) throws {
        try self.init(constructor: jdk$nashorn$api$scripting$URLReader$Impl.jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$nio$charset$Charset__V = constructor((JObjectType("java/net/URL"), JObjectType("java/nio/charset/Charset")))
    public convenience init!(_ a0: java$net$URL?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(constructor: jdk$nashorn$api$scripting$URLReader$Impl.jdk$nashorn$api$scripting$URLReader_init_java$net$URL_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let jdk$nashorn$api$scripting$URLReader_read_AC_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    private static let jdk$nashorn$api$scripting$URLReader_close__V = invoker("close", returns: JVoid.jniType)
    private static let jdk$nashorn$api$scripting$URLReader_getURL__java$net$URL = invoker("getURL", returns: JObjectType("java/net/URL"))
    public func getURL() throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$URLReader$Impl.jdk$nashorn$api$scripting$URLReader_getURL__java$net$URL(jobj)()) as java$net$URL$Impl?
    }

    private static let jdk$nashorn$api$scripting$URLReader_getCharset__java$nio$charset$Charset = invoker("getCharset", returns: JObjectType("java/nio/charset/Charset"))
    public func getCharset() throws -> java$nio$charset$Charset? {
        return try JVM.sharedJVM.construct(jdk$nashorn$api$scripting$URLReader$Impl.jdk$nashorn$api$scripting$URLReader_getCharset__java$nio$charset$Charset(jobj)()) as java$nio$charset$Charset$Impl?
    }

}

public typealias jdk$nashorn$api$scripting$URLReader$Impl = jdk$nashorn$api$scripting$URLReader
