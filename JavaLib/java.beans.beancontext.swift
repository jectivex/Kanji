import KanjiVM

public class java$beans$beancontext$BeanContextChildSupport : java$lang$Object, java$beans$beancontext$BeanContextChild, java$beans$beancontext$BeanContextServicesListener, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextChildSupport"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextChildSupport" }

    private static let java$beans$beancontext$BeanContextChildSupport__beanContextChildPeer__java$beans$beancontext$BeanContextChild = java$beans$beancontext$BeanContextChildSupport.accessor("beanContextChildPeer", type: JObjectType("java/beans/beancontext/BeanContextChild"))
    public var beanContextChildPeer: java$beans$beancontext$BeanContextChild? {
        get { return java$beans$beancontext$BeanContextChild$Impl(constructor: java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport__beanContextChildPeer__java$beans$beancontext$BeanContextChild.getter(jobj)) }
        set { java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport__beanContextChildPeer__java$beans$beancontext$BeanContextChild.setter(jobj, newValue?.jobj ?? nil) }
    }

    private static let java$beans$beancontext$BeanContextChildSupport_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_init__V())
    }

    private static let java$beans$beancontext$BeanContextChildSupport_init_java$beans$beancontext$BeanContextChild__V = constructor((JObjectType("java/beans/beancontext/BeanContextChild")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextChild?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_init_java$beans$beancontext$BeanContextChild__V(a0?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextChildSupport_setBeanContext_java$beans$beancontext$BeanContext__V = invoker("setBeanContext", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContext")))
    public func setBeanContext(a0: java$beans$beancontext$BeanContext?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_setBeanContext_java$beans$beancontext$BeanContext__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_getBeanContext__java$beans$beancontext$BeanContext = invoker("getBeanContext", returns: JObjectType("java/beans/beancontext/BeanContext"))
    public func getBeanContext() throws -> java$beans$beancontext$BeanContext? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_getBeanContext__java$beans$beancontext$BeanContext(jobj)()) as java$beans$beancontext$BeanContext$Impl?
    }

    private static let java$beans$beancontext$BeanContextChildSupport_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public func addPropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    public func removePropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("addVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public func addVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("removeVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    public func removeVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V = invoker("serviceRevoked", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceRevokedEvent")))
    public func serviceRevoked(a0: java$beans$beancontext$BeanContextServiceRevokedEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_serviceAvailable_java$beans$beancontext$BeanContextServiceAvailableEvent__V = invoker("serviceAvailable", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceAvailableEvent")))
    public func serviceAvailable(a0: java$beans$beancontext$BeanContextServiceAvailableEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_serviceAvailable_java$beans$beancontext$BeanContextServiceAvailableEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_getBeanContextChildPeer__java$beans$beancontext$BeanContextChild = invoker("getBeanContextChildPeer", returns: JObjectType("java/beans/beancontext/BeanContextChild"))
    public func getBeanContextChildPeer() throws -> java$beans$beancontext$BeanContextChild? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_getBeanContextChildPeer__java$beans$beancontext$BeanContextChild(jobj)()) as java$beans$beancontext$BeanContextChild$Impl?
    }

    private static let java$beans$beancontext$BeanContextChildSupport_isDelegated__Z = invoker("isDelegated", returns: jboolean.jniType)
    public func isDelegated() throws -> jboolean {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_isDelegated__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextChildSupport_firePropertyChange_java$lang$String_java$lang$Object_java$lang$Object__V = invoker("firePropertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func firePropertyChange(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_firePropertyChange_java$lang$String_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_fireVetoableChange_java$lang$String_java$lang$Object_java$lang$Object__V = invoker("fireVetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func fireVetoableChange(a0: java$lang$String?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_fireVetoableChange_java$lang$String_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextChildSupport_validatePendingSetBeanContext_java$beans$beancontext$BeanContext__Z = invoker("validatePendingSetBeanContext", returns: jboolean.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContext")))
    public func validatePendingSetBeanContext(a0: java$beans$beancontext$BeanContext?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextChildSupport$Impl.java$beans$beancontext$BeanContextChildSupport_validatePendingSetBeanContext_java$beans$beancontext$BeanContext__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$beancontext$BeanContextChildSupport$Impl = java$beans$beancontext$BeanContextChildSupport

public class java$beans$beancontext$BeanContextSupport : java$beans$beancontext$BeanContextChildSupport, java$beans$beancontext$BeanContext, java$beans$PropertyChangeListener, java$beans$VetoableChangeListener {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextSupport"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextSupport" }

    private static let java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext_java$util$Locale_Z_Z__V = constructor((JObjectType("java/beans/beancontext/BeanContext"), JObjectType("java/util/Locale"), jboolean.jniType, jboolean.jniType))
    public convenience init!(_ a0: java$beans$beancontext$BeanContext?, _ a1: java$util$Locale?, _ a2: jboolean, _ a3: jboolean) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext_java$util$Locale_Z_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    private static let java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext_java$util$Locale_Z__V = constructor((JObjectType("java/beans/beancontext/BeanContext"), JObjectType("java/util/Locale"), jboolean.jniType))
    public convenience init!(_ a0: java$beans$beancontext$BeanContext?, _ a1: java$util$Locale?, _ a2: jboolean) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext_java$util$Locale_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext_java$util$Locale__V = constructor((JObjectType("java/beans/beancontext/BeanContext"), JObjectType("java/util/Locale")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContext?, _ a1: java$util$Locale?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext__V = constructor((JObjectType("java/beans/beancontext/BeanContext")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContext?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_init_java$beans$beancontext$BeanContext__V(a0?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextSupport_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_init__V())
    }

    private static let java$beans$beancontext$BeanContextSupport_getBeanContextPeer__java$beans$beancontext$BeanContext = invoker("getBeanContextPeer", returns: JObjectType("java/beans/beancontext/BeanContext"))
    public func getBeanContextPeer() throws -> java$beans$beancontext$BeanContext? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_getBeanContextPeer__java$beans$beancontext$BeanContext(jobj)()) as java$beans$beancontext$BeanContext$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport_instantiateChild_java$lang$String__java$lang$Object = invoker("instantiateChild", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func instantiateChild(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_instantiateChild_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_size__I(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_isEmpty__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(a0: java$lang$Object?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    public func toArray() throws -> [java$lang$Object?]? {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_toArray__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$beans$beancontext$BeanContextSupport_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func toArray(a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil).jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$beans$beancontext$BeanContextSupport_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func add(a0: java$lang$Object?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func remove(a0: java$lang$Object?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func containsAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func addAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func removeAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func retainAll(a0: java$util$Collection?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_clear__V(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_addBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V = invoker("addBeanContextMembershipListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextMembershipListener")))
    public func addBeanContextMembershipListener(a0: java$beans$beancontext$BeanContextMembershipListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_addBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_removeBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V = invoker("removeBeanContextMembershipListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextMembershipListener")))
    public func removeBeanContextMembershipListener(a0: java$beans$beancontext$BeanContextMembershipListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_removeBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_getResourceAsStream_java$lang$String_java$beans$beancontext$BeanContextChild__java$io$InputStream = invoker("getResourceAsStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContextChild")))
    public func getResourceAsStream(a0: java$lang$String?, _ a1: java$beans$beancontext$BeanContextChild?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_getResourceAsStream_java$lang$String_java$beans$beancontext$BeanContextChild__java$io$InputStream(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport_getResource_java$lang$String_java$beans$beancontext$BeanContextChild__java$net$URL = invoker("getResource", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContextChild")))
    public func getResource(a0: java$lang$String?, _ a1: java$beans$beancontext$BeanContextChild?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_getResource_java$lang$String_java$beans$beancontext$BeanContextChild__java$net$URL(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$URL$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport_setDesignTime_Z__V = invoker("setDesignTime", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setDesignTime(a0: jboolean) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_setDesignTime_Z__V(jobj)(a0)
    }

    private static let java$beans$beancontext$BeanContextSupport_isDesignTime__Z = invoker("isDesignTime", returns: jboolean.jniType)
    public func isDesignTime() throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_isDesignTime__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_setLocale_java$util$Locale__V = invoker("setLocale", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    public func setLocale(a0: java$util$Locale?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_setLocale_java$util$Locale__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_getLocale__java$util$Locale = invoker("getLocale", returns: JObjectType("java/util/Locale"))
    public func getLocale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_getLocale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport_needsGui__Z = invoker("needsGui", returns: jboolean.jniType)
    public func needsGui() throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_needsGui__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_dontUseGui__V = invoker("dontUseGui", returns: JVoid.jniType)
    public func dontUseGui() throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_dontUseGui__V(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_okToUseGui__V = invoker("okToUseGui", returns: JVoid.jniType)
    public func okToUseGui() throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_okToUseGui__V(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_avoidingGui__Z = invoker("avoidingGui", returns: jboolean.jniType)
    public func avoidingGui() throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_avoidingGui__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_isSerializing__Z = invoker("isSerializing", returns: jboolean.jniType)
    public func isSerializing() throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_isSerializing__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport_writeChildren_java$io$ObjectOutputStream__V = invoker("writeChildren", returns: JVoid.jniType, arguments: (JObjectType("java/io/ObjectOutputStream")))
    public func writeChildren(a0: java$io$ObjectOutputStream?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_writeChildren_java$io$ObjectOutputStream__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_readChildren_java$io$ObjectInputStream__V = invoker("readChildren", returns: JVoid.jniType, arguments: (JObjectType("java/io/ObjectInputStream")))
    public func readChildren(a0: java$io$ObjectInputStream?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_readChildren_java$io$ObjectInputStream__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_vetoableChange_java$beans$PropertyChangeEvent__V = invoker("vetoableChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func vetoableChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_vetoableChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextSupport_propertyChange_java$beans$PropertyChangeEvent__V = invoker("propertyChange", returns: JVoid.jniType, arguments: (JObjectType("java/beans/PropertyChangeEvent")))
    public func propertyChange(a0: java$beans$PropertyChangeEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$Impl.java$beans$beancontext$BeanContextSupport_propertyChange_java$beans$PropertyChangeEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$beancontext$BeanContextSupport$Impl = java$beans$beancontext$BeanContextSupport

public class java$beans$beancontext$BeanContextServicesSupport : java$beans$beancontext$BeanContextSupport, java$beans$beancontext$BeanContextServices {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServicesSupport"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServicesSupport" }

    private static let java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices_java$util$Locale_Z_Z__V = constructor((JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/util/Locale"), jboolean.jniType, jboolean.jniType))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextServices?, _ a1: java$util$Locale?, _ a2: jboolean, _ a3: jboolean) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices_java$util$Locale_Z_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices_java$util$Locale_Z__V = constructor((JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/util/Locale"), jboolean.jniType))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextServices?, _ a1: java$util$Locale?, _ a2: jboolean) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices_java$util$Locale_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices_java$util$Locale__V = constructor((JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/util/Locale")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextServices?, _ a1: java$util$Locale?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices__V = constructor((JObjectType("java/beans/beancontext/BeanContextServices")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextServices?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_init_java$beans$beancontext$BeanContextServices__V(a0?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_init__V())
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_initialize__V = invoker("initialize", returns: JVoid.jniType)
    public func initialize() throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_initialize__V(jobj)()
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_getBeanContextServicesPeer__java$beans$beancontext$BeanContextServices = invoker("getBeanContextServicesPeer", returns: JObjectType("java/beans/beancontext/BeanContextServices"))
    public func getBeanContextServicesPeer() throws -> java$beans$beancontext$BeanContextServices? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_getBeanContextServicesPeer__java$beans$beancontext$BeanContextServices(jobj)()) as java$beans$beancontext$BeanContextServices$Impl?
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_addBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V = invoker("addBeanContextServicesListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServicesListener")))
    public func addBeanContextServicesListener(a0: java$beans$beancontext$BeanContextServicesListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_addBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_removeBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V = invoker("removeBeanContextServicesListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServicesListener")))
    public func removeBeanContextServicesListener(a0: java$beans$beancontext$BeanContextServicesListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_removeBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_addService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider__Z = invoker("addService", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/beans/beancontext/BeanContextServiceProvider")))
    public func addService(a0: java$lang$Class?, _ a1: java$beans$beancontext$BeanContextServiceProvider?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_addService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_revokeService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider_Z__V = invoker("revokeService", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/beans/beancontext/BeanContextServiceProvider"), jboolean.jniType))
    public func revokeService(a0: java$lang$Class?, _ a1: java$beans$beancontext$BeanContextServiceProvider?, _ a2: jboolean) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_revokeService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_hasService_java$lang$Class__Z = invoker("hasService", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func hasService(a0: java$lang$Class?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_hasService_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_getService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Class_java$lang$Object_java$beans$beancontext$BeanContextServiceRevokedListener__java$lang$Object = invoker("getService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/beans/beancontext/BeanContextChild"), JObjectType("java/lang/Object"), JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/beans/beancontext/BeanContextServiceRevokedListener")))
    public func getService(a0: java$beans$beancontext$BeanContextChild?, _ a1: java$lang$Object?, _ a2: java$lang$Class?, _ a3: java$lang$Object?, _ a4: java$beans$beancontext$BeanContextServiceRevokedListener?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_getService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Class_java$lang$Object_java$beans$beancontext$BeanContextServiceRevokedListener__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_releaseService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Object__V = invoker("releaseService", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextChild"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func releaseService(a0: java$beans$beancontext$BeanContextChild?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_releaseService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_getCurrentServiceClasses__java$util$Iterator = invoker("getCurrentServiceClasses", returns: JObjectType("java/util/Iterator"))
    public func getCurrentServiceClasses() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_getCurrentServiceClasses__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_getCurrentServiceSelectors_java$lang$Class__java$util$Iterator = invoker("getCurrentServiceSelectors", returns: JObjectType("java/util/Iterator"), arguments: (JObjectType("java/lang/Class")))
    public func getCurrentServiceSelectors(a0: java$lang$Class?) throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServicesSupport$Impl.java$beans$beancontext$BeanContextServicesSupport_getCurrentServiceSelectors_java$lang$Class__java$util$Iterator(jobj)(a0?.jobj ?? nil)) as java$util$Iterator$Impl?
    }

    private static let java$beans$beancontext$BeanContextServicesSupport_serviceAvailable_java$beans$beancontext$BeanContextServiceAvailableEvent__V = invoker("serviceAvailable", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceAvailableEvent")))
    private static let java$beans$beancontext$BeanContextServicesSupport_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V = invoker("serviceRevoked", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceRevokedEvent")))
}

public typealias java$beans$beancontext$BeanContextServicesSupport$Impl = java$beans$beancontext$BeanContextServicesSupport

public class java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider : java$lang$Object, java$beans$beancontext$BeanContextServiceProvider, java$beans$beancontext$BeanContextServiceRevokedListener {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServicesSupport$BCSSProxyServiceProvider"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServicesSupport$BCSSProxyServiceProvider" }

    private static let java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_getService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Class_java$lang$Object__java$lang$Object = invoker("getService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Object"), JObjectType("java/lang/Class"), JObjectType("java/lang/Object")))
    public func getService(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Object?, _ a2: java$lang$Class?, _ a3: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider$Impl.java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_getService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Class_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    private static let java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_releaseService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Object__V = invoker("releaseService", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func releaseService(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider$Impl.java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_releaseService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_getCurrentServiceSelectors_java$beans$beancontext$BeanContextServices_java$lang$Class__java$util$Iterator = invoker("getCurrentServiceSelectors", returns: JObjectType("java/util/Iterator"), arguments: (JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Class")))
    public func getCurrentServiceSelectors(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Class?) throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider$Impl.java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_getCurrentServiceSelectors_java$beans$beancontext$BeanContextServices_java$lang$Class__java$util$Iterator(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Iterator$Impl?
    }

    private static let java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V = invoker("serviceRevoked", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceRevokedEvent")))
    public func serviceRevoked(a0: java$beans$beancontext$BeanContextServiceRevokedEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider$Impl.java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider$Impl = java$beans$beancontext$BeanContextServicesSupport$BCSSProxyServiceProvider

public class java$beans$beancontext$BeanContextServicesSupport$BCSSServiceProvider : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServicesSupport$BCSSServiceProvider"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServicesSupport$BCSSServiceProvider" }

}

public typealias java$beans$beancontext$BeanContextServicesSupport$BCSSServiceProvider$Impl = java$beans$beancontext$BeanContextServicesSupport$BCSSServiceProvider

public class java$beans$beancontext$BeanContextSupport$BCSChild : java$lang$Object, java$io$Serializable {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextSupport$BCSChild"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextSupport$BCSChild" }

}

public typealias java$beans$beancontext$BeanContextSupport$BCSChild$Impl = java$beans$beancontext$BeanContextSupport$BCSChild

public class java$beans$beancontext$BeanContextServicesSupport$BCSSChild : java$beans$beancontext$BeanContextSupport$BCSChild {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServicesSupport$BCSSChild"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServicesSupport$BCSSChild" }

}

public typealias java$beans$beancontext$BeanContextServicesSupport$BCSSChild$Impl = java$beans$beancontext$BeanContextServicesSupport$BCSSChild

public final class java$beans$beancontext$BeanContextSupport$BCSIterator : java$lang$Object, java$util$Iterator {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextSupport$BCSIterator"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextSupport$BCSIterator" }

    private static let java$beans$beancontext$BeanContextSupport$BCSIterator_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    public func hasNext() throws -> jboolean {
        return try java$beans$beancontext$BeanContextSupport$BCSIterator$Impl.java$beans$beancontext$BeanContextSupport$BCSIterator_hasNext__Z(jobj)()
    }

    private static let java$beans$beancontext$BeanContextSupport$BCSIterator_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
    public func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextSupport$BCSIterator$Impl.java$beans$beancontext$BeanContextSupport$BCSIterator_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    private static let java$beans$beancontext$BeanContextSupport$BCSIterator_remove__V = invoker("remove", returns: JVoid.jniType)
    public func remove() throws -> Void {
        return try java$beans$beancontext$BeanContextSupport$BCSIterator$Impl.java$beans$beancontext$BeanContextSupport$BCSIterator_remove__V(jobj)()
    }

}

public typealias java$beans$beancontext$BeanContextSupport$BCSIterator$Impl = java$beans$beancontext$BeanContextSupport$BCSIterator

public class java$beans$beancontext$BeanContextEvent : java$util$EventObject {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextEvent"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextEvent" }

    private static let java$beans$beancontext$BeanContextEvent_getBeanContext__java$beans$beancontext$BeanContext = invoker("getBeanContext", returns: JObjectType("java/beans/beancontext/BeanContext"))
    public func getBeanContext() throws -> java$beans$beancontext$BeanContext? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextEvent$Impl.java$beans$beancontext$BeanContextEvent_getBeanContext__java$beans$beancontext$BeanContext(jobj)()) as java$beans$beancontext$BeanContext$Impl?
    }

    private static let java$beans$beancontext$BeanContextEvent_setPropagatedFrom_java$beans$beancontext$BeanContext__V = invoker("setPropagatedFrom", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContext")))
    public func setPropagatedFrom(a0: java$beans$beancontext$BeanContext?) throws -> Void {
        return try java$beans$beancontext$BeanContextEvent$Impl.java$beans$beancontext$BeanContextEvent_setPropagatedFrom_java$beans$beancontext$BeanContext__V(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextEvent_getPropagatedFrom__java$beans$beancontext$BeanContext = invoker("getPropagatedFrom", returns: JObjectType("java/beans/beancontext/BeanContext"))
    public func getPropagatedFrom() throws -> java$beans$beancontext$BeanContext? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextEvent$Impl.java$beans$beancontext$BeanContextEvent_getPropagatedFrom__java$beans$beancontext$BeanContext(jobj)()) as java$beans$beancontext$BeanContext$Impl?
    }

    private static let java$beans$beancontext$BeanContextEvent_isPropagated__Z = invoker("isPropagated", returns: jboolean.jniType)
    public func isPropagated() throws -> jboolean {
        return try java$beans$beancontext$BeanContextEvent$Impl.java$beans$beancontext$BeanContextEvent_isPropagated__Z(jobj)()
    }

}

public typealias java$beans$beancontext$BeanContextEvent$Impl = java$beans$beancontext$BeanContextEvent

public class java$beans$beancontext$BeanContextMembershipEvent : java$beans$beancontext$BeanContextEvent {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextMembershipEvent"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextMembershipEvent" }

    private static let java$beans$beancontext$BeanContextMembershipEvent_init_java$beans$beancontext$BeanContext_java$util$Collection__V = constructor((JObjectType("java/beans/beancontext/BeanContext"), JObjectType("java/util/Collection")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContext?, _ a1: java$util$Collection?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextMembershipEvent$Impl.java$beans$beancontext$BeanContextMembershipEvent_init_java$beans$beancontext$BeanContext_java$util$Collection__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextMembershipEvent_init_java$beans$beancontext$BeanContext_Ajava$lang$Object__V = constructor((JObjectType("java/beans/beancontext/BeanContext"), JArray(JObjectType("java/lang/Object"))))
    public convenience init!(_ a0: java$beans$beancontext$BeanContext?, _ a1: [java$lang$Object?]?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextMembershipEvent$Impl.java$beans$beancontext$BeanContextMembershipEvent_init_java$beans$beancontext$BeanContext_Ajava$lang$Object__V(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    private static let java$beans$beancontext$BeanContextMembershipEvent_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try java$beans$beancontext$BeanContextMembershipEvent$Impl.java$beans$beancontext$BeanContextMembershipEvent_size__I(jobj)()
    }

    private static let java$beans$beancontext$BeanContextMembershipEvent_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(a0: java$lang$Object?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextMembershipEvent$Impl.java$beans$beancontext$BeanContextMembershipEvent_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextMembershipEvent_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    public func toArray() throws -> [java$lang$Object?]? {
        return try java$beans$beancontext$BeanContextMembershipEvent$Impl.java$beans$beancontext$BeanContextMembershipEvent_toArray__Ajava$lang$Object(jobj)().jarrayToArray(java$lang$Object$Impl.self)?.map({ $0 as java$lang$Object? })
    }

    private static let java$beans$beancontext$BeanContextMembershipEvent_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextMembershipEvent$Impl.java$beans$beancontext$BeanContextMembershipEvent_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public typealias java$beans$beancontext$BeanContextMembershipEvent$Impl = java$beans$beancontext$BeanContextMembershipEvent

public class java$beans$beancontext$BeanContextServiceAvailableEvent : java$beans$beancontext$BeanContextEvent {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServiceAvailableEvent"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServiceAvailableEvent" }

    private static let java$beans$beancontext$BeanContextServiceAvailableEvent_init_java$beans$beancontext$BeanContextServices_java$lang$Class__V = constructor((JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Class")))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Class?) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServiceAvailableEvent$Impl.java$beans$beancontext$BeanContextServiceAvailableEvent_init_java$beans$beancontext$BeanContextServices_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    private static let java$beans$beancontext$BeanContextServiceAvailableEvent_getSourceAsBeanContextServices__java$beans$beancontext$BeanContextServices = invoker("getSourceAsBeanContextServices", returns: JObjectType("java/beans/beancontext/BeanContextServices"))
    public func getSourceAsBeanContextServices() throws -> java$beans$beancontext$BeanContextServices? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceAvailableEvent$Impl.java$beans$beancontext$BeanContextServiceAvailableEvent_getSourceAsBeanContextServices__java$beans$beancontext$BeanContextServices(jobj)()) as java$beans$beancontext$BeanContextServices$Impl?
    }

    private static let java$beans$beancontext$BeanContextServiceAvailableEvent_getServiceClass__java$lang$Class = invoker("getServiceClass", returns: JObjectType("java/lang/Class"))
    public func getServiceClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceAvailableEvent$Impl.java$beans$beancontext$BeanContextServiceAvailableEvent_getServiceClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$beancontext$BeanContextServiceAvailableEvent_getCurrentServiceSelectors__java$util$Iterator = invoker("getCurrentServiceSelectors", returns: JObjectType("java/util/Iterator"))
    public func getCurrentServiceSelectors() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceAvailableEvent$Impl.java$beans$beancontext$BeanContextServiceAvailableEvent_getCurrentServiceSelectors__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public typealias java$beans$beancontext$BeanContextServiceAvailableEvent$Impl = java$beans$beancontext$BeanContextServiceAvailableEvent

public class java$beans$beancontext$BeanContextServiceRevokedEvent : java$beans$beancontext$BeanContextEvent {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServiceRevokedEvent"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServiceRevokedEvent" }

    private static let java$beans$beancontext$BeanContextServiceRevokedEvent_init_java$beans$beancontext$BeanContextServices_java$lang$Class_Z__V = constructor((JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Class"), jboolean.jniType))
    public convenience init!(_ a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Class?, _ a2: jboolean) throws {
        try self.init(constructor: java$beans$beancontext$BeanContextServiceRevokedEvent$Impl.java$beans$beancontext$BeanContextServiceRevokedEvent_init_java$beans$beancontext$BeanContextServices_java$lang$Class_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    private static let java$beans$beancontext$BeanContextServiceRevokedEvent_getSourceAsBeanContextServices__java$beans$beancontext$BeanContextServices = invoker("getSourceAsBeanContextServices", returns: JObjectType("java/beans/beancontext/BeanContextServices"))
    public func getSourceAsBeanContextServices() throws -> java$beans$beancontext$BeanContextServices? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceRevokedEvent$Impl.java$beans$beancontext$BeanContextServiceRevokedEvent_getSourceAsBeanContextServices__java$beans$beancontext$BeanContextServices(jobj)()) as java$beans$beancontext$BeanContextServices$Impl?
    }

    private static let java$beans$beancontext$BeanContextServiceRevokedEvent_getServiceClass__java$lang$Class = invoker("getServiceClass", returns: JObjectType("java/lang/Class"))
    public func getServiceClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceRevokedEvent$Impl.java$beans$beancontext$BeanContextServiceRevokedEvent_getServiceClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    private static let java$beans$beancontext$BeanContextServiceRevokedEvent_isServiceClass_java$lang$Class__Z = invoker("isServiceClass", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    public func isServiceClass(a0: java$lang$Class?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextServiceRevokedEvent$Impl.java$beans$beancontext$BeanContextServiceRevokedEvent_isServiceClass_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    private static let java$beans$beancontext$BeanContextServiceRevokedEvent_isCurrentServiceInvalidNow__Z = invoker("isCurrentServiceInvalidNow", returns: jboolean.jniType)
    public func isCurrentServiceInvalidNow() throws -> jboolean {
        return try java$beans$beancontext$BeanContextServiceRevokedEvent$Impl.java$beans$beancontext$BeanContextServiceRevokedEvent_isCurrentServiceInvalidNow__Z(jobj)()
    }

}

public typealias java$beans$beancontext$BeanContextServiceRevokedEvent$Impl = java$beans$beancontext$BeanContextServiceRevokedEvent

public protocol java$beans$beancontext$BeanContextChild : JavaObject {
    func setBeanContext(a0: java$beans$beancontext$BeanContext?) throws -> Void
    func getBeanContext() throws -> java$beans$beancontext$BeanContext?
    func addPropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void
    func removePropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void
    func addVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void
    func removeVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void
}

public class java$beans$beancontext$BeanContextChild$Impl : java$lang$Object, java$beans$beancontext$BeanContextChild {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextChild"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextChild" }

    private static let java$beans$beancontext$BeanContextChild_setBeanContext_java$beans$beancontext$BeanContext__V = invoker("setBeanContext", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContext")))
    private static let java$beans$beancontext$BeanContextChild_getBeanContext__java$beans$beancontext$BeanContext = invoker("getBeanContext", returns: JObjectType("java/beans/beancontext/BeanContext"))
    private static let java$beans$beancontext$BeanContextChild_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("addPropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    private static let java$beans$beancontext$BeanContextChild_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V = invoker("removePropertyChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/PropertyChangeListener")))
    private static let java$beans$beancontext$BeanContextChild_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("addVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
    private static let java$beans$beancontext$BeanContextChild_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V = invoker("removeVetoableChangeListener", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/VetoableChangeListener")))
}

public extension java$beans$beancontext$BeanContextChild {
    func setBeanContext(a0: java$beans$beancontext$BeanContext?) throws -> Void {
        return try java$beans$beancontext$BeanContextChild$Impl.java$beans$beancontext$BeanContextChild_setBeanContext_java$beans$beancontext$BeanContext__V(jobj)(a0?.jobj ?? nil)
    }

    func getBeanContext() throws -> java$beans$beancontext$BeanContext? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextChild$Impl.java$beans$beancontext$BeanContextChild_getBeanContext__java$beans$beancontext$BeanContext(jobj)()) as java$beans$beancontext$BeanContext$Impl?
    }

    func addPropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChild$Impl.java$beans$beancontext$BeanContextChild_addPropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func removePropertyChangeListener(a0: java$lang$String?, _ a1: java$beans$PropertyChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChild$Impl.java$beans$beancontext$BeanContextChild_removePropertyChangeListener_java$lang$String_java$beans$PropertyChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func addVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChild$Impl.java$beans$beancontext$BeanContextChild_addVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func removeVetoableChangeListener(a0: java$lang$String?, _ a1: java$beans$VetoableChangeListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextChild$Impl.java$beans$beancontext$BeanContextChild_removeVetoableChangeListener_java$lang$String_java$beans$VetoableChangeListener__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$beans$beancontext$BeanContext : java$beans$beancontext$BeanContextChild, java$util$Collection, java$beans$DesignMode, java$beans$Visibility {
    static var globalHierarchyLock: java$lang$Object? { get }

    func instantiateChild(a0: java$lang$String?) throws -> java$lang$Object?
    func getResourceAsStream(a0: java$lang$String?, _ a1: java$beans$beancontext$BeanContextChild?) throws -> java$io$InputStream?
    func getResource(a0: java$lang$String?, _ a1: java$beans$beancontext$BeanContextChild?) throws -> java$net$URL?
    func addBeanContextMembershipListener(a0: java$beans$beancontext$BeanContextMembershipListener?) throws -> Void
    func removeBeanContextMembershipListener(a0: java$beans$beancontext$BeanContextMembershipListener?) throws -> Void
}

public class java$beans$beancontext$BeanContext$Impl : java$lang$Object, java$beans$beancontext$BeanContext, java$beans$beancontext$BeanContextChild, java$util$Collection, java$beans$DesignMode, java$beans$Visibility {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContext"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContext" }

    private static let java$beans$beancontext$BeanContext__globalHierarchyLock__java$lang$Object = java$beans$beancontext$BeanContext$Impl.saccessor("globalHierarchyLock", type: JObjectType("java/lang/Object"))
    private static let java$beans$beancontext$BeanContext_instantiateChild_java$lang$String__java$lang$Object = invoker("instantiateChild", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    private static let java$beans$beancontext$BeanContext_getResourceAsStream_java$lang$String_java$beans$beancontext$BeanContextChild__java$io$InputStream = invoker("getResourceAsStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContextChild")))
    private static let java$beans$beancontext$BeanContext_getResource_java$lang$String_java$beans$beancontext$BeanContextChild__java$net$URL = invoker("getResource", returns: JObjectType("java/net/URL"), arguments: (JObjectType("java/lang/String"), JObjectType("java/beans/beancontext/BeanContextChild")))
    private static let java$beans$beancontext$BeanContext_addBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V = invoker("addBeanContextMembershipListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextMembershipListener")))
    private static let java$beans$beancontext$BeanContext_removeBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V = invoker("removeBeanContextMembershipListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextMembershipListener")))
}

public extension java$beans$beancontext$BeanContext {
    static var globalHierarchyLock: java$lang$Object? {
        get { return java$lang$Object$Impl(constructor: java$beans$beancontext$BeanContext$Impl.java$beans$beancontext$BeanContext__globalHierarchyLock__java$lang$Object.getter()) }
    }

    func instantiateChild(a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContext$Impl.java$beans$beancontext$BeanContext_instantiateChild_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func getResourceAsStream(a0: java$lang$String?, _ a1: java$beans$beancontext$BeanContextChild?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContext$Impl.java$beans$beancontext$BeanContext_getResourceAsStream_java$lang$String_java$beans$beancontext$BeanContextChild__java$io$InputStream(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    func getResource(a0: java$lang$String?, _ a1: java$beans$beancontext$BeanContextChild?) throws -> java$net$URL? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContext$Impl.java$beans$beancontext$BeanContext_getResource_java$lang$String_java$beans$beancontext$BeanContextChild__java$net$URL(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$net$URL$Impl?
    }

    func addBeanContextMembershipListener(a0: java$beans$beancontext$BeanContextMembershipListener?) throws -> Void {
        return try java$beans$beancontext$BeanContext$Impl.java$beans$beancontext$BeanContext_addBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removeBeanContextMembershipListener(a0: java$beans$beancontext$BeanContextMembershipListener?) throws -> Void {
        return try java$beans$beancontext$BeanContext$Impl.java$beans$beancontext$BeanContext_removeBeanContextMembershipListener_java$beans$beancontext$BeanContextMembershipListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$beancontext$BeanContextServices : java$beans$beancontext$BeanContext, java$beans$beancontext$BeanContextServicesListener {
    func addService(a0: java$lang$Class?, _ a1: java$beans$beancontext$BeanContextServiceProvider?) throws -> jboolean
    func revokeService(a0: java$lang$Class?, _ a1: java$beans$beancontext$BeanContextServiceProvider?, _ a2: jboolean) throws -> Void
    func hasService(a0: java$lang$Class?) throws -> jboolean
    func getService(a0: java$beans$beancontext$BeanContextChild?, _ a1: java$lang$Object?, _ a2: java$lang$Class?, _ a3: java$lang$Object?, _ a4: java$beans$beancontext$BeanContextServiceRevokedListener?) throws -> java$lang$Object?
    func releaseService(a0: java$beans$beancontext$BeanContextChild?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void
    func getCurrentServiceClasses() throws -> java$util$Iterator?
    func getCurrentServiceSelectors(a0: java$lang$Class?) throws -> java$util$Iterator?
    func addBeanContextServicesListener(a0: java$beans$beancontext$BeanContextServicesListener?) throws -> Void
    func removeBeanContextServicesListener(a0: java$beans$beancontext$BeanContextServicesListener?) throws -> Void
}

public class java$beans$beancontext$BeanContextServices$Impl : java$lang$Object, java$beans$beancontext$BeanContextServices, java$beans$beancontext$BeanContext, java$beans$beancontext$BeanContextServicesListener {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServices"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServices" }

    private static let java$beans$beancontext$BeanContextServices_addService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider__Z = invoker("addService", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/beans/beancontext/BeanContextServiceProvider")))
    private static let java$beans$beancontext$BeanContextServices_revokeService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider_Z__V = invoker("revokeService", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Class"), JObjectType("java/beans/beancontext/BeanContextServiceProvider"), jboolean.jniType))
    private static let java$beans$beancontext$BeanContextServices_hasService_java$lang$Class__Z = invoker("hasService", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Class")))
    private static let java$beans$beancontext$BeanContextServices_getService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Class_java$lang$Object_java$beans$beancontext$BeanContextServiceRevokedListener__java$lang$Object = invoker("getService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/beans/beancontext/BeanContextChild"), JObjectType("java/lang/Object"), JObjectType("java/lang/Class"), JObjectType("java/lang/Object"), JObjectType("java/beans/beancontext/BeanContextServiceRevokedListener")))
    private static let java$beans$beancontext$BeanContextServices_releaseService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Object__V = invoker("releaseService", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextChild"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$beans$beancontext$BeanContextServices_getCurrentServiceClasses__java$util$Iterator = invoker("getCurrentServiceClasses", returns: JObjectType("java/util/Iterator"))
    private static let java$beans$beancontext$BeanContextServices_getCurrentServiceSelectors_java$lang$Class__java$util$Iterator = invoker("getCurrentServiceSelectors", returns: JObjectType("java/util/Iterator"), arguments: (JObjectType("java/lang/Class")))
    private static let java$beans$beancontext$BeanContextServices_addBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V = invoker("addBeanContextServicesListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServicesListener")))
    private static let java$beans$beancontext$BeanContextServices_removeBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V = invoker("removeBeanContextServicesListener", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServicesListener")))
}

public extension java$beans$beancontext$BeanContextServices {
    func addService(a0: java$lang$Class?, _ a1: java$beans$beancontext$BeanContextServiceProvider?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_addService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func revokeService(a0: java$lang$Class?, _ a1: java$beans$beancontext$BeanContextServiceProvider?, _ a2: jboolean) throws -> Void {
        return try java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_revokeService_java$lang$Class_java$beans$beancontext$BeanContextServiceProvider_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    func hasService(a0: java$lang$Class?) throws -> jboolean {
        return try java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_hasService_java$lang$Class__Z(jobj)(a0?.jobj ?? nil)
    }

    func getService(a0: java$beans$beancontext$BeanContextChild?, _ a1: java$lang$Object?, _ a2: java$lang$Class?, _ a3: java$lang$Object?, _ a4: java$beans$beancontext$BeanContextServiceRevokedListener?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_getService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Class_java$lang$Object_java$beans$beancontext$BeanContextServiceRevokedListener__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func releaseService(a0: java$beans$beancontext$BeanContextChild?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_releaseService_java$beans$beancontext$BeanContextChild_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func getCurrentServiceClasses() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_getCurrentServiceClasses__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func getCurrentServiceSelectors(a0: java$lang$Class?) throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_getCurrentServiceSelectors_java$lang$Class__java$util$Iterator(jobj)(a0?.jobj ?? nil)) as java$util$Iterator$Impl?
    }

    func addBeanContextServicesListener(a0: java$beans$beancontext$BeanContextServicesListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_addBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V(jobj)(a0?.jobj ?? nil)
    }

    func removeBeanContextServicesListener(a0: java$beans$beancontext$BeanContextServicesListener?) throws -> Void {
        return try java$beans$beancontext$BeanContextServices$Impl.java$beans$beancontext$BeanContextServices_removeBeanContextServicesListener_java$beans$beancontext$BeanContextServicesListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$beancontext$BeanContextChildComponentProxy : JavaObject {
    func getComponent() throws -> java$awt$Component?
}

public class java$beans$beancontext$BeanContextChildComponentProxy$Impl : java$lang$Object, java$beans$beancontext$BeanContextChildComponentProxy {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextChildComponentProxy"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextChildComponentProxy" }

    private static let java$beans$beancontext$BeanContextChildComponentProxy_getComponent__java$awt$Component = invoker("getComponent", returns: JObjectType("java/awt/Component"))
}

public extension java$beans$beancontext$BeanContextChildComponentProxy {
    func getComponent() throws -> java$awt$Component? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextChildComponentProxy$Impl.java$beans$beancontext$BeanContextChildComponentProxy_getComponent__java$awt$Component(jobj)()) as java$awt$Component$Impl?
    }

}

public protocol java$beans$beancontext$BeanContextContainerProxy : JavaObject {
    func getContainer() throws -> java$awt$Container?
}

public class java$beans$beancontext$BeanContextContainerProxy$Impl : java$lang$Object, java$beans$beancontext$BeanContextContainerProxy {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextContainerProxy"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextContainerProxy" }

    private static let java$beans$beancontext$BeanContextContainerProxy_getContainer__java$awt$Container = invoker("getContainer", returns: JObjectType("java/awt/Container"))
}

public extension java$beans$beancontext$BeanContextContainerProxy {
    func getContainer() throws -> java$awt$Container? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextContainerProxy$Impl.java$beans$beancontext$BeanContextContainerProxy_getContainer__java$awt$Container(jobj)()) as java$awt$Container$Impl?
    }

}

public protocol java$beans$beancontext$BeanContextProxy : JavaObject {
    func getBeanContextProxy() throws -> java$beans$beancontext$BeanContextChild?
}

public class java$beans$beancontext$BeanContextProxy$Impl : java$lang$Object, java$beans$beancontext$BeanContextProxy {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextProxy"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextProxy" }

    private static let java$beans$beancontext$BeanContextProxy_getBeanContextProxy__java$beans$beancontext$BeanContextChild = invoker("getBeanContextProxy", returns: JObjectType("java/beans/beancontext/BeanContextChild"))
}

public extension java$beans$beancontext$BeanContextProxy {
    func getBeanContextProxy() throws -> java$beans$beancontext$BeanContextChild? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextProxy$Impl.java$beans$beancontext$BeanContextProxy_getBeanContextProxy__java$beans$beancontext$BeanContextChild(jobj)()) as java$beans$beancontext$BeanContextChild$Impl?
    }

}

public protocol java$beans$beancontext$BeanContextServiceProvider : JavaObject {
    func getService(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Object?, _ a2: java$lang$Class?, _ a3: java$lang$Object?) throws -> java$lang$Object?
    func releaseService(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void
    func getCurrentServiceSelectors(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Class?) throws -> java$util$Iterator?
}

public class java$beans$beancontext$BeanContextServiceProvider$Impl : java$lang$Object, java$beans$beancontext$BeanContextServiceProvider {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServiceProvider"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServiceProvider" }

    private static let java$beans$beancontext$BeanContextServiceProvider_getService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Class_java$lang$Object__java$lang$Object = invoker("getService", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Object"), JObjectType("java/lang/Class"), JObjectType("java/lang/Object")))
    private static let java$beans$beancontext$BeanContextServiceProvider_releaseService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Object__V = invoker("releaseService", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    private static let java$beans$beancontext$BeanContextServiceProvider_getCurrentServiceSelectors_java$beans$beancontext$BeanContextServices_java$lang$Class__java$util$Iterator = invoker("getCurrentServiceSelectors", returns: JObjectType("java/util/Iterator"), arguments: (JObjectType("java/beans/beancontext/BeanContextServices"), JObjectType("java/lang/Class")))
}

public extension java$beans$beancontext$BeanContextServiceProvider {
    func getService(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Object?, _ a2: java$lang$Class?, _ a3: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceProvider$Impl.java$beans$beancontext$BeanContextServiceProvider_getService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Class_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func releaseService(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> Void {
        return try java$beans$beancontext$BeanContextServiceProvider$Impl.java$beans$beancontext$BeanContextServiceProvider_releaseService_java$beans$beancontext$BeanContextServices_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func getCurrentServiceSelectors(a0: java$beans$beancontext$BeanContextServices?, _ a1: java$lang$Class?) throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(java$beans$beancontext$BeanContextServiceProvider$Impl.java$beans$beancontext$BeanContextServiceProvider_getCurrentServiceSelectors_java$beans$beancontext$BeanContextServices_java$lang$Class__java$util$Iterator(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Iterator$Impl?
    }

}

public protocol java$beans$beancontext$BeanContextServiceProviderBeanInfo : java$beans$BeanInfo {
    func getServicesBeanInfo() throws -> [java$beans$BeanInfo?]?
}

public class java$beans$beancontext$BeanContextServiceProviderBeanInfo$Impl : java$lang$Object, java$beans$beancontext$BeanContextServiceProviderBeanInfo, java$beans$BeanInfo {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServiceProviderBeanInfo"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServiceProviderBeanInfo" }

    private static let java$beans$beancontext$BeanContextServiceProviderBeanInfo_getServicesBeanInfo__Ajava$beans$BeanInfo = invoker("getServicesBeanInfo", returns: JArray(JObjectType("java/beans/BeanInfo")))
}

public extension java$beans$beancontext$BeanContextServiceProviderBeanInfo {
    func getServicesBeanInfo() throws -> [java$beans$BeanInfo?]? {
        return try java$beans$beancontext$BeanContextServiceProviderBeanInfo$Impl.java$beans$beancontext$BeanContextServiceProviderBeanInfo_getServicesBeanInfo__Ajava$beans$BeanInfo(jobj)().jarrayToArray(java$beans$BeanInfo$Impl.self)?.map({ $0 as java$beans$BeanInfo? })
    }

}

public protocol java$beans$beancontext$BeanContextMembershipListener : java$util$EventListener {
    func childrenAdded(a0: java$beans$beancontext$BeanContextMembershipEvent?) throws -> Void
    func childrenRemoved(a0: java$beans$beancontext$BeanContextMembershipEvent?) throws -> Void
}

public class java$beans$beancontext$BeanContextMembershipListener$Impl : java$lang$Object, java$beans$beancontext$BeanContextMembershipListener, java$util$EventListener {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextMembershipListener"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextMembershipListener" }

    private static let java$beans$beancontext$BeanContextMembershipListener_childrenAdded_java$beans$beancontext$BeanContextMembershipEvent__V = invoker("childrenAdded", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextMembershipEvent")))
    private static let java$beans$beancontext$BeanContextMembershipListener_childrenRemoved_java$beans$beancontext$BeanContextMembershipEvent__V = invoker("childrenRemoved", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextMembershipEvent")))
}

public extension java$beans$beancontext$BeanContextMembershipListener {
    func childrenAdded(a0: java$beans$beancontext$BeanContextMembershipEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextMembershipListener$Impl.java$beans$beancontext$BeanContextMembershipListener_childrenAdded_java$beans$beancontext$BeanContextMembershipEvent__V(jobj)(a0?.jobj ?? nil)
    }

    func childrenRemoved(a0: java$beans$beancontext$BeanContextMembershipEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextMembershipListener$Impl.java$beans$beancontext$BeanContextMembershipListener_childrenRemoved_java$beans$beancontext$BeanContextMembershipEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$beancontext$BeanContextServiceRevokedListener : java$util$EventListener {
    func serviceRevoked(a0: java$beans$beancontext$BeanContextServiceRevokedEvent?) throws -> Void
}

public class java$beans$beancontext$BeanContextServiceRevokedListener$Impl : java$lang$Object, java$beans$beancontext$BeanContextServiceRevokedListener, java$util$EventListener {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServiceRevokedListener"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServiceRevokedListener" }

    private static let java$beans$beancontext$BeanContextServiceRevokedListener_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V = invoker("serviceRevoked", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceRevokedEvent")))
}

public extension java$beans$beancontext$BeanContextServiceRevokedListener {
    func serviceRevoked(a0: java$beans$beancontext$BeanContextServiceRevokedEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextServiceRevokedListener$Impl.java$beans$beancontext$BeanContextServiceRevokedListener_serviceRevoked_java$beans$beancontext$BeanContextServiceRevokedEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$beans$beancontext$BeanContextServicesListener : java$beans$beancontext$BeanContextServiceRevokedListener {
    func serviceAvailable(a0: java$beans$beancontext$BeanContextServiceAvailableEvent?) throws -> Void
}

public class java$beans$beancontext$BeanContextServicesListener$Impl : java$lang$Object, java$beans$beancontext$BeanContextServicesListener, java$beans$beancontext$BeanContextServiceRevokedListener {
    /// Returns the internal JNI name for this class: "java/beans/beancontext/BeanContextServicesListener"
    public class override func jniName() -> String { return "java/beans/beancontext/BeanContextServicesListener" }

    private static let java$beans$beancontext$BeanContextServicesListener_serviceAvailable_java$beans$beancontext$BeanContextServiceAvailableEvent__V = invoker("serviceAvailable", returns: JVoid.jniType, arguments: (JObjectType("java/beans/beancontext/BeanContextServiceAvailableEvent")))
}

public extension java$beans$beancontext$BeanContextServicesListener {
    func serviceAvailable(a0: java$beans$beancontext$BeanContextServiceAvailableEvent?) throws -> Void {
        return try java$beans$beancontext$BeanContextServicesListener$Impl.java$beans$beancontext$BeanContextServicesListener_serviceAvailable_java$beans$beancontext$BeanContextServiceAvailableEvent__V(jobj)(a0?.jobj ?? nil)
    }

}

