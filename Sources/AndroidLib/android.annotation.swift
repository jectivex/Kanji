import KanjiVM
import JavaLib

public protocol android$annotation$TargetApi : java$lang$annotation$Annotation {
    func value() throws -> jint
}

open class android$annotation$TargetApi$Impl : java$lang$Object, android$annotation$TargetApi, java$lang$annotation$Annotation {
    private typealias J = android$annotation$TargetApi$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/annotation/TargetApi"
    open class override func jniName() -> String { return "android/annotation/TargetApi" }

    fileprivate static let android$annotation$TargetApi_value__I = invoker("value", returns: jint.jniType)
}

public extension android$annotation$TargetApi {
    private typealias J = android$annotation$TargetApi
    private typealias I = android$annotation$TargetApi$Impl

    func value() throws -> jint {
        return try I.android$annotation$TargetApi_value__I(jobj)()
    }

}

public protocol android$annotation$SuppressLint : java$lang$annotation$Annotation {
    func value() throws -> [java$lang$String?]?
}

open class android$annotation$SuppressLint$Impl : java$lang$Object, android$annotation$SuppressLint, java$lang$annotation$Annotation {
    private typealias J = android$annotation$SuppressLint$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/annotation/SuppressLint"
    open class override func jniName() -> String { return "android/annotation/SuppressLint" }

    fileprivate static let android$annotation$SuppressLint_value__Ajava$lang$String = invoker("value", returns: JArray(JObjectType("java/lang/String")))
}

public extension android$annotation$SuppressLint {
    private typealias J = android$annotation$SuppressLint
    private typealias I = android$annotation$SuppressLint$Impl

    func value() throws -> [java$lang$String?]? {
        return try I.android$annotation$SuppressLint_value__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

}

