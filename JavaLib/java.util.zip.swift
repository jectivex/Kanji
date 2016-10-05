import KanjiVM

open class java$util$zip$Adler32 : java$lang$Object, java$util$zip$Checksum {
    private typealias J = java$util$zip$Adler32
    private typealias I = java$util$zip$Adler32$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/Adler32"
    open class override func jniName() -> String { return "java/util/zip/Adler32" }

    fileprivate static let java$util$zip$Adler32_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$zip$Adler32_init__V())
    }

    fileprivate static let java$util$zip$Adler32_update_I__V = invoker("update", returns: JVoid.jniType, arguments: (jint.jniType))
    public func update(_ a0: jint) throws -> Void {
        return try I.java$util$zip$Adler32_update_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$Adler32_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func update(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$Adler32_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Adler32_update_AB__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func update(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$Adler32_update_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Adler32_update_java$nio$ByteBuffer__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func update(_ a0: java$nio$ByteBuffer?) throws -> Void {
        return try I.java$util$zip$Adler32_update_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$zip$Adler32_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$zip$Adler32_reset__V(jobj)()
    }

    fileprivate static let java$util$zip$Adler32_getValue__J = invoker("getValue", returns: jlong.jniType)
    public func getValue() throws -> jlong {
        return try I.java$util$zip$Adler32_getValue__J(jobj)()
    }

}

public typealias java$util$zip$Adler32$Impl = java$util$zip$Adler32

open class java$util$zip$CRC32 : java$lang$Object, java$util$zip$Checksum {
    private typealias J = java$util$zip$CRC32
    private typealias I = java$util$zip$CRC32$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/CRC32"
    open class override func jniName() -> String { return "java/util/zip/CRC32" }

    fileprivate static let java$util$zip$CRC32_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$zip$CRC32_init__V())
    }

    fileprivate static let java$util$zip$CRC32_update_I__V = invoker("update", returns: JVoid.jniType, arguments: (jint.jniType))
    public func update(_ a0: jint) throws -> Void {
        return try I.java$util$zip$CRC32_update_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$CRC32_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func update(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$CRC32_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$CRC32_update_AB__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func update(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$CRC32_update_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$CRC32_update_java$nio$ByteBuffer__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/nio/ByteBuffer")))
    public func update(_ a0: java$nio$ByteBuffer?) throws -> Void {
        return try I.java$util$zip$CRC32_update_java$nio$ByteBuffer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$zip$CRC32_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$zip$CRC32_reset__V(jobj)()
    }

    fileprivate static let java$util$zip$CRC32_getValue__J = invoker("getValue", returns: jlong.jniType)
    public func getValue() throws -> jlong {
        return try I.java$util$zip$CRC32_getValue__J(jobj)()
    }

}

public typealias java$util$zip$CRC32$Impl = java$util$zip$CRC32

open class java$util$zip$Deflater : java$lang$Object {
    private typealias J = java$util$zip$Deflater
    private typealias I = java$util$zip$Deflater$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/Deflater"
    open class override func jniName() -> String { return "java/util/zip/Deflater" }

    fileprivate static let java$util$zip$Deflater__DEFLATED__I = J.saccessor("DEFLATED", type: jint.jniType)
    public static var DEFLATED: jint {
        get { return I.java$util$zip$Deflater__DEFLATED__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__NO_COMPRESSION__I = J.saccessor("NO_COMPRESSION", type: jint.jniType)
    public static var NO_COMPRESSION: jint {
        get { return I.java$util$zip$Deflater__NO_COMPRESSION__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__BEST_SPEED__I = J.saccessor("BEST_SPEED", type: jint.jniType)
    public static var BEST_SPEED: jint {
        get { return I.java$util$zip$Deflater__BEST_SPEED__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__BEST_COMPRESSION__I = J.saccessor("BEST_COMPRESSION", type: jint.jniType)
    public static var BEST_COMPRESSION: jint {
        get { return I.java$util$zip$Deflater__BEST_COMPRESSION__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__DEFAULT_COMPRESSION__I = J.saccessor("DEFAULT_COMPRESSION", type: jint.jniType)
    public static var DEFAULT_COMPRESSION: jint {
        get { return I.java$util$zip$Deflater__DEFAULT_COMPRESSION__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__FILTERED__I = J.saccessor("FILTERED", type: jint.jniType)
    public static var FILTERED: jint {
        get { return I.java$util$zip$Deflater__FILTERED__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__HUFFMAN_ONLY__I = J.saccessor("HUFFMAN_ONLY", type: jint.jniType)
    public static var HUFFMAN_ONLY: jint {
        get { return I.java$util$zip$Deflater__HUFFMAN_ONLY__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__DEFAULT_STRATEGY__I = J.saccessor("DEFAULT_STRATEGY", type: jint.jniType)
    public static var DEFAULT_STRATEGY: jint {
        get { return I.java$util$zip$Deflater__DEFAULT_STRATEGY__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__NO_FLUSH__I = J.saccessor("NO_FLUSH", type: jint.jniType)
    public static var NO_FLUSH: jint {
        get { return I.java$util$zip$Deflater__NO_FLUSH__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__SYNC_FLUSH__I = J.saccessor("SYNC_FLUSH", type: jint.jniType)
    public static var SYNC_FLUSH: jint {
        get { return I.java$util$zip$Deflater__SYNC_FLUSH__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater__FULL_FLUSH__I = J.saccessor("FULL_FLUSH", type: jint.jniType)
    public static var FULL_FLUSH: jint {
        get { return I.java$util$zip$Deflater__FULL_FLUSH__I.getter() }
    }

    fileprivate static let java$util$zip$Deflater_init_I_Z__V = constructor((jint.jniType, jboolean.jniType))
    public convenience init!(_ a0: jint, _ a1: jboolean) throws {
        try self.init(constructor: I.java$util$zip$Deflater_init_I_Z__V(a0, a1))
    }

    fileprivate static let java$util$zip$Deflater_init_I__V = constructor((jint.jniType))
    public convenience init!(_ a0: jint) throws {
        try self.init(constructor: I.java$util$zip$Deflater_init_I__V(a0))
    }

    fileprivate static let java$util$zip$Deflater_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$zip$Deflater_init__V())
    }

    fileprivate static let java$util$zip$Deflater_setInput_AB_I_I__V = invoker("setInput", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func setInput(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$Deflater_setInput_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Deflater_setInput_AB__V = invoker("setInput", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setInput(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$Deflater_setInput_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Deflater_setDictionary_AB_I_I__V = invoker("setDictionary", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func setDictionary(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$Deflater_setDictionary_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Deflater_setDictionary_AB__V = invoker("setDictionary", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setDictionary(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$Deflater_setDictionary_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Deflater_setStrategy_I__V = invoker("setStrategy", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStrategy(_ a0: jint) throws -> Void {
        return try I.java$util$zip$Deflater_setStrategy_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$Deflater_setLevel_I__V = invoker("setLevel", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLevel(_ a0: jint) throws -> Void {
        return try I.java$util$zip$Deflater_setLevel_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$Deflater_needsInput__Z = invoker("needsInput", returns: jboolean.jniType)
    public func needsInput() throws -> jboolean {
        return try I.java$util$zip$Deflater_needsInput__Z(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.java$util$zip$Deflater_finish__V(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_finished__Z = invoker("finished", returns: jboolean.jniType)
    public func finished() throws -> jboolean {
        return try I.java$util$zip$Deflater_finished__Z(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_deflate_AB_I_I__I = invoker("deflate", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func deflate(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$util$zip$Deflater_deflate_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Deflater_deflate_AB__I = invoker("deflate", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public func deflate(_ a0: [jbyte]?) throws -> jint {
        return try I.java$util$zip$Deflater_deflate_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Deflater_deflate_AB_I_I_I__I = invoker("deflate", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public func deflate(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.java$util$zip$Deflater_deflate_AB_I_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$zip$Deflater_getAdler__I = invoker("getAdler", returns: jint.jniType)
    public func getAdler() throws -> jint {
        return try I.java$util$zip$Deflater_getAdler__I(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_getTotalIn__I = invoker("getTotalIn", returns: jint.jniType)
    public func getTotalIn() throws -> jint {
        return try I.java$util$zip$Deflater_getTotalIn__I(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_getBytesRead__J = invoker("getBytesRead", returns: jlong.jniType)
    public func getBytesRead() throws -> jlong {
        return try I.java$util$zip$Deflater_getBytesRead__J(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_getTotalOut__I = invoker("getTotalOut", returns: jint.jniType)
    public func getTotalOut() throws -> jint {
        return try I.java$util$zip$Deflater_getTotalOut__I(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_getBytesWritten__J = invoker("getBytesWritten", returns: jlong.jniType)
    public func getBytesWritten() throws -> jlong {
        return try I.java$util$zip$Deflater_getBytesWritten__J(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$zip$Deflater_reset__V(jobj)()
    }

    fileprivate static let java$util$zip$Deflater_end__V = invoker("end", returns: JVoid.jniType)
    public func end() throws -> Void {
        return try I.java$util$zip$Deflater_end__V(jobj)()
    }

}

public typealias java$util$zip$Deflater$Impl = java$util$zip$Deflater

open class java$util$zip$Inflater : java$lang$Object {
    private typealias J = java$util$zip$Inflater
    private typealias I = java$util$zip$Inflater$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/Inflater"
    open class override func jniName() -> String { return "java/util/zip/Inflater" }

    fileprivate static let java$util$zip$Inflater_init_Z__V = constructor((jboolean.jniType))
    public convenience init!(_ a0: jboolean) throws {
        try self.init(constructor: I.java$util$zip$Inflater_init_Z__V(a0))
    }

    fileprivate static let java$util$zip$Inflater_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$zip$Inflater_init__V())
    }

    fileprivate static let java$util$zip$Inflater_setInput_AB_I_I__V = invoker("setInput", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func setInput(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$Inflater_setInput_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Inflater_setInput_AB__V = invoker("setInput", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setInput(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$Inflater_setInput_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Inflater_setDictionary_AB_I_I__V = invoker("setDictionary", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func setDictionary(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$Inflater_setDictionary_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Inflater_setDictionary_AB__V = invoker("setDictionary", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setDictionary(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$Inflater_setDictionary_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Inflater_getRemaining__I = invoker("getRemaining", returns: jint.jniType)
    public func getRemaining() throws -> jint {
        return try I.java$util$zip$Inflater_getRemaining__I(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_needsInput__Z = invoker("needsInput", returns: jboolean.jniType)
    public func needsInput() throws -> jboolean {
        return try I.java$util$zip$Inflater_needsInput__Z(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_needsDictionary__Z = invoker("needsDictionary", returns: jboolean.jniType)
    public func needsDictionary() throws -> jboolean {
        return try I.java$util$zip$Inflater_needsDictionary__Z(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_finished__Z = invoker("finished", returns: jboolean.jniType)
    public func finished() throws -> jboolean {
        return try I.java$util$zip$Inflater_finished__Z(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_inflate_AB_I_I__I = invoker("inflate", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func inflate(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
        return try I.java$util$zip$Inflater_inflate_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$zip$Inflater_inflate_AB__I = invoker("inflate", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public func inflate(_ a0: [jbyte]?) throws -> jint {
        return try I.java$util$zip$Inflater_inflate_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$Inflater_getAdler__I = invoker("getAdler", returns: jint.jniType)
    public func getAdler() throws -> jint {
        return try I.java$util$zip$Inflater_getAdler__I(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_getTotalIn__I = invoker("getTotalIn", returns: jint.jniType)
    public func getTotalIn() throws -> jint {
        return try I.java$util$zip$Inflater_getTotalIn__I(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_getBytesRead__J = invoker("getBytesRead", returns: jlong.jniType)
    public func getBytesRead() throws -> jlong {
        return try I.java$util$zip$Inflater_getBytesRead__J(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_getTotalOut__I = invoker("getTotalOut", returns: jint.jniType)
    public func getTotalOut() throws -> jint {
        return try I.java$util$zip$Inflater_getTotalOut__I(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_getBytesWritten__J = invoker("getBytesWritten", returns: jlong.jniType)
    public func getBytesWritten() throws -> jlong {
        return try I.java$util$zip$Inflater_getBytesWritten__J(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_reset__V = invoker("reset", returns: JVoid.jniType)
    public func reset() throws -> Void {
        return try I.java$util$zip$Inflater_reset__V(jobj)()
    }

    fileprivate static let java$util$zip$Inflater_end__V = invoker("end", returns: JVoid.jniType)
    public func end() throws -> Void {
        return try I.java$util$zip$Inflater_end__V(jobj)()
    }

}

public typealias java$util$zip$Inflater$Impl = java$util$zip$Inflater

open class java$util$zip$CheckedInputStream : java$io$FilterInputStream {
    private typealias J = java$util$zip$CheckedInputStream
    private typealias I = java$util$zip$CheckedInputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/CheckedInputStream"
    open class override func jniName() -> String { return "java/util/zip/CheckedInputStream" }

    fileprivate static let java$util$zip$CheckedInputStream_init_java$io$InputStream_java$util$zip$Checksum__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/util/zip/Checksum")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$util$zip$Checksum?) throws {
        try self.init(constructor: I.java$util$zip$CheckedInputStream_init_java$io$InputStream_java$util$zip$Checksum__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$CheckedInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$util$zip$CheckedInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$CheckedInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$util$zip$CheckedInputStream_getChecksum__java$util$zip$Checksum = invoker("getChecksum", returns: JObjectType("java/util/zip/Checksum"))
    public func getChecksum() throws -> java$util$zip$Checksum? {
        return try JVM.sharedJVM.construct(I.java$util$zip$CheckedInputStream_getChecksum__java$util$zip$Checksum(jobj)()) as java$util$zip$Checksum$Impl?
    }

}

public typealias java$util$zip$CheckedInputStream$Impl = java$util$zip$CheckedInputStream

open class java$util$zip$DeflaterInputStream : java$io$FilterInputStream {
    private typealias J = java$util$zip$DeflaterInputStream
    private typealias I = java$util$zip$DeflaterInputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/DeflaterInputStream"
    open class override func jniName() -> String { return "java/util/zip/DeflaterInputStream" }

    fileprivate static let java$util$zip$DeflaterInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: I.java$util$zip$DeflaterInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$DeflaterInputStream_init_java$io$InputStream_java$util$zip$Deflater__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/util/zip/Deflater")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$util$zip$Deflater?) throws {
        try self.init(constructor: I.java$util$zip$DeflaterInputStream_init_java$io$InputStream_java$util$zip$Deflater__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$DeflaterInputStream_init_java$io$InputStream_java$util$zip$Deflater_I__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/util/zip/Deflater"), jint.jniType))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$util$zip$Deflater?, _ a2: jint) throws {
        try self.init(constructor: I.java$util$zip$DeflaterInputStream_init_java$io$InputStream_java$util$zip$Deflater_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$zip$DeflaterInputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$util$zip$DeflaterInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$util$zip$DeflaterInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$DeflaterInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$util$zip$DeflaterInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$util$zip$DeflaterInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$util$zip$DeflaterInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$zip$DeflaterInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
}

public typealias java$util$zip$DeflaterInputStream$Impl = java$util$zip$DeflaterInputStream

open class java$util$zip$InflaterInputStream : java$io$FilterInputStream {
    private typealias J = java$util$zip$InflaterInputStream
    private typealias I = java$util$zip$InflaterInputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/InflaterInputStream"
    open class override func jniName() -> String { return "java/util/zip/InflaterInputStream" }

    fileprivate static let java$util$zip$InflaterInputStream_init_java$io$InputStream_java$util$zip$Inflater_I__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/util/zip/Inflater"), jint.jniType))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$util$zip$Inflater?, _ a2: jint) throws {
        try self.init(constructor: I.java$util$zip$InflaterInputStream_init_java$io$InputStream_java$util$zip$Inflater_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$zip$InflaterInputStream_init_java$io$InputStream_java$util$zip$Inflater__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/util/zip/Inflater")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$util$zip$Inflater?) throws {
        try self.init(constructor: I.java$util$zip$InflaterInputStream_init_java$io$InputStream_java$util$zip$Inflater__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$InflaterInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: I.java$util$zip$InflaterInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$InflaterInputStream_read__I = invoker("read", returns: jint.jniType)
    fileprivate static let java$util$zip$InflaterInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$InflaterInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$util$zip$InflaterInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$util$zip$InflaterInputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$util$zip$InflaterInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
    fileprivate static let java$util$zip$InflaterInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$zip$InflaterInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
}

public typealias java$util$zip$InflaterInputStream$Impl = java$util$zip$InflaterInputStream

open class java$util$zip$GZIPInputStream : java$util$zip$InflaterInputStream {
    private typealias J = java$util$zip$GZIPInputStream
    private typealias I = java$util$zip$GZIPInputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/GZIPInputStream"
    open class override func jniName() -> String { return "java/util/zip/GZIPInputStream" }

    fileprivate static let java$util$zip$GZIPInputStream__GZIP_MAGIC__I = J.saccessor("GZIP_MAGIC", type: jint.jniType)
    public static var GZIP_MAGIC: jint {
        get { return I.java$util$zip$GZIPInputStream__GZIP_MAGIC__I.getter() }
    }

    fileprivate static let java$util$zip$GZIPInputStream_init_java$io$InputStream_I__V = constructor((JObjectType("java/io/InputStream"), jint.jniType))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: jint) throws {
        try self.init(constructor: I.java$util$zip$GZIPInputStream_init_java$io$InputStream_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$zip$GZIPInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: I.java$util$zip$GZIPInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$GZIPInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$GZIPInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$util$zip$GZIPInputStream$Impl = java$util$zip$GZIPInputStream

open class java$util$zip$ZipInputStream : java$util$zip$InflaterInputStream, java$util$zip$ZipConstants {
    private typealias J = java$util$zip$ZipInputStream
    private typealias I = java$util$zip$ZipInputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/ZipInputStream"
    open class override func jniName() -> String { return "java/util/zip/ZipInputStream" }

    fileprivate static let java$util$zip$ZipInputStream_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init!(_ a0: java$io$InputStream?) throws {
        try self.init(constructor: I.java$util$zip$ZipInputStream_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipInputStream_init_java$io$InputStream_java$nio$charset$Charset__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/nio/charset/Charset")))
    public convenience init!(_ a0: java$io$InputStream?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(constructor: I.java$util$zip$ZipInputStream_init_java$io$InputStream_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipInputStream_getNextEntry__java$util$zip$ZipEntry = invoker("getNextEntry", returns: JObjectType("java/util/zip/ZipEntry"))
    public func getNextEntry() throws -> java$util$zip$ZipEntry? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipInputStream_getNextEntry__java$util$zip$ZipEntry(jobj)()) as java$util$zip$ZipEntry$Impl?
    }

    fileprivate static let java$util$zip$ZipInputStream_closeEntry__V = invoker("closeEntry", returns: JVoid.jniType)
    public func closeEntry() throws -> Void {
        return try I.java$util$zip$ZipInputStream_closeEntry__V(jobj)()
    }

    fileprivate static let java$util$zip$ZipInputStream_available__I = invoker("available", returns: jint.jniType)
    fileprivate static let java$util$zip$ZipInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$ZipInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
    fileprivate static let java$util$zip$ZipInputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$util$zip$ZipInputStream$Impl = java$util$zip$ZipInputStream

open class java$util$zip$CheckedOutputStream : java$io$FilterOutputStream {
    private typealias J = java$util$zip$CheckedOutputStream
    private typealias I = java$util$zip$CheckedOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/CheckedOutputStream"
    open class override func jniName() -> String { return "java/util/zip/CheckedOutputStream" }

    fileprivate static let java$util$zip$CheckedOutputStream_init_java$io$OutputStream_java$util$zip$Checksum__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Checksum")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Checksum?) throws {
        try self.init(constructor: I.java$util$zip$CheckedOutputStream_init_java$io$OutputStream_java$util$zip$Checksum__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$CheckedOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$zip$CheckedOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$CheckedOutputStream_getChecksum__java$util$zip$Checksum = invoker("getChecksum", returns: JObjectType("java/util/zip/Checksum"))
    public func getChecksum() throws -> java$util$zip$Checksum? {
        return try JVM.sharedJVM.construct(I.java$util$zip$CheckedOutputStream_getChecksum__java$util$zip$Checksum(jobj)()) as java$util$zip$Checksum$Impl?
    }

}

public typealias java$util$zip$CheckedOutputStream$Impl = java$util$zip$CheckedOutputStream

open class java$util$zip$DeflaterOutputStream : java$io$FilterOutputStream {
    private typealias J = java$util$zip$DeflaterOutputStream
    private typealias I = java$util$zip$DeflaterOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/DeflaterOutputStream"
    open class override func jniName() -> String { return "java/util/zip/DeflaterOutputStream" }

    fileprivate static let java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater_I_Z__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Deflater"), jint.jniType, jboolean.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Deflater?, _ a2: jint, _ a3: jboolean) throws {
        try self.init(constructor: I.java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater_I_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3))
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater_I__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Deflater"), jint.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Deflater?, _ a2: jint) throws {
        try self.init(constructor: I.java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater_Z__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Deflater"), jboolean.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Deflater?, _ a2: jboolean) throws {
        try self.init(constructor: I.java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Deflater")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Deflater?) throws {
        try self.init(constructor: I.java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_java$util$zip$Deflater__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_Z__V = constructor((JObjectType("java/io/OutputStream"), jboolean.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: jboolean) throws {
        try self.init(constructor: I.java$util$zip$DeflaterOutputStream_init_java$io$OutputStream_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: I.java$util$zip$DeflaterOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$zip$DeflaterOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$DeflaterOutputStream_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.java$util$zip$DeflaterOutputStream_finish__V(jobj)()
    }

    fileprivate static let java$util$zip$DeflaterOutputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$util$zip$DeflaterOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
}

public typealias java$util$zip$DeflaterOutputStream$Impl = java$util$zip$DeflaterOutputStream

open class java$util$zip$GZIPOutputStream : java$util$zip$DeflaterOutputStream {
    private typealias J = java$util$zip$GZIPOutputStream
    private typealias I = java$util$zip$GZIPOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/GZIPOutputStream"
    open class override func jniName() -> String { return "java/util/zip/GZIPOutputStream" }

    fileprivate static let java$util$zip$GZIPOutputStream_init_java$io$OutputStream_I__V = constructor((JObjectType("java/io/OutputStream"), jint.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: jint) throws {
        try self.init(constructor: I.java$util$zip$GZIPOutputStream_init_java$io$OutputStream_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$zip$GZIPOutputStream_init_java$io$OutputStream_I_Z__V = constructor((JObjectType("java/io/OutputStream"), jint.jniType, jboolean.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: jint, _ a2: jboolean) throws {
        try self.init(constructor: I.java$util$zip$GZIPOutputStream_init_java$io$OutputStream_I_Z__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let java$util$zip$GZIPOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: I.java$util$zip$GZIPOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$GZIPOutputStream_init_java$io$OutputStream_Z__V = constructor((JObjectType("java/io/OutputStream"), jboolean.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: jboolean) throws {
        try self.init(constructor: I.java$util$zip$GZIPOutputStream_init_java$io$OutputStream_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$zip$GZIPOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$GZIPOutputStream_finish__V = invoker("finish", returns: JVoid.jniType)
}

public typealias java$util$zip$GZIPOutputStream$Impl = java$util$zip$GZIPOutputStream

open class java$util$zip$ZipOutputStream : java$util$zip$DeflaterOutputStream, java$util$zip$ZipConstants {
    private typealias J = java$util$zip$ZipOutputStream
    private typealias I = java$util$zip$ZipOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/ZipOutputStream"
    open class override func jniName() -> String { return "java/util/zip/ZipOutputStream" }

    fileprivate static let java$util$zip$ZipOutputStream__STORED__I = J.saccessor("STORED", type: jint.jniType)
    public static var STORED: jint {
        get { return I.java$util$zip$ZipOutputStream__STORED__I.getter() }
    }

    fileprivate static let java$util$zip$ZipOutputStream__DEFLATED__I = J.saccessor("DEFLATED", type: jint.jniType)
    public static var DEFLATED: jint {
        get { return I.java$util$zip$ZipOutputStream__DEFLATED__I.getter() }
    }

    fileprivate static let java$util$zip$ZipOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: I.java$util$zip$ZipOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipOutputStream_init_java$io$OutputStream_java$nio$charset$Charset__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/nio/charset/Charset")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(constructor: I.java$util$zip$ZipOutputStream_init_java$io$OutputStream_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipOutputStream_setComment_java$lang$String__V = invoker("setComment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setComment(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$zip$ZipOutputStream_setComment_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$zip$ZipOutputStream_setMethod_I__V = invoker("setMethod", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMethod(_ a0: jint) throws -> Void {
        return try I.java$util$zip$ZipOutputStream_setMethod_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipOutputStream_setLevel_I__V = invoker("setLevel", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setLevel(_ a0: jint) throws -> Void {
        return try I.java$util$zip$ZipOutputStream_setLevel_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipOutputStream_putNextEntry_java$util$zip$ZipEntry__V = invoker("putNextEntry", returns: JVoid.jniType, arguments: (JObjectType("java/util/zip/ZipEntry")))
    public func putNextEntry(_ a0: java$util$zip$ZipEntry?) throws -> Void {
        return try I.java$util$zip$ZipOutputStream_putNextEntry_java$util$zip$ZipEntry__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$zip$ZipOutputStream_closeEntry__V = invoker("closeEntry", returns: JVoid.jniType)
    public func closeEntry() throws -> Void {
        return try I.java$util$zip$ZipOutputStream_closeEntry__V(jobj)()
    }

    fileprivate static let java$util$zip$ZipOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$ZipOutputStream_finish__V = invoker("finish", returns: JVoid.jniType)
    fileprivate static let java$util$zip$ZipOutputStream_close__V = invoker("close", returns: JVoid.jniType)
}

public typealias java$util$zip$ZipOutputStream$Impl = java$util$zip$ZipOutputStream

open class java$util$zip$InflaterOutputStream : java$io$FilterOutputStream {
    private typealias J = java$util$zip$InflaterOutputStream
    private typealias I = java$util$zip$InflaterOutputStream$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/InflaterOutputStream"
    open class override func jniName() -> String { return "java/util/zip/InflaterOutputStream" }

    fileprivate static let java$util$zip$InflaterOutputStream_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init!(_ a0: java$io$OutputStream?) throws {
        try self.init(constructor: I.java$util$zip$InflaterOutputStream_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$InflaterOutputStream_init_java$io$OutputStream_java$util$zip$Inflater__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Inflater")))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Inflater?) throws {
        try self.init(constructor: I.java$util$zip$InflaterOutputStream_init_java$io$OutputStream_java$util$zip$Inflater__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$InflaterOutputStream_init_java$io$OutputStream_java$util$zip$Inflater_I__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/util/zip/Inflater"), jint.jniType))
    public convenience init!(_ a0: java$io$OutputStream?, _ a1: java$util$zip$Inflater?, _ a2: jint) throws {
        try self.init(constructor: I.java$util$zip$InflaterOutputStream_init_java$io$OutputStream_java$util$zip$Inflater_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$zip$InflaterOutputStream_close__V = invoker("close", returns: JVoid.jniType)
    fileprivate static let java$util$zip$InflaterOutputStream_flush__V = invoker("flush", returns: JVoid.jniType)
    fileprivate static let java$util$zip$InflaterOutputStream_finish__V = invoker("finish", returns: JVoid.jniType)
    public func finish() throws -> Void {
        return try I.java$util$zip$InflaterOutputStream_finish__V(jobj)()
    }

    fileprivate static let java$util$zip$InflaterOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$zip$InflaterOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
}

public typealias java$util$zip$InflaterOutputStream$Impl = java$util$zip$InflaterOutputStream

open class java$util$zip$ZipError : java$lang$InternalError {
    private typealias J = java$util$zip$ZipError
    private typealias I = java$util$zip$ZipError$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/ZipError"
    open class override func jniName() -> String { return "java/util/zip/ZipError" }

    fileprivate static let java$util$zip$ZipError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$util$zip$ZipError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$zip$ZipError$Impl = java$util$zip$ZipError

open class java$util$zip$DataFormatException : java$lang$Exception {
    private typealias J = java$util$zip$DataFormatException
    private typealias I = java$util$zip$DataFormatException$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/DataFormatException"
    open class override func jniName() -> String { return "java/util/zip/DataFormatException" }

    fileprivate static let java$util$zip$DataFormatException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$zip$DataFormatException_init__V())
    }

    fileprivate static let java$util$zip$DataFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$util$zip$DataFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$zip$DataFormatException$Impl = java$util$zip$DataFormatException

open class java$util$zip$ZipException : java$io$IOException {
    private typealias J = java$util$zip$ZipException
    private typealias I = java$util$zip$ZipException$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/ZipException"
    open class override func jniName() -> String { return "java/util/zip/ZipException" }

    fileprivate static let java$util$zip$ZipException_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.java$util$zip$ZipException_init__V())
    }

    fileprivate static let java$util$zip$ZipException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$util$zip$ZipException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$zip$ZipException$Impl = java$util$zip$ZipException

open class java$util$zip$ZipEntry : java$lang$Object, java$util$zip$ZipConstants, java$lang$Cloneable {
    private typealias J = java$util$zip$ZipEntry
    private typealias I = java$util$zip$ZipEntry$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/ZipEntry"
    open class override func jniName() -> String { return "java/util/zip/ZipEntry" }

    fileprivate static let java$util$zip$ZipEntry__STORED__I = J.saccessor("STORED", type: jint.jniType)
    public static var STORED: jint {
        get { return I.java$util$zip$ZipEntry__STORED__I.getter() }
    }

    fileprivate static let java$util$zip$ZipEntry__DEFLATED__I = J.saccessor("DEFLATED", type: jint.jniType)
    public static var DEFLATED: jint {
        get { return I.java$util$zip$ZipEntry__DEFLATED__I.getter() }
    }

    fileprivate static let java$util$zip$ZipEntry_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$util$zip$ZipEntry_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipEntry_init_java$util$zip$ZipEntry__V = constructor((JObjectType("java/util/zip/ZipEntry")))
    public convenience init!(_ a0: java$util$zip$ZipEntry?) throws {
        try self.init(constructor: I.java$util$zip$ZipEntry_init_java$util$zip$ZipEntry__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipEntry_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setTime(_ a0: jlong) throws -> Void {
        return try I.java$util$zip$ZipEntry_setTime_J__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipEntry_getTime__J = invoker("getTime", returns: jlong.jniType)
    public func getTime() throws -> jlong {
        return try I.java$util$zip$ZipEntry_getTime__J(jobj)()
    }

    fileprivate static let java$util$zip$ZipEntry_setLastModifiedTime_java$nio$file$attribute$FileTime__java$util$zip$ZipEntry = invoker("setLastModifiedTime", returns: JObjectType("java/util/zip/ZipEntry"), arguments: (JObjectType("java/nio/file/attribute/FileTime")))
    public func setLastModifiedTime(_ a0: java$nio$file$attribute$FileTime?) throws -> java$util$zip$ZipEntry? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_setLastModifiedTime_java$nio$file$attribute$FileTime__java$util$zip$ZipEntry(jobj)(a0?.jobj ?? nil)) as java$util$zip$ZipEntry$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_getLastModifiedTime__java$nio$file$attribute$FileTime = invoker("getLastModifiedTime", returns: JObjectType("java/nio/file/attribute/FileTime"))
    public func getLastModifiedTime() throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_getLastModifiedTime__java$nio$file$attribute$FileTime(jobj)()) as java$nio$file$attribute$FileTime$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_setLastAccessTime_java$nio$file$attribute$FileTime__java$util$zip$ZipEntry = invoker("setLastAccessTime", returns: JObjectType("java/util/zip/ZipEntry"), arguments: (JObjectType("java/nio/file/attribute/FileTime")))
    public func setLastAccessTime(_ a0: java$nio$file$attribute$FileTime?) throws -> java$util$zip$ZipEntry? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_setLastAccessTime_java$nio$file$attribute$FileTime__java$util$zip$ZipEntry(jobj)(a0?.jobj ?? nil)) as java$util$zip$ZipEntry$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_getLastAccessTime__java$nio$file$attribute$FileTime = invoker("getLastAccessTime", returns: JObjectType("java/nio/file/attribute/FileTime"))
    public func getLastAccessTime() throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_getLastAccessTime__java$nio$file$attribute$FileTime(jobj)()) as java$nio$file$attribute$FileTime$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_setCreationTime_java$nio$file$attribute$FileTime__java$util$zip$ZipEntry = invoker("setCreationTime", returns: JObjectType("java/util/zip/ZipEntry"), arguments: (JObjectType("java/nio/file/attribute/FileTime")))
    public func setCreationTime(_ a0: java$nio$file$attribute$FileTime?) throws -> java$util$zip$ZipEntry? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_setCreationTime_java$nio$file$attribute$FileTime__java$util$zip$ZipEntry(jobj)(a0?.jobj ?? nil)) as java$util$zip$ZipEntry$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_getCreationTime__java$nio$file$attribute$FileTime = invoker("getCreationTime", returns: JObjectType("java/nio/file/attribute/FileTime"))
    public func getCreationTime() throws -> java$nio$file$attribute$FileTime? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_getCreationTime__java$nio$file$attribute$FileTime(jobj)()) as java$nio$file$attribute$FileTime$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_setSize_J__V = invoker("setSize", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setSize(_ a0: jlong) throws -> Void {
        return try I.java$util$zip$ZipEntry_setSize_J__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipEntry_getSize__J = invoker("getSize", returns: jlong.jniType)
    public func getSize() throws -> jlong {
        return try I.java$util$zip$ZipEntry_getSize__J(jobj)()
    }

    fileprivate static let java$util$zip$ZipEntry_getCompressedSize__J = invoker("getCompressedSize", returns: jlong.jniType)
    public func getCompressedSize() throws -> jlong {
        return try I.java$util$zip$ZipEntry_getCompressedSize__J(jobj)()
    }

    fileprivate static let java$util$zip$ZipEntry_setCompressedSize_J__V = invoker("setCompressedSize", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setCompressedSize(_ a0: jlong) throws -> Void {
        return try I.java$util$zip$ZipEntry_setCompressedSize_J__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipEntry_setCrc_J__V = invoker("setCrc", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setCrc(_ a0: jlong) throws -> Void {
        return try I.java$util$zip$ZipEntry_setCrc_J__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipEntry_getCrc__J = invoker("getCrc", returns: jlong.jniType)
    public func getCrc() throws -> jlong {
        return try I.java$util$zip$ZipEntry_getCrc__J(jobj)()
    }

    fileprivate static let java$util$zip$ZipEntry_setMethod_I__V = invoker("setMethod", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMethod(_ a0: jint) throws -> Void {
        return try I.java$util$zip$ZipEntry_setMethod_I__V(jobj)(a0)
    }

    fileprivate static let java$util$zip$ZipEntry_getMethod__I = invoker("getMethod", returns: jint.jniType)
    public func getMethod() throws -> jint {
        return try I.java$util$zip$ZipEntry_getMethod__I(jobj)()
    }

    fileprivate static let java$util$zip$ZipEntry_setExtra_AB__V = invoker("setExtra", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func setExtra(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$zip$ZipEntry_setExtra_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$zip$ZipEntry_getExtra__AB = invoker("getExtra", returns: JArray(jbyte.jniType))
    public func getExtra() throws -> [jbyte]? {
        return try I.java$util$zip$ZipEntry_getExtra__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$util$zip$ZipEntry_setComment_java$lang$String__V = invoker("setComment", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setComment(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$zip$ZipEntry_setComment_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$zip$ZipEntry_getComment__java$lang$String = invoker("getComment", returns: JObjectType("java/lang/String"))
    public func getComment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_getComment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$zip$ZipEntry_isDirectory__Z = invoker("isDirectory", returns: jboolean.jniType)
    public func isDirectory() throws -> jboolean {
        return try I.java$util$zip$ZipEntry_isDirectory__Z(jobj)()
    }

    fileprivate static let java$util$zip$ZipEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$zip$ZipEntry_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$zip$ZipEntry_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipEntry_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$zip$ZipEntry$Impl = java$util$zip$ZipEntry

open class java$util$zip$ZipFile : java$lang$Object, java$util$zip$ZipConstants, java$io$Closeable {
    private typealias J = java$util$zip$ZipFile
    private typealias I = java$util$zip$ZipFile$Impl

    /// Returns the internal JNI name for this class: "java/util/zip/ZipFile"
    open class override func jniName() -> String { return "java/util/zip/ZipFile" }

    fileprivate static let java$util$zip$ZipFile__OPEN_READ__I = J.saccessor("OPEN_READ", type: jint.jniType)
    public static var OPEN_READ: jint {
        get { return I.java$util$zip$ZipFile__OPEN_READ__I.getter() }
    }

    fileprivate static let java$util$zip$ZipFile__OPEN_DELETE__I = J.saccessor("OPEN_DELETE", type: jint.jniType)
    public static var OPEN_DELETE: jint {
        get { return I.java$util$zip$ZipFile__OPEN_DELETE__I.getter() }
    }

    fileprivate static let java$util$zip$ZipFile_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init!(_ a0: java$lang$String?) throws {
        try self.init(constructor: I.java$util$zip$ZipFile_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipFile_init_java$io$File_I__V = constructor((JObjectType("java/io/File"), jint.jniType))
    public convenience init!(_ a0: java$io$File?, _ a1: jint) throws {
        try self.init(constructor: I.java$util$zip$ZipFile_init_java$io$File_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$zip$ZipFile_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init!(_ a0: java$io$File?) throws {
        try self.init(constructor: I.java$util$zip$ZipFile_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipFile_init_java$io$File_I_java$nio$charset$Charset__V = constructor((JObjectType("java/io/File"), jint.jniType, JObjectType("java/nio/charset/Charset")))
    public convenience init!(_ a0: java$io$File?, _ a1: jint, _ a2: java$nio$charset$Charset?) throws {
        try self.init(constructor: I.java$util$zip$ZipFile_init_java$io$File_I_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipFile_init_java$lang$String_java$nio$charset$Charset__V = constructor((JObjectType("java/lang/String"), JObjectType("java/nio/charset/Charset")))
    public convenience init!(_ a0: java$lang$String?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(constructor: I.java$util$zip$ZipFile_init_java$lang$String_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipFile_init_java$io$File_java$nio$charset$Charset__V = constructor((JObjectType("java/io/File"), JObjectType("java/nio/charset/Charset")))
    public convenience init!(_ a0: java$io$File?, _ a1: java$nio$charset$Charset?) throws {
        try self.init(constructor: I.java$util$zip$ZipFile_init_java$io$File_java$nio$charset$Charset__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$zip$ZipFile_getComment__java$lang$String = invoker("getComment", returns: JObjectType("java/lang/String"))
    public func getComment() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipFile_getComment__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$zip$ZipFile_getEntry_java$lang$String__java$util$zip$ZipEntry = invoker("getEntry", returns: JObjectType("java/util/zip/ZipEntry"), arguments: (JObjectType("java/lang/String")))
    public func getEntry(_ a0: java$lang$String?) throws -> java$util$zip$ZipEntry? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipFile_getEntry_java$lang$String__java$util$zip$ZipEntry(jobj)(a0?.jobj ?? nil)) as java$util$zip$ZipEntry$Impl?
    }

    fileprivate static let java$util$zip$ZipFile_getInputStream_java$util$zip$ZipEntry__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/util/zip/ZipEntry")))
    public func getInputStream(_ a0: java$util$zip$ZipEntry?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipFile_getInputStream_java$util$zip$ZipEntry__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let java$util$zip$ZipFile_getName__java$lang$String = invoker("getName", returns: JObjectType("java/lang/String"))
    public func getName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipFile_getName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$zip$ZipFile_entries__java$util$Enumeration = invoker("entries", returns: JObjectType("java/util/Enumeration"))
    public func entries() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipFile_entries__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$zip$ZipFile_stream__java$util$stream$Stream = invoker("stream", returns: JObjectType("java/util/stream/Stream"))
    public func stream() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$zip$ZipFile_stream__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$util$zip$ZipFile_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$util$zip$ZipFile_size__I(jobj)()
    }

    fileprivate static let java$util$zip$ZipFile_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$util$zip$ZipFile_close__V(jobj)()
    }

}

public typealias java$util$zip$ZipFile$Impl = java$util$zip$ZipFile

public protocol java$util$zip$Checksum : JavaObject {
    func update(_ a0: jint) throws -> Void
    func update(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void
    func getValue() throws -> jlong
    func reset() throws -> Void
}

open class java$util$zip$Checksum$Impl : java$lang$Object, java$util$zip$Checksum {
    private typealias J = java$util$zip$Checksum$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/zip/Checksum"
    open class override func jniName() -> String { return "java/util/zip/Checksum" }

    fileprivate static let java$util$zip$Checksum_update_I__V = invoker("update", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$zip$Checksum_update_AB_I_I__V = invoker("update", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    fileprivate static let java$util$zip$Checksum_getValue__J = invoker("getValue", returns: jlong.jniType)
    fileprivate static let java$util$zip$Checksum_reset__V = invoker("reset", returns: JVoid.jniType)
}

public extension java$util$zip$Checksum {
    private typealias J = java$util$zip$Checksum
    private typealias I = java$util$zip$Checksum$Impl

    func update(_ a0: jint) throws -> Void {
        return try I.java$util$zip$Checksum_update_I__V(jobj)(a0)
    }

    func update(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$zip$Checksum_update_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    func getValue() throws -> jlong {
        return try I.java$util$zip$Checksum_getValue__J(jobj)()
    }

    func reset() throws -> Void {
        return try I.java$util$zip$Checksum_reset__V(jobj)()
    }

}

public protocol java$util$zip$ZipConstants : JavaObject {
}

open class java$util$zip$ZipConstants$Impl : java$lang$Object, java$util$zip$ZipConstants {
    private typealias J = java$util$zip$ZipConstants$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/zip/ZipConstants"
    open class override func jniName() -> String { return "java/util/zip/ZipConstants" }

}

