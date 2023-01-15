import KanjiVM
import JavaLib

public protocol dalvik$annotation$TestTarget : java$lang$annotation$Annotation {
    func methodName() throws -> java$lang$String?
    func conceptName() throws -> java$lang$String?
    func methodArgs() throws -> [java$lang$Class?]?
}

open class dalvik$annotation$TestTarget$Impl : java$lang$Object, dalvik$annotation$TestTarget, java$lang$annotation$Annotation {
    private typealias J = dalvik$annotation$TestTarget$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "dalvik/annotation/TestTarget"
    open class override func jniName() -> String { return "dalvik/annotation/TestTarget" }

    fileprivate static let dalvik$annotation$TestTarget_methodName__java$lang$String = invoker("methodName", returns: JObjectType("java/lang/String"))
    fileprivate static let dalvik$annotation$TestTarget_conceptName__java$lang$String = invoker("conceptName", returns: JObjectType("java/lang/String"))
    fileprivate static let dalvik$annotation$TestTarget_methodArgs__Ajava$lang$Class = invoker("methodArgs", returns: JArray(JObjectType("java/lang/Class")))
}

public extension dalvik$annotation$TestTarget {
    private typealias J = dalvik$annotation$TestTarget
    private typealias I = dalvik$annotation$TestTarget$Impl

    func methodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.dalvik$annotation$TestTarget_methodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func conceptName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.dalvik$annotation$TestTarget_conceptName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func methodArgs() throws -> [java$lang$Class?]? {
        return try I.dalvik$annotation$TestTarget_methodArgs__Ajava$lang$Class(jobj)()?.jarrayToArray(java$lang$Class$Impl.self)
    }

}

public protocol dalvik$annotation$TestTargetClass : java$lang$annotation$Annotation {
    func value() throws -> java$lang$Class?
}

open class dalvik$annotation$TestTargetClass$Impl : java$lang$Object, dalvik$annotation$TestTargetClass, java$lang$annotation$Annotation {
    private typealias J = dalvik$annotation$TestTargetClass$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "dalvik/annotation/TestTargetClass"
    open class override func jniName() -> String { return "dalvik/annotation/TestTargetClass" }

    fileprivate static let dalvik$annotation$TestTargetClass_value__java$lang$Class = invoker("value", returns: JObjectType("java/lang/Class"))
}

public extension dalvik$annotation$TestTargetClass {
    private typealias J = dalvik$annotation$TestTargetClass
    private typealias I = dalvik$annotation$TestTargetClass$Impl

    func value() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.dalvik$annotation$TestTargetClass_value__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

