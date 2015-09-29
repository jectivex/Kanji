//
//  JVM.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 3/6/15.
//  Copyright (c) 2015 io.glimpse. All rights reserved.
//

import Foundation.NSObjCRuntime // just for NSClassFromString

public struct KanjiException: ErrorType {
    public let message: String
    public let className: String
    public let _domain = "Kanji"
    public let _code = 0

    // TODO: 
    // public let cause: KanjiException?
}

public enum KanjiErrors : ErrorType, CustomDebugStringConvertible {
    case Exception(KanjiException)
    case System
    case NotFound(String)
    case General(String)

    public var debugDescription: String {
        switch self {
        case .Exception(let ex): return "Exception: \(ex)"
        case .System: return "System"
        case .NotFound(let str): return "NotFound: \(str)"
        case .General(let str): return "General: \(str)"
        }
    }
}

public final class JVM {
    /// The singleton shared JVM: it must be manually set once and only once for a process, as JNI does not support mutliple JVMs
    public static var sharedJVM: JVM! {
        willSet {
            if sharedJVM != nil {
                fatalError("Attempt the set shared JVM once it has been created; multiple JVMs are not supported by JNI")
            }
        }
    }

    private static let jniversion = JNI_VERSION_1_8

    let jvm: UnsafeMutablePointer<JavaVM>

    var env: UnsafeMutablePointer<JNIEnv> {
        var penv = UnsafeMutablePointer<Void>(JNIEnv())

        var args = JavaVMAttachArgs()
        args.version = JVM.jniversion

        // FIXME: this may be expensive and is called quite a lot; we should be able to mark a thread as already being attached
        let success: jint = JavaVM_AttachCurrentThread(self.jvm, &penv, &args)
        assert(success == JNI_OK, "unable to attach JVM to current thread")
        return UnsafeMutablePointer<JNIEnv>(penv)
    }


    /// The static list of module loaders against which dynamic loading will be attempted
    public static var moduleLoaders: [AnyClass] = [JVM.self]

    public init(classpath: [String]? = nil, libpath: [String]? = nil, extpath: [String]? = nil, bootpath: (path: [String], prepend: Bool?)? = nil, initmemory: String? = nil, maxmemory: String? = nil, jit: Bool = true, headless: Bool = true, verbose: (gc: Bool, jni: Bool, classload: Bool) = (true, false, false), checkJNI: Bool = true, reducedSignals: Bool = true, profile: Bool = false, diagnostics: Bool = true, options: [String] = []) throws {

        var opts: [String] = []
        if verbose.gc { opts += ["-verbose:gc"] }
        if verbose.jni { opts += ["-verbose:jni"] }
        if verbose.classload { opts += ["-verbose:class"] }
        if !jit { opts += ["-Xint" /* "-Djava.compiler=NONE" */] }
        if headless { opts += ["-Djava.awt.headless=true"] }
        if checkJNI { opts += ["-Xcheck:jni"] }
        if reducedSignals { opts += ["-Xrs"] } // signals conflict with native app signal handing
        if profile { opts += ["-Xprof"] }
        // if diagnostics { opts += ["-Xdiag"] } // “Unrecognized option: -Xdiag”
        if let initmemory = initmemory { opts += ["-Xms" + initmemory] }
        if let maxmemory = maxmemory { opts += ["-Xmx" + maxmemory] } // if too small: “Too small initial heap”

        // this works in JNI, but does not expand classpath wildcards
        if let classpath = classpath { opts += ["-Djava.class.path=" + classpath.joinWithSeparator(":")] }
        if let libpath = libpath { opts += ["-Djava.library.path=" + libpath.joinWithSeparator(":")] }
        if let extpath = extpath { opts += ["-Djava.ext.dirs=" + extpath.joinWithSeparator(":")] }

        if let bootpath = bootpath {
            var bp = "-Xbootclasspath"
            if bootpath.prepend == true {
                bp += "/p"
            } else if bootpath.prepend == false {
                bp += "/a"
            }
            bp += ":"
            bp += bootpath.path.joinWithSeparator(":")
            opts += [bp]
        }


        opts += options // tack on any additional options

        let copts = opts.map { CString($0) }

        var jargs = JavaVMInitArgs()
        jargs.version = JVM.jniversion
        jargs.nOptions = jint(opts.count)

        let jopts = UnsafeMutablePointer<JavaVMOption>.alloc(opts.count)
        for (i, copt) in copts.enumerate() {
            jopts[i].optionString = copt.buffer
        }

        jargs.options = jopts

        var pargs: UnsafePointer<JavaVMInitArgs> = withUnsafePointer(&jargs, { $0 })
        _ = JNI_GetDefaultJavaVMInitArgs(&pargs)

        var pvm = UnsafeMutablePointer<JavaVM>()
        var penv = UnsafeMutablePointer<Void>(JNIEnv())

        let success: jint = JNI_CreateJavaVM(&pvm, &penv, &jargs)
        self.jvm = pvm

        if success != JNI_OK {
            throw KanjiErrors.System
        }

        debugPrint("created JVM version \(JNI_GetVersion(env)) with options: \(opts)")
    }

    deinit {
        print("destroying JavaVM")
        let destroyed = JavaVM_DestroyJavaVM(jvm)
        assert(destroyed == JNI_OK)
    }

    /// Create a KanjiException wrapping the current Java exception if it exists and then clear it
    public func currentException() -> KanjiException? {
        if !exceptionCheck() {
            return nil
        }

        let throwable = exceptionOccurred()
        printStackTrace()
        exceptionClear() // immediately clear the exception

        let tclass = self.findClass("java/lang/Throwable")
        if exceptionCheck() {
            // TODO: could not find Throwble; need to short-circut
            fatalError("Could not find throwable class")
        }

        var msg = "No exception message"
        do {
            let getMessage = try invoker(tclass, name: "getMessage", returns: JObjectType("java/lang/String"))(inst: throwable)()
            if getMessage != nil {
                msg = String.fromCString(getStringUTFChars(getMessage, isCopy: nil)) ?? "Null exeption message"
            }
        } catch {
            msg = "Could not call getMessage on Throwable"
        }

        let cclass = self.findClass("java/lang/Class")
        if exceptionCheck() {
            // TODO: could not find Throwble; need to short-circut
            exceptionClear()
        }

        var nam = "Unknown exception class"
        do {
            let cls = try invoker(tclass, name: "getClass", returns: JObjectType("java/lang/Class"))(inst: throwable)()
            let getName = try invoker(cclass, name: "getName", returns: JObjectType("java/lang/String"))(inst: cls)()
            if getName != nil {
                nam = String.fromCString(getStringUTFChars(getName, isCopy: nil)) ?? "Null exeption class name"
            }
        } catch {
            nam = "Could not call getName on Throwable class"
        }

        let exception = KanjiException(message: msg, className: nam)
        return exception
    }

    public func throwException() throws {
        if let ex = currentException() {
            throw ex
        }
    }

    /// Call the given function, throwing an exception if any occurred
    public func checked<T>(@autoclosure f: () throws -> T) throws -> T {
        try throwException()
        let x = try f()
        try throwException()
        return x
    }

    public func printStackTrace() {
        exceptionDescribe() // simply an alias
    }
}

/// Extension on jboolean (i.e., UInt8) that allows it to be treated like a regular bool
extension jboolean: BooleanType, BooleanLiteralConvertible {
    init<T : BooleanType>(_ value: T) {
        self = value ? 1 : 0
    }

    public init(booleanLiteral value: Bool) {
        self = value ? 1 : 0
    }

    public var boolValue: Bool {
        return self != 0
    }
}

class CString {
    internal let _len: Int
    let buffer: UnsafeMutablePointer<Int8>

    init(_ string: String) {
        (_len, buffer) = string.withCString {
            let len = Int(strlen($0) + 1)
            let dst = strcpy(UnsafeMutablePointer<Int8>.alloc(len), $0)
            return (len, dst)
        }
    }

    deinit {
        buffer.dealloc(_len)
    }
}

public extension jarray {
    public func jarrayToArray<T: JPrimitive>() -> [T]? {
        if self == nil { return nil }
        return T.getArray(JVM.sharedJVM)(array: self)
    }
}

public extension jobject {
    public func jarrayToArray<T: JavaObject>(type: T.Type) -> [T?]? {
        if self == nil { return nil }
        return T.getArray(JVM.sharedJVM)(array: self)
    }
}

public extension SequenceType where Self.Generator.Element : JPrimitive {
    public func arrayToJArray() -> Self.Generator.Element.ArrayType {
        return Self.Generator.Element.createArray(JVM.sharedJVM)(elements: Array(self))
    }
}

public extension SequenceType where Self.Generator.Element : JavaObject {
    public func arrayToJArray() -> jobjectArray {
        return Self.Generator.Element.createArray(JVM.sharedJVM)(elements: Array(self).map({ $0 as Self.Generator.Element? }))
    }
}

public protocol FlatMappable {
    typealias Wrapped
    func flatMap<U>(@noescape f: (Wrapped) throws -> U?) rethrows -> U?
}

extension Optional : FlatMappable { }

public extension SequenceType where Self.Generator.Element : FlatMappable, Self.Generator.Element.Wrapped : JavaObject {
    public func arrayToJArray() -> jobjectArray {
        let elements = Array(self).map({ $0.flatMap({ $0 as Self.Generator.Element.Wrapped }) })
        return Self.Generator.Element.Wrapped.createArray(JVM.sharedJVM)(elements: elements)
    }
}

public protocol JSig {
    var jsig: String { get }
}

public protocol JType: JSig {
    typealias JNIType

//    static var jniType : Any { get }

//    static var proto: Self { get }
    static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> JNIType
    static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> JNIType
    static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> JNIType
}

/// JVoid return type; unlike other primitives (like jboolean), Void cannot be extended
public struct JVoid: JType {
    public typealias JNIType = Void
    public var jsig: String { return "V" }
    public static let jniType = JVoid()

    private init() {
    }

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callVoidMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticVoidMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualVoidMethodV(obj, clazz: cls, methodID: mid, args: args))
    }
}

public struct JObjectType: JType {
    public typealias JNIType = jobject

    public var jsig: String { return "L" + className + ";" }
    public let className: String

    public init() {
        self.className = "java/lang/Object"
    }

    public init(_ className: String) {
        self.className = className
    }

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> JNIType {
        // TODO: hide the method name somewhere so we can print it out for debugging
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callObjectMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticObjectMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualObjectMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func callInit(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jobject {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        let obj = try jvm.checked(jvm.newObjectV(cls, methodID: mid, args: args))
        if obj == nil {
            throw KanjiErrors.General("constructor returned null")
        }
        return obj
    }
}

/// A JNI array that contains other elements
public struct JArray: JType {
    public typealias JNIType = jarray
    public var jsig: String { return "[" + elementType.jsig }
    public let elementType: JSig

    public init(_ elementType: JSig = JObjectType()) {
        self.elementType = elementType
    }

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callObjectMethodV(obj, methodID: mid, args: args))
    }
    
    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticObjectMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> JNIType {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualObjectMethodV(obj, clazz: cls, methodID: mid, args: args))
    }
}

/// A primitive that can be used as a JNI return value; the protocol will be implemented by extending the native return values themselves
public protocol JPrimitive: JType {
    typealias ArrayType

    static var jniType: JNIType { get }
    static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> Self
    static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> Self
    static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: Self)
    static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: Self)
    static func createArray(jvm: JVM)(elements: [Self]) -> ArrayType
    static func getArray(jvm: JVM)(array: jarray) -> [Self]?
}

extension jboolean: JPrimitive {
    public typealias ArrayType = jbooleanArray
    public var jsig: String { return "Z" }
    public static let jniType = jboolean()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jboolean {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callBooleanMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jboolean {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticBooleanMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jboolean {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualBooleanMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jboolean {
        return jvm.getBooleanField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jboolean {
        return jvm.getStaticBooleanField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jboolean) {
        return jvm.setBooleanField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jboolean) {
        return jvm.setStaticBooleanField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jboolean]) -> ArrayType {
        let size = jsize(elements.count)
        let array = jvm.newBooleanArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setBooleanArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: ArrayType) -> [jboolean]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getBooleanArrayElements(array, isCopy: &isCopy)
        var dst: [jboolean] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseBooleanArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }
}

extension jbyte: JPrimitive {
    public var jsig: String { return "B" }
    public static let jniType = jbyte()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jbyte {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callByteMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jbyte {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticByteMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jbyte {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualByteMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jbyte {
        return jvm.getByteField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jbyte {
        return jvm.getStaticByteField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jbyte) {
        return jvm.setByteField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jbyte) {
        return jvm.setStaticByteField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jbyte]) -> jbyteArray {
        let size = jsize(elements.count)
        let array = jvm.newByteArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setByteArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jbyteArray) -> [jbyte]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getByteArrayElements(array, isCopy: &isCopy)
        var dst: [jbyte] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseByteArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }
}

extension jchar: JPrimitive {
    public var jsig: String { return "C" }
    public static let jniType = jchar()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jchar {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callCharMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jchar {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticCharMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jchar {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualCharMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jchar {
        return jvm.getCharField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jchar {
        return jvm.getStaticCharField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jchar) {
        return jvm.setCharField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jchar) {
        return jvm.setStaticCharField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jchar]) -> jcharArray {
        let size = jsize(elements.count)
        let array = jvm.newCharArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setCharArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jcharArray) -> [jchar]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getCharArrayElements(array, isCopy: &isCopy)
        var dst: [jchar] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseCharArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }

}

extension jshort: JPrimitive {
    public var jsig: String { return "S" }
    public static let jniType = jshort()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jshort {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callShortMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jshort {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticShortMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jshort {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualShortMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jshort {
        return jvm.getShortField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jshort {
        return jvm.getStaticShortField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jshort) {
        return jvm.setShortField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jshort) {
        return jvm.setStaticShortField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jshort]) -> jshortArray {
        let size = jsize(elements.count)
        let array = jvm.newShortArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setShortArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jshortArray) -> [jshort]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getShortArrayElements(array, isCopy: &isCopy)
        var dst: [jshort] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseShortArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }

}

extension jint: JPrimitive {
    public var jsig: String { return "I" }
    public static let jniType = jint()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jint {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callIntMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jint {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticIntMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jint {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualIntMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jint {
        return jvm.getIntField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jint {
        return jvm.getStaticIntField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jint) {
        return jvm.setIntField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jint) {
        return jvm.setStaticIntField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jint]) -> jintArray {
        let size = jsize(elements.count)
        let array = jvm.newIntArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setIntArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jintArray) -> [jint]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getIntArrayElements(array, isCopy: &isCopy)
        var dst: [jint] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseIntArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }

}

extension jlong: JPrimitive {
    public var jsig: String { return "J" }
    public static let jniType = jlong()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jlong {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callLongMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jlong {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticLongMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jlong {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualLongMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jlong {
        return jvm.getLongField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jlong {
        return jvm.getStaticLongField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jlong) {
        return jvm.setLongField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jlong) {
        return jvm.setStaticLongField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jlong]) -> jlongArray {
        let size = jsize(elements.count)
        let array = jvm.newLongArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setLongArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jlongArray) -> [jlong]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getLongArrayElements(array, isCopy: &isCopy)
        var dst: [jlong] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseLongArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }

}

extension jfloat: JPrimitive {
    public var jsig: String { return "F" }
    public static let jniType = jfloat()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jfloat {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callFloatMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jfloat {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticFloatMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jfloat {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualFloatMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jfloat {
        return jvm.getFloatField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jfloat {
        return jvm.getStaticFloatField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jfloat) {
        return jvm.setFloatField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jfloat) {
        return jvm.setStaticFloatField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jfloat]) -> jfloatArray {
        let size = jsize(elements.count)
        let array = jvm.newFloatArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setFloatArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jfloatArray) -> [jfloat]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getFloatArrayElements(array, isCopy: &isCopy)
        var dst: [jfloat] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseFloatArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }

}

extension jdouble: JPrimitive {
    public var jsig: String { return "D" }
    public static let jniType = jdouble()

    public static func call(jvm: JVM)(mid: jmethodID)(obj: jobject)(args: CVaListPointer) throws -> jdouble {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callDoubleMethodV(obj, methodID: mid, args: args))
    }

    public static func callStatic(jvm: JVM)(mid: jmethodID)(cls: jclass)(args: CVaListPointer) throws -> jdouble {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        return try jvm.checked(jvm.callStaticDoubleMethodV(cls, methodID: mid, args: args))
    }

    public static func callNonvirtual(jvm: JVM)(mid: jmethodID)(cls: jclass)(obj: jobject)(args: CVaListPointer) throws -> jdouble {
        if mid == nil { throw KanjiErrors.NotFound("Method") }
        if cls == nil { throw KanjiErrors.NotFound("Class") }
        if obj == nil { throw KanjiErrors.NotFound("Object") }
        return try jvm.checked(jvm.callNonvirtualDoubleMethodV(obj, clazz: cls, methodID: mid, args: args))
    }

    public static func getField(jvm: JVM)(fld: jfieldID)(obj: jobject) -> jdouble {
        return jvm.getDoubleField(obj, fieldID: fld)
    }

    public static func getStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass) -> jdouble {
        return jvm.getStaticDoubleField(cls, fieldID: fld)
    }

    public static func setField(jvm: JVM)(fld: jfieldID)(obj: jobject)(val: jdouble) {
        return jvm.setDoubleField(obj, fieldID: fld, val: val)
    }

    public static func setStaticField(jvm: JVM)(fld: jfieldID)(cls: jclass)(val: jdouble) {
        return jvm.setStaticDoubleField(cls, fieldID: fld, val: val)
    }

    public static func createArray(jvm: JVM)(elements: [jdouble]) -> jdoubleArray {
        let size = jsize(elements.count)
        let array = jvm.newDoubleArray(size)
        elements.withUnsafeBufferPointer { ptr in
            jvm.setDoubleArrayRegion(array, start: jsize(0), len: size, buf: ptr.baseAddress)
        }
        return array
    }

    public static func getArray(jvm: JVM)(array: jdoubleArray) -> [jdouble]? {
        if array == nil { return nil }
        var isCopy: jboolean = jboolean()
        let src = jvm.getDoubleArrayElements(array, isCopy: &isCopy)
        var dst: [jdouble] = []
        for i in 0..<jvm.getArrayLength(array) {
            dst.append(src[Int(i)])
        }
        jvm.releaseDoubleArrayElements(array, elems: src, mode: JNI_ABORT) // do not copy back elements
        return dst
    }

}

/// A holder for an underlying `jobject` instance
public protocol JRef {
    /// Returns the underlying JNI jobject instance
    var jobj: jobject { get }
}

extension jobject : JRef {
    /// A jobject is itself a JRef
    public var jobj: jobject { return self }

}

extension JRef {

    /// Perform an operation within a monitor enter/exit block
    public func synchronized<T>(f: () throws -> T) rethrows -> T {
        let jvm = JVM.sharedJVM
        jvm.monitorEnter(jobj)
        defer { jvm.monitorExit(jobj) }
        return try f()
    }
}

// FIXME: this sort of works, but it doesn't support protocol return types
///// Module wrapper instantiation helpers
//public extension JVM {
//
//    /// Cached Class.getName call; we use this a lot for dynamic object instantiation
//    private lazy var classGetName: jmethodID = {
//        let clscls = self.findClass("java/lang/Class")
//        if self.exceptionCheck() { self.printStackTrace(); fatalError("could not load java.lang.Class") }
//        let getName: jmethodID = self.getMethodID(clscls, name: "getName", sig: "()Ljava/lang/String;")
//        if self.exceptionCheck() { self.printStackTrace(); fatalError("failed to find method id for class name") }
//        return getName
//        }()
//
//
//    /// Constructs this instance with the most-derived known Swift wrapper class
//    public func construct<E: JavaObject>(jobj: jobject) -> E? {
//        // use the list of loaders for relative wrapper instantiation; also add in E's type if it is an Objective-C type
//        // TODO: what if E is a protocol?
//        var loaders = JVM.moduleLoaders
//        if let etype: AnyClass = E.self as? AnyClass { loaders += [etype] }
//
//        // a null object returns nil
//        if jobj == nil {
//            return nil
//        }
//
//        // walk up the inheritance hierarchy until we find a class name we know how to instantiate
//        for var jc = getObjectClass(jobj); jc != nil; jc = getSuperclass(jc) {
//            if exceptionCheck() { printStackTrace(); fatalError("failed to access class") }
//
//            let clsName = callObjectMethodA(jc, methodID: classGetName, args: nil)
//            if exceptionCheck() { printStackTrace(); fatalError("could not call Class.getName()") }
//
//            if let className = String.fromCString(getStringUTFChars(clsName, isCopy: nil)) {
//
//                // the wrapped class name is simply the package with "." replaced by "$" and prefixed with the available module loaders
//                let wClassName = ("$").join(split(className.characters, isSeparator: { $0 == "." }).map({ String($0) }))
//
//
//                for loader in loaders {
//                    if let prefix = split(String(loader).characters, isSeparator: { $0 == "." }).first {
//                        let moduleWrapper = String(prefix) + "." + wClassName
//
//                        // TODO: it would be nice to instead use objc_getClass so we don't need to have any dependencies on Foundation, but it appears that objc_getClass requires the mangled class names, whereas NSClassFromString automatically demangles for us
//                        if let moduleClass: AnyClass = NSClassFromString(moduleWrapper) {
//                            if let moduleJava = moduleClass as? E.Type {
//                                return moduleJava.init(jobj: jobj) // found the wrapper class! construct it with the JNI instance
//                            } else {
//                                // we found the module class, but it wasn't a Java object!
//                                fatalError("local module class «\(moduleClass)» was not an instance of the expected type «\(E.self)»")
//                            }
//                        }
//                    }
//                }
//            }
//        }
//
//        // fall back to non-dynamic instantiation
//        return E(jobj: jobj) // TODO: what about protocol/interface types?
//    }
//}

/// JNI Array helpers
//public extension JVM {
//
//    func toArray<E: JavaObject>(count: jsize, _ sarr: [E?])->jobjectArray {
//        let clazz = findClass(E.javaClassName)
//        let jarr = newObjectArray(count, clazz: clazz, `init`: nil)
//        return jarr
//    }
//
//    func fromArray<E: JavaObject>(jarr: jobjectArray)->[E?] {
//        return (0..<Int(getArrayLength(jarr))).map { i in
//            self.construct(self.getObjectArrayElement(jarr, index: jsize(i))) // TODO: check for subclass of E
//        }
//    }
//}


private enum Result<T> {
    case Success(T)
    case Failure(ErrorType)
}

/// Helper function until the official withVaList function is annotated with `rethrows`
func withThrowableVaList<R>(args: [CVarArgType], @noescape _ f: CVaListPointer throws -> R) throws -> R {
    let res: Result<R> = withVaList(args, {
        do {
            return .Success(try f($0))
        } catch {
            return .Failure(error)
        }
    })

    switch res {
    case .Success(let val): return val
    case .Failure(let err): throw err
    }
}

/// JNI Invocation helpers
public extension JVM {
    /// Returns the JNI method signature for the given return type and argument types
    static func jsig<T: JType>(returns: T, args: [JSig])->String {
        return "(" + args.reduce("", combine: { $0 + $1.jsig }) + ")" + returns.jsig
    }

    private func methodName(var name: String) -> String {
        while name.hasPrefix("_") {
            name = String(name.characters.dropFirst())
        }
        while name.hasSuffix("_") {
            name = String(name.characters.dropLast())
        }

        return name
    }
}


public extension JVM {

    /// Nullary invoker: creates an invoker closure from a class, method name, return type, and object instance
    func invoker<T: JType>(cls: jclass, name: String, returns: T)->(inst: JRef)->() throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: []))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Unary invoker: creates an invoker closure from a class, method name, return type, object instance, and single argument
    func invoker<T: JType, A0: JType where A0.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0))->(inst: JRef)->(A0.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Binary invoker: creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    func invoker<T: JType, A0: JType, A1: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1))->(inst: JRef)->(A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Ternary invoker: creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Quaternary invoker: creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Quinary invoker: creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Senary invoker: creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Septenary invoker: creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Octary invoker: creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Nonary invoker: creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType, A8.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(inst: JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let mid = self.getMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(self)(mid: mid)
        return { inst in { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7, args.8]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }
}




public extension JVM {

    /// Nullary static invoker: creates an invoker closure from a class, method name, return type, and object instance
    func svoker<T: JType>(cls: jclass, name: String, returns: T)->() throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: []))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Unary static invoker: creates an invoker closure from a class, method name, return type, object instance, and single argument
    func svoker<T: JType, A0: JType where A0.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0))->(A0.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Binary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    func svoker<T: JType, A0: JType, A1: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1))->(A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Ternary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    func svoker<T: JType, A0: JType, A1: JType, A2: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2))->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Quaternary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Senary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Septenary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Octary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7]) { va in try caller(cls: cls)(args: va) })) }
    }

    /// Nonary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType, A8.JNIType: CVarArgType>(cls: jclass, name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let mid = self.getStaticMethodID(cls, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(self)(mid: mid)
        return { args in try rethrow(ex, self.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7, args.8]) { va in try caller(cls: cls)(args: va) })) }
    }
}


internal func methodName(name: String) -> String {
    if name == "<init>" { return name }

    var chars = name.characters
    while chars.first == "_" {
        chars = name.characters.dropFirst()
    }
    while chars.last == "_" {
        chars = name.characters.dropLast()
    }
    if let paren = chars.indexOf("(") {
        chars = chars[chars.startIndex..<paren]
    }

    return String(chars)
}

private func rethrow<T>(ex: KanjiException?, @autoclosure _ f: () throws -> T) throws -> T {
    if let ex = ex {
        throw ex
    }
    return try f()
}


/// Marker interface for all Java objects
public protocol JavaObject: JSig, JRef {
    /// The Java class name for this type
    static var javaClassName: String { get }

    static var javaClass: jclass { get }

    /// Instantiate this object by wrapping a pre-existing JNI jobject; if the JNI object is nil, the initializer will fail
    init?(jobj: jobject)

    /// Returns the underlying JNI jclass instance
    var jcls: jclass { get }
}

public extension JavaObject {
    public var jvm: JVM! { return JVM.sharedJVM }
    public var jcls: jclass { return jvm.getObjectClass(jobj) }

//    @available(*, deprecated=1.0, message="Ignores exception, replace this method")
    public static var javaClass: jclass {
//        defer { JVM.sharedJVM.exceptionClear() }
        let cname = javaClassName
        let cls = JVM.sharedJVM.findClass(cname)
//        if cls == nil {
//            preconditionFailure("Could not find class for «\(cname)»")
//        }
        return cls
    }

    public static var jniType: JObjectType { return JObjectType(javaClassName) }

    public var jsig: String { return JObjectType(typeToJavaClassName(self.dynamicType)).jsig }

    // Need a non-static func invoker() to be able to statically call invoker() for bug #21677702
    func invoker(nothing: Void) { fatalError() }
    func svoker(nothing: Void) { fatalError() }
    func constructor(nothing: Void) { fatalError() }

}


/// Returns the default java class name for the given class; converts “KanjiVM.java$util$Date.Type” to "java/util/Date"
/// Default interface implementations represented with a trailing $ will convert to the interface name; e.g.:
/// java$util$Set$ -> java/util/Set
public func typeToJavaClassName<T>(type: T, jsep: String = "/", fsep: Character = "$", trim: Character? = ".", gensep: Character = "<")->String {
//    var raw = Mirror(reflecting: type).description // same as: _stdlib_getDemangledTypeName(type)
    var raw = String(type)

//    if let trim = trim { // KanjiVM.java$lang$String.Type -> java$lang$String
//        raw = String(raw.characters.split(isSeparator: { $0 == trim }).dropFirst().first!)
//    }

    // a generic type will show up as: KanjiVM.java$util$LinkedList<KanjiVM.java$util$Date>
    // so cut off anything after "<"
    raw = String(raw.characters.split(isSeparator: { $0 == gensep }).first!)

    // interfaces show up like:
    // KanjiVM.(java$util$Set$ in _AB6308773EA909727AC7DA99C333F370).Type
    raw = String(raw.characters.split(isSeparator: { $0 == "(" }).last!)
    raw = String(raw.characters.split(isSeparator: { $0 == " " }).first!)

    // now turn java$lang$String -> java/lang/String
    let segs = raw.characters.split(isSeparator: { $0 == fsep }).map({ String($0) })
    let cname = segs.joinWithSeparator(jsep)

    return cname
}

public func objectType<T: JavaObject>(type: T) -> JObjectType {
    return JObjectType(typeToJavaClassName(type))
}

public extension SequenceType where Generator.Element: JavaObject {
    /// Downcast the array to the given element types
    public func casts<T: JavaObject>() -> [T] {
        var arr: [T] = []
        for x in self {
            if let v: T = x.cast() {
                arr.append(v)
            }
        }
        return arr
    }
}

public extension CollectionType where Generator.Element: JavaObject, Index == Int {
    public func toJArray(jvm: JVM) -> jobjectArray {
        let array = jvm.newObjectArray(jsize(count), clazz: Generator.Element.javaClass, `init`: nil)
        for (i, x) in self.enumerate() {
            jvm.setObjectArrayElement(array, index: jsize(i), val: x.jobj)
        }
        return array
    }
}

public extension SequenceType where Generator.Element == Optional<JavaObject> {
    /// Downcast the array to the given element types
    public func casts<T: JavaObject>() -> [T] {
        var arr: [T] = []
        for x in self {
            if let x = x {
                if let v: T = x.cast() {
                    arr.append(v)
                }
            }
        }
        return arr
    }
}

public extension JavaObject {
    /// The Java class name for the type (e.g., “java/lang/Object”)
    public static var javaClassName: String { return typeToJavaClassName(self) }

    /// Cast this instance to another type, returning nil if the cast could not be performed
    public func cast<T: JavaObject>() -> T? {
        let jvm = JVM.sharedJVM
        let jsup = jvm.findClass(T.javaClassName)
        if jvm.exceptionCheck() {
            jvm.exceptionClear()
            return nil
        }
        if jsup == nil {
            return nil
        }
        if jvm.isAssignableFrom(jcls, sup: jsup) {
            return T(jobj: jobj)
        } else {
            return nil
        }
    }
    
}


public extension JavaObject {
    public static func createArray(jvm: JVM)(elements: [Self?]) -> jobjectArray {
        let jarr = jvm.newObjectArray(jsize(elements.count), clazz: javaClass, `init`: nil)
        for (i, e) in elements.enumerate() {
            jvm.setObjectArrayElement(jarr, index: jsize(i), val: e?.jobj ?? nil)
        }
        return jarr
    }

    static func getArray(jvm: JVM)(array: jobjectArray) -> [Self?]? {
        if array == nil { return nil }
        let len = jvm.getArrayLength(array)
        var arr: [Self?] = []
        for i in 0..<len {
            let jobj = jvm.getObjectArrayElement(array, index: i)
            let inst = Self(jobj: jobj)
            arr.append(inst)
        }
        return arr
    }
}

public extension JavaObject {

    /// Locates the method with the mangled name, preserving class not found exception
    static func findMethod(name: String, sig: String) -> jmethodID {
        let jvm = JVM.sharedJVM
        let cls = javaClass
        if jvm.exceptionCheck() { return nil } // class not found
        let mid = jvm.getMethodID(cls, name: methodName(name), sig: sig)
        return mid
    }

    /// Locates the method with the mangled name, preserving class not found exception
    static func findStaticMethod(name: String, sig: String) -> jmethodID {
        let jvm = JVM.sharedJVM
        let cls = javaClass
        if jvm.exceptionCheck() { return nil } // class not found
        let mid = jvm.getStaticMethodID(cls, name: methodName(name), sig: sig)
        return mid
    }
}

public extension JavaObject {

    /// Nullary invoker: creates an invoker closure from a class, method name, return type, and object instance
    static func invoker<T: JType>(name: String, returns: T)->(JRef)->() throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: []))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Unary invoker: creates an invoker closure from a class, method name, return type, object instance, and single argument
    static func invoker<T: JType, A0: JType where A0.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0))->(JRef)->(A0.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Binary invoker: creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    static func invoker<T: JType, A0: JType, A1: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1))->(JRef)->(A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Ternary invoker: creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Quaternary invoker: creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Quinary invoker: creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Senary invoker: creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Septenary invoker: creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Octary invoker: creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }

    /// Nonary invoker: creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType, A8.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(JRef)->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.call(jvm)(mid: mid)
        return { inst in { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7, args.8]) { va in try caller(obj: inst.jobj)(args: va) })) } }
    }
}



public extension JavaObject {

    /// Nullary static invoker: creates an invoker closure from a class, method name, return type, and object instance
    static func svoker<T: JType>(name: String, returns: T)->() throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: []))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Unary static invoker: creates an invoker closure from a class, method name, return type, object instance, and single argument
    static func svoker<T: JType, A0: JType where A0.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0))->(A0.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Binary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    static func svoker<T: JType, A0: JType, A1: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1))->(A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Ternary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2))->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Quaternary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Quinary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Senary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Septenary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Octary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Nonary static invoker: creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType, A8.JNIType: CVarArgType>(name: String, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let jvm = JVM.sharedJVM
        let mid = findStaticMethod(name, sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = T.callStatic(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7, args.8]) { va in try caller(cls: javaClass)(args: va) })) }
    }
}

public extension JavaObject {

    /// Nullary constructor: creates an invoker closure from a class, method name, return type, and object instance
    static func constructor()->() throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: []))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Unary constructor: creates an invoker closure from a class, method name, return type, object instance, and single argument
    static func constructor<A0: JType where A0.JNIType: CVarArgType>(arguments: (A0))->(A0.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Binary constructor: creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    static func constructor<A0: JType, A1: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType>(arguments: (A0, A1))->(A0.JNIType, A1.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Ternary constructor: creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    static func constructor<A0: JType, A1: JType, A2: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType>(arguments: (A0, A1, A2))->(A0.JNIType, A1.JNIType, A2.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Quaternary constructor: creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType>(arguments: (A0, A1, A2, A3))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Quinary constructor: creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType>(arguments: (A0, A1, A2, A3, A4))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Senary constructor: creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType>(arguments: (A0, A1, A2, A3, A4, A5))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Septenary constructor: creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType>(arguments: (A0, A1, A2, A3, A4, A5, A6))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Octary constructor: creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7]) { va in try caller(cls: javaClass)(args: va) })) }
    }

    /// Nonary constructor: creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType where A0.JNIType: CVarArgType, A1.JNIType: CVarArgType, A2.JNIType: CVarArgType, A3.JNIType: CVarArgType, A4.JNIType: CVarArgType, A5.JNIType: CVarArgType, A6.JNIType: CVarArgType, A7.JNIType: CVarArgType, A8.JNIType: CVarArgType>(arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> jobject {
        let jvm = JVM.sharedJVM
        let mid = findMethod("<init>", sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.currentException() // cache method not found error and throw it when we try to execute
        let caller = JObjectType.callInit(jvm)(mid: mid)
        return { args in try rethrow(ex, jvm.checked(withThrowableVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7, args.8]) { va in try caller(cls: javaClass)(args: va) })) }
    }
}


/// Wrapped JNI functions
extension JVM {

    public typealias cstr = UnsafePointer<Int8>
    public typealias jvaluelist = UnsafePointer<jvalue>

    public func exceptionOccurred()->jthrowable {
        return JNI_ExceptionOccurred(env)
    }

    public func exceptionDescribe()->Void {
        JNI_ExceptionDescribe(env)
    }

    public func exceptionClear()->Void {
        JNI_ExceptionClear(env)
    }

    public func exceptionCheck()->jboolean {
        return JNI_ExceptionCheck(env)
    }


    public func getVersion()->jint {
        return JNI_GetVersion(env)
    }


    public func newStringUTF(utf: cstr)->jstring {
        return JNI_NewStringUTF(env, utf)
    }

    public func throwException(obj: jthrowable)->jint {
        return JNI_Throw(env, obj)
    }


    public func defineClass(name: cstr, loader: jobject, buf: UnsafePointer<jbyte>, len: jsize)->jclass {
        return JNI_DefineClass(env, name, loader, buf, len)
    }

    public func findClass(name: cstr)->jclass {
        return JNI_FindClass(env, name)
    }

    public func throwNew(clazz: jclass, msg: cstr)->jint {
        return JNI_ThrowNew(env, clazz, msg)
    }

//    @noreturn public func fatalError(msg: cstr)->Void {
//        JNI_FatalError(env, msg)
//        Swift.fatalError("\(msg)")
//    }

    public func fromReflectedMethod(method: jobject)->jmethodID {
        return JNI_FromReflectedMethod(env, method)
    }

    public func fromReflectedField(field: jobject)->jfieldID {
        return JNI_FromReflectedField(env, field)
    }


    public func toReflectedMethod(cls: jclass, methodID: jmethodID, isStatic: jboolean)->jobject {
        return JNI_ToReflectedMethod(env, cls, methodID, isStatic)
    }


    public func getSuperclass(sub: jclass)->jclass {
        return JNI_GetSuperclass(env, sub)
    }

    public func isAssignableFrom(sub: jclass, sup: jclass)->jboolean {
        return JNI_IsAssignableFrom(env, sub, sup)
    }


    public func toReflectedField(cls: jclass, fieldID: jfieldID, isStatic: jboolean)->jobject {
        return JNI_ToReflectedField(env, cls, fieldID, isStatic)
    }



    public func pushLocalFrame(capacity: jint)->jint {
        return JNI_PushLocalFrame(env, capacity)
    }

    public func popLocalFrame(result: jobject)->jobject {
        return JNI_PopLocalFrame(env, result)
    }

    public func newGlobalRef(lobj: jobject)->jobject {
        return JNI_NewGlobalRef(env, lobj)
    }

    public func deleteGlobalRef(gref: jobject)->Void {
        JNI_DeleteGlobalRef(env, gref)
    }



    public func deleteLocalRef(obj: jobject)->Void {
        JNI_DeleteLocalRef(env, obj)
    }

    public func isSameObject(obj1: jobject, _ obj2: jobject)->jboolean {
        return JNI_IsSameObject(env, obj1, obj2)
    }



    public func newLocalRef(ref: jobject)->jobject {
        return JNI_NewLocalRef(env, ref)
    }

    public func ensureLocalCapacity(capacity: jint)->jint {
        return JNI_EnsureLocalCapacity(env, capacity)
    }

    public func allocObject(clazz: jclass)->jobject {
        return JNI_AllocObject(env, clazz)
    }



    public func newObjectV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_NewObjectV(env, clazz, methodID, args)
    }

    public func newObjectA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_NewObjectA(env, clazz, methodID, args)
    }



    public func getObjectClass(obj: jobject)->jclass {
        return JNI_GetObjectClass(env, obj)
    }

    public func isInstanceOf(obj: jobject, clazz: jclass)->jboolean {
        return JNI_IsInstanceOf(env, obj, clazz)
    }

    public func getMethodID(clazz: jclass, name: cstr, sig: cstr)->jmethodID {
        return JNI_GetMethodID(env, clazz, name, sig)
    }

    public func callObjectMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_CallObjectMethodV(env, obj, methodID, args)
    }

    public func callObjectMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_CallObjectMethodA(env, obj, methodID, args)
    }

    public func callBooleanMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jboolean {
        return JNI_CallBooleanMethodV(env, obj, methodID, args)
    }

    public func callBooleanMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jboolean {
        return JNI_CallBooleanMethodA(env, obj, methodID, args)
    }

    public func callByteMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jbyte {
        return JNI_CallByteMethodV(env, obj, methodID, args)
    }

    public func callByteMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jbyte {
        return JNI_CallByteMethodA(env, obj, methodID, args)
    }

    public func callCharMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jchar {
        return JNI_CallCharMethodV(env, obj, methodID, args)
    }

    public func callCharMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jchar {
        return JNI_CallCharMethodA(env, obj, methodID, args)
    }

    public func callShortMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jshort {
        return JNI_CallShortMethodV(env, obj, methodID, args)
    }

    public func callShortMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jshort {
        return JNI_CallShortMethodA(env, obj, methodID, args)
    }

    public func callIntMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jint {
        return JNI_CallIntMethodV(env, obj, methodID, args)
    }

    public func callIntMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jint {
        return JNI_CallIntMethodA(env, obj, methodID, args)
    }

    public func callLongMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jlong {
        return JNI_CallLongMethodV(env, obj, methodID, args)
    }

    public func callLongMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jlong {
        return JNI_CallLongMethodA(env, obj, methodID, args)
    }

    public func callFloatMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jfloat {
        return JNI_CallFloatMethodV(env, obj, methodID, args)
    }

    public func callFloatMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jfloat {
        return JNI_CallFloatMethodA(env, obj, methodID, args)
    }

    public func callDoubleMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->jdouble {
        return JNI_CallDoubleMethodV(env, obj, methodID, args)
    }

    public func callDoubleMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->jdouble {
        return JNI_CallDoubleMethodA(env, obj, methodID, args)
    }

    public func callVoidMethodV(obj: jobject, methodID: jmethodID, args: CVaListPointer)->Void {
        JNI_CallVoidMethodV(env, obj, methodID, args)
    }

    public func callVoidMethodA(obj: jobject, methodID: jmethodID, args: jvaluelist)->Void {
        JNI_CallVoidMethodA(env, obj, methodID, args)
    }



    public func callNonvirtualObjectMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_CallNonvirtualObjectMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualObjectMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_CallNonvirtualObjectMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualBooleanMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jboolean {
        return JNI_CallNonvirtualBooleanMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualBooleanMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jboolean {
        return JNI_CallNonvirtualBooleanMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualByteMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jbyte {
        return JNI_CallNonvirtualByteMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualByteMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jbyte {
        return JNI_CallNonvirtualByteMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualCharMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jchar {
        return JNI_CallNonvirtualCharMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualCharMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jchar {
        return JNI_CallNonvirtualCharMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualShortMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jshort {
        return JNI_CallNonvirtualShortMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualShortMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jshort {
        return JNI_CallNonvirtualShortMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualIntMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jint {
        return JNI_CallNonvirtualIntMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualIntMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jint {
        return JNI_CallNonvirtualIntMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualLongMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jlong {
        return JNI_CallNonvirtualLongMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualLongMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jlong {
        return JNI_CallNonvirtualLongMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualFloatMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jfloat {
        return JNI_CallNonvirtualFloatMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualFloatMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jfloat {
        return JNI_CallNonvirtualFloatMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualDoubleMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jdouble {
        return JNI_CallNonvirtualDoubleMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualDoubleMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->jdouble {
        return JNI_CallNonvirtualDoubleMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualVoidMethodV(obj: jobject, clazz: jclass, methodID: jmethodID, args: CVaListPointer)->Void {
        JNI_CallNonvirtualVoidMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualVoidMethodA(obj: jobject, clazz: jclass, methodID: jmethodID, args: jvaluelist)->Void {
        JNI_CallNonvirtualVoidMethodA(env, obj, clazz, methodID, args)
    }



    public func getFieldID(clazz: jclass, name: cstr, sig: cstr)->jfieldID {
        return JNI_GetFieldID(env, clazz, name, sig)
    }

    public func getObjectField(obj: jobject, fieldID: jfieldID)->jobject {
        return JNI_GetObjectField(env, obj, fieldID)
    }

    public func getBooleanField(obj: jobject, fieldID: jfieldID)->jboolean {
        return JNI_GetBooleanField(env, obj, fieldID)
    }

    public func getByteField(obj: jobject, fieldID: jfieldID)->jbyte {
        return JNI_GetByteField(env, obj, fieldID)
    }

    public func getCharField(obj: jobject, fieldID: jfieldID)->jchar {
        return JNI_GetCharField(env, obj, fieldID)
    }

    public func getShortField(obj: jobject, fieldID: jfieldID)->jshort {
        return JNI_GetShortField(env, obj, fieldID)
    }

    public func getIntField(obj: jobject, fieldID: jfieldID)->jint {
        return JNI_GetIntField(env, obj, fieldID)
    }

    public func getLongField(obj: jobject, fieldID: jfieldID)->jlong {
        return JNI_GetLongField(env, obj, fieldID)
    }

    public func getFloatField(obj: jobject, fieldID: jfieldID)->jfloat {
        return JNI_GetFloatField(env, obj, fieldID)
    }

    public func getDoubleField(obj: jobject, fieldID: jfieldID)->jdouble {
        return JNI_GetDoubleField(env, obj, fieldID)
    }



    public func setObjectField(obj: jobject, fieldID: jfieldID, val: jobject)->Void {
        JNI_SetObjectField(env, obj, fieldID, val)
    }

    public func setBooleanField(obj: jobject, fieldID: jfieldID, val: jboolean)->Void {
        JNI_SetBooleanField(env, obj, fieldID, val)
    }

    public func setByteField(obj: jobject, fieldID: jfieldID, val: jbyte)->Void {
        JNI_SetByteField(env, obj, fieldID, val)
    }

    public func setCharField(obj: jobject, fieldID: jfieldID, val: jchar)->Void {
        JNI_SetCharField(env, obj, fieldID, val)
    }

    public func setShortField(obj: jobject, fieldID: jfieldID, val: jshort)->Void {
        JNI_SetShortField(env, obj, fieldID, val)
    }

    public func setIntField(obj: jobject, fieldID: jfieldID, val: jint)->Void {
        JNI_SetIntField(env, obj, fieldID, val)
    }

    public func setLongField(obj: jobject, fieldID: jfieldID, val: jlong)->Void {
        JNI_SetLongField(env, obj, fieldID, val)
    }

    public func setFloatField(obj: jobject, fieldID: jfieldID, val: jfloat)->Void {
        JNI_SetFloatField(env, obj, fieldID, val)
    }

    public func setDoubleField(obj: jobject, fieldID: jfieldID, val: jdouble)->Void {
        JNI_SetDoubleField(env, obj, fieldID, val)
    }



    public func getStaticMethodID(clazz: jclass, name: cstr, sig: cstr)->jmethodID {
        return JNI_GetStaticMethodID(env, clazz, name, sig)
    }

    public func callStaticObjectMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jobject {
        return JNI_CallStaticObjectMethodV(env, clazz, methodID, args)
    }

    public func callStaticObjectMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jobject {
        return JNI_CallStaticObjectMethodA(env, clazz, methodID, args)
    }

    public func callStaticBooleanMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jboolean {
        return JNI_CallStaticBooleanMethodV(env, clazz, methodID, args)
    }

    public func callStaticBooleanMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jboolean {
        return JNI_CallStaticBooleanMethodA(env, clazz, methodID, args)
    }

    public func callStaticByteMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jbyte {
        return JNI_CallStaticByteMethodV(env, clazz, methodID, args)
    }

    public func callStaticByteMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jbyte {
        return JNI_CallStaticByteMethodA(env, clazz, methodID, args)
    }

    public func callStaticCharMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jchar {
        return JNI_CallStaticCharMethodV(env, clazz, methodID, args)
    }

    public func callStaticCharMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jchar {
        return JNI_CallStaticCharMethodA(env, clazz, methodID, args)
    }

    public func callStaticShortMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jshort {
        return JNI_CallStaticShortMethodV(env, clazz, methodID, args)
    }

    public func callStaticShortMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jshort {
        return JNI_CallStaticShortMethodA(env, clazz, methodID, args)
    }

    public func callStaticIntMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jint {
        return JNI_CallStaticIntMethodV(env, clazz, methodID, args)
    }

    public func callStaticIntMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jint {
        return JNI_CallStaticIntMethodA(env, clazz, methodID, args)
    }

    public func callStaticLongMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jlong {
        return JNI_CallStaticLongMethodV(env, clazz, methodID, args)
    }

    public func callStaticLongMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jlong {
        return JNI_CallStaticLongMethodA(env, clazz, methodID, args)
    }

    public func callStaticFloatMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jfloat {
        return JNI_CallStaticFloatMethodV(env, clazz, methodID, args)
    }

    public func callStaticFloatMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jfloat {
        return JNI_CallStaticFloatMethodA(env, clazz, methodID, args)
    }

    public func callStaticDoubleMethodV(clazz: jclass, methodID: jmethodID, args: CVaListPointer)->jdouble {
        return JNI_CallStaticDoubleMethodV(env, clazz, methodID, args)
    }

    public func callStaticDoubleMethodA(clazz: jclass, methodID: jmethodID, args: jvaluelist)->jdouble {
        return JNI_CallStaticDoubleMethodA(env, clazz, methodID, args)
    }

    public func callStaticVoidMethodV(cls: jclass, methodID: jmethodID, args: CVaListPointer)->Void {
        JNI_CallStaticVoidMethodV(env, cls, methodID, args)
    }

    public func callStaticVoidMethodA(cls: jclass, methodID: jmethodID, args: jvaluelist)->Void {
        JNI_CallStaticVoidMethodA(env, cls, methodID, args)
    }



    public func getStaticFieldID(clazz: jclass, name: cstr, sig: cstr)->jfieldID {
        return JNI_GetStaticFieldID(env, clazz, name, sig)
    }

    public func getStaticObjectField(clazz: jclass, fieldID: jfieldID)->jobject {
        return JNI_GetStaticObjectField(env, clazz, fieldID)
    }

    public func getStaticBooleanField(clazz: jclass, fieldID: jfieldID)->jboolean {
        return JNI_GetStaticBooleanField(env, clazz, fieldID)
    }

    public func getStaticByteField(clazz: jclass, fieldID: jfieldID)->jbyte {
        return JNI_GetStaticByteField(env, clazz, fieldID)
    }

    public func getStaticCharField(clazz: jclass, fieldID: jfieldID)->jchar {
        return JNI_GetStaticCharField(env, clazz, fieldID)
    }

    public func getStaticShortField(clazz: jclass, fieldID: jfieldID)->jshort {
        return JNI_GetStaticShortField(env, clazz, fieldID)
    }

    public func getStaticIntField(clazz: jclass, fieldID: jfieldID)->jint {
        return JNI_GetStaticIntField(env, clazz, fieldID)
    }

    public func getStaticLongField(clazz: jclass, fieldID: jfieldID)->jlong {
        return JNI_GetStaticLongField(env, clazz, fieldID)
    }

    public func getStaticFloatField(clazz: jclass, fieldID: jfieldID)->jfloat {
        return JNI_GetStaticFloatField(env, clazz, fieldID)
    }

    public func getStaticDoubleField(clazz: jclass, fieldID: jfieldID)->jdouble {
        return JNI_GetStaticDoubleField(env, clazz, fieldID)
    }



    public func setStaticObjectField(clazz: jclass, fieldID: jfieldID, val: jobject)->Void {
        JNI_SetStaticObjectField(env, clazz, fieldID, val)
    }

    public func setStaticBooleanField(clazz: jclass, fieldID: jfieldID, val: jboolean)->Void {
        JNI_SetStaticBooleanField(env, clazz, fieldID, val)
    }

    public func setStaticByteField(clazz: jclass, fieldID: jfieldID, val: jbyte)->Void {
        JNI_SetStaticByteField(env, clazz, fieldID, val)
    }

    public func setStaticCharField(clazz: jclass, fieldID: jfieldID, val: jchar)->Void {
        JNI_SetStaticCharField(env, clazz, fieldID, val)
    }

    public func setStaticShortField(clazz: jclass, fieldID: jfieldID, val: jshort)->Void {
        JNI_SetStaticShortField(env, clazz, fieldID, val)
    }

    public func setStaticIntField(clazz: jclass, fieldID: jfieldID, val: jint)->Void {
        JNI_SetStaticIntField(env, clazz, fieldID, val)
    }

    public func setStaticLongField(clazz: jclass, fieldID: jfieldID, val: jlong)->Void {
        JNI_SetStaticLongField(env, clazz, fieldID, val)
    }

    public func setStaticFloatField(clazz: jclass, fieldID: jfieldID, val: jfloat)->Void {
        JNI_SetStaticFloatField(env, clazz, fieldID, val)
    }

    public func setStaticDoubleField(clazz: jclass, fieldID: jfieldID, val: jdouble)->Void {
        JNI_SetStaticDoubleField(env, clazz, fieldID, val)
    }

    public func newString(unicode: UnsafePointer<jchar>, len: jsize)->jstring {
        return JNI_NewString(env, unicode, len)
    }

    public func getStringLength(str: jstring)->jsize {
        return JNI_GetStringLength(env, str)
    }

    public func getStringChars(str: jstring, isCopy: UnsafeMutablePointer<jboolean>)->UnsafePointer<jchar> {
        return JNI_GetStringChars(env, str, isCopy)
    }

    public func releaseStringChars(str: jstring, chars: UnsafePointer<jchar>)->Void {
        JNI_ReleaseStringChars(env, str, chars)
    }

    public func getStringUTFLength(str: jstring)->jsize {
        return JNI_GetStringUTFLength(env, str)
    }

    public func getStringUTFChars(str: jstring, isCopy: UnsafeMutablePointer<jboolean>)->UnsafePointer<Int8> {
        return JNI_GetStringUTFChars(env, str, isCopy)
    }

    public func releaseStringUTFChars(str: jstring, chars: UnsafePointer<Int8>)->Void {
        JNI_ReleaseStringUTFChars(env, str, chars)
    }

    public func getArrayLength(array: jarray)->jsize {
        return JNI_GetArrayLength(env, array)
    }

    public func newObjectArray(len: jsize, clazz: jclass, `init`: jobject)->jobjectArray {
        return JNI_NewObjectArray(env, len, clazz, `init`)
    }

    public func getObjectArrayElement(array: jobjectArray, index: jsize)->jobject {
        return JNI_GetObjectArrayElement(env, array, index)
    }

    public func setObjectArrayElement(array: jobjectArray, index: jsize, val: jobject)->Void {
        JNI_SetObjectArrayElement(env, array, index, val)
    }



    public func newBooleanArray(len: jsize)->jbooleanArray {
        return JNI_NewBooleanArray(env, len)
    }

    public func newByteArray(len: jsize)->jbyteArray {
        return JNI_NewByteArray(env, len)
    }

    public func newCharArray(len: jsize)->jcharArray {
        return JNI_NewCharArray(env, len)
    }

    public func newShortArray(len: jsize)->jshortArray {
        return JNI_NewShortArray(env, len)
    }

    public func newIntArray(len: jsize)->jintArray {
        return JNI_NewIntArray(env, len)
    }

    public func newLongArray(len: jsize)->jlongArray {
        return JNI_NewLongArray(env, len)
    }

    public func newFloatArray(len: jsize)->jfloatArray {
        return JNI_NewFloatArray(env, len)
    }

    public func newDoubleArray(len: jsize)->jdoubleArray {
        return JNI_NewDoubleArray(env, len)
    }



    public func getBooleanArrayElements(array: jbooleanArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jboolean> {
        return JNI_GetBooleanArrayElements(env, array, isCopy)
    }

    public func getByteArrayElements(array: jbyteArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jbyte> {
        return JNI_GetByteArrayElements(env, array, isCopy)
    }

    public func getCharArrayElements(array: jcharArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jchar> {
        return JNI_GetCharArrayElements(env, array, isCopy)
    }

    public func getShortArrayElements(array: jshortArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jshort> {
        return JNI_GetShortArrayElements(env, array, isCopy)
    }

    public func getIntArrayElements(array: jintArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jint> {
        return JNI_GetIntArrayElements(env, array, isCopy)
    }

    public func getLongArrayElements(array: jlongArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jlong> {
        return JNI_GetLongArrayElements(env, array, isCopy)
    }

    public func getFloatArrayElements(array: jfloatArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jfloat> {
        return JNI_GetFloatArrayElements(env, array, isCopy)
    }

    public func getDoubleArrayElements(array: jdoubleArray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<jdouble> {
        return JNI_GetDoubleArrayElements(env, array, isCopy)
    }



    public func releaseBooleanArrayElements(array: jbooleanArray, elems: UnsafeMutablePointer<jboolean>, mode: jint) {
        JNI_ReleaseBooleanArrayElements(env, array, elems, mode)
    }

    public func releaseByteArrayElements(array: jbyteArray, elems: UnsafeMutablePointer<jbyte>, mode: jint) {
        JNI_ReleaseByteArrayElements(env, array, elems, mode)
    }

    public func releaseCharArrayElements(array: jcharArray, elems: UnsafeMutablePointer<jchar>, mode: jint) {
        JNI_ReleaseCharArrayElements(env, array, elems, mode)
    }

    public func releaseShortArrayElements(array: jshortArray, elems: UnsafeMutablePointer<jshort>, mode: jint) {
        JNI_ReleaseShortArrayElements(env, array, elems, mode)
    }

    public func releaseIntArrayElements(array: jintArray, elems: UnsafeMutablePointer<jint>, mode: jint) {
        JNI_ReleaseIntArrayElements(env, array, elems, mode)
    }

    public func releaseLongArrayElements(array: jlongArray, elems: UnsafeMutablePointer<jlong>, mode: jint) {
        JNI_ReleaseLongArrayElements(env, array, elems, mode)
    }

    public func releaseFloatArrayElements(array: jfloatArray, elems: UnsafeMutablePointer<jfloat>, mode: jint) {
        JNI_ReleaseFloatArrayElements(env, array, elems, mode)
    }

    public func releaseDoubleArrayElements(array: jdoubleArray, elems: UnsafeMutablePointer<jdouble>, mode: jint) {
        JNI_ReleaseDoubleArrayElements(env, array, elems, mode)
    }



    public func getBooleanArrayRegion(array: jbooleanArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jboolean>)->Void {
        JNI_GetBooleanArrayRegion(env, array, start, len, buf)
    }

    public func getByteArrayRegion(array: jbyteArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jbyte>)->Void {
        JNI_GetByteArrayRegion(env, array, start, len, buf)
    }

    public func getCharArrayRegion(array: jcharArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jchar>)->Void {
        JNI_GetCharArrayRegion(env, array, start, len, buf)
    }

    public func getShortArrayRegion(array: jshortArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jshort>)->Void {
        JNI_GetShortArrayRegion(env, array, start, len, buf)
    }

    public func getIntArrayRegion(array: jintArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jint>)->Void {
        JNI_GetIntArrayRegion(env, array, start, len, buf)
    }

    public func getLongArrayRegion(array: jlongArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jlong>)->Void {
        JNI_GetLongArrayRegion(env, array, start, len, buf)
    }

    public func getFloatArrayRegion(array: jfloatArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jfloat>)->Void {
        JNI_GetFloatArrayRegion(env, array, start, len, buf)
    }

    public func getDoubleArrayRegion(array: jdoubleArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jdouble>)->Void {
        JNI_GetDoubleArrayRegion(env, array, start, len, buf)
    }



    public func setBooleanArrayRegion(array: jbooleanArray, start: jsize, len: jsize, buf: UnsafePointer<jboolean>)->Void {
        JNI_SetBooleanArrayRegion(env, array, start, len, buf)
    }

    public func setByteArrayRegion(array: jbyteArray, start: jsize, len: jsize, buf: UnsafePointer<jbyte>)->Void {
        JNI_SetByteArrayRegion(env, array, start, len, buf)
    }

    public func setCharArrayRegion(array: jcharArray, start: jsize, len: jsize, buf: UnsafePointer<jchar>)->Void {
        JNI_SetCharArrayRegion(env, array, start, len, buf)
    }

    public func setShortArrayRegion(array: jshortArray, start: jsize, len: jsize, buf: UnsafePointer<jshort>)->Void {
        JNI_SetShortArrayRegion(env, array, start, len, buf)
    }

    public func setIntArrayRegion(array: jintArray, start: jsize, len: jsize, buf: UnsafePointer<jint>)->Void {
        JNI_SetIntArrayRegion(env, array, start, len, buf)
    }

    public func setLongArrayRegion(array: jlongArray, start: jsize, len: jsize, buf: UnsafePointer<jlong>)->Void {
        JNI_SetLongArrayRegion(env, array, start, len, buf)
    }

    public func setFloatArrayRegion(array: jfloatArray, start: jsize, len: jsize, buf: UnsafePointer<jfloat>)->Void {
        JNI_SetFloatArrayRegion(env, array, start, len, buf)
    }

    public func setDoubleArrayRegion(array: jdoubleArray, start: jsize, len: jsize, buf: UnsafePointer<jdouble>)->Void {
        JNI_SetDoubleArrayRegion(env, array, start, len, buf)
    }



    public func registerNatives(clazz: jclass, methods: UnsafePointer<JNINativeMethod>, nMethods: jint)->jint {
        return JNI_RegisterNatives(env, clazz, methods, nMethods)
    }

    public func unregisterNatives(clazz: jclass)->jint {
        return JNI_UnregisterNatives(env, clazz)
    }



    public func monitorEnter(obj: jobject)->jint {
        return JNI_MonitorEnter(env, obj)
    }

    public func monitorExit(obj: jobject)->jint {
        return JNI_MonitorExit(env, obj)
    }



    public func getJavaVM(vm: UnsafeMutablePointer<UnsafeMutablePointer<JavaVM>>)->jint {
        return JNI_GetJavaVM(env, vm)
    }

    public func getStringRegion(str: jstring, start: jsize, len: jsize, buf: UnsafeMutablePointer<jchar>)->Void {
        JNI_GetStringRegion(env, str, start, len, buf)
    }

    public func getStringUTFRegion(str: jstring, start: jsize, len: jsize, buf: UnsafeMutablePointer<Int8>)->Void {
        JNI_GetStringUTFRegion(env, str, start, len, buf)
    }

    public func getPrimitiveArrayCritical(array: jarray, isCopy: UnsafeMutablePointer<jboolean>)->UnsafeMutablePointer<Void> {
        return JNI_GetPrimitiveArrayCritical(env, array, isCopy)
    }

    public func releasePrimitiveArrayCritical(array: jarray, carray: UnsafeMutablePointer<Void>, mode: jint)->Void {
        JNI_ReleasePrimitiveArrayCritical(env, array, carray, mode)
    }

    public func getStringCritical(string: jstring, isCopy: UnsafeMutablePointer<jboolean>)->UnsafePointer<jchar> {
        return JNI_GetStringCritical(env, string, isCopy)
    }



    public func releaseStringCritical(string: jstring, cstring: UnsafePointer<jchar>)->Void {
        JNI_ReleaseStringCritical(env, string, cstring)
    }
    
    public func newWeakGlobalRef(obj: jobject)->jweak {
        return JNI_NewWeakGlobalRef(env, obj)
    }
    
    public func deleteWeakGlobalRef(ref: jweak)->Void {
        JNI_DeleteWeakGlobalRef(env, ref)
    }
    
    public func newDirectByteBuffer(address: UnsafeMutablePointer<Void>, capacity: jlong)->jobject {
        return JNI_NewDirectByteBuffer(env, address, capacity)
    }
    
    public func getDirectBufferAddress(buf: jobject)->UnsafeMutablePointer<Void> {
        return JNI_GetDirectBufferAddress(env, buf)
    }
    
    public func getDirectBufferCapacity(buf: jobject)->jlong {
        return JNI_GetDirectBufferCapacity(env, buf)
    }

    public func getObjectRefType(obj: jobject)->jobjectRefType {
        return JNI_GetObjectRefType(env, obj)
    }
}