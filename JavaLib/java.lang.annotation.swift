import KanjiVM

public class java$lang$annotation$AnnotationFormatError : java$lang$Error {
    /// Returns the internal JNI name for this class: "java/lang/annotation/AnnotationFormatError"
    public class override func jniName() -> String { return "java/lang/annotation/AnnotationFormatError" }

    private static let java$lang$annotation$AnnotationFormatError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$lang$annotation$AnnotationFormatError$Impl.java$lang$annotation$AnnotationFormatError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let java$lang$annotation$AnnotationFormatError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(constructor: java$lang$annotation$AnnotationFormatError$Impl.java$lang$annotation$AnnotationFormatError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$annotation$AnnotationFormatError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init!(_ a0: java$lang$Throwable?) throws {
        try self.init(constructor: java$lang$annotation$AnnotationFormatError$Impl.java$lang$annotation$AnnotationFormatError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$annotation$AnnotationFormatError$Impl = java$lang$annotation$AnnotationFormatError

public class java$lang$annotation$AnnotationTypeMismatchException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/lang/annotation/AnnotationTypeMismatchException"
    public class override func jniName() -> String { return "java/lang/annotation/AnnotationTypeMismatchException" }

    private static let java$lang$annotation$AnnotationTypeMismatchException_init_java$lang$reflect$Method_java$lang$String__V = constructor((JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$reflect$Method?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$lang$annotation$AnnotationTypeMismatchException$Impl.java$lang$annotation$AnnotationTypeMismatchException_init_java$lang$reflect$Method_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$annotation$AnnotationTypeMismatchException_element__java$lang$reflect$Method = invoker("element", returns: JObjectType("java/lang/reflect/Method"))
    public func element() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$lang$annotation$AnnotationTypeMismatchException$Impl.java$lang$annotation$AnnotationTypeMismatchException_element__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$lang$annotation$AnnotationTypeMismatchException_foundType__java$lang$String = invoker("foundType", returns: JObjectType("java/lang/String"))
    public func foundType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$annotation$AnnotationTypeMismatchException$Impl.java$lang$annotation$AnnotationTypeMismatchException_foundType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$annotation$AnnotationTypeMismatchException$Impl = java$lang$annotation$AnnotationTypeMismatchException

public class java$lang$annotation$IncompleteAnnotationException : java$lang$RuntimeException {
    /// Returns the internal JNI name for this class: "java/lang/annotation/IncompleteAnnotationException"
    public class override func jniName() -> String { return "java/lang/annotation/IncompleteAnnotationException" }

    private static let java$lang$annotation$IncompleteAnnotationException_init_java$lang$Class_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws {
        try self.init(constructor: java$lang$annotation$IncompleteAnnotationException$Impl.java$lang$annotation$IncompleteAnnotationException_init_java$lang$Class_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$lang$annotation$IncompleteAnnotationException_annotationType__java$lang$Class = invoker("annotationType", returns: JObjectType("java/lang/Class"))
    public func annotationType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$annotation$IncompleteAnnotationException$Impl.java$lang$annotation$IncompleteAnnotationException_annotationType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$lang$annotation$IncompleteAnnotationException_elementName__java$lang$String = invoker("elementName", returns: JObjectType("java/lang/String"))
    public func elementName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$annotation$IncompleteAnnotationException$Impl.java$lang$annotation$IncompleteAnnotationException_elementName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$annotation$IncompleteAnnotationException$Impl = java$lang$annotation$IncompleteAnnotationException

public protocol java$lang$annotation$Annotation : JavaObject {
    func equals(a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func annotationType() throws -> java$lang$Class?
}

public class java$lang$annotation$Annotation$Impl : java$lang$Object, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Annotation"
    public class override func jniName() -> String { return "java/lang/annotation/Annotation" }

    private static let java$lang$annotation$Annotation_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$lang$annotation$Annotation_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let java$lang$annotation$Annotation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    private static let java$lang$annotation$Annotation_annotationType__java$lang$Class = invoker("annotationType", returns: JObjectType("java/lang/Class"))
}

public extension java$lang$annotation$Annotation {
    func equals(a0: java$lang$Object?) throws -> jboolean {
        return try java$lang$annotation$Annotation$Impl.java$lang$annotation$Annotation_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try java$lang$annotation$Annotation$Impl.java$lang$annotation$Annotation_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$lang$annotation$Annotation$Impl.java$lang$annotation$Annotation_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func annotationType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$annotation$Annotation$Impl.java$lang$annotation$Annotation_annotationType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$lang$annotation$Repeatable : java$lang$annotation$Annotation {
    func value() throws -> java$lang$Class?
}

public class java$lang$annotation$Repeatable$Impl : java$lang$Object, java$lang$annotation$Repeatable, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Repeatable"
    public class override func jniName() -> String { return "java/lang/annotation/Repeatable" }

    private static let java$lang$annotation$Repeatable_value__java$lang$Class = invoker("value", returns: JObjectType("java/lang/Class"))
}

public extension java$lang$annotation$Repeatable {
    func value() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$lang$annotation$Repeatable$Impl.java$lang$annotation$Repeatable_value__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$lang$annotation$Documented : java$lang$annotation$Annotation {
}

public class java$lang$annotation$Documented$Impl : java$lang$Object, java$lang$annotation$Documented, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Documented"
    public class override func jniName() -> String { return "java/lang/annotation/Documented" }

}

public extension java$lang$annotation$Documented {
}

public protocol java$lang$annotation$Inherited : java$lang$annotation$Annotation {
}

public class java$lang$annotation$Inherited$Impl : java$lang$Object, java$lang$annotation$Inherited, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Inherited"
    public class override func jniName() -> String { return "java/lang/annotation/Inherited" }

}

public extension java$lang$annotation$Inherited {
}

public protocol java$lang$annotation$Retention : java$lang$annotation$Annotation {
    func value() throws -> java$lang$annotation$RetentionPolicy?
}

public class java$lang$annotation$Retention$Impl : java$lang$Object, java$lang$annotation$Retention, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Retention"
    public class override func jniName() -> String { return "java/lang/annotation/Retention" }

    private static let java$lang$annotation$Retention_value__java$lang$annotation$RetentionPolicy = invoker("value", returns: JObjectType("java/lang/annotation/RetentionPolicy"))
}

public extension java$lang$annotation$Retention {
    func value() throws -> java$lang$annotation$RetentionPolicy? {
        return try JVM.sharedJVM.construct(java$lang$annotation$Retention$Impl.java$lang$annotation$Retention_value__java$lang$annotation$RetentionPolicy(jobj)()) as java$lang$annotation$RetentionPolicy$Impl?
    }

}

public protocol java$lang$annotation$Native : java$lang$annotation$Annotation {
}

public class java$lang$annotation$Native$Impl : java$lang$Object, java$lang$annotation$Native, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Native"
    public class override func jniName() -> String { return "java/lang/annotation/Native" }

}

public extension java$lang$annotation$Native {
}

public protocol java$lang$annotation$Target : java$lang$annotation$Annotation {
    func value() throws -> [java$lang$annotation$ElementType?]?
}

public class java$lang$annotation$Target$Impl : java$lang$Object, java$lang$annotation$Target, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/lang/annotation/Target"
    public class override func jniName() -> String { return "java/lang/annotation/Target" }

    private static let java$lang$annotation$Target_value__Ajava$lang$annotation$ElementType = invoker("value", returns: JArray(JObjectType("java/lang/annotation/ElementType")))
}

public extension java$lang$annotation$Target {
    func value() throws -> [java$lang$annotation$ElementType?]? {
        return try java$lang$annotation$Target$Impl.java$lang$annotation$Target_value__Ajava$lang$annotation$ElementType(jobj)().jarrayToArray(java$lang$annotation$ElementType$Impl.self)?.map({ $0 as java$lang$annotation$ElementType? })
    }

}

public final class java$lang$annotation$RetentionPolicy : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/lang/annotation/RetentionPolicy"
    public class override func jniName() -> String { return "java/lang/annotation/RetentionPolicy" }

    private static let java$lang$annotation$RetentionPolicy__SOURCE__java$lang$annotation$RetentionPolicy = java$lang$annotation$RetentionPolicy.saccessor("SOURCE", type: JObjectType("java/lang/annotation/RetentionPolicy"))
    public static var SOURCE: java$lang$annotation$RetentionPolicy? {
        get { return java$lang$annotation$RetentionPolicy$Impl(constructor: java$lang$annotation$RetentionPolicy$Impl.java$lang$annotation$RetentionPolicy__SOURCE__java$lang$annotation$RetentionPolicy.getter()) }
    }

    private static let java$lang$annotation$RetentionPolicy__CLASS__java$lang$annotation$RetentionPolicy = java$lang$annotation$RetentionPolicy.saccessor("CLASS", type: JObjectType("java/lang/annotation/RetentionPolicy"))
    public static var CLASS: java$lang$annotation$RetentionPolicy? {
        get { return java$lang$annotation$RetentionPolicy$Impl(constructor: java$lang$annotation$RetentionPolicy$Impl.java$lang$annotation$RetentionPolicy__CLASS__java$lang$annotation$RetentionPolicy.getter()) }
    }

    private static let java$lang$annotation$RetentionPolicy__RUNTIME__java$lang$annotation$RetentionPolicy = java$lang$annotation$RetentionPolicy.saccessor("RUNTIME", type: JObjectType("java/lang/annotation/RetentionPolicy"))
    public static var RUNTIME: java$lang$annotation$RetentionPolicy? {
        get { return java$lang$annotation$RetentionPolicy$Impl(constructor: java$lang$annotation$RetentionPolicy$Impl.java$lang$annotation$RetentionPolicy__RUNTIME__java$lang$annotation$RetentionPolicy.getter()) }
    }

    private static let java$lang$annotation$RetentionPolicy_values__Ajava$lang$annotation$RetentionPolicy = svoker("values", returns: JArray(JObjectType("java/lang/annotation/RetentionPolicy")))
    public static func values() throws -> [java$lang$annotation$RetentionPolicy?]? {
        return try java$lang$annotation$RetentionPolicy$Impl.java$lang$annotation$RetentionPolicy_values__Ajava$lang$annotation$RetentionPolicy().jarrayToArray(java$lang$annotation$RetentionPolicy$Impl.self)?.map({ $0 as java$lang$annotation$RetentionPolicy? })
    }

    private static let java$lang$annotation$RetentionPolicy_valueOf_java$lang$String__java$lang$annotation$RetentionPolicy = svoker("valueOf", returns: JObjectType("java/lang/annotation/RetentionPolicy"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$lang$annotation$RetentionPolicy? {
        return try JVM.sharedJVM.construct(java$lang$annotation$RetentionPolicy$Impl.java$lang$annotation$RetentionPolicy_valueOf_java$lang$String__java$lang$annotation$RetentionPolicy(a0?.jobj ?? nil)) as java$lang$annotation$RetentionPolicy$Impl?
    }

}

public typealias java$lang$annotation$RetentionPolicy$Impl = java$lang$annotation$RetentionPolicy

public final class java$lang$annotation$ElementType : java$lang$Enum {
    /// Returns the internal JNI name for this class: "java/lang/annotation/ElementType"
    public class override func jniName() -> String { return "java/lang/annotation/ElementType" }

    private static let java$lang$annotation$ElementType__TYPE__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("TYPE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var TYPE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__TYPE__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__FIELD__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("FIELD", type: JObjectType("java/lang/annotation/ElementType"))
    public static var FIELD: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__FIELD__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__METHOD__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("METHOD", type: JObjectType("java/lang/annotation/ElementType"))
    public static var METHOD: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__METHOD__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__PARAMETER__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("PARAMETER", type: JObjectType("java/lang/annotation/ElementType"))
    public static var PARAMETER: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__PARAMETER__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__CONSTRUCTOR__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("CONSTRUCTOR", type: JObjectType("java/lang/annotation/ElementType"))
    public static var CONSTRUCTOR: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__CONSTRUCTOR__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__LOCAL_VARIABLE__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("LOCAL_VARIABLE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var LOCAL_VARIABLE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__LOCAL_VARIABLE__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__ANNOTATION_TYPE__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("ANNOTATION_TYPE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var ANNOTATION_TYPE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__ANNOTATION_TYPE__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__PACKAGE__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("PACKAGE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var PACKAGE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__PACKAGE__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__TYPE_PARAMETER__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("TYPE_PARAMETER", type: JObjectType("java/lang/annotation/ElementType"))
    public static var TYPE_PARAMETER: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__TYPE_PARAMETER__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType__TYPE_USE__java$lang$annotation$ElementType = java$lang$annotation$ElementType.saccessor("TYPE_USE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var TYPE_USE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType__TYPE_USE__java$lang$annotation$ElementType.getter()) }
    }

    private static let java$lang$annotation$ElementType_values__Ajava$lang$annotation$ElementType = svoker("values", returns: JArray(JObjectType("java/lang/annotation/ElementType")))
    public static func values() throws -> [java$lang$annotation$ElementType?]? {
        return try java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType_values__Ajava$lang$annotation$ElementType().jarrayToArray(java$lang$annotation$ElementType$Impl.self)?.map({ $0 as java$lang$annotation$ElementType? })
    }

    private static let java$lang$annotation$ElementType_valueOf_java$lang$String__java$lang$annotation$ElementType = svoker("valueOf", returns: JObjectType("java/lang/annotation/ElementType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(a0: java$lang$String?) throws -> java$lang$annotation$ElementType? {
        return try JVM.sharedJVM.construct(java$lang$annotation$ElementType$Impl.java$lang$annotation$ElementType_valueOf_java$lang$String__java$lang$annotation$ElementType(a0?.jobj ?? nil)) as java$lang$annotation$ElementType$Impl?
    }

}

public typealias java$lang$annotation$ElementType$Impl = java$lang$annotation$ElementType

