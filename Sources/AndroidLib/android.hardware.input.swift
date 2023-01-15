import KanjiVM
import JavaLib

public protocol android$hardware$input$InputManager$InputDeviceListener : JavaObject {
    func onInputDeviceAdded(_ a0: jint) throws -> Void
    func onInputDeviceRemoved(_ a0: jint) throws -> Void
    func onInputDeviceChanged(_ a0: jint) throws -> Void
}

open class android$hardware$input$InputManager$InputDeviceListener$Impl : java$lang$Object, android$hardware$input$InputManager$InputDeviceListener {
    private typealias J = android$hardware$input$InputManager$InputDeviceListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/hardware/input/InputManager$InputDeviceListener"
    open class override func jniName() -> String { return "android/hardware/input/InputManager$InputDeviceListener" }

    fileprivate static let android$hardware$input$InputManager$InputDeviceListener_onInputDeviceAdded_I__V = invoker("onInputDeviceAdded", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$hardware$input$InputManager$InputDeviceListener_onInputDeviceRemoved_I__V = invoker("onInputDeviceRemoved", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let android$hardware$input$InputManager$InputDeviceListener_onInputDeviceChanged_I__V = invoker("onInputDeviceChanged", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$hardware$input$InputManager$InputDeviceListener {
    private typealias J = android$hardware$input$InputManager$InputDeviceListener
    private typealias I = android$hardware$input$InputManager$InputDeviceListener$Impl

    func onInputDeviceAdded(_ a0: jint) throws -> Void {
        return try I.android$hardware$input$InputManager$InputDeviceListener_onInputDeviceAdded_I__V(jobj)(a0)
    }

    func onInputDeviceRemoved(_ a0: jint) throws -> Void {
        return try I.android$hardware$input$InputManager$InputDeviceListener_onInputDeviceRemoved_I__V(jobj)(a0)
    }

    func onInputDeviceChanged(_ a0: jint) throws -> Void {
        return try I.android$hardware$input$InputManager$InputDeviceListener_onInputDeviceChanged_I__V(jobj)(a0)
    }

}

public final class android$hardware$input$InputManager : java$lang$Object {
    private typealias J = android$hardware$input$InputManager
    private typealias I = android$hardware$input$InputManager$Impl

    /// Returns the internal JNI name for this class: "android/hardware/input/InputManager"
    public class override func jniName() -> String { return "android/hardware/input/InputManager" }

    fileprivate static let android$hardware$input$InputManager__ACTION_QUERY_KEYBOARD_LAYOUTS__java$lang$String = J.saccessor("ACTION_QUERY_KEYBOARD_LAYOUTS", type: JObjectType("java/lang/String"))
    public static var ACTION_QUERY_KEYBOARD_LAYOUTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$input$InputManager__ACTION_QUERY_KEYBOARD_LAYOUTS__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$input$InputManager__META_DATA_KEYBOARD_LAYOUTS__java$lang$String = J.saccessor("META_DATA_KEYBOARD_LAYOUTS", type: JObjectType("java/lang/String"))
    public static var META_DATA_KEYBOARD_LAYOUTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$hardware$input$InputManager__META_DATA_KEYBOARD_LAYOUTS__java$lang$String.getter()) }
    }

    fileprivate static let android$hardware$input$InputManager_getInputDevice_I__android$view$InputDevice = invoker("getInputDevice", returns: JObjectType("android/view/InputDevice"), arguments: (jint.jniType))
    public func getInputDevice(_ a0: jint) throws -> android$view$InputDevice? {
        return try JVM.sharedJVM.construct(I.android$hardware$input$InputManager_getInputDevice_I__android$view$InputDevice(jobj)(a0)) as android$view$InputDevice$Impl?
    }

    fileprivate static let android$hardware$input$InputManager_getInputDeviceIds__AI = invoker("getInputDeviceIds", returns: JArray(jint.jniType))
    public func getInputDeviceIds() throws -> [jint]? {
        return try I.android$hardware$input$InputManager_getInputDeviceIds__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$hardware$input$InputManager_registerInputDeviceListener_android$hardware$input$InputManager$InputDeviceListener_android$os$Handler__V = invoker("registerInputDeviceListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/input/InputManager$InputDeviceListener"), JObjectType("android/os/Handler")))
    public func registerInputDeviceListener(_ a0: android$hardware$input$InputManager$InputDeviceListener?, _ a1: android$os$Handler?) throws -> Void {
        return try I.android$hardware$input$InputManager_registerInputDeviceListener_android$hardware$input$InputManager$InputDeviceListener_android$os$Handler__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$hardware$input$InputManager_unregisterInputDeviceListener_android$hardware$input$InputManager$InputDeviceListener__V = invoker("unregisterInputDeviceListener", returns: JVoid.jniType, arguments: (JObjectType("android/hardware/input/InputManager$InputDeviceListener")))
    public func unregisterInputDeviceListener(_ a0: android$hardware$input$InputManager$InputDeviceListener?) throws -> Void {
        return try I.android$hardware$input$InputManager_unregisterInputDeviceListener_android$hardware$input$InputManager$InputDeviceListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$hardware$input$InputManager$Impl = android$hardware$input$InputManager

