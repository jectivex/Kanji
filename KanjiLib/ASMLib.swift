import KanjiVM
import JavaLib
import JavaLib

public class jdk$internal$org$objectweb$asm$AnnotationVisitor : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/AnnotationVisitor"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/AnnotationVisitor" }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_init_I_jdk$internal$org$objectweb$asm$AnnotationVisitor__V = constructor((jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor")))
    public convenience init!(_ a0: jint, _ a1: jdk$internal$org$objectweb$asm$AnnotationVisitor?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_init_I_jdk$internal$org$objectweb$asm$AnnotationVisitor__V(a0, a1?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_visit_java$lang$String_java$lang$Object__V = invoker("visit", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func visit(a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_visit_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_visitEnum_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitEnum", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func visitEnum(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_visitEnum_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_visitAnnotation_java$lang$String_java$lang$String__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func visitAnnotation(a0: java$lang$String?, _ a1: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_visitAnnotation_java$lang$String_java$lang$String__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_visitArray_java$lang$String__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitArray", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String")))
    public func visitArray(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_visitArray_java$lang$String__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$AnnotationVisitor_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
    public func visitEnd() throws -> Void {
        return try jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl.jdk$internal$org$objectweb$asm$AnnotationVisitor_visitEnd__V(jobj)()
    }

}

public typealias jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl = jdk$internal$org$objectweb$asm$AnnotationVisitor

public final class jdk$internal$org$objectweb$asm$AnnotationWriter : jdk$internal$org$objectweb$asm$AnnotationVisitor {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/AnnotationWriter"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/AnnotationWriter" }

    private static let jdk$internal$org$objectweb$asm$AnnotationWriter_visit_java$lang$String_java$lang$Object__V = invoker("visit", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let jdk$internal$org$objectweb$asm$AnnotationWriter_visitEnum_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitEnum", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$AnnotationWriter_visitAnnotation_java$lang$String_java$lang$String__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$AnnotationWriter_visitArray_java$lang$String__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitArray", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$AnnotationWriter_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
}

public typealias jdk$internal$org$objectweb$asm$AnnotationWriter$Impl = jdk$internal$org$objectweb$asm$AnnotationWriter

public class jdk$internal$org$objectweb$asm$Attribute : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Attribute"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Attribute" }

    private static let jdk$internal$org$objectweb$asm$Attribute__type__java$lang$String = jdk$internal$org$objectweb$asm$Attribute.accessor("type", type: JObjectType("java/lang/String"))
    public var type: java$lang$String? {
        get { return java$lang$String$Impl(constructor: jdk$internal$org$objectweb$asm$Attribute$Impl.jdk$internal$org$objectweb$asm$Attribute__type__java$lang$String.getter(jobj)) }
    }

    private static let jdk$internal$org$objectweb$asm$Attribute_isUnknown__Z = invoker("isUnknown", returns: jboolean.jniType)
    public func isUnknown() throws -> jboolean {
        return try jdk$internal$org$objectweb$asm$Attribute$Impl.jdk$internal$org$objectweb$asm$Attribute_isUnknown__Z(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Attribute_isCodeAttribute__Z = invoker("isCodeAttribute", returns: jboolean.jniType)
    public func isCodeAttribute() throws -> jboolean {
        return try jdk$internal$org$objectweb$asm$Attribute$Impl.jdk$internal$org$objectweb$asm$Attribute_isCodeAttribute__Z(jobj)()
    }

}

public typealias jdk$internal$org$objectweb$asm$Attribute$Impl = jdk$internal$org$objectweb$asm$Attribute

public class jdk$internal$org$objectweb$asm$ByteVector : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/ByteVector"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/ByteVector" }

    private static let jdk$internal$org$objectweb$asm$ByteVector_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_init__V())
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_putByte_I__jdk$internal$org$objectweb$asm$ByteVector = invoker("putByte", returns: JObjectType("jdk/internal/org/objectweb/asm/ByteVector"), arguments: (jint.jniType))
    public func putByte(a0: jint) throws -> jdk$internal$org$objectweb$asm$ByteVector? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_putByte_I__jdk$internal$org$objectweb$asm$ByteVector(jobj)(a0)) as jdk$internal$org$objectweb$asm$ByteVector$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_putShort_I__jdk$internal$org$objectweb$asm$ByteVector = invoker("putShort", returns: JObjectType("jdk/internal/org/objectweb/asm/ByteVector"), arguments: (jint.jniType))
    public func putShort(a0: jint) throws -> jdk$internal$org$objectweb$asm$ByteVector? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_putShort_I__jdk$internal$org$objectweb$asm$ByteVector(jobj)(a0)) as jdk$internal$org$objectweb$asm$ByteVector$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_putInt_I__jdk$internal$org$objectweb$asm$ByteVector = invoker("putInt", returns: JObjectType("jdk/internal/org/objectweb/asm/ByteVector"), arguments: (jint.jniType))
    public func putInt(a0: jint) throws -> jdk$internal$org$objectweb$asm$ByteVector? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_putInt_I__jdk$internal$org$objectweb$asm$ByteVector(jobj)(a0)) as jdk$internal$org$objectweb$asm$ByteVector$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_putLong_J__jdk$internal$org$objectweb$asm$ByteVector = invoker("putLong", returns: JObjectType("jdk/internal/org/objectweb/asm/ByteVector"), arguments: (jlong.jniType))
    public func putLong(a0: jlong) throws -> jdk$internal$org$objectweb$asm$ByteVector? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_putLong_J__jdk$internal$org$objectweb$asm$ByteVector(jobj)(a0)) as jdk$internal$org$objectweb$asm$ByteVector$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_putUTF8_java$lang$String__jdk$internal$org$objectweb$asm$ByteVector = invoker("putUTF8", returns: JObjectType("jdk/internal/org/objectweb/asm/ByteVector"), arguments: (JObjectType("java/lang/String")))
    public func putUTF8(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$ByteVector? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_putUTF8_java$lang$String__jdk$internal$org$objectweb$asm$ByteVector(jobj)(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$ByteVector$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ByteVector_putByteArray_AB_I_I__jdk$internal$org$objectweb$asm$ByteVector = invoker("putByteArray", returns: JObjectType("jdk/internal/org/objectweb/asm/ByteVector"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func putByteArray(a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jdk$internal$org$objectweb$asm$ByteVector? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ByteVector$Impl.jdk$internal$org$objectweb$asm$ByteVector_putByteArray_AB_I_I__jdk$internal$org$objectweb$asm$ByteVector(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as jdk$internal$org$objectweb$asm$ByteVector$Impl?
    }

}

public typealias jdk$internal$org$objectweb$asm$ByteVector$Impl = jdk$internal$org$objectweb$asm$ByteVector

public class jdk$internal$org$objectweb$asm$ClassReader : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/ClassReader"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/ClassReader" }

    private static let jdk$internal$org$objectweb$asm$ClassReader__SKIP_CODE__I = jdk$internal$org$objectweb$asm$ClassReader.saccessor("SKIP_CODE", type: jint.jniType)
    public static var SKIP_CODE: jint {
        get { return jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader__SKIP_CODE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader__SKIP_DEBUG__I = jdk$internal$org$objectweb$asm$ClassReader.saccessor("SKIP_DEBUG", type: jint.jniType)
    public static var SKIP_DEBUG: jint {
        get { return jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader__SKIP_DEBUG__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader__SKIP_FRAMES__I = jdk$internal$org$objectweb$asm$ClassReader.saccessor("SKIP_FRAMES", type: jint.jniType)
    public static var SKIP_FRAMES: jint {
        get { return jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader__SKIP_FRAMES__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader__EXPAND_FRAMES__I = jdk$internal$org$objectweb$asm$ClassReader.saccessor("EXPAND_FRAMES", type: jint.jniType)
    public static var EXPAND_FRAMES: jint {
        get { return jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader__EXPAND_FRAMES__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader__b__AB = jdk$internal$org$objectweb$asm$ClassReader.accessor("b", type: JArray(jbyte.jniType))
    public var b: [jbyte]? {
        get { return jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader__b__AB.getter(jobj).jarrayToArray() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader__header__I = jdk$internal$org$objectweb$asm$ClassReader.accessor("header", type: jint.jniType)
    public var header: jint {
        get { return jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader__header__I.getter(jobj) }
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_init_AB__V = constructor((JArray(jbyte.jniType)))
    public convenience init!(_ a0: [jbyte]?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_init_AB__V(a0?.arrayToJArray() ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_init_AB_I_I__V = constructor((JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public convenience init!(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_init_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2))
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getAccess__I = invoker("getAccess", returns: jint.jniType)
    public func getAccess() throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getAccess__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getSuperName__java$lang$String = invoker("getSuperName", returns: JObjectType("java/lang/String"))
    public func getSuperName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getSuperName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getInterfaces__Ajava$lang$String = invoker("getInterfaces", returns: JArray(JObjectType("java/lang/String")))
    public func getInterfaces() throws -> [java$lang$String?]? {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getInterfaces__Ajava$lang$String(jobj)().jarrayToArray(java$lang$String$Impl.self)?.map({ $0 as java$lang$String? })
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_accept_jdk$internal$org$objectweb$asm$ClassVisitor_I__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/ClassVisitor"), jint.jniType))
    public func accept(a0: jdk$internal$org$objectweb$asm$ClassVisitor?, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_accept_jdk$internal$org$objectweb$asm$ClassVisitor_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_accept_jdk$internal$org$objectweb$asm$ClassVisitor_Ajdk$internal$org$objectweb$asm$Attribute_I__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/ClassVisitor"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Attribute")), jint.jniType))
    public func accept(a0: jdk$internal$org$objectweb$asm$ClassVisitor?, _ a1: [jdk$internal$org$objectweb$asm$Attribute?]?, _ a2: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_accept_jdk$internal$org$objectweb$asm$ClassVisitor_Ajdk$internal$org$objectweb$asm$Attribute_I__V(jobj)(a0?.jobj ?? nil, a1?.map({ jdk$internal$org$objectweb$asm$Attribute$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getItemCount__I = invoker("getItemCount", returns: jint.jniType)
    public func getItemCount() throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getItemCount__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getItem_I__I = invoker("getItem", returns: jint.jniType, arguments: (jint.jniType))
    public func getItem(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getItem_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_getMaxStringLength__I = invoker("getMaxStringLength", returns: jint.jniType)
    public func getMaxStringLength() throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_getMaxStringLength__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readByte_I__I = invoker("readByte", returns: jint.jniType, arguments: (jint.jniType))
    public func readByte(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readByte_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readUnsignedShort_I__I = invoker("readUnsignedShort", returns: jint.jniType, arguments: (jint.jniType))
    public func readUnsignedShort(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readUnsignedShort_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readShort_I__S = invoker("readShort", returns: jshort.jniType, arguments: (jint.jniType))
    public func readShort(a0: jint) throws -> jshort {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readShort_I__S(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readInt_I__I = invoker("readInt", returns: jint.jniType, arguments: (jint.jniType))
    public func readInt(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readInt_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readLong_I__J = invoker("readLong", returns: jlong.jniType, arguments: (jint.jniType))
    public func readLong(a0: jint) throws -> jlong {
        return try jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readLong_I__J(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readUTF8_I_AC__java$lang$String = invoker("readUTF8", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JArray(jchar.jniType)))
    public func readUTF8(a0: jint, _ a1: [jchar]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readUTF8_I_AC__java$lang$String(jobj)(a0, a1?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readClass_I_AC__java$lang$String = invoker("readClass", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JArray(jchar.jniType)))
    public func readClass(a0: jint, _ a1: [jchar]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readClass_I_AC__java$lang$String(jobj)(a0, a1?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassReader_readConst_I_AC__java$lang$Object = invoker("readConst", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JArray(jchar.jniType)))
    public func readConst(a0: jint, _ a1: [jchar]?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassReader$Impl.jdk$internal$org$objectweb$asm$ClassReader_readConst_I_AC__java$lang$Object(jobj)(a0, a1?.arrayToJArray() ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias jdk$internal$org$objectweb$asm$ClassReader$Impl = jdk$internal$org$objectweb$asm$ClassReader

public class jdk$internal$org$objectweb$asm$ClassVisitor : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/ClassVisitor"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/ClassVisitor" }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_init_I_jdk$internal$org$objectweb$asm$ClassVisitor__V = constructor((jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/ClassVisitor")))
    public convenience init!(_ a0: jint, _ a1: jdk$internal$org$objectweb$asm$ClassVisitor?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_init_I_jdk$internal$org$objectweb$asm$ClassVisitor__V(a0, a1?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visit_I_I_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__V = invoker("visit", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func visit(a0: jint, _ a1: jint, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$String?, _ a5: [java$lang$String?]?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visit_I_I_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__V(jobj)(a0, a1, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitSource_java$lang$String_java$lang$String__V = invoker("visitSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func visitSource(a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitSource_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitOuterClass_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitOuterClass", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func visitOuterClass(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitOuterClass_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func visitAnnotation(a0: java$lang$String?, _ a1: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0?.jobj ?? nil, a1)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTypeAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitTypeAnnotation(a0: jint, _ a1: jdk$internal$org$objectweb$asm$TypePath?, _ a2: java$lang$String?, _ a3: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V = invoker("visitAttribute", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Attribute")))
    public func visitAttribute(a0: jdk$internal$org$objectweb$asm$Attribute?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitInnerClass_java$lang$String_java$lang$String_java$lang$String_I__V = invoker("visitInnerClass", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    public func visitInnerClass(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitInnerClass_java$lang$String_java$lang$String_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitField_I_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__jdk$internal$org$objectweb$asm$FieldVisitor = invoker("visitField", returns: JObjectType("jdk/internal/org/objectweb/asm/FieldVisitor"), arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func visitField(a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: java$lang$Object?) throws -> jdk$internal$org$objectweb$asm$FieldVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitField_I_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__jdk$internal$org$objectweb$asm$FieldVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$FieldVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitMethod_I_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__jdk$internal$org$objectweb$asm$MethodVisitor = invoker("visitMethod", returns: JObjectType("jdk/internal/org/objectweb/asm/MethodVisitor"), arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func visitMethod(a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: [java$lang$String?]?) throws -> jdk$internal$org$objectweb$asm$MethodVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitMethod_I_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__jdk$internal$org$objectweb$asm$MethodVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as jdk$internal$org$objectweb$asm$MethodVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$ClassVisitor_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
    public func visitEnd() throws -> Void {
        return try jdk$internal$org$objectweb$asm$ClassVisitor$Impl.jdk$internal$org$objectweb$asm$ClassVisitor_visitEnd__V(jobj)()
    }

}

public typealias jdk$internal$org$objectweb$asm$ClassVisitor$Impl = jdk$internal$org$objectweb$asm$ClassVisitor

public class jdk$internal$org$objectweb$asm$ClassWriter : jdk$internal$org$objectweb$asm$ClassVisitor {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/ClassWriter"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/ClassWriter" }

    private static let jdk$internal$org$objectweb$asm$ClassWriter__COMPUTE_MAXS__I = jdk$internal$org$objectweb$asm$ClassWriter.saccessor("COMPUTE_MAXS", type: jint.jniType)
    public static var COMPUTE_MAXS: jint {
        get { return jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter__COMPUTE_MAXS__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter__COMPUTE_FRAMES__I = jdk$internal$org$objectweb$asm$ClassWriter.saccessor("COMPUTE_FRAMES", type: jint.jniType)
    public static var COMPUTE_FRAMES: jint {
        get { return jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter__COMPUTE_FRAMES__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_init_jdk$internal$org$objectweb$asm$ClassReader_I__V = constructor((JObjectType("jdk/internal/org/objectweb/asm/ClassReader"), jint.jniType))
    public convenience init!(_ a0: jdk$internal$org$objectweb$asm$ClassReader?, _ a1: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_init_jdk$internal$org$objectweb$asm$ClassReader_I__V(a0?.jobj ?? nil, a1))
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_visit_I_I_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__V = invoker("visit", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitSource_java$lang$String_java$lang$String__V = invoker("visitSource", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitOuterClass_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitOuterClass", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTypeAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V = invoker("visitAttribute", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Attribute")))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitInnerClass_java$lang$String_java$lang$String_java$lang$String_I__V = invoker("visitInnerClass", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jint.jniType))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitField_I_java$lang$String_java$lang$String_java$lang$String_java$lang$Object__jdk$internal$org$objectweb$asm$FieldVisitor = invoker("visitField", returns: JObjectType("jdk/internal/org/objectweb/asm/FieldVisitor"), arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitMethod_I_java$lang$String_java$lang$String_java$lang$String_Ajava$lang$String__jdk$internal$org$objectweb$asm$MethodVisitor = invoker("visitMethod", returns: JObjectType("jdk/internal/org/objectweb/asm/MethodVisitor"), arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    private static let jdk$internal$org$objectweb$asm$ClassWriter_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
    private static let jdk$internal$org$objectweb$asm$ClassWriter_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_toByteArray__AB(jobj)().jarrayToArray()
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newConst_java$lang$Object__I = invoker("newConst", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func newConst(a0: java$lang$Object?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newConst_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newUTF8_java$lang$String__I = invoker("newUTF8", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func newUTF8(a0: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newUTF8_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newClass_java$lang$String__I = invoker("newClass", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func newClass(a0: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newClass_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newMethodType_java$lang$String__I = invoker("newMethodType", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func newMethodType(a0: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newMethodType_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newHandle_I_java$lang$String_java$lang$String_java$lang$String__I = invoker("newHandle", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func newHandle(a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newHandle_I_java$lang$String_java$lang$String_java$lang$String__I(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newInvokeDynamic_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Handle_Ajava$lang$Object__I = invoker("newInvokeDynamic", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("jdk/internal/org/objectweb/asm/Handle"), JArray(JObjectType("java/lang/Object"))))
    public func newInvokeDynamic(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jdk$internal$org$objectweb$asm$Handle?, _ a3: [java$lang$Object?]?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newInvokeDynamic_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Handle_Ajava$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newField_java$lang$String_java$lang$String_java$lang$String__I = invoker("newField", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func newField(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newField_java$lang$String_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newMethod_java$lang$String_java$lang$String_java$lang$String_Z__I = invoker("newMethod", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public func newMethod(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jboolean) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newMethod_java$lang$String_java$lang$String_java$lang$String_Z__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    private static let jdk$internal$org$objectweb$asm$ClassWriter_newNameType_java$lang$String_java$lang$String__I = invoker("newNameType", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func newNameType(a0: java$lang$String?, _ a1: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$ClassWriter$Impl.jdk$internal$org$objectweb$asm$ClassWriter_newNameType_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias jdk$internal$org$objectweb$asm$ClassWriter$Impl = jdk$internal$org$objectweb$asm$ClassWriter

public class jdk$internal$org$objectweb$asm$Context : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Context"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Context" }

}

public typealias jdk$internal$org$objectweb$asm$Context$Impl = jdk$internal$org$objectweb$asm$Context

public class jdk$internal$org$objectweb$asm$Edge : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Edge"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Edge" }

}

public typealias jdk$internal$org$objectweb$asm$Edge$Impl = jdk$internal$org$objectweb$asm$Edge

public class jdk$internal$org$objectweb$asm$FieldVisitor : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/FieldVisitor"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/FieldVisitor" }

    private static let jdk$internal$org$objectweb$asm$FieldVisitor_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$FieldVisitor$Impl.jdk$internal$org$objectweb$asm$FieldVisitor_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$FieldVisitor_init_I_jdk$internal$org$objectweb$asm$FieldVisitor__V = constructor((jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/FieldVisitor")))
    public convenience init!(_ a0: jint, _ a1: jdk$internal$org$objectweb$asm$FieldVisitor?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$FieldVisitor$Impl.jdk$internal$org$objectweb$asm$FieldVisitor_init_I_jdk$internal$org$objectweb$asm$FieldVisitor__V(a0, a1?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$FieldVisitor_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func visitAnnotation(a0: java$lang$String?, _ a1: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$FieldVisitor$Impl.jdk$internal$org$objectweb$asm$FieldVisitor_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0?.jobj ?? nil, a1)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$FieldVisitor_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTypeAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitTypeAnnotation(a0: jint, _ a1: jdk$internal$org$objectweb$asm$TypePath?, _ a2: java$lang$String?, _ a3: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$FieldVisitor$Impl.jdk$internal$org$objectweb$asm$FieldVisitor_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$FieldVisitor_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V = invoker("visitAttribute", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Attribute")))
    public func visitAttribute(a0: jdk$internal$org$objectweb$asm$Attribute?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$FieldVisitor$Impl.jdk$internal$org$objectweb$asm$FieldVisitor_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$FieldVisitor_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
    public func visitEnd() throws -> Void {
        return try jdk$internal$org$objectweb$asm$FieldVisitor$Impl.jdk$internal$org$objectweb$asm$FieldVisitor_visitEnd__V(jobj)()
    }

}

public typealias jdk$internal$org$objectweb$asm$FieldVisitor$Impl = jdk$internal$org$objectweb$asm$FieldVisitor

public final class jdk$internal$org$objectweb$asm$FieldWriter : jdk$internal$org$objectweb$asm$FieldVisitor {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/FieldWriter"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/FieldWriter" }

    private static let jdk$internal$org$objectweb$asm$FieldWriter_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$FieldWriter_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTypeAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$FieldWriter_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V = invoker("visitAttribute", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Attribute")))
    private static let jdk$internal$org$objectweb$asm$FieldWriter_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
}

public typealias jdk$internal$org$objectweb$asm$FieldWriter$Impl = jdk$internal$org$objectweb$asm$FieldWriter

public final class jdk$internal$org$objectweb$asm$Frame : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Frame"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Frame" }

}

public typealias jdk$internal$org$objectweb$asm$Frame$Impl = jdk$internal$org$objectweb$asm$Frame

public final class jdk$internal$org$objectweb$asm$Handle : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Handle"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Handle" }

    private static let jdk$internal$org$objectweb$asm$Handle_init_I_java$lang$String_java$lang$String_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init!(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$Handle$Impl.jdk$internal$org$objectweb$asm$Handle_init_I_java$lang$String_java$lang$String_java$lang$String__V(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$Handle_getTag__I = invoker("getTag", returns: jint.jniType)
    public func getTag() throws -> jint {
        return try jdk$internal$org$objectweb$asm$Handle$Impl.jdk$internal$org$objectweb$asm$Handle_getTag__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Handle_getOwner__java$lang$String = invoker("getOwner", returns: JObjectType("java/lang/String"))
    public func getOwner() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Handle$Impl.jdk$internal$org$objectweb$asm$Handle_getOwner__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Handle_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Handle$Impl.jdk$internal$org$objectweb$asm$Handle_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Handle_getDesc__java$lang$String = invoker("getDesc", returns: JObjectType("java/lang/String"))
    public func getDesc() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Handle$Impl.jdk$internal$org$objectweb$asm$Handle_getDesc__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Handle_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$internal$org$objectweb$asm$Handle_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Handle_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$internal$org$objectweb$asm$Handle$Impl = jdk$internal$org$objectweb$asm$Handle

public class jdk$internal$org$objectweb$asm$Handler : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Handler"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Handler" }

}

public typealias jdk$internal$org$objectweb$asm$Handler$Impl = jdk$internal$org$objectweb$asm$Handler

public final class jdk$internal$org$objectweb$asm$Item : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Item"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Item" }

}

public typealias jdk$internal$org$objectweb$asm$Item$Impl = jdk$internal$org$objectweb$asm$Item

public class jdk$internal$org$objectweb$asm$Label : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Label"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Label" }

    private static let jdk$internal$org$objectweb$asm$Label__info__java$lang$Object = jdk$internal$org$objectweb$asm$Label.accessor("info", type: JObjectType("java/lang/Object"))
    public var info: java$lang$Object? {
        get { return java$lang$Object$Impl(constructor: jdk$internal$org$objectweb$asm$Label$Impl.jdk$internal$org$objectweb$asm$Label__info__java$lang$Object.getter(jobj)) }
        set { jdk$internal$org$objectweb$asm$Label$Impl.jdk$internal$org$objectweb$asm$Label__info__java$lang$Object.setter(jobj, newValue?.jobj ?? nil) }
    }

    private static let jdk$internal$org$objectweb$asm$Label_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$Label$Impl.jdk$internal$org$objectweb$asm$Label_init__V())
    }

    private static let jdk$internal$org$objectweb$asm$Label_getOffset__I = invoker("getOffset", returns: jint.jniType)
    public func getOffset() throws -> jint {
        return try jdk$internal$org$objectweb$asm$Label$Impl.jdk$internal$org$objectweb$asm$Label_getOffset__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Label_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$internal$org$objectweb$asm$Label$Impl = jdk$internal$org$objectweb$asm$Label

public class jdk$internal$org$objectweb$asm$MethodVisitor : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/MethodVisitor"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/MethodVisitor" }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_init_I_jdk$internal$org$objectweb$asm$MethodVisitor__V = constructor((jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/MethodVisitor")))
    public convenience init!(_ a0: jint, _ a1: jdk$internal$org$objectweb$asm$MethodVisitor?) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_init_I_jdk$internal$org$objectweb$asm$MethodVisitor__V(a0, a1?.jobj ?? nil))
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitParameter_java$lang$String_I__V = invoker("visitParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func visitParameter(a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitParameter_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitAnnotationDefault__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotationDefault", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"))
    public func visitAnnotationDefault() throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitAnnotationDefault__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)()) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func visitAnnotation(a0: java$lang$String?, _ a1: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0?.jobj ?? nil, a1)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTypeAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitTypeAnnotation(a0: jint, _ a1: jdk$internal$org$objectweb$asm$TypePath?, _ a2: java$lang$String?, _ a3: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitParameterAnnotation_I_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitParameterAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("java/lang/String"), jboolean.jniType))
    public func visitParameterAnnotation(a0: jint, _ a1: java$lang$String?, _ a2: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitParameterAnnotation_I_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V = invoker("visitAttribute", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Attribute")))
    public func visitAttribute(a0: jdk$internal$org$objectweb$asm$Attribute?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitCode__V = invoker("visitCode", returns: JVoid.jniType)
    public func visitCode() throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitCode__V(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitFrame_I_I_Ajava$lang$Object_I_Ajava$lang$Object__V = invoker("visitFrame", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(JObjectType("java/lang/Object")), jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public func visitFrame(a0: jint, _ a1: jint, _ a2: [java$lang$Object?]?, _ a3: jint, _ a4: [java$lang$Object?]?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitFrame_I_I_Ajava$lang$Object_I_Ajava$lang$Object__V(jobj)(a0, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3, a4?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitInsn_I__V = invoker("visitInsn", returns: JVoid.jniType, arguments: (jint.jniType))
    public func visitInsn(a0: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitInsn_I__V(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitIntInsn_I_I__V = invoker("visitIntInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func visitIntInsn(a0: jint, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitIntInsn_I_I__V(jobj)(a0, a1)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitVarInsn_I_I__V = invoker("visitVarInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func visitVarInsn(a0: jint, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitVarInsn_I_I__V(jobj)(a0, a1)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitTypeInsn_I_java$lang$String__V = invoker("visitTypeInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func visitTypeInsn(a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitTypeInsn_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitFieldInsn_I_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitFieldInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func visitFieldInsn(a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitFieldInsn_I_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitMethodInsn_I_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitMethodInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func visitMethodInsn(a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitMethodInsn_I_java$lang$String_java$lang$String_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitMethodInsn_I_java$lang$String_java$lang$String_java$lang$String_Z__V = invoker("visitMethodInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitMethodInsn(a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?, _ a4: jboolean) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitMethodInsn_I_java$lang$String_java$lang$String_java$lang$String_Z__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitInvokeDynamicInsn_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Handle_Ajava$lang$Object__V = invoker("visitInvokeDynamicInsn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("jdk/internal/org/objectweb/asm/Handle"), JArray(JObjectType("java/lang/Object"))))
    public func visitInvokeDynamicInsn(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jdk$internal$org$objectweb$asm$Handle?, _ a3: [java$lang$Object?]?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitInvokeDynamicInsn_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Handle_Ajava$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitJumpInsn_I_jdk$internal$org$objectweb$asm$Label__V = invoker("visitJumpInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/Label")))
    public func visitJumpInsn(a0: jint, _ a1: jdk$internal$org$objectweb$asm$Label?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitJumpInsn_I_jdk$internal$org$objectweb$asm$Label__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitLabel_jdk$internal$org$objectweb$asm$Label__V = invoker("visitLabel", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Label")))
    public func visitLabel(a0: jdk$internal$org$objectweb$asm$Label?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitLabel_jdk$internal$org$objectweb$asm$Label__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitLdcInsn_java$lang$Object__V = invoker("visitLdcInsn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func visitLdcInsn(a0: java$lang$Object?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitLdcInsn_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitIincInsn_I_I__V = invoker("visitIincInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func visitIincInsn(a0: jint, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitIincInsn_I_I__V(jobj)(a0, a1)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitTableSwitchInsn_I_I_jdk$internal$org$objectweb$asm$Label_Ajdk$internal$org$objectweb$asm$Label__V = invoker("visitTableSwitchInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/Label"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label"))))
    public func visitTableSwitchInsn(a0: jint, _ a1: jint, _ a2: jdk$internal$org$objectweb$asm$Label?, _ a3: [jdk$internal$org$objectweb$asm$Label?]?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitTableSwitchInsn_I_I_jdk$internal$org$objectweb$asm$Label_Ajdk$internal$org$objectweb$asm$Label__V(jobj)(a0, a1, a2?.jobj ?? nil, a3?.map({ jdk$internal$org$objectweb$asm$Label$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitLookupSwitchInsn_jdk$internal$org$objectweb$asm$Label_AI_Ajdk$internal$org$objectweb$asm$Label__V = invoker("visitLookupSwitchInsn", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Label"), JArray(jint.jniType), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label"))))
    public func visitLookupSwitchInsn(a0: jdk$internal$org$objectweb$asm$Label?, _ a1: [jint]?, _ a2: [jdk$internal$org$objectweb$asm$Label?]?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitLookupSwitchInsn_jdk$internal$org$objectweb$asm$Label_AI_Ajdk$internal$org$objectweb$asm$Label__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2?.map({ jdk$internal$org$objectweb$asm$Label$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitMultiANewArrayInsn_java$lang$String_I__V = invoker("visitMultiANewArrayInsn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func visitMultiANewArrayInsn(a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitMultiANewArrayInsn_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitInsnAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitInsnAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitInsnAnnotation(a0: jint, _ a1: jdk$internal$org$objectweb$asm$TypePath?, _ a2: java$lang$String?, _ a3: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitInsnAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitTryCatchBlock_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_java$lang$String__V = invoker("visitTryCatchBlock", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("java/lang/String")))
    public func visitTryCatchBlock(a0: jdk$internal$org$objectweb$asm$Label?, _ a1: jdk$internal$org$objectweb$asm$Label?, _ a2: jdk$internal$org$objectweb$asm$Label?, _ a3: java$lang$String?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitTryCatchBlock_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitTryCatchAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTryCatchAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitTryCatchAnnotation(a0: jint, _ a1: jdk$internal$org$objectweb$asm$TypePath?, _ a2: java$lang$String?, _ a3: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitTryCatchAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitLocalVariable_java$lang$String_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_I__V = invoker("visitLocalVariable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("jdk/internal/org/objectweb/asm/Label"), jint.jniType))
    public func visitLocalVariable(a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: jdk$internal$org$objectweb$asm$Label?, _ a4: jdk$internal$org$objectweb$asm$Label?, _ a5: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitLocalVariable_java$lang$String_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitLocalVariableAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_Ajdk$internal$org$objectweb$asm$Label_Ajdk$internal$org$objectweb$asm$Label_AI_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitLocalVariableAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label")), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label")), JArray(jint.jniType), JObjectType("java/lang/String"), jboolean.jniType))
    public func visitLocalVariableAnnotation(a0: jint, _ a1: jdk$internal$org$objectweb$asm$TypePath?, _ a2: [jdk$internal$org$objectweb$asm$Label?]?, _ a3: [jdk$internal$org$objectweb$asm$Label?]?, _ a4: [jint]?, _ a5: java$lang$String?, _ a6: jboolean) throws -> jdk$internal$org$objectweb$asm$AnnotationVisitor? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitLocalVariableAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_Ajdk$internal$org$objectweb$asm$Label_Ajdk$internal$org$objectweb$asm$Label_AI_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor(jobj)(a0, a1?.jobj ?? nil, a2?.map({ jdk$internal$org$objectweb$asm$Label$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.map({ jdk$internal$org$objectweb$asm$Label$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a4?.arrayToJArray() ?? nil, a5?.jobj ?? nil, a6)) as jdk$internal$org$objectweb$asm$AnnotationVisitor$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitLineNumber_I_jdk$internal$org$objectweb$asm$Label__V = invoker("visitLineNumber", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/Label")))
    public func visitLineNumber(a0: jint, _ a1: jdk$internal$org$objectweb$asm$Label?) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitLineNumber_I_jdk$internal$org$objectweb$asm$Label__V(jobj)(a0, a1?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitMaxs_I_I__V = invoker("visitMaxs", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func visitMaxs(a0: jint, _ a1: jint) throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitMaxs_I_I__V(jobj)(a0, a1)
    }

    private static let jdk$internal$org$objectweb$asm$MethodVisitor_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
    public func visitEnd() throws -> Void {
        return try jdk$internal$org$objectweb$asm$MethodVisitor$Impl.jdk$internal$org$objectweb$asm$MethodVisitor_visitEnd__V(jobj)()
    }

}

public typealias jdk$internal$org$objectweb$asm$MethodVisitor$Impl = jdk$internal$org$objectweb$asm$MethodVisitor

public class jdk$internal$org$objectweb$asm$MethodWriter : jdk$internal$org$objectweb$asm$MethodVisitor {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/MethodWriter"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/MethodWriter" }

    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitParameter_java$lang$String_I__V = invoker("visitParameter", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitAnnotationDefault__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotationDefault", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitAnnotation_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitTypeAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTypeAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitParameterAnnotation_I_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitParameterAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitAttribute_jdk$internal$org$objectweb$asm$Attribute__V = invoker("visitAttribute", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Attribute")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitCode__V = invoker("visitCode", returns: JVoid.jniType)
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitFrame_I_I_Ajava$lang$Object_I_Ajava$lang$Object__V = invoker("visitFrame", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JArray(JObjectType("java/lang/Object")), jint.jniType, JArray(JObjectType("java/lang/Object"))))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitInsn_I__V = invoker("visitInsn", returns: JVoid.jniType, arguments: (jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitIntInsn_I_I__V = invoker("visitIntInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitVarInsn_I_I__V = invoker("visitVarInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitTypeInsn_I_java$lang$String__V = invoker("visitTypeInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitFieldInsn_I_java$lang$String_java$lang$String_java$lang$String__V = invoker("visitFieldInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitMethodInsn_I_java$lang$String_java$lang$String_java$lang$String_Z__V = invoker("visitMethodInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitInvokeDynamicInsn_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Handle_Ajava$lang$Object__V = invoker("visitInvokeDynamicInsn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("jdk/internal/org/objectweb/asm/Handle"), JArray(JObjectType("java/lang/Object"))))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitJumpInsn_I_jdk$internal$org$objectweb$asm$Label__V = invoker("visitJumpInsn", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/Label")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitLabel_jdk$internal$org$objectweb$asm$Label__V = invoker("visitLabel", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Label")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitLdcInsn_java$lang$Object__V = invoker("visitLdcInsn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitIincInsn_I_I__V = invoker("visitIincInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitTableSwitchInsn_I_I_jdk$internal$org$objectweb$asm$Label_Ajdk$internal$org$objectweb$asm$Label__V = invoker("visitTableSwitchInsn", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/Label"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label"))))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitLookupSwitchInsn_jdk$internal$org$objectweb$asm$Label_AI_Ajdk$internal$org$objectweb$asm$Label__V = invoker("visitLookupSwitchInsn", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Label"), JArray(jint.jniType), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label"))))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitMultiANewArrayInsn_java$lang$String_I__V = invoker("visitMultiANewArrayInsn", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitInsnAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitInsnAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitTryCatchBlock_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_java$lang$String__V = invoker("visitTryCatchBlock", returns: JVoid.jniType, arguments: (JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("java/lang/String")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitTryCatchAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitTryCatchAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitLocalVariable_java$lang$String_java$lang$String_java$lang$String_jdk$internal$org$objectweb$asm$Label_jdk$internal$org$objectweb$asm$Label_I__V = invoker("visitLocalVariable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("jdk/internal/org/objectweb/asm/Label"), JObjectType("jdk/internal/org/objectweb/asm/Label"), jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitLocalVariableAnnotation_I_jdk$internal$org$objectweb$asm$TypePath_Ajdk$internal$org$objectweb$asm$Label_Ajdk$internal$org$objectweb$asm$Label_AI_java$lang$String_Z__jdk$internal$org$objectweb$asm$AnnotationVisitor = invoker("visitLocalVariableAnnotation", returns: JObjectType("jdk/internal/org/objectweb/asm/AnnotationVisitor"), arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/TypePath"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label")), JArray(JObjectType("jdk/internal/org/objectweb/asm/Label")), JArray(jint.jniType), JObjectType("java/lang/String"), jboolean.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitLineNumber_I_jdk$internal$org$objectweb$asm$Label__V = invoker("visitLineNumber", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("jdk/internal/org/objectweb/asm/Label")))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitMaxs_I_I__V = invoker("visitMaxs", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    private static let jdk$internal$org$objectweb$asm$MethodWriter_visitEnd__V = invoker("visitEnd", returns: JVoid.jniType)
}

public typealias jdk$internal$org$objectweb$asm$MethodWriter$Impl = jdk$internal$org$objectweb$asm$MethodWriter

public protocol jdk$internal$org$objectweb$asm$Opcodes : JavaObject {
    static var ASM4: jint { get }

    static var ASM5: jint { get }

    static var V1_1: jint { get }

    static var V1_2: jint { get }

    static var V1_3: jint { get }

    static var V1_4: jint { get }

    static var V1_5: jint { get }

    static var V1_6: jint { get }

    static var V1_7: jint { get }

    static var V1_8: jint { get }

    static var ACC_PUBLIC: jint { get }

    static var ACC_PRIVATE: jint { get }

    static var ACC_PROTECTED: jint { get }

    static var ACC_STATIC: jint { get }

    static var ACC_FINAL: jint { get }

    static var ACC_SUPER: jint { get }

    static var ACC_SYNCHRONIZED: jint { get }

    static var ACC_VOLATILE: jint { get }

    static var ACC_BRIDGE: jint { get }

    static var ACC_VARARGS: jint { get }

    static var ACC_TRANSIENT: jint { get }

    static var ACC_NATIVE: jint { get }

    static var ACC_INTERFACE: jint { get }

    static var ACC_ABSTRACT: jint { get }

    static var ACC_STRICT: jint { get }

    static var ACC_SYNTHETIC: jint { get }

    static var ACC_ANNOTATION: jint { get }

    static var ACC_ENUM: jint { get }

    static var ACC_MANDATED: jint { get }

    static var ACC_DEPRECATED: jint { get }

    static var T_BOOLEAN: jint { get }

    static var T_CHAR: jint { get }

    static var T_FLOAT: jint { get }

    static var T_DOUBLE: jint { get }

    static var T_BYTE: jint { get }

    static var T_SHORT: jint { get }

    static var T_INT: jint { get }

    static var T_LONG: jint { get }

    static var H_GETFIELD: jint { get }

    static var H_GETSTATIC: jint { get }

    static var H_PUTFIELD: jint { get }

    static var H_PUTSTATIC: jint { get }

    static var H_INVOKEVIRTUAL: jint { get }

    static var H_INVOKESTATIC: jint { get }

    static var H_INVOKESPECIAL: jint { get }

    static var H_NEWINVOKESPECIAL: jint { get }

    static var H_INVOKEINTERFACE: jint { get }

    static var F_NEW: jint { get }

    static var F_FULL: jint { get }

    static var F_APPEND: jint { get }

    static var F_CHOP: jint { get }

    static var F_SAME: jint { get }

    static var F_SAME1: jint { get }

    static var TOP: java$lang$Integer? { get }

    static var INTEGER: java$lang$Integer? { get }

    static var FLOAT: java$lang$Integer? { get }

    static var DOUBLE: java$lang$Integer? { get }

    static var LONG: java$lang$Integer? { get }

    static var NULL: java$lang$Integer? { get }

    static var UNINITIALIZED_THIS: java$lang$Integer? { get }

    static var NOP: jint { get }

    static var ACONST_NULL: jint { get }

    static var ICONST_M1: jint { get }

    static var ICONST_0: jint { get }

    static var ICONST_1: jint { get }

    static var ICONST_2: jint { get }

    static var ICONST_3: jint { get }

    static var ICONST_4: jint { get }

    static var ICONST_5: jint { get }

    static var LCONST_0: jint { get }

    static var LCONST_1: jint { get }

    static var FCONST_0: jint { get }

    static var FCONST_1: jint { get }

    static var FCONST_2: jint { get }

    static var DCONST_0: jint { get }

    static var DCONST_1: jint { get }

    static var BIPUSH: jint { get }

    static var SIPUSH: jint { get }

    static var LDC: jint { get }

    static var ILOAD: jint { get }

    static var LLOAD: jint { get }

    static var FLOAD: jint { get }

    static var DLOAD: jint { get }

    static var ALOAD: jint { get }

    static var IALOAD: jint { get }

    static var LALOAD: jint { get }

    static var FALOAD: jint { get }

    static var DALOAD: jint { get }

    static var AALOAD: jint { get }

    static var BALOAD: jint { get }

    static var CALOAD: jint { get }

    static var SALOAD: jint { get }

    static var ISTORE: jint { get }

    static var LSTORE: jint { get }

    static var FSTORE: jint { get }

    static var DSTORE: jint { get }

    static var ASTORE: jint { get }

    static var IASTORE: jint { get }

    static var LASTORE: jint { get }

    static var FASTORE: jint { get }

    static var DASTORE: jint { get }

    static var AASTORE: jint { get }

    static var BASTORE: jint { get }

    static var CASTORE: jint { get }

    static var SASTORE: jint { get }

    static var POP: jint { get }

    static var POP2: jint { get }

    static var DUP: jint { get }

    static var DUP_X1: jint { get }

    static var DUP_X2: jint { get }

    static var DUP2: jint { get }

    static var DUP2_X1: jint { get }

    static var DUP2_X2: jint { get }

    static var SWAP: jint { get }

    static var IADD: jint { get }

    static var LADD: jint { get }

    static var FADD: jint { get }

    static var DADD: jint { get }

    static var ISUB: jint { get }

    static var LSUB: jint { get }

    static var FSUB: jint { get }

    static var DSUB: jint { get }

    static var IMUL: jint { get }

    static var LMUL: jint { get }

    static var FMUL: jint { get }

    static var DMUL: jint { get }

    static var IDIV: jint { get }

    static var LDIV: jint { get }

    static var FDIV: jint { get }

    static var DDIV: jint { get }

    static var IREM: jint { get }

    static var LREM: jint { get }

    static var FREM: jint { get }

    static var DREM: jint { get }

    static var INEG: jint { get }

    static var LNEG: jint { get }

    static var FNEG: jint { get }

    static var DNEG: jint { get }

    static var ISHL: jint { get }

    static var LSHL: jint { get }

    static var ISHR: jint { get }

    static var LSHR: jint { get }

    static var IUSHR: jint { get }

    static var LUSHR: jint { get }

    static var IAND: jint { get }

    static var LAND: jint { get }

    static var IOR: jint { get }

    static var LOR: jint { get }

    static var IXOR: jint { get }

    static var LXOR: jint { get }

    static var IINC: jint { get }

    static var I2L: jint { get }

    static var I2F: jint { get }

    static var I2D: jint { get }

    static var L2I: jint { get }

    static var L2F: jint { get }

    static var L2D: jint { get }

    static var F2I: jint { get }

    static var F2L: jint { get }

    static var F2D: jint { get }

    static var D2I: jint { get }

    static var D2L: jint { get }

    static var D2F: jint { get }

    static var I2B: jint { get }

    static var I2C: jint { get }

    static var I2S: jint { get }

    static var LCMP: jint { get }

    static var FCMPL: jint { get }

    static var FCMPG: jint { get }

    static var DCMPL: jint { get }

    static var DCMPG: jint { get }

    static var IFEQ: jint { get }

    static var IFNE: jint { get }

    static var IFLT: jint { get }

    static var IFGE: jint { get }

    static var IFGT: jint { get }

    static var IFLE: jint { get }

    static var IF_ICMPEQ: jint { get }

    static var IF_ICMPNE: jint { get }

    static var IF_ICMPLT: jint { get }

    static var IF_ICMPGE: jint { get }

    static var IF_ICMPGT: jint { get }

    static var IF_ICMPLE: jint { get }

    static var IF_ACMPEQ: jint { get }

    static var IF_ACMPNE: jint { get }

    static var GOTO: jint { get }

    static var JSR: jint { get }

    static var RET: jint { get }

    static var TABLESWITCH: jint { get }

    static var LOOKUPSWITCH: jint { get }

    static var IRETURN: jint { get }

    static var LRETURN: jint { get }

    static var FRETURN: jint { get }

    static var DRETURN: jint { get }

    static var ARETURN: jint { get }

    static var RETURN: jint { get }

    static var GETSTATIC: jint { get }

    static var PUTSTATIC: jint { get }

    static var GETFIELD: jint { get }

    static var PUTFIELD: jint { get }

    static var INVOKEVIRTUAL: jint { get }

    static var INVOKESPECIAL: jint { get }

    static var INVOKESTATIC: jint { get }

    static var INVOKEINTERFACE: jint { get }

    static var INVOKEDYNAMIC: jint { get }

    static var NEW: jint { get }

    static var NEWARRAY: jint { get }

    static var ANEWARRAY: jint { get }

    static var ARRAYLENGTH: jint { get }

    static var ATHROW: jint { get }

    static var CHECKCAST: jint { get }

    static var INSTANCEOF: jint { get }

    static var MONITORENTER: jint { get }

    static var MONITOREXIT: jint { get }

    static var MULTIANEWARRAY: jint { get }

    static var IFNULL: jint { get }

    static var IFNONNULL: jint { get }

}

public class jdk$internal$org$objectweb$asm$Opcodes$Impl : java$lang$Object, jdk$internal$org$objectweb$asm$Opcodes {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Opcodes"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Opcodes" }

    private static let jdk$internal$org$objectweb$asm$Opcodes__ASM4__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ASM4", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ASM5__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ASM5", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_3__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_3", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_4__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_4", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_5__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_5", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_6__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_6", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_7__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_7", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__V1_8__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("V1_8", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_PUBLIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_PUBLIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_PRIVATE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_PRIVATE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_PROTECTED__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_PROTECTED", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_STATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_STATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_FINAL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_FINAL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_SUPER__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_SUPER", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_SYNCHRONIZED__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_SYNCHRONIZED", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_VOLATILE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_VOLATILE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_BRIDGE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_BRIDGE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_VARARGS__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_VARARGS", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_TRANSIENT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_TRANSIENT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_NATIVE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_NATIVE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_INTERFACE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_INTERFACE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_ABSTRACT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_ABSTRACT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_STRICT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_STRICT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_SYNTHETIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_SYNTHETIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_ANNOTATION__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_ANNOTATION", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_ENUM__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_ENUM", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_MANDATED__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_MANDATED", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACC_DEPRECATED__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACC_DEPRECATED", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_BOOLEAN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_BOOLEAN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_CHAR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_CHAR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_FLOAT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_FLOAT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_DOUBLE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_DOUBLE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_BYTE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_BYTE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_SHORT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_SHORT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_INT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_INT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__T_LONG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("T_LONG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_GETFIELD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_GETFIELD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_GETSTATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_GETSTATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_PUTFIELD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_PUTFIELD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_PUTSTATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_PUTSTATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_INVOKEVIRTUAL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_INVOKEVIRTUAL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_INVOKESTATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_INVOKESTATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_INVOKESPECIAL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_INVOKESPECIAL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_NEWINVOKESPECIAL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_NEWINVOKESPECIAL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__H_INVOKEINTERFACE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("H_INVOKEINTERFACE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F_NEW__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F_NEW", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F_FULL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F_FULL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F_APPEND__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F_APPEND", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F_CHOP__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F_CHOP", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F_SAME__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F_SAME", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F_SAME1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F_SAME1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__TOP__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("TOP", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__INTEGER__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INTEGER", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__FLOAT__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FLOAT", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__DOUBLE__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DOUBLE", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__LONG__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LONG", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__NULL__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("NULL", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__UNINITIALIZED_THIS__java$lang$Integer = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("UNINITIALIZED_THIS", type: JObjectType("java/lang/Integer"))
    private static let jdk$internal$org$objectweb$asm$Opcodes__NOP__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("NOP", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ACONST_NULL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ACONST_NULL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_M1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_M1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_0__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_0", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_3__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_3", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_4__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_4", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ICONST_5__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ICONST_5", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LCONST_0__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LCONST_0", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LCONST_1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LCONST_1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FCONST_0__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FCONST_0", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FCONST_1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FCONST_1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FCONST_2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FCONST_2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DCONST_0__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DCONST_0", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DCONST_1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DCONST_1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__BIPUSH__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("BIPUSH", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__SIPUSH__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("SIPUSH", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LDC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LDC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ILOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ILOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LLOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LLOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FLOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FLOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DLOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DLOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__AALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("AALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__BALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("BALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__CALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("CALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__SALOAD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("SALOAD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ISTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ISTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LSTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LSTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FSTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FSTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DSTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DSTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__AASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("AASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__BASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("BASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__CASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("CASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__SASTORE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("SASTORE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__POP__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("POP", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__POP2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("POP2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DUP__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DUP", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DUP_X1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DUP_X1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DUP_X2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DUP_X2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DUP2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DUP2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DUP2_X1__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DUP2_X1", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DUP2_X2__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DUP2_X2", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__SWAP__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("SWAP", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IADD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IADD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LADD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LADD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FADD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FADD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DADD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DADD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ISUB__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ISUB", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LSUB__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LSUB", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FSUB__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FSUB", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DSUB__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DSUB", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IMUL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IMUL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LMUL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LMUL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FMUL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FMUL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DMUL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DMUL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IDIV__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IDIV", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LDIV__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LDIV", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FDIV__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FDIV", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DDIV__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DDIV", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IREM__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IREM", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LREM__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LREM", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FREM__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FREM", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DREM__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DREM", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INEG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INEG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LNEG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LNEG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FNEG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FNEG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DNEG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DNEG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ISHL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ISHL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LSHL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LSHL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ISHR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ISHR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LSHR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LSHR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IUSHR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IUSHR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LUSHR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LUSHR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IAND__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IAND", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LAND__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LAND", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IOR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IOR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LOR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LOR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IXOR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IXOR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LXOR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LXOR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IINC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IINC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__I2L__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("I2L", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__I2F__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("I2F", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__I2D__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("I2D", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__L2I__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("L2I", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__L2F__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("L2F", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__L2D__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("L2D", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F2I__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F2I", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F2L__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F2L", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__F2D__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("F2D", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__D2I__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("D2I", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__D2L__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("D2L", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__D2F__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("D2F", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__I2B__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("I2B", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__I2C__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("I2C", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__I2S__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("I2S", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LCMP__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LCMP", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FCMPL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FCMPL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FCMPG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FCMPG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DCMPL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DCMPL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DCMPG__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DCMPG", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFEQ__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFEQ", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFNE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFNE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFLT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFLT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFGE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFGE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFGT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFGT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFLE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFLE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPEQ__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ICMPEQ", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPNE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ICMPNE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPLT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ICMPLT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPGE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ICMPGE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPGT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ICMPGT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPLE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ICMPLE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ACMPEQ__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ACMPEQ", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IF_ACMPNE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IF_ACMPNE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__GOTO__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("GOTO", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__JSR__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("JSR", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__RET__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("RET", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__TABLESWITCH__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("TABLESWITCH", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LOOKUPSWITCH__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LOOKUPSWITCH", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IRETURN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IRETURN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__LRETURN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("LRETURN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__FRETURN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("FRETURN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__DRETURN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("DRETURN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ARETURN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ARETURN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__RETURN__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("RETURN", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__GETSTATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("GETSTATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__PUTSTATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("PUTSTATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__GETFIELD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("GETFIELD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__PUTFIELD__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("PUTFIELD", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INVOKEVIRTUAL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INVOKEVIRTUAL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INVOKESPECIAL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INVOKESPECIAL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INVOKESTATIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INVOKESTATIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INVOKEINTERFACE__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INVOKEINTERFACE", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INVOKEDYNAMIC__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INVOKEDYNAMIC", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__NEW__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("NEW", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__NEWARRAY__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("NEWARRAY", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ANEWARRAY__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ANEWARRAY", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ARRAYLENGTH__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ARRAYLENGTH", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__ATHROW__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("ATHROW", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__CHECKCAST__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("CHECKCAST", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__INSTANCEOF__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("INSTANCEOF", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__MONITORENTER__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("MONITORENTER", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__MONITOREXIT__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("MONITOREXIT", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__MULTIANEWARRAY__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("MULTIANEWARRAY", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFNULL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFNULL", type: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Opcodes__IFNONNULL__I = jdk$internal$org$objectweb$asm$Opcodes$Impl.saccessor("IFNONNULL", type: jint.jniType)
}

public extension jdk$internal$org$objectweb$asm$Opcodes {
    static var ASM4: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ASM4__I.getter() }
    }

    static var ASM5: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ASM5__I.getter() }
    }

    static var V1_1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_1__I.getter() }
    }

    static var V1_2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_2__I.getter() }
    }

    static var V1_3: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_3__I.getter() }
    }

    static var V1_4: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_4__I.getter() }
    }

    static var V1_5: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_5__I.getter() }
    }

    static var V1_6: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_6__I.getter() }
    }

    static var V1_7: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_7__I.getter() }
    }

    static var V1_8: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__V1_8__I.getter() }
    }

    static var ACC_PUBLIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_PUBLIC__I.getter() }
    }

    static var ACC_PRIVATE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_PRIVATE__I.getter() }
    }

    static var ACC_PROTECTED: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_PROTECTED__I.getter() }
    }

    static var ACC_STATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_STATIC__I.getter() }
    }

    static var ACC_FINAL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_FINAL__I.getter() }
    }

    static var ACC_SUPER: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_SUPER__I.getter() }
    }

    static var ACC_SYNCHRONIZED: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_SYNCHRONIZED__I.getter() }
    }

    static var ACC_VOLATILE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_VOLATILE__I.getter() }
    }

    static var ACC_BRIDGE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_BRIDGE__I.getter() }
    }

    static var ACC_VARARGS: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_VARARGS__I.getter() }
    }

    static var ACC_TRANSIENT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_TRANSIENT__I.getter() }
    }

    static var ACC_NATIVE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_NATIVE__I.getter() }
    }

    static var ACC_INTERFACE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_INTERFACE__I.getter() }
    }

    static var ACC_ABSTRACT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_ABSTRACT__I.getter() }
    }

    static var ACC_STRICT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_STRICT__I.getter() }
    }

    static var ACC_SYNTHETIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_SYNTHETIC__I.getter() }
    }

    static var ACC_ANNOTATION: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_ANNOTATION__I.getter() }
    }

    static var ACC_ENUM: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_ENUM__I.getter() }
    }

    static var ACC_MANDATED: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_MANDATED__I.getter() }
    }

    static var ACC_DEPRECATED: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACC_DEPRECATED__I.getter() }
    }

    static var T_BOOLEAN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_BOOLEAN__I.getter() }
    }

    static var T_CHAR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_CHAR__I.getter() }
    }

    static var T_FLOAT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_FLOAT__I.getter() }
    }

    static var T_DOUBLE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_DOUBLE__I.getter() }
    }

    static var T_BYTE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_BYTE__I.getter() }
    }

    static var T_SHORT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_SHORT__I.getter() }
    }

    static var T_INT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_INT__I.getter() }
    }

    static var T_LONG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__T_LONG__I.getter() }
    }

    static var H_GETFIELD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_GETFIELD__I.getter() }
    }

    static var H_GETSTATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_GETSTATIC__I.getter() }
    }

    static var H_PUTFIELD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_PUTFIELD__I.getter() }
    }

    static var H_PUTSTATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_PUTSTATIC__I.getter() }
    }

    static var H_INVOKEVIRTUAL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_INVOKEVIRTUAL__I.getter() }
    }

    static var H_INVOKESTATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_INVOKESTATIC__I.getter() }
    }

    static var H_INVOKESPECIAL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_INVOKESPECIAL__I.getter() }
    }

    static var H_NEWINVOKESPECIAL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_NEWINVOKESPECIAL__I.getter() }
    }

    static var H_INVOKEINTERFACE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__H_INVOKEINTERFACE__I.getter() }
    }

    static var F_NEW: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F_NEW__I.getter() }
    }

    static var F_FULL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F_FULL__I.getter() }
    }

    static var F_APPEND: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F_APPEND__I.getter() }
    }

    static var F_CHOP: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F_CHOP__I.getter() }
    }

    static var F_SAME: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F_SAME__I.getter() }
    }

    static var F_SAME1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F_SAME1__I.getter() }
    }

    static var TOP: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__TOP__java$lang$Integer.getter()) }
    }

    static var INTEGER: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INTEGER__java$lang$Integer.getter()) }
    }

    static var FLOAT: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FLOAT__java$lang$Integer.getter()) }
    }

    static var DOUBLE: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DOUBLE__java$lang$Integer.getter()) }
    }

    static var LONG: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LONG__java$lang$Integer.getter()) }
    }

    static var NULL: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__NULL__java$lang$Integer.getter()) }
    }

    static var UNINITIALIZED_THIS: java$lang$Integer? {
        get { return java$lang$Integer$Impl(constructor: jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__UNINITIALIZED_THIS__java$lang$Integer.getter()) }
    }

    static var NOP: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__NOP__I.getter() }
    }

    static var ACONST_NULL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ACONST_NULL__I.getter() }
    }

    static var ICONST_M1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_M1__I.getter() }
    }

    static var ICONST_0: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_0__I.getter() }
    }

    static var ICONST_1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_1__I.getter() }
    }

    static var ICONST_2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_2__I.getter() }
    }

    static var ICONST_3: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_3__I.getter() }
    }

    static var ICONST_4: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_4__I.getter() }
    }

    static var ICONST_5: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ICONST_5__I.getter() }
    }

    static var LCONST_0: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LCONST_0__I.getter() }
    }

    static var LCONST_1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LCONST_1__I.getter() }
    }

    static var FCONST_0: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FCONST_0__I.getter() }
    }

    static var FCONST_1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FCONST_1__I.getter() }
    }

    static var FCONST_2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FCONST_2__I.getter() }
    }

    static var DCONST_0: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DCONST_0__I.getter() }
    }

    static var DCONST_1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DCONST_1__I.getter() }
    }

    static var BIPUSH: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__BIPUSH__I.getter() }
    }

    static var SIPUSH: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__SIPUSH__I.getter() }
    }

    static var LDC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LDC__I.getter() }
    }

    static var ILOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ILOAD__I.getter() }
    }

    static var LLOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LLOAD__I.getter() }
    }

    static var FLOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FLOAD__I.getter() }
    }

    static var DLOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DLOAD__I.getter() }
    }

    static var ALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ALOAD__I.getter() }
    }

    static var IALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IALOAD__I.getter() }
    }

    static var LALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LALOAD__I.getter() }
    }

    static var FALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FALOAD__I.getter() }
    }

    static var DALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DALOAD__I.getter() }
    }

    static var AALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__AALOAD__I.getter() }
    }

    static var BALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__BALOAD__I.getter() }
    }

    static var CALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__CALOAD__I.getter() }
    }

    static var SALOAD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__SALOAD__I.getter() }
    }

    static var ISTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ISTORE__I.getter() }
    }

    static var LSTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LSTORE__I.getter() }
    }

    static var FSTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FSTORE__I.getter() }
    }

    static var DSTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DSTORE__I.getter() }
    }

    static var ASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ASTORE__I.getter() }
    }

    static var IASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IASTORE__I.getter() }
    }

    static var LASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LASTORE__I.getter() }
    }

    static var FASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FASTORE__I.getter() }
    }

    static var DASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DASTORE__I.getter() }
    }

    static var AASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__AASTORE__I.getter() }
    }

    static var BASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__BASTORE__I.getter() }
    }

    static var CASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__CASTORE__I.getter() }
    }

    static var SASTORE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__SASTORE__I.getter() }
    }

    static var POP: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__POP__I.getter() }
    }

    static var POP2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__POP2__I.getter() }
    }

    static var DUP: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DUP__I.getter() }
    }

    static var DUP_X1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DUP_X1__I.getter() }
    }

    static var DUP_X2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DUP_X2__I.getter() }
    }

    static var DUP2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DUP2__I.getter() }
    }

    static var DUP2_X1: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DUP2_X1__I.getter() }
    }

    static var DUP2_X2: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DUP2_X2__I.getter() }
    }

    static var SWAP: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__SWAP__I.getter() }
    }

    static var IADD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IADD__I.getter() }
    }

    static var LADD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LADD__I.getter() }
    }

    static var FADD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FADD__I.getter() }
    }

    static var DADD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DADD__I.getter() }
    }

    static var ISUB: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ISUB__I.getter() }
    }

    static var LSUB: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LSUB__I.getter() }
    }

    static var FSUB: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FSUB__I.getter() }
    }

    static var DSUB: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DSUB__I.getter() }
    }

    static var IMUL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IMUL__I.getter() }
    }

    static var LMUL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LMUL__I.getter() }
    }

    static var FMUL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FMUL__I.getter() }
    }

    static var DMUL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DMUL__I.getter() }
    }

    static var IDIV: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IDIV__I.getter() }
    }

    static var LDIV: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LDIV__I.getter() }
    }

    static var FDIV: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FDIV__I.getter() }
    }

    static var DDIV: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DDIV__I.getter() }
    }

    static var IREM: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IREM__I.getter() }
    }

    static var LREM: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LREM__I.getter() }
    }

    static var FREM: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FREM__I.getter() }
    }

    static var DREM: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DREM__I.getter() }
    }

    static var INEG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INEG__I.getter() }
    }

    static var LNEG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LNEG__I.getter() }
    }

    static var FNEG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FNEG__I.getter() }
    }

    static var DNEG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DNEG__I.getter() }
    }

    static var ISHL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ISHL__I.getter() }
    }

    static var LSHL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LSHL__I.getter() }
    }

    static var ISHR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ISHR__I.getter() }
    }

    static var LSHR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LSHR__I.getter() }
    }

    static var IUSHR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IUSHR__I.getter() }
    }

    static var LUSHR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LUSHR__I.getter() }
    }

    static var IAND: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IAND__I.getter() }
    }

    static var LAND: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LAND__I.getter() }
    }

    static var IOR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IOR__I.getter() }
    }

    static var LOR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LOR__I.getter() }
    }

    static var IXOR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IXOR__I.getter() }
    }

    static var LXOR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LXOR__I.getter() }
    }

    static var IINC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IINC__I.getter() }
    }

    static var I2L: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__I2L__I.getter() }
    }

    static var I2F: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__I2F__I.getter() }
    }

    static var I2D: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__I2D__I.getter() }
    }

    static var L2I: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__L2I__I.getter() }
    }

    static var L2F: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__L2F__I.getter() }
    }

    static var L2D: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__L2D__I.getter() }
    }

    static var F2I: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F2I__I.getter() }
    }

    static var F2L: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F2L__I.getter() }
    }

    static var F2D: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__F2D__I.getter() }
    }

    static var D2I: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__D2I__I.getter() }
    }

    static var D2L: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__D2L__I.getter() }
    }

    static var D2F: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__D2F__I.getter() }
    }

    static var I2B: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__I2B__I.getter() }
    }

    static var I2C: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__I2C__I.getter() }
    }

    static var I2S: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__I2S__I.getter() }
    }

    static var LCMP: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LCMP__I.getter() }
    }

    static var FCMPL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FCMPL__I.getter() }
    }

    static var FCMPG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FCMPG__I.getter() }
    }

    static var DCMPL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DCMPL__I.getter() }
    }

    static var DCMPG: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DCMPG__I.getter() }
    }

    static var IFEQ: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFEQ__I.getter() }
    }

    static var IFNE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFNE__I.getter() }
    }

    static var IFLT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFLT__I.getter() }
    }

    static var IFGE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFGE__I.getter() }
    }

    static var IFGT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFGT__I.getter() }
    }

    static var IFLE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFLE__I.getter() }
    }

    static var IF_ICMPEQ: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPEQ__I.getter() }
    }

    static var IF_ICMPNE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPNE__I.getter() }
    }

    static var IF_ICMPLT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPLT__I.getter() }
    }

    static var IF_ICMPGE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPGE__I.getter() }
    }

    static var IF_ICMPGT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPGT__I.getter() }
    }

    static var IF_ICMPLE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ICMPLE__I.getter() }
    }

    static var IF_ACMPEQ: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ACMPEQ__I.getter() }
    }

    static var IF_ACMPNE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IF_ACMPNE__I.getter() }
    }

    static var GOTO: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__GOTO__I.getter() }
    }

    static var JSR: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__JSR__I.getter() }
    }

    static var RET: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__RET__I.getter() }
    }

    static var TABLESWITCH: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__TABLESWITCH__I.getter() }
    }

    static var LOOKUPSWITCH: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LOOKUPSWITCH__I.getter() }
    }

    static var IRETURN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IRETURN__I.getter() }
    }

    static var LRETURN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__LRETURN__I.getter() }
    }

    static var FRETURN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__FRETURN__I.getter() }
    }

    static var DRETURN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__DRETURN__I.getter() }
    }

    static var ARETURN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ARETURN__I.getter() }
    }

    static var RETURN: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__RETURN__I.getter() }
    }

    static var GETSTATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__GETSTATIC__I.getter() }
    }

    static var PUTSTATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__PUTSTATIC__I.getter() }
    }

    static var GETFIELD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__GETFIELD__I.getter() }
    }

    static var PUTFIELD: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__PUTFIELD__I.getter() }
    }

    static var INVOKEVIRTUAL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INVOKEVIRTUAL__I.getter() }
    }

    static var INVOKESPECIAL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INVOKESPECIAL__I.getter() }
    }

    static var INVOKESTATIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INVOKESTATIC__I.getter() }
    }

    static var INVOKEINTERFACE: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INVOKEINTERFACE__I.getter() }
    }

    static var INVOKEDYNAMIC: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INVOKEDYNAMIC__I.getter() }
    }

    static var NEW: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__NEW__I.getter() }
    }

    static var NEWARRAY: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__NEWARRAY__I.getter() }
    }

    static var ANEWARRAY: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ANEWARRAY__I.getter() }
    }

    static var ARRAYLENGTH: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ARRAYLENGTH__I.getter() }
    }

    static var ATHROW: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__ATHROW__I.getter() }
    }

    static var CHECKCAST: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__CHECKCAST__I.getter() }
    }

    static var INSTANCEOF: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__INSTANCEOF__I.getter() }
    }

    static var MONITORENTER: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__MONITORENTER__I.getter() }
    }

    static var MONITOREXIT: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__MONITOREXIT__I.getter() }
    }

    static var MULTIANEWARRAY: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__MULTIANEWARRAY__I.getter() }
    }

    static var IFNULL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFNULL__I.getter() }
    }

    static var IFNONNULL: jint {
        get { return jdk$internal$org$objectweb$asm$Opcodes$Impl.jdk$internal$org$objectweb$asm$Opcodes__IFNONNULL__I.getter() }
    }

}

public class jdk$internal$org$objectweb$asm$Type : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/Type"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/Type" }

    private static let jdk$internal$org$objectweb$asm$Type__VOID__I = jdk$internal$org$objectweb$asm$Type.saccessor("VOID", type: jint.jniType)
    public static var VOID: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__VOID__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__BOOLEAN__I = jdk$internal$org$objectweb$asm$Type.saccessor("BOOLEAN", type: jint.jniType)
    public static var BOOLEAN: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__BOOLEAN__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__CHAR__I = jdk$internal$org$objectweb$asm$Type.saccessor("CHAR", type: jint.jniType)
    public static var CHAR: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__CHAR__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__BYTE__I = jdk$internal$org$objectweb$asm$Type.saccessor("BYTE", type: jint.jniType)
    public static var BYTE: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__BYTE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__SHORT__I = jdk$internal$org$objectweb$asm$Type.saccessor("SHORT", type: jint.jniType)
    public static var SHORT: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__SHORT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__INT__I = jdk$internal$org$objectweb$asm$Type.saccessor("INT", type: jint.jniType)
    public static var INT: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__INT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__FLOAT__I = jdk$internal$org$objectweb$asm$Type.saccessor("FLOAT", type: jint.jniType)
    public static var FLOAT: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__FLOAT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__LONG__I = jdk$internal$org$objectweb$asm$Type.saccessor("LONG", type: jint.jniType)
    public static var LONG: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__LONG__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__DOUBLE__I = jdk$internal$org$objectweb$asm$Type.saccessor("DOUBLE", type: jint.jniType)
    public static var DOUBLE: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__DOUBLE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__ARRAY__I = jdk$internal$org$objectweb$asm$Type.saccessor("ARRAY", type: jint.jniType)
    public static var ARRAY: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__ARRAY__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__OBJECT__I = jdk$internal$org$objectweb$asm$Type.saccessor("OBJECT", type: jint.jniType)
    public static var OBJECT: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__OBJECT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__METHOD__I = jdk$internal$org$objectweb$asm$Type.saccessor("METHOD", type: jint.jniType)
    public static var METHOD: jint {
        get { return jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__METHOD__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$Type__VOID_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("VOID_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var VOID_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__VOID_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__BOOLEAN_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("BOOLEAN_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var BOOLEAN_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__BOOLEAN_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__CHAR_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("CHAR_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var CHAR_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__CHAR_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__BYTE_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("BYTE_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var BYTE_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__BYTE_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__SHORT_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("SHORT_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var SHORT_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__SHORT_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__INT_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("INT_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var INT_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__INT_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__FLOAT_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("FLOAT_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var FLOAT_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__FLOAT_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__LONG_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("LONG_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var LONG_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__LONG_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type__DOUBLE_TYPE__jdk$internal$org$objectweb$asm$Type = jdk$internal$org$objectweb$asm$Type.saccessor("DOUBLE_TYPE", type: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public static var DOUBLE_TYPE: jdk$internal$org$objectweb$asm$Type? {
        get { return jdk$internal$org$objectweb$asm$Type$Impl(constructor: jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type__DOUBLE_TYPE__jdk$internal$org$objectweb$asm$Type.getter()) }
    }

    private static let jdk$internal$org$objectweb$asm$Type_getType_java$lang$String__jdk$internal$org$objectweb$asm$Type = svoker("getType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/String")))
    public static func getType(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getType_java$lang$String__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getObjectType_java$lang$String__jdk$internal$org$objectweb$asm$Type = svoker("getObjectType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/String")))
    public static func getObjectType(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getObjectType_java$lang$String__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getMethodType_java$lang$String__jdk$internal$org$objectweb$asm$Type = svoker("getMethodType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/String")))
    public static func getMethodType(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getMethodType_java$lang$String__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getMethodType_jdk$internal$org$objectweb$asm$Type_Ajdk$internal$org$objectweb$asm$Type__jdk$internal$org$objectweb$asm$Type = svoker("getMethodType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("jdk/internal/org/objectweb/asm/Type"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Type"))))
    public static func getMethodType(a0: jdk$internal$org$objectweb$asm$Type?, _ a1: [jdk$internal$org$objectweb$asm$Type?]?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getMethodType_jdk$internal$org$objectweb$asm$Type_Ajdk$internal$org$objectweb$asm$Type__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil, a1?.map({ jdk$internal$org$objectweb$asm$Type$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getType_java$lang$Class__jdk$internal$org$objectweb$asm$Type = svoker("getType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/Class")))
    public static func getType(a0: java$lang$Class?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getType_java$lang$Class__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getType_java$lang$reflect$Constructor__jdk$internal$org$objectweb$asm$Type = svoker("getType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/reflect/Constructor")))
    public static func getType(a0: java$lang$reflect$Constructor?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getType_java$lang$reflect$Constructor__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getType_java$lang$reflect$Method__jdk$internal$org$objectweb$asm$Type = svoker("getType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/reflect/Method")))
    public static func getType(a0: java$lang$reflect$Method?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getType_java$lang$reflect$Method__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getArgumentTypes_java$lang$String__Ajdk$internal$org$objectweb$asm$Type = svoker("getArgumentTypes", returns: JArray(JObjectType("jdk/internal/org/objectweb/asm/Type")), arguments: (JObjectType("java/lang/String")))
    public static func getArgumentTypes(a0: java$lang$String?) throws -> [jdk$internal$org$objectweb$asm$Type?]? {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getArgumentTypes_java$lang$String__Ajdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil).jarrayToArray(jdk$internal$org$objectweb$asm$Type$Impl.self)?.map({ $0 as jdk$internal$org$objectweb$asm$Type? })
    }

    private static let jdk$internal$org$objectweb$asm$Type_getArgumentTypes_java$lang$reflect$Method__Ajdk$internal$org$objectweb$asm$Type = svoker("getArgumentTypes", returns: JArray(JObjectType("jdk/internal/org/objectweb/asm/Type")), arguments: (JObjectType("java/lang/reflect/Method")))
    public static func getArgumentTypes(a0: java$lang$reflect$Method?) throws -> [jdk$internal$org$objectweb$asm$Type?]? {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getArgumentTypes_java$lang$reflect$Method__Ajdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil).jarrayToArray(jdk$internal$org$objectweb$asm$Type$Impl.self)?.map({ $0 as jdk$internal$org$objectweb$asm$Type? })
    }

    private static let jdk$internal$org$objectweb$asm$Type_getReturnType_java$lang$String__jdk$internal$org$objectweb$asm$Type = svoker("getReturnType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/String")))
    public static func getReturnType(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getReturnType_java$lang$String__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getReturnType_java$lang$reflect$Method__jdk$internal$org$objectweb$asm$Type = svoker("getReturnType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"), arguments: (JObjectType("java/lang/reflect/Method")))
    public static func getReturnType(a0: java$lang$reflect$Method?) throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getReturnType_java$lang$reflect$Method__jdk$internal$org$objectweb$asm$Type(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getArgumentsAndReturnSizes_java$lang$String__I = svoker("getArgumentsAndReturnSizes", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getArgumentsAndReturnSizes(a0: java$lang$String?) throws -> jint {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getArgumentsAndReturnSizes_java$lang$String__I(a0?.jobj ?? nil)
    }

    private static let jdk$internal$org$objectweb$asm$Type_getSort__I = invoker("getSort", returns: jint.jniType)
    public func getSort() throws -> jint {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getSort__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Type_getDimensions__I = invoker("getDimensions", returns: jint.jniType)
    public func getDimensions() throws -> jint {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getDimensions__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Type_getElementType__jdk$internal$org$objectweb$asm$Type = invoker("getElementType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public func getElementType() throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getElementType__jdk$internal$org$objectweb$asm$Type(jobj)()) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getInternalName__java$lang$String = invoker("getInternalName", returns: JObjectType("java/lang/String"))
    public func getInternalName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getInternalName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getArgumentTypes__Ajdk$internal$org$objectweb$asm$Type = invoker("getArgumentTypes", returns: JArray(JObjectType("jdk/internal/org/objectweb/asm/Type")))
    public func getArgumentTypes() throws -> [jdk$internal$org$objectweb$asm$Type?]? {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getArgumentTypes__Ajdk$internal$org$objectweb$asm$Type(jobj)().jarrayToArray(jdk$internal$org$objectweb$asm$Type$Impl.self)?.map({ $0 as jdk$internal$org$objectweb$asm$Type? })
    }

    private static let jdk$internal$org$objectweb$asm$Type_getReturnType__jdk$internal$org$objectweb$asm$Type = invoker("getReturnType", returns: JObjectType("jdk/internal/org/objectweb/asm/Type"))
    public func getReturnType() throws -> jdk$internal$org$objectweb$asm$Type? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getReturnType__jdk$internal$org$objectweb$asm$Type(jobj)()) as jdk$internal$org$objectweb$asm$Type$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getArgumentsAndReturnSizes__I = invoker("getArgumentsAndReturnSizes", returns: jint.jniType)
    public func getArgumentsAndReturnSizes() throws -> jint {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getArgumentsAndReturnSizes__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Type_getDescriptor__java$lang$String = invoker("getDescriptor", returns: JObjectType("java/lang/String"))
    public func getDescriptor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getDescriptor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getMethodDescriptor_jdk$internal$org$objectweb$asm$Type_Ajdk$internal$org$objectweb$asm$Type__java$lang$String = svoker("getMethodDescriptor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("jdk/internal/org/objectweb/asm/Type"), JArray(JObjectType("jdk/internal/org/objectweb/asm/Type"))))
    public static func getMethodDescriptor(a0: jdk$internal$org$objectweb$asm$Type?, _ a1: [jdk$internal$org$objectweb$asm$Type?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getMethodDescriptor_jdk$internal$org$objectweb$asm$Type_Ajdk$internal$org$objectweb$asm$Type__java$lang$String(a0?.jobj ?? nil, a1?.map({ jdk$internal$org$objectweb$asm$Type$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getInternalName_java$lang$Class__java$lang$String = svoker("getInternalName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Class")))
    public static func getInternalName(a0: java$lang$Class?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getInternalName_java$lang$Class__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getDescriptor_java$lang$Class__java$lang$String = svoker("getDescriptor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Class")))
    public static func getDescriptor(a0: java$lang$Class?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getDescriptor_java$lang$Class__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getConstructorDescriptor_java$lang$reflect$Constructor__java$lang$String = svoker("getConstructorDescriptor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/reflect/Constructor")))
    public static func getConstructorDescriptor(a0: java$lang$reflect$Constructor?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getConstructorDescriptor_java$lang$reflect$Constructor__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getMethodDescriptor_java$lang$reflect$Method__java$lang$String = svoker("getMethodDescriptor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/reflect/Method")))
    public static func getMethodDescriptor(a0: java$lang$reflect$Method?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getMethodDescriptor_java$lang$reflect$Method__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$Type_getSize__I = invoker("getSize", returns: jint.jniType)
    public func getSize() throws -> jint {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getSize__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$Type_getOpcode_I__I = invoker("getOpcode", returns: jint.jniType, arguments: (jint.jniType))
    public func getOpcode(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$Type$Impl.jdk$internal$org$objectweb$asm$Type_getOpcode_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$Type_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    private static let jdk$internal$org$objectweb$asm$Type_hashCode__I = invoker("hashCode", returns: jint.jniType)
    private static let jdk$internal$org$objectweb$asm$Type_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$internal$org$objectweb$asm$Type$Impl = jdk$internal$org$objectweb$asm$Type

public class jdk$internal$org$objectweb$asm$TypePath : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/TypePath"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/TypePath" }

    private static let jdk$internal$org$objectweb$asm$TypePath__ARRAY_ELEMENT__I = jdk$internal$org$objectweb$asm$TypePath.saccessor("ARRAY_ELEMENT", type: jint.jniType)
    public static var ARRAY_ELEMENT: jint {
        get { return jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath__ARRAY_ELEMENT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypePath__INNER_TYPE__I = jdk$internal$org$objectweb$asm$TypePath.saccessor("INNER_TYPE", type: jint.jniType)
    public static var INNER_TYPE: jint {
        get { return jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath__INNER_TYPE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypePath__WILDCARD_BOUND__I = jdk$internal$org$objectweb$asm$TypePath.saccessor("WILDCARD_BOUND", type: jint.jniType)
    public static var WILDCARD_BOUND: jint {
        get { return jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath__WILDCARD_BOUND__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypePath__TYPE_ARGUMENT__I = jdk$internal$org$objectweb$asm$TypePath.saccessor("TYPE_ARGUMENT", type: jint.jniType)
    public static var TYPE_ARGUMENT: jint {
        get { return jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath__TYPE_ARGUMENT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypePath_getLength__I = invoker("getLength", returns: jint.jniType)
    public func getLength() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath_getLength__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypePath_getStep_I__I = invoker("getStep", returns: jint.jniType, arguments: (jint.jniType))
    public func getStep(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath_getStep_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$TypePath_getStepArgument_I__I = invoker("getStepArgument", returns: jint.jniType, arguments: (jint.jniType))
    public func getStepArgument(a0: jint) throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath_getStepArgument_I__I(jobj)(a0)
    }

    private static let jdk$internal$org$objectweb$asm$TypePath_fromString_java$lang$String__jdk$internal$org$objectweb$asm$TypePath = svoker("fromString", returns: JObjectType("jdk/internal/org/objectweb/asm/TypePath"), arguments: (JObjectType("java/lang/String")))
    public static func fromString(a0: java$lang$String?) throws -> jdk$internal$org$objectweb$asm$TypePath? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypePath$Impl.jdk$internal$org$objectweb$asm$TypePath_fromString_java$lang$String__jdk$internal$org$objectweb$asm$TypePath(a0?.jobj ?? nil)) as jdk$internal$org$objectweb$asm$TypePath$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypePath_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias jdk$internal$org$objectweb$asm$TypePath$Impl = jdk$internal$org$objectweb$asm$TypePath

public class jdk$internal$org$objectweb$asm$TypeReference : java$lang$Object {
    /// Returns the internal JNI name for this class: "jdk/internal/org/objectweb/asm/TypeReference"
    public class override func jniName() -> String { return "jdk/internal/org/objectweb/asm/TypeReference" }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CLASS_TYPE_PARAMETER__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CLASS_TYPE_PARAMETER", type: jint.jniType)
    public static var CLASS_TYPE_PARAMETER: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CLASS_TYPE_PARAMETER__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_TYPE_PARAMETER__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_TYPE_PARAMETER", type: jint.jniType)
    public static var METHOD_TYPE_PARAMETER: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_TYPE_PARAMETER__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CLASS_EXTENDS__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CLASS_EXTENDS", type: jint.jniType)
    public static var CLASS_EXTENDS: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CLASS_EXTENDS__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CLASS_TYPE_PARAMETER_BOUND__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CLASS_TYPE_PARAMETER_BOUND", type: jint.jniType)
    public static var CLASS_TYPE_PARAMETER_BOUND: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CLASS_TYPE_PARAMETER_BOUND__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_TYPE_PARAMETER_BOUND__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_TYPE_PARAMETER_BOUND", type: jint.jniType)
    public static var METHOD_TYPE_PARAMETER_BOUND: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_TYPE_PARAMETER_BOUND__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__FIELD__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("FIELD", type: jint.jniType)
    public static var FIELD: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__FIELD__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_RETURN__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_RETURN", type: jint.jniType)
    public static var METHOD_RETURN: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_RETURN__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_RECEIVER__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_RECEIVER", type: jint.jniType)
    public static var METHOD_RECEIVER: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_RECEIVER__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_FORMAL_PARAMETER__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_FORMAL_PARAMETER", type: jint.jniType)
    public static var METHOD_FORMAL_PARAMETER: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_FORMAL_PARAMETER__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__THROWS__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("THROWS", type: jint.jniType)
    public static var THROWS: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__THROWS__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__LOCAL_VARIABLE__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("LOCAL_VARIABLE", type: jint.jniType)
    public static var LOCAL_VARIABLE: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__LOCAL_VARIABLE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__RESOURCE_VARIABLE__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("RESOURCE_VARIABLE", type: jint.jniType)
    public static var RESOURCE_VARIABLE: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__RESOURCE_VARIABLE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__EXCEPTION_PARAMETER__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("EXCEPTION_PARAMETER", type: jint.jniType)
    public static var EXCEPTION_PARAMETER: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__EXCEPTION_PARAMETER__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__INSTANCEOF__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("INSTANCEOF", type: jint.jniType)
    public static var INSTANCEOF: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__INSTANCEOF__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__NEW__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("NEW", type: jint.jniType)
    public static var NEW: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__NEW__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CONSTRUCTOR_REFERENCE__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CONSTRUCTOR_REFERENCE", type: jint.jniType)
    public static var CONSTRUCTOR_REFERENCE: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CONSTRUCTOR_REFERENCE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_REFERENCE__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_REFERENCE", type: jint.jniType)
    public static var METHOD_REFERENCE: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_REFERENCE__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CAST__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CAST", type: jint.jniType)
    public static var CAST: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CAST__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT", type: jint.jniType)
    public static var CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_INVOCATION_TYPE_ARGUMENT__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_INVOCATION_TYPE_ARGUMENT", type: jint.jniType)
    public static var METHOD_INVOCATION_TYPE_ARGUMENT: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_INVOCATION_TYPE_ARGUMENT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT", type: jint.jniType)
    public static var CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference__METHOD_REFERENCE_TYPE_ARGUMENT__I = jdk$internal$org$objectweb$asm$TypeReference.saccessor("METHOD_REFERENCE_TYPE_ARGUMENT", type: jint.jniType)
    public static var METHOD_REFERENCE_TYPE_ARGUMENT: jint {
        get { return jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference__METHOD_REFERENCE_TYPE_ARGUMENT__I.getter() }
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_init_I__V(a0))
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newTypeReference_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newTypeReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType))
    public static func newTypeReference(a0: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newTypeReference_I__jdk$internal$org$objectweb$asm$TypeReference(a0)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newTypeParameterReference_I_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newTypeParameterReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType, jint.jniType))
    public static func newTypeParameterReference(a0: jint, _ a1: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newTypeParameterReference_I_I__jdk$internal$org$objectweb$asm$TypeReference(a0, a1)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newTypeParameterBoundReference_I_I_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newTypeParameterBoundReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public static func newTypeParameterBoundReference(a0: jint, _ a1: jint, _ a2: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newTypeParameterBoundReference_I_I_I__jdk$internal$org$objectweb$asm$TypeReference(a0, a1, a2)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newSuperTypeReference_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newSuperTypeReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType))
    public static func newSuperTypeReference(a0: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newSuperTypeReference_I__jdk$internal$org$objectweb$asm$TypeReference(a0)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newFormalParameterReference_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newFormalParameterReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType))
    public static func newFormalParameterReference(a0: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newFormalParameterReference_I__jdk$internal$org$objectweb$asm$TypeReference(a0)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newExceptionReference_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newExceptionReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType))
    public static func newExceptionReference(a0: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newExceptionReference_I__jdk$internal$org$objectweb$asm$TypeReference(a0)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newTryCatchReference_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newTryCatchReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType))
    public static func newTryCatchReference(a0: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newTryCatchReference_I__jdk$internal$org$objectweb$asm$TypeReference(a0)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_newTypeArgumentReference_I_I__jdk$internal$org$objectweb$asm$TypeReference = svoker("newTypeArgumentReference", returns: JObjectType("jdk/internal/org/objectweb/asm/TypeReference"), arguments: (jint.jniType, jint.jniType))
    public static func newTypeArgumentReference(a0: jint, _ a1: jint) throws -> jdk$internal$org$objectweb$asm$TypeReference? {
        return try JVM.sharedJVM.construct(jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_newTypeArgumentReference_I_I__jdk$internal$org$objectweb$asm$TypeReference(a0, a1)) as jdk$internal$org$objectweb$asm$TypeReference$Impl?
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getSort__I = invoker("getSort", returns: jint.jniType)
    public func getSort() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getSort__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getTypeParameterIndex__I = invoker("getTypeParameterIndex", returns: jint.jniType)
    public func getTypeParameterIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getTypeParameterIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getTypeParameterBoundIndex__I = invoker("getTypeParameterBoundIndex", returns: jint.jniType)
    public func getTypeParameterBoundIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getTypeParameterBoundIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getSuperTypeIndex__I = invoker("getSuperTypeIndex", returns: jint.jniType)
    public func getSuperTypeIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getSuperTypeIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getFormalParameterIndex__I = invoker("getFormalParameterIndex", returns: jint.jniType)
    public func getFormalParameterIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getFormalParameterIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getExceptionIndex__I = invoker("getExceptionIndex", returns: jint.jniType)
    public func getExceptionIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getExceptionIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getTryCatchBlockIndex__I = invoker("getTryCatchBlockIndex", returns: jint.jniType)
    public func getTryCatchBlockIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getTryCatchBlockIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getTypeArgumentIndex__I = invoker("getTypeArgumentIndex", returns: jint.jniType)
    public func getTypeArgumentIndex() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getTypeArgumentIndex__I(jobj)()
    }

    private static let jdk$internal$org$objectweb$asm$TypeReference_getValue__I = invoker("getValue", returns: jint.jniType)
    public func getValue() throws -> jint {
        return try jdk$internal$org$objectweb$asm$TypeReference$Impl.jdk$internal$org$objectweb$asm$TypeReference_getValue__I(jobj)()
    }

}

public typealias jdk$internal$org$objectweb$asm$TypeReference$Impl = jdk$internal$org$objectweb$asm$TypeReference


