import KanjiVM

public final class java$security$spec$DSAGenParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$DSAGenParameterSpec
    private typealias I = java$security$spec$DSAGenParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/DSAGenParameterSpec"
    public class override func jniName() -> String { return "java/security/spec/DSAGenParameterSpec" }

    fileprivate static let java$security$spec$DSAGenParameterSpec_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.java$security$spec$DSAGenParameterSpec_init_I_I__V(a0, a1))
    }

    fileprivate static let java$security$spec$DSAGenParameterSpec_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$security$spec$DSAGenParameterSpec_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let java$security$spec$DSAGenParameterSpec_getPrimePLength__I = invoker("getPrimePLength", returns: jint.jniType)
    public func getPrimePLength() throws -> jint {
        return try I.java$security$spec$DSAGenParameterSpec_getPrimePLength__I(jobj)()
    }

    fileprivate static let java$security$spec$DSAGenParameterSpec_getSubprimeQLength__I = invoker("getSubprimeQLength", returns: jint.jniType)
    public func getSubprimeQLength() throws -> jint {
        return try I.java$security$spec$DSAGenParameterSpec_getSubprimeQLength__I(jobj)()
    }

    fileprivate static let java$security$spec$DSAGenParameterSpec_getSeedLength__I = invoker("getSeedLength", returns: jint.jniType)
    public func getSeedLength() throws -> jint {
        return try I.java$security$spec$DSAGenParameterSpec_getSeedLength__I(jobj)()
    }

}

public typealias java$security$spec$DSAGenParameterSpec$Impl = java$security$spec$DSAGenParameterSpec

open class java$security$spec$DSAParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec, java$security$interfaces$DSAParams {
    private typealias J = java$security$spec$DSAParameterSpec
    private typealias I = java$security$spec$DSAParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/DSAParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/DSAParameterSpec" }

    fileprivate static let java$security$spec$DSAParameterSpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$DSAParameterSpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$DSAParameterSpec_getP__java$math$BigInteger = invoker("getP", returns: JObjectType("java/math/BigInteger"))
    public func getP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAParameterSpec_getP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAParameterSpec_getQ__java$math$BigInteger = invoker("getQ", returns: JObjectType("java/math/BigInteger"))
    public func getQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAParameterSpec_getQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAParameterSpec_getG__java$math$BigInteger = invoker("getG", returns: JObjectType("java/math/BigInteger"))
    public func getG() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAParameterSpec_getG__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$DSAParameterSpec$Impl = java$security$spec$DSAParameterSpec

open class java$security$spec$DSAPrivateKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$DSAPrivateKeySpec
    private typealias I = java$security$spec$DSAPrivateKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/DSAPrivateKeySpec"
    open class override func jniName() -> String { return "java/security/spec/DSAPrivateKeySpec" }

    fileprivate static let java$security$spec$DSAPrivateKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?, _ a3: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$DSAPrivateKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$DSAPrivateKeySpec_getX__java$math$BigInteger = invoker("getX", returns: JObjectType("java/math/BigInteger"))
    public func getX() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPrivateKeySpec_getX__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAPrivateKeySpec_getP__java$math$BigInteger = invoker("getP", returns: JObjectType("java/math/BigInteger"))
    public func getP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPrivateKeySpec_getP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAPrivateKeySpec_getQ__java$math$BigInteger = invoker("getQ", returns: JObjectType("java/math/BigInteger"))
    public func getQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPrivateKeySpec_getQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAPrivateKeySpec_getG__java$math$BigInteger = invoker("getG", returns: JObjectType("java/math/BigInteger"))
    public func getG() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPrivateKeySpec_getG__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$DSAPrivateKeySpec$Impl = java$security$spec$DSAPrivateKeySpec

open class java$security$spec$DSAPublicKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$DSAPublicKeySpec
    private typealias I = java$security$spec$DSAPublicKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/DSAPublicKeySpec"
    open class override func jniName() -> String { return "java/security/spec/DSAPublicKeySpec" }

    fileprivate static let java$security$spec$DSAPublicKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?, _ a3: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$DSAPublicKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$DSAPublicKeySpec_getY__java$math$BigInteger = invoker("getY", returns: JObjectType("java/math/BigInteger"))
    public func getY() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPublicKeySpec_getY__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAPublicKeySpec_getP__java$math$BigInteger = invoker("getP", returns: JObjectType("java/math/BigInteger"))
    public func getP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPublicKeySpec_getP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAPublicKeySpec_getQ__java$math$BigInteger = invoker("getQ", returns: JObjectType("java/math/BigInteger"))
    public func getQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPublicKeySpec_getQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$DSAPublicKeySpec_getG__java$math$BigInteger = invoker("getG", returns: JObjectType("java/math/BigInteger"))
    public func getG() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$DSAPublicKeySpec_getG__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$DSAPublicKeySpec$Impl = java$security$spec$DSAPublicKeySpec

open class java$security$spec$ECFieldF2m : java$lang$Object, java$security$spec$ECField {
    private typealias J = java$security$spec$ECFieldF2m
    private typealias I = java$security$spec$ECFieldF2m$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECFieldF2m"
    open class override func jniName() -> String { return "java/security/spec/ECFieldF2m" }

    fileprivate static let java$security$spec$ECFieldF2m_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$security$spec$ECFieldF2m_init_I__V(a0))
    }

    fileprivate static let java$security$spec$ECFieldF2m_init_I_java$math$BigInteger__V = constructor((jint.jniType, JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: jint, _ a1: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$ECFieldF2m_init_I_java$math$BigInteger__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$ECFieldF2m_init_I_AI__V = constructor((jint.jniType, JArray(jint.jniType)))
    public convenience init(_ a0: jint, _ a1: [jint]?) throws {
        try self.init(creator: I.java$security$spec$ECFieldF2m_init_I_AI__V(a0, a1?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$spec$ECFieldF2m_getFieldSize__I = invoker("getFieldSize", returns: jint.jniType)
    public func getFieldSize() throws -> jint {
        return try I.java$security$spec$ECFieldF2m_getFieldSize__I(jobj)()
    }

    fileprivate static let java$security$spec$ECFieldF2m_getM__I = invoker("getM", returns: jint.jniType)
    public func getM() throws -> jint {
        return try I.java$security$spec$ECFieldF2m_getM__I(jobj)()
    }

    fileprivate static let java$security$spec$ECFieldF2m_getReductionPolynomial__java$math$BigInteger = invoker("getReductionPolynomial", returns: JObjectType("java/math/BigInteger"))
    public func getReductionPolynomial() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECFieldF2m_getReductionPolynomial__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$ECFieldF2m_getMidTermsOfReductionPolynomial__AI = invoker("getMidTermsOfReductionPolynomial", returns: JArray(jint.jniType))
    public func getMidTermsOfReductionPolynomial() throws -> [jint]? {
        return try I.java$security$spec$ECFieldF2m_getMidTermsOfReductionPolynomial__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$spec$ECFieldF2m_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$spec$ECFieldF2m_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$spec$ECFieldF2m$Impl = java$security$spec$ECFieldF2m

open class java$security$spec$ECFieldFp : java$lang$Object, java$security$spec$ECField {
    private typealias J = java$security$spec$ECFieldFp
    private typealias I = java$security$spec$ECFieldFp$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECFieldFp"
    open class override func jniName() -> String { return "java/security/spec/ECFieldFp" }

    fileprivate static let java$security$spec$ECFieldFp_init_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$ECFieldFp_init_java$math$BigInteger__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$ECFieldFp_getFieldSize__I = invoker("getFieldSize", returns: jint.jniType)
    public func getFieldSize() throws -> jint {
        return try I.java$security$spec$ECFieldFp_getFieldSize__I(jobj)()
    }

    fileprivate static let java$security$spec$ECFieldFp_getP__java$math$BigInteger = invoker("getP", returns: JObjectType("java/math/BigInteger"))
    public func getP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECFieldFp_getP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$ECFieldFp_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$spec$ECFieldFp_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$spec$ECFieldFp$Impl = java$security$spec$ECFieldFp

open class java$security$spec$ECGenParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$ECGenParameterSpec
    private typealias I = java$security$spec$ECGenParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECGenParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/ECGenParameterSpec" }

    fileprivate static let java$security$spec$ECGenParameterSpec_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$security$spec$ECGenParameterSpec_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$ECGenParameterSpec_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECGenParameterSpec_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$security$spec$ECGenParameterSpec$Impl = java$security$spec$ECGenParameterSpec

open class java$security$spec$ECParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$ECParameterSpec
    private typealias I = java$security$spec$ECParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/ECParameterSpec" }

    fileprivate static let java$security$spec$ECParameterSpec_init_java$security$spec$EllipticCurve_java$security$spec$ECPoint_java$math$BigInteger_I__V = constructor((JObjectType("java/security/spec/EllipticCurve"), JObjectType("java/security/spec/ECPoint"), JObjectType("java/math/BigInteger"), jint.jniType))
    public convenience init(_ a0: java$security$spec$EllipticCurve?, _ a1: java$security$spec$ECPoint?, _ a2: java$math$BigInteger?, _ a3: jint) throws {
        try self.init(creator: I.java$security$spec$ECParameterSpec_init_java$security$spec$EllipticCurve_java$security$spec$ECPoint_java$math$BigInteger_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3))
    }

    fileprivate static let java$security$spec$ECParameterSpec_getCurve__java$security$spec$EllipticCurve = invoker("getCurve", returns: JObjectType("java/security/spec/EllipticCurve"))
    public func getCurve() throws -> java$security$spec$EllipticCurve? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECParameterSpec_getCurve__java$security$spec$EllipticCurve(jobj)()) as java$security$spec$EllipticCurve$Impl?
    }

    fileprivate static let java$security$spec$ECParameterSpec_getGenerator__java$security$spec$ECPoint = invoker("getGenerator", returns: JObjectType("java/security/spec/ECPoint"))
    public func getGenerator() throws -> java$security$spec$ECPoint? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECParameterSpec_getGenerator__java$security$spec$ECPoint(jobj)()) as java$security$spec$ECPoint$Impl?
    }

    fileprivate static let java$security$spec$ECParameterSpec_getOrder__java$math$BigInteger = invoker("getOrder", returns: JObjectType("java/math/BigInteger"))
    public func getOrder() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECParameterSpec_getOrder__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$ECParameterSpec_getCofactor__I = invoker("getCofactor", returns: jint.jniType)
    public func getCofactor() throws -> jint {
        return try I.java$security$spec$ECParameterSpec_getCofactor__I(jobj)()
    }

}

public typealias java$security$spec$ECParameterSpec$Impl = java$security$spec$ECParameterSpec

open class java$security$spec$ECPoint : java$lang$Object {
    private typealias J = java$security$spec$ECPoint
    private typealias I = java$security$spec$ECPoint$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECPoint"
    open class override func jniName() -> String { return "java/security/spec/ECPoint" }

    fileprivate static let java$security$spec$ECPoint__POINT_INFINITY__java$security$spec$ECPoint = J.saccessor("POINT_INFINITY", type: JObjectType("java/security/spec/ECPoint"))
    public static var POINT_INFINITY: java$security$spec$ECPoint? {
        get { return java$security$spec$ECPoint$Impl(reference: I.java$security$spec$ECPoint__POINT_INFINITY__java$security$spec$ECPoint.getter()) }
    }

    fileprivate static let java$security$spec$ECPoint_init_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$ECPoint_init_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$ECPoint_getAffineX__java$math$BigInteger = invoker("getAffineX", returns: JObjectType("java/math/BigInteger"))
    public func getAffineX() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECPoint_getAffineX__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$ECPoint_getAffineY__java$math$BigInteger = invoker("getAffineY", returns: JObjectType("java/math/BigInteger"))
    public func getAffineY() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECPoint_getAffineY__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$ECPoint_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$spec$ECPoint_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$spec$ECPoint$Impl = java$security$spec$ECPoint

open class java$security$spec$ECPrivateKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$ECPrivateKeySpec
    private typealias I = java$security$spec$ECPrivateKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECPrivateKeySpec"
    open class override func jniName() -> String { return "java/security/spec/ECPrivateKeySpec" }

    fileprivate static let java$security$spec$ECPrivateKeySpec_init_java$math$BigInteger_java$security$spec$ECParameterSpec__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/security/spec/ECParameterSpec")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$security$spec$ECParameterSpec?) throws {
        try self.init(creator: I.java$security$spec$ECPrivateKeySpec_init_java$math$BigInteger_java$security$spec$ECParameterSpec__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$ECPrivateKeySpec_getS__java$math$BigInteger = invoker("getS", returns: JObjectType("java/math/BigInteger"))
    public func getS() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECPrivateKeySpec_getS__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$ECPrivateKeySpec_getParams__java$security$spec$ECParameterSpec = invoker("getParams", returns: JObjectType("java/security/spec/ECParameterSpec"))
    public func getParams() throws -> java$security$spec$ECParameterSpec? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECPrivateKeySpec_getParams__java$security$spec$ECParameterSpec(jobj)()) as java$security$spec$ECParameterSpec$Impl?
    }

}

public typealias java$security$spec$ECPrivateKeySpec$Impl = java$security$spec$ECPrivateKeySpec

open class java$security$spec$ECPublicKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$ECPublicKeySpec
    private typealias I = java$security$spec$ECPublicKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/ECPublicKeySpec"
    open class override func jniName() -> String { return "java/security/spec/ECPublicKeySpec" }

    fileprivate static let java$security$spec$ECPublicKeySpec_init_java$security$spec$ECPoint_java$security$spec$ECParameterSpec__V = constructor((JObjectType("java/security/spec/ECPoint"), JObjectType("java/security/spec/ECParameterSpec")))
    public convenience init(_ a0: java$security$spec$ECPoint?, _ a1: java$security$spec$ECParameterSpec?) throws {
        try self.init(creator: I.java$security$spec$ECPublicKeySpec_init_java$security$spec$ECPoint_java$security$spec$ECParameterSpec__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$ECPublicKeySpec_getW__java$security$spec$ECPoint = invoker("getW", returns: JObjectType("java/security/spec/ECPoint"))
    public func getW() throws -> java$security$spec$ECPoint? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECPublicKeySpec_getW__java$security$spec$ECPoint(jobj)()) as java$security$spec$ECPoint$Impl?
    }

    fileprivate static let java$security$spec$ECPublicKeySpec_getParams__java$security$spec$ECParameterSpec = invoker("getParams", returns: JObjectType("java/security/spec/ECParameterSpec"))
    public func getParams() throws -> java$security$spec$ECParameterSpec? {
        return try JVM.sharedJVM.construct(I.java$security$spec$ECPublicKeySpec_getParams__java$security$spec$ECParameterSpec(jobj)()) as java$security$spec$ECParameterSpec$Impl?
    }

}

public typealias java$security$spec$ECPublicKeySpec$Impl = java$security$spec$ECPublicKeySpec

open class java$security$spec$EllipticCurve : java$lang$Object {
    private typealias J = java$security$spec$EllipticCurve
    private typealias I = java$security$spec$EllipticCurve$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/EllipticCurve"
    open class override func jniName() -> String { return "java/security/spec/EllipticCurve" }

    fileprivate static let java$security$spec$EllipticCurve_init_java$security$spec$ECField_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/security/spec/ECField"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$security$spec$ECField?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$EllipticCurve_init_java$security$spec$ECField_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$EllipticCurve_init_java$security$spec$ECField_java$math$BigInteger_java$math$BigInteger_AB__V = constructor((JObjectType("java/security/spec/ECField"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JArray(jbyte.jniType)))
    public convenience init(_ a0: java$security$spec$ECField?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?, _ a3: [jbyte]?) throws {
        try self.init(creator: I.java$security$spec$EllipticCurve_init_java$security$spec$ECField_java$math$BigInteger_java$math$BigInteger_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$spec$EllipticCurve_getField__java$security$spec$ECField = invoker("getField", returns: JObjectType("java/security/spec/ECField"))
    public func getField() throws -> java$security$spec$ECField? {
        return try JVM.sharedJVM.construct(I.java$security$spec$EllipticCurve_getField__java$security$spec$ECField(jobj)()) as java$security$spec$ECField$Impl?
    }

    fileprivate static let java$security$spec$EllipticCurve_getA__java$math$BigInteger = invoker("getA", returns: JObjectType("java/math/BigInteger"))
    public func getA() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$EllipticCurve_getA__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$EllipticCurve_getB__java$math$BigInteger = invoker("getB", returns: JObjectType("java/math/BigInteger"))
    public func getB() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$EllipticCurve_getB__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$EllipticCurve_getSeed__AB = invoker("getSeed", returns: JArray(jbyte.jniType))
    public func getSeed() throws -> [jbyte]? {
        return try I.java$security$spec$EllipticCurve_getSeed__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$spec$EllipticCurve_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$security$spec$EllipticCurve_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$security$spec$EllipticCurve$Impl = java$security$spec$EllipticCurve

open class java$security$spec$EncodedKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$EncodedKeySpec
    private typealias I = java$security$spec$EncodedKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/EncodedKeySpec"
    open class override func jniName() -> String { return "java/security/spec/EncodedKeySpec" }

    fileprivate static let java$security$spec$EncodedKeySpec_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.java$security$spec$EncodedKeySpec_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$spec$EncodedKeySpec_getAlgorithm__java$lang$String = invoker("getAlgorithm", returns: JObjectType("java/lang/String"))
    public func getAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$spec$EncodedKeySpec_getAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$spec$EncodedKeySpec_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    public func getEncoded() throws -> [jbyte]? {
        return try I.java$security$spec$EncodedKeySpec_getEncoded__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$security$spec$EncodedKeySpec_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
    public func getFormat() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$spec$EncodedKeySpec_getFormat__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$security$spec$EncodedKeySpec$Impl = java$security$spec$EncodedKeySpec

open class java$security$spec$PKCS8EncodedKeySpec : java$security$spec$EncodedKeySpec {
    private typealias J = java$security$spec$PKCS8EncodedKeySpec
    private typealias I = java$security$spec$PKCS8EncodedKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/PKCS8EncodedKeySpec"
    open class override func jniName() -> String { return "java/security/spec/PKCS8EncodedKeySpec" }

    fileprivate static let java$security$spec$PKCS8EncodedKeySpec_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.java$security$spec$PKCS8EncodedKeySpec_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$spec$PKCS8EncodedKeySpec_init_AB_java$lang$String__V = constructor((JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public convenience init(_ a0: [jbyte]?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$security$spec$PKCS8EncodedKeySpec_init_AB_java$lang$String__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$PKCS8EncodedKeySpec_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    fileprivate static let java$security$spec$PKCS8EncodedKeySpec_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
}

public typealias java$security$spec$PKCS8EncodedKeySpec$Impl = java$security$spec$PKCS8EncodedKeySpec

open class java$security$spec$X509EncodedKeySpec : java$security$spec$EncodedKeySpec {
    private typealias J = java$security$spec$X509EncodedKeySpec
    private typealias I = java$security$spec$X509EncodedKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/X509EncodedKeySpec"
    open class override func jniName() -> String { return "java/security/spec/X509EncodedKeySpec" }

    fileprivate static let java$security$spec$X509EncodedKeySpec_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init(_ a0: [jbyte]?) throws {
        try self.init(creator: I.java$security$spec$X509EncodedKeySpec_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$spec$X509EncodedKeySpec_init_AB_java$lang$String__V = constructor((JArray(jbyte.jniType), JObjectType("java/lang/String")))
    public convenience init(_ a0: [jbyte]?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$security$spec$X509EncodedKeySpec_init_AB_java$lang$String__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$X509EncodedKeySpec_getEncoded__AB = invoker("getEncoded", returns: JArray(jbyte.jniType))
    fileprivate static let java$security$spec$X509EncodedKeySpec_getFormat__java$lang$String = invoker("getFormat", returns: JObjectType("java/lang/String"))
}

public typealias java$security$spec$X509EncodedKeySpec$Impl = java$security$spec$X509EncodedKeySpec

open class java$security$spec$MGF1ParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$MGF1ParameterSpec
    private typealias I = java$security$spec$MGF1ParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/MGF1ParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/MGF1ParameterSpec" }

    fileprivate static let java$security$spec$MGF1ParameterSpec__SHA1__java$security$spec$MGF1ParameterSpec = J.saccessor("SHA1", type: JObjectType("java/security/spec/MGF1ParameterSpec"))
    public static var SHA1: java$security$spec$MGF1ParameterSpec? {
        get { return java$security$spec$MGF1ParameterSpec$Impl(reference: I.java$security$spec$MGF1ParameterSpec__SHA1__java$security$spec$MGF1ParameterSpec.getter()) }
    }

    fileprivate static let java$security$spec$MGF1ParameterSpec__SHA224__java$security$spec$MGF1ParameterSpec = J.saccessor("SHA224", type: JObjectType("java/security/spec/MGF1ParameterSpec"))
    public static var SHA224: java$security$spec$MGF1ParameterSpec? {
        get { return java$security$spec$MGF1ParameterSpec$Impl(reference: I.java$security$spec$MGF1ParameterSpec__SHA224__java$security$spec$MGF1ParameterSpec.getter()) }
    }

    fileprivate static let java$security$spec$MGF1ParameterSpec__SHA256__java$security$spec$MGF1ParameterSpec = J.saccessor("SHA256", type: JObjectType("java/security/spec/MGF1ParameterSpec"))
    public static var SHA256: java$security$spec$MGF1ParameterSpec? {
        get { return java$security$spec$MGF1ParameterSpec$Impl(reference: I.java$security$spec$MGF1ParameterSpec__SHA256__java$security$spec$MGF1ParameterSpec.getter()) }
    }

    fileprivate static let java$security$spec$MGF1ParameterSpec__SHA384__java$security$spec$MGF1ParameterSpec = J.saccessor("SHA384", type: JObjectType("java/security/spec/MGF1ParameterSpec"))
    public static var SHA384: java$security$spec$MGF1ParameterSpec? {
        get { return java$security$spec$MGF1ParameterSpec$Impl(reference: I.java$security$spec$MGF1ParameterSpec__SHA384__java$security$spec$MGF1ParameterSpec.getter()) }
    }

    fileprivate static let java$security$spec$MGF1ParameterSpec__SHA512__java$security$spec$MGF1ParameterSpec = J.saccessor("SHA512", type: JObjectType("java/security/spec/MGF1ParameterSpec"))
    public static var SHA512: java$security$spec$MGF1ParameterSpec? {
        get { return java$security$spec$MGF1ParameterSpec$Impl(reference: I.java$security$spec$MGF1ParameterSpec__SHA512__java$security$spec$MGF1ParameterSpec.getter()) }
    }

    fileprivate static let java$security$spec$MGF1ParameterSpec_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$security$spec$MGF1ParameterSpec_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$MGF1ParameterSpec_getDigestAlgorithm__java$lang$String = invoker("getDigestAlgorithm", returns: JObjectType("java/lang/String"))
    public func getDigestAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$spec$MGF1ParameterSpec_getDigestAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$security$spec$MGF1ParameterSpec$Impl = java$security$spec$MGF1ParameterSpec

open class java$security$spec$PSSParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$PSSParameterSpec
    private typealias I = java$security$spec$PSSParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/PSSParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/PSSParameterSpec" }

    fileprivate static let java$security$spec$PSSParameterSpec__DEFAULT__java$security$spec$PSSParameterSpec = J.saccessor("DEFAULT", type: JObjectType("java/security/spec/PSSParameterSpec"))
    public static var DEFAULT: java$security$spec$PSSParameterSpec? {
        get { return java$security$spec$PSSParameterSpec$Impl(reference: I.java$security$spec$PSSParameterSpec__DEFAULT__java$security$spec$PSSParameterSpec.getter()) }
    }

    fileprivate static let java$security$spec$PSSParameterSpec_init_java$lang$String_java$lang$String_java$security$spec$AlgorithmParameterSpec_I_I__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/security/spec/AlgorithmParameterSpec"), jint.jniType, jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$security$spec$AlgorithmParameterSpec?, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.java$security$spec$PSSParameterSpec_init_java$lang$String_java$lang$String_java$security$spec$AlgorithmParameterSpec_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4))
    }

    fileprivate static let java$security$spec$PSSParameterSpec_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$security$spec$PSSParameterSpec_init_I__V(a0))
    }

    fileprivate static let java$security$spec$PSSParameterSpec_getDigestAlgorithm__java$lang$String = invoker("getDigestAlgorithm", returns: JObjectType("java/lang/String"))
    public func getDigestAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$spec$PSSParameterSpec_getDigestAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$spec$PSSParameterSpec_getMGFAlgorithm__java$lang$String = invoker("getMGFAlgorithm", returns: JObjectType("java/lang/String"))
    public func getMGFAlgorithm() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$security$spec$PSSParameterSpec_getMGFAlgorithm__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$security$spec$PSSParameterSpec_getMGFParameters__java$security$spec$AlgorithmParameterSpec = invoker("getMGFParameters", returns: JObjectType("java/security/spec/AlgorithmParameterSpec"))
    public func getMGFParameters() throws -> java$security$spec$AlgorithmParameterSpec? {
        return try JVM.sharedJVM.construct(I.java$security$spec$PSSParameterSpec_getMGFParameters__java$security$spec$AlgorithmParameterSpec(jobj)()) as java$security$spec$AlgorithmParameterSpec$Impl?
    }

    fileprivate static let java$security$spec$PSSParameterSpec_getSaltLength__I = invoker("getSaltLength", returns: jint.jniType)
    public func getSaltLength() throws -> jint {
        return try I.java$security$spec$PSSParameterSpec_getSaltLength__I(jobj)()
    }

    fileprivate static let java$security$spec$PSSParameterSpec_getTrailerField__I = invoker("getTrailerField", returns: jint.jniType)
    public func getTrailerField() throws -> jint {
        return try I.java$security$spec$PSSParameterSpec_getTrailerField__I(jobj)()
    }

}

public typealias java$security$spec$PSSParameterSpec$Impl = java$security$spec$PSSParameterSpec

open class java$security$spec$RSAKeyGenParameterSpec : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$RSAKeyGenParameterSpec
    private typealias I = java$security$spec$RSAKeyGenParameterSpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/RSAKeyGenParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/RSAKeyGenParameterSpec" }

    fileprivate static let java$security$spec$RSAKeyGenParameterSpec__F0__java$math$BigInteger = J.saccessor("F0", type: JObjectType("java/math/BigInteger"))
    public static var F0: java$math$BigInteger? {
        get { return java$math$BigInteger$Impl(reference: I.java$security$spec$RSAKeyGenParameterSpec__F0__java$math$BigInteger.getter()) }
    }

    fileprivate static let java$security$spec$RSAKeyGenParameterSpec__F4__java$math$BigInteger = J.saccessor("F4", type: JObjectType("java/math/BigInteger"))
    public static var F4: java$math$BigInteger? {
        get { return java$math$BigInteger$Impl(reference: I.java$security$spec$RSAKeyGenParameterSpec__F4__java$math$BigInteger.getter()) }
    }

    fileprivate static let java$security$spec$RSAKeyGenParameterSpec_init_I_java$math$BigInteger__V = constructor((jint.jniType, JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: jint, _ a1: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$RSAKeyGenParameterSpec_init_I_java$math$BigInteger__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$RSAKeyGenParameterSpec_getKeysize__I = invoker("getKeysize", returns: jint.jniType)
    public func getKeysize() throws -> jint {
        return try I.java$security$spec$RSAKeyGenParameterSpec_getKeysize__I(jobj)()
    }

    fileprivate static let java$security$spec$RSAKeyGenParameterSpec_getPublicExponent__java$math$BigInteger = invoker("getPublicExponent", returns: JObjectType("java/math/BigInteger"))
    public func getPublicExponent() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAKeyGenParameterSpec_getPublicExponent__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$RSAKeyGenParameterSpec$Impl = java$security$spec$RSAKeyGenParameterSpec

open class java$security$spec$RSAOtherPrimeInfo : java$lang$Object {
    private typealias J = java$security$spec$RSAOtherPrimeInfo
    private typealias I = java$security$spec$RSAOtherPrimeInfo$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/RSAOtherPrimeInfo"
    open class override func jniName() -> String { return "java/security/spec/RSAOtherPrimeInfo" }

    fileprivate static let java$security$spec$RSAOtherPrimeInfo_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$RSAOtherPrimeInfo_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$RSAOtherPrimeInfo_getPrime__java$math$BigInteger = invoker("getPrime", returns: JObjectType("java/math/BigInteger"))
    public func getPrime() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAOtherPrimeInfo_getPrime__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAOtherPrimeInfo_getExponent__java$math$BigInteger = invoker("getExponent", returns: JObjectType("java/math/BigInteger"))
    public func getExponent() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAOtherPrimeInfo_getExponent__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAOtherPrimeInfo_getCrtCoefficient__java$math$BigInteger = invoker("getCrtCoefficient", returns: JObjectType("java/math/BigInteger"))
    public func getCrtCoefficient() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAOtherPrimeInfo_getCrtCoefficient__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$RSAOtherPrimeInfo$Impl = java$security$spec$RSAOtherPrimeInfo

open class java$security$spec$RSAPrivateKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$RSAPrivateKeySpec
    private typealias I = java$security$spec$RSAPrivateKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/RSAPrivateKeySpec"
    open class override func jniName() -> String { return "java/security/spec/RSAPrivateKeySpec" }

    fileprivate static let java$security$spec$RSAPrivateKeySpec_init_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$RSAPrivateKeySpec_init_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$RSAPrivateKeySpec_getModulus__java$math$BigInteger = invoker("getModulus", returns: JObjectType("java/math/BigInteger"))
    public func getModulus() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateKeySpec_getModulus__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPrivateKeySpec_getPrivateExponent__java$math$BigInteger = invoker("getPrivateExponent", returns: JObjectType("java/math/BigInteger"))
    public func getPrivateExponent() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateKeySpec_getPrivateExponent__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$RSAPrivateKeySpec$Impl = java$security$spec$RSAPrivateKeySpec

open class java$security$spec$RSAMultiPrimePrivateCrtKeySpec : java$security$spec$RSAPrivateKeySpec {
    private typealias J = java$security$spec$RSAMultiPrimePrivateCrtKeySpec
    private typealias I = java$security$spec$RSAMultiPrimePrivateCrtKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/RSAMultiPrimePrivateCrtKeySpec"
    open class override func jniName() -> String { return "java/security/spec/RSAMultiPrimePrivateCrtKeySpec" }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_Ajava$security$spec$RSAOtherPrimeInfo__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JArray(JObjectType("java/security/spec/RSAOtherPrimeInfo"))))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?, _ a3: java$math$BigInteger?, _ a4: java$math$BigInteger?, _ a5: java$math$BigInteger?, _ a6: java$math$BigInteger?, _ a7: java$math$BigInteger?, _ a8: [java$security$spec$RSAOtherPrimeInfo?]?) throws {
        try self.init(creator: I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_Ajava$security$spec$RSAOtherPrimeInfo__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil, a8?.map({ java$security$spec$RSAOtherPrimeInfo$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil))
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPublicExponent__java$math$BigInteger = invoker("getPublicExponent", returns: JObjectType("java/math/BigInteger"))
    public func getPublicExponent() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPublicExponent__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeP__java$math$BigInteger = invoker("getPrimeP", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeQ__java$math$BigInteger = invoker("getPrimeQ", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeExponentP__java$math$BigInteger = invoker("getPrimeExponentP", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeExponentP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeExponentP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeExponentQ__java$math$BigInteger = invoker("getPrimeExponentQ", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeExponentQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getPrimeExponentQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getCrtCoefficient__java$math$BigInteger = invoker("getCrtCoefficient", returns: JObjectType("java/math/BigInteger"))
    public func getCrtCoefficient() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getCrtCoefficient__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getOtherPrimeInfo__Ajava$security$spec$RSAOtherPrimeInfo = invoker("getOtherPrimeInfo", returns: JArray(JObjectType("java/security/spec/RSAOtherPrimeInfo")))
    public func getOtherPrimeInfo() throws -> [java$security$spec$RSAOtherPrimeInfo?]? {
        return try I.java$security$spec$RSAMultiPrimePrivateCrtKeySpec_getOtherPrimeInfo__Ajava$security$spec$RSAOtherPrimeInfo(jobj)()?.jarrayToArray(java$security$spec$RSAOtherPrimeInfo$Impl.self)
    }

}

public typealias java$security$spec$RSAMultiPrimePrivateCrtKeySpec$Impl = java$security$spec$RSAMultiPrimePrivateCrtKeySpec

open class java$security$spec$RSAPrivateCrtKeySpec : java$security$spec$RSAPrivateKeySpec {
    private typealias J = java$security$spec$RSAPrivateCrtKeySpec
    private typealias I = java$security$spec$RSAPrivateCrtKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/RSAPrivateCrtKeySpec"
    open class override func jniName() -> String { return "java/security/spec/RSAPrivateCrtKeySpec" }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?, _ a2: java$math$BigInteger?, _ a3: java$math$BigInteger?, _ a4: java$math$BigInteger?, _ a5: java$math$BigInteger?, _ a6: java$math$BigInteger?, _ a7: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$RSAPrivateCrtKeySpec_init_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.jobj ?? nil, a6?.jobj ?? nil, a7?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_getPublicExponent__java$math$BigInteger = invoker("getPublicExponent", returns: JObjectType("java/math/BigInteger"))
    public func getPublicExponent() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateCrtKeySpec_getPublicExponent__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_getPrimeP__java$math$BigInteger = invoker("getPrimeP", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateCrtKeySpec_getPrimeP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_getPrimeQ__java$math$BigInteger = invoker("getPrimeQ", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateCrtKeySpec_getPrimeQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_getPrimeExponentP__java$math$BigInteger = invoker("getPrimeExponentP", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeExponentP() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateCrtKeySpec_getPrimeExponentP__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_getPrimeExponentQ__java$math$BigInteger = invoker("getPrimeExponentQ", returns: JObjectType("java/math/BigInteger"))
    public func getPrimeExponentQ() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateCrtKeySpec_getPrimeExponentQ__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPrivateCrtKeySpec_getCrtCoefficient__java$math$BigInteger = invoker("getCrtCoefficient", returns: JObjectType("java/math/BigInteger"))
    public func getCrtCoefficient() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPrivateCrtKeySpec_getCrtCoefficient__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$RSAPrivateCrtKeySpec$Impl = java$security$spec$RSAPrivateCrtKeySpec

open class java$security$spec$RSAPublicKeySpec : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$RSAPublicKeySpec
    private typealias I = java$security$spec$RSAPublicKeySpec$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/RSAPublicKeySpec"
    open class override func jniName() -> String { return "java/security/spec/RSAPublicKeySpec" }

    fileprivate static let java$security$spec$RSAPublicKeySpec_init_java$math$BigInteger_java$math$BigInteger__V = constructor((JObjectType("java/math/BigInteger"), JObjectType("java/math/BigInteger")))
    public convenience init(_ a0: java$math$BigInteger?, _ a1: java$math$BigInteger?) throws {
        try self.init(creator: I.java$security$spec$RSAPublicKeySpec_init_java$math$BigInteger_java$math$BigInteger__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$RSAPublicKeySpec_getModulus__java$math$BigInteger = invoker("getModulus", returns: JObjectType("java/math/BigInteger"))
    public func getModulus() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPublicKeySpec_getModulus__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$security$spec$RSAPublicKeySpec_getPublicExponent__java$math$BigInteger = invoker("getPublicExponent", returns: JObjectType("java/math/BigInteger"))
    public func getPublicExponent() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$security$spec$RSAPublicKeySpec_getPublicExponent__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

}

public typealias java$security$spec$RSAPublicKeySpec$Impl = java$security$spec$RSAPublicKeySpec

open class java$security$spec$InvalidKeySpecException : java$security$GeneralSecurityException {
    private typealias J = java$security$spec$InvalidKeySpecException
    private typealias I = java$security$spec$InvalidKeySpecException$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/InvalidKeySpecException"
    open class override func jniName() -> String { return "java/security/spec/InvalidKeySpecException" }

    fileprivate static let java$security$spec$InvalidKeySpecException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$security$spec$InvalidKeySpecException_init__V())
    }

    fileprivate static let java$security$spec$InvalidKeySpecException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$security$spec$InvalidKeySpecException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$InvalidKeySpecException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$security$spec$InvalidKeySpecException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$security$spec$InvalidKeySpecException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$security$spec$InvalidKeySpecException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$spec$InvalidKeySpecException$Impl = java$security$spec$InvalidKeySpecException

open class java$security$spec$InvalidParameterSpecException : java$security$GeneralSecurityException {
    private typealias J = java$security$spec$InvalidParameterSpecException
    private typealias I = java$security$spec$InvalidParameterSpecException$Impl

    /// Returns the internal JNI name for this class: "java/security/spec/InvalidParameterSpecException"
    open class override func jniName() -> String { return "java/security/spec/InvalidParameterSpecException" }

    fileprivate static let java$security$spec$InvalidParameterSpecException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$security$spec$InvalidParameterSpecException_init__V())
    }

    fileprivate static let java$security$spec$InvalidParameterSpecException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$security$spec$InvalidParameterSpecException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$security$spec$InvalidParameterSpecException$Impl = java$security$spec$InvalidParameterSpecException

public protocol java$security$spec$AlgorithmParameterSpec : JavaObject {
}

open class java$security$spec$AlgorithmParameterSpec$Impl : java$lang$Object, java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$AlgorithmParameterSpec$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/spec/AlgorithmParameterSpec"
    open class override func jniName() -> String { return "java/security/spec/AlgorithmParameterSpec" }

}

public extension java$security$spec$AlgorithmParameterSpec {
    private typealias J = java$security$spec$AlgorithmParameterSpec
    private typealias I = java$security$spec$AlgorithmParameterSpec$Impl

}

public protocol java$security$spec$ECField : JavaObject {
    func getFieldSize() throws -> jint
}

open class java$security$spec$ECField$Impl : java$lang$Object, java$security$spec$ECField {
    private typealias J = java$security$spec$ECField$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/spec/ECField"
    open class override func jniName() -> String { return "java/security/spec/ECField" }

    fileprivate static let java$security$spec$ECField_getFieldSize__I = invoker("getFieldSize", returns: jint.jniType)
}

public extension java$security$spec$ECField {
    private typealias J = java$security$spec$ECField
    private typealias I = java$security$spec$ECField$Impl

    func getFieldSize() throws -> jint {
        return try I.java$security$spec$ECField_getFieldSize__I(jobj)()
    }

}

public protocol java$security$spec$KeySpec : JavaObject {
}

open class java$security$spec$KeySpec$Impl : java$lang$Object, java$security$spec$KeySpec {
    private typealias J = java$security$spec$KeySpec$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/security/spec/KeySpec"
    open class override func jniName() -> String { return "java/security/spec/KeySpec" }

}

public extension java$security$spec$KeySpec {
    private typealias J = java$security$spec$KeySpec
    private typealias I = java$security$spec$KeySpec$Impl

}

