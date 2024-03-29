import KanjiVM

open class java$nio$Buffer : java$lang$Object {
    private typealias J = java$nio$Buffer
    private typealias I = java$nio$Buffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/Buffer"
    open class override func jniName() -> String { return "java/nio/Buffer" }

    fileprivate static let java$nio$Buffer_capacity__I = invoker("capacity", returns: jint.jniType)
    public func capacity() throws -> jint {
        return try I.java$nio$Buffer_capacity__I(jobj)()
    }

    fileprivate static let java$nio$Buffer_position__I = invoker("position", returns: jint.jniType)
    public func position() throws -> jint {
        return try I.java$nio$Buffer_position__I(jobj)()
    }

    fileprivate static let java$nio$Buffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    public func position(_ a0: jint) throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_position_I__java$nio$Buffer(jobj)(a0)) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_limit__I = invoker("limit", returns: jint.jniType)
    public func limit() throws -> jint {
        return try I.java$nio$Buffer_limit__I(jobj)()
    }

    fileprivate static let java$nio$Buffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    public func limit(_ a0: jint) throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_limit_I__java$nio$Buffer(jobj)(a0)) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    public func mark() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_mark__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    public func reset() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_reset__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    public func clear() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_clear__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    public func flip() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_flip__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    public func rewind() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_rewind__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_remaining__I = invoker("remaining", returns: jint.jniType)
    public func remaining() throws -> jint {
        return try I.java$nio$Buffer_remaining__I(jobj)()
    }

    fileprivate static let java$nio$Buffer_hasRemaining__Z = invoker("hasRemaining", returns: jboolean.jniType)
    public func hasRemaining() throws -> jboolean {
        return try I.java$nio$Buffer_hasRemaining__Z(jobj)()
    }

    fileprivate static let java$nio$Buffer_isReadOnly__Z = invoker("isReadOnly", returns: jboolean.jniType)
    public func isReadOnly() throws -> jboolean {
        return try I.java$nio$Buffer_isReadOnly__Z(jobj)()
    }

    fileprivate static let java$nio$Buffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    public func hasArray() throws -> jboolean {
        return try I.java$nio$Buffer_hasArray__Z(jobj)()
    }

    fileprivate static let java$nio$Buffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    public func array() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_array__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$nio$Buffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    public func arrayOffset() throws -> jint {
        return try I.java$nio$Buffer_arrayOffset__I(jobj)()
    }

    fileprivate static let java$nio$Buffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    public func isDirect() throws -> jboolean {
        return try I.java$nio$Buffer_isDirect__Z(jobj)()
    }

    fileprivate static let java$nio$Buffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    public func slice() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_slice__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

    fileprivate static let java$nio$Buffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    public func duplicate() throws -> java$nio$Buffer? {
        return try JVM.sharedJVM.construct(I.java$nio$Buffer_duplicate__java$nio$Buffer(jobj)()) as java$nio$Buffer$Impl?
    }

}

public typealias java$nio$Buffer$Impl = java$nio$Buffer

open class java$nio$ByteBuffer : java$nio$Buffer, java$lang$Comparable {
    private typealias J = java$nio$ByteBuffer
    private typealias I = java$nio$ByteBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/ByteBuffer"
    open class override func jniName() -> String { return "java/nio/ByteBuffer" }

    fileprivate static let java$nio$ByteBuffer_allocateDirect_I__java$nio$ByteBuffer = svoker("allocateDirect", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    public static func allocateDirect(_ a0: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_allocateDirect_I__java$nio$ByteBuffer(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_allocate_I__java$nio$ByteBuffer = svoker("allocate", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_allocate_I__java$nio$ByteBuffer(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_wrap_AB_I_I__java$nio$ByteBuffer = svoker("wrap", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_wrap_AB_I_I__java$nio$ByteBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_wrap_AB__java$nio$ByteBuffer = svoker("wrap", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JArray(jbyte.jniType)))
    public static func wrap(_ a0: [jbyte]?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_wrap_AB__java$nio$ByteBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_slice__java$nio$ByteBuffer = invoker("slice", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_duplicate__java$nio$ByteBuffer = invoker("duplicate", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_asReadOnlyBuffer__java$nio$ByteBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/ByteBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asReadOnlyBuffer__java$nio$ByteBuffer(jobj)()) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_get__B = invoker("get", returns: jbyte.jniType)
    public func get() throws -> jbyte {
        return try I.java$nio$ByteBuffer_get__B(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_put_B__java$nio$ByteBuffer = invoker("put", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jbyte.jniType))
    public func put(_ a0: jbyte) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_put_B__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_get_I__B = invoker("get", returns: jbyte.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jbyte {
        return try I.java$nio$ByteBuffer_get_I__B(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_put_I_B__java$nio$ByteBuffer = invoker("put", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jbyte.jniType))
    public func put(_ a0: jint, _ a1: jbyte) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_put_I_B__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_get_AB_I_I__java$nio$ByteBuffer = invoker("get", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_get_AB_I_I__java$nio$ByteBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_get_AB__java$nio$ByteBuffer = invoker("get", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JArray(jbyte.jniType)))
    public func get(_ a0: [jbyte]?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_get_AB__java$nio$ByteBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_put_java$nio$ByteBuffer__java$nio$ByteBuffer = invoker("put", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public func put(_ a0: java$nio$ByteBuffer?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_put_java$nio$ByteBuffer__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_put_AB_I_I__java$nio$ByteBuffer = invoker("put", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_put_AB_I_I__java$nio$ByteBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_put_AB__java$nio$ByteBuffer = invoker("put", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JArray(jbyte.jniType)))
    public func put(_ a0: [jbyte]?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_put_AB__java$nio$ByteBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$ByteBuffer_array__AB = invoker("array", returns: JArray(jbyte.jniType))
    fileprivate static let java$nio$ByteBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$ByteBuffer_position_I__java$nio$ByteBuffer = invoker("position", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ByteBuffer_limit_I__java$nio$ByteBuffer = invoker("limit", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ByteBuffer_mark__java$nio$ByteBuffer = invoker("mark", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_reset__java$nio$ByteBuffer = invoker("reset", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_clear__java$nio$ByteBuffer = invoker("clear", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_flip__java$nio$ByteBuffer = invoker("flip", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_rewind__java$nio$ByteBuffer = invoker("rewind", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$ByteBuffer_compact__java$nio$ByteBuffer = invoker("compact", returns: JObjectType("java/nio/ByteBuffer"))
    public func compact() throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_compact__java$nio$ByteBuffer(jobj)()) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$ByteBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$ByteBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$ByteBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$ByteBuffer_compareTo_java$nio$ByteBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func compareTo(_ a0: java$nio$ByteBuffer?) throws -> jint {
        return try I.java$nio$ByteBuffer_compareTo_java$nio$ByteBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$ByteBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_order_java$nio$ByteOrder__java$nio$ByteBuffer = invoker("order", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/nio/ByteOrder")))
    public func order(_ a0: java$nio$ByteOrder?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_order_java$nio$ByteOrder__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_alignmentOffset_I_I__I = invoker("alignmentOffset", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func alignmentOffset(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$nio$ByteBuffer_alignmentOffset_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$nio$ByteBuffer_alignedSlice_I__java$nio$ByteBuffer = invoker("alignedSlice", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    public func alignedSlice(_ a0: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_alignedSlice_I__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getChar__C = invoker("getChar", returns: jchar.jniType)
    public func getChar() throws -> jchar {
        return try I.java$nio$ByteBuffer_getChar__C(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_putChar_C__java$nio$ByteBuffer = invoker("putChar", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jchar.jniType))
    public func putChar(_ a0: jchar) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putChar_C__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getChar_I__C = invoker("getChar", returns: jchar.jniType, arguments: (jint.jniType))
    public func getChar(_ a0: jint) throws -> jchar {
        return try I.java$nio$ByteBuffer_getChar_I__C(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_putChar_I_C__java$nio$ByteBuffer = invoker("putChar", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jchar.jniType))
    public func putChar(_ a0: jint, _ a1: jchar) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putChar_I_C__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_asCharBuffer__java$nio$CharBuffer = invoker("asCharBuffer", returns: JObjectType("java/nio/CharBuffer"))
    public func asCharBuffer() throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asCharBuffer__java$nio$CharBuffer(jobj)()) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getShort__S = invoker("getShort", returns: jshort.jniType)
    public func getShort() throws -> jshort {
        return try I.java$nio$ByteBuffer_getShort__S(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_putShort_S__java$nio$ByteBuffer = invoker("putShort", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jshort.jniType))
    public func putShort(_ a0: jshort) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putShort_S__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getShort_I__S = invoker("getShort", returns: jshort.jniType, arguments: (jint.jniType))
    public func getShort(_ a0: jint) throws -> jshort {
        return try I.java$nio$ByteBuffer_getShort_I__S(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_putShort_I_S__java$nio$ByteBuffer = invoker("putShort", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jshort.jniType))
    public func putShort(_ a0: jint, _ a1: jshort) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putShort_I_S__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_asShortBuffer__java$nio$ShortBuffer = invoker("asShortBuffer", returns: JObjectType("java/nio/ShortBuffer"))
    public func asShortBuffer() throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asShortBuffer__java$nio$ShortBuffer(jobj)()) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getInt__I = invoker("getInt", returns: jint.jniType)
    public func getInt() throws -> jint {
        return try I.java$nio$ByteBuffer_getInt__I(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_putInt_I__java$nio$ByteBuffer = invoker("putInt", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    public func putInt(_ a0: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putInt_I__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getInt_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType))
    public func getInt(_ a0: jint) throws -> jint {
        return try I.java$nio$ByteBuffer_getInt_I__I(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_putInt_I_I__java$nio$ByteBuffer = invoker("putInt", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jint.jniType))
    public func putInt(_ a0: jint, _ a1: jint) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putInt_I_I__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_asIntBuffer__java$nio$IntBuffer = invoker("asIntBuffer", returns: JObjectType("java/nio/IntBuffer"))
    public func asIntBuffer() throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asIntBuffer__java$nio$IntBuffer(jobj)()) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getLong__J = invoker("getLong", returns: jlong.jniType)
    public func getLong() throws -> jlong {
        return try I.java$nio$ByteBuffer_getLong__J(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_putLong_J__java$nio$ByteBuffer = invoker("putLong", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jlong.jniType))
    public func putLong(_ a0: jlong) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putLong_J__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getLong_I__J = invoker("getLong", returns: jlong.jniType, arguments: (jint.jniType))
    public func getLong(_ a0: jint) throws -> jlong {
        return try I.java$nio$ByteBuffer_getLong_I__J(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_putLong_I_J__java$nio$ByteBuffer = invoker("putLong", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jlong.jniType))
    public func putLong(_ a0: jint, _ a1: jlong) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putLong_I_J__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_asLongBuffer__java$nio$LongBuffer = invoker("asLongBuffer", returns: JObjectType("java/nio/LongBuffer"))
    public func asLongBuffer() throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asLongBuffer__java$nio$LongBuffer(jobj)()) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getFloat__F = invoker("getFloat", returns: jfloat.jniType)
    public func getFloat() throws -> jfloat {
        return try I.java$nio$ByteBuffer_getFloat__F(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_putFloat_F__java$nio$ByteBuffer = invoker("putFloat", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jfloat.jniType))
    public func putFloat(_ a0: jfloat) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putFloat_F__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getFloat_I__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getFloat(_ a0: jint) throws -> jfloat {
        return try I.java$nio$ByteBuffer_getFloat_I__F(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_putFloat_I_F__java$nio$ByteBuffer = invoker("putFloat", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jfloat.jniType))
    public func putFloat(_ a0: jint, _ a1: jfloat) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putFloat_I_F__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_asFloatBuffer__java$nio$FloatBuffer = invoker("asFloatBuffer", returns: JObjectType("java/nio/FloatBuffer"))
    public func asFloatBuffer() throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asFloatBuffer__java$nio$FloatBuffer(jobj)()) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getDouble__D = invoker("getDouble", returns: jdouble.jniType)
    public func getDouble() throws -> jdouble {
        return try I.java$nio$ByteBuffer_getDouble__D(jobj)()
    }

    fileprivate static let java$nio$ByteBuffer_putDouble_D__java$nio$ByteBuffer = invoker("putDouble", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jdouble.jniType))
    public func putDouble(_ a0: jdouble) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putDouble_D__java$nio$ByteBuffer(jobj)(a0)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_getDouble_I__D = invoker("getDouble", returns: jdouble.jniType, arguments: (jint.jniType))
    public func getDouble(_ a0: jint) throws -> jdouble {
        return try I.java$nio$ByteBuffer_getDouble_I__D(jobj)(a0)
    }

    fileprivate static let java$nio$ByteBuffer_putDouble_I_D__java$nio$ByteBuffer = invoker("putDouble", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType, jdouble.jniType))
    public func putDouble(_ a0: jint, _ a1: jdouble) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_putDouble_I_D__java$nio$ByteBuffer(jobj)(a0, a1)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_asDoubleBuffer__java$nio$DoubleBuffer = invoker("asDoubleBuffer", returns: JObjectType("java/nio/DoubleBuffer"))
    public func asDoubleBuffer() throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteBuffer_asDoubleBuffer__java$nio$DoubleBuffer(jobj)()) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$ByteBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$ByteBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ByteBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ByteBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ByteBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$ByteBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$ByteBuffer$Impl = java$nio$ByteBuffer

open class java$nio$MappedByteBuffer : java$nio$ByteBuffer {
    private typealias J = java$nio$MappedByteBuffer
    private typealias I = java$nio$MappedByteBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/MappedByteBuffer"
    open class override func jniName() -> String { return "java/nio/MappedByteBuffer" }

    fileprivate static let java$nio$MappedByteBuffer_isLoaded__Z = invoker("isLoaded", returns: jboolean.jniType)
    public func isLoaded() throws -> jboolean {
        return try I.java$nio$MappedByteBuffer_isLoaded__Z(jobj)()
    }

    fileprivate static let java$nio$MappedByteBuffer_load__java$nio$MappedByteBuffer = invoker("load", returns: JObjectType("java/nio/MappedByteBuffer"))
    public func load() throws -> java$nio$MappedByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$MappedByteBuffer_load__java$nio$MappedByteBuffer(jobj)()) as java$nio$MappedByteBuffer$Impl?
    }

    fileprivate static let java$nio$MappedByteBuffer_force__java$nio$MappedByteBuffer = invoker("force", returns: JObjectType("java/nio/MappedByteBuffer"))
    public func force() throws -> java$nio$MappedByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$MappedByteBuffer_force__java$nio$MappedByteBuffer(jobj)()) as java$nio$MappedByteBuffer$Impl?
    }

    fileprivate static let java$nio$MappedByteBuffer_position_I__java$nio$MappedByteBuffer = invoker("position", returns: JObjectType("java/nio/MappedByteBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$MappedByteBuffer_limit_I__java$nio$MappedByteBuffer = invoker("limit", returns: JObjectType("java/nio/MappedByteBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$MappedByteBuffer_mark__java$nio$MappedByteBuffer = invoker("mark", returns: JObjectType("java/nio/MappedByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_reset__java$nio$MappedByteBuffer = invoker("reset", returns: JObjectType("java/nio/MappedByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_clear__java$nio$MappedByteBuffer = invoker("clear", returns: JObjectType("java/nio/MappedByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_flip__java$nio$MappedByteBuffer = invoker("flip", returns: JObjectType("java/nio/MappedByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_rewind__java$nio$MappedByteBuffer = invoker("rewind", returns: JObjectType("java/nio/MappedByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_rewind__java$nio$ByteBuffer = invoker("rewind", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_flip__java$nio$ByteBuffer = invoker("flip", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_clear__java$nio$ByteBuffer = invoker("clear", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_reset__java$nio$ByteBuffer = invoker("reset", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_mark__java$nio$ByteBuffer = invoker("mark", returns: JObjectType("java/nio/ByteBuffer"))
    fileprivate static let java$nio$MappedByteBuffer_limit_I__java$nio$ByteBuffer = invoker("limit", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$MappedByteBuffer_position_I__java$nio$ByteBuffer = invoker("position", returns: JObjectType("java/nio/ByteBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$MappedByteBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$MappedByteBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$MappedByteBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$MappedByteBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$MappedByteBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$MappedByteBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$MappedByteBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
}

public typealias java$nio$MappedByteBuffer$Impl = java$nio$MappedByteBuffer

open class java$nio$CharBuffer : java$nio$Buffer, java$lang$Comparable, java$lang$Appendable, java$lang$CharSequence, java$lang$Readable {
    private typealias J = java$nio$CharBuffer
    private typealias I = java$nio$CharBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/CharBuffer"
    open class override func jniName() -> String { return "java/nio/CharBuffer" }

    fileprivate static let java$nio$CharBuffer_allocate_I__java$nio$CharBuffer = svoker("allocate", returns: JObjectType("java/nio/CharBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_allocate_I__java$nio$CharBuffer(a0)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_wrap_AC_I_I__java$nio$CharBuffer = svoker("wrap", returns: JObjectType("java/nio/CharBuffer"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_wrap_AC_I_I__java$nio$CharBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_wrap_AC__java$nio$CharBuffer = svoker("wrap", returns: JObjectType("java/nio/CharBuffer"), arguments: (JArray(jchar.jniType)))
    public static func wrap(_ a0: [jchar]?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_wrap_AC__java$nio$CharBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_read_java$nio$CharBuffer__I = invoker("read", returns: jint.jniType, arguments: (JObjectType("java/nio/CharBuffer")))
    public func read(_ a0: java$nio$CharBuffer?) throws -> jint {
        return try I.java$nio$CharBuffer_read_java$nio$CharBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$CharBuffer_wrap_java$lang$CharSequence_I_I__java$nio$CharBuffer = svoker("wrap", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public static func wrap(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_wrap_java$lang$CharSequence_I_I__java$nio$CharBuffer(a0?.jobj ?? nil, a1, a2)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_wrap_java$lang$CharSequence__java$nio$CharBuffer = svoker("wrap", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func wrap(_ a0: java$lang$CharSequence?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_wrap_java$lang$CharSequence__java$nio$CharBuffer(a0?.jobj ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_slice__java$nio$CharBuffer = invoker("slice", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_duplicate__java$nio$CharBuffer = invoker("duplicate", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_asReadOnlyBuffer__java$nio$CharBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/CharBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_asReadOnlyBuffer__java$nio$CharBuffer(jobj)()) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_get__C = invoker("get", returns: jchar.jniType)
    public func get() throws -> jchar {
        return try I.java$nio$CharBuffer_get__C(jobj)()
    }

    fileprivate static let java$nio$CharBuffer_put_C__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (jchar.jniType))
    public func put(_ a0: jchar) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_C__java$nio$CharBuffer(jobj)(a0)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_get_I__C = invoker("get", returns: jchar.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jchar {
        return try I.java$nio$CharBuffer_get_I__C(jobj)(a0)
    }

    fileprivate static let java$nio$CharBuffer_put_I_C__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (jint.jniType, jchar.jniType))
    public func put(_ a0: jint, _ a1: jchar) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_I_C__java$nio$CharBuffer(jobj)(a0, a1)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_get_AC_I_I__java$nio$CharBuffer = invoker("get", returns: JObjectType("java/nio/CharBuffer"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_get_AC_I_I__java$nio$CharBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_get_AC__java$nio$CharBuffer = invoker("get", returns: JObjectType("java/nio/CharBuffer"), arguments: (JArray(jchar.jniType)))
    public func get(_ a0: [jchar]?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_get_AC__java$nio$CharBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_put_java$nio$CharBuffer__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/nio/CharBuffer")))
    public func put(_ a0: java$nio$CharBuffer?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_java$nio$CharBuffer__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_put_AC_I_I__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_AC_I_I__java$nio$CharBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_put_AC__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (JArray(jchar.jniType)))
    public func put(_ a0: [jchar]?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_AC__java$nio$CharBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_put_java$lang$String_I_I__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public func put(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_java$lang$String_I_I__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil, a1, a2)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_put_java$lang$String__java$nio$CharBuffer = invoker("put", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/lang/String")))
    public func put(_ a0: java$lang$String?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_put_java$lang$String__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$CharBuffer_array__AC = invoker("array", returns: JArray(jchar.jniType))
    fileprivate static let java$nio$CharBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$CharBuffer_position_I__java$nio$CharBuffer = invoker("position", returns: JObjectType("java/nio/CharBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$CharBuffer_limit_I__java$nio$CharBuffer = invoker("limit", returns: JObjectType("java/nio/CharBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$CharBuffer_mark__java$nio$CharBuffer = invoker("mark", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_reset__java$nio$CharBuffer = invoker("reset", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_clear__java$nio$CharBuffer = invoker("clear", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_flip__java$nio$CharBuffer = invoker("flip", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_rewind__java$nio$CharBuffer = invoker("rewind", returns: JObjectType("java/nio/CharBuffer"))
    fileprivate static let java$nio$CharBuffer_compact__java$nio$CharBuffer = invoker("compact", returns: JObjectType("java/nio/CharBuffer"))
    public func compact() throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_compact__java$nio$CharBuffer(jobj)()) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$CharBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$CharBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$CharBuffer_compareTo_java$nio$CharBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/CharBuffer")))
    public func compareTo(_ a0: java$nio$CharBuffer?) throws -> jint {
        return try I.java$nio$CharBuffer_compareTo_java$nio$CharBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$CharBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$CharBuffer_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$nio$CharBuffer_length__I(jobj)()
    }

    fileprivate static let java$nio$CharBuffer_charAt_I__C = invoker("charAt", returns: jchar.jniType, arguments: (jint.jniType))
    public func charAt(_ a0: jint) throws -> jchar {
        return try I.java$nio$CharBuffer_charAt_I__C(jobj)(a0)
    }

    fileprivate static let java$nio$CharBuffer_subSequence_I_I__java$nio$CharBuffer = invoker("subSequence", returns: JObjectType("java/nio/CharBuffer"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_subSequence_I_I__java$nio$CharBuffer(jobj)(a0, a1)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_append_java$lang$CharSequence__java$nio$CharBuffer = invoker("append", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_append_java$lang$CharSequence__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_append_java$lang$CharSequence_I_I__java$nio$CharBuffer = invoker("append", returns: JObjectType("java/nio/CharBuffer"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_append_java$lang$CharSequence_I_I__java$nio$CharBuffer(jobj)(a0?.jobj ?? nil, a1, a2)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_append_C__java$nio$CharBuffer = invoker("append", returns: JObjectType("java/nio/CharBuffer"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$nio$CharBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_append_C__java$nio$CharBuffer(jobj)(a0)) as java$nio$CharBuffer$Impl?
    }

    fileprivate static let java$nio$CharBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$CharBuffer_chars__java$util$stream$IntStream = invoker("chars", returns: JObjectType("java/util/stream/IntStream"))
    public func chars() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_chars__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$nio$CharBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$CharBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$CharBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$CharBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$CharBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$CharBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$CharBuffer_append_C__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (jchar.jniType))
    public func append(_ a0: jchar) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_append_C__java$lang$Appendable(jobj)(a0)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$nio$CharBuffer_append_java$lang$CharSequence_I_I__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType))
    public func append(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_append_java$lang$CharSequence_I_I__java$lang$Appendable(jobj)(a0?.jobj ?? nil, a1, a2)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$nio$CharBuffer_append_java$lang$CharSequence__java$lang$Appendable = invoker("append", returns: JObjectType("java/lang/Appendable"), arguments: (JObjectType("java/lang/CharSequence")))
    public func append(_ a0: java$lang$CharSequence?) throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_append_java$lang$CharSequence__java$lang$Appendable(jobj)(a0?.jobj ?? nil)) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$nio$CharBuffer_subSequence_I_I__java$lang$CharSequence = invoker("subSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func subSequence(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.java$nio$CharBuffer_subSequence_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

}

public typealias java$nio$CharBuffer$Impl = java$nio$CharBuffer

open class java$nio$DoubleBuffer : java$nio$Buffer, java$lang$Comparable {
    private typealias J = java$nio$DoubleBuffer
    private typealias I = java$nio$DoubleBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/DoubleBuffer"
    open class override func jniName() -> String { return "java/nio/DoubleBuffer" }

    fileprivate static let java$nio$DoubleBuffer_allocate_I__java$nio$DoubleBuffer = svoker("allocate", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_allocate_I__java$nio$DoubleBuffer(a0)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_wrap_AD_I_I__java$nio$DoubleBuffer = svoker("wrap", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_wrap_AD_I_I__java$nio$DoubleBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_wrap_AD__java$nio$DoubleBuffer = svoker("wrap", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JArray(jdouble.jniType)))
    public static func wrap(_ a0: [jdouble]?) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_wrap_AD__java$nio$DoubleBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_slice__java$nio$DoubleBuffer = invoker("slice", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_duplicate__java$nio$DoubleBuffer = invoker("duplicate", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_asReadOnlyBuffer__java$nio$DoubleBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/DoubleBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_asReadOnlyBuffer__java$nio$DoubleBuffer(jobj)()) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_get__D = invoker("get", returns: jdouble.jniType)
    public func get() throws -> jdouble {
        return try I.java$nio$DoubleBuffer_get__D(jobj)()
    }

    fileprivate static let java$nio$DoubleBuffer_put_D__java$nio$DoubleBuffer = invoker("put", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (jdouble.jniType))
    public func put(_ a0: jdouble) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_put_D__java$nio$DoubleBuffer(jobj)(a0)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_get_I__D = invoker("get", returns: jdouble.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jdouble {
        return try I.java$nio$DoubleBuffer_get_I__D(jobj)(a0)
    }

    fileprivate static let java$nio$DoubleBuffer_put_I_D__java$nio$DoubleBuffer = invoker("put", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (jint.jniType, jdouble.jniType))
    public func put(_ a0: jint, _ a1: jdouble) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_put_I_D__java$nio$DoubleBuffer(jobj)(a0, a1)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_get_AD_I_I__java$nio$DoubleBuffer = invoker("get", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_get_AD_I_I__java$nio$DoubleBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_get_AD__java$nio$DoubleBuffer = invoker("get", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JArray(jdouble.jniType)))
    public func get(_ a0: [jdouble]?) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_get_AD__java$nio$DoubleBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_put_java$nio$DoubleBuffer__java$nio$DoubleBuffer = invoker("put", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JObjectType("java/nio/DoubleBuffer")))
    public func put(_ a0: java$nio$DoubleBuffer?) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_put_java$nio$DoubleBuffer__java$nio$DoubleBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_put_AD_I_I__java$nio$DoubleBuffer = invoker("put", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_put_AD_I_I__java$nio$DoubleBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_put_AD__java$nio$DoubleBuffer = invoker("put", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (JArray(jdouble.jniType)))
    public func put(_ a0: [jdouble]?) throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_put_AD__java$nio$DoubleBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$DoubleBuffer_array__AD = invoker("array", returns: JArray(jdouble.jniType))
    fileprivate static let java$nio$DoubleBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$DoubleBuffer_position_I__java$nio$DoubleBuffer = invoker("position", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$DoubleBuffer_limit_I__java$nio$DoubleBuffer = invoker("limit", returns: JObjectType("java/nio/DoubleBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$DoubleBuffer_mark__java$nio$DoubleBuffer = invoker("mark", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_reset__java$nio$DoubleBuffer = invoker("reset", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_clear__java$nio$DoubleBuffer = invoker("clear", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_flip__java$nio$DoubleBuffer = invoker("flip", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_rewind__java$nio$DoubleBuffer = invoker("rewind", returns: JObjectType("java/nio/DoubleBuffer"))
    fileprivate static let java$nio$DoubleBuffer_compact__java$nio$DoubleBuffer = invoker("compact", returns: JObjectType("java/nio/DoubleBuffer"))
    public func compact() throws -> java$nio$DoubleBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_compact__java$nio$DoubleBuffer(jobj)()) as java$nio$DoubleBuffer$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$DoubleBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$DoubleBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$DoubleBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$DoubleBuffer_compareTo_java$nio$DoubleBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/DoubleBuffer")))
    public func compareTo(_ a0: java$nio$DoubleBuffer?) throws -> jint {
        return try I.java$nio$DoubleBuffer_compareTo_java$nio$DoubleBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$DoubleBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$DoubleBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$DoubleBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$DoubleBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$DoubleBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$DoubleBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$DoubleBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$DoubleBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$DoubleBuffer$Impl = java$nio$DoubleBuffer

open class java$nio$FloatBuffer : java$nio$Buffer, java$lang$Comparable {
    private typealias J = java$nio$FloatBuffer
    private typealias I = java$nio$FloatBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/FloatBuffer"
    open class override func jniName() -> String { return "java/nio/FloatBuffer" }

    fileprivate static let java$nio$FloatBuffer_allocate_I__java$nio$FloatBuffer = svoker("allocate", returns: JObjectType("java/nio/FloatBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_allocate_I__java$nio$FloatBuffer(a0)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_wrap_AF_I_I__java$nio$FloatBuffer = svoker("wrap", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jfloat]?, _ a1: jint, _ a2: jint) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_wrap_AF_I_I__java$nio$FloatBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_wrap_AF__java$nio$FloatBuffer = svoker("wrap", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JArray(jfloat.jniType)))
    public static func wrap(_ a0: [jfloat]?) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_wrap_AF__java$nio$FloatBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_slice__java$nio$FloatBuffer = invoker("slice", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_duplicate__java$nio$FloatBuffer = invoker("duplicate", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_asReadOnlyBuffer__java$nio$FloatBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/FloatBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_asReadOnlyBuffer__java$nio$FloatBuffer(jobj)()) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_get__F = invoker("get", returns: jfloat.jniType)
    public func get() throws -> jfloat {
        return try I.java$nio$FloatBuffer_get__F(jobj)()
    }

    fileprivate static let java$nio$FloatBuffer_put_F__java$nio$FloatBuffer = invoker("put", returns: JObjectType("java/nio/FloatBuffer"), arguments: (jfloat.jniType))
    public func put(_ a0: jfloat) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_put_F__java$nio$FloatBuffer(jobj)(a0)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_get_I__F = invoker("get", returns: jfloat.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jfloat {
        return try I.java$nio$FloatBuffer_get_I__F(jobj)(a0)
    }

    fileprivate static let java$nio$FloatBuffer_put_I_F__java$nio$FloatBuffer = invoker("put", returns: JObjectType("java/nio/FloatBuffer"), arguments: (jint.jniType, jfloat.jniType))
    public func put(_ a0: jint, _ a1: jfloat) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_put_I_F__java$nio$FloatBuffer(jobj)(a0, a1)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_get_AF_I_I__java$nio$FloatBuffer = invoker("get", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jfloat]?, _ a1: jint, _ a2: jint) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_get_AF_I_I__java$nio$FloatBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_get_AF__java$nio$FloatBuffer = invoker("get", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JArray(jfloat.jniType)))
    public func get(_ a0: [jfloat]?) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_get_AF__java$nio$FloatBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_put_java$nio$FloatBuffer__java$nio$FloatBuffer = invoker("put", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JObjectType("java/nio/FloatBuffer")))
    public func put(_ a0: java$nio$FloatBuffer?) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_put_java$nio$FloatBuffer__java$nio$FloatBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_put_AF_I_I__java$nio$FloatBuffer = invoker("put", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jfloat]?, _ a1: jint, _ a2: jint) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_put_AF_I_I__java$nio$FloatBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_put_AF__java$nio$FloatBuffer = invoker("put", returns: JObjectType("java/nio/FloatBuffer"), arguments: (JArray(jfloat.jniType)))
    public func put(_ a0: [jfloat]?) throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_put_AF__java$nio$FloatBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$FloatBuffer_array__AF = invoker("array", returns: JArray(jfloat.jniType))
    fileprivate static let java$nio$FloatBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$FloatBuffer_position_I__java$nio$FloatBuffer = invoker("position", returns: JObjectType("java/nio/FloatBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$FloatBuffer_limit_I__java$nio$FloatBuffer = invoker("limit", returns: JObjectType("java/nio/FloatBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$FloatBuffer_mark__java$nio$FloatBuffer = invoker("mark", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_reset__java$nio$FloatBuffer = invoker("reset", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_clear__java$nio$FloatBuffer = invoker("clear", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_flip__java$nio$FloatBuffer = invoker("flip", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_rewind__java$nio$FloatBuffer = invoker("rewind", returns: JObjectType("java/nio/FloatBuffer"))
    fileprivate static let java$nio$FloatBuffer_compact__java$nio$FloatBuffer = invoker("compact", returns: JObjectType("java/nio/FloatBuffer"))
    public func compact() throws -> java$nio$FloatBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_compact__java$nio$FloatBuffer(jobj)()) as java$nio$FloatBuffer$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$FloatBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$FloatBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$FloatBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$FloatBuffer_compareTo_java$nio$FloatBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/FloatBuffer")))
    public func compareTo(_ a0: java$nio$FloatBuffer?) throws -> jint {
        return try I.java$nio$FloatBuffer_compareTo_java$nio$FloatBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$FloatBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$FloatBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$FloatBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$FloatBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$FloatBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$FloatBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$FloatBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$FloatBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$FloatBuffer$Impl = java$nio$FloatBuffer

open class java$nio$IntBuffer : java$nio$Buffer, java$lang$Comparable {
    private typealias J = java$nio$IntBuffer
    private typealias I = java$nio$IntBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/IntBuffer"
    open class override func jniName() -> String { return "java/nio/IntBuffer" }

    fileprivate static let java$nio$IntBuffer_allocate_I__java$nio$IntBuffer = svoker("allocate", returns: JObjectType("java/nio/IntBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_allocate_I__java$nio$IntBuffer(a0)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_wrap_AI_I_I__java$nio$IntBuffer = svoker("wrap", returns: JObjectType("java/nio/IntBuffer"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_wrap_AI_I_I__java$nio$IntBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_wrap_AI__java$nio$IntBuffer = svoker("wrap", returns: JObjectType("java/nio/IntBuffer"), arguments: (JArray(jint.jniType)))
    public static func wrap(_ a0: [jint]?) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_wrap_AI__java$nio$IntBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_slice__java$nio$IntBuffer = invoker("slice", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_duplicate__java$nio$IntBuffer = invoker("duplicate", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_asReadOnlyBuffer__java$nio$IntBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/IntBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_asReadOnlyBuffer__java$nio$IntBuffer(jobj)()) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_get__I = invoker("get", returns: jint.jniType)
    public func get() throws -> jint {
        return try I.java$nio$IntBuffer_get__I(jobj)()
    }

    fileprivate static let java$nio$IntBuffer_put_I__java$nio$IntBuffer = invoker("put", returns: JObjectType("java/nio/IntBuffer"), arguments: (jint.jniType))
    public func put(_ a0: jint) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_put_I__java$nio$IntBuffer(jobj)(a0)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_get_I__I = invoker("get", returns: jint.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jint {
        return try I.java$nio$IntBuffer_get_I__I(jobj)(a0)
    }

    fileprivate static let java$nio$IntBuffer_put_I_I__java$nio$IntBuffer = invoker("put", returns: JObjectType("java/nio/IntBuffer"), arguments: (jint.jniType, jint.jniType))
    public func put(_ a0: jint, _ a1: jint) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_put_I_I__java$nio$IntBuffer(jobj)(a0, a1)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_get_AI_I_I__java$nio$IntBuffer = invoker("get", returns: JObjectType("java/nio/IntBuffer"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_get_AI_I_I__java$nio$IntBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_get_AI__java$nio$IntBuffer = invoker("get", returns: JObjectType("java/nio/IntBuffer"), arguments: (JArray(jint.jniType)))
    public func get(_ a0: [jint]?) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_get_AI__java$nio$IntBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_put_java$nio$IntBuffer__java$nio$IntBuffer = invoker("put", returns: JObjectType("java/nio/IntBuffer"), arguments: (JObjectType("java/nio/IntBuffer")))
    public func put(_ a0: java$nio$IntBuffer?) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_put_java$nio$IntBuffer__java$nio$IntBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_put_AI_I_I__java$nio$IntBuffer = invoker("put", returns: JObjectType("java/nio/IntBuffer"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_put_AI_I_I__java$nio$IntBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_put_AI__java$nio$IntBuffer = invoker("put", returns: JObjectType("java/nio/IntBuffer"), arguments: (JArray(jint.jniType)))
    public func put(_ a0: [jint]?) throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_put_AI__java$nio$IntBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$IntBuffer_array__AI = invoker("array", returns: JArray(jint.jniType))
    fileprivate static let java$nio$IntBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$IntBuffer_position_I__java$nio$IntBuffer = invoker("position", returns: JObjectType("java/nio/IntBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$IntBuffer_limit_I__java$nio$IntBuffer = invoker("limit", returns: JObjectType("java/nio/IntBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$IntBuffer_mark__java$nio$IntBuffer = invoker("mark", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_reset__java$nio$IntBuffer = invoker("reset", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_clear__java$nio$IntBuffer = invoker("clear", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_flip__java$nio$IntBuffer = invoker("flip", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_rewind__java$nio$IntBuffer = invoker("rewind", returns: JObjectType("java/nio/IntBuffer"))
    fileprivate static let java$nio$IntBuffer_compact__java$nio$IntBuffer = invoker("compact", returns: JObjectType("java/nio/IntBuffer"))
    public func compact() throws -> java$nio$IntBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_compact__java$nio$IntBuffer(jobj)()) as java$nio$IntBuffer$Impl?
    }

    fileprivate static let java$nio$IntBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$IntBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$IntBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$IntBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$IntBuffer_compareTo_java$nio$IntBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/IntBuffer")))
    public func compareTo(_ a0: java$nio$IntBuffer?) throws -> jint {
        return try I.java$nio$IntBuffer_compareTo_java$nio$IntBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$IntBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$IntBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$IntBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$IntBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$IntBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$IntBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$IntBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$IntBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$IntBuffer$Impl = java$nio$IntBuffer

open class java$nio$LongBuffer : java$nio$Buffer, java$lang$Comparable {
    private typealias J = java$nio$LongBuffer
    private typealias I = java$nio$LongBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/LongBuffer"
    open class override func jniName() -> String { return "java/nio/LongBuffer" }

    fileprivate static let java$nio$LongBuffer_allocate_I__java$nio$LongBuffer = svoker("allocate", returns: JObjectType("java/nio/LongBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_allocate_I__java$nio$LongBuffer(a0)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_wrap_AJ_I_I__java$nio$LongBuffer = svoker("wrap", returns: JObjectType("java/nio/LongBuffer"), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_wrap_AJ_I_I__java$nio$LongBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_wrap_AJ__java$nio$LongBuffer = svoker("wrap", returns: JObjectType("java/nio/LongBuffer"), arguments: (JArray(jlong.jniType)))
    public static func wrap(_ a0: [jlong]?) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_wrap_AJ__java$nio$LongBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_slice__java$nio$LongBuffer = invoker("slice", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_duplicate__java$nio$LongBuffer = invoker("duplicate", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_asReadOnlyBuffer__java$nio$LongBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/LongBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_asReadOnlyBuffer__java$nio$LongBuffer(jobj)()) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_get__J = invoker("get", returns: jlong.jniType)
    public func get() throws -> jlong {
        return try I.java$nio$LongBuffer_get__J(jobj)()
    }

    fileprivate static let java$nio$LongBuffer_put_J__java$nio$LongBuffer = invoker("put", returns: JObjectType("java/nio/LongBuffer"), arguments: (jlong.jniType))
    public func put(_ a0: jlong) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_put_J__java$nio$LongBuffer(jobj)(a0)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_get_I__J = invoker("get", returns: jlong.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jlong {
        return try I.java$nio$LongBuffer_get_I__J(jobj)(a0)
    }

    fileprivate static let java$nio$LongBuffer_put_I_J__java$nio$LongBuffer = invoker("put", returns: JObjectType("java/nio/LongBuffer"), arguments: (jint.jniType, jlong.jniType))
    public func put(_ a0: jint, _ a1: jlong) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_put_I_J__java$nio$LongBuffer(jobj)(a0, a1)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_get_AJ_I_I__java$nio$LongBuffer = invoker("get", returns: JObjectType("java/nio/LongBuffer"), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_get_AJ_I_I__java$nio$LongBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_get_AJ__java$nio$LongBuffer = invoker("get", returns: JObjectType("java/nio/LongBuffer"), arguments: (JArray(jlong.jniType)))
    public func get(_ a0: [jlong]?) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_get_AJ__java$nio$LongBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_put_java$nio$LongBuffer__java$nio$LongBuffer = invoker("put", returns: JObjectType("java/nio/LongBuffer"), arguments: (JObjectType("java/nio/LongBuffer")))
    public func put(_ a0: java$nio$LongBuffer?) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_put_java$nio$LongBuffer__java$nio$LongBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_put_AJ_I_I__java$nio$LongBuffer = invoker("put", returns: JObjectType("java/nio/LongBuffer"), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_put_AJ_I_I__java$nio$LongBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_put_AJ__java$nio$LongBuffer = invoker("put", returns: JObjectType("java/nio/LongBuffer"), arguments: (JArray(jlong.jniType)))
    public func put(_ a0: [jlong]?) throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_put_AJ__java$nio$LongBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$LongBuffer_array__AJ = invoker("array", returns: JArray(jlong.jniType))
    fileprivate static let java$nio$LongBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$LongBuffer_position_I__java$nio$LongBuffer = invoker("position", returns: JObjectType("java/nio/LongBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$LongBuffer_limit_I__java$nio$LongBuffer = invoker("limit", returns: JObjectType("java/nio/LongBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$LongBuffer_mark__java$nio$LongBuffer = invoker("mark", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_reset__java$nio$LongBuffer = invoker("reset", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_clear__java$nio$LongBuffer = invoker("clear", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_flip__java$nio$LongBuffer = invoker("flip", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_rewind__java$nio$LongBuffer = invoker("rewind", returns: JObjectType("java/nio/LongBuffer"))
    fileprivate static let java$nio$LongBuffer_compact__java$nio$LongBuffer = invoker("compact", returns: JObjectType("java/nio/LongBuffer"))
    public func compact() throws -> java$nio$LongBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_compact__java$nio$LongBuffer(jobj)()) as java$nio$LongBuffer$Impl?
    }

    fileprivate static let java$nio$LongBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$LongBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$LongBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$LongBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$LongBuffer_compareTo_java$nio$LongBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/LongBuffer")))
    public func compareTo(_ a0: java$nio$LongBuffer?) throws -> jint {
        return try I.java$nio$LongBuffer_compareTo_java$nio$LongBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$LongBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$LongBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$LongBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$LongBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$LongBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$LongBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$LongBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$LongBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$LongBuffer$Impl = java$nio$LongBuffer

open class java$nio$ShortBuffer : java$nio$Buffer, java$lang$Comparable {
    private typealias J = java$nio$ShortBuffer
    private typealias I = java$nio$ShortBuffer$Impl

    /// Returns the internal JNI name for this class: "java/nio/ShortBuffer"
    open class override func jniName() -> String { return "java/nio/ShortBuffer" }

    fileprivate static let java$nio$ShortBuffer_allocate_I__java$nio$ShortBuffer = svoker("allocate", returns: JObjectType("java/nio/ShortBuffer"), arguments: (jint.jniType))
    public static func allocate(_ a0: jint) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_allocate_I__java$nio$ShortBuffer(a0)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_wrap_AS_I_I__java$nio$ShortBuffer = svoker("wrap", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public static func wrap(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_wrap_AS_I_I__java$nio$ShortBuffer(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_wrap_AS__java$nio$ShortBuffer = svoker("wrap", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JArray(jshort.jniType)))
    public static func wrap(_ a0: [jshort]?) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_wrap_AS__java$nio$ShortBuffer(a0?.arrayToJArray() ?? nil)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_slice__java$nio$ShortBuffer = invoker("slice", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_duplicate__java$nio$ShortBuffer = invoker("duplicate", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_asReadOnlyBuffer__java$nio$ShortBuffer = invoker("asReadOnlyBuffer", returns: JObjectType("java/nio/ShortBuffer"))
    public func asReadOnlyBuffer() throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_asReadOnlyBuffer__java$nio$ShortBuffer(jobj)()) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_get__S = invoker("get", returns: jshort.jniType)
    public func get() throws -> jshort {
        return try I.java$nio$ShortBuffer_get__S(jobj)()
    }

    fileprivate static let java$nio$ShortBuffer_put_S__java$nio$ShortBuffer = invoker("put", returns: JObjectType("java/nio/ShortBuffer"), arguments: (jshort.jniType))
    public func put(_ a0: jshort) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_put_S__java$nio$ShortBuffer(jobj)(a0)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_get_I__S = invoker("get", returns: jshort.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jshort {
        return try I.java$nio$ShortBuffer_get_I__S(jobj)(a0)
    }

    fileprivate static let java$nio$ShortBuffer_put_I_S__java$nio$ShortBuffer = invoker("put", returns: JObjectType("java/nio/ShortBuffer"), arguments: (jint.jniType, jshort.jniType))
    public func put(_ a0: jint, _ a1: jshort) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_put_I_S__java$nio$ShortBuffer(jobj)(a0, a1)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_get_AS_I_I__java$nio$ShortBuffer = invoker("get", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public func get(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_get_AS_I_I__java$nio$ShortBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_get_AS__java$nio$ShortBuffer = invoker("get", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JArray(jshort.jniType)))
    public func get(_ a0: [jshort]?) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_get_AS__java$nio$ShortBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_put_java$nio$ShortBuffer__java$nio$ShortBuffer = invoker("put", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JObjectType("java/nio/ShortBuffer")))
    public func put(_ a0: java$nio$ShortBuffer?) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_put_java$nio$ShortBuffer__java$nio$ShortBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_put_AS_I_I__java$nio$ShortBuffer = invoker("put", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public func put(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_put_AS_I_I__java$nio$ShortBuffer(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_put_AS__java$nio$ShortBuffer = invoker("put", returns: JObjectType("java/nio/ShortBuffer"), arguments: (JArray(jshort.jniType)))
    public func put(_ a0: [jshort]?) throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_put_AS__java$nio$ShortBuffer(jobj)(a0?.arrayToJArray() ?? nil)) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_hasArray__Z = invoker("hasArray", returns: jboolean.jniType)
    fileprivate static let java$nio$ShortBuffer_array__AS = invoker("array", returns: JArray(jshort.jniType))
    fileprivate static let java$nio$ShortBuffer_arrayOffset__I = invoker("arrayOffset", returns: jint.jniType)
    fileprivate static let java$nio$ShortBuffer_position_I__java$nio$ShortBuffer = invoker("position", returns: JObjectType("java/nio/ShortBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ShortBuffer_limit_I__java$nio$ShortBuffer = invoker("limit", returns: JObjectType("java/nio/ShortBuffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ShortBuffer_mark__java$nio$ShortBuffer = invoker("mark", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_reset__java$nio$ShortBuffer = invoker("reset", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_clear__java$nio$ShortBuffer = invoker("clear", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_flip__java$nio$ShortBuffer = invoker("flip", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_rewind__java$nio$ShortBuffer = invoker("rewind", returns: JObjectType("java/nio/ShortBuffer"))
    fileprivate static let java$nio$ShortBuffer_compact__java$nio$ShortBuffer = invoker("compact", returns: JObjectType("java/nio/ShortBuffer"))
    public func compact() throws -> java$nio$ShortBuffer? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_compact__java$nio$ShortBuffer(jobj)()) as java$nio$ShortBuffer$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_isDirect__Z = invoker("isDirect", returns: jboolean.jniType)
    fileprivate static let java$nio$ShortBuffer_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$nio$ShortBuffer_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$nio$ShortBuffer_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$nio$ShortBuffer_compareTo_java$nio$ShortBuffer__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/nio/ShortBuffer")))
    public func compareTo(_ a0: java$nio$ShortBuffer?) throws -> jint {
        return try I.java$nio$ShortBuffer_compareTo_java$nio$ShortBuffer__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$nio$ShortBuffer_order__java$nio$ByteOrder = invoker("order", returns: JObjectType("java/nio/ByteOrder"))
    public func order() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$ShortBuffer_order__java$nio$ByteOrder(jobj)()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$ShortBuffer_duplicate__java$nio$Buffer = invoker("duplicate", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_slice__java$nio$Buffer = invoker("slice", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_array__java$lang$Object = invoker("array", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$nio$ShortBuffer_rewind__java$nio$Buffer = invoker("rewind", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_flip__java$nio$Buffer = invoker("flip", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_clear__java$nio$Buffer = invoker("clear", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_reset__java$nio$Buffer = invoker("reset", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_mark__java$nio$Buffer = invoker("mark", returns: JObjectType("java/nio/Buffer"))
    fileprivate static let java$nio$ShortBuffer_limit_I__java$nio$Buffer = invoker("limit", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ShortBuffer_position_I__java$nio$Buffer = invoker("position", returns: JObjectType("java/nio/Buffer"), arguments: (jint.jniType))
    fileprivate static let java$nio$ShortBuffer_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$nio$ShortBuffer_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$nio$ShortBuffer$Impl = java$nio$ShortBuffer

public final class java$nio$ByteOrder : java$lang$Object {
    private typealias J = java$nio$ByteOrder
    private typealias I = java$nio$ByteOrder$Impl

    /// Returns the internal JNI name for this class: "java/nio/ByteOrder"
    public class override func jniName() -> String { return "java/nio/ByteOrder" }

    fileprivate static let java$nio$ByteOrder__BIG_ENDIAN__java$nio$ByteOrder = J.saccessor("BIG_ENDIAN", type: JObjectType("java/nio/ByteOrder"))
    public static var BIG_ENDIAN: java$nio$ByteOrder? {
        get { return java$nio$ByteOrder$Impl(reference: I.java$nio$ByteOrder__BIG_ENDIAN__java$nio$ByteOrder.getter()) }
    }

    fileprivate static let java$nio$ByteOrder__LITTLE_ENDIAN__java$nio$ByteOrder = J.saccessor("LITTLE_ENDIAN", type: JObjectType("java/nio/ByteOrder"))
    public static var LITTLE_ENDIAN: java$nio$ByteOrder? {
        get { return java$nio$ByteOrder$Impl(reference: I.java$nio$ByteOrder__LITTLE_ENDIAN__java$nio$ByteOrder.getter()) }
    }

    fileprivate static let java$nio$ByteOrder_nativeOrder__java$nio$ByteOrder = svoker("nativeOrder", returns: JObjectType("java/nio/ByteOrder"))
    public static func nativeOrder() throws -> java$nio$ByteOrder? {
        return try JVM.sharedJVM.construct(I.java$nio$ByteOrder_nativeOrder__java$nio$ByteOrder()) as java$nio$ByteOrder$Impl?
    }

    fileprivate static let java$nio$ByteOrder_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$nio$ByteOrder$Impl = java$nio$ByteOrder

open class java$nio$BufferOverflowException : java$lang$RuntimeException {
    private typealias J = java$nio$BufferOverflowException
    private typealias I = java$nio$BufferOverflowException$Impl

    /// Returns the internal JNI name for this class: "java/nio/BufferOverflowException"
    open class override func jniName() -> String { return "java/nio/BufferOverflowException" }

    fileprivate static let java$nio$BufferOverflowException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$nio$BufferOverflowException_init__V())
    }

}

public typealias java$nio$BufferOverflowException$Impl = java$nio$BufferOverflowException

open class java$nio$BufferUnderflowException : java$lang$RuntimeException {
    private typealias J = java$nio$BufferUnderflowException
    private typealias I = java$nio$BufferUnderflowException$Impl

    /// Returns the internal JNI name for this class: "java/nio/BufferUnderflowException"
    open class override func jniName() -> String { return "java/nio/BufferUnderflowException" }

    fileprivate static let java$nio$BufferUnderflowException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$nio$BufferUnderflowException_init__V())
    }

}

public typealias java$nio$BufferUnderflowException$Impl = java$nio$BufferUnderflowException

open class java$nio$InvalidMarkException : java$lang$IllegalStateException {
    private typealias J = java$nio$InvalidMarkException
    private typealias I = java$nio$InvalidMarkException$Impl

    /// Returns the internal JNI name for this class: "java/nio/InvalidMarkException"
    open class override func jniName() -> String { return "java/nio/InvalidMarkException" }

    fileprivate static let java$nio$InvalidMarkException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$nio$InvalidMarkException_init__V())
    }

}

public typealias java$nio$InvalidMarkException$Impl = java$nio$InvalidMarkException

open class java$nio$ReadOnlyBufferException : java$lang$UnsupportedOperationException {
    private typealias J = java$nio$ReadOnlyBufferException
    private typealias I = java$nio$ReadOnlyBufferException$Impl

    /// Returns the internal JNI name for this class: "java/nio/ReadOnlyBufferException"
    open class override func jniName() -> String { return "java/nio/ReadOnlyBufferException" }

    fileprivate static let java$nio$ReadOnlyBufferException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$nio$ReadOnlyBufferException_init__V())
    }

}

public typealias java$nio$ReadOnlyBufferException$Impl = java$nio$ReadOnlyBufferException

