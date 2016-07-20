import KanjiVM

public class java$beans$Beans : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/Beans"
    public class override func jniName() -> String { return "java/beans/Beans" }

    private static let java$beans$Beans_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$Beans$Impl.java$beans$Beans_init__V())
    }

    private static let java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String__java$lang$Object = svoker("instantiate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String")))
    public static func instantiate(a0: java$lang$ClassLoader?, _ a1: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Beans$Impl.java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext__java$lang$Object = svoker("instantiate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContext")))
    public static func instantiate(a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: java$beans$beancontext$BeanContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Beans$Impl.java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext_java$beans$AppletInitializer__java$lang$Object = svoker("instantiate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContext"), JObjectType("java/beans/AppletInitializer")))
    public static func instantiate(a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: java$beans$beancontext$BeanContext?, _ a3: java$beans$AppletInitializer?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Beans$Impl.java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext_java$beans$AppletInitializer__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$Beans_getInstanceOf_java$lang$Object_java$lang$Class__java$lang$Object = svoker("getInstanceOf", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public static func getInstanceOf(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Beans$Impl.java$beans$Beans_getInstanceOf_java$lang$Object_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$Beans_isInstanceOf_java$lang$Object_java$lang$Class__Z = svoker("isInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public static func isInstanceOf(a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> jboolean {
        return try java$beans$Beans$Impl.java$beans$Beans_isInstanceOf_java$lang$Object_java$lang$Class__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$Beans_isDesignTime__Z = svoker("isDesignTime", returns: jboolean.jniType)
    public static func isDesignTime() throws -> jboolean {
        return try java$beans$Beans$Impl.java$beans$Beans_isDesignTime__Z()
    }

    private static let java$beans$Beans_isGuiAvailable__Z = svoker("isGuiAvailable", returns: jboolean.jniType)
    public static func isGuiAvailable() throws -> jboolean {
        return try java$beans$Beans$Impl.java$beans$Beans_isGuiAvailable__Z()
    }

    private static let java$beans$Beans_setDesignTime_Z__V = svoker("setDesignTime", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setDesignTime(a0: jboolean) throws -> Void {
        return try java$beans$Beans$Impl.java$beans$Beans_setDesignTime_Z__V(a0)
    }

    private static let java$beans$Beans_setGuiAvailable_Z__V = svoker("setGuiAvailable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setGuiAvailable(a0: jboolean) throws -> Void {
        return try java$beans$Beans$Impl.java$beans$Beans_setGuiAvailable_Z__V(a0)
    }

}

public typealias java$beans$Beans$Impl = java$beans$Beans

public class java$beans$Encoder : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/Encoder"
    public class override func jniName() -> String { return "java/beans/Encoder" }

    private static let java$beans$Encoder_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$Encoder$Impl.java$beans$Encoder_init__V())
    }

    private static let java$beans$Encoder_setExceptionListener_java$beans$ExceptionListener__V = invoker("setExceptionListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/ExceptionListener")))
    public func setExceptionListener(a0: java$beans$ExceptionListener?) throws -> Void {
        return try java$beans$Encoder$Impl.java$beans$Encoder_setExceptionListener_java$beans$ExceptionListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$Encoder_getExceptionListener__java$beans$ExceptionListener = invoker("getExceptionListener", returns: JObjectType("java/beans/ExceptionListener"))
    public func getExceptionListener() throws -> java$beans$ExceptionListener? {
        return try JVM.sharedJVM.construct(java$beans$Encoder$Impl.java$beans$Encoder_getExceptionListener__java$beans$ExceptionListener(jobj)()) as java$beans$ExceptionListener$Impl?
    }

    private static let java$beans$Encoder_getPersistenceDelegate_java$lang$Class__java$beans$PersistenceDelegate = invoker("getPersistenceDelegate", returns: JObjectType("java/beans/PersistenceDelegate"), arguments: (JObjectType("java/lang/Class")))
    public func getPersistenceDelegate(a0: java$lang$Class?) throws -> java$beans$PersistenceDelegate? {
        return try JVM.sharedJVM.construct(java$beans$Encoder$Impl.java$beans$Encoder_getPersistenceDelegate_java$lang$Class__java$beans$PersistenceDelegate(jobj)(a0?.jobj ?? nil)) as java$beans$PersistenceDelegate$Impl?
    }

    private static let java$beans$Encoder_setPersistenceDelegate_java$lang$Class_java$beans$PersistenceDelegate__V = invoker("setPersistenceDelegate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/beans/PersistenceDelegate")))
    public func setPersistenceDelegate(a0: java$lang$Class?, _ a1: java$beans$PersistenceDelegate?) throws -> Void {
        return try java$beans$Encoder$Impl.java$beans$Encoder_setPersistenceDelegate_java$lang$Class_java$beans$PersistenceDelegate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$Encoder_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Encoder$Impl.java$beans$Encoder_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$Encoder_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Encoder$Impl.java$beans$Encoder_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$Encoder_writeStatement_java$beans$Statement__V = invoker("writeStatement", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Statement")))
    public func writeStatement(a0: java$beans$Statement?) throws -> Void {
        return try java$beans$Encoder$Impl.java$beans$Encoder_writeStatement_java$beans$Statement__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$Encoder_writeExpression_java$beans$Expression__V = invoker("writeExpression", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Expression")))
    public func writeExpression(a0: java$beans$Expression?) throws -> Void {
        return try java$beans$Encoder$Impl.java$beans$Encoder_writeExpression_java$beans$Expression__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$Encoder$Impl = java$beans$Encoder

public class java$beans$XMLEncoder : java$beans$Encoder, java$lang$AutoCloseable {
    /// Returns the internal JNI name for this class: "java/beans/XMLEncoder"
    public class override func jniName() -> String { return "java/beans/XMLEncoder" }

    private static let java$beans$XMLEncoder_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    private static let java$beans$XMLEncoder_init_java$io$OutputStream_java$lang$String_Z_I__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/lang/String"), jboolean.jniType, jint.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$lang$String?, _ a2: jboolean, _ a3: jint) throws {
        try self.init(constructor: java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_init_java$io$OutputStream_java$lang$String_Z_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    private static let java$beans$XMLEncoder_setOwner_java$lang$Object__V = invoker("setOwner", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setOwner(a0: java$lang$Object?) throws -> Void {
        return try java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_setOwner_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$XMLEncoder_getOwner__java$lang$Object = invoker("getOwner", returns: JObjectType("java/lang/Object"))
    public func getOwner() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_getOwner__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$XMLEncoder_writeObject_java$lang$Object__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func writeObject(a0: java$lang$Object?) throws -> Void {
        return try java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_writeObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$XMLEncoder_writeStatement_java$beans$Statement__V = invoker("writeStatement", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Statement")))
    private static let java$beans$XMLEncoder_writeExpression_java$beans$Expression__V = invoker("writeExpression", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Expression")))
    private static let java$beans$XMLEncoder_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_flush__V(jobj)()
    }

    private static let java$beans$XMLEncoder_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try java$beans$XMLEncoder$Impl.java$beans$XMLEncoder_close__V(jobj)()
    }

}

public typealias java$beans$XMLEncoder$Impl = java$beans$XMLEncoder

public class java$beans$EventHandler : java$lang$Object, java$lang$reflect$InvocationHandler {
    /// Returns the internal JNI name for this class: "java/beans/EventHandler"
    public class override func jniName() -> String { return "java/beans/EventHandler" }

    private static let java$beans$EventHandler_init_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(constructor: java$beans$EventHandler$Impl.java$beans$EventHandler_init_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let java$beans$EventHandler_getTarget__java$lang$Object = invoker("getTarget", returns: JObjectType("java/lang/Object"))
    public func getTarget() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_getTarget__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$EventHandler_getAction__java$lang$String = invoker("getAction", returns: JObjectType("java/lang/String"))
    public func getAction() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_getAction__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$EventHandler_getEventPropertyName__java$lang$String = invoker("getEventPropertyName", returns: JObjectType("java/lang/String"))
    public func getEventPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_getEventPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$EventHandler_getListenerMethodName__java$lang$String = invoker("getListenerMethodName", returns: JObjectType("java/lang/String"))
    public func getListenerMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_getListenerMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$EventHandler_invoke_java$lang$Object_java$lang$reflect$Method_Ajava$lang$Object__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/reflect/Method"), JArray(JObjectType("java/lang/Object"))))
    public func invoke(a0: java$lang$Object?, _ a1: java$lang$reflect$Method?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_invoke_java$lang$Object_java$lang$reflect$Method_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String__java$lang$Object = svoker("create", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
    public static func create(a0: java$lang$Class?, _ a1: java$lang$Object?, _ a2: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String__java$lang$Object = svoker("create", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func create(a0: java$lang$Class?, _ a1: java$lang$Object?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__java$lang$Object = svoker("create", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func create(a0: java$lang$Class?, _ a1: java$lang$Object?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$EventHandler$Impl.java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$beans$EventHandler$Impl = java$beans$EventHandler

public class java$beans$PropertyChangeListenerProxy : java$util$EventListenerProxy, java$beans$PropertyChangeListener {
    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeListenerProxy"
    public class override func jniName() -> String { return "java/beans/PropertyChangeListenerProxy" }

    private static let java$beans$PropertyChangeListenerProxy_init_java$lang$String_java$beans$PropertyChangeListener__V = constructor((JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws {
        try self.init(constructor: java$beans$PropertyChangeListenerProxy$Impl.java$beans$PropertyChangeListenerProxy_init_java$lang$String_java$beans$PropertyChangeListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$PropertyChangeListenerProxy_propertyChange_java$beans$PropertyChangeEvent__V = invoker("propertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func propertyChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$PropertyChangeListenerProxy$Impl.java$beans$PropertyChangeListenerProxy_propertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeListenerProxy_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$PropertyChangeListenerProxy$Impl.java$beans$PropertyChangeListenerProxy_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$beans$PropertyChangeListenerProxy$Impl = java$beans$PropertyChangeListenerProxy

public class java$beans$VetoableChangeListenerProxy : java$util$EventListenerProxy, java$beans$VetoableChangeListener {
    /// Returns the internal JNI name for this class: "java/beans/VetoableChangeListenerProxy"
    public class override func jniName() -> String { return "java/beans/VetoableChangeListenerProxy" }

    private static let java$beans$VetoableChangeListenerProxy_init_java$lang$String_java$beans$VetoableChangeListener__V = constructor((JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws {
        try self.init(constructor: java$beans$VetoableChangeListenerProxy$Impl.java$beans$VetoableChangeListenerProxy_init_java$lang$String_java$beans$VetoableChangeListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$VetoableChangeListenerProxy_vetoableChange_java$beans$PropertyChangeEvent__V = invoker("vetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func vetoableChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$VetoableChangeListenerProxy$Impl.java$beans$VetoableChangeListenerProxy_vetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeListenerProxy_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$VetoableChangeListenerProxy$Impl.java$beans$VetoableChangeListenerProxy_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$beans$VetoableChangeListenerProxy$Impl = java$beans$VetoableChangeListenerProxy

public class java$beans$PropertyChangeEvent : java$util$EventObject {
    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeEvent"
    public class override func jniName() -> String { return "java/beans/PropertyChangeEvent" }

    private static let java$beans$PropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$Object?, _ a3: java$lang$Object?) throws {
        try self.init(constructor: java$beans$PropertyChangeEvent$Impl.java$beans$PropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let java$beans$PropertyChangeEvent_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$PropertyChangeEvent$Impl.java$beans$PropertyChangeEvent_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$PropertyChangeEvent_getNewValue__java$lang$Object = invoker("getNewValue", returns: JObjectType("java/lang/Object"))
    public func getNewValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$PropertyChangeEvent$Impl.java$beans$PropertyChangeEvent_getNewValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$PropertyChangeEvent_getOldValue__java$lang$Object = invoker("getOldValue", returns: JObjectType("java/lang/Object"))
    public func getOldValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$PropertyChangeEvent$Impl.java$beans$PropertyChangeEvent_getOldValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$PropertyChangeEvent_setPropagationId_java$lang$Object__V = invoker("setPropagationId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setPropagationId(a0: java$lang$Object?) throws -> Void {
        return try java$beans$PropertyChangeEvent$Impl.java$beans$PropertyChangeEvent_setPropagationId_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeEvent_getPropagationId__java$lang$Object = invoker("getPropagationId", returns: JObjectType("java/lang/Object"))
    public func getPropagationId() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$PropertyChangeEvent$Impl.java$beans$PropertyChangeEvent_getPropagationId__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$PropertyChangeEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$PropertyChangeEvent$Impl = java$beans$PropertyChangeEvent

public class java$beans$IndexedPropertyChangeEvent : java$beans$PropertyChangeEvent {
    /// Returns the internal JNI name for this class: "java/beans/IndexedPropertyChangeEvent"
    public class override func jniName() -> String { return "java/beans/IndexedPropertyChangeEvent" }

    private static let java$beans$IndexedPropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object_I__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), jint.jniType))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$Object?, _ a3: java$lang$Object?, _ a4: jint) throws {
        try self.init(constructor: java$beans$IndexedPropertyChangeEvent$Impl.java$beans$IndexedPropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4))
    }

    private static let java$beans$IndexedPropertyChangeEvent_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try java$beans$IndexedPropertyChangeEvent$Impl.java$beans$IndexedPropertyChangeEvent_getIndex__I(jobj)()
    }

}

public typealias java$beans$IndexedPropertyChangeEvent$Impl = java$beans$IndexedPropertyChangeEvent

public class java$beans$FeatureDescriptor : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/FeatureDescriptor"
    public class override func jniName() -> String { return "java/beans/FeatureDescriptor" }

    private static let java$beans$FeatureDescriptor_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_init__V())
    }

    private static let java$beans$FeatureDescriptor_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$FeatureDescriptor_setName_java$lang$String__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setName(a0: java$lang$String?) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$FeatureDescriptor_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$FeatureDescriptor_setDisplayName_java$lang$String__V = invoker("setDisplayName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDisplayName(a0: java$lang$String?) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setDisplayName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$FeatureDescriptor_isExpert__Z = invoker("isExpert", returns: jboolean.jniType)
    public func isExpert() throws -> jboolean {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_isExpert__Z(jobj)()
    }

    private static let java$beans$FeatureDescriptor_setExpert_Z__V = invoker("setExpert", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setExpert(a0: jboolean) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setExpert_Z__V(jobj)(a0)
    }

    private static let java$beans$FeatureDescriptor_isHidden__Z = invoker("isHidden", returns: jboolean.jniType)
    public func isHidden() throws -> jboolean {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_isHidden__Z(jobj)()
    }

    private static let java$beans$FeatureDescriptor_setHidden_Z__V = invoker("setHidden", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHidden(a0: jboolean) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setHidden_Z__V(jobj)(a0)
    }

    private static let java$beans$FeatureDescriptor_isPreferred__Z = invoker("isPreferred", returns: jboolean.jniType)
    public func isPreferred() throws -> jboolean {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_isPreferred__Z(jobj)()
    }

    private static let java$beans$FeatureDescriptor_setPreferred_Z__V = invoker("setPreferred", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPreferred(a0: jboolean) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setPreferred_Z__V(jobj)(a0)
    }

    private static let java$beans$FeatureDescriptor_getShortDescription__java$lang$String = invoker("getShortDescription", returns: JObjectType("java/lang/String"))
    public func getShortDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_getShortDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$FeatureDescriptor_setShortDescription_java$lang$String__V = invoker("setShortDescription", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setShortDescription(a0: java$lang$String?) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setShortDescription_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$FeatureDescriptor_setValue_java$lang$String_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setValue(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_setValue_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$FeatureDescriptor_getValue_java$lang$String__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getValue(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_getValue_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$FeatureDescriptor_attributeNames__java$util$Enumeration = invoker("attributeNames", returns: JObjectType("java/util/Enumeration"))
    public func attributeNames() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(java$beans$FeatureDescriptor$Impl.java$beans$FeatureDescriptor_attributeNames__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    private static let java$beans$FeatureDescriptor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$FeatureDescriptor$Impl = java$beans$FeatureDescriptor

public class java$beans$BeanDescriptor : java$beans$FeatureDescriptor {
    /// Returns the internal JNI name for this class: "java/beans/BeanDescriptor"
    public class override func jniName() -> String { return "java/beans/BeanDescriptor" }

    private static let java$beans$BeanDescriptor_init_java$lang$Class__V = constructor((JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$Class?) throws {
        try self.init(constructor: java$beans$BeanDescriptor$Impl.java$beans$BeanDescriptor_init_java$lang$Class__V(a0?.jobj ?? nil))
    }

    private static let java$beans$BeanDescriptor_init_java$lang$Class_java$lang$Class__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: java$beans$BeanDescriptor$Impl.java$beans$BeanDescriptor_init_java$lang$Class_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$BeanDescriptor_getBeanClass__java$lang$Class = invoker("getBeanClass", returns: JObjectType("java/lang/Class"))
    public func getBeanClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$BeanDescriptor$Impl.java$beans$BeanDescriptor_getBeanClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$BeanDescriptor_getCustomizerClass__java$lang$Class = invoker("getCustomizerClass", returns: JObjectType("java/lang/Class"))
    public func getCustomizerClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$BeanDescriptor$Impl.java$beans$BeanDescriptor_getCustomizerClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public typealias java$beans$BeanDescriptor$Impl = java$beans$BeanDescriptor

public class java$beans$EventSetDescriptor : java$beans$FeatureDescriptor {
    /// Returns the internal JNI name for this class: "java/beans/EventSetDescriptor"
    public class override func jniName() -> String { return "java/beans/EventSetDescriptor" }

    private static let java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: java$lang$String?) throws {
        try self.init(constructor: java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws {
        try self.init(constructor: java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    private static let java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?) throws {
        try self.init(constructor: java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil))
    }

    private static let java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/reflect/Method")), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: [java$lang$reflect$Method?]?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?) throws {
        try self.init(constructor: java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$reflect$Method$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    private static let java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/reflect/Method")), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: [java$lang$reflect$Method?]?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?, _ a5: java$lang$reflect$Method?) throws {
        try self.init(constructor: java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$reflect$Method$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    private static let java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$beans$MethodDescriptor_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/beans/MethodDescriptor")), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: [java$beans$MethodDescriptor?]?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?) throws {
        try self.init(constructor: java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$beans$MethodDescriptor_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$beans$MethodDescriptor$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    private static let java$beans$EventSetDescriptor_getListenerType__java$lang$Class = invoker("getListenerType", returns: JObjectType("java/lang/Class"))
    public func getListenerType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_getListenerType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$EventSetDescriptor_getListenerMethods__Ajava$lang$reflect$Method = invoker("getListenerMethods", returns: JArray(JObjectType("java/lang/reflect/Method")))
    public func getListenerMethods() throws -> [java$lang$reflect$Method?]? {
        return try java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_getListenerMethods__Ajava$lang$reflect$Method(jobj)().jarrayToArray(java$lang$reflect$Method$Impl.self)?.map({ $0 as java$lang$reflect$Method? })
    }

    private static let java$beans$EventSetDescriptor_getListenerMethodDescriptors__Ajava$beans$MethodDescriptor = invoker("getListenerMethodDescriptors", returns: JArray(JObjectType("java/beans/MethodDescriptor")))
    public func getListenerMethodDescriptors() throws -> [java$beans$MethodDescriptor?]? {
        return try java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_getListenerMethodDescriptors__Ajava$beans$MethodDescriptor(jobj)().jarrayToArray(java$beans$MethodDescriptor$Impl.self)?.map({ $0 as java$beans$MethodDescriptor? })
    }

    private static let java$beans$EventSetDescriptor_getAddListenerMethod__java$lang$reflect$Method = invoker("getAddListenerMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getAddListenerMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_getAddListenerMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$EventSetDescriptor_getRemoveListenerMethod__java$lang$reflect$Method = invoker("getRemoveListenerMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getRemoveListenerMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_getRemoveListenerMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$EventSetDescriptor_getGetListenerMethod__java$lang$reflect$Method = invoker("getGetListenerMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getGetListenerMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_getGetListenerMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$EventSetDescriptor_setUnicast_Z__V = invoker("setUnicast", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUnicast(a0: jboolean) throws -> Void {
        return try java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_setUnicast_Z__V(jobj)(a0)
    }

    private static let java$beans$EventSetDescriptor_isUnicast__Z = invoker("isUnicast", returns: jboolean.jniType)
    public func isUnicast() throws -> jboolean {
        return try java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_isUnicast__Z(jobj)()
    }

    private static let java$beans$EventSetDescriptor_setInDefaultEventSet_Z__V = invoker("setInDefaultEventSet", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setInDefaultEventSet(a0: jboolean) throws -> Void {
        return try java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_setInDefaultEventSet_Z__V(jobj)(a0)
    }

    private static let java$beans$EventSetDescriptor_isInDefaultEventSet__Z = invoker("isInDefaultEventSet", returns: jboolean.jniType)
    public func isInDefaultEventSet() throws -> jboolean {
        return try java$beans$EventSetDescriptor$Impl.java$beans$EventSetDescriptor_isInDefaultEventSet__Z(jobj)()
    }

}

public typealias java$beans$EventSetDescriptor$Impl = java$beans$EventSetDescriptor

public class java$beans$MethodDescriptor : java$beans$FeatureDescriptor {
    /// Returns the internal JNI name for this class: "java/beans/MethodDescriptor"
    public class override func jniName() -> String { return "java/beans/MethodDescriptor" }

    private static let java$beans$MethodDescriptor_init_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$reflect$Method?) throws {
        try self.init(constructor: java$beans$MethodDescriptor$Impl.java$beans$MethodDescriptor_init_java$lang$reflect$Method__V(a0?.jobj ?? nil))
    }

    private static let java$beans$MethodDescriptor_init_java$lang$reflect$Method_Ajava$beans$ParameterDescriptor__V = constructor((JObjectType("java/lang/reflect/Method"), JArray(JObjectType("java/beans/ParameterDescriptor"))))
    public convenience init!(_ a0: java$lang$reflect$Method?, _ a1: [java$beans$ParameterDescriptor?]?) throws {
        try self.init(constructor: java$beans$MethodDescriptor$Impl.java$beans$MethodDescriptor_init_java$lang$reflect$Method_Ajava$beans$ParameterDescriptor__V(a0?.jobj ?? nil, a1?.map({ java$beans$ParameterDescriptor$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$beans$MethodDescriptor_getMethod__java$lang$reflect$Method = invoker("getMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$MethodDescriptor$Impl.java$beans$MethodDescriptor_getMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$MethodDescriptor_getParameterDescriptors__Ajava$beans$ParameterDescriptor = invoker("getParameterDescriptors", returns: JArray(JObjectType("java/beans/ParameterDescriptor")))
    public func getParameterDescriptors() throws -> [java$beans$ParameterDescriptor?]? {
        return try java$beans$MethodDescriptor$Impl.java$beans$MethodDescriptor_getParameterDescriptors__Ajava$beans$ParameterDescriptor(jobj)().jarrayToArray(java$beans$ParameterDescriptor$Impl.self)?.map({ $0 as java$beans$ParameterDescriptor? })
    }

}

public typealias java$beans$MethodDescriptor$Impl = java$beans$MethodDescriptor

public class java$beans$ParameterDescriptor : java$beans$FeatureDescriptor {
    /// Returns the internal JNI name for this class: "java/beans/ParameterDescriptor"
    public class override func jniName() -> String { return "java/beans/ParameterDescriptor" }

    private static let java$beans$ParameterDescriptor_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$ParameterDescriptor$Impl.java$beans$ParameterDescriptor_init__V())
    }

}

public typealias java$beans$ParameterDescriptor$Impl = java$beans$ParameterDescriptor

public class java$beans$PropertyDescriptor : java$beans$FeatureDescriptor {
    /// Returns the internal JNI name for this class: "java/beans/PropertyDescriptor"
    public class override func jniName() -> String { return "java/beans/PropertyDescriptor" }

    private static let java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(constructor: java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let java$beans$PropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$reflect$Method?, _ a2: java$lang$reflect$Method?) throws {
        try self.init(constructor: java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$beans$PropertyDescriptor_getPropertyType__java$lang$Class = invoker("getPropertyType", returns: JObjectType("java/lang/Class"))
    public func getPropertyType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_getPropertyType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$PropertyDescriptor_getReadMethod__java$lang$reflect$Method = invoker("getReadMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getReadMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_getReadMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$PropertyDescriptor_setReadMethod_java$lang$reflect$Method__V = invoker("setReadMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setReadMethod(a0: java$lang$reflect$Method?) throws -> Void {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_setReadMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyDescriptor_getWriteMethod__java$lang$reflect$Method = invoker("getWriteMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getWriteMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_getWriteMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$PropertyDescriptor_setWriteMethod_java$lang$reflect$Method__V = invoker("setWriteMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setWriteMethod(a0: java$lang$reflect$Method?) throws -> Void {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_setWriteMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyDescriptor_isBound__Z = invoker("isBound", returns: jboolean.jniType)
    public func isBound() throws -> jboolean {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_isBound__Z(jobj)()
    }

    private static let java$beans$PropertyDescriptor_setBound_Z__V = invoker("setBound", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBound(a0: jboolean) throws -> Void {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_setBound_Z__V(jobj)(a0)
    }

    private static let java$beans$PropertyDescriptor_isConstrained__Z = invoker("isConstrained", returns: jboolean.jniType)
    public func isConstrained() throws -> jboolean {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_isConstrained__Z(jobj)()
    }

    private static let java$beans$PropertyDescriptor_setConstrained_Z__V = invoker("setConstrained", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setConstrained(a0: jboolean) throws -> Void {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_setConstrained_Z__V(jobj)(a0)
    }

    private static let java$beans$PropertyDescriptor_setPropertyEditorClass_java$lang$Class__V = invoker("setPropertyEditorClass", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class")))
    public func setPropertyEditorClass(a0: java$lang$Class?) throws -> Void {
        return try java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_setPropertyEditorClass_java$lang$Class__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyDescriptor_getPropertyEditorClass__java$lang$Class = invoker("getPropertyEditorClass", returns: JObjectType("java/lang/Class"))
    public func getPropertyEditorClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_getPropertyEditorClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$PropertyDescriptor_createPropertyEditor_java$lang$Object__java$beans$PropertyEditor = invoker("createPropertyEditor", returns: JObjectType("java/beans/PropertyEditor"), arguments: (JObjectType("java/lang/Object")))
    public func createPropertyEditor(a0: java$lang$Object?) throws -> java$beans$PropertyEditor? {
        return try JVM.sharedJVM.construct(java$beans$PropertyDescriptor$Impl.java$beans$PropertyDescriptor_createPropertyEditor_java$lang$Object__java$beans$PropertyEditor(jobj)(a0?.jobj ?? nil)) as java$beans$PropertyEditor$Impl?
    }

    private static let java$beans$PropertyDescriptor_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$beans$PropertyDescriptor_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$beans$PropertyDescriptor$Impl = java$beans$PropertyDescriptor

public class java$beans$IndexedPropertyDescriptor : java$beans$PropertyDescriptor {
    /// Returns the internal JNI name for this class: "java/beans/IndexedPropertyDescriptor"
    public class override func jniName() -> String { return "java/beans/IndexedPropertyDescriptor" }

    private static let java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws {
        try self.init(constructor: java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    private static let java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$reflect$Method?, _ a2: java$lang$reflect$Method?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?) throws {
        try self.init(constructor: java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    private static let java$beans$IndexedPropertyDescriptor_getIndexedReadMethod__java$lang$reflect$Method = invoker("getIndexedReadMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getIndexedReadMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_getIndexedReadMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$IndexedPropertyDescriptor_setIndexedReadMethod_java$lang$reflect$Method__V = invoker("setIndexedReadMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setIndexedReadMethod(a0: java$lang$reflect$Method?) throws -> Void {
        return try java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_setIndexedReadMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$IndexedPropertyDescriptor_getIndexedWriteMethod__java$lang$reflect$Method = invoker("getIndexedWriteMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getIndexedWriteMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_getIndexedWriteMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    private static let java$beans$IndexedPropertyDescriptor_setIndexedWriteMethod_java$lang$reflect$Method__V = invoker("setIndexedWriteMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setIndexedWriteMethod(a0: java$lang$reflect$Method?) throws -> Void {
        return try java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_setIndexedWriteMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$IndexedPropertyDescriptor_getIndexedPropertyType__java$lang$Class = invoker("getIndexedPropertyType", returns: JObjectType("java/lang/Class"))
    public func getIndexedPropertyType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$IndexedPropertyDescriptor$Impl.java$beans$IndexedPropertyDescriptor_getIndexedPropertyType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$IndexedPropertyDescriptor_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$beans$IndexedPropertyDescriptor_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$beans$IndexedPropertyDescriptor$Impl = java$beans$IndexedPropertyDescriptor

public class java$beans$Introspector : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/Introspector"
    public class override func jniName() -> String { return "java/beans/Introspector" }

    private static let java$beans$Introspector__USE_ALL_BEANINFO__I = java$beans$Introspector.saccessor("USE_ALL_BEANINFO", type: jint.jniType)
    public static var USE_ALL_BEANINFO: jint {
        get { return java$beans$Introspector$Impl.java$beans$Introspector__USE_ALL_BEANINFO__I.getter() }
    }

    private static let java$beans$Introspector__IGNORE_IMMEDIATE_BEANINFO__I = java$beans$Introspector.saccessor("IGNORE_IMMEDIATE_BEANINFO", type: jint.jniType)
    public static var IGNORE_IMMEDIATE_BEANINFO: jint {
        get { return java$beans$Introspector$Impl.java$beans$Introspector__IGNORE_IMMEDIATE_BEANINFO__I.getter() }
    }

    private static let java$beans$Introspector__IGNORE_ALL_BEANINFO__I = java$beans$Introspector.saccessor("IGNORE_ALL_BEANINFO", type: jint.jniType)
    public static var IGNORE_ALL_BEANINFO: jint {
        get { return java$beans$Introspector$Impl.java$beans$Introspector__IGNORE_ALL_BEANINFO__I.getter() }
    }

    private static let java$beans$Introspector_getBeanInfo_java$lang$Class__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class")))
    public static func getBeanInfo(a0: java$lang$Class?) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(java$beans$Introspector$Impl.java$beans$Introspector_getBeanInfo_java$lang$Class__java$beans$BeanInfo(a0?.jobj ?? nil)) as java$beans$BeanInfo$Impl?
    }

    private static let java$beans$Introspector_getBeanInfo_java$lang$Class_I__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public static func getBeanInfo(a0: java$lang$Class?, _ a1: jint) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(java$beans$Introspector$Impl.java$beans$Introspector_getBeanInfo_java$lang$Class_I__java$beans$BeanInfo(a0?.jobj ?? nil, a1)) as java$beans$BeanInfo$Impl?
    }

    private static let java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func getBeanInfo(a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(java$beans$Introspector$Impl.java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class__java$beans$BeanInfo(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$beans$BeanInfo$Impl?
    }

    private static let java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class_I__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class"), jint.jniType))
    public static func getBeanInfo(a0: java$lang$Class?, _ a1: java$lang$Class?, _ a2: jint) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(java$beans$Introspector$Impl.java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class_I__java$beans$BeanInfo(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$beans$BeanInfo$Impl?
    }

    private static let java$beans$Introspector_decapitalize_java$lang$String__java$lang$String = svoker("decapitalize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func decapitalize(a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$Introspector$Impl.java$beans$Introspector_decapitalize_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let java$beans$Introspector_getBeanInfoSearchPath__Ajava$lang$String = svoker("getBeanInfoSearchPath", returns: JArray(JObjectType("java/lang/String")))
    public static func getBeanInfoSearchPath() throws -> [java$lang$String?]? {
        return try java$beans$Introspector$Impl.java$beans$Introspector_getBeanInfoSearchPath__Ajava$lang$String().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$beans$Introspector_setBeanInfoSearchPath_Ajava$lang$String__V = svoker("setBeanInfoSearchPath", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public static func setBeanInfoSearchPath(a0: [java$lang$String?]?) throws -> Void {
        return try java$beans$Introspector$Impl.java$beans$Introspector_setBeanInfoSearchPath_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let java$beans$Introspector_flushCaches__V = svoker("flushCaches", returns: JVoid.jniType)
    public static func flushCaches() throws -> Void {
        return try java$beans$Introspector$Impl.java$beans$Introspector_flushCaches__V()
    }

    private static let java$beans$Introspector_flushFromCaches_java$lang$Class__V = svoker("flushFromCaches", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class")))
    public static func flushFromCaches(a0: java$lang$Class?) throws -> Void {
        return try java$beans$Introspector$Impl.java$beans$Introspector_flushFromCaches_java$lang$Class__V(a0?.jobj ?? nil)
    }

}

public typealias java$beans$Introspector$Impl = java$beans$Introspector

public class java$beans$PersistenceDelegate : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/PersistenceDelegate"
    public class override func jniName() -> String { return "java/beans/PersistenceDelegate" }

    private static let java$beans$PersistenceDelegate_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$PersistenceDelegate$Impl.java$beans$PersistenceDelegate_init__V())
    }

    private static let java$beans$PersistenceDelegate_writeObject_java$lang$Object_java$beans$Encoder__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/beans/Encoder")))
    public func writeObject(a0: java$lang$Object?, _ a1: java$beans$Encoder?) throws -> Void {
        return try java$beans$PersistenceDelegate$Impl.java$beans$PersistenceDelegate_writeObject_java$lang$Object_java$beans$Encoder__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$beans$PersistenceDelegate$Impl = java$beans$PersistenceDelegate

public class java$beans$DefaultPersistenceDelegate : java$beans$PersistenceDelegate {
    /// Returns the internal JNI name for this class: "java/beans/DefaultPersistenceDelegate"
    public class override func jniName() -> String { return "java/beans/DefaultPersistenceDelegate" }

    private static let java$beans$DefaultPersistenceDelegate_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$DefaultPersistenceDelegate$Impl.java$beans$DefaultPersistenceDelegate_init__V())
    }

    private static let java$beans$DefaultPersistenceDelegate_init_Ajava$lang$String__V = constructor((JArray(JObjectType("java/lang/String"))))
    public convenience init!(_ a0: [java$lang$String?]?) throws {
        try self.init(constructor: java$beans$DefaultPersistenceDelegate$Impl.java$beans$DefaultPersistenceDelegate_init_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

}

public typealias java$beans$DefaultPersistenceDelegate$Impl = java$beans$DefaultPersistenceDelegate

public class java$beans$PropertyChangeSupport : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeSupport"
    public class override func jniName() -> String { return "java/beans/PropertyChangeSupport" }

    private static let java$beans$PropertyChangeSupport_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    private static let java$beans$PropertyChangeSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_getPropertyChangeListeners__Ajava$beans$PropertyChangeListener = invoker("getPropertyChangeListeners", returns: JArray(JObjectType("java/beans/PropertyChangeListener")))
    public func getPropertyChangeListeners() throws -> [java$beans$PropertyChangeListener?]? {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_getPropertyChangeListeners__Ajava$beans$PropertyChangeListener(jobj)().jarrayToArray(java$beans$PropertyChangeListener$Impl.self)?.map({ $0 as java$beans$PropertyChangeListener? })
    }

    private static let java$beans$PropertyChangeSupport_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_getPropertyChangeListeners_java$lang$String__Ajava$beans$PropertyChangeListener = invoker("getPropertyChangeListeners", returns: JArray(JObjectType("java/beans/PropertyChangeListener")), arguments: (JObjectType("java/lang/String")))
    public func getPropertyChangeListeners(a0: java$lang$String?) throws -> [java$beans$PropertyChangeListener?]? {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_getPropertyChangeListeners_java$lang$String__Ajava$beans$PropertyChangeListener(jobj)(a0?.jobj ?? nil).jarrayToArray(java$beans$PropertyChangeListener$Impl.self)?.map({ $0 as java$beans$PropertyChangeListener? })
    }

    private static let java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_java$lang$Object_java$lang$Object__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func firePropertyChange(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_I_I__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func firePropertyChange(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_Z_Z__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    public func firePropertyChange(a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$beans$PropertyChangeSupport_firePropertyChange_java$beans$PropertyChangeEvent__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func firePropertyChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_firePropertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_java$lang$Object_java$lang$Object__V = invoker("fireIndexedPropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func fireIndexedPropertyChange(a0: java$lang$String?, _ a1: jint, _ a2: java$lang$Object?, _ a3: java$lang$Object?) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    private static let java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_I_I__V = invoker("fireIndexedPropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    public func fireIndexedPropertyChange(a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    private static let java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_Z_Z__V = invoker("fireIndexedPropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jboolean.jniType, jboolean.jniType))
    public func fireIndexedPropertyChange(a0: java$lang$String?, _ a1: jint, _ a2: jboolean, _ a3: jboolean) throws -> Void {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    private static let java$beans$PropertyChangeSupport_hasListeners_java$lang$String__Z = invoker("hasListeners", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasListeners(a0: java$lang$String?) throws -> jboolean {
        return try java$beans$PropertyChangeSupport$Impl.java$beans$PropertyChangeSupport_hasListeners_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$PropertyChangeSupport$Impl = java$beans$PropertyChangeSupport

public class java$beans$PropertyEditorManager : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/PropertyEditorManager"
    public class override func jniName() -> String { return "java/beans/PropertyEditorManager" }

    private static let java$beans$PropertyEditorManager_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$PropertyEditorManager$Impl.java$beans$PropertyEditorManager_init__V())
    }

    private static let java$beans$PropertyEditorManager_registerEditor_java$lang$Class_java$lang$Class__V = svoker("registerEditor", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func registerEditor(a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> Void {
        return try java$beans$PropertyEditorManager$Impl.java$beans$PropertyEditorManager_registerEditor_java$lang$Class_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorManager_findEditor_java$lang$Class__java$beans$PropertyEditor = svoker("findEditor", returns: JObjectType("java/beans/PropertyEditor"), arguments: (JObjectType("java/lang/Class")))
    public static func findEditor(a0: java$lang$Class?) throws -> java$beans$PropertyEditor? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditorManager$Impl.java$beans$PropertyEditorManager_findEditor_java$lang$Class__java$beans$PropertyEditor(a0?.jobj ?? nil)) as java$beans$PropertyEditor$Impl?
    }

    private static let java$beans$PropertyEditorManager_getEditorSearchPath__Ajava$lang$String = svoker("getEditorSearchPath", returns: JArray(JObjectType("java/lang/String")))
    public static func getEditorSearchPath() throws -> [java$lang$String?]? {
        return try java$beans$PropertyEditorManager$Impl.java$beans$PropertyEditorManager_getEditorSearchPath__Ajava$lang$String().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$beans$PropertyEditorManager_setEditorSearchPath_Ajava$lang$String__V = svoker("setEditorSearchPath", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public static func setEditorSearchPath(a0: [java$lang$String?]?) throws -> Void {
        return try java$beans$PropertyEditorManager$Impl.java$beans$PropertyEditorManager_setEditorSearchPath_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias java$beans$PropertyEditorManager$Impl = java$beans$PropertyEditorManager

public class java$beans$PropertyEditorSupport : java$lang$Object, java$beans$PropertyEditor {
    /// Returns the internal JNI name for this class: "java/beans/PropertyEditorSupport"
    public class override func jniName() -> String { return "java/beans/PropertyEditorSupport" }

    private static let java$beans$PropertyEditorSupport_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_init__V())
    }

    private static let java$beans$PropertyEditorSupport_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    private static let java$beans$PropertyEditorSupport_getSource__java$lang$Object = invoker("getSource", returns: JObjectType("java/lang/Object"))
    public func getSource() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_getSource__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$PropertyEditorSupport_setSource_java$lang$Object__V = invoker("setSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setSource(a0: java$lang$Object?) throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_setSource_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorSupport_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setValue(a0: java$lang$Object?) throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorSupport_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$PropertyEditorSupport_isPaintable__Z = invoker("isPaintable", returns: jboolean.jniType)
    public func isPaintable() throws -> jboolean {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_isPaintable__Z(jobj)()
    }

    private static let java$beans$PropertyEditorSupport_paintValue_java$awt$Graphics_java$awt$Rectangle__V = invoker("paintValue", returns: JVoid.jniType, arguments: (JObjectType("java/awt/Graphics"), JObjectType("java/awt/Rectangle")))
    public func paintValue(a0: java$awt$Graphics?, _ a1: java$awt$Rectangle?) throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_paintValue_java$awt$Graphics_java$awt$Rectangle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorSupport_getJavaInitializationString__java$lang$String = invoker("getJavaInitializationString", returns: JObjectType("java/lang/String"))
    public func getJavaInitializationString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_getJavaInitializationString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$PropertyEditorSupport_getAsText__java$lang$String = invoker("getAsText", returns: JObjectType("java/lang/String"))
    public func getAsText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_getAsText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$PropertyEditorSupport_setAsText_java$lang$String__V = invoker("setAsText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setAsText(a0: java$lang$String?) throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_setAsText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorSupport_getTags__Ajava$lang$String = invoker("getTags", returns: JArray(JObjectType("java/lang/String")))
    public func getTags() throws -> [java$lang$String?]? {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_getTags__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let java$beans$PropertyEditorSupport_getCustomEditor__java$awt$Component = invoker("getCustomEditor", returns: JObjectType("java/awt/Component"))
    public func getCustomEditor() throws -> java$awt$Component? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_getCustomEditor__java$awt$Component(jobj)()) as java$awt$Component$Impl?
    }

    private static let java$beans$PropertyEditorSupport_supportsCustomEditor__Z = invoker("supportsCustomEditor", returns: jboolean.jniType)
    public func supportsCustomEditor() throws -> jboolean {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_supportsCustomEditor__Z(jobj)()
    }

    private static let java$beans$PropertyEditorSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$PropertyEditorSupport_firePropertyChange__V = invoker("firePropertyChange", returns: JVoid.jniType)
    public func firePropertyChange() throws -> Void {
        return try java$beans$PropertyEditorSupport$Impl.java$beans$PropertyEditorSupport_firePropertyChange__V(jobj)()
    }

}

public typealias java$beans$PropertyEditorSupport$Impl = java$beans$PropertyEditorSupport

public class java$beans$SimpleBeanInfo : java$lang$Object, java$beans$BeanInfo {
    /// Returns the internal JNI name for this class: "java/beans/SimpleBeanInfo"
    public class override func jniName() -> String { return "java/beans/SimpleBeanInfo" }

    private static let java$beans$SimpleBeanInfo_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_init__V())
    }

    private static let java$beans$SimpleBeanInfo_getBeanDescriptor__java$beans$BeanDescriptor = invoker("getBeanDescriptor", returns: JObjectType("java/beans/BeanDescriptor"))
    public func getBeanDescriptor() throws -> java$beans$BeanDescriptor? {
        return try JVM.sharedJVM.construct(java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getBeanDescriptor__java$beans$BeanDescriptor(jobj)()) as java$beans$BeanDescriptor$Impl?
    }

    private static let java$beans$SimpleBeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor = invoker("getPropertyDescriptors", returns: JArray(JObjectType("java/beans/PropertyDescriptor")))
    public func getPropertyDescriptors() throws -> [java$beans$PropertyDescriptor?]? {
        return try java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor(jobj)().jarrayToArray(java$beans$PropertyDescriptor$Impl.self)?.map({ $0 as java$beans$PropertyDescriptor? })
    }

    private static let java$beans$SimpleBeanInfo_getDefaultPropertyIndex__I = invoker("getDefaultPropertyIndex", returns: jint.jniType)
    public func getDefaultPropertyIndex() throws -> jint {
        return try java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getDefaultPropertyIndex__I(jobj)()
    }

    private static let java$beans$SimpleBeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor = invoker("getEventSetDescriptors", returns: JArray(JObjectType("java/beans/EventSetDescriptor")))
    public func getEventSetDescriptors() throws -> [java$beans$EventSetDescriptor?]? {
        return try java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor(jobj)().jarrayToArray(java$beans$EventSetDescriptor$Impl.self)?.map({ $0 as java$beans$EventSetDescriptor? })
    }

    private static let java$beans$SimpleBeanInfo_getDefaultEventIndex__I = invoker("getDefaultEventIndex", returns: jint.jniType)
    public func getDefaultEventIndex() throws -> jint {
        return try java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getDefaultEventIndex__I(jobj)()
    }

    private static let java$beans$SimpleBeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor = invoker("getMethodDescriptors", returns: JArray(JObjectType("java/beans/MethodDescriptor")))
    public func getMethodDescriptors() throws -> [java$beans$MethodDescriptor?]? {
        return try java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor(jobj)().jarrayToArray(java$beans$MethodDescriptor$Impl.self)?.map({ $0 as java$beans$MethodDescriptor? })
    }

    private static let java$beans$SimpleBeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo = invoker("getAdditionalBeanInfo", returns: JArray(JObjectType("java/beans/BeanInfo")))
    public func getAdditionalBeanInfo() throws -> [java$beans$BeanInfo?]? {
        return try java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo(jobj)().jarrayToArray(java$beans$BeanInfo$Impl.self)?.map({ $0 as java$beans$BeanInfo? })
    }

    private static let java$beans$SimpleBeanInfo_getIcon_I__java$awt$Image = invoker("getIcon", returns: JObjectType("java/awt/Image"), arguments: (jint.jniType))
    public func getIcon(a0: jint) throws -> java$awt$Image? {
        return try JVM.sharedJVM.construct(java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_getIcon_I__java$awt$Image(jobj)(a0)) as java$awt$Image$Impl?
    }

    private static let java$beans$SimpleBeanInfo_loadImage_java$lang$String__java$awt$Image = invoker("loadImage", returns: JObjectType("java/awt/Image"), arguments: (JObjectType("java/lang/String")))
    public func loadImage(a0: java$lang$String?) throws -> java$awt$Image? {
        return try JVM.sharedJVM.construct(java$beans$SimpleBeanInfo$Impl.java$beans$SimpleBeanInfo_loadImage_java$lang$String__java$awt$Image(jobj)(a0?.jobj ?? nil)) as java$awt$Image$Impl?
    }

}

public typealias java$beans$SimpleBeanInfo$Impl = java$beans$SimpleBeanInfo

public class java$beans$Statement : java$lang$Object {
    /// Returns the internal JNI name for this class: "java/beans/Statement"
    public class override func jniName() -> String { return "java/beans/Statement" }

    private static let java$beans$Statement_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws {
        try self.init(constructor: java$beans$Statement$Impl.java$beans$Statement_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$beans$Statement_getTarget__java$lang$Object = invoker("getTarget", returns: JObjectType("java/lang/Object"))
    public func getTarget() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Statement$Impl.java$beans$Statement_getTarget__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$Statement_getMethodName__java$lang$String = invoker("getMethodName", returns: JObjectType("java/lang/String"))
    public func getMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$Statement$Impl.java$beans$Statement_getMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let java$beans$Statement_getArguments__Ajava$lang$Object = invoker("getArguments", returns: JArray(JObjectType("java/lang/Object")))
    public func getArguments() throws -> [java$lang$Object?]? {
        return try java$beans$Statement$Impl.java$beans$Statement_getArguments__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$beans$Statement_execute__V = invoker("execute", returns: JVoid.jniType)
    public func execute() throws -> Void {
        return try java$beans$Statement$Impl.java$beans$Statement_execute__V(jobj)()
    }

    private static let java$beans$Statement_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$Statement$Impl = java$beans$Statement

public class java$beans$Expression : java$beans$Statement {
    /// Returns the internal JNI name for this class: "java/beans/Expression"
    public class override func jniName() -> String { return "java/beans/Expression" }

    private static let java$beans$Expression_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws {
        try self.init(constructor: java$beans$Expression$Impl.java$beans$Expression_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$beans$Expression_init_java$lang$Object_java$lang$Object_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$String?, _ a3: [java$lang$Object?]?) throws {
        try self.init(constructor: java$beans$Expression$Impl.java$beans$Expression_init_java$lang$Object_java$lang$Object_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$beans$Expression_execute__V = invoker("execute", returns: JVoid.jniType)
    private static let java$beans$Expression_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$Expression$Impl.java$beans$Expression_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$Expression_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setValue(a0: java$lang$Object?) throws -> Void {
        return try java$beans$Expression$Impl.java$beans$Expression_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$Expression_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$Expression$Impl = java$beans$Expression

public class java$beans$IntrospectionException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/beans/IntrospectionException"
    public class override func jniName() -> String { return "java/beans/IntrospectionException" }

    private static let java$beans$IntrospectionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: java$beans$IntrospectionException$Impl.java$beans$IntrospectionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$beans$IntrospectionException$Impl = java$beans$IntrospectionException

public class java$beans$PropertyVetoException : java$lang$Exception {
    /// Returns the internal JNI name for this class: "java/beans/PropertyVetoException"
    public class override func jniName() -> String { return "java/beans/PropertyVetoException" }

    private static let java$beans$PropertyVetoException_init_java$lang$String_java$beans$PropertyChangeEvent__V = constructor((JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeEvent")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$beans$PropertyChangeEvent?) throws {
        try self.init(constructor: java$beans$PropertyVetoException$Impl.java$beans$PropertyVetoException_init_java$lang$String_java$beans$PropertyChangeEvent__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$PropertyVetoException_getPropertyChangeEvent__java$beans$PropertyChangeEvent = invoker("getPropertyChangeEvent", returns: JObjectType("java/beans/PropertyChangeEvent"))
    public func getPropertyChangeEvent() throws -> java$beans$PropertyChangeEvent? {
        return try JVM.sharedJVM.construct(java$beans$PropertyVetoException$Impl.java$beans$PropertyVetoException_getPropertyChangeEvent__java$beans$PropertyChangeEvent(jobj)()) as java$beans$PropertyChangeEvent$Impl?
    }

}

public typealias java$beans$PropertyVetoException$Impl = java$beans$PropertyVetoException

public class java$beans$VetoableChangeSupport : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/beans/VetoableChangeSupport"
    public class override func jniName() -> String { return "java/beans/VetoableChangeSupport" }

    private static let java$beans$VetoableChangeSupport_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    private static let java$beans$VetoableChangeSupport_addVetoableChangeListener_java$beans$VetoableChangeListener__V = invoker("addVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/VetoableChangeListener")))
    public func addVetoableChangeListener(a0: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_addVetoableChangeListener_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$beans$VetoableChangeListener__V = invoker("removeVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/VetoableChangeListener")))
    public func removeVetoableChangeListener(a0: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeSupport_getVetoableChangeListeners__Ajava$beans$VetoableChangeListener = invoker("getVetoableChangeListeners", returns: JArray(JObjectType("java/beans/VetoableChangeListener")))
    public func getVetoableChangeListeners() throws -> [java$beans$VetoableChangeListener?]? {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_getVetoableChangeListeners__Ajava$beans$VetoableChangeListener(jobj)().jarrayToArray(java$beans$VetoableChangeListener$Impl.self)?.map({ $0 as java$beans$VetoableChangeListener? })
    }

    private static let java$beans$VetoableChangeSupport_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("addVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public func addVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("removeVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public func removeVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeSupport_getVetoableChangeListeners_java$lang$String__Ajava$beans$VetoableChangeListener = invoker("getVetoableChangeListeners", returns: JArray(JObjectType("java/beans/VetoableChangeListener")), arguments: (JObjectType("java/lang/String")))
    public func getVetoableChangeListeners(a0: java$lang$String?) throws -> [java$beans$VetoableChangeListener?]? {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_getVetoableChangeListeners_java$lang$String__Ajava$beans$VetoableChangeListener(jobj)(a0?.jobj ?? nil).jarrayToArray(java$beans$VetoableChangeListener$Impl.self)?.map({ $0 as java$beans$VetoableChangeListener? })
    }

    private static let java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_java$lang$Object_java$lang$Object__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func fireVetoableChange(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_I_I__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func fireVetoableChange(a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_Z_Z__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    public func fireVetoableChange(a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    private static let java$beans$VetoableChangeSupport_fireVetoableChange_java$beans$PropertyChangeEvent__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func fireVetoableChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_fireVetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$VetoableChangeSupport_hasListeners_java$lang$String__Z = invoker("hasListeners", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasListeners(a0: java$lang$String?) throws -> jboolean {
        return try java$beans$VetoableChangeSupport$Impl.java$beans$VetoableChangeSupport_hasListeners_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$VetoableChangeSupport$Impl = java$beans$VetoableChangeSupport

public class java$beans$XMLDecoder : java$lang$Object, java$lang$AutoCloseable {
    /// Returns the internal JNI name for this class: "java/beans/XMLDecoder"
    public class override func jniName() -> String { return "java/beans/XMLDecoder" }

    private static let java$beans$XMLDecoder_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    private static let java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$lang$Object?) throws {
        try self.init(constructor: java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/Object"), JObjectType("java/beans/ExceptionListener")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$lang$Object?, _ a2: java$beans$ExceptionListener?) throws {
        try self.init(constructor: java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    private static let java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/Object"), JObjectType("java/beans/ExceptionListener"), JObjectType("java/lang/ClassLoader")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$lang$Object?, _ a2: java$beans$ExceptionListener?, _ a3: java$lang$ClassLoader?) throws {
        try self.init(constructor: java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let java$beans$XMLDecoder_init_org$xml$sax$InputSource__V = constructor((JObjectType("org/xml/sax/InputSource")))
    public convenience init!(_ a0: org$xml$sax$InputSource?) throws {
        try self.init(constructor: java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_init_org$xml$sax$InputSource__V(a0?.jobj ?? nil))
    }

    private static let java$beans$XMLDecoder_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_close__V(jobj)()
    }

    private static let java$beans$XMLDecoder_setExceptionListener_java$beans$ExceptionListener__V = invoker("setExceptionListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/ExceptionListener")))
    public func setExceptionListener(a0: java$beans$ExceptionListener?) throws -> Void {
        return try java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_setExceptionListener_java$beans$ExceptionListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$XMLDecoder_getExceptionListener__java$beans$ExceptionListener = invoker("getExceptionListener", returns: JObjectType("java/beans/ExceptionListener"))
    public func getExceptionListener() throws -> java$beans$ExceptionListener? {
        return try JVM.sharedJVM.construct(java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_getExceptionListener__java$beans$ExceptionListener(jobj)()) as java$beans$ExceptionListener$Impl?
    }

    private static let java$beans$XMLDecoder_readObject__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"))
    public func readObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_readObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$XMLDecoder_setOwner_java$lang$Object__V = invoker("setOwner", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setOwner(a0: java$lang$Object?) throws -> Void {
        return try java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_setOwner_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$XMLDecoder_getOwner__java$lang$Object = invoker("getOwner", returns: JObjectType("java/lang/Object"))
    public func getOwner() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_getOwner__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$XMLDecoder_createHandler_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__org$xml$sax$helpers$DefaultHandler = svoker("createHandler", returns: JObjectType("org/xml/sax/helpers/DefaultHandler"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/beans/ExceptionListener"), JObjectType("java/lang/ClassLoader")))
    public static func createHandler(a0: java$lang$Object?, _ a1: java$beans$ExceptionListener?, _ a2: java$lang$ClassLoader?) throws -> org$xml$sax$helpers$DefaultHandler? {
        return try JVM.sharedJVM.construct(java$beans$XMLDecoder$Impl.java$beans$XMLDecoder_createHandler_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__org$xml$sax$helpers$DefaultHandler(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as org$xml$sax$helpers$DefaultHandler$Impl?
    }

}

public typealias java$beans$XMLDecoder$Impl = java$beans$XMLDecoder

public protocol java$beans$AppletInitializer : JavaObject {
    func initialize(a0: java$applet$Applet?, _ a1: java$beans$beancontext$BeanContext?) throws -> Void
    func activate(a0: java$applet$Applet?) throws -> Void
}

public class java$beans$AppletInitializer$Impl : java$lang$Object, java$beans$AppletInitializer {
    /// Returns the internal JNI name for this class: "java/beans/AppletInitializer"
    public class override func jniName() -> String { return "java/beans/AppletInitializer" }

    private static let java$beans$AppletInitializer_initialize_java$applet$Applet_java$beans$beancontext$BeanContext__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/applet/Applet"), JObjectType("java/beans/beancontext/BeanContext")))
    private static let java$beans$AppletInitializer_activate_java$applet$Applet__V = invoker("activate", returns: JVoid.jniType, arguments: (JObjectType("java/applet/Applet")))
}

public extension java$beans$AppletInitializer {
    func initialize(a0: java$applet$Applet?, _ a1: java$beans$beancontext$BeanContext?) throws -> Void {
        return try java$beans$AppletInitializer$Impl.java$beans$AppletInitializer_initialize_java$applet$Applet_java$beans$beancontext$BeanContext__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func activate(a0: java$applet$Applet?) throws -> Void {
        return try java$beans$AppletInitializer$Impl.java$beans$AppletInitializer_activate_java$applet$Applet__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$BeanInfo : JavaObject {
    static var ICON_COLOR_16x16: jint { get }

    static var ICON_COLOR_32x32: jint { get }

    static var ICON_MONO_16x16: jint { get }

    static var ICON_MONO_32x32: jint { get }

    func getBeanDescriptor() throws -> java$beans$BeanDescriptor?
    func getEventSetDescriptors() throws -> [java$beans$EventSetDescriptor?]?
    func getDefaultEventIndex() throws -> jint
    func getPropertyDescriptors() throws -> [java$beans$PropertyDescriptor?]?
    func getDefaultPropertyIndex() throws -> jint
    func getMethodDescriptors() throws -> [java$beans$MethodDescriptor?]?
    func getAdditionalBeanInfo() throws -> [java$beans$BeanInfo?]?
    func getIcon(a0: jint) throws -> java$awt$Image?
}

public class java$beans$BeanInfo$Impl : java$lang$Object, java$beans$BeanInfo {
    /// Returns the internal JNI name for this class: "java/beans/BeanInfo"
    public class override func jniName() -> String { return "java/beans/BeanInfo" }

    private static let java$beans$BeanInfo__ICON_COLOR_16x16__I = java$beans$BeanInfo$Impl.saccessor("ICON_COLOR_16x16", type: jint.jniType)
    private static let java$beans$BeanInfo__ICON_COLOR_32x32__I = java$beans$BeanInfo$Impl.saccessor("ICON_COLOR_32x32", type: jint.jniType)
    private static let java$beans$BeanInfo__ICON_MONO_16x16__I = java$beans$BeanInfo$Impl.saccessor("ICON_MONO_16x16", type: jint.jniType)
    private static let java$beans$BeanInfo__ICON_MONO_32x32__I = java$beans$BeanInfo$Impl.saccessor("ICON_MONO_32x32", type: jint.jniType)
    private static let java$beans$BeanInfo_getBeanDescriptor__java$beans$BeanDescriptor = invoker("getBeanDescriptor", returns: JObjectType("java/beans/BeanDescriptor"))
    private static let java$beans$BeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor = invoker("getEventSetDescriptors", returns: JArray(JObjectType("java/beans/EventSetDescriptor")))
    private static let java$beans$BeanInfo_getDefaultEventIndex__I = invoker("getDefaultEventIndex", returns: jint.jniType)
    private static let java$beans$BeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor = invoker("getPropertyDescriptors", returns: JArray(JObjectType("java/beans/PropertyDescriptor")))
    private static let java$beans$BeanInfo_getDefaultPropertyIndex__I = invoker("getDefaultPropertyIndex", returns: jint.jniType)
    private static let java$beans$BeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor = invoker("getMethodDescriptors", returns: JArray(JObjectType("java/beans/MethodDescriptor")))
    private static let java$beans$BeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo = invoker("getAdditionalBeanInfo", returns: JArray(JObjectType("java/beans/BeanInfo")))
    private static let java$beans$BeanInfo_getIcon_I__java$awt$Image = invoker("getIcon", returns: JObjectType("java/awt/Image"), arguments: (jint.jniType))
}

public extension java$beans$BeanInfo {
    static var ICON_COLOR_16x16: jint {
        get { return java$beans$BeanInfo$Impl.java$beans$BeanInfo__ICON_COLOR_16x16__I.getter() }
    }

    static var ICON_COLOR_32x32: jint {
        get { return java$beans$BeanInfo$Impl.java$beans$BeanInfo__ICON_COLOR_32x32__I.getter() }
    }

    static var ICON_MONO_16x16: jint {
        get { return java$beans$BeanInfo$Impl.java$beans$BeanInfo__ICON_MONO_16x16__I.getter() }
    }

    static var ICON_MONO_32x32: jint {
        get { return java$beans$BeanInfo$Impl.java$beans$BeanInfo__ICON_MONO_32x32__I.getter() }
    }

    func getBeanDescriptor() throws -> java$beans$BeanDescriptor? {
        return try JVM.sharedJVM.construct(java$beans$BeanInfo$Impl.java$beans$BeanInfo_getBeanDescriptor__java$beans$BeanDescriptor(jobj)()) as java$beans$BeanDescriptor$Impl?
    }

    func getEventSetDescriptors() throws -> [java$beans$EventSetDescriptor?]? {
        return try java$beans$BeanInfo$Impl.java$beans$BeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor(jobj)().jarrayToArray(java$beans$EventSetDescriptor$Impl.self)?.map({ $0 as java$beans$EventSetDescriptor? })
    }

    func getDefaultEventIndex() throws -> jint {
        return try java$beans$BeanInfo$Impl.java$beans$BeanInfo_getDefaultEventIndex__I(jobj)()
    }

    func getPropertyDescriptors() throws -> [java$beans$PropertyDescriptor?]? {
        return try java$beans$BeanInfo$Impl.java$beans$BeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor(jobj)().jarrayToArray(java$beans$PropertyDescriptor$Impl.self)?.map({ $0 as java$beans$PropertyDescriptor? })
    }

    func getDefaultPropertyIndex() throws -> jint {
        return try java$beans$BeanInfo$Impl.java$beans$BeanInfo_getDefaultPropertyIndex__I(jobj)()
    }

    func getMethodDescriptors() throws -> [java$beans$MethodDescriptor?]? {
        return try java$beans$BeanInfo$Impl.java$beans$BeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor(jobj)().jarrayToArray(java$beans$MethodDescriptor$Impl.self)?.map({ $0 as java$beans$MethodDescriptor? })
    }

    func getAdditionalBeanInfo() throws -> [java$beans$BeanInfo?]? {
        return try java$beans$BeanInfo$Impl.java$beans$BeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo(jobj)().jarrayToArray(java$beans$BeanInfo$Impl.self)?.map({ $0 as java$beans$BeanInfo? })
    }

    func getIcon(a0: jint) throws -> java$awt$Image? {
        return try JVM.sharedJVM.construct(java$beans$BeanInfo$Impl.java$beans$BeanInfo_getIcon_I__java$awt$Image(jobj)(a0)) as java$awt$Image$Impl?
    }

}

public protocol java$beans$Customizer : JavaObject {
    func setObject(a0: java$lang$Object?) throws -> Void
    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
}

public class java$beans$Customizer$Impl : java$lang$Object, java$beans$Customizer {
    /// Returns the internal JNI name for this class: "java/beans/Customizer"
    public class override func jniName() -> String { return "java/beans/Customizer" }

    private static let java$beans$Customizer_setObject_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$beans$Customizer_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    private static let java$beans$Customizer_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
}

public extension java$beans$Customizer {
    func setObject(a0: java$lang$Object?) throws -> Void {
        return try java$beans$Customizer$Impl.java$beans$Customizer_setObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$Customizer$Impl.java$beans$Customizer_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$Customizer$Impl.java$beans$Customizer_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$DesignMode : JavaObject {
    static var PROPERTYNAME: java$lang$String? { get }

    func setDesignTime(a0: jboolean) throws -> Void
    func isDesignTime() throws -> jboolean
}

public class java$beans$DesignMode$Impl : java$lang$Object, java$beans$DesignMode {
    /// Returns the internal JNI name for this class: "java/beans/DesignMode"
    public class override func jniName() -> String { return "java/beans/DesignMode" }

    private static let java$beans$DesignMode__PROPERTYNAME__java$lang$String = java$beans$DesignMode$Impl.saccessor("PROPERTYNAME", type: JObjectType("java/lang/String"))
    private static let java$beans$DesignMode_setDesignTime_Z__V = invoker("setDesignTime", returns: JVoid.jniType, arguments: (jboolean.jniType))
    private static let java$beans$DesignMode_isDesignTime__Z = invoker("isDesignTime", returns: jboolean.jniType)
}

public extension java$beans$DesignMode {
    static var PROPERTYNAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: java$beans$DesignMode$Impl.java$beans$DesignMode__PROPERTYNAME__java$lang$String.getter()) }
    }

    func setDesignTime(a0: jboolean) throws -> Void {
        return try java$beans$DesignMode$Impl.java$beans$DesignMode_setDesignTime_Z__V(jobj)(a0)
    }

    func isDesignTime() throws -> jboolean {
        return try java$beans$DesignMode$Impl.java$beans$DesignMode_isDesignTime__Z(jobj)()
    }

}

public protocol java$beans$PropertyChangeListener : java$util$EventListener {
    func propertyChange(a0: java$beans$PropertyChangeEvent?) throws -> Void
}

public class java$beans$PropertyChangeListener$Impl : java$lang$Object, java$beans$PropertyChangeListener, java$util$EventListener {
    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeListener"
    public class override func jniName() -> String { return "java/beans/PropertyChangeListener" }

    private static let java$beans$PropertyChangeListener_propertyChange_java$beans$PropertyChangeEvent__V = invoker("propertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
}

public extension java$beans$PropertyChangeListener {
    func propertyChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$PropertyChangeListener$Impl.java$beans$PropertyChangeListener_propertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$VetoableChangeListener : java$util$EventListener {
    func vetoableChange(a0: java$beans$PropertyChangeEvent?) throws -> Void
}

public class java$beans$VetoableChangeListener$Impl : java$lang$Object, java$beans$VetoableChangeListener, java$util$EventListener {
    /// Returns the internal JNI name for this class: "java/beans/VetoableChangeListener"
    public class override func jniName() -> String { return "java/beans/VetoableChangeListener" }

    private static let java$beans$VetoableChangeListener_vetoableChange_java$beans$PropertyChangeEvent__V = invoker("vetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
}

public extension java$beans$VetoableChangeListener {
    func vetoableChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$VetoableChangeListener$Impl.java$beans$VetoableChangeListener_vetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$ExceptionListener : JavaObject {
    func exceptionThrown(a0: java$lang$Exception?) throws -> Void
}

public class java$beans$ExceptionListener$Impl : java$lang$Object, java$beans$ExceptionListener {
    /// Returns the internal JNI name for this class: "java/beans/ExceptionListener"
    public class override func jniName() -> String { return "java/beans/ExceptionListener" }

    private static let java$beans$ExceptionListener_exceptionThrown_java$lang$Exception__V = invoker("exceptionThrown", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Exception")))
}

public extension java$beans$ExceptionListener {
    func exceptionThrown(a0: java$lang$Exception?) throws -> Void {
        return try java$beans$ExceptionListener$Impl.java$beans$ExceptionListener_exceptionThrown_java$lang$Exception__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$PropertyEditor : JavaObject {
    func setValue(a0: java$lang$Object?) throws -> Void
    func getValue() throws -> java$lang$Object?
    func isPaintable() throws -> jboolean
    func paintValue(a0: java$awt$Graphics?, _ a1: java$awt$Rectangle?) throws -> Void
    func getJavaInitializationString() throws -> java$lang$String?
    func getAsText() throws -> java$lang$String?
    func setAsText(a0: java$lang$String?) throws -> Void
    func getTags() throws -> [java$lang$String?]?
    func getCustomEditor() throws -> java$awt$Component?
    func supportsCustomEditor() throws -> jboolean
    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void
}

public class java$beans$PropertyEditor$Impl : java$lang$Object, java$beans$PropertyEditor {
    /// Returns the internal JNI name for this class: "java/beans/PropertyEditor"
    public class override func jniName() -> String { return "java/beans/PropertyEditor" }

    private static let java$beans$PropertyEditor_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let java$beans$PropertyEditor_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    private static let java$beans$PropertyEditor_isPaintable__Z = invoker("isPaintable", returns: jboolean.jniType)
    private static let java$beans$PropertyEditor_paintValue_java$awt$Graphics_java$awt$Rectangle__V = invoker("paintValue", returns: JVoid.jniType, arguments: (JObjectType("java/awt/Graphics"), JObjectType("java/awt/Rectangle")))
    private static let java$beans$PropertyEditor_getJavaInitializationString__java$lang$String = invoker("getJavaInitializationString", returns: JObjectType("java/lang/String"))
    private static let java$beans$PropertyEditor_getAsText__java$lang$String = invoker("getAsText", returns: JObjectType("java/lang/String"))
    private static let java$beans$PropertyEditor_setAsText_java$lang$String__V = invoker("setAsText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    private static let java$beans$PropertyEditor_getTags__Ajava$lang$String = invoker("getTags", returns: JArray(JObjectType("java/lang/String")))
    private static let java$beans$PropertyEditor_getCustomEditor__java$awt$Component = invoker("getCustomEditor", returns: JObjectType("java/awt/Component"))
    private static let java$beans$PropertyEditor_supportsCustomEditor__Z = invoker("supportsCustomEditor", returns: jboolean.jniType)
    private static let java$beans$PropertyEditor_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    private static let java$beans$PropertyEditor_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
}

public extension java$beans$PropertyEditor {
    func setValue(a0: java$lang$Object?) throws -> Void {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func isPaintable() throws -> jboolean {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_isPaintable__Z(jobj)()
    }

    func paintValue(a0: java$awt$Graphics?, _ a1: java$awt$Rectangle?) throws -> Void {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_paintValue_java$awt$Graphics_java$awt$Rectangle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getJavaInitializationString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_getJavaInitializationString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAsText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_getAsText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setAsText(a0: java$lang$String?) throws -> Void {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_setAsText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getTags() throws -> [java$lang$String?]? {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_getTags__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    func getCustomEditor() throws -> java$awt$Component? {
        return try JVM.sharedJVM.construct(java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_getCustomEditor__java$awt$Component(jobj)()) as java$awt$Component$Impl?
    }

    func supportsCustomEditor() throws -> jboolean {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_supportsCustomEditor__Z(jobj)()
    }

    func addPropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removePropertyChangeListener(a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$PropertyEditor$Impl.java$beans$PropertyEditor_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$Visibility : JavaObject {
    func needsGui() throws -> jboolean
    func dontUseGui() throws -> Void
    func okToUseGui() throws -> Void
    func avoidingGui() throws -> jboolean
}

public class java$beans$Visibility$Impl : java$lang$Object, java$beans$Visibility {
    /// Returns the internal JNI name for this class: "java/beans/Visibility"
    public class override func jniName() -> String { return "java/beans/Visibility" }

    private static let java$beans$Visibility_needsGui__Z = invoker("needsGui", returns: jboolean.jniType)
    private static let java$beans$Visibility_dontUseGui__V = invoker("dontUseGui", returns: JVoid.jniType)
    private static let java$beans$Visibility_okToUseGui__V = invoker("okToUseGui", returns: JVoid.jniType)
    private static let java$beans$Visibility_avoidingGui__Z = invoker("avoidingGui", returns: jboolean.jniType)
}

public extension java$beans$Visibility {
    func needsGui() throws -> jboolean {
        return try java$beans$Visibility$Impl.java$beans$Visibility_needsGui__Z(jobj)()
    }

    func dontUseGui() throws -> Void {
        return try java$beans$Visibility$Impl.java$beans$Visibility_dontUseGui__V(jobj)()
    }

    func okToUseGui() throws -> Void {
        return try java$beans$Visibility$Impl.java$beans$Visibility_okToUseGui__V(jobj)()
    }

    func avoidingGui() throws -> jboolean {
        return try java$beans$Visibility$Impl.java$beans$Visibility_avoidingGui__Z(jobj)()
    }

}

public protocol java$beans$Transient : java$lang$annotation$Annotation {
    func value() throws -> jboolean
}

public class java$beans$Transient$Impl : java$lang$Object, java$beans$Transient, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/beans/Transient"
    public class override func jniName() -> String { return "java/beans/Transient" }

    private static let java$beans$Transient_value__Z = invoker("value", returns: jboolean.jniType)
}

public extension java$beans$Transient {
    func value() throws -> jboolean {
        return try java$beans$Transient$Impl.java$beans$Transient_value__Z(jobj)()
    }

}

public protocol java$beans$ConstructorProperties : java$lang$annotation$Annotation {
    func value() throws -> [java$lang$String?]?
}

public class java$beans$ConstructorProperties$Impl : java$lang$Object, java$beans$ConstructorProperties, java$lang$annotation$Annotation {
    /// Returns the internal JNI name for this class: "java/beans/ConstructorProperties"
    public class override func jniName() -> String { return "java/beans/ConstructorProperties" }

    private static let java$beans$ConstructorProperties_value__Ajava$lang$String = invoker("value", returns: JArray(JObjectType("java/lang/String")))
}

public extension java$beans$ConstructorProperties {
    func value() throws -> [java$lang$String?]? {
        return try java$beans$ConstructorProperties$Impl.java$beans$ConstructorProperties_value__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

}

