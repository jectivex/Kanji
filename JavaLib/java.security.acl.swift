import KanjiVM

open class java$security$acl$AclNotFoundException : java$lang$Exception {
    private typealias J = java$security$acl$AclNotFoundException
    private typealias I = java$security$acl$AclNotFoundException$Impl

    /// Returns the internal JNI name for this class: "java/security/acl/AclNotFoundException"
    open class override func jniName() -> String { return "java/security/acl/AclNotFoundException" }

    fileprivate static let java$security$acl$AclNotFoundException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$acl$AclNotFoundException_init__V())
    }

}

public typealias java$security$acl$AclNotFoundException$Impl = java$security$acl$AclNotFoundException

open class java$security$acl$LastOwnerException : java$lang$Exception {
    private typealias J = java$security$acl$LastOwnerException
    private typealias I = java$security$acl$LastOwnerException$Impl

    /// Returns the internal JNI name for this class: "java/security/acl/LastOwnerException"
    open class override func jniName() -> String { return "java/security/acl/LastOwnerException" }

    fileprivate static let java$security$acl$LastOwnerException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$acl$LastOwnerException_init__V())
    }

}

public typealias java$security$acl$LastOwnerException$Impl = java$security$acl$LastOwnerException

open class java$security$acl$NotOwnerException : java$lang$Exception {
    private typealias J = java$security$acl$NotOwnerException
    private typealias I = java$security$acl$NotOwnerException$Impl

    /// Returns the internal JNI name for this class: "java/security/acl/NotOwnerException"
    open class override func jniName() -> String { return "java/security/acl/NotOwnerException" }

    fileprivate static let java$security$acl$NotOwnerException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$security$acl$NotOwnerException_init__V())
    }

}

public typealias java$security$acl$NotOwnerException$Impl = java$security$acl$NotOwnerException

public protocol java$security$acl$AclEntry : java$lang$Cloneable {
    func setPrincipal(_ a0: java$security$Principal?) throws -> jboolean
    func getPrincipal() throws -> java$security$Principal?
    func setNegativePermissions() throws -> Void
    func isNegative() throws -> jboolean
    func addPermission(_ a0: java$security$acl$Permission?) throws -> jboolean
    func removePermission(_ a0: java$security$acl$Permission?) throws -> jboolean
    func checkPermission(_ a0: java$security$acl$Permission?) throws -> jboolean
    func permissions() throws -> java$util$Enumeration?
    func toString() throws -> java$lang$String?
    func clone() throws -> java$lang$Object?
}

open class java$security$acl$AclEntry$Impl : java$lang$Object, java$security$acl$AclEntry, java$lang$Cloneable {
    private typealias J = java$security$acl$AclEntry$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/acl/AclEntry"
    open class override func jniName() -> String { return "java/security/acl/AclEntry" }

    fileprivate static let java$security$acl$AclEntry_setPrincipal_java$security$Principal__Z = invoker("setPrincipal", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$AclEntry_getPrincipal__java$security$Principal = invoker("getPrincipal", returns: JObjectType("java/security/Principal"))
    fileprivate static let java$security$acl$AclEntry_setNegativePermissions__V = invoker("setNegativePermissions", returns: JVoid.jniType)
    fileprivate static let java$security$acl$AclEntry_isNegative__Z = invoker("isNegative", returns: jboolean.jniType)
    fileprivate static let java$security$acl$AclEntry_addPermission_java$security$acl$Permission__Z = invoker("addPermission", returns: jboolean.jniType, arguments: (JObjectType("java/security/acl/Permission")))
    fileprivate static let java$security$acl$AclEntry_removePermission_java$security$acl$Permission__Z = invoker("removePermission", returns: jboolean.jniType, arguments: (JObjectType("java/security/acl/Permission")))
    fileprivate static let java$security$acl$AclEntry_checkPermission_java$security$acl$Permission__Z = invoker("checkPermission", returns: jboolean.jniType, arguments: (JObjectType("java/security/acl/Permission")))
    fileprivate static let java$security$acl$AclEntry_permissions__java$util$Enumeration = invoker("permissions", returns: JObjectType("java/util/Enumeration"))
    fileprivate static let java$security$acl$AclEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$acl$AclEntry_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
}

public extension java$security$acl$AclEntry {
    private typealias J = java$security$acl$AclEntry
    private typealias I = java$security$acl$AclEntry$Impl

    func setPrincipal(_ a0: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$AclEntry_setPrincipal_java$security$Principal__Z(jobj)(a0?.jobj ?? nil)
    }

    func getPrincipal() throws -> java$security$Principal? {
        return try JVM.sharedJVM.construct(I.java$security$acl$AclEntry_getPrincipal__java$security$Principal(jobj)()) as java$security$Principal$Impl?
    }

    func setNegativePermissions() throws -> Void {
        return try I.java$security$acl$AclEntry_setNegativePermissions__V(jobj)()
    }

    func isNegative() throws -> jboolean {
        return try I.java$security$acl$AclEntry_isNegative__Z(jobj)()
    }

    func addPermission(_ a0: java$security$acl$Permission?) throws -> jboolean {
        return try I.java$security$acl$AclEntry_addPermission_java$security$acl$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    func removePermission(_ a0: java$security$acl$Permission?) throws -> jboolean {
        return try I.java$security$acl$AclEntry_removePermission_java$security$acl$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    func checkPermission(_ a0: java$security$acl$Permission?) throws -> jboolean {
        return try I.java$security$acl$AclEntry_checkPermission_java$security$acl$Permission__Z(jobj)(a0?.jobj ?? nil)
    }

    func permissions() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$acl$AclEntry_permissions__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$acl$AclEntry_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$security$acl$AclEntry_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$security$acl$Owner : JavaObject {
    func addOwner(_ a0: java$security$Principal?, _ a1: java$security$Principal?) throws -> jboolean
    func deleteOwner(_ a0: java$security$Principal?, _ a1: java$security$Principal?) throws -> jboolean
    func isOwner(_ a0: java$security$Principal?) throws -> jboolean
}

open class java$security$acl$Owner$Impl : java$lang$Object, java$security$acl$Owner {
    private typealias J = java$security$acl$Owner$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/acl/Owner"
    open class override func jniName() -> String { return "java/security/acl/Owner" }

    fileprivate static let java$security$acl$Owner_addOwner_java$security$Principal_java$security$Principal__Z = invoker("addOwner", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal"), JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$Owner_deleteOwner_java$security$Principal_java$security$Principal__Z = invoker("deleteOwner", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal"), JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$Owner_isOwner_java$security$Principal__Z = invoker("isOwner", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal")))
}

public extension java$security$acl$Owner {
    private typealias J = java$security$acl$Owner
    private typealias I = java$security$acl$Owner$Impl

    func addOwner(_ a0: java$security$Principal?, _ a1: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$Owner_addOwner_java$security$Principal_java$security$Principal__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func deleteOwner(_ a0: java$security$Principal?, _ a1: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$Owner_deleteOwner_java$security$Principal_java$security$Principal__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func isOwner(_ a0: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$Owner_isOwner_java$security$Principal__Z(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$security$acl$Acl : java$security$acl$Owner {
    func setName(_ a0: java$security$Principal?, _ a1: java$lang$String?) throws -> Void
    func getName() throws -> java$lang$String?
    func addEntry(_ a0: java$security$Principal?, _ a1: java$security$acl$AclEntry?) throws -> jboolean
    func removeEntry(_ a0: java$security$Principal?, _ a1: java$security$acl$AclEntry?) throws -> jboolean
    func getPermissions(_ a0: java$security$Principal?) throws -> java$util$Enumeration?
    func entries() throws -> java$util$Enumeration?
    func checkPermission(_ a0: java$security$Principal?, _ a1: java$security$acl$Permission?) throws -> jboolean
    func toString() throws -> java$lang$String?
}

open class java$security$acl$Acl$Impl : java$lang$Object, java$security$acl$Acl, java$security$acl$Owner {
    private typealias J = java$security$acl$Acl$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/acl/Acl"
    open class override func jniName() -> String { return "java/security/acl/Acl" }

    fileprivate static let java$security$acl$Acl_setName_java$security$Principal_java$lang$String__V = invoker("setName", returns: JVoid.jniType, arguments: (JObjectType("java/security/Principal"), JObjectType("java/lang/String")))
    fileprivate static let java$security$acl$Acl_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    fileprivate static let java$security$acl$Acl_addEntry_java$security$Principal_java$security$acl$AclEntry__Z = invoker("addEntry", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal"), JObjectType("java/security/acl/AclEntry")))
    fileprivate static let java$security$acl$Acl_removeEntry_java$security$Principal_java$security$acl$AclEntry__Z = invoker("removeEntry", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal"), JObjectType("java/security/acl/AclEntry")))
    fileprivate static let java$security$acl$Acl_getPermissions_java$security$Principal__java$util$Enumeration = invoker("getPermissions", returns: JObjectType("java/util/Enumeration"), arguments: (JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$Acl_entries__java$util$Enumeration = invoker("entries", returns: JObjectType("java/util/Enumeration"))
    fileprivate static let java$security$acl$Acl_checkPermission_java$security$Principal_java$security$acl$Permission__Z = invoker("checkPermission", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal"), JObjectType("java/security/acl/Permission")))
    fileprivate static let java$security$acl$Acl_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public extension java$security$acl$Acl {
    private typealias J = java$security$acl$Acl
    private typealias I = java$security$acl$Acl$Impl

    func setName(_ a0: java$security$Principal?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$security$acl$Acl_setName_java$security$Principal_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$acl$Acl_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func addEntry(_ a0: java$security$Principal?, _ a1: java$security$acl$AclEntry?) throws -> jboolean {
        return try I.java$security$acl$Acl_addEntry_java$security$Principal_java$security$acl$AclEntry__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func removeEntry(_ a0: java$security$Principal?, _ a1: java$security$acl$AclEntry?) throws -> jboolean {
        return try I.java$security$acl$Acl_removeEntry_java$security$Principal_java$security$acl$AclEntry__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func getPermissions(_ a0: java$security$Principal?) throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$acl$Acl_getPermissions_java$security$Principal__java$util$Enumeration(jobj)(a0?.jobj ?? nil)) as java$util$Enumeration$Impl?
    }

    func entries() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$acl$Acl_entries__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    func checkPermission(_ a0: java$security$Principal?, _ a1: java$security$acl$Permission?) throws -> jboolean {
        return try I.java$security$acl$Acl_checkPermission_java$security$Principal_java$security$acl$Permission__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$acl$Acl_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$security$acl$Permission : JavaObject {
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func toString() throws -> java$lang$String?
}

open class java$security$acl$Permission$Impl : java$lang$Object, java$security$acl$Permission {
    private typealias J = java$security$acl$Permission$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/acl/Permission"
    open class override func jniName() -> String { return "java/security/acl/Permission" }

    fileprivate static let java$security$acl$Permission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$acl$Permission_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public extension java$security$acl$Permission {
    private typealias J = java$security$acl$Permission
    private typealias I = java$security$acl$Permission$Impl

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$security$acl$Permission_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$acl$Permission_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public protocol java$security$acl$Group : java$security$Principal {
    func addMember(_ a0: java$security$Principal?) throws -> jboolean
    func removeMember(_ a0: java$security$Principal?) throws -> jboolean
    func isMember(_ a0: java$security$Principal?) throws -> jboolean
    func members() throws -> java$util$Enumeration?
}

open class java$security$acl$Group$Impl : java$lang$Object, java$security$acl$Group, java$security$Principal {
    private typealias J = java$security$acl$Group$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/acl/Group"
    open class override func jniName() -> String { return "java/security/acl/Group" }

    fileprivate static let java$security$acl$Group_addMember_java$security$Principal__Z = invoker("addMember", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$Group_removeMember_java$security$Principal__Z = invoker("removeMember", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$Group_isMember_java$security$Principal__Z = invoker("isMember", returns: jboolean.jniType, arguments: (JObjectType("java/security/Principal")))
    fileprivate static let java$security$acl$Group_members__java$util$Enumeration = invoker("members", returns: JObjectType("java/util/Enumeration"))
}

public extension java$security$acl$Group {
    private typealias J = java$security$acl$Group
    private typealias I = java$security$acl$Group$Impl

    func addMember(_ a0: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$Group_addMember_java$security$Principal__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeMember(_ a0: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$Group_removeMember_java$security$Principal__Z(jobj)(a0?.jobj ?? nil)
    }

    func isMember(_ a0: java$security$Principal?) throws -> jboolean {
        return try I.java$security$acl$Group_isMember_java$security$Principal__Z(jobj)(a0?.jobj ?? nil)
    }

    func members() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$security$acl$Group_members__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

}

