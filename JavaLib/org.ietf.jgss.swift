import KanjiVM

open class org$ietf$jgss$ChannelBinding : java$lang$Object {
    private typealias J = org$ietf$jgss$ChannelBinding
    private typealias I = org$ietf$jgss$ChannelBinding$Impl

    /// Returns the internal JNI name for this class: "org/ietf/jgss/ChannelBinding"
    open class override func jniName() -> String { return "org/ietf/jgss/ChannelBinding" }

    fileprivate static let org$ietf$jgss$ChannelBinding_init_java$net$InetAddress_java$net$InetAddress_AB__V = constructor((JObjectType("java/net/InetAddress"), JObjectType("java/net/InetAddress"), JArray(jbyte.jniType)))
    public convenience init(_ a0: java$net$InetAddress?, _ a1: java$net$InetAddress?, _ a2: [jbyte]?) throws {
        try self.init(creator: I.org$ietf$jgss$ChannelBinding_init_java$net$InetAddress_java$net$InetAddress_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil))
    }

    fileprivate static let org$ietf$jgss$ChannelBinding_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.org$ietf$jgss$ChannelBinding_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let org$ietf$jgss$ChannelBinding_getInitiatorAddress__java$net$InetAddress = invoker("getInitiatorAddress", returns: JObjectType("java/net/InetAddress"))
    public func getInitiatorAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$ChannelBinding_getInitiatorAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let org$ietf$jgss$ChannelBinding_getAcceptorAddress__java$net$InetAddress = invoker("getAcceptorAddress", returns: JObjectType("java/net/InetAddress"))
    public func getAcceptorAddress() throws -> java$net$InetAddress? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$ChannelBinding_getAcceptorAddress__java$net$InetAddress(jobj)()) as java$net$InetAddress$Impl?
    }

    fileprivate static let org$ietf$jgss$ChannelBinding_getApplicationData__AB = invoker("getApplicationData", returns: JArray(jbyte.jniType))
    public func getApplicationData() throws -> [jbyte]? {
        return try I.org$ietf$jgss$ChannelBinding_getApplicationData__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let org$ietf$jgss$ChannelBinding_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let org$ietf$jgss$ChannelBinding_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias org$ietf$jgss$ChannelBinding$Impl = org$ietf$jgss$ChannelBinding

open class org$ietf$jgss$GSSManager : java$lang$Object {
    private typealias J = org$ietf$jgss$GSSManager
    private typealias I = org$ietf$jgss$GSSManager$Impl

    /// Returns the internal JNI name for this class: "org/ietf/jgss/GSSManager"
    open class override func jniName() -> String { return "org/ietf/jgss/GSSManager" }

    fileprivate static let org$ietf$jgss$GSSManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.org$ietf$jgss$GSSManager_init__V())
    }

    fileprivate static let org$ietf$jgss$GSSManager_getInstance__org$ietf$jgss$GSSManager = svoker("getInstance", returns: JObjectType("org/ietf/jgss/GSSManager"))
    public static func getInstance() throws -> org$ietf$jgss$GSSManager? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_getInstance__org$ietf$jgss$GSSManager()) as org$ietf$jgss$GSSManager$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_getMechs__Aorg$ietf$jgss$Oid = invoker("getMechs", returns: JArray(JObjectType("org/ietf/jgss/Oid")))
    public func getMechs() throws -> [org$ietf$jgss$Oid?]? {
        return try I.org$ietf$jgss$GSSManager_getMechs__Aorg$ietf$jgss$Oid(jobj)()?.jarrayToArray(org$ietf$jgss$Oid$Impl.self)
    }

    fileprivate static let org$ietf$jgss$GSSManager_getNamesForMech_org$ietf$jgss$Oid__Aorg$ietf$jgss$Oid = invoker("getNamesForMech", returns: JArray(JObjectType("org/ietf/jgss/Oid")), arguments: (JObjectType("org/ietf/jgss/Oid")))
    public func getNamesForMech(_ a0: org$ietf$jgss$Oid?) throws -> [org$ietf$jgss$Oid?]? {
        return try I.org$ietf$jgss$GSSManager_getNamesForMech_org$ietf$jgss$Oid__Aorg$ietf$jgss$Oid(jobj)(a0?.jobj ?? nil)?.jarrayToArray(org$ietf$jgss$Oid$Impl.self)
    }

    fileprivate static let org$ietf$jgss$GSSManager_getMechsForName_org$ietf$jgss$Oid__Aorg$ietf$jgss$Oid = invoker("getMechsForName", returns: JArray(JObjectType("org/ietf/jgss/Oid")), arguments: (JObjectType("org/ietf/jgss/Oid")))
    public func getMechsForName(_ a0: org$ietf$jgss$Oid?) throws -> [org$ietf$jgss$Oid?]? {
        return try I.org$ietf$jgss$GSSManager_getMechsForName_org$ietf$jgss$Oid__Aorg$ietf$jgss$Oid(jobj)(a0?.jobj ?? nil)?.jarrayToArray(org$ietf$jgss$Oid$Impl.self)
    }

    fileprivate static let org$ietf$jgss$GSSManager_createName_java$lang$String_org$ietf$jgss$Oid__org$ietf$jgss$GSSName = invoker("createName", returns: JObjectType("org/ietf/jgss/GSSName"), arguments: (JObjectType("java/lang/String"), JObjectType("org/ietf/jgss/Oid")))
    public func createName(_ a0: java$lang$String?, _ a1: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createName_java$lang$String_org$ietf$jgss$Oid__org$ietf$jgss$GSSName(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as org$ietf$jgss$GSSName$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createName_AB_org$ietf$jgss$Oid__org$ietf$jgss$GSSName = invoker("createName", returns: JObjectType("org/ietf/jgss/GSSName"), arguments: (JArray(jbyte.jniType), JObjectType("org/ietf/jgss/Oid")))
    public func createName(_ a0: [jbyte]?, _ a1: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createName_AB_org$ietf$jgss$Oid__org$ietf$jgss$GSSName(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)) as org$ietf$jgss$GSSName$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createName_java$lang$String_org$ietf$jgss$Oid_org$ietf$jgss$Oid__org$ietf$jgss$GSSName = invoker("createName", returns: JObjectType("org/ietf/jgss/GSSName"), arguments: (JObjectType("java/lang/String"), JObjectType("org/ietf/jgss/Oid"), JObjectType("org/ietf/jgss/Oid")))
    public func createName(_ a0: java$lang$String?, _ a1: org$ietf$jgss$Oid?, _ a2: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createName_java$lang$String_org$ietf$jgss$Oid_org$ietf$jgss$Oid__org$ietf$jgss$GSSName(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as org$ietf$jgss$GSSName$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createName_AB_org$ietf$jgss$Oid_org$ietf$jgss$Oid__org$ietf$jgss$GSSName = invoker("createName", returns: JObjectType("org/ietf/jgss/GSSName"), arguments: (JArray(jbyte.jniType), JObjectType("org/ietf/jgss/Oid"), JObjectType("org/ietf/jgss/Oid")))
    public func createName(_ a0: [jbyte]?, _ a1: org$ietf$jgss$Oid?, _ a2: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createName_AB_org$ietf$jgss$Oid_org$ietf$jgss$Oid__org$ietf$jgss$GSSName(jobj)(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as org$ietf$jgss$GSSName$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createCredential_I__org$ietf$jgss$GSSCredential = invoker("createCredential", returns: JObjectType("org/ietf/jgss/GSSCredential"), arguments: (jint.jniType))
    public func createCredential(_ a0: jint) throws -> org$ietf$jgss$GSSCredential? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createCredential_I__org$ietf$jgss$GSSCredential(jobj)(a0)) as org$ietf$jgss$GSSCredential$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createCredential_org$ietf$jgss$GSSName_I_org$ietf$jgss$Oid_I__org$ietf$jgss$GSSCredential = invoker("createCredential", returns: JObjectType("org/ietf/jgss/GSSCredential"), arguments: (JObjectType("org/ietf/jgss/GSSName"), jint.jniType, JObjectType("org/ietf/jgss/Oid"), jint.jniType))
    public func createCredential(_ a0: org$ietf$jgss$GSSName?, _ a1: jint, _ a2: org$ietf$jgss$Oid?, _ a3: jint) throws -> org$ietf$jgss$GSSCredential? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createCredential_org$ietf$jgss$GSSName_I_org$ietf$jgss$Oid_I__org$ietf$jgss$GSSCredential(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as org$ietf$jgss$GSSCredential$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createCredential_org$ietf$jgss$GSSName_I_Aorg$ietf$jgss$Oid_I__org$ietf$jgss$GSSCredential = invoker("createCredential", returns: JObjectType("org/ietf/jgss/GSSCredential"), arguments: (JObjectType("org/ietf/jgss/GSSName"), jint.jniType, JArray(JObjectType("org/ietf/jgss/Oid")), jint.jniType))
    public func createCredential(_ a0: org$ietf$jgss$GSSName?, _ a1: jint, _ a2: [org$ietf$jgss$Oid?]?, _ a3: jint) throws -> org$ietf$jgss$GSSCredential? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createCredential_org$ietf$jgss$GSSName_I_Aorg$ietf$jgss$Oid_I__org$ietf$jgss$GSSCredential(jobj)(a0?.jobj ?? nil, a1, a2?.map({ org$ietf$jgss$Oid$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3)) as org$ietf$jgss$GSSCredential$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createContext_org$ietf$jgss$GSSName_org$ietf$jgss$Oid_org$ietf$jgss$GSSCredential_I__org$ietf$jgss$GSSContext = invoker("createContext", returns: JObjectType("org/ietf/jgss/GSSContext"), arguments: (JObjectType("org/ietf/jgss/GSSName"), JObjectType("org/ietf/jgss/Oid"), JObjectType("org/ietf/jgss/GSSCredential"), jint.jniType))
    public func createContext(_ a0: org$ietf$jgss$GSSName?, _ a1: org$ietf$jgss$Oid?, _ a2: org$ietf$jgss$GSSCredential?, _ a3: jint) throws -> org$ietf$jgss$GSSContext? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createContext_org$ietf$jgss$GSSName_org$ietf$jgss$Oid_org$ietf$jgss$GSSCredential_I__org$ietf$jgss$GSSContext(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as org$ietf$jgss$GSSContext$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createContext_org$ietf$jgss$GSSCredential__org$ietf$jgss$GSSContext = invoker("createContext", returns: JObjectType("org/ietf/jgss/GSSContext"), arguments: (JObjectType("org/ietf/jgss/GSSCredential")))
    public func createContext(_ a0: org$ietf$jgss$GSSCredential?) throws -> org$ietf$jgss$GSSContext? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createContext_org$ietf$jgss$GSSCredential__org$ietf$jgss$GSSContext(jobj)(a0?.jobj ?? nil)) as org$ietf$jgss$GSSContext$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_createContext_AB__org$ietf$jgss$GSSContext = invoker("createContext", returns: JObjectType("org/ietf/jgss/GSSContext"), arguments: (JArray(jbyte.jniType)))
    public func createContext(_ a0: [jbyte]?) throws -> org$ietf$jgss$GSSContext? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSManager_createContext_AB__org$ietf$jgss$GSSContext(jobj)(a0?.arrayToJArray() ?? nil)) as org$ietf$jgss$GSSContext$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSManager_addProviderAtFront_java$security$Provider_org$ietf$jgss$Oid__V = invoker("addProviderAtFront", returns: JVoid.jniType, arguments: (JObjectType("java/security/Provider"), JObjectType("org/ietf/jgss/Oid")))
    public func addProviderAtFront(_ a0: java$security$Provider?, _ a1: org$ietf$jgss$Oid?) throws -> Void {
        return try I.org$ietf$jgss$GSSManager_addProviderAtFront_java$security$Provider_org$ietf$jgss$Oid__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let org$ietf$jgss$GSSManager_addProviderAtEnd_java$security$Provider_org$ietf$jgss$Oid__V = invoker("addProviderAtEnd", returns: JVoid.jniType, arguments: (JObjectType("java/security/Provider"), JObjectType("org/ietf/jgss/Oid")))
    public func addProviderAtEnd(_ a0: java$security$Provider?, _ a1: org$ietf$jgss$Oid?) throws -> Void {
        return try I.org$ietf$jgss$GSSManager_addProviderAtEnd_java$security$Provider_org$ietf$jgss$Oid__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias org$ietf$jgss$GSSManager$Impl = org$ietf$jgss$GSSManager

open class org$ietf$jgss$MessageProp : java$lang$Object {
    private typealias J = org$ietf$jgss$MessageProp
    private typealias I = org$ietf$jgss$MessageProp$Impl

    /// Returns the internal JNI name for this class: "org/ietf/jgss/MessageProp"
    open class override func jniName() -> String { return "org/ietf/jgss/MessageProp" }

    fileprivate static let org$ietf$jgss$MessageProp_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.org$ietf$jgss$MessageProp_init_Z__V(a0))
    }

    fileprivate static let org$ietf$jgss$MessageProp_init_I_Z__V = constructor((jint.jniType, jboolean.jniType))
    public convenience init(_ a0: jint, _ a1: jboolean) throws {
        try self.init(creator: I.org$ietf$jgss$MessageProp_init_I_Z__V(a0, a1))
    }

    fileprivate static let org$ietf$jgss$MessageProp_getQOP__I = invoker("getQOP", returns: jint.jniType)
    public func getQOP() throws -> jint {
        return try I.org$ietf$jgss$MessageProp_getQOP__I(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_getPrivacy__Z = invoker("getPrivacy", returns: jboolean.jniType)
    public func getPrivacy() throws -> jboolean {
        return try I.org$ietf$jgss$MessageProp_getPrivacy__Z(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_setQOP_I__V = invoker("setQOP", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setQOP(_ a0: jint) throws -> Void {
        return try I.org$ietf$jgss$MessageProp_setQOP_I__V(jobj)(a0)
    }

    fileprivate static let org$ietf$jgss$MessageProp_setPrivacy_Z__V = invoker("setPrivacy", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setPrivacy(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$MessageProp_setPrivacy_Z__V(jobj)(a0)
    }

    fileprivate static let org$ietf$jgss$MessageProp_isDuplicateToken__Z = invoker("isDuplicateToken", returns: jboolean.jniType)
    public func isDuplicateToken() throws -> jboolean {
        return try I.org$ietf$jgss$MessageProp_isDuplicateToken__Z(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_isOldToken__Z = invoker("isOldToken", returns: jboolean.jniType)
    public func isOldToken() throws -> jboolean {
        return try I.org$ietf$jgss$MessageProp_isOldToken__Z(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_isUnseqToken__Z = invoker("isUnseqToken", returns: jboolean.jniType)
    public func isUnseqToken() throws -> jboolean {
        return try I.org$ietf$jgss$MessageProp_isUnseqToken__Z(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_isGapToken__Z = invoker("isGapToken", returns: jboolean.jniType)
    public func isGapToken() throws -> jboolean {
        return try I.org$ietf$jgss$MessageProp_isGapToken__Z(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_getMinorStatus__I = invoker("getMinorStatus", returns: jint.jniType)
    public func getMinorStatus() throws -> jint {
        return try I.org$ietf$jgss$MessageProp_getMinorStatus__I(jobj)()
    }

    fileprivate static let org$ietf$jgss$MessageProp_getMinorString__java$lang$String = invoker("getMinorString", returns: JObjectType("java/lang/String"))
    public func getMinorString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$MessageProp_getMinorString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$ietf$jgss$MessageProp_setSupplementaryStates_Z_Z_Z_Z_I_java$lang$String__V = invoker("setSupplementaryStates", returns: JVoid.jniType, arguments: (jboolean.jniType, jboolean.jniType, jboolean.jniType, jboolean.jniType, jint.jniType, JObjectType("java/lang/String")))
    public func setSupplementaryStates(_ a0: jboolean, _ a1: jboolean, _ a2: jboolean, _ a3: jboolean, _ a4: jint, _ a5: java$lang$String?) throws -> Void {
        return try I.org$ietf$jgss$MessageProp_setSupplementaryStates_Z_Z_Z_Z_I_java$lang$String__V(jobj)(a0, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

}

public typealias org$ietf$jgss$MessageProp$Impl = org$ietf$jgss$MessageProp

open class org$ietf$jgss$Oid : java$lang$Object {
    private typealias J = org$ietf$jgss$Oid
    private typealias I = org$ietf$jgss$Oid$Impl

    /// Returns the internal JNI name for this class: "org/ietf/jgss/Oid"
    open class override func jniName() -> String { return "org/ietf/jgss/Oid" }

    fileprivate static let org$ietf$jgss$Oid_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.org$ietf$jgss$Oid_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$ietf$jgss$Oid_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.org$ietf$jgss$Oid_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let org$ietf$jgss$Oid_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.org$ietf$jgss$Oid_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let org$ietf$jgss$Oid_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let org$ietf$jgss$Oid_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let org$ietf$jgss$Oid_getDER__AB = invoker("getDER", returns: JArray(jbyte.jniType))
    public func getDER() throws -> [jbyte]? {
        return try I.org$ietf$jgss$Oid_getDER__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let org$ietf$jgss$Oid_containedIn_Aorg$ietf$jgss$Oid__Z = invoker("containedIn", returns: jboolean.jniType, arguments: (JArray(JObjectType("org/ietf/jgss/Oid"))))
    public func containedIn(_ a0: [org$ietf$jgss$Oid?]?) throws -> jboolean {
        return try I.org$ietf$jgss$Oid_containedIn_Aorg$ietf$jgss$Oid__Z(jobj)(a0?.map({ org$ietf$jgss$Oid$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let org$ietf$jgss$Oid_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias org$ietf$jgss$Oid$Impl = org$ietf$jgss$Oid

open class org$ietf$jgss$GSSException : java$lang$Exception {
    private typealias J = org$ietf$jgss$GSSException
    private typealias I = org$ietf$jgss$GSSException$Impl

    /// Returns the internal JNI name for this class: "org/ietf/jgss/GSSException"
    open class override func jniName() -> String { return "org/ietf/jgss/GSSException" }

    fileprivate static let org$ietf$jgss$GSSException__BAD_BINDINGS__I = J.saccessor("BAD_BINDINGS", type: jint.jniType)
    public static var BAD_BINDINGS: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_BINDINGS__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__BAD_MECH__I = J.saccessor("BAD_MECH", type: jint.jniType)
    public static var BAD_MECH: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_MECH__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__BAD_NAME__I = J.saccessor("BAD_NAME", type: jint.jniType)
    public static var BAD_NAME: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_NAME__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__BAD_NAMETYPE__I = J.saccessor("BAD_NAMETYPE", type: jint.jniType)
    public static var BAD_NAMETYPE: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_NAMETYPE__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__BAD_STATUS__I = J.saccessor("BAD_STATUS", type: jint.jniType)
    public static var BAD_STATUS: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_STATUS__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__BAD_MIC__I = J.saccessor("BAD_MIC", type: jint.jniType)
    public static var BAD_MIC: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_MIC__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__CONTEXT_EXPIRED__I = J.saccessor("CONTEXT_EXPIRED", type: jint.jniType)
    public static var CONTEXT_EXPIRED: jint {
        get { return I.org$ietf$jgss$GSSException__CONTEXT_EXPIRED__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__CREDENTIALS_EXPIRED__I = J.saccessor("CREDENTIALS_EXPIRED", type: jint.jniType)
    public static var CREDENTIALS_EXPIRED: jint {
        get { return I.org$ietf$jgss$GSSException__CREDENTIALS_EXPIRED__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__DEFECTIVE_CREDENTIAL__I = J.saccessor("DEFECTIVE_CREDENTIAL", type: jint.jniType)
    public static var DEFECTIVE_CREDENTIAL: jint {
        get { return I.org$ietf$jgss$GSSException__DEFECTIVE_CREDENTIAL__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__DEFECTIVE_TOKEN__I = J.saccessor("DEFECTIVE_TOKEN", type: jint.jniType)
    public static var DEFECTIVE_TOKEN: jint {
        get { return I.org$ietf$jgss$GSSException__DEFECTIVE_TOKEN__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__FAILURE__I = J.saccessor("FAILURE", type: jint.jniType)
    public static var FAILURE: jint {
        get { return I.org$ietf$jgss$GSSException__FAILURE__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__NO_CONTEXT__I = J.saccessor("NO_CONTEXT", type: jint.jniType)
    public static var NO_CONTEXT: jint {
        get { return I.org$ietf$jgss$GSSException__NO_CONTEXT__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__NO_CRED__I = J.saccessor("NO_CRED", type: jint.jniType)
    public static var NO_CRED: jint {
        get { return I.org$ietf$jgss$GSSException__NO_CRED__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__BAD_QOP__I = J.saccessor("BAD_QOP", type: jint.jniType)
    public static var BAD_QOP: jint {
        get { return I.org$ietf$jgss$GSSException__BAD_QOP__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__UNAUTHORIZED__I = J.saccessor("UNAUTHORIZED", type: jint.jniType)
    public static var UNAUTHORIZED: jint {
        get { return I.org$ietf$jgss$GSSException__UNAUTHORIZED__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__UNAVAILABLE__I = J.saccessor("UNAVAILABLE", type: jint.jniType)
    public static var UNAVAILABLE: jint {
        get { return I.org$ietf$jgss$GSSException__UNAVAILABLE__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__DUPLICATE_ELEMENT__I = J.saccessor("DUPLICATE_ELEMENT", type: jint.jniType)
    public static var DUPLICATE_ELEMENT: jint {
        get { return I.org$ietf$jgss$GSSException__DUPLICATE_ELEMENT__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__NAME_NOT_MN__I = J.saccessor("NAME_NOT_MN", type: jint.jniType)
    public static var NAME_NOT_MN: jint {
        get { return I.org$ietf$jgss$GSSException__NAME_NOT_MN__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__DUPLICATE_TOKEN__I = J.saccessor("DUPLICATE_TOKEN", type: jint.jniType)
    public static var DUPLICATE_TOKEN: jint {
        get { return I.org$ietf$jgss$GSSException__DUPLICATE_TOKEN__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__OLD_TOKEN__I = J.saccessor("OLD_TOKEN", type: jint.jniType)
    public static var OLD_TOKEN: jint {
        get { return I.org$ietf$jgss$GSSException__OLD_TOKEN__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__UNSEQ_TOKEN__I = J.saccessor("UNSEQ_TOKEN", type: jint.jniType)
    public static var UNSEQ_TOKEN: jint {
        get { return I.org$ietf$jgss$GSSException__UNSEQ_TOKEN__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException__GAP_TOKEN__I = J.saccessor("GAP_TOKEN", type: jint.jniType)
    public static var GAP_TOKEN: jint {
        get { return I.org$ietf$jgss$GSSException__GAP_TOKEN__I.getter() }
    }

    fileprivate static let org$ietf$jgss$GSSException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.org$ietf$jgss$GSSException_init_I__V(a0))
    }

    fileprivate static let org$ietf$jgss$GSSException_init_I_I_java$lang$String__V = constructor((jint.jniType, jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: java$lang$String?) throws {
        try self.init(creator: I.org$ietf$jgss$GSSException_init_I_I_java$lang$String__V(a0, a1, a2?.jobj ?? nil))
    }

    fileprivate static let org$ietf$jgss$GSSException_getMajor__I = invoker("getMajor", returns: jint.jniType)
    public func getMajor() throws -> jint {
        return try I.org$ietf$jgss$GSSException_getMajor__I(jobj)()
    }

    fileprivate static let org$ietf$jgss$GSSException_getMinor__I = invoker("getMinor", returns: jint.jniType)
    public func getMinor() throws -> jint {
        return try I.org$ietf$jgss$GSSException_getMinor__I(jobj)()
    }

    fileprivate static let org$ietf$jgss$GSSException_getMajorString__java$lang$String = invoker("getMajorString", returns: JObjectType("java/lang/String"))
    public func getMajorString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSException_getMajorString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSException_getMinorString__java$lang$String = invoker("getMinorString", returns: JObjectType("java/lang/String"))
    public func getMinorString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSException_getMinorString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let org$ietf$jgss$GSSException_setMinor_I_java$lang$String__V = invoker("setMinor", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func setMinor(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.org$ietf$jgss$GSSException_setMinor_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let org$ietf$jgss$GSSException_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let org$ietf$jgss$GSSException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias org$ietf$jgss$GSSException$Impl = org$ietf$jgss$GSSException

public protocol org$ietf$jgss$GSSCredential : java$lang$Cloneable {
    static var INITIATE_AND_ACCEPT: jint { get }

    static var INITIATE_ONLY: jint { get }

    static var ACCEPT_ONLY: jint { get }

    static var DEFAULT_LIFETIME: jint { get }

    static var INDEFINITE_LIFETIME: jint { get }

    func dispose() throws -> Void
    func getName() throws -> org$ietf$jgss$GSSName?
    func getName(_ a0: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName?
    func getRemainingLifetime() throws -> jint
    func getRemainingInitLifetime(_ a0: org$ietf$jgss$Oid?) throws -> jint
    func getRemainingAcceptLifetime(_ a0: org$ietf$jgss$Oid?) throws -> jint
    func getUsage() throws -> jint
    func getUsage(_ a0: org$ietf$jgss$Oid?) throws -> jint
    func getMechs() throws -> [org$ietf$jgss$Oid?]?
    func add(_ a0: org$ietf$jgss$GSSName?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$Oid?, _ a4: jint) throws -> Void
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
}

open class org$ietf$jgss$GSSCredential$Impl : java$lang$Object, org$ietf$jgss$GSSCredential, java$lang$Cloneable {
    private typealias J = org$ietf$jgss$GSSCredential$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/ietf/jgss/GSSCredential"
    open class override func jniName() -> String { return "org/ietf/jgss/GSSCredential" }

    fileprivate static let org$ietf$jgss$GSSCredential__INITIATE_AND_ACCEPT__I = J.saccessor("INITIATE_AND_ACCEPT", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential__INITIATE_ONLY__I = J.saccessor("INITIATE_ONLY", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential__ACCEPT_ONLY__I = J.saccessor("ACCEPT_ONLY", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential__DEFAULT_LIFETIME__I = J.saccessor("DEFAULT_LIFETIME", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential__INDEFINITE_LIFETIME__I = J.saccessor("INDEFINITE_LIFETIME", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential_dispose__V = invoker("dispose", returns: JVoid.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential_getName__org$ietf$jgss$GSSName = invoker("getName", returns: JObjectType("org/ietf/jgss/GSSName"))
    fileprivate static let org$ietf$jgss$GSSCredential_getName_org$ietf$jgss$Oid__org$ietf$jgss$GSSName = invoker("getName", returns: JObjectType("org/ietf/jgss/GSSName"), arguments: (JObjectType("org/ietf/jgss/Oid")))
    fileprivate static let org$ietf$jgss$GSSCredential_getRemainingLifetime__I = invoker("getRemainingLifetime", returns: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential_getRemainingInitLifetime_org$ietf$jgss$Oid__I = invoker("getRemainingInitLifetime", returns: jint.jniType, arguments: (JObjectType("org/ietf/jgss/Oid")))
    fileprivate static let org$ietf$jgss$GSSCredential_getRemainingAcceptLifetime_org$ietf$jgss$Oid__I = invoker("getRemainingAcceptLifetime", returns: jint.jniType, arguments: (JObjectType("org/ietf/jgss/Oid")))
    fileprivate static let org$ietf$jgss$GSSCredential_getUsage__I = invoker("getUsage", returns: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSCredential_getUsage_org$ietf$jgss$Oid__I = invoker("getUsage", returns: jint.jniType, arguments: (JObjectType("org/ietf/jgss/Oid")))
    fileprivate static let org$ietf$jgss$GSSCredential_getMechs__Aorg$ietf$jgss$Oid = invoker("getMechs", returns: JArray(JObjectType("org/ietf/jgss/Oid")))
    fileprivate static let org$ietf$jgss$GSSCredential_add_org$ietf$jgss$GSSName_I_I_org$ietf$jgss$Oid_I__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("org/ietf/jgss/GSSName"), jint.jniType, jint.jniType, JObjectType("org/ietf/jgss/Oid"), jint.jniType))
    fileprivate static let org$ietf$jgss$GSSCredential_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let org$ietf$jgss$GSSCredential_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public extension org$ietf$jgss$GSSCredential {
    private typealias J = org$ietf$jgss$GSSCredential
    private typealias I = org$ietf$jgss$GSSCredential$Impl

    static var INITIATE_AND_ACCEPT: jint {
        get { return I.org$ietf$jgss$GSSCredential__INITIATE_AND_ACCEPT__I.getter() }
    }

    static var INITIATE_ONLY: jint {
        get { return I.org$ietf$jgss$GSSCredential__INITIATE_ONLY__I.getter() }
    }

    static var ACCEPT_ONLY: jint {
        get { return I.org$ietf$jgss$GSSCredential__ACCEPT_ONLY__I.getter() }
    }

    static var DEFAULT_LIFETIME: jint {
        get { return I.org$ietf$jgss$GSSCredential__DEFAULT_LIFETIME__I.getter() }
    }

    static var INDEFINITE_LIFETIME: jint {
        get { return I.org$ietf$jgss$GSSCredential__INDEFINITE_LIFETIME__I.getter() }
    }

    func dispose() throws -> Void {
        return try I.org$ietf$jgss$GSSCredential_dispose__V(jobj)()
    }

    func getName() throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSCredential_getName__org$ietf$jgss$GSSName(jobj)()) as org$ietf$jgss$GSSName$Impl?
    }

    func getName(_ a0: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSCredential_getName_org$ietf$jgss$Oid__org$ietf$jgss$GSSName(jobj)(a0?.jobj ?? nil)) as org$ietf$jgss$GSSName$Impl?
    }

    func getRemainingLifetime() throws -> jint {
        return try I.org$ietf$jgss$GSSCredential_getRemainingLifetime__I(jobj)()
    }

    func getRemainingInitLifetime(_ a0: org$ietf$jgss$Oid?) throws -> jint {
        return try I.org$ietf$jgss$GSSCredential_getRemainingInitLifetime_org$ietf$jgss$Oid__I(jobj)(a0?.jobj ?? nil)
    }

    func getRemainingAcceptLifetime(_ a0: org$ietf$jgss$Oid?) throws -> jint {
        return try I.org$ietf$jgss$GSSCredential_getRemainingAcceptLifetime_org$ietf$jgss$Oid__I(jobj)(a0?.jobj ?? nil)
    }

    func getUsage() throws -> jint {
        return try I.org$ietf$jgss$GSSCredential_getUsage__I(jobj)()
    }

    func getUsage(_ a0: org$ietf$jgss$Oid?) throws -> jint {
        return try I.org$ietf$jgss$GSSCredential_getUsage_org$ietf$jgss$Oid__I(jobj)(a0?.jobj ?? nil)
    }

    func getMechs() throws -> [org$ietf$jgss$Oid?]? {
        return try I.org$ietf$jgss$GSSCredential_getMechs__Aorg$ietf$jgss$Oid(jobj)()?.jarrayToArray(org$ietf$jgss$Oid$Impl.self)
    }

    func add(_ a0: org$ietf$jgss$GSSName?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$Oid?, _ a4: jint) throws -> Void {
        return try I.org$ietf$jgss$GSSCredential_add_org$ietf$jgss$GSSName_I_I_org$ietf$jgss$Oid_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4)
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.org$ietf$jgss$GSSCredential_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.org$ietf$jgss$GSSCredential_hashCode__I(jobj)()
    }

}

public protocol org$ietf$jgss$GSSContext : JavaObject {
    static var DEFAULT_LIFETIME: jint { get }

    static var INDEFINITE_LIFETIME: jint { get }

    func initSecContext(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> [jbyte]?
    func initSecContext(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?) throws -> jint
    func acceptSecContext(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> [jbyte]?
    func acceptSecContext(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?) throws -> Void
    func isEstablished() throws -> jboolean
    func dispose() throws -> Void
    func getWrapSizeLimit(_ a0: jint, _ a1: jboolean, _ a2: jint) throws -> jint
    func wrap(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$MessageProp?) throws -> [jbyte]?
    func wrap(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void
    func unwrap(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$MessageProp?) throws -> [jbyte]?
    func unwrap(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void
    func getMIC(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$MessageProp?) throws -> [jbyte]?
    func getMIC(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void
    func verifyMIC(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: [jbyte]?, _ a4: jint, _ a5: jint, _ a6: org$ietf$jgss$MessageProp?) throws -> Void
    func verifyMIC(_ a0: java$io$InputStream?, _ a1: java$io$InputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void
    func export() throws -> [jbyte]?
    func requestMutualAuth(_ a0: jboolean) throws -> Void
    func requestReplayDet(_ a0: jboolean) throws -> Void
    func requestSequenceDet(_ a0: jboolean) throws -> Void
    func requestCredDeleg(_ a0: jboolean) throws -> Void
    func requestAnonymity(_ a0: jboolean) throws -> Void
    func requestConf(_ a0: jboolean) throws -> Void
    func requestInteg(_ a0: jboolean) throws -> Void
    func requestLifetime(_ a0: jint) throws -> Void
    func setChannelBinding(_ a0: org$ietf$jgss$ChannelBinding?) throws -> Void
    func getCredDelegState() throws -> jboolean
    func getMutualAuthState() throws -> jboolean
    func getReplayDetState() throws -> jboolean
    func getSequenceDetState() throws -> jboolean
    func getAnonymityState() throws -> jboolean
    func isTransferable() throws -> jboolean
    func isProtReady() throws -> jboolean
    func getConfState() throws -> jboolean
    func getIntegState() throws -> jboolean
    func getLifetime() throws -> jint
    func getSrcName() throws -> org$ietf$jgss$GSSName?
    func getTargName() throws -> org$ietf$jgss$GSSName?
    func getMech() throws -> org$ietf$jgss$Oid?
    func getDelegCred() throws -> org$ietf$jgss$GSSCredential?
    func isInitiator() throws -> jboolean
}

open class org$ietf$jgss$GSSContext$Impl : java$lang$Object, org$ietf$jgss$GSSContext {
    private typealias J = org$ietf$jgss$GSSContext$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/ietf/jgss/GSSContext"
    open class override func jniName() -> String { return "org/ietf/jgss/GSSContext" }

    fileprivate static let org$ietf$jgss$GSSContext__DEFAULT_LIFETIME__I = J.saccessor("DEFAULT_LIFETIME", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSContext__INDEFINITE_LIFETIME__I = J.saccessor("INDEFINITE_LIFETIME", type: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_initSecContext_AB_I_I__AB = invoker("initSecContext", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_initSecContext_java$io$InputStream_java$io$OutputStream__I = invoker("initSecContext", returns: jint.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream")))
    fileprivate static let org$ietf$jgss$GSSContext_acceptSecContext_AB_I_I__AB = invoker("acceptSecContext", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_acceptSecContext_java$io$InputStream_java$io$OutputStream__V = invoker("acceptSecContext", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream")))
    fileprivate static let org$ietf$jgss$GSSContext_isEstablished__Z = invoker("isEstablished", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_dispose__V = invoker("dispose", returns: JVoid.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getWrapSizeLimit_I_Z_I__I = invoker("getWrapSizeLimit", returns: jint.jniType, arguments: (jint.jniType, jboolean.jniType, jint.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_wrap_AB_I_I_org$ietf$jgss$MessageProp__AB = invoker("wrap", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_wrap_java$io$InputStream_java$io$OutputStream_org$ietf$jgss$MessageProp__V = invoker("wrap", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream"), JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_unwrap_AB_I_I_org$ietf$jgss$MessageProp__AB = invoker("unwrap", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_unwrap_java$io$InputStream_java$io$OutputStream_org$ietf$jgss$MessageProp__V = invoker("unwrap", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream"), JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_getMIC_AB_I_I_org$ietf$jgss$MessageProp__AB = invoker("getMIC", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_getMIC_java$io$InputStream_java$io$OutputStream_org$ietf$jgss$MessageProp__V = invoker("getMIC", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/OutputStream"), JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_verifyMIC_AB_I_I_AB_I_I_org$ietf$jgss$MessageProp__V = invoker("verifyMIC", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, JArray(jbyte.jniType), jint.jniType, jint.jniType, JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_verifyMIC_java$io$InputStream_java$io$InputStream_org$ietf$jgss$MessageProp__V = invoker("verifyMIC", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream"), JObjectType("java/io/InputStream"), JObjectType("org/ietf/jgss/MessageProp")))
    fileprivate static let org$ietf$jgss$GSSContext_export__AB = invoker("export", returns: JArray(jbyte.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestMutualAuth_Z__V = invoker("requestMutualAuth", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestReplayDet_Z__V = invoker("requestReplayDet", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestSequenceDet_Z__V = invoker("requestSequenceDet", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestCredDeleg_Z__V = invoker("requestCredDeleg", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestAnonymity_Z__V = invoker("requestAnonymity", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestConf_Z__V = invoker("requestConf", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestInteg_Z__V = invoker("requestInteg", returns: JVoid.jniType, arguments: (jboolean.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_requestLifetime_I__V = invoker("requestLifetime", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let org$ietf$jgss$GSSContext_setChannelBinding_org$ietf$jgss$ChannelBinding__V = invoker("setChannelBinding", returns: JVoid.jniType, arguments: (JObjectType("org/ietf/jgss/ChannelBinding")))
    fileprivate static let org$ietf$jgss$GSSContext_getCredDelegState__Z = invoker("getCredDelegState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getMutualAuthState__Z = invoker("getMutualAuthState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getReplayDetState__Z = invoker("getReplayDetState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getSequenceDetState__Z = invoker("getSequenceDetState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getAnonymityState__Z = invoker("getAnonymityState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_isTransferable__Z = invoker("isTransferable", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_isProtReady__Z = invoker("isProtReady", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getConfState__Z = invoker("getConfState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getIntegState__Z = invoker("getIntegState", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getLifetime__I = invoker("getLifetime", returns: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSContext_getSrcName__org$ietf$jgss$GSSName = invoker("getSrcName", returns: JObjectType("org/ietf/jgss/GSSName"))
    fileprivate static let org$ietf$jgss$GSSContext_getTargName__org$ietf$jgss$GSSName = invoker("getTargName", returns: JObjectType("org/ietf/jgss/GSSName"))
    fileprivate static let org$ietf$jgss$GSSContext_getMech__org$ietf$jgss$Oid = invoker("getMech", returns: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSContext_getDelegCred__org$ietf$jgss$GSSCredential = invoker("getDelegCred", returns: JObjectType("org/ietf/jgss/GSSCredential"))
    fileprivate static let org$ietf$jgss$GSSContext_isInitiator__Z = invoker("isInitiator", returns: jboolean.jniType)
}

public extension org$ietf$jgss$GSSContext {
    private typealias J = org$ietf$jgss$GSSContext
    private typealias I = org$ietf$jgss$GSSContext$Impl

    static var DEFAULT_LIFETIME: jint {
        get { return I.org$ietf$jgss$GSSContext__DEFAULT_LIFETIME__I.getter() }
    }

    static var INDEFINITE_LIFETIME: jint {
        get { return I.org$ietf$jgss$GSSContext__INDEFINITE_LIFETIME__I.getter() }
    }

    func initSecContext(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSContext_initSecContext_AB_I_I__AB(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    func initSecContext(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?) throws -> jint {
        return try I.org$ietf$jgss$GSSContext_initSecContext_java$io$InputStream_java$io$OutputStream__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func acceptSecContext(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSContext_acceptSecContext_AB_I_I__AB(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    func acceptSecContext(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_acceptSecContext_java$io$InputStream_java$io$OutputStream__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func isEstablished() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_isEstablished__Z(jobj)()
    }

    func dispose() throws -> Void {
        return try I.org$ietf$jgss$GSSContext_dispose__V(jobj)()
    }

    func getWrapSizeLimit(_ a0: jint, _ a1: jboolean, _ a2: jint) throws -> jint {
        return try I.org$ietf$jgss$GSSContext_getWrapSizeLimit_I_Z_I__I(jobj)(a0, a1, a2)
    }

    func wrap(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$MessageProp?) throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSContext_wrap_AB_I_I_org$ietf$jgss$MessageProp__AB(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)?.jarrayToArray()
    }

    func wrap(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_wrap_java$io$InputStream_java$io$OutputStream_org$ietf$jgss$MessageProp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func unwrap(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$MessageProp?) throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSContext_unwrap_AB_I_I_org$ietf$jgss$MessageProp__AB(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)?.jarrayToArray()
    }

    func unwrap(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_unwrap_java$io$InputStream_java$io$OutputStream_org$ietf$jgss$MessageProp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func getMIC(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: org$ietf$jgss$MessageProp?) throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSContext_getMIC_AB_I_I_org$ietf$jgss$MessageProp__AB(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)?.jarrayToArray()
    }

    func getMIC(_ a0: java$io$InputStream?, _ a1: java$io$OutputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_getMIC_java$io$InputStream_java$io$OutputStream_org$ietf$jgss$MessageProp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func verifyMIC(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: [jbyte]?, _ a4: jint, _ a5: jint, _ a6: org$ietf$jgss$MessageProp?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_verifyMIC_AB_I_I_AB_I_I_org$ietf$jgss$MessageProp__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3?.arrayToJArray() ?? nil, a4, a5, a6?.jobj ?? nil)
    }

    func verifyMIC(_ a0: java$io$InputStream?, _ a1: java$io$InputStream?, _ a2: org$ietf$jgss$MessageProp?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_verifyMIC_java$io$InputStream_java$io$InputStream_org$ietf$jgss$MessageProp__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func export() throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSContext_export__AB(jobj)()?.jarrayToArray()
    }

    func requestMutualAuth(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestMutualAuth_Z__V(jobj)(a0)
    }

    func requestReplayDet(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestReplayDet_Z__V(jobj)(a0)
    }

    func requestSequenceDet(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestSequenceDet_Z__V(jobj)(a0)
    }

    func requestCredDeleg(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestCredDeleg_Z__V(jobj)(a0)
    }

    func requestAnonymity(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestAnonymity_Z__V(jobj)(a0)
    }

    func requestConf(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestConf_Z__V(jobj)(a0)
    }

    func requestInteg(_ a0: jboolean) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestInteg_Z__V(jobj)(a0)
    }

    func requestLifetime(_ a0: jint) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_requestLifetime_I__V(jobj)(a0)
    }

    func setChannelBinding(_ a0: org$ietf$jgss$ChannelBinding?) throws -> Void {
        return try I.org$ietf$jgss$GSSContext_setChannelBinding_org$ietf$jgss$ChannelBinding__V(jobj)(a0?.jobj ?? nil)
    }

    func getCredDelegState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getCredDelegState__Z(jobj)()
    }

    func getMutualAuthState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getMutualAuthState__Z(jobj)()
    }

    func getReplayDetState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getReplayDetState__Z(jobj)()
    }

    func getSequenceDetState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getSequenceDetState__Z(jobj)()
    }

    func getAnonymityState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getAnonymityState__Z(jobj)()
    }

    func isTransferable() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_isTransferable__Z(jobj)()
    }

    func isProtReady() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_isProtReady__Z(jobj)()
    }

    func getConfState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getConfState__Z(jobj)()
    }

    func getIntegState() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_getIntegState__Z(jobj)()
    }

    func getLifetime() throws -> jint {
        return try I.org$ietf$jgss$GSSContext_getLifetime__I(jobj)()
    }

    func getSrcName() throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSContext_getSrcName__org$ietf$jgss$GSSName(jobj)()) as org$ietf$jgss$GSSName$Impl?
    }

    func getTargName() throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSContext_getTargName__org$ietf$jgss$GSSName(jobj)()) as org$ietf$jgss$GSSName$Impl?
    }

    func getMech() throws -> org$ietf$jgss$Oid? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSContext_getMech__org$ietf$jgss$Oid(jobj)()) as org$ietf$jgss$Oid$Impl?
    }

    func getDelegCred() throws -> org$ietf$jgss$GSSCredential? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSContext_getDelegCred__org$ietf$jgss$GSSCredential(jobj)()) as org$ietf$jgss$GSSCredential$Impl?
    }

    func isInitiator() throws -> jboolean {
        return try I.org$ietf$jgss$GSSContext_isInitiator__Z(jobj)()
    }

}

public protocol org$ietf$jgss$GSSName : JavaObject {
    static var NT_HOSTBASED_SERVICE: org$ietf$jgss$Oid? { get }

    static var NT_USER_NAME: org$ietf$jgss$Oid? { get }

    static var NT_MACHINE_UID_NAME: org$ietf$jgss$Oid? { get }

    static var NT_STRING_UID_NAME: org$ietf$jgss$Oid? { get }

    static var NT_ANONYMOUS: org$ietf$jgss$Oid? { get }

    static var NT_EXPORT_NAME: org$ietf$jgss$Oid? { get }

    func equals(_ a0: org$ietf$jgss$GSSName?) throws -> jboolean
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func canonicalize(_ a0: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName?
    func export() throws -> [jbyte]?
    func toString() throws -> java$lang$String?
    func getStringNameType() throws -> org$ietf$jgss$Oid?
    func isAnonymous() throws -> jboolean
    func isMN() throws -> jboolean
}

open class org$ietf$jgss$GSSName$Impl : java$lang$Object, org$ietf$jgss$GSSName {
    private typealias J = org$ietf$jgss$GSSName$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "org/ietf/jgss/GSSName"
    open class override func jniName() -> String { return "org/ietf/jgss/GSSName" }

    fileprivate static let org$ietf$jgss$GSSName__NT_HOSTBASED_SERVICE__org$ietf$jgss$Oid = J.saccessor("NT_HOSTBASED_SERVICE", type: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName__NT_USER_NAME__org$ietf$jgss$Oid = J.saccessor("NT_USER_NAME", type: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName__NT_MACHINE_UID_NAME__org$ietf$jgss$Oid = J.saccessor("NT_MACHINE_UID_NAME", type: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName__NT_STRING_UID_NAME__org$ietf$jgss$Oid = J.saccessor("NT_STRING_UID_NAME", type: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName__NT_ANONYMOUS__org$ietf$jgss$Oid = J.saccessor("NT_ANONYMOUS", type: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName__NT_EXPORT_NAME__org$ietf$jgss$Oid = J.saccessor("NT_EXPORT_NAME", type: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName_equals_org$ietf$jgss$GSSName__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("org/ietf/jgss/GSSName")))
    fileprivate static let org$ietf$jgss$GSSName_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let org$ietf$jgss$GSSName_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let org$ietf$jgss$GSSName_canonicalize_org$ietf$jgss$Oid__org$ietf$jgss$GSSName = invoker("canonicalize", returns: JObjectType("org/ietf/jgss/GSSName"), arguments: (JObjectType("org/ietf/jgss/Oid")))
    fileprivate static let org$ietf$jgss$GSSName_export__AB = invoker("export", returns: JArray(jbyte.jniType))
    fileprivate static let org$ietf$jgss$GSSName_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let org$ietf$jgss$GSSName_getStringNameType__org$ietf$jgss$Oid = invoker("getStringNameType", returns: JObjectType("org/ietf/jgss/Oid"))
    fileprivate static let org$ietf$jgss$GSSName_isAnonymous__Z = invoker("isAnonymous", returns: jboolean.jniType)
    fileprivate static let org$ietf$jgss$GSSName_isMN__Z = invoker("isMN", returns: jboolean.jniType)
}

public extension org$ietf$jgss$GSSName {
    private typealias J = org$ietf$jgss$GSSName
    private typealias I = org$ietf$jgss$GSSName$Impl

    static var NT_HOSTBASED_SERVICE: org$ietf$jgss$Oid? {
        get { return org$ietf$jgss$Oid$Impl(constructor: I.org$ietf$jgss$GSSName__NT_HOSTBASED_SERVICE__org$ietf$jgss$Oid.getter()) }
    }

    static var NT_USER_NAME: org$ietf$jgss$Oid? {
        get { return org$ietf$jgss$Oid$Impl(constructor: I.org$ietf$jgss$GSSName__NT_USER_NAME__org$ietf$jgss$Oid.getter()) }
    }

    static var NT_MACHINE_UID_NAME: org$ietf$jgss$Oid? {
        get { return org$ietf$jgss$Oid$Impl(constructor: I.org$ietf$jgss$GSSName__NT_MACHINE_UID_NAME__org$ietf$jgss$Oid.getter()) }
    }

    static var NT_STRING_UID_NAME: org$ietf$jgss$Oid? {
        get { return org$ietf$jgss$Oid$Impl(constructor: I.org$ietf$jgss$GSSName__NT_STRING_UID_NAME__org$ietf$jgss$Oid.getter()) }
    }

    static var NT_ANONYMOUS: org$ietf$jgss$Oid? {
        get { return org$ietf$jgss$Oid$Impl(constructor: I.org$ietf$jgss$GSSName__NT_ANONYMOUS__org$ietf$jgss$Oid.getter()) }
    }

    static var NT_EXPORT_NAME: org$ietf$jgss$Oid? {
        get { return org$ietf$jgss$Oid$Impl(constructor: I.org$ietf$jgss$GSSName__NT_EXPORT_NAME__org$ietf$jgss$Oid.getter()) }
    }

    func equals(_ a0: org$ietf$jgss$GSSName?) throws -> jboolean {
        return try I.org$ietf$jgss$GSSName_equals_org$ietf$jgss$GSSName__Z(jobj)(a0?.jobj ?? nil)
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.org$ietf$jgss$GSSName_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.org$ietf$jgss$GSSName_hashCode__I(jobj)()
    }

    func canonicalize(_ a0: org$ietf$jgss$Oid?) throws -> org$ietf$jgss$GSSName? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSName_canonicalize_org$ietf$jgss$Oid__org$ietf$jgss$GSSName(jobj)(a0?.jobj ?? nil)) as org$ietf$jgss$GSSName$Impl?
    }

    func export() throws -> [jbyte]? {
        return try I.org$ietf$jgss$GSSName_export__AB(jobj)()?.jarrayToArray()
    }

    func toString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSName_toString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func getStringNameType() throws -> org$ietf$jgss$Oid? {
        return try JVM.sharedJVM.construct(I.org$ietf$jgss$GSSName_getStringNameType__org$ietf$jgss$Oid(jobj)()) as org$ietf$jgss$Oid$Impl?
    }

    func isAnonymous() throws -> jboolean {
        return try I.org$ietf$jgss$GSSName_isAnonymous__Z(jobj)()
    }

    func isMN() throws -> jboolean {
        return try I.org$ietf$jgss$GSSName_isMN__Z(jobj)()
    }

}

