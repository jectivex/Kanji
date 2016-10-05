import KanjiVM

open class java$beans$Beans : java$lang$Object {
    private typealias J = java$beans$Beans
    private typealias I = java$beans$Beans$Impl

    /// Returns the internal JNI name for this class: "java/beans/Beans"
    open class override func jniName() -> String { return "java/beans/Beans" }

    fileprivate static let java$beans$Beans_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$Beans_init__V())
    }

    fileprivate static let java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String__java$lang$Object = svoker("instantiate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String")))
    public static func instantiate(_ a0: java$lang$ClassLoader?, _ a1: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext__java$lang$Object = svoker("instantiate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContext")))
    public static func instantiate(_ a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: java$beans$beancontext$BeanContext?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext_java$beans$AppletInitializer__java$lang$Object = svoker("instantiate", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader"), JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContext"), JObjectType("java/beans/AppletInitializer")))
    public static func instantiate(_ a0: java$lang$ClassLoader?, _ a1: java$lang$String?, _ a2: java$beans$beancontext$BeanContext?, _ a3: java$beans$AppletInitializer?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Beans_instantiate_java$lang$ClassLoader_java$lang$String_java$beans$beancontext$BeanContext_java$beans$AppletInitializer__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Beans_getInstanceOf_java$lang$Object_java$lang$Class__java$lang$Object = svoker("getInstanceOf", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public static func getInstanceOf(_ a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Beans_getInstanceOf_java$lang$Object_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Beans_isInstanceOf_java$lang$Object_java$lang$Class__Z = svoker("isInstanceOf", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public static func isInstanceOf(_ a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> jboolean {
        return try I.java$beans$Beans_isInstanceOf_java$lang$Object_java$lang$Class__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$Beans_isDesignTime__Z = svoker("isDesignTime", returns: jboolean.jniType)
    public static func isDesignTime() throws -> jboolean {
        return try I.java$beans$Beans_isDesignTime__Z()
    }

    fileprivate static let java$beans$Beans_isGuiAvailable__Z = svoker("isGuiAvailable", returns: jboolean.jniType)
    public static func isGuiAvailable() throws -> jboolean {
        return try I.java$beans$Beans_isGuiAvailable__Z()
    }

    fileprivate static let java$beans$Beans_setDesignTime_Z__V = svoker("setDesignTime", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setDesignTime(_ a0: jboolean) throws -> Void {
        return try I.java$beans$Beans_setDesignTime_Z__V(a0)
    }

    fileprivate static let java$beans$Beans_setGuiAvailable_Z__V = svoker("setGuiAvailable", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public static func setGuiAvailable(_ a0: jboolean) throws -> Void {
        return try I.java$beans$Beans_setGuiAvailable_Z__V(a0)
    }

}

public typealias java$beans$Beans$Impl = java$beans$Beans

open class java$beans$Encoder : java$lang$Object {
    private typealias J = java$beans$Encoder
    private typealias I = java$beans$Encoder$Impl

    /// Returns the internal JNI name for this class: "java/beans/Encoder"
    open class override func jniName() -> String { return "java/beans/Encoder" }

    fileprivate static let java$beans$Encoder_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$Encoder_init__V())
    }

    fileprivate static let java$beans$Encoder_setExceptionListener_java$beans$ExceptionListener__V = invoker("setExceptionListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/ExceptionListener")))
    public func setExceptionListener(_ a0: java$beans$ExceptionListener?) throws -> Void {
        return try I.java$beans$Encoder_setExceptionListener_java$beans$ExceptionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$Encoder_getExceptionListener__java$beans$ExceptionListener = invoker("getExceptionListener", returns: JObjectType("java/beans/ExceptionListener"))
    public func getExceptionListener() throws -> java$beans$ExceptionListener? {
        return try JVM.sharedJVM.construct(I.java$beans$Encoder_getExceptionListener__java$beans$ExceptionListener(jobj)()) as java$beans$ExceptionListener$Impl?
    }

    fileprivate static let java$beans$Encoder_getPersistenceDelegate_java$lang$Class__java$beans$PersistenceDelegate = invoker("getPersistenceDelegate", returns: JObjectType("java/beans/PersistenceDelegate"), arguments: (JObjectType("java/lang/Class")))
    public func getPersistenceDelegate(_ a0: java$lang$Class?) throws -> java$beans$PersistenceDelegate? {
        return try JVM.sharedJVM.construct(I.java$beans$Encoder_getPersistenceDelegate_java$lang$Class__java$beans$PersistenceDelegate(jobj)(a0?.jobj ?? nil)) as java$beans$PersistenceDelegate$Impl?
    }

    fileprivate static let java$beans$Encoder_setPersistenceDelegate_java$lang$Class_java$beans$PersistenceDelegate__V = invoker("setPersistenceDelegate", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/beans/PersistenceDelegate")))
    public func setPersistenceDelegate(_ a0: java$lang$Class?, _ a1: java$beans$PersistenceDelegate?) throws -> Void {
        return try I.java$beans$Encoder_setPersistenceDelegate_java$lang$Class_java$beans$PersistenceDelegate__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$Encoder_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Encoder_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Encoder_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Encoder_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Encoder_writeStatement_java$beans$Statement__V = invoker("writeStatement", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Statement")))
    public func writeStatement(_ a0: java$beans$Statement?) throws -> Void {
        return try I.java$beans$Encoder_writeStatement_java$beans$Statement__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$Encoder_writeExpression_java$beans$Expression__V = invoker("writeExpression", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Expression")))
    public func writeExpression(_ a0: java$beans$Expression?) throws -> Void {
        return try I.java$beans$Encoder_writeExpression_java$beans$Expression__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$Encoder$Impl = java$beans$Encoder

open class java$beans$XMLEncoder : java$beans$Encoder, java$lang$AutoCloseable {
    private typealias J = java$beans$XMLEncoder
    private typealias I = java$beans$XMLEncoder$Impl

    /// Returns the internal JNI name for this class: "java/beans/XMLEncoder"
    open class override func jniName() -> String { return "java/beans/XMLEncoder" }

    fileprivate static let java$beans$XMLEncoder_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: I.java$beans$XMLEncoder_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$XMLEncoder_init_java$io$OutputStream_java$lang$String_Z_I__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/lang/String"), jboolean.jniType, jint.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$lang$String?, _ a2: jboolean, _ a3: jint) throws {
        try self.init(constructor: I.java$beans$XMLEncoder_init_java$io$OutputStream_java$lang$String_Z_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let java$beans$XMLEncoder_setOwner_java$lang$Object__V = invoker("setOwner", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setOwner(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$XMLEncoder_setOwner_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$XMLEncoder_getOwner__java$lang$Object = invoker("getOwner", returns: JObjectType("java/lang/Object"))
    public func getOwner() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$XMLEncoder_getOwner__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$XMLEncoder_writeObject_java$lang$Object__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func writeObject(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$XMLEncoder_writeObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$XMLEncoder_writeStatement_java$beans$Statement__V = invoker("writeStatement", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Statement")))
    fileprivate static let java$beans$XMLEncoder_writeExpression_java$beans$Expression__V = invoker("writeExpression", returns: JVoid.jniType, arguments: (JObjectType("java/beans/Expression")))
    fileprivate static let java$beans$XMLEncoder_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$beans$XMLEncoder_flush__V(jobj)()
    }

    fileprivate static let java$beans$XMLEncoder_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$beans$XMLEncoder_close__V(jobj)()
    }

}

public typealias java$beans$XMLEncoder$Impl = java$beans$XMLEncoder

open class java$beans$EventHandler : java$lang$Object, java$lang$reflect$InvocationHandler {
    private typealias J = java$beans$EventHandler
    private typealias I = java$beans$EventHandler$Impl

    /// Returns the internal JNI name for this class: "java/beans/EventHandler"
    open class override func jniName() -> String { return "java/beans/EventHandler" }

    fileprivate static let java$beans$EventHandler_init_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$EventHandler_init_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventHandler_getTarget__java$lang$Object = invoker("getTarget", returns: JObjectType("java/lang/Object"))
    public func getTarget() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_getTarget__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$EventHandler_getAction__java$lang$String = invoker("getAction", returns: JObjectType("java/lang/String"))
    public func getAction() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_getAction__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$EventHandler_getEventPropertyName__java$lang$String = invoker("getEventPropertyName", returns: JObjectType("java/lang/String"))
    public func getEventPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_getEventPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$EventHandler_getListenerMethodName__java$lang$String = invoker("getListenerMethodName", returns: JObjectType("java/lang/String"))
    public func getListenerMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_getListenerMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$EventHandler_invoke_java$lang$Object_java$lang$reflect$Method_Ajava$lang$Object__java$lang$Object = invoker("invoke", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/reflect/Method"), JArray(JObjectType("java/lang/Object"))))
    public func invoke(_ a0: java$lang$Object?, _ a1: java$lang$reflect$Method?, _ a2: [java$lang$Object?]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_invoke_java$lang$Object_java$lang$reflect$Method_Ajava$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String__java$lang$Object = svoker("create", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
    public static func create(_ a0: java$lang$Class?, _ a1: java$lang$Object?, _ a2: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String__java$lang$Object = svoker("create", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func create(_ a0: java$lang$Class?, _ a1: java$lang$Object?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__java$lang$Object = svoker("create", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func create(_ a0: java$lang$Class?, _ a1: java$lang$Object?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$EventHandler_create_java$lang$Class_java$lang$Object_java$lang$String_java$lang$String_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$beans$EventHandler$Impl = java$beans$EventHandler

open class java$beans$PropertyChangeListenerProxy : java$util$EventListenerProxy, java$beans$PropertyChangeListener {
    private typealias J = java$beans$PropertyChangeListenerProxy
    private typealias I = java$beans$PropertyChangeListenerProxy$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeListenerProxy"
    open class override func jniName() -> String { return "java/beans/PropertyChangeListenerProxy" }

    fileprivate static let java$beans$PropertyChangeListenerProxy_init_java$lang$String_java$beans$PropertyChangeListener__V = constructor((JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws {
        try self.init(constructor: I.java$beans$PropertyChangeListenerProxy_init_java$lang$String_java$beans$PropertyChangeListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyChangeListenerProxy_propertyChange_java$beans$PropertyChangeEvent__V = invoker("propertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func propertyChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try I.java$beans$PropertyChangeListenerProxy_propertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeListenerProxy_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyChangeListenerProxy_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$beans$PropertyChangeListenerProxy$Impl = java$beans$PropertyChangeListenerProxy

open class java$beans$VetoableChangeListenerProxy : java$util$EventListenerProxy, java$beans$VetoableChangeListener {
    private typealias J = java$beans$VetoableChangeListenerProxy
    private typealias I = java$beans$VetoableChangeListenerProxy$Impl

    /// Returns the internal JNI name for this class: "java/beans/VetoableChangeListenerProxy"
    open class override func jniName() -> String { return "java/beans/VetoableChangeListenerProxy" }

    fileprivate static let java$beans$VetoableChangeListenerProxy_init_java$lang$String_java$beans$VetoableChangeListener__V = constructor((JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws {
        try self.init(constructor: I.java$beans$VetoableChangeListenerProxy_init_java$lang$String_java$beans$VetoableChangeListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$VetoableChangeListenerProxy_vetoableChange_java$beans$PropertyChangeEvent__V = invoker("vetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func vetoableChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try I.java$beans$VetoableChangeListenerProxy_vetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeListenerProxy_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$VetoableChangeListenerProxy_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$beans$VetoableChangeListenerProxy$Impl = java$beans$VetoableChangeListenerProxy

open class java$beans$PropertyChangeEvent : java$util$EventObject {
    private typealias J = java$beans$PropertyChangeEvent
    private typealias I = java$beans$PropertyChangeEvent$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeEvent"
    open class override func jniName() -> String { return "java/beans/PropertyChangeEvent" }

    fileprivate static let java$beans$PropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$Object?, _ a3: java$lang$Object?) throws {
        try self.init(constructor: I.java$beans$PropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyChangeEvent_getPropertyName__java$lang$String = invoker("getPropertyName", returns: JObjectType("java/lang/String"))
    public func getPropertyName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyChangeEvent_getPropertyName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$PropertyChangeEvent_getNewValue__java$lang$Object = invoker("getNewValue", returns: JObjectType("java/lang/Object"))
    public func getNewValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyChangeEvent_getNewValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$PropertyChangeEvent_getOldValue__java$lang$Object = invoker("getOldValue", returns: JObjectType("java/lang/Object"))
    public func getOldValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyChangeEvent_getOldValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$PropertyChangeEvent_setPropagationId_java$lang$Object__V = invoker("setPropagationId", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setPropagationId(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$PropertyChangeEvent_setPropagationId_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeEvent_getPropagationId__java$lang$Object = invoker("getPropagationId", returns: JObjectType("java/lang/Object"))
    public func getPropagationId() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyChangeEvent_getPropagationId__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$PropertyChangeEvent_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$PropertyChangeEvent$Impl = java$beans$PropertyChangeEvent

open class java$beans$IndexedPropertyChangeEvent : java$beans$PropertyChangeEvent {
    private typealias J = java$beans$IndexedPropertyChangeEvent
    private typealias I = java$beans$IndexedPropertyChangeEvent$Impl

    /// Returns the internal JNI name for this class: "java/beans/IndexedPropertyChangeEvent"
    open class override func jniName() -> String { return "java/beans/IndexedPropertyChangeEvent" }

    fileprivate static let java$beans$IndexedPropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object_I__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), jint.jniType))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: java$lang$Object?, _ a3: java$lang$Object?, _ a4: jint) throws {
        try self.init(constructor: I.java$beans$IndexedPropertyChangeEvent_init_java$lang$Object_java$lang$String_java$lang$Object_java$lang$Object_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4))
    }

    fileprivate static let java$beans$IndexedPropertyChangeEvent_getIndex__I = invoker("getIndex", returns: jint.jniType)
    public func getIndex() throws -> jint {
        return try I.java$beans$IndexedPropertyChangeEvent_getIndex__I(jobj)()
    }

}

public typealias java$beans$IndexedPropertyChangeEvent$Impl = java$beans$IndexedPropertyChangeEvent

open class java$beans$FeatureDescriptor : java$lang$Object {
    private typealias J = java$beans$FeatureDescriptor
    private typealias I = java$beans$FeatureDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/FeatureDescriptor"
    open class override func jniName() -> String { return "java/beans/FeatureDescriptor" }

    fileprivate static let java$beans$FeatureDescriptor_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$FeatureDescriptor_init__V())
    }

    fileprivate static let java$beans$FeatureDescriptor_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$FeatureDescriptor_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$FeatureDescriptor_setName_java$lang$String__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$FeatureDescriptor_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$FeatureDescriptor_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$FeatureDescriptor_setDisplayName_java$lang$String__V = invoker("setDisplayName", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setDisplayName(_ a0: java$lang$String?) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setDisplayName_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$FeatureDescriptor_isExpert__Z = invoker("isExpert", returns: jboolean.jniType)
    public func isExpert() throws -> jboolean {
        return try I.java$beans$FeatureDescriptor_isExpert__Z(jobj)()
    }

    fileprivate static let java$beans$FeatureDescriptor_setExpert_Z__V = invoker("setExpert", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setExpert(_ a0: jboolean) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setExpert_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$FeatureDescriptor_isHidden__Z = invoker("isHidden", returns: jboolean.jniType)
    public func isHidden() throws -> jboolean {
        return try I.java$beans$FeatureDescriptor_isHidden__Z(jobj)()
    }

    fileprivate static let java$beans$FeatureDescriptor_setHidden_Z__V = invoker("setHidden", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setHidden(_ a0: jboolean) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setHidden_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$FeatureDescriptor_isPreferred__Z = invoker("isPreferred", returns: jboolean.jniType)
    public func isPreferred() throws -> jboolean {
        return try I.java$beans$FeatureDescriptor_isPreferred__Z(jobj)()
    }

    fileprivate static let java$beans$FeatureDescriptor_setPreferred_Z__V = invoker("setPreferred", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPreferred(_ a0: jboolean) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setPreferred_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$FeatureDescriptor_getShortDescription__java$lang$String = invoker("getShortDescription", returns: JObjectType("java/lang/String"))
    public func getShortDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$FeatureDescriptor_getShortDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$FeatureDescriptor_setShortDescription_java$lang$String__V = invoker("setShortDescription", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setShortDescription(_ a0: java$lang$String?) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setShortDescription_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$FeatureDescriptor_setValue_java$lang$String_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setValue(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$beans$FeatureDescriptor_setValue_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$FeatureDescriptor_getValue_java$lang$String__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getValue(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$FeatureDescriptor_getValue_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$FeatureDescriptor_attributeNames__java$util$Enumeration = invoker("attributeNames", returns: JObjectType("java/util/Enumeration"))
    public func attributeNames() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$beans$FeatureDescriptor_attributeNames__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$beans$FeatureDescriptor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$FeatureDescriptor$Impl = java$beans$FeatureDescriptor

open class java$beans$BeanDescriptor : java$beans$FeatureDescriptor {
    private typealias J = java$beans$BeanDescriptor
    private typealias I = java$beans$BeanDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/BeanDescriptor"
    open class override func jniName() -> String { return "java/beans/BeanDescriptor" }

    fileprivate static let java$beans$BeanDescriptor_init_java$lang$Class__V = constructor((JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$Class?) throws {
        try self.init(constructor: I.java$beans$BeanDescriptor_init_java$lang$Class__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$BeanDescriptor_init_java$lang$Class_java$lang$Class__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: I.java$beans$BeanDescriptor_init_java$lang$Class_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$BeanDescriptor_getBeanClass__java$lang$Class = invoker("getBeanClass", returns: JObjectType("java/lang/Class"))
    public func getBeanClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$beans$BeanDescriptor_getBeanClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$beans$BeanDescriptor_getCustomizerClass__java$lang$Class = invoker("getCustomizerClass", returns: JObjectType("java/lang/Class"))
    public func getCustomizerClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$beans$BeanDescriptor_getCustomizerClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

}

public typealias java$beans$BeanDescriptor$Impl = java$beans$BeanDescriptor

open class java$beans$EventSetDescriptor : java$beans$FeatureDescriptor {
    private typealias J = java$beans$EventSetDescriptor
    private typealias I = java$beans$EventSetDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/EventSetDescriptor"
    open class override func jniName() -> String { return "java/beans/EventSetDescriptor" }

    fileprivate static let java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$Class?, _ a1: java$lang$String?, _ a2: java$lang$Class?, _ a3: [java$lang$String?]?, _ a4: java$lang$String?, _ a5: java$lang$String?, _ a6: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$EventSetDescriptor_init_java$lang$Class_java$lang$String_java$lang$Class_Ajava$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/reflect/Method")), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: [java$lang$reflect$Method?]?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?) throws {
        try self.init(constructor: I.java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$reflect$Method$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/lang/reflect/Method")), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: [java$lang$reflect$Method?]?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?, _ a5: java$lang$reflect$Method?) throws {
        try self.init(constructor: I.java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$reflect$Method$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$beans$MethodDescriptor_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JArray(JObjectType("java/beans/MethodDescriptor")), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: [java$beans$MethodDescriptor?]?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?) throws {
        try self.init(constructor: I.java$beans$EventSetDescriptor_init_java$lang$String_java$lang$Class_Ajava$beans$MethodDescriptor_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$beans$MethodDescriptor$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$beans$EventSetDescriptor_getListenerType__java$lang$Class = invoker("getListenerType", returns: JObjectType("java/lang/Class"))
    public func getListenerType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$beans$EventSetDescriptor_getListenerType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$beans$EventSetDescriptor_getListenerMethods__Ajava$lang$reflect$Method = invoker("getListenerMethods", returns: JArray(JObjectType("java/lang/reflect/Method")))
    public func getListenerMethods() throws -> [java$lang$reflect$Method?]? {
        return try I.java$beans$EventSetDescriptor_getListenerMethods__Ajava$lang$reflect$Method(jobj)()?.jarrayToArray(java$lang$reflect$Method$Impl.self)
    }

    fileprivate static let java$beans$EventSetDescriptor_getListenerMethodDescriptors__Ajava$beans$MethodDescriptor = invoker("getListenerMethodDescriptors", returns: JArray(JObjectType("java/beans/MethodDescriptor")))
    public func getListenerMethodDescriptors() throws -> [java$beans$MethodDescriptor?]? {
        return try I.java$beans$EventSetDescriptor_getListenerMethodDescriptors__Ajava$beans$MethodDescriptor(jobj)()?.jarrayToArray(java$beans$MethodDescriptor$Impl.self)
    }

    fileprivate static let java$beans$EventSetDescriptor_getAddListenerMethod__java$lang$reflect$Method = invoker("getAddListenerMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getAddListenerMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$EventSetDescriptor_getAddListenerMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$EventSetDescriptor_getRemoveListenerMethod__java$lang$reflect$Method = invoker("getRemoveListenerMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getRemoveListenerMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$EventSetDescriptor_getRemoveListenerMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$EventSetDescriptor_getGetListenerMethod__java$lang$reflect$Method = invoker("getGetListenerMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getGetListenerMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$EventSetDescriptor_getGetListenerMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$EventSetDescriptor_setUnicast_Z__V = invoker("setUnicast", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setUnicast(_ a0: jboolean) throws -> Void {
        return try I.java$beans$EventSetDescriptor_setUnicast_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$EventSetDescriptor_isUnicast__Z = invoker("isUnicast", returns: jboolean.jniType)
    public func isUnicast() throws -> jboolean {
        return try I.java$beans$EventSetDescriptor_isUnicast__Z(jobj)()
    }

    fileprivate static let java$beans$EventSetDescriptor_setInDefaultEventSet_Z__V = invoker("setInDefaultEventSet", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setInDefaultEventSet(_ a0: jboolean) throws -> Void {
        return try I.java$beans$EventSetDescriptor_setInDefaultEventSet_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$EventSetDescriptor_isInDefaultEventSet__Z = invoker("isInDefaultEventSet", returns: jboolean.jniType)
    public func isInDefaultEventSet() throws -> jboolean {
        return try I.java$beans$EventSetDescriptor_isInDefaultEventSet__Z(jobj)()
    }

}

public typealias java$beans$EventSetDescriptor$Impl = java$beans$EventSetDescriptor

open class java$beans$MethodDescriptor : java$beans$FeatureDescriptor {
    private typealias J = java$beans$MethodDescriptor
    private typealias I = java$beans$MethodDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/MethodDescriptor"
    open class override func jniName() -> String { return "java/beans/MethodDescriptor" }

    fileprivate static let java$beans$MethodDescriptor_init_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$reflect$Method?) throws {
        try self.init(constructor: I.java$beans$MethodDescriptor_init_java$lang$reflect$Method__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$MethodDescriptor_init_java$lang$reflect$Method_Ajava$beans$ParameterDescriptor__V = constructor((JObjectType("java/lang/reflect/Method"), JArray(JObjectType("java/beans/ParameterDescriptor"))))
    public convenience init!(_ a0: java$lang$reflect$Method?, _ a1: [java$beans$ParameterDescriptor?]?) throws {
        try self.init(constructor: I.java$beans$MethodDescriptor_init_java$lang$reflect$Method_Ajava$beans$ParameterDescriptor__V(a0?.jobj ?? nil, a1?.map({ java$beans$ParameterDescriptor$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$beans$MethodDescriptor_getMethod__java$lang$reflect$Method = invoker("getMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$MethodDescriptor_getMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$MethodDescriptor_getParameterDescriptors__Ajava$beans$ParameterDescriptor = invoker("getParameterDescriptors", returns: JArray(JObjectType("java/beans/ParameterDescriptor")))
    public func getParameterDescriptors() throws -> [java$beans$ParameterDescriptor?]? {
        return try I.java$beans$MethodDescriptor_getParameterDescriptors__Ajava$beans$ParameterDescriptor(jobj)()?.jarrayToArray(java$beans$ParameterDescriptor$Impl.self)
    }

}

public typealias java$beans$MethodDescriptor$Impl = java$beans$MethodDescriptor

open class java$beans$ParameterDescriptor : java$beans$FeatureDescriptor {
    private typealias J = java$beans$ParameterDescriptor
    private typealias I = java$beans$ParameterDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/ParameterDescriptor"
    open class override func jniName() -> String { return "java/beans/ParameterDescriptor" }

    fileprivate static let java$beans$ParameterDescriptor_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$ParameterDescriptor_init__V())
    }

}

public typealias java$beans$ParameterDescriptor$Impl = java$beans$ParameterDescriptor

open class java$beans$PropertyDescriptor : java$beans$FeatureDescriptor {
    private typealias J = java$beans$PropertyDescriptor
    private typealias I = java$beans$PropertyDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyDescriptor"
    open class override func jniName() -> String { return "java/beans/PropertyDescriptor" }

    fileprivate static let java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: I.java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$PropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$reflect$Method?, _ a2: java$lang$reflect$Method?) throws {
        try self.init(constructor: I.java$beans$PropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyDescriptor_getPropertyType__java$lang$Class = invoker("getPropertyType", returns: JObjectType("java/lang/Class"))
    public func getPropertyType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyDescriptor_getPropertyType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$beans$PropertyDescriptor_getReadMethod__java$lang$reflect$Method = invoker("getReadMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getReadMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyDescriptor_getReadMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$PropertyDescriptor_setReadMethod_java$lang$reflect$Method__V = invoker("setReadMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setReadMethod(_ a0: java$lang$reflect$Method?) throws -> Void {
        return try I.java$beans$PropertyDescriptor_setReadMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyDescriptor_getWriteMethod__java$lang$reflect$Method = invoker("getWriteMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getWriteMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyDescriptor_getWriteMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$PropertyDescriptor_setWriteMethod_java$lang$reflect$Method__V = invoker("setWriteMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setWriteMethod(_ a0: java$lang$reflect$Method?) throws -> Void {
        return try I.java$beans$PropertyDescriptor_setWriteMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyDescriptor_isBound__Z = invoker("isBound", returns: jboolean.jniType)
    public func isBound() throws -> jboolean {
        return try I.java$beans$PropertyDescriptor_isBound__Z(jobj)()
    }

    fileprivate static let java$beans$PropertyDescriptor_setBound_Z__V = invoker("setBound", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setBound(_ a0: jboolean) throws -> Void {
        return try I.java$beans$PropertyDescriptor_setBound_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$PropertyDescriptor_isConstrained__Z = invoker("isConstrained", returns: jboolean.jniType)
    public func isConstrained() throws -> jboolean {
        return try I.java$beans$PropertyDescriptor_isConstrained__Z(jobj)()
    }

    fileprivate static let java$beans$PropertyDescriptor_setConstrained_Z__V = invoker("setConstrained", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setConstrained(_ a0: jboolean) throws -> Void {
        return try I.java$beans$PropertyDescriptor_setConstrained_Z__V(jobj)(a0)
    }

    fileprivate static let java$beans$PropertyDescriptor_setPropertyEditorClass_java$lang$Class__V = invoker("setPropertyEditorClass", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class")))
    public func setPropertyEditorClass(_ a0: java$lang$Class?) throws -> Void {
        return try I.java$beans$PropertyDescriptor_setPropertyEditorClass_java$lang$Class__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyDescriptor_getPropertyEditorClass__java$lang$Class = invoker("getPropertyEditorClass", returns: JObjectType("java/lang/Class"))
    public func getPropertyEditorClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyDescriptor_getPropertyEditorClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$beans$PropertyDescriptor_createPropertyEditor_java$lang$Object__java$beans$PropertyEditor = invoker("createPropertyEditor", returns: JObjectType("java/beans/PropertyEditor"), arguments: (JObjectType("java/lang/Object")))
    public func createPropertyEditor(_ a0: java$lang$Object?) throws -> java$beans$PropertyEditor? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyDescriptor_createPropertyEditor_java$lang$Object__java$beans$PropertyEditor(jobj)(a0?.jobj ?? nil)) as java$beans$PropertyEditor$Impl?
    }

    fileprivate static let java$beans$PropertyDescriptor_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$beans$PropertyDescriptor_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$beans$PropertyDescriptor$Impl = java$beans$PropertyDescriptor

open class java$beans$IndexedPropertyDescriptor : java$beans$PropertyDescriptor {
    private typealias J = java$beans$IndexedPropertyDescriptor
    private typealias I = java$beans$IndexedPropertyDescriptor$Impl

    /// Returns the internal JNI name for this class: "java/beans/IndexedPropertyDescriptor"
    open class override func jniName() -> String { return "java/beans/IndexedPropertyDescriptor" }

    fileprivate static let java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: I.java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Class"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$Class?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$Class_java$lang$String_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil))
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method"), JObjectType("java/lang/reflect/Method")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$lang$reflect$Method?, _ a2: java$lang$reflect$Method?, _ a3: java$lang$reflect$Method?, _ a4: java$lang$reflect$Method?) throws {
        try self.init(constructor: I.java$beans$IndexedPropertyDescriptor_init_java$lang$String_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method_java$lang$reflect$Method__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_getIndexedReadMethod__java$lang$reflect$Method = invoker("getIndexedReadMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getIndexedReadMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$IndexedPropertyDescriptor_getIndexedReadMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_setIndexedReadMethod_java$lang$reflect$Method__V = invoker("setIndexedReadMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setIndexedReadMethod(_ a0: java$lang$reflect$Method?) throws -> Void {
        return try I.java$beans$IndexedPropertyDescriptor_setIndexedReadMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_getIndexedWriteMethod__java$lang$reflect$Method = invoker("getIndexedWriteMethod", returns: JObjectType("java/lang/reflect/Method"))
    public func getIndexedWriteMethod() throws -> java$lang$reflect$Method? {
        return try JVM.sharedJVM.construct(I.java$beans$IndexedPropertyDescriptor_getIndexedWriteMethod__java$lang$reflect$Method(jobj)()) as java$lang$reflect$Method$Impl?
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_setIndexedWriteMethod_java$lang$reflect$Method__V = invoker("setIndexedWriteMethod", returns: JVoid.jniType, arguments: (JObjectType("java/lang/reflect/Method")))
    public func setIndexedWriteMethod(_ a0: java$lang$reflect$Method?) throws -> Void {
        return try I.java$beans$IndexedPropertyDescriptor_setIndexedWriteMethod_java$lang$reflect$Method__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_getIndexedPropertyType__java$lang$Class = invoker("getIndexedPropertyType", returns: JObjectType("java/lang/Class"))
    public func getIndexedPropertyType() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$beans$IndexedPropertyDescriptor_getIndexedPropertyType__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$beans$IndexedPropertyDescriptor_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$beans$IndexedPropertyDescriptor_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$beans$IndexedPropertyDescriptor$Impl = java$beans$IndexedPropertyDescriptor

open class java$beans$Introspector : java$lang$Object {
    private typealias J = java$beans$Introspector
    private typealias I = java$beans$Introspector$Impl

    /// Returns the internal JNI name for this class: "java/beans/Introspector"
    open class override func jniName() -> String { return "java/beans/Introspector" }

    fileprivate static let java$beans$Introspector__USE_ALL_BEANINFO__I = J.saccessor("USE_ALL_BEANINFO", type: jint.jniType)
    public static var USE_ALL_BEANINFO: jint {
        get { return I.java$beans$Introspector__USE_ALL_BEANINFO__I.getter() }
    }

    fileprivate static let java$beans$Introspector__IGNORE_IMMEDIATE_BEANINFO__I = J.saccessor("IGNORE_IMMEDIATE_BEANINFO", type: jint.jniType)
    public static var IGNORE_IMMEDIATE_BEANINFO: jint {
        get { return I.java$beans$Introspector__IGNORE_IMMEDIATE_BEANINFO__I.getter() }
    }

    fileprivate static let java$beans$Introspector__IGNORE_ALL_BEANINFO__I = J.saccessor("IGNORE_ALL_BEANINFO", type: jint.jniType)
    public static var IGNORE_ALL_BEANINFO: jint {
        get { return I.java$beans$Introspector__IGNORE_ALL_BEANINFO__I.getter() }
    }

    fileprivate static let java$beans$Introspector_getBeanInfo_java$lang$Class__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class")))
    public static func getBeanInfo(_ a0: java$lang$Class?) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(I.java$beans$Introspector_getBeanInfo_java$lang$Class__java$beans$BeanInfo(a0?.jobj ?? nil)) as java$beans$BeanInfo$Impl?
    }

    fileprivate static let java$beans$Introspector_getBeanInfo_java$lang$Class_I__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public static func getBeanInfo(_ a0: java$lang$Class?, _ a1: jint) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(I.java$beans$Introspector_getBeanInfo_java$lang$Class_I__java$beans$BeanInfo(a0?.jobj ?? nil, a1)) as java$beans$BeanInfo$Impl?
    }

    fileprivate static let java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func getBeanInfo(_ a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(I.java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class__java$beans$BeanInfo(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$beans$BeanInfo$Impl?
    }

    fileprivate static let java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class_I__java$beans$BeanInfo = svoker("getBeanInfo", returns: JObjectType("java/beans/BeanInfo"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class"), jint.jniType))
    public static func getBeanInfo(_ a0: java$lang$Class?, _ a1: java$lang$Class?, _ a2: jint) throws -> java$beans$BeanInfo? {
        return try JVM.sharedJVM.construct(I.java$beans$Introspector_getBeanInfo_java$lang$Class_java$lang$Class_I__java$beans$BeanInfo(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$beans$BeanInfo$Impl?
    }

    fileprivate static let java$beans$Introspector_decapitalize_java$lang$String__java$lang$String = svoker("decapitalize", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func decapitalize(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$Introspector_decapitalize_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$Introspector_getBeanInfoSearchPath__Ajava$lang$String = svoker("getBeanInfoSearchPath", returns: JArray(JObjectType("java/lang/String")))
    public static func getBeanInfoSearchPath() throws -> [java$lang$String?]? {
        return try I.java$beans$Introspector_getBeanInfoSearchPath__Ajava$lang$String()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$beans$Introspector_setBeanInfoSearchPath_Ajava$lang$String__V = svoker("setBeanInfoSearchPath", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public static func setBeanInfoSearchPath(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$beans$Introspector_setBeanInfoSearchPath_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$beans$Introspector_flushCaches__V = svoker("flushCaches", returns: JVoid.jniType)
    public static func flushCaches() throws -> Void {
        return try I.java$beans$Introspector_flushCaches__V()
    }

    fileprivate static let java$beans$Introspector_flushFromCaches_java$lang$Class__V = svoker("flushFromCaches", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class")))
    public static func flushFromCaches(_ a0: java$lang$Class?) throws -> Void {
        return try I.java$beans$Introspector_flushFromCaches_java$lang$Class__V(a0?.jobj ?? nil)
    }

}

public typealias java$beans$Introspector$Impl = java$beans$Introspector

open class java$beans$PersistenceDelegate : java$lang$Object {
    private typealias J = java$beans$PersistenceDelegate
    private typealias I = java$beans$PersistenceDelegate$Impl

    /// Returns the internal JNI name for this class: "java/beans/PersistenceDelegate"
    open class override func jniName() -> String { return "java/beans/PersistenceDelegate" }

    fileprivate static let java$beans$PersistenceDelegate_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$PersistenceDelegate_init__V())
    }

    fileprivate static let java$beans$PersistenceDelegate_writeObject_java$lang$Object_java$beans$Encoder__V = invoker("writeObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/beans/Encoder")))
    public func writeObject(_ a0: java$lang$Object?, _ a1: java$beans$Encoder?) throws -> Void {
        return try I.java$beans$PersistenceDelegate_writeObject_java$lang$Object_java$beans$Encoder__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias java$beans$PersistenceDelegate$Impl = java$beans$PersistenceDelegate

open class java$beans$DefaultPersistenceDelegate : java$beans$PersistenceDelegate {
    private typealias J = java$beans$DefaultPersistenceDelegate
    private typealias I = java$beans$DefaultPersistenceDelegate$Impl

    /// Returns the internal JNI name for this class: "java/beans/DefaultPersistenceDelegate"
    open class override func jniName() -> String { return "java/beans/DefaultPersistenceDelegate" }

    fileprivate static let java$beans$DefaultPersistenceDelegate_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$DefaultPersistenceDelegate_init__V())
    }

    fileprivate static let java$beans$DefaultPersistenceDelegate_init_Ajava$lang$String__V = constructor((JArray(JObjectType("java/lang/String"))))
    public convenience init!(_ a0: [java$lang$String?]?) throws {
        try self.init(constructor: I.java$beans$DefaultPersistenceDelegate_init_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

}

public typealias java$beans$DefaultPersistenceDelegate$Impl = java$beans$DefaultPersistenceDelegate

open class java$beans$PropertyChangeSupport : java$lang$Object, java$io$Serializable {
    private typealias J = java$beans$PropertyChangeSupport
    private typealias I = java$beans$PropertyChangeSupport$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeSupport"
    open class override func jniName() -> String { return "java/beans/PropertyChangeSupport" }

    fileprivate static let java$beans$PropertyChangeSupport_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: I.java$beans$PropertyChangeSupport_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyChangeSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_getPropertyChangeListeners__Ajava$beans$PropertyChangeListener = invoker("getPropertyChangeListeners", returns: JArray(JObjectType("java/beans/PropertyChangeListener")))
    public func getPropertyChangeListeners() throws -> [java$beans$PropertyChangeListener?]? {
        return try I.java$beans$PropertyChangeSupport_getPropertyChangeListeners__Ajava$beans$PropertyChangeListener(jobj)()?.jarrayToArray(java$beans$PropertyChangeListener$Impl.self)
    }

    fileprivate static let java$beans$PropertyChangeSupport_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(_ a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(_ a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_getPropertyChangeListeners_java$lang$String__Ajava$beans$PropertyChangeListener = invoker("getPropertyChangeListeners", returns: JArray(JObjectType("java/beans/PropertyChangeListener")), arguments: (JObjectType("java/lang/String")))
    public func getPropertyChangeListeners(_ a0: java$lang$String?) throws -> [java$beans$PropertyChangeListener?]? {
        return try I.java$beans$PropertyChangeSupport_getPropertyChangeListeners_java$lang$String__Ajava$beans$PropertyChangeListener(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$beans$PropertyChangeListener$Impl.self)
    }

    fileprivate static let java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_java$lang$Object_java$lang$Object__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func firePropertyChange(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_I_I__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func firePropertyChange(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_Z_Z__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    public func firePropertyChange(_ a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_firePropertyChange_java$lang$String_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$beans$PropertyChangeSupport_firePropertyChange_java$beans$PropertyChangeEvent__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func firePropertyChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_firePropertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_java$lang$Object_java$lang$Object__V = invoker("fireIndexedPropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func fireIndexedPropertyChange(_ a0: java$lang$String?, _ a1: jint, _ a2: java$lang$Object?, _ a3: java$lang$Object?) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_I_I__V = invoker("fireIndexedPropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType))
    public func fireIndexedPropertyChange(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_Z_Z__V = invoker("fireIndexedPropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jboolean.jniType, jboolean.jniType))
    public func fireIndexedPropertyChange(_ a0: java$lang$String?, _ a1: jint, _ a2: jboolean, _ a3: jboolean) throws -> Void {
        return try I.java$beans$PropertyChangeSupport_fireIndexedPropertyChange_java$lang$String_I_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

    fileprivate static let java$beans$PropertyChangeSupport_hasListeners_java$lang$String__Z = invoker("hasListeners", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasListeners(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$beans$PropertyChangeSupport_hasListeners_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$PropertyChangeSupport$Impl = java$beans$PropertyChangeSupport

open class java$beans$PropertyEditorManager : java$lang$Object {
    private typealias J = java$beans$PropertyEditorManager
    private typealias I = java$beans$PropertyEditorManager$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyEditorManager"
    open class override func jniName() -> String { return "java/beans/PropertyEditorManager" }

    fileprivate static let java$beans$PropertyEditorManager_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$PropertyEditorManager_init__V())
    }

    fileprivate static let java$beans$PropertyEditorManager_registerEditor_java$lang$Class_java$lang$Class__V = svoker("registerEditor", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func registerEditor(_ a0: java$lang$Class?, _ a1: java$lang$Class?) throws -> Void {
        return try I.java$beans$PropertyEditorManager_registerEditor_java$lang$Class_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorManager_findEditor_java$lang$Class__java$beans$PropertyEditor = svoker("findEditor", returns: JObjectType("java/beans/PropertyEditor"), arguments: (JObjectType("java/lang/Class")))
    public static func findEditor(_ a0: java$lang$Class?) throws -> java$beans$PropertyEditor? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditorManager_findEditor_java$lang$Class__java$beans$PropertyEditor(a0?.jobj ?? nil)) as java$beans$PropertyEditor$Impl?
    }

    fileprivate static let java$beans$PropertyEditorManager_getEditorSearchPath__Ajava$lang$String = svoker("getEditorSearchPath", returns: JArray(JObjectType("java/lang/String")))
    public static func getEditorSearchPath() throws -> [java$lang$String?]? {
        return try I.java$beans$PropertyEditorManager_getEditorSearchPath__Ajava$lang$String()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$beans$PropertyEditorManager_setEditorSearchPath_Ajava$lang$String__V = svoker("setEditorSearchPath", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public static func setEditorSearchPath(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.java$beans$PropertyEditorManager_setEditorSearchPath_Ajava$lang$String__V(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias java$beans$PropertyEditorManager$Impl = java$beans$PropertyEditorManager

open class java$beans$PropertyEditorSupport : java$lang$Object, java$beans$PropertyEditor {
    private typealias J = java$beans$PropertyEditorSupport
    private typealias I = java$beans$PropertyEditorSupport$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyEditorSupport"
    open class override func jniName() -> String { return "java/beans/PropertyEditorSupport" }

    fileprivate static let java$beans$PropertyEditorSupport_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$PropertyEditorSupport_init__V())
    }

    fileprivate static let java$beans$PropertyEditorSupport_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: I.java$beans$PropertyEditorSupport_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyEditorSupport_getSource__java$lang$Object = invoker("getSource", returns: JObjectType("java/lang/Object"))
    public func getSource() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditorSupport_getSource__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$PropertyEditorSupport_setSource_java$lang$Object__V = invoker("setSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setSource(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$PropertyEditorSupport_setSource_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorSupport_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$PropertyEditorSupport_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorSupport_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditorSupport_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$PropertyEditorSupport_isPaintable__Z = invoker("isPaintable", returns: jboolean.jniType)
    public func isPaintable() throws -> jboolean {
        return try I.java$beans$PropertyEditorSupport_isPaintable__Z(jobj)()
    }

    fileprivate static let java$beans$PropertyEditorSupport_paintValue_java$awt$Graphics_java$awt$Rectangle__V = invoker("paintValue", returns: JVoid.jniType, arguments: (JObjectType("java/awt/Graphics"), JObjectType("java/awt/Rectangle")))
    public func paintValue(_ a0: java$awt$Graphics?, _ a1: java$awt$Rectangle?) throws -> Void {
        return try I.java$beans$PropertyEditorSupport_paintValue_java$awt$Graphics_java$awt$Rectangle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorSupport_getJavaInitializationString__java$lang$String = invoker("getJavaInitializationString", returns: JObjectType("java/lang/String"))
    public func getJavaInitializationString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditorSupport_getJavaInitializationString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$PropertyEditorSupport_getAsText__java$lang$String = invoker("getAsText", returns: JObjectType("java/lang/String"))
    public func getAsText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditorSupport_getAsText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$PropertyEditorSupport_setAsText_java$lang$String__V = invoker("setAsText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setAsText(_ a0: java$lang$String?) throws -> Void {
        return try I.java$beans$PropertyEditorSupport_setAsText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorSupport_getTags__Ajava$lang$String = invoker("getTags", returns: JArray(JObjectType("java/lang/String")))
    public func getTags() throws -> [java$lang$String?]? {
        return try I.java$beans$PropertyEditorSupport_getTags__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$beans$PropertyEditorSupport_getCustomEditor__java$awt$Component = invoker("getCustomEditor", returns: JObjectType("java/awt/Component"))
    public func getCustomEditor() throws -> java$awt$Component? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditorSupport_getCustomEditor__java$awt$Component(jobj)()) as java$awt$Component$Impl?
    }

    fileprivate static let java$beans$PropertyEditorSupport_supportsCustomEditor__Z = invoker("supportsCustomEditor", returns: jboolean.jniType)
    public func supportsCustomEditor() throws -> jboolean {
        return try I.java$beans$PropertyEditorSupport_supportsCustomEditor__Z(jobj)()
    }

    fileprivate static let java$beans$PropertyEditorSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyEditorSupport_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyEditorSupport_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$PropertyEditorSupport_firePropertyChange__V = invoker("firePropertyChange", returns: JVoid.jniType)
    public func firePropertyChange() throws -> Void {
        return try I.java$beans$PropertyEditorSupport_firePropertyChange__V(jobj)()
    }

}

public typealias java$beans$PropertyEditorSupport$Impl = java$beans$PropertyEditorSupport

open class java$beans$SimpleBeanInfo : java$lang$Object, java$beans$BeanInfo {
    private typealias J = java$beans$SimpleBeanInfo
    private typealias I = java$beans$SimpleBeanInfo$Impl

    /// Returns the internal JNI name for this class: "java/beans/SimpleBeanInfo"
    open class override func jniName() -> String { return "java/beans/SimpleBeanInfo" }

    fileprivate static let java$beans$SimpleBeanInfo_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$beans$SimpleBeanInfo_init__V())
    }

    fileprivate static let java$beans$SimpleBeanInfo_getBeanDescriptor__java$beans$BeanDescriptor = invoker("getBeanDescriptor", returns: JObjectType("java/beans/BeanDescriptor"))
    public func getBeanDescriptor() throws -> java$beans$BeanDescriptor? {
        return try JVM.sharedJVM.construct(I.java$beans$SimpleBeanInfo_getBeanDescriptor__java$beans$BeanDescriptor(jobj)()) as java$beans$BeanDescriptor$Impl?
    }

    fileprivate static let java$beans$SimpleBeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor = invoker("getPropertyDescriptors", returns: JArray(JObjectType("java/beans/PropertyDescriptor")))
    public func getPropertyDescriptors() throws -> [java$beans$PropertyDescriptor?]? {
        return try I.java$beans$SimpleBeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor(jobj)()?.jarrayToArray(java$beans$PropertyDescriptor$Impl.self)
    }

    fileprivate static let java$beans$SimpleBeanInfo_getDefaultPropertyIndex__I = invoker("getDefaultPropertyIndex", returns: jint.jniType)
    public func getDefaultPropertyIndex() throws -> jint {
        return try I.java$beans$SimpleBeanInfo_getDefaultPropertyIndex__I(jobj)()
    }

    fileprivate static let java$beans$SimpleBeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor = invoker("getEventSetDescriptors", returns: JArray(JObjectType("java/beans/EventSetDescriptor")))
    public func getEventSetDescriptors() throws -> [java$beans$EventSetDescriptor?]? {
        return try I.java$beans$SimpleBeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor(jobj)()?.jarrayToArray(java$beans$EventSetDescriptor$Impl.self)
    }

    fileprivate static let java$beans$SimpleBeanInfo_getDefaultEventIndex__I = invoker("getDefaultEventIndex", returns: jint.jniType)
    public func getDefaultEventIndex() throws -> jint {
        return try I.java$beans$SimpleBeanInfo_getDefaultEventIndex__I(jobj)()
    }

    fileprivate static let java$beans$SimpleBeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor = invoker("getMethodDescriptors", returns: JArray(JObjectType("java/beans/MethodDescriptor")))
    public func getMethodDescriptors() throws -> [java$beans$MethodDescriptor?]? {
        return try I.java$beans$SimpleBeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor(jobj)()?.jarrayToArray(java$beans$MethodDescriptor$Impl.self)
    }

    fileprivate static let java$beans$SimpleBeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo = invoker("getAdditionalBeanInfo", returns: JArray(JObjectType("java/beans/BeanInfo")))
    public func getAdditionalBeanInfo() throws -> [java$beans$BeanInfo?]? {
        return try I.java$beans$SimpleBeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo(jobj)()?.jarrayToArray(java$beans$BeanInfo$Impl.self)
    }

    fileprivate static let java$beans$SimpleBeanInfo_getIcon_I__java$awt$Image = invoker("getIcon", returns: JObjectType("java/awt/Image"), arguments: (jint.jniType))
    public func getIcon(_ a0: jint) throws -> java$awt$Image? {
        return try JVM.sharedJVM.construct(I.java$beans$SimpleBeanInfo_getIcon_I__java$awt$Image(jobj)(a0)) as java$awt$Image$Impl?
    }

    fileprivate static let java$beans$SimpleBeanInfo_loadImage_java$lang$String__java$awt$Image = invoker("loadImage", returns: JObjectType("java/awt/Image"), arguments: (JObjectType("java/lang/String")))
    public func loadImage(_ a0: java$lang$String?) throws -> java$awt$Image? {
        return try JVM.sharedJVM.construct(I.java$beans$SimpleBeanInfo_loadImage_java$lang$String__java$awt$Image(jobj)(a0?.jobj ?? nil)) as java$awt$Image$Impl?
    }

}

public typealias java$beans$SimpleBeanInfo$Impl = java$beans$SimpleBeanInfo

open class java$beans$Statement : java$lang$Object {
    private typealias J = java$beans$Statement
    private typealias I = java$beans$Statement$Impl

    /// Returns the internal JNI name for this class: "java/beans/Statement"
    open class override func jniName() -> String { return "java/beans/Statement" }

    fileprivate static let java$beans$Statement_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws {
        try self.init(constructor: I.java$beans$Statement_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$beans$Statement_getTarget__java$lang$Object = invoker("getTarget", returns: JObjectType("java/lang/Object"))
    public func getTarget() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Statement_getTarget__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Statement_getMethodName__java$lang$String = invoker("getMethodName", returns: JObjectType("java/lang/String"))
    public func getMethodName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$Statement_getMethodName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$beans$Statement_getArguments__Ajava$lang$Object = invoker("getArguments", returns: JArray(JObjectType("java/lang/Object")))
    public func getArguments() throws -> [java$lang$Object?]? {
        return try I.java$beans$Statement_getArguments__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$beans$Statement_execute__V = invoker("execute", returns: JVoid.jniType)
    public func execute() throws -> Void {
        return try I.java$beans$Statement_execute__V(jobj)()
    }

    fileprivate static let java$beans$Statement_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$Statement$Impl = java$beans$Statement

open class java$beans$Expression : java$beans$Statement {
    private typealias J = java$beans$Expression
    private typealias I = java$beans$Expression$Impl

    /// Returns the internal JNI name for this class: "java/beans/Expression"
    open class override func jniName() -> String { return "java/beans/Expression" }

    fileprivate static let java$beans$Expression_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws {
        try self.init(constructor: I.java$beans$Expression_init_java$lang$Object_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$beans$Expression_init_java$lang$Object_java$lang$Object_java$lang$String_Ajava$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$String?, _ a3: [java$lang$Object?]?) throws {
        try self.init(constructor: I.java$beans$Expression_init_java$lang$Object_java$lang$Object_java$lang$String_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$beans$Expression_execute__V = invoker("execute", returns: JVoid.jniType)
    fileprivate static let java$beans$Expression_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$Expression_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$Expression_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$Expression_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$Expression_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$beans$Expression$Impl = java$beans$Expression

open class java$beans$IntrospectionException : java$lang$Exception {
    private typealias J = java$beans$IntrospectionException
    private typealias I = java$beans$IntrospectionException$Impl

    /// Returns the internal JNI name for this class: "java/beans/IntrospectionException"
    open class override func jniName() -> String { return "java/beans/IntrospectionException" }

    fileprivate static let java$beans$IntrospectionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$beans$IntrospectionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$beans$IntrospectionException$Impl = java$beans$IntrospectionException

open class java$beans$PropertyVetoException : java$lang$Exception {
    private typealias J = java$beans$PropertyVetoException
    private typealias I = java$beans$PropertyVetoException$Impl

    /// Returns the internal JNI name for this class: "java/beans/PropertyVetoException"
    open class override func jniName() -> String { return "java/beans/PropertyVetoException" }

    fileprivate static let java$beans$PropertyVetoException_init_java$lang$String_java$beans$PropertyChangeEvent__V = constructor((JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeEvent")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$beans$PropertyChangeEvent?) throws {
        try self.init(constructor: I.java$beans$PropertyVetoException_init_java$lang$String_java$beans$PropertyChangeEvent__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$PropertyVetoException_getPropertyChangeEvent__java$beans$PropertyChangeEvent = invoker("getPropertyChangeEvent", returns: JObjectType("java/beans/PropertyChangeEvent"))
    public func getPropertyChangeEvent() throws -> java$beans$PropertyChangeEvent? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyVetoException_getPropertyChangeEvent__java$beans$PropertyChangeEvent(jobj)()) as java$beans$PropertyChangeEvent$Impl?
    }

}

public typealias java$beans$PropertyVetoException$Impl = java$beans$PropertyVetoException

open class java$beans$VetoableChangeSupport : java$lang$Object, java$io$Serializable {
    private typealias J = java$beans$VetoableChangeSupport
    private typealias I = java$beans$VetoableChangeSupport$Impl

    /// Returns the internal JNI name for this class: "java/beans/VetoableChangeSupport"
    open class override func jniName() -> String { return "java/beans/VetoableChangeSupport" }

    fileprivate static let java$beans$VetoableChangeSupport_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$lang$Object?) throws {
        try self.init(constructor: I.java$beans$VetoableChangeSupport_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$VetoableChangeSupport_addVetoableChangeListener_java$beans$VetoableChangeListener__V = invoker("addVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/VetoableChangeListener")))
    public func addVetoableChangeListener(_ a0: java$beans$VetoableChangeListener?) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_addVetoableChangeListener_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$beans$VetoableChangeListener__V = invoker("removeVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/VetoableChangeListener")))
    public func removeVetoableChangeListener(_ a0: java$beans$VetoableChangeListener?) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeSupport_getVetoableChangeListeners__Ajava$beans$VetoableChangeListener = invoker("getVetoableChangeListeners", returns: JArray(JObjectType("java/beans/VetoableChangeListener")))
    public func getVetoableChangeListeners() throws -> [java$beans$VetoableChangeListener?]? {
        return try I.java$beans$VetoableChangeSupport_getVetoableChangeListeners__Ajava$beans$VetoableChangeListener(jobj)()?.jarrayToArray(java$beans$VetoableChangeListener$Impl.self)
    }

    fileprivate static let java$beans$VetoableChangeSupport_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("addVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public func addVetoableChangeListener(_ a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("removeVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public func removeVetoableChangeListener(_ a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeSupport_getVetoableChangeListeners_java$lang$String__Ajava$beans$VetoableChangeListener = invoker("getVetoableChangeListeners", returns: JArray(JObjectType("java/beans/VetoableChangeListener")), arguments: (JObjectType("java/lang/String")))
    public func getVetoableChangeListeners(_ a0: java$lang$String?) throws -> [java$beans$VetoableChangeListener?]? {
        return try I.java$beans$VetoableChangeSupport_getVetoableChangeListeners_java$lang$String__Ajava$beans$VetoableChangeListener(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$beans$VetoableChangeListener$Impl.self)
    }

    fileprivate static let java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_java$lang$Object_java$lang$Object__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func fireVetoableChange(_ a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_I_I__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func fireVetoableChange(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_Z_Z__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType, jboolean.jniType))
    public func fireVetoableChange(_ a0: java$lang$String?, _ a1: jboolean, _ a2: jboolean) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_fireVetoableChange_java$lang$String_Z_Z__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$beans$VetoableChangeSupport_fireVetoableChange_java$beans$PropertyChangeEvent__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func fireVetoableChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try I.java$beans$VetoableChangeSupport_fireVetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$VetoableChangeSupport_hasListeners_java$lang$String__Z = invoker("hasListeners", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasListeners(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$beans$VetoableChangeSupport_hasListeners_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$VetoableChangeSupport$Impl = java$beans$VetoableChangeSupport

open class java$beans$XMLDecoder : java$lang$Object, java$lang$AutoCloseable {
    private typealias J = java$beans$XMLDecoder
    private typealias I = java$beans$XMLDecoder$Impl

    /// Returns the internal JNI name for this class: "java/beans/XMLDecoder"
    open class override func jniName() -> String { return "java/beans/XMLDecoder" }

    fileprivate static let java$beans$XMLDecoder_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: I.java$beans$XMLDecoder_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/Object")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$lang$Object?) throws {
        try self.init(constructor: I.java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/Object"), JObjectType("java/beans/ExceptionListener")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$lang$Object?, _ a2: java$beans$ExceptionListener?) throws {
        try self.init(constructor: I.java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/Object"), JObjectType("java/beans/ExceptionListener"), JObjectType("java/lang/ClassLoader")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$lang$Object?, _ a2: java$beans$ExceptionListener?, _ a3: java$lang$ClassLoader?) throws {
        try self.init(constructor: I.java$beans$XMLDecoder_init_java$io$InputStream_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$beans$XMLDecoder_init_org$xml$sax$InputSource__V = constructor((JObjectType("org/xml/sax/InputSource")))
    public convenience init!(_ a0: org$xml$sax$InputSource?) throws {
        try self.init(constructor: I.java$beans$XMLDecoder_init_org$xml$sax$InputSource__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$beans$XMLDecoder_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$beans$XMLDecoder_close__V(jobj)()
    }

    fileprivate static let java$beans$XMLDecoder_setExceptionListener_java$beans$ExceptionListener__V = invoker("setExceptionListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/ExceptionListener")))
    public func setExceptionListener(_ a0: java$beans$ExceptionListener?) throws -> Void {
        return try I.java$beans$XMLDecoder_setExceptionListener_java$beans$ExceptionListener__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$XMLDecoder_getExceptionListener__java$beans$ExceptionListener = invoker("getExceptionListener", returns: JObjectType("java/beans/ExceptionListener"))
    public func getExceptionListener() throws -> java$beans$ExceptionListener? {
        return try JVM.sharedJVM.construct(I.java$beans$XMLDecoder_getExceptionListener__java$beans$ExceptionListener(jobj)()) as java$beans$ExceptionListener$Impl?
    }

    fileprivate static let java$beans$XMLDecoder_readObject__java$lang$Object = invoker("readObject", returns: JObjectType("java/lang/Object"))
    public func readObject() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$XMLDecoder_readObject__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$XMLDecoder_setOwner_java$lang$Object__V = invoker("setOwner", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func setOwner(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$XMLDecoder_setOwner_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$beans$XMLDecoder_getOwner__java$lang$Object = invoker("getOwner", returns: JObjectType("java/lang/Object"))
    public func getOwner() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$XMLDecoder_getOwner__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$beans$XMLDecoder_createHandler_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__org$xml$sax$helpers$DefaultHandler = svoker("createHandler", returns: JObjectType("org/xml/sax/helpers/DefaultHandler"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/beans/ExceptionListener"), JObjectType("java/lang/ClassLoader")))
    public static func createHandler(_ a0: java$lang$Object?, _ a1: java$beans$ExceptionListener?, _ a2: java$lang$ClassLoader?) throws -> org$xml$sax$helpers$DefaultHandler? {
        return try JVM.sharedJVM.construct(I.java$beans$XMLDecoder_createHandler_java$lang$Object_java$beans$ExceptionListener_java$lang$ClassLoader__org$xml$sax$helpers$DefaultHandler(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as org$xml$sax$helpers$DefaultHandler$Impl?
    }

}

public typealias java$beans$XMLDecoder$Impl = java$beans$XMLDecoder

public protocol java$beans$AppletInitializer : JavaObject {
    func initialize(_ a0: java$applet$Applet?, _ a1: java$beans$beancontext$BeanContext?) throws -> Void
    func activate(_ a0: java$applet$Applet?) throws -> Void
}

open class java$beans$AppletInitializer$Impl : java$lang$Object, java$beans$AppletInitializer {
    private typealias J = java$beans$AppletInitializer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/AppletInitializer"
    open class override func jniName() -> String { return "java/beans/AppletInitializer" }

    fileprivate static let java$beans$AppletInitializer_initialize_java$applet$Applet_java$beans$beancontext$BeanContext__V = invoker("initialize", returns: JVoid.jniType, arguments: (JObjectType("java/applet/Applet"), JObjectType("java/beans/beancontext/BeanContext")))
    fileprivate static let java$beans$AppletInitializer_activate_java$applet$Applet__V = invoker("activate", returns: JVoid.jniType, arguments: (JObjectType("java/applet/Applet")))
}

public extension java$beans$AppletInitializer {
    private typealias J = java$beans$AppletInitializer
    private typealias I = java$beans$AppletInitializer$Impl

    func initialize(_ a0: java$applet$Applet?, _ a1: java$beans$beancontext$BeanContext?) throws -> Void {
        return try I.java$beans$AppletInitializer_initialize_java$applet$Applet_java$beans$beancontext$BeanContext__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func activate(_ a0: java$applet$Applet?) throws -> Void {
        return try I.java$beans$AppletInitializer_activate_java$applet$Applet__V(jobj)(a0?.jobj ?? nil)
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
    func getIcon(_ a0: jint) throws -> java$awt$Image?
}

open class java$beans$BeanInfo$Impl : java$lang$Object, java$beans$BeanInfo {
    private typealias J = java$beans$BeanInfo$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/BeanInfo"
    open class override func jniName() -> String { return "java/beans/BeanInfo" }

    fileprivate static let java$beans$BeanInfo__ICON_COLOR_16x16__I = J.saccessor("ICON_COLOR_16x16", type: jint.jniType)
    fileprivate static let java$beans$BeanInfo__ICON_COLOR_32x32__I = J.saccessor("ICON_COLOR_32x32", type: jint.jniType)
    fileprivate static let java$beans$BeanInfo__ICON_MONO_16x16__I = J.saccessor("ICON_MONO_16x16", type: jint.jniType)
    fileprivate static let java$beans$BeanInfo__ICON_MONO_32x32__I = J.saccessor("ICON_MONO_32x32", type: jint.jniType)
    fileprivate static let java$beans$BeanInfo_getBeanDescriptor__java$beans$BeanDescriptor = invoker("getBeanDescriptor", returns: JObjectType("java/beans/BeanDescriptor"))
    fileprivate static let java$beans$BeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor = invoker("getEventSetDescriptors", returns: JArray(JObjectType("java/beans/EventSetDescriptor")))
    fileprivate static let java$beans$BeanInfo_getDefaultEventIndex__I = invoker("getDefaultEventIndex", returns: jint.jniType)
    fileprivate static let java$beans$BeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor = invoker("getPropertyDescriptors", returns: JArray(JObjectType("java/beans/PropertyDescriptor")))
    fileprivate static let java$beans$BeanInfo_getDefaultPropertyIndex__I = invoker("getDefaultPropertyIndex", returns: jint.jniType)
    fileprivate static let java$beans$BeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor = invoker("getMethodDescriptors", returns: JArray(JObjectType("java/beans/MethodDescriptor")))
    fileprivate static let java$beans$BeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo = invoker("getAdditionalBeanInfo", returns: JArray(JObjectType("java/beans/BeanInfo")))
    fileprivate static let java$beans$BeanInfo_getIcon_I__java$awt$Image = invoker("getIcon", returns: JObjectType("java/awt/Image"), arguments: (jint.jniType))
}

public extension java$beans$BeanInfo {
    private typealias J = java$beans$BeanInfo
    private typealias I = java$beans$BeanInfo$Impl

    static var ICON_COLOR_16x16: jint {
        get { return I.java$beans$BeanInfo__ICON_COLOR_16x16__I.getter() }
    }

    static var ICON_COLOR_32x32: jint {
        get { return I.java$beans$BeanInfo__ICON_COLOR_32x32__I.getter() }
    }

    static var ICON_MONO_16x16: jint {
        get { return I.java$beans$BeanInfo__ICON_MONO_16x16__I.getter() }
    }

    static var ICON_MONO_32x32: jint {
        get { return I.java$beans$BeanInfo__ICON_MONO_32x32__I.getter() }
    }

    func getBeanDescriptor() throws -> java$beans$BeanDescriptor? {
        return try JVM.sharedJVM.construct(I.java$beans$BeanInfo_getBeanDescriptor__java$beans$BeanDescriptor(jobj)()) as java$beans$BeanDescriptor$Impl?
    }

    func getEventSetDescriptors() throws -> [java$beans$EventSetDescriptor?]? {
        return try I.java$beans$BeanInfo_getEventSetDescriptors__Ajava$beans$EventSetDescriptor(jobj)()?.jarrayToArray(java$beans$EventSetDescriptor$Impl.self)
    }

    func getDefaultEventIndex() throws -> jint {
        return try I.java$beans$BeanInfo_getDefaultEventIndex__I(jobj)()
    }

    func getPropertyDescriptors() throws -> [java$beans$PropertyDescriptor?]? {
        return try I.java$beans$BeanInfo_getPropertyDescriptors__Ajava$beans$PropertyDescriptor(jobj)()?.jarrayToArray(java$beans$PropertyDescriptor$Impl.self)
    }

    func getDefaultPropertyIndex() throws -> jint {
        return try I.java$beans$BeanInfo_getDefaultPropertyIndex__I(jobj)()
    }

    func getMethodDescriptors() throws -> [java$beans$MethodDescriptor?]? {
        return try I.java$beans$BeanInfo_getMethodDescriptors__Ajava$beans$MethodDescriptor(jobj)()?.jarrayToArray(java$beans$MethodDescriptor$Impl.self)
    }

    func getAdditionalBeanInfo() throws -> [java$beans$BeanInfo?]? {
        return try I.java$beans$BeanInfo_getAdditionalBeanInfo__Ajava$beans$BeanInfo(jobj)()?.jarrayToArray(java$beans$BeanInfo$Impl.self)
    }

    func getIcon(_ a0: jint) throws -> java$awt$Image? {
        return try JVM.sharedJVM.construct(I.java$beans$BeanInfo_getIcon_I__java$awt$Image(jobj)(a0)) as java$awt$Image$Impl?
    }

}

public protocol java$beans$Customizer : JavaObject {
    func setObject(_ a0: java$lang$Object?) throws -> Void
    func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void
}

open class java$beans$Customizer$Impl : java$lang$Object, java$beans$Customizer {
    private typealias J = java$beans$Customizer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/Customizer"
    open class override func jniName() -> String { return "java/beans/Customizer" }

    fileprivate static let java$beans$Customizer_setObject_java$lang$Object__V = invoker("setObject", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$beans$Customizer_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    fileprivate static let java$beans$Customizer_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
}

public extension java$beans$Customizer {
    private typealias J = java$beans$Customizer
    private typealias I = java$beans$Customizer$Impl

    func setObject(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$Customizer_setObject_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$Customizer_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$Customizer_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$DesignMode : JavaObject {
    static var PROPERTYNAME: java$lang$String? { get }

    func setDesignTime(_ a0: jboolean) throws -> Void
    func isDesignTime() throws -> jboolean
}

open class java$beans$DesignMode$Impl : java$lang$Object, java$beans$DesignMode {
    private typealias J = java$beans$DesignMode$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/DesignMode"
    open class override func jniName() -> String { return "java/beans/DesignMode" }

    fileprivate static let java$beans$DesignMode__PROPERTYNAME__java$lang$String = J.saccessor("PROPERTYNAME", type: JObjectType("java/lang/String"))
    fileprivate static let java$beans$DesignMode_setDesignTime_Z__V = invoker("setDesignTime", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let java$beans$DesignMode_isDesignTime__Z = invoker("isDesignTime", returns: jboolean.jniType)
}

public extension java$beans$DesignMode {
    private typealias J = java$beans$DesignMode
    private typealias I = java$beans$DesignMode$Impl

    static var PROPERTYNAME: java$lang$String? {
        get { return java$lang$String$Impl(constructor: I.java$beans$DesignMode__PROPERTYNAME__java$lang$String.getter()) }
    }

    func setDesignTime(_ a0: jboolean) throws -> Void {
        return try I.java$beans$DesignMode_setDesignTime_Z__V(jobj)(a0)
    }

    func isDesignTime() throws -> jboolean {
        return try I.java$beans$DesignMode_isDesignTime__Z(jobj)()
    }

}

public protocol java$beans$PropertyChangeListener : java$util$EventListener {
    func propertyChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void
}

open class java$beans$PropertyChangeListener$Impl : java$lang$Object, java$beans$PropertyChangeListener, java$util$EventListener {
    private typealias J = java$beans$PropertyChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/PropertyChangeListener"
    open class override func jniName() -> String { return "java/beans/PropertyChangeListener" }

    fileprivate static let java$beans$PropertyChangeListener_propertyChange_java$beans$PropertyChangeEvent__V = invoker("propertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
}

public extension java$beans$PropertyChangeListener {
    private typealias J = java$beans$PropertyChangeListener
    private typealias I = java$beans$PropertyChangeListener$Impl

    func propertyChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try I.java$beans$PropertyChangeListener_propertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$VetoableChangeListener : java$util$EventListener {
    func vetoableChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void
}

open class java$beans$VetoableChangeListener$Impl : java$lang$Object, java$beans$VetoableChangeListener, java$util$EventListener {
    private typealias J = java$beans$VetoableChangeListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/VetoableChangeListener"
    open class override func jniName() -> String { return "java/beans/VetoableChangeListener" }

    fileprivate static let java$beans$VetoableChangeListener_vetoableChange_java$beans$PropertyChangeEvent__V = invoker("vetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
}

public extension java$beans$VetoableChangeListener {
    private typealias J = java$beans$VetoableChangeListener
    private typealias I = java$beans$VetoableChangeListener$Impl

    func vetoableChange(_ a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try I.java$beans$VetoableChangeListener_vetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$ExceptionListener : JavaObject {
    func exceptionThrown(_ a0: java$lang$Exception?) throws -> Void
}

open class java$beans$ExceptionListener$Impl : java$lang$Object, java$beans$ExceptionListener {
    private typealias J = java$beans$ExceptionListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/ExceptionListener"
    open class override func jniName() -> String { return "java/beans/ExceptionListener" }

    fileprivate static let java$beans$ExceptionListener_exceptionThrown_java$lang$Exception__V = invoker("exceptionThrown", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Exception")))
}

public extension java$beans$ExceptionListener {
    private typealias J = java$beans$ExceptionListener
    private typealias I = java$beans$ExceptionListener$Impl

    func exceptionThrown(_ a0: java$lang$Exception?) throws -> Void {
        return try I.java$beans$ExceptionListener_exceptionThrown_java$lang$Exception__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$PropertyEditor : JavaObject {
    func setValue(_ a0: java$lang$Object?) throws -> Void
    func getValue() throws -> java$lang$Object?
    func isPaintable() throws -> jboolean
    func paintValue(_ a0: java$awt$Graphics?, _ a1: java$awt$Rectangle?) throws -> Void
    func getJavaInitializationString() throws -> java$lang$String?
    func getAsText() throws -> java$lang$String?
    func setAsText(_ a0: java$lang$String?) throws -> Void
    func getTags() throws -> [java$lang$String?]?
    func getCustomEditor() throws -> java$awt$Component?
    func supportsCustomEditor() throws -> jboolean
    func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void
}

open class java$beans$PropertyEditor$Impl : java$lang$Object, java$beans$PropertyEditor {
    private typealias J = java$beans$PropertyEditor$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/PropertyEditor"
    open class override func jniName() -> String { return "java/beans/PropertyEditor" }

    fileprivate static let java$beans$PropertyEditor_setValue_java$lang$Object__V = invoker("setValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$beans$PropertyEditor_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$beans$PropertyEditor_isPaintable__Z = invoker("isPaintable", returns: jboolean.jniType)
    fileprivate static let java$beans$PropertyEditor_paintValue_java$awt$Graphics_java$awt$Rectangle__V = invoker("paintValue", returns: JVoid.jniType, arguments: (JObjectType("java/awt/Graphics"), JObjectType("java/awt/Rectangle")))
    fileprivate static let java$beans$PropertyEditor_getJavaInitializationString__java$lang$String = invoker("getJavaInitializationString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$beans$PropertyEditor_getAsText__java$lang$String = invoker("getAsText", returns: JObjectType("java/lang/String"))
    fileprivate static let java$beans$PropertyEditor_setAsText_java$lang$String__V = invoker("setAsText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    fileprivate static let java$beans$PropertyEditor_getTags__Ajava$lang$String = invoker("getTags", returns: JArray(JObjectType("java/lang/String")))
    fileprivate static let java$beans$PropertyEditor_getCustomEditor__java$awt$Component = invoker("getCustomEditor", returns: JObjectType("java/awt/Component"))
    fileprivate static let java$beans$PropertyEditor_supportsCustomEditor__Z = invoker("supportsCustomEditor", returns: jboolean.jniType)
    fileprivate static let java$beans$PropertyEditor_addPropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
    fileprivate static let java$beans$PropertyEditor_removePropertyChangeListener_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeListener")))
}

public extension java$beans$PropertyEditor {
    private typealias J = java$beans$PropertyEditor
    private typealias I = java$beans$PropertyEditor$Impl

    func setValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$beans$PropertyEditor_setValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditor_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func isPaintable() throws -> jboolean {
        return try I.java$beans$PropertyEditor_isPaintable__Z(jobj)()
    }

    func paintValue(_ a0: java$awt$Graphics?, _ a1: java$awt$Rectangle?) throws -> Void {
        return try I.java$beans$PropertyEditor_paintValue_java$awt$Graphics_java$awt$Rectangle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getJavaInitializationString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditor_getJavaInitializationString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getAsText() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditor_getAsText__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func setAsText(_ a0: java$lang$String?) throws -> Void {
        return try I.java$beans$PropertyEditor_setAsText_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    func getTags() throws -> [java$lang$String?]? {
        return try I.java$beans$PropertyEditor_getTags__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    func getCustomEditor() throws -> java$awt$Component? {
        return try JVM.sharedJVM.construct(I.java$beans$PropertyEditor_getCustomEditor__java$awt$Component(jobj)()) as java$awt$Component$Impl?
    }

    func supportsCustomEditor() throws -> jboolean {
        return try I.java$beans$PropertyEditor_supportsCustomEditor__Z(jobj)()
    }

    func addPropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyEditor_addPropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removePropertyChangeListener(_ a0: java$beans$PropertyChangeListener?) throws -> Void {
        return try I.java$beans$PropertyEditor_removePropertyChangeListener_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$Visibility : JavaObject {
    func needsGui() throws -> jboolean
    func dontUseGui() throws -> Void
    func okToUseGui() throws -> Void
    func avoidingGui() throws -> jboolean
}

open class java$beans$Visibility$Impl : java$lang$Object, java$beans$Visibility {
    private typealias J = java$beans$Visibility$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/Visibility"
    open class override func jniName() -> String { return "java/beans/Visibility" }

    fileprivate static let java$beans$Visibility_needsGui__Z = invoker("needsGui", returns: jboolean.jniType)
    fileprivate static let java$beans$Visibility_dontUseGui__V = invoker("dontUseGui", returns: JVoid.jniType)
    fileprivate static let java$beans$Visibility_okToUseGui__V = invoker("okToUseGui", returns: JVoid.jniType)
    fileprivate static let java$beans$Visibility_avoidingGui__Z = invoker("avoidingGui", returns: jboolean.jniType)
}

public extension java$beans$Visibility {
    private typealias J = java$beans$Visibility
    private typealias I = java$beans$Visibility$Impl

    func needsGui() throws -> jboolean {
        return try I.java$beans$Visibility_needsGui__Z(jobj)()
    }

    func dontUseGui() throws -> Void {
        return try I.java$beans$Visibility_dontUseGui__V(jobj)()
    }

    func okToUseGui() throws -> Void {
        return try I.java$beans$Visibility_okToUseGui__V(jobj)()
    }

    func avoidingGui() throws -> jboolean {
        return try I.java$beans$Visibility_avoidingGui__Z(jobj)()
    }

}

public protocol java$beans$Transient : java$lang$annotation$Annotation {
    func value() throws -> jboolean
}

open class java$beans$Transient$Impl : java$lang$Object, java$beans$Transient, java$lang$annotation$Annotation {
    private typealias J = java$beans$Transient$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/Transient"
    open class override func jniName() -> String { return "java/beans/Transient" }

    fileprivate static let java$beans$Transient_value__Z = invoker("value", returns: jboolean.jniType)
}

public extension java$beans$Transient {
    private typealias J = java$beans$Transient
    private typealias I = java$beans$Transient$Impl

    func value() throws -> jboolean {
        return try I.java$beans$Transient_value__Z(jobj)()
    }

}

public protocol java$beans$ConstructorProperties : java$lang$annotation$Annotation {
    func value() throws -> [java$lang$String?]?
}

open class java$beans$ConstructorProperties$Impl : java$lang$Object, java$beans$ConstructorProperties, java$lang$annotation$Annotation {
    private typealias J = java$beans$ConstructorProperties$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/beans/ConstructorProperties"
    open class override func jniName() -> String { return "java/beans/ConstructorProperties" }

    fileprivate static let java$beans$ConstructorProperties_value__Ajava$lang$String = invoker("value", returns: JArray(JObjectType("java/lang/String")))
}

public extension java$beans$ConstructorProperties {
    private typealias J = java$beans$ConstructorProperties
    private typealias I = java$beans$ConstructorProperties$Impl

    func value() throws -> [java$lang$String?]? {
        return try I.java$beans$ConstructorProperties_value__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

}

