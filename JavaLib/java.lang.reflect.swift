import KanjiVM

public class java$lang$reflect$AccessibleObject : java$lang$Object, java$lang$reflect$AnnotatedElement {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AccessibleObject"
    public class override func jniName() -> String { return "java/lang/reflect/AccessibleObject" }

    private static let java$lang$reflect$AccessibleObject_setAccessible_Ajava$lang$reflect$AccessibleObject_Z__V = svoker("setAccessible", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/reflect/AccessibleObject")), jboolean.jniType))
    public static func setAccessible(a0: [java$lang$reflect$AccessibleObject?]?, _ a1: jboolean) throws -> Void {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_setAccessible_Ajava$lang$reflect$AccessibleObject_Z__V(a0?.map({ java$lang$reflect$AccessibleObject$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)
    }

    private static let java$lang$reflect$AccessibleObject_setAccessible_Z__V = invoker("setAccessible", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setAccessible(a0: jboolean) throws -> Void {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_setAccessible_Z__V(jobj)(a0)
    }

    private static let java$lang$reflect$AccessibleObject_isAccessible__Z = invoker("isAccessible", returns: jboolean.jniType)
    public func isAccessible() throws -> jboolean {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_isAccessible__Z(jobj)()
    }

    private static let java$lang$reflect$AccessibleObject_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_getAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    private static let java$lang$reflect$AccessibleObject_isAnnotationPresent_java$lang$Class__Z = invoker("isAnnotationPresent", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func isAnnotationPresent(a0: java$lang$Class?) throws -> jboolean {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_isAnnotationPresent_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$AccessibleObject_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    private static let java$lang$reflect$AccessibleObject_getAnnotations__Ajava$lang$annotation$Annotation = invoker("getAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_getAnnotations__Ajava$lang$annotation$Annotation(jobj)().jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    private static let java$lang$reflect$AccessibleObject_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getDeclaredAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    private static let java$lang$reflect$AccessibleObject_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    private static let java$lang$reflect$AccessibleObject_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getDeclaredAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AccessibleObject$Impl.java$lang$reflect$AccessibleObject_getDeclaredAnnotations__Ajava$lang$annotation$Annotation(jobj)().jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

}

public typealias java$lang$reflect$AccessibleObject$Impl = java$lang$reflect$AccessibleObject

public class java$lang$reflect$Executable : java$lang$reflect$AccessibleObject, java$lang$reflect$Member, java$lang$reflect$GenericDeclaration {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Executable"
    public class override func jniName() -> String { return "java/lang/reflect/Executable" }

    private static let java$lang$reflect$Executable_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    public func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$reflect$Executable_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$reflect$Executable_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    public func getModifiers() throws -> jint {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getModifiers__I(jobj)()
    }

    private static let java$lang$reflect$Executable_getTypeParameters__Ajava$lang$reflect$TypeVariable = invoker("getTypeParameters", returns: JArray(JObjectType("java/lang/reflect/TypeVariable")))
    public func getTypeParameters() throws -> [java$lang$reflect$TypeVariable?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getTypeParameters__Ajava$lang$reflect$TypeVariable(jobj)().jarrayToArray(java$lang$reflect$TypeVariable$Impl.self)?.map({ $0 as java$lang$reflect$TypeVariable? })
    }

    private static let java$lang$reflect$Executable_getParameterTypes__Ajava$lang$Class = invoker("getParameterTypes", returns: JArray(JObjectType("java/lang/Class")))
    public func getParameterTypes() throws -> [java$lang$Class?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getParameterTypes__Ajava$lang$Class(jobj)().jarrayToArray(java$lang$Class$Impl.self)?.map({ $0 as java$lang$Class? })
    }

    private static let java$lang$reflect$Executable_getParameterCount__I = invoker("getParameterCount", returns: jint.jniType)
    public func getParameterCount() throws -> jint {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getParameterCount__I(jobj)()
    }

    private static let java$lang$reflect$Executable_getGenericParameterTypes__Ajava$lang$reflect$Type = invoker("getGenericParameterTypes", returns: JArray(JObjectType("java/lang/reflect/Type")))
    public func getGenericParameterTypes() throws -> [java$lang$reflect$Type?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getGenericParameterTypes__Ajava$lang$reflect$Type(jobj)().jarrayToArray(java$lang$reflect$Type$Impl.self)?.map({ $0 as java$lang$reflect$Type? })
    }

    private static let java$lang$reflect$Executable_getParameters__Ajava$lang$reflect$Parameter = invoker("getParameters", returns: JArray(JObjectType("java/lang/reflect/Parameter")))
    public func getParameters() throws -> [java$lang$reflect$Parameter?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getParameters__Ajava$lang$reflect$Parameter(jobj)().jarrayToArray(java$lang$reflect$Parameter$Impl.self)?.map({ $0 as java$lang$reflect$Parameter? })
    }

    private static let java$lang$reflect$Executable_getExceptionTypes__Ajava$lang$Class = invoker("getExceptionTypes", returns: JArray(JObjectType("java/lang/Class")))
    public func getExceptionTypes() throws -> [java$lang$Class?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getExceptionTypes__Ajava$lang$Class(jobj)().jarrayToArray(java$lang$Class$Impl.self)?.map({ $0 as java$lang$Class? })
    }

    private static let java$lang$reflect$Executable_getGenericExceptionTypes__Ajava$lang$reflect$Type = invoker("getGenericExceptionTypes", returns: JArray(JObjectType("java/lang/reflect/Type")))
    public func getGenericExceptionTypes() throws -> [java$lang$reflect$Type?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getGenericExceptionTypes__Ajava$lang$reflect$Type(jobj)().jarrayToArray(java$lang$reflect$Type$Impl.self)?.map({ $0 as java$lang$reflect$Type? })
    }

    private static let java$lang$reflect$Executable_toGenericString__java$lang$String = invoker("toGenericString", returns: JObjectType("java/lang/String"))
    public func toGenericString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_toGenericString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$reflect$Executable_isVarArgs__Z = invoker("isVarArgs", returns: jboolean.jniType)
    public func isVarArgs() throws -> jboolean {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_isVarArgs__Z(jobj)()
    }

    private static let java$lang$reflect$Executable_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
    public func isSynthetic() throws -> jboolean {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_isSynthetic__Z(jobj)()
    }

    private static let java$lang$reflect$Executable_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Executable_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Executable_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    private static let java$lang$reflect$Executable_getAnnotatedReturnType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedReturnType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
    public func getAnnotatedReturnType() throws -> java$lang$reflect$AnnotatedType? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getAnnotatedReturnType__java$lang$reflect$AnnotatedType(jobj)()) as java$lang$reflect$AnnotatedType$Impl?
    }

    private static let java$lang$reflect$Executable_getAnnotatedReceiverType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedReceiverType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
    public func getAnnotatedReceiverType() throws -> java$lang$reflect$AnnotatedType? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getAnnotatedReceiverType__java$lang$reflect$AnnotatedType(jobj)()) as java$lang$reflect$AnnotatedType$Impl?
    }

    private static let java$lang$reflect$Executable_getAnnotatedParameterTypes__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedParameterTypes", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
    public func getAnnotatedParameterTypes() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getAnnotatedParameterTypes__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

    private static let java$lang$reflect$Executable_getAnnotatedExceptionTypes__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedExceptionTypes", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
    public func getAnnotatedExceptionTypes() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$Executable$Impl.java$lang$reflect$Executable_getAnnotatedExceptionTypes__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

}

public typealias java$lang$reflect$Executable$Impl = java$lang$reflect$Executable

public final class java$lang$reflect$Constructor : java$lang$reflect$Executable {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Constructor"
    public class override func jniName() -> String { return "java/lang/reflect/Constructor" }

    private static let java$lang$reflect$Constructor_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    private static let java$lang$reflect$Constructor_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Constructor_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    private static let java$lang$reflect$Constructor_getTypeParameters__Ajava$lang$reflect$TypeVariable = invoker("getTypeParameters", returns: JArray(JObjectType("java/lang/reflect/TypeVariable")))
    private static let java$lang$reflect$Constructor_getParameterTypes__Ajava$lang$Class = invoker("getParameterTypes", returns: JArray(JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Constructor_getParameterCount__I = invoker("getParameterCount", returns: jint.jniType)
    private static let java$lang$reflect$Constructor_getGenericParameterTypes__Ajava$lang$reflect$Type = invoker("getGenericParameterTypes", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$Constructor_getExceptionTypes__Ajava$lang$Class = invoker("getExceptionTypes", returns: JArray(JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Constructor_getGenericExceptionTypes__Ajava$lang$reflect$Type = invoker("getGenericExceptionTypes", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$Constructor_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$reflect$Constructor_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$lang$reflect$Constructor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Constructor_toGenericString__java$lang$String = invoker("toGenericString", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Constructor_newInstance_Ajava$lang$Object__java$lang$Object = invoker("newInstance", returns: JObjectType("java/lang/Object"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func newInstance(a0: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Constructor$Impl.java$lang$reflect$Constructor_newInstance_Ajava$lang$Object__java$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Constructor_isVarArgs__Z = invoker("isVarArgs", returns: jboolean.jniType)
    private static let java$lang$reflect$Constructor_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
    private static let java$lang$reflect$Constructor_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Constructor_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    private static let java$lang$reflect$Constructor_getAnnotatedReturnType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedReturnType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
    private static let java$lang$reflect$Constructor_getAnnotatedReceiverType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedReceiverType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
}

public typealias java$lang$reflect$Constructor$Impl = java$lang$reflect$Constructor

public final class java$lang$reflect$Method : java$lang$reflect$Executable {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Method"
    public class override func jniName() -> String { return "java/lang/reflect/Method" }

    private static let java$lang$reflect$Method_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    private static let java$lang$reflect$Method_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Method_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    private static let java$lang$reflect$Method_getTypeParameters__Ajava$lang$reflect$TypeVariable = invoker("getTypeParameters", returns: JArray(JObjectType("java/lang/reflect/TypeVariable")))
    private static let java$lang$reflect$Method_getReturnType__java$lang$Class = invoker("getReturnType", returns: JObjectType("java/lang/Class"))
    public func getReturnType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Method$Impl.java$lang$reflect$Method_getReturnType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$reflect$Method_getGenericReturnType__java$lang$reflect$Type = invoker("getGenericReturnType", returns: JObjectType("java/lang/reflect/Type"))
    public func getGenericReturnType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Method$Impl.java$lang$reflect$Method_getGenericReturnType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

    private static let java$lang$reflect$Method_getParameterTypes__Ajava$lang$Class = invoker("getParameterTypes", returns: JArray(JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Method_getParameterCount__I = invoker("getParameterCount", returns: jint.jniType)
    private static let java$lang$reflect$Method_getGenericParameterTypes__Ajava$lang$reflect$Type = invoker("getGenericParameterTypes", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$Method_getExceptionTypes__Ajava$lang$Class = invoker("getExceptionTypes", returns: JArray(JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Method_getGenericExceptionTypes__Ajava$lang$reflect$Type = invoker("getGenericExceptionTypes", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$Method_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$reflect$Method_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$lang$reflect$Method_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Method_toGenericString__java$lang$String = invoker("toGenericString", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Method_invoke_java$lang$Object_Ajava$lang$Object__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JArray(JObjectType("java/lang/Object"))))
    public func invoke(a0: java$lang$Object?, _ a1: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Method$Impl.java$lang$reflect$Method_invoke_java$lang$Object_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Method_isBridge__Z = invoker("isBridge", returns: jboolean.jniType)
    public func isBridge() throws -> jboolean {
        return try java$lang$reflect$Method$Impl.java$lang$reflect$Method_isBridge__Z(jobj)()
    }

    private static let java$lang$reflect$Method_isVarArgs__Z = invoker("isVarArgs", returns: jboolean.jniType)
    private static let java$lang$reflect$Method_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
    private static let java$lang$reflect$Method_isDefault__Z = invoker("isDefault", returns: jboolean.jniType)
    public func isDefault() throws -> jboolean {
        return try java$lang$reflect$Method$Impl.java$lang$reflect$Method_isDefault__Z(jobj)()
    }

    private static let java$lang$reflect$Method_getDefaultValue__java$lang$Object = invoker("getDefaultValue", returns: JObjectType("java/lang/Object"))
    public func getDefaultValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Method$Impl.java$lang$reflect$Method_getDefaultValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Method_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Method_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    private static let java$lang$reflect$Method_getAnnotatedReturnType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedReturnType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
}

public typealias java$lang$reflect$Method$Impl = java$lang$reflect$Method

public final class java$lang$reflect$Field : java$lang$reflect$AccessibleObject, java$lang$reflect$Member {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Field"
    public class override func jniName() -> String { return "java/lang/reflect/Field" }

    private static let java$lang$reflect$Field_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    public func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$reflect$Field_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$reflect$Field_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    public func getModifiers() throws -> jint {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getModifiers__I(jobj)()
    }

    private static let java$lang$reflect$Field_isEnumConstant__Z = invoker("isEnumConstant", returns: jboolean.jniType)
    public func isEnumConstant() throws -> jboolean {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_isEnumConstant__Z(jobj)()
    }

    private static let java$lang$reflect$Field_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
    public func isSynthetic() throws -> jboolean {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_isSynthetic__Z(jobj)()
    }

    private static let java$lang$reflect$Field_getType__java$lang$Class = invoker("getType", returns: JObjectType("java/lang/Class"))
    public func getType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_getType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$reflect$Field_getGenericType__java$lang$reflect$Type = invoker("getGenericType", returns: JObjectType("java/lang/reflect/Type"))
    public func getGenericType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_getGenericType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

    private static let java$lang$reflect$Field_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$reflect$Field_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$lang$reflect$Field_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Field_toGenericString__java$lang$String = invoker("toGenericString", returns: JObjectType("java/lang/String"))
    public func toGenericString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_toGenericString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$reflect$Field_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Field_getBoolean_java$lang$Object__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getBoolean(a0: java$lang$Object?) throws -> jboolean {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getBoolean_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getByte_java$lang$Object__B = invoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getByte(a0: java$lang$Object?) throws -> jbyte {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getByte_java$lang$Object__B(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getChar_java$lang$Object__C = invoker("getChar", returns: jchar.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getChar(a0: java$lang$Object?) throws -> jchar {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getChar_java$lang$Object__C(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getShort_java$lang$Object__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getShort(a0: java$lang$Object?) throws -> jshort {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getShort_java$lang$Object__S(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getInt_java$lang$Object__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getInt(a0: java$lang$Object?) throws -> jint {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getInt_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getLong_java$lang$Object__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getLong(a0: java$lang$Object?) throws -> jlong {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getLong_java$lang$Object__J(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getFloat_java$lang$Object__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getFloat(a0: java$lang$Object?) throws -> jfloat {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getFloat_java$lang$Object__F(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_getDouble_java$lang$Object__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/Object")))
    public func getDouble(a0: java$lang$Object?) throws -> jdouble {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_getDouble_java$lang$Object__D(jobj)(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_set_java$lang$Object_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func set(a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_set_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$lang$reflect$Field_setBoolean_java$lang$Object_Z__V = invoker("setBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func setBoolean(a0: java$lang$Object?, _ a1: jboolean) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setBoolean_java$lang$Object_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setByte_java$lang$Object_B__V = invoker("setByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jbyte.jniType))
    public func setByte(a0: java$lang$Object?, _ a1: jbyte) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setByte_java$lang$Object_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setChar_java$lang$Object_C__V = invoker("setChar", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jchar.jniType))
    public func setChar(a0: java$lang$Object?, _ a1: jchar) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setChar_java$lang$Object_C__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setShort_java$lang$Object_S__V = invoker("setShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jshort.jniType))
    public func setShort(a0: java$lang$Object?, _ a1: jshort) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setShort_java$lang$Object_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setInt_java$lang$Object_I__V = invoker("setInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func setInt(a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setInt_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setLong_java$lang$Object_J__V = invoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jlong.jniType))
    public func setLong(a0: java$lang$Object?, _ a1: jlong) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setLong_java$lang$Object_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setFloat_java$lang$Object_F__V = invoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jfloat.jniType))
    public func setFloat(a0: java$lang$Object?, _ a1: jfloat) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setFloat_java$lang$Object_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_setDouble_java$lang$Object_D__V = invoker("setDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jdouble.jniType))
    public func setDouble(a0: java$lang$Object?, _ a1: jdouble) throws -> Void {
        return try java$lang$reflect$Field$Impl.java$lang$reflect$Field_setDouble_java$lang$Object_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Field_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Field_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$Field_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    private static let java$lang$reflect$Field_getAnnotatedType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
    public func getAnnotatedType() throws -> java$lang$reflect$AnnotatedType? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Field$Impl.java$lang$reflect$Field_getAnnotatedType__java$lang$reflect$AnnotatedType(jobj)()) as java$lang$reflect$AnnotatedType$Impl?
    }

}

public typealias java$lang$reflect$Field$Impl = java$lang$reflect$Field

public final class java$lang$reflect$Array : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Array"
    public class override func jniName() -> String { return "java/lang/reflect/Array" }

    private static let java$lang$reflect$Array_newInstance_java$lang$Class_I__java$lang$Object = svoker("newInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public static func newInstance(a0: java$lang$Class?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Array$Impl.java$lang$reflect$Array_newInstance_java$lang$Class_I__java$lang$Object(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Array_newInstance_java$lang$Class_AI__java$lang$Object = svoker("newInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JArray(jint.jniType)))
    public static func newInstance(a0: java$lang$Class?, _ a1: [jint]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Array$Impl.java$lang$reflect$Array_newInstance_java$lang$Class_AI__java$lang$Object(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Array_getLength_java$lang$Object__I = svoker("getLength", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func getLength(a0: java$lang$Object?) throws -> jint {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getLength_java$lang$Object__I(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Array_get_java$lang$Object_I__java$lang$Object = svoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func get(a0: java$lang$Object?, _ a1: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Array$Impl.java$lang$reflect$Array_get_java$lang$Object_I__java$lang$Object(a0?.jobj ?? nil, a1)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Array_getBoolean_java$lang$Object_I__Z = svoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getBoolean(a0: java$lang$Object?, _ a1: jint) throws -> jboolean {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getBoolean_java$lang$Object_I__Z(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getByte_java$lang$Object_I__B = svoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getByte(a0: java$lang$Object?, _ a1: jint) throws -> jbyte {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getByte_java$lang$Object_I__B(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getChar_java$lang$Object_I__C = svoker("getChar", returns: jchar.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getChar(a0: java$lang$Object?, _ a1: jint) throws -> jchar {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getChar_java$lang$Object_I__C(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getShort_java$lang$Object_I__S = svoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getShort(a0: java$lang$Object?, _ a1: jint) throws -> jshort {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getShort_java$lang$Object_I__S(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getInt_java$lang$Object_I__I = svoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getInt(a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getInt_java$lang$Object_I__I(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getLong_java$lang$Object_I__J = svoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getLong(a0: java$lang$Object?, _ a1: jint) throws -> jlong {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getLong_java$lang$Object_I__J(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getFloat_java$lang$Object_I__F = svoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getFloat(a0: java$lang$Object?, _ a1: jint) throws -> jfloat {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getFloat_java$lang$Object_I__F(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_getDouble_java$lang$Object_I__D = svoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public static func getDouble(a0: java$lang$Object?, _ a1: jint) throws -> jdouble {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_getDouble_java$lang$Object_I__D(a0?.jobj ?? nil, a1)
    }

    private static let java$lang$reflect$Array_set_java$lang$Object_I_java$lang$Object__V = svoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, JObjectType("java/lang/Object")))
    public static func set(a0: java$lang$Object?, _ a1: jint, _ a2: java$lang$Object?) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_set_java$lang$Object_I_java$lang$Object__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)
    }

    private static let java$lang$reflect$Array_setBoolean_java$lang$Object_I_Z__V = svoker("setBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jboolean.jniType))
    public static func setBoolean(a0: java$lang$Object?, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setBoolean_java$lang$Object_I_Z__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setByte_java$lang$Object_I_B__V = svoker("setByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jbyte.jniType))
    public static func setByte(a0: java$lang$Object?, _ a1: jint, _ a2: jbyte) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setByte_java$lang$Object_I_B__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setChar_java$lang$Object_I_C__V = svoker("setChar", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jchar.jniType))
    public static func setChar(a0: java$lang$Object?, _ a1: jint, _ a2: jchar) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setChar_java$lang$Object_I_C__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setShort_java$lang$Object_I_S__V = svoker("setShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jshort.jniType))
    public static func setShort(a0: java$lang$Object?, _ a1: jint, _ a2: jshort) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setShort_java$lang$Object_I_S__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setInt_java$lang$Object_I_I__V = svoker("setInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jint.jniType))
    public static func setInt(a0: java$lang$Object?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setInt_java$lang$Object_I_I__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setLong_java$lang$Object_I_J__V = svoker("setLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jlong.jniType))
    public static func setLong(a0: java$lang$Object?, _ a1: jint, _ a2: jlong) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setLong_java$lang$Object_I_J__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setFloat_java$lang$Object_I_F__V = svoker("setFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jfloat.jniType))
    public static func setFloat(a0: java$lang$Object?, _ a1: jint, _ a2: jfloat) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setFloat_java$lang$Object_I_F__V(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$lang$reflect$Array_setDouble_java$lang$Object_I_D__V = svoker("setDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType, jdouble.jniType))
    public static func setDouble(a0: java$lang$Object?, _ a1: jint, _ a2: jdouble) throws -> Void {
        return try java$lang$reflect$Array$Impl.java$lang$reflect$Array_setDouble_java$lang$Object_I_D__V(a0?.jobj ?? nil, a1, a2)
    }

}

public typealias java$lang$reflect$Array$Impl = java$lang$reflect$Array

public class java$lang$reflect$Modifier : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Modifier"
    public class override func jniName() -> String { return "java/lang/reflect/Modifier" }

    private static let java$lang$reflect$Modifier__PUBLIC__I = java$lang$reflect$Modifier.saccessor("PUBLIC", type: jint.jniType)
    public static var PUBLIC: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__PUBLIC__I.getter() }
    }

    private static let java$lang$reflect$Modifier__PRIVATE__I = java$lang$reflect$Modifier.saccessor("PRIVATE", type: jint.jniType)
    public static var PRIVATE: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__PRIVATE__I.getter() }
    }

    private static let java$lang$reflect$Modifier__PROTECTED__I = java$lang$reflect$Modifier.saccessor("PROTECTED", type: jint.jniType)
    public static var PROTECTED: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__PROTECTED__I.getter() }
    }

    private static let java$lang$reflect$Modifier__STATIC__I = java$lang$reflect$Modifier.saccessor("STATIC", type: jint.jniType)
    public static var STATIC: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__STATIC__I.getter() }
    }

    private static let java$lang$reflect$Modifier__FINAL__I = java$lang$reflect$Modifier.saccessor("FINAL", type: jint.jniType)
    public static var FINAL: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__FINAL__I.getter() }
    }

    private static let java$lang$reflect$Modifier__SYNCHRONIZED__I = java$lang$reflect$Modifier.saccessor("SYNCHRONIZED", type: jint.jniType)
    public static var SYNCHRONIZED: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__SYNCHRONIZED__I.getter() }
    }

    private static let java$lang$reflect$Modifier__VOLATILE__I = java$lang$reflect$Modifier.saccessor("VOLATILE", type: jint.jniType)
    public static var VOLATILE: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__VOLATILE__I.getter() }
    }

    private static let java$lang$reflect$Modifier__TRANSIENT__I = java$lang$reflect$Modifier.saccessor("TRANSIENT", type: jint.jniType)
    public static var TRANSIENT: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__TRANSIENT__I.getter() }
    }

    private static let java$lang$reflect$Modifier__NATIVE__I = java$lang$reflect$Modifier.saccessor("NATIVE", type: jint.jniType)
    public static var NATIVE: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__NATIVE__I.getter() }
    }

    private static let java$lang$reflect$Modifier__INTERFACE__I = java$lang$reflect$Modifier.saccessor("INTERFACE", type: jint.jniType)
    public static var INTERFACE: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__INTERFACE__I.getter() }
    }

    private static let java$lang$reflect$Modifier__ABSTRACT__I = java$lang$reflect$Modifier.saccessor("ABSTRACT", type: jint.jniType)
    public static var ABSTRACT: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__ABSTRACT__I.getter() }
    }

    private static let java$lang$reflect$Modifier__STRICT__I = java$lang$reflect$Modifier.saccessor("STRICT", type: jint.jniType)
    public static var STRICT: jint {
        get { return java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier__STRICT__I.getter() }
    }

    private static let java$lang$reflect$Modifier_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_init__V())
    }

    private static let java$lang$reflect$Modifier_isPublic_I__Z = svoker("isPublic", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isPublic(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isPublic_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isPrivate_I__Z = svoker("isPrivate", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isPrivate(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isPrivate_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isProtected_I__Z = svoker("isProtected", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isProtected(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isProtected_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isStatic_I__Z = svoker("isStatic", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isStatic(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isStatic_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isFinal_I__Z = svoker("isFinal", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isFinal(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isFinal_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isSynchronized_I__Z = svoker("isSynchronized", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isSynchronized(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isSynchronized_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isVolatile_I__Z = svoker("isVolatile", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isVolatile(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isVolatile_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isTransient_I__Z = svoker("isTransient", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isTransient(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isTransient_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isNative_I__Z = svoker("isNative", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isNative(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isNative_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isInterface_I__Z = svoker("isInterface", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isInterface(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isInterface_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isAbstract_I__Z = svoker("isAbstract", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isAbstract(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isAbstract_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_isStrict_I__Z = svoker("isStrict", returns: jboolean.jniType, arguments: (jint.jniType))
    public static func isStrict(a0: jint) throws -> jboolean {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_isStrict_I__Z(a0)
    }

    private static let java$lang$reflect$Modifier_toString_I__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func toString(a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_toString_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    private static let java$lang$reflect$Modifier_classModifiers__I = svoker("classModifiers", returns: jint.jniType)
    public static func classModifiers() throws -> jint {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_classModifiers__I()
    }

    private static let java$lang$reflect$Modifier_interfaceModifiers__I = svoker("interfaceModifiers", returns: jint.jniType)
    public static func interfaceModifiers() throws -> jint {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_interfaceModifiers__I()
    }

    private static let java$lang$reflect$Modifier_constructorModifiers__I = svoker("constructorModifiers", returns: jint.jniType)
    public static func constructorModifiers() throws -> jint {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_constructorModifiers__I()
    }

    private static let java$lang$reflect$Modifier_methodModifiers__I = svoker("methodModifiers", returns: jint.jniType)
    public static func methodModifiers() throws -> jint {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_methodModifiers__I()
    }

    private static let java$lang$reflect$Modifier_fieldModifiers__I = svoker("fieldModifiers", returns: jint.jniType)
    public static func fieldModifiers() throws -> jint {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_fieldModifiers__I()
    }

    private static let java$lang$reflect$Modifier_parameterModifiers__I = svoker("parameterModifiers", returns: jint.jniType)
    public static func parameterModifiers() throws -> jint {
        return try java$lang$reflect$Modifier$Impl.java$lang$reflect$Modifier_parameterModifiers__I()
    }

}

public typealias java$lang$reflect$Modifier$Impl = java$lang$reflect$Modifier

public final class java$lang$reflect$Parameter : java$lang$Object, java$lang$reflect$AnnotatedElement {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Parameter"
    public class override func jniName() -> String { return "java/lang/reflect/Parameter" }

    private static let java$lang$reflect$Parameter_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$reflect$Parameter_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$lang$reflect$Parameter_isNamePresent__Z = invoker("isNamePresent", returns: jboolean.jniType)
    public func isNamePresent() throws -> jboolean {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_isNamePresent__Z(jobj)()
    }

    private static let java$lang$reflect$Parameter_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Parameter_getDeclaringExecutable__java$lang$reflect$Executable = invoker("getDeclaringExecutable", returns: JObjectType("java/lang/reflect/Executable"))
    public func getDeclaringExecutable() throws -> java$lang$reflect$Executable? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getDeclaringExecutable__java$lang$reflect$Executable(jobj)()) as java$lang$reflect$Executable$Impl?
    }

    private static let java$lang$reflect$Parameter_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    public func getModifiers() throws -> jint {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getModifiers__I(jobj)()
    }

    private static let java$lang$reflect$Parameter_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$lang$reflect$Parameter_getParameterizedType__java$lang$reflect$Type = invoker("getParameterizedType", returns: JObjectType("java/lang/reflect/Type"))
    public func getParameterizedType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getParameterizedType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

    private static let java$lang$reflect$Parameter_getType__java$lang$Class = invoker("getType", returns: JObjectType("java/lang/Class"))
    public func getType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$reflect$Parameter_getAnnotatedType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
    public func getAnnotatedType() throws -> java$lang$reflect$AnnotatedType? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getAnnotatedType__java$lang$reflect$AnnotatedType(jobj)()) as java$lang$reflect$AnnotatedType$Impl?
    }

    private static let java$lang$reflect$Parameter_isImplicit__Z = invoker("isImplicit", returns: jboolean.jniType)
    public func isImplicit() throws -> jboolean {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_isImplicit__Z(jobj)()
    }

    private static let java$lang$reflect$Parameter_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
    public func isSynthetic() throws -> jboolean {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_isSynthetic__Z(jobj)()
    }

    private static let java$lang$reflect$Parameter_isVarArgs__Z = invoker("isVarArgs", returns: jboolean.jniType)
    public func isVarArgs() throws -> jboolean {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_isVarArgs__Z(jobj)()
    }

    private static let java$lang$reflect$Parameter_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    private static let java$lang$reflect$Parameter_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    private static let java$lang$reflect$Parameter_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getDeclaredAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getDeclaredAnnotations__Ajava$lang$annotation$Annotation(jobj)().jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    private static let java$lang$reflect$Parameter_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getDeclaredAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    private static let java$lang$reflect$Parameter_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    public func getDeclaredAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    private static let java$lang$reflect$Parameter_getAnnotations__Ajava$lang$annotation$Annotation = invoker("getAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    public func getAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$Parameter$Impl.java$lang$reflect$Parameter_getAnnotations__Ajava$lang$annotation$Annotation(jobj)().jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

}

public typealias java$lang$reflect$Parameter$Impl = java$lang$reflect$Parameter

public final class java$lang$reflect$ReflectPermission : java$security$BasicPermission {
    /// Returns the internal JNI name for this class: "java/lang/reflect/ReflectPermission"
    public class override func jniName() -> String { return "java/lang/reflect/ReflectPermission" }

    private static let java$lang$reflect$ReflectPermission_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$reflect$ReflectPermission$Impl.java$lang$reflect$ReflectPermission_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$lang$reflect$ReflectPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$lang$reflect$ReflectPermission$Impl.java$lang$reflect$ReflectPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$lang$reflect$ReflectPermission$Impl = java$lang$reflect$ReflectPermission

public class java$lang$reflect$Proxy : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Proxy"
    public class override func jniName() -> String { return "java/lang/reflect/Proxy" }

    private static let java$lang$reflect$Proxy_getProxyClass_java$lang$ClassLoader_Ajava$lang$Class__java$lang$Class = svoker("getProxyClass", returns: JObjectType("java/lang/Class"), arguments: (JObjectType("java/lang/ClassLoader"), JArray(JObjectType("java/lang/Class"))))
    public static func getProxyClass(a0: java$lang$ClassLoader?, _ a1: [java$lang$Class?]?) throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Proxy$Impl.java$lang$reflect$Proxy_getProxyClass_java$lang$ClassLoader_Ajava$lang$Class__java$lang$Class(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Class$Impl?
    }

    private static let java$lang$reflect$Proxy_newProxyInstance_java$lang$ClassLoader_Ajava$lang$Class_java$lang$reflect$InvocationHandler__java$lang$Object = svoker("newProxyInstance", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JArray(JObjectType("java/lang/Class")), JObjectType("java/lang/reflect/InvocationHandler")))
    public static func newProxyInstance(a0: java$lang$ClassLoader?, _ a1: [java$lang$Class?]?, _ a2: java$lang$reflect$InvocationHandler?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Proxy$Impl.java$lang$reflect$Proxy_newProxyInstance_java$lang$ClassLoader_Ajava$lang$Class_java$lang$reflect$InvocationHandler__java$lang$Object(a0?.jobj ?? nil, a1?.map({ java$lang$Class$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$lang$reflect$Proxy_isProxyClass_java$lang$Class__Z = svoker("isProxyClass", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public static func isProxyClass(a0: java$lang$Class?) throws -> jboolean {
        return try java$lang$reflect$Proxy$Impl.java$lang$reflect$Proxy_isProxyClass_java$lang$Class__Z(a0?.jobj ?? nil)
    }

    private static let java$lang$reflect$Proxy_getInvocationHandler_java$lang$Object__java$lang$reflect$InvocationHandler = svoker("getInvocationHandler", returns: JObjectType("java/lang/reflect/InvocationHandler"), arguments: (JObjectType("java/lang/Object")))
    public static func getInvocationHandler(a0: java$lang$Object?) throws -> java$lang$reflect$InvocationHandler? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Proxy$Impl.java$lang$reflect$Proxy_getInvocationHandler_java$lang$Object__java$lang$reflect$InvocationHandler(a0?.jobj ?? nil)) as java$lang$reflect$InvocationHandler$Impl?
    }

}

public typealias java$lang$reflect$Proxy$Impl = java$lang$reflect$Proxy

public class java$lang$reflect$GenericSignatureFormatError : java$lang$ClassFormatError {
    /// Returns the internal JNI name for this class: "java/lang/reflect/GenericSignatureFormatError"
    public class override func jniName() -> String { return "java/lang/reflect/GenericSignatureFormatError" }

    private static let java$lang$reflect$GenericSignatureFormatError_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$reflect$GenericSignatureFormatError$Impl.java$lang$reflect$GenericSignatureFormatError_init__V())
    }

    private static let java$lang$reflect$GenericSignatureFormatError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$reflect$GenericSignatureFormatError$Impl.java$lang$reflect$GenericSignatureFormatError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$reflect$GenericSignatureFormatError$Impl = java$lang$reflect$GenericSignatureFormatError

public class java$lang$reflect$InvocationTargetException : java$lang$ReflectiveOperationException {
    /// Returns the internal JNI name for this class: "java/lang/reflect/InvocationTargetException"
    public class override func jniName() -> String { return "java/lang/reflect/InvocationTargetException" }

    private static let java$lang$reflect$InvocationTargetException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$lang$reflect$InvocationTargetException$Impl.java$lang$reflect$InvocationTargetException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$lang$reflect$InvocationTargetException_init_java$lang$Throwable_java$lang$String__V = constructor((JObjectType("java/lang/Throwable"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Throwable?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$lang$reflect$InvocationTargetException$Impl.java$lang$reflect$InvocationTargetException_init_java$lang$Throwable_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$reflect$InvocationTargetException_getTargetException__java$lang$Throwable = invoker("getTargetException", returns: JObjectType("java/lang/Throwable"))
    public func getTargetException() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(java$lang$reflect$InvocationTargetException$Impl.java$lang$reflect$InvocationTargetException_getTargetException__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    private static let java$lang$reflect$InvocationTargetException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$lang$reflect$InvocationTargetException$Impl = java$lang$reflect$InvocationTargetException

public class java$lang$reflect$MalformedParameterizedTypeException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/lang/reflect/MalformedParameterizedTypeException"
    public class override func jniName() -> String { return "java/lang/reflect/MalformedParameterizedTypeException" }

    private static let java$lang$reflect$MalformedParameterizedTypeException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$reflect$MalformedParameterizedTypeException$Impl.java$lang$reflect$MalformedParameterizedTypeException_init__V())
    }

}

public typealias java$lang$reflect$MalformedParameterizedTypeException$Impl = java$lang$reflect$MalformedParameterizedTypeException

public class java$lang$reflect$MalformedParametersException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/lang/reflect/MalformedParametersException"
    public class override func jniName() -> String { return "java/lang/reflect/MalformedParametersException" }

    private static let java$lang$reflect$MalformedParametersException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$lang$reflect$MalformedParametersException$Impl.java$lang$reflect$MalformedParametersException_init__V())
    }

    private static let java$lang$reflect$MalformedParametersException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$reflect$MalformedParametersException$Impl.java$lang$reflect$MalformedParametersException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$reflect$MalformedParametersException$Impl = java$lang$reflect$MalformedParametersException

public class java$lang$reflect$UndeclaredThrowableException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/lang/reflect/UndeclaredThrowableException"
    public class override func jniName() -> String { return "java/lang/reflect/UndeclaredThrowableException" }

    private static let java$lang$reflect$UndeclaredThrowableException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$lang$reflect$UndeclaredThrowableException$Impl.java$lang$reflect$UndeclaredThrowableException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    private static let java$lang$reflect$UndeclaredThrowableException_init_java$lang$Throwable_java$lang$String__V = constructor((JObjectType("java/lang/Throwable"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Throwable?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$lang$reflect$UndeclaredThrowableException$Impl.java$lang$reflect$UndeclaredThrowableException_init_java$lang$Throwable_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$reflect$UndeclaredThrowableException_getUndeclaredThrowable__java$lang$Throwable = invoker("getUndeclaredThrowable", returns: JObjectType("java/lang/Throwable"))
    public func getUndeclaredThrowable() throws -> java$lang$Throwable? {
        return try JVM.sharedJVM.construct(java$lang$reflect$UndeclaredThrowableException$Impl.java$lang$reflect$UndeclaredThrowableException_getUndeclaredThrowable__java$lang$Throwable(jobj)()) as java$lang$Throwable$Impl?
    }

    private static let java$lang$reflect$UndeclaredThrowableException_getCause__java$lang$Throwable = invoker("getCause", returns: JObjectType("java/lang/Throwable"))
}

public typealias java$lang$reflect$UndeclaredThrowableException$Impl = java$lang$reflect$UndeclaredThrowableException

public protocol java$lang$reflect$AnnotatedElement : JavaObject {
    func isAnnotationPresent(a0: java$lang$Class?) throws -> jboolean
    func getAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation?
    func getAnnotations() throws -> [java$lang$annotation$Annotation?]?
    func getAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]?
    func getDeclaredAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation?
    func getDeclaredAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]?
    func getDeclaredAnnotations() throws -> [java$lang$annotation$Annotation?]?
}

public class java$lang$reflect$AnnotatedElement$Impl : java$lang$Object, java$lang$reflect$AnnotatedElement {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AnnotatedElement"
    public class override func jniName() -> String { return "java/lang/reflect/AnnotatedElement" }

    private static let java$lang$reflect$AnnotatedElement_isAnnotationPresent_java$lang$Class__Z = invoker("isAnnotationPresent", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$AnnotatedElement_getAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$AnnotatedElement_getAnnotations__Ajava$lang$annotation$Annotation = invoker("getAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
    private static let java$lang$reflect$AnnotatedElement_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$AnnotatedElement_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation = invoker("getDeclaredAnnotation", returns: JObjectType("java/lang/annotation/Annotation"), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$AnnotatedElement_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotationsByType", returns: JArray(JObjectType("java/lang/annotation/Annotation")), arguments: (JObjectType("java/lang/Class")))
    private static let java$lang$reflect$AnnotatedElement_getDeclaredAnnotations__Ajava$lang$annotation$Annotation = invoker("getDeclaredAnnotations", returns: JArray(JObjectType("java/lang/annotation/Annotation")))
}

public extension java$lang$reflect$AnnotatedElement {
    func isAnnotationPresent(a0: java$lang$Class?) throws -> jboolean {
        return try java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_isAnnotationPresent_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    func getAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_getAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    func getAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_getAnnotations__Ajava$lang$annotation$Annotation(jobj)().jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    func getAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_getAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    func getDeclaredAnnotation(a0: java$lang$Class?) throws -> java$lang$annotation$Annotation? {
        return try JVM.sharedJVM.construct(java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_getDeclaredAnnotation_java$lang$Class__java$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil)) as java$lang$annotation$Annotation$Impl?
    }

    func getDeclaredAnnotationsByType(a0: java$lang$Class?) throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_getDeclaredAnnotationsByType_java$lang$Class__Ajava$lang$annotation$Annotation(jobj)(a0?.jobj ?? nil).jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

    func getDeclaredAnnotations() throws -> [java$lang$annotation$Annotation?]? {
        return try java$lang$reflect$AnnotatedElement$Impl.java$lang$reflect$AnnotatedElement_getDeclaredAnnotations__Ajava$lang$annotation$Annotation(jobj)().jarrayToArray(java$lang$annotation$Annotation$Impl.self)?.map({ $0 as java$lang$annotation$Annotation? })
    }

}

public protocol java$lang$reflect$AnnotatedArrayType : java$lang$reflect$AnnotatedType {
    func getAnnotatedGenericComponentType() throws -> java$lang$reflect$AnnotatedType?
}

public class java$lang$reflect$AnnotatedArrayType$Impl : java$lang$Object, java$lang$reflect$AnnotatedArrayType, java$lang$reflect$AnnotatedType {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AnnotatedArrayType"
    public class override func jniName() -> String { return "java/lang/reflect/AnnotatedArrayType" }

    private static let java$lang$reflect$AnnotatedArrayType_getAnnotatedGenericComponentType__java$lang$reflect$AnnotatedType = invoker("getAnnotatedGenericComponentType", returns: JObjectType("java/lang/reflect/AnnotatedType"))
}

public extension java$lang$reflect$AnnotatedArrayType {
    func getAnnotatedGenericComponentType() throws -> java$lang$reflect$AnnotatedType? {
        return try JVM.sharedJVM.construct(java$lang$reflect$AnnotatedArrayType$Impl.java$lang$reflect$AnnotatedArrayType_getAnnotatedGenericComponentType__java$lang$reflect$AnnotatedType(jobj)()) as java$lang$reflect$AnnotatedType$Impl?
    }

}

public protocol java$lang$reflect$AnnotatedParameterizedType : java$lang$reflect$AnnotatedType {
    func getAnnotatedActualTypeArguments() throws -> [java$lang$reflect$AnnotatedType?]?
}

public class java$lang$reflect$AnnotatedParameterizedType$Impl : java$lang$Object, java$lang$reflect$AnnotatedParameterizedType, java$lang$reflect$AnnotatedType {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AnnotatedParameterizedType"
    public class override func jniName() -> String { return "java/lang/reflect/AnnotatedParameterizedType" }

    private static let java$lang$reflect$AnnotatedParameterizedType_getAnnotatedActualTypeArguments__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedActualTypeArguments", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
}

public extension java$lang$reflect$AnnotatedParameterizedType {
    func getAnnotatedActualTypeArguments() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$AnnotatedParameterizedType$Impl.java$lang$reflect$AnnotatedParameterizedType_getAnnotatedActualTypeArguments__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

}

public protocol java$lang$reflect$AnnotatedType : java$lang$reflect$AnnotatedElement {
    func getType() throws -> java$lang$reflect$Type?
}

public class java$lang$reflect$AnnotatedType$Impl : java$lang$Object, java$lang$reflect$AnnotatedType, java$lang$reflect$AnnotatedElement {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AnnotatedType"
    public class override func jniName() -> String { return "java/lang/reflect/AnnotatedType" }

    private static let java$lang$reflect$AnnotatedType_getType__java$lang$reflect$Type = invoker("getType", returns: JObjectType("java/lang/reflect/Type"))
}

public extension java$lang$reflect$AnnotatedType {
    func getType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$AnnotatedType$Impl.java$lang$reflect$AnnotatedType_getType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

}

public protocol java$lang$reflect$AnnotatedTypeVariable : java$lang$reflect$AnnotatedType {
    func getAnnotatedBounds() throws -> [java$lang$reflect$AnnotatedType?]?
}

public class java$lang$reflect$AnnotatedTypeVariable$Impl : java$lang$Object, java$lang$reflect$AnnotatedTypeVariable, java$lang$reflect$AnnotatedType {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AnnotatedTypeVariable"
    public class override func jniName() -> String { return "java/lang/reflect/AnnotatedTypeVariable" }

    private static let java$lang$reflect$AnnotatedTypeVariable_getAnnotatedBounds__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedBounds", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
}

public extension java$lang$reflect$AnnotatedTypeVariable {
    func getAnnotatedBounds() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$AnnotatedTypeVariable$Impl.java$lang$reflect$AnnotatedTypeVariable_getAnnotatedBounds__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

}

public protocol java$lang$reflect$AnnotatedWildcardType : java$lang$reflect$AnnotatedType {
    func getAnnotatedLowerBounds() throws -> [java$lang$reflect$AnnotatedType?]?
    func getAnnotatedUpperBounds() throws -> [java$lang$reflect$AnnotatedType?]?
}

public class java$lang$reflect$AnnotatedWildcardType$Impl : java$lang$Object, java$lang$reflect$AnnotatedWildcardType, java$lang$reflect$AnnotatedType {
    /// Returns the internal JNI name for this class: "java/lang/reflect/AnnotatedWildcardType"
    public class override func jniName() -> String { return "java/lang/reflect/AnnotatedWildcardType" }

    private static let java$lang$reflect$AnnotatedWildcardType_getAnnotatedLowerBounds__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedLowerBounds", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
    private static let java$lang$reflect$AnnotatedWildcardType_getAnnotatedUpperBounds__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedUpperBounds", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
}

public extension java$lang$reflect$AnnotatedWildcardType {
    func getAnnotatedLowerBounds() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$AnnotatedWildcardType$Impl.java$lang$reflect$AnnotatedWildcardType_getAnnotatedLowerBounds__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

    func getAnnotatedUpperBounds() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$AnnotatedWildcardType$Impl.java$lang$reflect$AnnotatedWildcardType_getAnnotatedUpperBounds__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

}

public protocol java$lang$reflect$GenericDeclaration : java$lang$reflect$AnnotatedElement {
    func getTypeParameters() throws -> [java$lang$reflect$TypeVariable?]?
}

public class java$lang$reflect$GenericDeclaration$Impl : java$lang$Object, java$lang$reflect$GenericDeclaration, java$lang$reflect$AnnotatedElement {
    /// Returns the internal JNI name for this class: "java/lang/reflect/GenericDeclaration"
    public class override func jniName() -> String { return "java/lang/reflect/GenericDeclaration" }

    private static let java$lang$reflect$GenericDeclaration_getTypeParameters__Ajava$lang$reflect$TypeVariable = invoker("getTypeParameters", returns: JArray(JObjectType("java/lang/reflect/TypeVariable")))
}

public extension java$lang$reflect$GenericDeclaration {
    func getTypeParameters() throws -> [java$lang$reflect$TypeVariable?]? {
        return try java$lang$reflect$GenericDeclaration$Impl.java$lang$reflect$GenericDeclaration_getTypeParameters__Ajava$lang$reflect$TypeVariable(jobj)().jarrayToArray(java$lang$reflect$TypeVariable$Impl.self)?.map({ $0 as java$lang$reflect$TypeVariable? })
    }

}

public protocol java$lang$reflect$TypeVariable : java$lang$reflect$Type, java$lang$reflect$AnnotatedElement {
    func getBounds() throws -> [java$lang$reflect$Type?]?
    func getGenericDeclaration() throws -> java$lang$reflect$GenericDeclaration?
    func getName() throws -> java$lang$String?
    func getAnnotatedBounds() throws -> [java$lang$reflect$AnnotatedType?]?
}

public class java$lang$reflect$TypeVariable$Impl : java$lang$Object, java$lang$reflect$TypeVariable, java$lang$reflect$Type, java$lang$reflect$AnnotatedElement {
    /// Returns the internal JNI name for this class: "java/lang/reflect/TypeVariable"
    public class override func jniName() -> String { return "java/lang/reflect/TypeVariable" }

    private static let java$lang$reflect$TypeVariable_getBounds__Ajava$lang$reflect$Type = invoker("getBounds", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$TypeVariable_getGenericDeclaration__java$lang$reflect$GenericDeclaration = invoker("getGenericDeclaration", returns: JObjectType("java/lang/reflect/GenericDeclaration"))
    private static let java$lang$reflect$TypeVariable_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$TypeVariable_getAnnotatedBounds__Ajava$lang$reflect$AnnotatedType = invoker("getAnnotatedBounds", returns: JArray(JObjectType("java/lang/reflect/AnnotatedType")))
}

public extension java$lang$reflect$TypeVariable {
    func getBounds() throws -> [java$lang$reflect$Type?]? {
        return try java$lang$reflect$TypeVariable$Impl.java$lang$reflect$TypeVariable_getBounds__Ajava$lang$reflect$Type(jobj)().jarrayToArray(java$lang$reflect$Type$Impl.self)?.map({ $0 as java$lang$reflect$Type? })
    }

    func getGenericDeclaration() throws -> java$lang$reflect$GenericDeclaration? {
        return try JVM.sharedJVM.construct(java$lang$reflect$TypeVariable$Impl.java$lang$reflect$TypeVariable_getGenericDeclaration__java$lang$reflect$GenericDeclaration(jobj)()) as java$lang$reflect$GenericDeclaration$Impl?
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$TypeVariable$Impl.java$lang$reflect$TypeVariable_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAnnotatedBounds() throws -> [java$lang$reflect$AnnotatedType?]? {
        return try java$lang$reflect$TypeVariable$Impl.java$lang$reflect$TypeVariable_getAnnotatedBounds__Ajava$lang$reflect$AnnotatedType(jobj)().jarrayToArray(java$lang$reflect$AnnotatedType$Impl.self)?.map({ $0 as java$lang$reflect$AnnotatedType? })
    }

}

public protocol java$lang$reflect$InvocationHandler : JavaObject {
    func invoke(a0: java$lang$Object?, _ a1: java$lang$reflect$Method?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object?
}

public class java$lang$reflect$InvocationHandler$Impl : java$lang$Object, java$lang$reflect$InvocationHandler {
    /// Returns the internal JNI name for this class: "java/lang/reflect/InvocationHandler"
    public class override func jniName() -> String { return "java/lang/reflect/InvocationHandler" }

    private static let java$lang$reflect$InvocationHandler_invoke_java$lang$Object_java$lang$reflect$Method_Ajava$lang$Object__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/reflect/Method"), JArray(JObjectType("java/lang/Object"))))
}

public extension java$lang$reflect$InvocationHandler {
    func invoke(a0: java$lang$Object?, _ a1: java$lang$reflect$Method?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$lang$reflect$InvocationHandler$Impl.java$lang$reflect$InvocationHandler_invoke_java$lang$Object_java$lang$reflect$Method_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$lang$reflect$Member : JavaObject {
    static var PUBLIC: jint { get }

    static var DECLARED: jint { get }

    func getDeclaringClass() throws -> java$lang$Class?
    func getName() throws -> java$lang$String?
    func getModifiers() throws -> jint
    func isSynthetic() throws -> jboolean
}

public class java$lang$reflect$Member$Impl : java$lang$Object, java$lang$reflect$Member {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Member"
    public class override func jniName() -> String { return "java/lang/reflect/Member" }

    private static let java$lang$reflect$Member__PUBLIC__I = java$lang$reflect$Member$Impl.saccessor("PUBLIC", type: jint.jniType)
    private static let java$lang$reflect$Member__DECLARED__I = java$lang$reflect$Member$Impl.saccessor("DECLARED", type: jint.jniType)
    private static let java$lang$reflect$Member_getDeclaringClass__java$lang$Class = invoker("getDeclaringClass", returns: JObjectType("java/lang/Class"))
    private static let java$lang$reflect$Member_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    private static let java$lang$reflect$Member_getModifiers__I = invoker("getModifiers", returns: jint.jniType)
    private static let java$lang$reflect$Member_isSynthetic__Z = invoker("isSynthetic", returns: jboolean.jniType)
}

public extension java$lang$reflect$Member {
    static var PUBLIC: jint {
        get { return java$lang$reflect$Member$Impl.java$lang$reflect$Member__PUBLIC__I.getter() }
    }

    static var DECLARED: jint {
        get { return java$lang$reflect$Member$Impl.java$lang$reflect$Member__DECLARED__I.getter() }
    }

    func getDeclaringClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Member$Impl.java$lang$reflect$Member_getDeclaringClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Member$Impl.java$lang$reflect$Member_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getModifiers() throws -> jint {
        return try java$lang$reflect$Member$Impl.java$lang$reflect$Member_getModifiers__I(jobj)()
    }

    func isSynthetic() throws -> jboolean {
        return try java$lang$reflect$Member$Impl.java$lang$reflect$Member_isSynthetic__Z(jobj)()
    }

}

public protocol java$lang$reflect$Type : JavaObject {
    func getTypeName() throws -> java$lang$String?
}

public class java$lang$reflect$Type$Impl : java$lang$Object, java$lang$reflect$Type {
    /// Returns the internal JNI name for this class: "java/lang/reflect/Type"
    public class override func jniName() -> String { return "java/lang/reflect/Type" }

    private static let java$lang$reflect$Type_getTypeName__java$lang$String = invoker("getTypeName", returns: JObjectType("java/lang/String"))
}

public extension java$lang$reflect$Type {
    func getTypeName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$reflect$Type$Impl.java$lang$reflect$Type_getTypeName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$lang$reflect$GenericArrayType : java$lang$reflect$Type {
    func getGenericComponentType() throws -> java$lang$reflect$Type?
}

public class java$lang$reflect$GenericArrayType$Impl : java$lang$Object, java$lang$reflect$GenericArrayType, java$lang$reflect$Type {
    /// Returns the internal JNI name for this class: "java/lang/reflect/GenericArrayType"
    public class override func jniName() -> String { return "java/lang/reflect/GenericArrayType" }

    private static let java$lang$reflect$GenericArrayType_getGenericComponentType__java$lang$reflect$Type = invoker("getGenericComponentType", returns: JObjectType("java/lang/reflect/Type"))
}

public extension java$lang$reflect$GenericArrayType {
    func getGenericComponentType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$GenericArrayType$Impl.java$lang$reflect$GenericArrayType_getGenericComponentType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

}

public protocol java$lang$reflect$ParameterizedType : java$lang$reflect$Type {
    func getActualTypeArguments() throws -> [java$lang$reflect$Type?]?
    func getRawType() throws -> java$lang$reflect$Type?
    func getOwnerType() throws -> java$lang$reflect$Type?
}

public class java$lang$reflect$ParameterizedType$Impl : java$lang$Object, java$lang$reflect$ParameterizedType, java$lang$reflect$Type {
    /// Returns the internal JNI name for this class: "java/lang/reflect/ParameterizedType"
    public class override func jniName() -> String { return "java/lang/reflect/ParameterizedType" }

    private static let java$lang$reflect$ParameterizedType_getActualTypeArguments__Ajava$lang$reflect$Type = invoker("getActualTypeArguments", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$ParameterizedType_getRawType__java$lang$reflect$Type = invoker("getRawType", returns: JObjectType("java/lang/reflect/Type"))
    private static let java$lang$reflect$ParameterizedType_getOwnerType__java$lang$reflect$Type = invoker("getOwnerType", returns: JObjectType("java/lang/reflect/Type"))
}

public extension java$lang$reflect$ParameterizedType {
    func getActualTypeArguments() throws -> [java$lang$reflect$Type?]? {
        return try java$lang$reflect$ParameterizedType$Impl.java$lang$reflect$ParameterizedType_getActualTypeArguments__Ajava$lang$reflect$Type(jobj)().jarrayToArray(java$lang$reflect$Type$Impl.self)?.map({ $0 as java$lang$reflect$Type? })
    }

    func getRawType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$ParameterizedType$Impl.java$lang$reflect$ParameterizedType_getRawType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

    func getOwnerType() throws -> java$lang$reflect$Type? {
        return try JVM.sharedJVM.construct(java$lang$reflect$ParameterizedType$Impl.java$lang$reflect$ParameterizedType_getOwnerType__java$lang$reflect$Type(jobj)()) as java$lang$reflect$Type$Impl?
    }

}

public protocol java$lang$reflect$WildcardType : java$lang$reflect$Type {
    func getUpperBounds() throws -> [java$lang$reflect$Type?]?
    func getLowerBounds() throws -> [java$lang$reflect$Type?]?
}

public class java$lang$reflect$WildcardType$Impl : java$lang$Object, java$lang$reflect$WildcardType, java$lang$reflect$Type {
    /// Returns the internal JNI name for this class: "java/lang/reflect/WildcardType"
    public class override func jniName() -> String { return "java/lang/reflect/WildcardType" }

    private static let java$lang$reflect$WildcardType_getUpperBounds__Ajava$lang$reflect$Type = invoker("getUpperBounds", returns: JArray(JObjectType("java/lang/reflect/Type")))
    private static let java$lang$reflect$WildcardType_getLowerBounds__Ajava$lang$reflect$Type = invoker("getLowerBounds", returns: JArray(JObjectType("java/lang/reflect/Type")))
}

public extension java$lang$reflect$WildcardType {
    func getUpperBounds() throws -> [java$lang$reflect$Type?]? {
        return try java$lang$reflect$WildcardType$Impl.java$lang$reflect$WildcardType_getUpperBounds__Ajava$lang$reflect$Type(jobj)().jarrayToArray(java$lang$reflect$Type$Impl.self)?.map({ $0 as java$lang$reflect$Type? })
    }

    func getLowerBounds() throws -> [java$lang$reflect$Type?]? {
        return try java$lang$reflect$WildcardType$Impl.java$lang$reflect$WildcardType_getLowerBounds__Ajava$lang$reflect$Type(jobj)().jarrayToArray(java$lang$reflect$Type$Impl.self)?.map({ $0 as java$lang$reflect$Type? })
    }

}

