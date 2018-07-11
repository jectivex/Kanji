import KanjiVM

open class java$lang$annotation$AnnotationFormatError : java$lang$Error {
    private typealias J = java$lang$annotation$AnnotationFormatError
    private typealias I = java$lang$annotation$AnnotationFormatError$Impl

    /// Returns the internal JNI name for this class: "java/lang/annotation/AnnotationFormatError"
    open class override func jniName() -> String { return "java/lang/annotation/AnnotationFormatError" }

    fileprivate static let java$lang$annotation$AnnotationFormatError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$lang$annotation$AnnotationFormatError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$lang$annotation$AnnotationFormatError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$annotation$AnnotationFormatError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$annotation$AnnotationFormatError_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$lang$annotation$AnnotationFormatError_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$lang$annotation$AnnotationFormatError$Impl = java$lang$annotation$AnnotationFormatError

open class java$lang$annotation$AnnotationTypeMismatchException : java$lang$RuntimeException {
    private typealias J = java$lang$annotation$AnnotationTypeMismatchException
    private typealias I = java$lang$annotation$AnnotationTypeMismatchException$Impl

    /// Returns the internal JNI name for this class: "java/lang/annotation/AnnotationTypeMismatchException"
    open class override func jniName() -> String { return "java/lang/annotation/AnnotationTypeMismatchException" }

    fileprivate static let java$lang$annotation$AnnotationTypeMismatchException_init_java$lang$reflect$Method_java$lang$String__V = constructor((JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$reflect$Method?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$annotation$AnnotationTypeMismatchException_init_java$lang$reflect$Method_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$annotation$AnnotationTypeMismatchException_element__java$lang$reflect$Method = invoker("element", returns: JObjectType("java/lang/reflect/Method"))
    public func element() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$AnnotationTypeMismatchException_element__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$lang$annotation$AnnotationTypeMismatchException_foundType__java$lang$String = invoker("foundType", returns: JObjectType("java/lang/String"))
    public func foundType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$AnnotationTypeMismatchException_foundType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$annotation$AnnotationTypeMismatchException$Impl = java$lang$annotation$AnnotationTypeMismatchException

open class java$lang$annotation$IncompleteAnnotationException : java$lang$RuntimeException {
    private typealias J = java$lang$annotation$IncompleteAnnotationException
    private typealias I = java$lang$annotation$IncompleteAnnotationException$Impl

    /// Returns the internal JNI name for this class: "java/lang/annotation/IncompleteAnnotationException"
    open class override func jniName() -> String { return "java/lang/annotation/IncompleteAnnotationException" }

    fileprivate static let java$lang$annotation$IncompleteAnnotationException_init_java$lang$Class_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$Class?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$lang$annotation$IncompleteAnnotationException_init_java$lang$Class_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$lang$annotation$IncompleteAnnotationException_annotationType__java$lang$Class = invoker("annotationType", returns: JObjectType("java/lang/Class"))
    public func annotationType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$IncompleteAnnotationException_annotationType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$lang$annotation$IncompleteAnnotationException_elementName__java$lang$String = invoker("elementName", returns: JObjectType("java/lang/String"))
    public func elementName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$IncompleteAnnotationException_elementName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$lang$annotation$IncompleteAnnotationException$Impl = java$lang$annotation$IncompleteAnnotationException

public protocol java$lang$annotation$Annotation : JavaObject {
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func toString() throws -> java$lang$String?
    func annotationType() throws -> java$lang$Class?
}

open class java$lang$annotation$Annotation$Impl : java$lang$Object, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Annotation$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Annotation"
    open class override func jniName() -> String { return "java/lang/annotation/Annotation" }

    fileprivate static let java$lang$annotation$Annotation_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$lang$annotation$Annotation_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$lang$annotation$Annotation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$lang$annotation$Annotation_annotationType__java$lang$Class = invoker("annotationType", returns: JObjectType("java/lang/Class"))
}

public extension java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Annotation
    private typealias I = java$lang$annotation$Annotation$Impl

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$lang$annotation$Annotation_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$lang$annotation$Annotation_hashCode__I(jobj)()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$Annotation_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func annotationType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$Annotation_annotationType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$lang$annotation$Repeatable : java$lang$annotation$Annotation {
    func value() throws -> java$lang$Class?
}

open class java$lang$annotation$Repeatable$Impl : java$lang$Object, java$lang$annotation$Repeatable, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Repeatable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Repeatable"
    open class override func jniName() -> String { return "java/lang/annotation/Repeatable" }

    fileprivate static let java$lang$annotation$Repeatable_value__java$lang$Class = invoker("value", returns: JObjectType("java/lang/Class"))
}

public extension java$lang$annotation$Repeatable {
    private typealias J = java$lang$annotation$Repeatable
    private typealias I = java$lang$annotation$Repeatable$Impl

    func value() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$Repeatable_value__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public protocol java$lang$annotation$Documented : java$lang$annotation$Annotation {
}

open class java$lang$annotation$Documented$Impl : java$lang$Object, java$lang$annotation$Documented, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Documented$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Documented"
    open class override func jniName() -> String { return "java/lang/annotation/Documented" }

}

public extension java$lang$annotation$Documented {
    private typealias J = java$lang$annotation$Documented
    private typealias I = java$lang$annotation$Documented$Impl

}

public protocol java$lang$annotation$Inherited : java$lang$annotation$Annotation {
}

open class java$lang$annotation$Inherited$Impl : java$lang$Object, java$lang$annotation$Inherited, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Inherited$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Inherited"
    open class override func jniName() -> String { return "java/lang/annotation/Inherited" }

}

public extension java$lang$annotation$Inherited {
    private typealias J = java$lang$annotation$Inherited
    private typealias I = java$lang$annotation$Inherited$Impl

}

public protocol java$lang$annotation$Retention : java$lang$annotation$Annotation {
    func value() throws -> java$lang$annotation$RetentionPolicy?
}

open class java$lang$annotation$Retention$Impl : java$lang$Object, java$lang$annotation$Retention, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Retention$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Retention"
    open class override func jniName() -> String { return "java/lang/annotation/Retention" }

    fileprivate static let java$lang$annotation$Retention_value__java$lang$annotation$RetentionPolicy = invoker("value", returns: JObjectType("java/lang/annotation/RetentionPolicy"))
}

public extension java$lang$annotation$Retention {
    private typealias J = java$lang$annotation$Retention
    private typealias I = java$lang$annotation$Retention$Impl

    func value() throws -> java$lang$annotation$RetentionPolicy? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$Retention_value__java$lang$annotation$RetentionPolicy(jobj)()) as java$lang$annotation$RetentionPolicy$Impl?
    }

}

public protocol java$lang$annotation$Native : java$lang$annotation$Annotation {
}

open class java$lang$annotation$Native$Impl : java$lang$Object, java$lang$annotation$Native, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Native$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Native"
    open class override func jniName() -> String { return "java/lang/annotation/Native" }

}

public extension java$lang$annotation$Native {
    private typealias J = java$lang$annotation$Native
    private typealias I = java$lang$annotation$Native$Impl

}

public protocol java$lang$annotation$Target : java$lang$annotation$Annotation {
    func value() throws -> [java$lang$annotation$ElementType?]?
}

open class java$lang$annotation$Target$Impl : java$lang$Object, java$lang$annotation$Target, java$lang$annotation$Annotation {
    private typealias J = java$lang$annotation$Target$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/lang/annotation/Target"
    open class override func jniName() -> String { return "java/lang/annotation/Target" }

    fileprivate static let java$lang$annotation$Target_value__Ajava$lang$annotation$ElementType = invoker("value", returns: JArray(JObjectType("java/lang/annotation/ElementType")))
}

public extension java$lang$annotation$Target {
    private typealias J = java$lang$annotation$Target
    private typealias I = java$lang$annotation$Target$Impl

    func value() throws -> [java$lang$annotation$ElementType?]? {
        return try I.java$lang$annotation$Target_value__Ajava$lang$annotation$ElementType(jobj)()?.jarrayToArray(java$lang$annotation$ElementType$Impl.self)
    }

}

public final class java$lang$annotation$RetentionPolicy : java$lang$Enum {
    private typealias J = java$lang$annotation$RetentionPolicy
    private typealias I = java$lang$annotation$RetentionPolicy$Impl

    /// Returns the internal JNI name for this class: "java/lang/annotation/RetentionPolicy"
    public class override func jniName() -> String { return "java/lang/annotation/RetentionPolicy" }

    fileprivate static let java$lang$annotation$RetentionPolicy__SOURCE__java$lang$annotation$RetentionPolicy = J.saccessor("SOURCE", type: JObjectType("java/lang/annotation/RetentionPolicy"))
    public static var SOURCE: java$lang$annotation$RetentionPolicy? {
        get { return java$lang$annotation$RetentionPolicy$Impl(constructor: I.java$lang$annotation$RetentionPolicy__SOURCE__java$lang$annotation$RetentionPolicy.getter()) }
    }

    fileprivate static let java$lang$annotation$RetentionPolicy__CLASS__java$lang$annotation$RetentionPolicy = J.saccessor("CLASS", type: JObjectType("java/lang/annotation/RetentionPolicy"))
    public static var CLASS: java$lang$annotation$RetentionPolicy? {
        get { return java$lang$annotation$RetentionPolicy$Impl(constructor: I.java$lang$annotation$RetentionPolicy__CLASS__java$lang$annotation$RetentionPolicy.getter()) }
    }

    fileprivate static let java$lang$annotation$RetentionPolicy__RUNTIME__java$lang$annotation$RetentionPolicy = J.saccessor("RUNTIME", type: JObjectType("java/lang/annotation/RetentionPolicy"))
    public static var RUNTIME: java$lang$annotation$RetentionPolicy? {
        get { return java$lang$annotation$RetentionPolicy$Impl(constructor: I.java$lang$annotation$RetentionPolicy__RUNTIME__java$lang$annotation$RetentionPolicy.getter()) }
    }

    fileprivate static let java$lang$annotation$RetentionPolicy_values__Ajava$lang$annotation$RetentionPolicy = svoker("values", returns: JArray(JObjectType("java/lang/annotation/RetentionPolicy")))
    public static func values() throws -> [java$lang$annotation$RetentionPolicy?]? {
        return try I.java$lang$annotation$RetentionPolicy_values__Ajava$lang$annotation$RetentionPolicy()?.jarrayToArray(java$lang$annotation$RetentionPolicy$Impl.self)
    }

    fileprivate static let java$lang$annotation$RetentionPolicy_valueOf_java$lang$String__java$lang$annotation$RetentionPolicy = svoker("valueOf", returns: JObjectType("java/lang/annotation/RetentionPolicy"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$annotation$RetentionPolicy? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$RetentionPolicy_valueOf_java$lang$String__java$lang$annotation$RetentionPolicy(a0?.jobj ?? nil)) as java$lang$annotation$RetentionPolicy$Impl?
    }

}

public typealias java$lang$annotation$RetentionPolicy$Impl = java$lang$annotation$RetentionPolicy

public final class java$lang$annotation$ElementType : java$lang$Enum {
    private typealias J = java$lang$annotation$ElementType
    private typealias I = java$lang$annotation$ElementType$Impl

    /// Returns the internal JNI name for this class: "java/lang/annotation/ElementType"
    public class override func jniName() -> String { return "java/lang/annotation/ElementType" }

    fileprivate static let java$lang$annotation$ElementType__TYPE__java$lang$annotation$ElementType = J.saccessor("TYPE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var TYPE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__TYPE__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__FIELD__java$lang$annotation$ElementType = J.saccessor("FIELD", type: JObjectType("java/lang/annotation/ElementType"))
    public static var FIELD: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__FIELD__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__METHOD__java$lang$annotation$ElementType = J.saccessor("METHOD", type: JObjectType("java/lang/annotation/ElementType"))
    public static var METHOD: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__METHOD__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__PARAMETER__java$lang$annotation$ElementType = J.saccessor("PARAMETER", type: JObjectType("java/lang/annotation/ElementType"))
    public static var PARAMETER: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__PARAMETER__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__CONSTRUCTOR__java$lang$annotation$ElementType = J.saccessor("CONSTRUCTOR", type: JObjectType("java/lang/annotation/ElementType"))
    public static var CONSTRUCTOR: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__CONSTRUCTOR__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__LOCAL_VARIABLE__java$lang$annotation$ElementType = J.saccessor("LOCAL_VARIABLE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var LOCAL_VARIABLE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__LOCAL_VARIABLE__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__ANNOTATION_TYPE__java$lang$annotation$ElementType = J.saccessor("ANNOTATION_TYPE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var ANNOTATION_TYPE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__ANNOTATION_TYPE__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__PACKAGE__java$lang$annotation$ElementType = J.saccessor("PACKAGE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var PACKAGE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__PACKAGE__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__TYPE_PARAMETER__java$lang$annotation$ElementType = J.saccessor("TYPE_PARAMETER", type: JObjectType("java/lang/annotation/ElementType"))
    public static var TYPE_PARAMETER: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__TYPE_PARAMETER__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType__TYPE_USE__java$lang$annotation$ElementType = J.saccessor("TYPE_USE", type: JObjectType("java/lang/annotation/ElementType"))
    public static var TYPE_USE: java$lang$annotation$ElementType? {
        get { return java$lang$annotation$ElementType$Impl(constructor: I.java$lang$annotation$ElementType__TYPE_USE__java$lang$annotation$ElementType.getter()) }
    }

    fileprivate static let java$lang$annotation$ElementType_values__Ajava$lang$annotation$ElementType = svoker("values", returns: JArray(JObjectType("java/lang/annotation/ElementType")))
    public static func values() throws -> [java$lang$annotation$ElementType?]? {
        return try I.java$lang$annotation$ElementType_values__Ajava$lang$annotation$ElementType()?.jarrayToArray(java$lang$annotation$ElementType$Impl.self)
    }

    fileprivate static let java$lang$annotation$ElementType_valueOf_java$lang$String__java$lang$annotation$ElementType = svoker("valueOf", returns: JObjectType("java/lang/annotation/ElementType"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$lang$annotation$ElementType? {
        return try JVM.sharedJVM.construct(I.java$lang$annotation$ElementType_valueOf_java$lang$String__java$lang$annotation$ElementType(a0?.jobj ?? nil)) as java$lang$annotation$ElementType$Impl?
    }

}

public typealias java$lang$annotation$ElementType$Impl = java$lang$annotation$ElementType

