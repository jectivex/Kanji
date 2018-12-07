import KanjiVM

public protocol com$sun$jdi$VirtualMachine : JavaObject {
}

open class com$sun$jdi$VirtualMachine$Impl : java$lang$Object, com$sun$jdi$VirtualMachine {
    private typealias J = com$sun$jdi$VirtualMachine$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "com/sun/jdi/VirtualMachine"
    open class override func jniName() -> String { return "com/sun/jdi/VirtualMachine" }

}

