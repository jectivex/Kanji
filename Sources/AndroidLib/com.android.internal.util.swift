import KanjiVM
import JavaLib

public protocol com$android$internal$util$Predicate : JavaObject {
    func apply(_ a0: java$lang$Object?) throws -> jboolean
}

open class com$android$internal$util$Predicate$Impl : java$lang$Object, com$android$internal$util$Predicate {
    private typealias J = com$android$internal$util$Predicate$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "com/android/internal/util/Predicate"
    open class override func jniName() -> String { return "com/android/internal/util/Predicate" }

    fileprivate static let com$android$internal$util$Predicate_apply_java$lang$Object__Z = invoker("apply", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension com$android$internal$util$Predicate {
    private typealias J = com$android$internal$util$Predicate
    private typealias I = com$android$internal$util$Predicate$Impl

    func apply(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.com$android$internal$util$Predicate_apply_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

}

