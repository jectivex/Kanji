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

public typealias JNIEnvPointer = UnsafeMutablePointer<JNIEnv>

private func jnienv() -> JNIEnvPointer { return nil }


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

    /// Whether or not to attempt to load dynamic peer subclasses matching the subclass of jobjects returned from methods
    public var virtualConstruction = false

    let jvm: UnsafeMutablePointer<JavaVM>

    var env: JNIEnvPointer { return attach() }

    /// Cached Class.getName call; we use this a lot for dynamic object instantiation
    private lazy var classGetName: jmethodID = {
        let clscls = self.findClass("java/lang/Class")
        if self.exceptionCheck() { self.printStackTrace(); fatalError("could not load java.lang.Class") }
        let getName: jmethodID = self.getMethodID(clscls, name: "getName", sig: "()Ljava/lang/String;")
        if self.exceptionCheck() { self.printStackTrace(); fatalError("failed to find method id for class name") }
        return getName
    }()


    public func attach() -> JNIEnvPointer {
        var penv = UnsafeMutablePointer<Void>(jnienv())

        if JavaVM_GetEnv(self.jvm, &penv, JVM.jniversion) == JNI_OK {
            return JNIEnvPointer(penv)
        }

        let success: jint = NSThread.isMainThread() ? JavaVM_AttachCurrentThreadAsDaemon(self.jvm, &penv, nil) : JavaVM_AttachCurrentThread(self.jvm, &penv, nil)
        assert(success == JNI_OK, "unable to attach JVM to current thread")

        print("KanjiVM: attaching to thread: \(NSThread.currentThread()): \(penv)")

        return JNIEnvPointer(penv)
    }

    /// The static list of module loaders against which dynamic loading will be attempted
    public var moduleLoaders: [String] = ["JavaLib"]

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

        let copts = opts.map { NullTerminatedCString($0) }

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

        var pvm: UnsafeMutablePointer<JavaVM> = nil
        var penv = UnsafeMutablePointer<Void>(jnienv())

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
}

public protocol JInvocable {
    /// The class this invokable represents; can be nil if invocation methods will require a class paramete
    static var javaClass: jclass { get }

    /// The Java Virtual Machine associated with this nistance
    static var jvm: JVM { get }

}

extension JVM : JInvocable {
    public static var javaClass: jclass { return nil }
    public static var jvm: JVM { return sharedJVM }
}


public extension JVM {
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
            let getMessage = try JVM.invoker("getMessage", cls: tclass, returns: JObjectType("java/lang/String"))(throwable)()
            if getMessage != nil {
                msg = fromJString(getMessage) ?? msg
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
            let cls = try JVM.invoker("getClass", cls: tclass, returns: JObjectType("java/lang/Class"))(throwable)()
            let getName = try JVM.invoker("getName", cls: cclass, returns: JObjectType("java/lang/String"))(cls)()
            if getName != nil {
                nam = fromJString(getName) ?? nam
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

    /// Wraps the given function invocation in a local frame, which allows for more local references
    /// to be created and cleared; this is useful when creating many local instances in a tight loop
    /// in order to avoid `OutOfMemoryError`s
    public func withLocalFrame<T: JRef>(size: jint, f: () throws -> T?) rethrows -> T? {
        JVM.sharedJVM.pushLocalFrame(size)
        var value: T?
        defer { JVM.sharedJVM.popLocalFrame(value?.jobj ?? nil) }
        value = try f()
        return value
    }

    /// Wraps the given function invocation in a local frame, which allows for more local references
    /// to be created and cleared; this is useful when creating many local instances in a tight loop
    /// in order to avoid `OutOfMemoryError`s
    public func withLocalFrame<T>(size: jint = 0, f: () throws -> T) rethrows -> T {
        JVM.sharedJVM.pushLocalFrame(size)
        defer { JVM.sharedJVM.popLocalFrame(nil) }
        return try f()
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

/// A little helper class for creating CStrings with null-termination
public final class NullTerminatedCString {
    public let length: Int
    public let buffer: UnsafeMutablePointer<Int8>

    public init(_ string: String) {
        (length, buffer) = string.withCString {
            let len = Int(strlen($0) + 1)
            let dst = strcpy(UnsafeMutablePointer<Int8>.alloc(len), $0)
            return (len, dst)
        }
    }

    deinit {
        buffer.dealloc(length)
    }
}

public extension jarray {
    public func jarrayToArray<T: JPrimitive>() -> [T]? {
        if self == nil { return nil }
        return T.getArray(JVM.sharedJVM.env)(array: self)
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
        return Self.Generator.Element.createArray(JVM.sharedJVM.env)(elements: Array(self))
    }
}

public extension SequenceType where Self.Generator.Element : JavaObject {
    public func arrayToJArray() -> jobjectArray {
        return Self.Generator.Element.createArray(JVM.sharedJVM)(elements: Array(self).map({ $0 as Self.Generator.Element? }))
    }
}

public protocol FlatMappable {
    associatedtype Wrapped
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
    associatedtype JNIType

    /// Convert the given JNI type to a jvalue
    static func jvalueOf(inst: JNIType) -> jvalue

    static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType
    static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> JNIType
    static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType

}

/// JVoid return type; unlike other primitives (like jboolean), Void cannot be extended
public struct JVoid: JType {
    public typealias JNIType = Void
    public var jsig: String { return "V" }
    public static let jniType = JVoid()

    private init() {
    }

    public static func jvalueOf(inst: JNIType) -> jvalue {
        return jvalue()
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallVoidMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticVoidMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualVoidMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }
}

/// A JType that can exist (i.e., a non-void type)
public protocol JNominal: JType {
    /// Constructs a blank instance (e.g., zero for numbers, null for objects)
    static func empty() -> JNIType
    static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> JNIType
    static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> JNIType
    static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: JNIType) -> Void
    static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: JNIType) -> Void
}

public struct JObjectType: JNominal {
    public typealias JNIType = jobject

    public var jsig: String { return "L" + className + ";" }
    public let className: String

    public init() {
        self.className = "java/lang/Object"
    }

    public init(_ className: String) {
        self.className = className
    }

    public static func jvalueOf(inst: JNIType) -> jvalue {
        return jvalue(l: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType {
        // TODO: hide the method name somewhere so we can print it out for debugging
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallObjectMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticObjectMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualObjectMethodA(env, obj, cls,mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func callInit(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jobject {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    let obj = try checked(env, JNI_NewObjectA(env, cls, mid, args))
                    if obj == nil {
                        throw KanjiErrors.General("constructor returned null")
                    }
                    return obj
                }
            }
        }
    }

    public static func empty() -> JNIType {
        return nil
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jobject {
        return { fld in
            { obj in
                return JNI_GetObjectField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jobject {
        return { fld in
            { cls in
                return JNI_GetStaticObjectField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jobject) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetObjectField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jobject) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticObjectField(env, cls, fld, val)
                }
            }
        }
    }

}

/// A JNI array that contains other elements
public struct JArray: JNominal {
    public typealias JNIType = jarray
    public var jsig: String { return "[" + elementType.jsig }
    public let elementType: JSig

    public init(_ elementType: JSig = JObjectType()) {
        self.elementType = elementType
    }

    public static func jvalueOf(inst: JNIType) -> jvalue {
        return jvalue(l: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallObjectMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticObjectMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualObjectMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func empty() -> JNIType {
        return nil
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jobject {
        return { fld in
            { obj in
                return JNI_GetObjectField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jobject {
        return { fld in
            { cls in
                return JNI_GetStaticObjectField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jobject) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetObjectField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jobject) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticObjectField(env, cls, fld, val)
                }
            }
        }
    }
}

/// A primitive that can be used as a JNI return value; the protocol will be implemented by extending the native return values themselves
public protocol JPrimitive: JNominal {
    associatedtype ArrayType

    static var jniType: JNIType { get }
    static func createArray(env: JNIEnvPointer) -> (elements: [Self]) -> ArrayType
    static func getArray(env: JNIEnvPointer) -> (array: jarray) -> [Self]?
    init()
}

public extension JPrimitive where Self == JNIType {
    public static func empty() -> JNIType {
        return Self.init()
    }
}

extension jboolean: JPrimitive {
    public typealias ArrayType = jbooleanArray
    public var jsig: String { return "Z" }
    public static let jniType = jboolean()

    public static func jvalueOf(inst: jboolean) -> jvalue {
        return jvalue(z: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jboolean {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallBooleanMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jboolean {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticBooleanMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jboolean {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualBooleanMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jboolean {
        return { fld in
            { obj in
                return JNI_GetBooleanField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jboolean {
        return { fld in
            { cls in
                return JNI_GetStaticBooleanField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jboolean) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetBooleanField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jboolean) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticBooleanField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jboolean]) -> ArrayType {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewBooleanArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetBooleanArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: ArrayType) -> [jboolean]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetBooleanArrayElements(env, array, &isCopy)
            var dst: [jboolean] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseBooleanArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }
}

extension jbyte: JPrimitive {
    public var jsig: String { return "B" }
    public static let jniType = jbyte()

    public static func jvalueOf(inst: jbyte) -> jvalue {
        return jvalue(b: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jbyte {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallByteMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jbyte {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticByteMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jbyte {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualByteMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jbyte {
        return { fld in
            { obj in
                return JNI_GetByteField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jbyte {
        return { fld in
            { cls in
                return JNI_GetStaticByteField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jbyte) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetByteField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jbyte) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticByteField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jbyte]) -> jbyteArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewByteArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetByteArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jbyteArray) -> [jbyte]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetByteArrayElements(env, array, &isCopy)
            var dst: [jbyte] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseByteArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }
}

extension jchar: JPrimitive {
    public var jsig: String { return "C" }
    public static let jniType = jchar()

    public static func jvalueOf(inst: jchar) -> jvalue {
        return jvalue(c: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jchar {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallCharMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jchar {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticCharMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jchar {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualCharMethodA(env, obj, cls,mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jchar {
        return { fld in
            { obj in
                return JNI_GetCharField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jchar {
        return { fld in
            { cls in
                return JNI_GetStaticCharField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jchar) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetCharField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jchar) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticCharField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jchar]) -> jcharArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewCharArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetCharArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jcharArray) -> [jchar]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetCharArrayElements(env, array, &isCopy)
            var dst: [jchar] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseCharArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }

}

extension jshort: JPrimitive {
    public var jsig: String { return "S" }
    public static let jniType = jshort()

    public static func jvalueOf(inst: jshort) -> jvalue {
        return jvalue(s: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jshort {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallShortMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jshort {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticShortMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jshort {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualShortMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jshort {
        return { fld in
            { obj in
                return JNI_GetShortField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jshort {
        return { fld in
            { cls in
                return JNI_GetStaticShortField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jshort) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetShortField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jshort) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticShortField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jshort]) -> jshortArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewShortArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetShortArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jshortArray) -> [jshort]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetShortArrayElements(env, array, &isCopy)
            var dst: [jshort] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseShortArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }

}

extension jint: JPrimitive {
    public var jsig: String { return "I" }
    public static let jniType = jint()

    public static func jvalueOf(inst: jint) -> jvalue {
        return jvalue(i: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jint {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallIntMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jint {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticIntMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jint {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualIntMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jint {
        return { fld in
            { obj in
                return JNI_GetIntField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jint {
        return { fld in
            { cls in
                return JNI_GetStaticIntField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jint) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetIntField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jint) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticIntField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jint]) -> jintArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewIntArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetIntArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jintArray) -> [jint]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetIntArrayElements(env, array, &isCopy)
            var dst: [jint] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseIntArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }

}

extension jlong: JPrimitive {
    public var jsig: String { return "J" }
    public static let jniType = jlong()

    public static func jvalueOf(inst: jlong) -> jvalue {
        return jvalue(j: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jlong {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallLongMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jlong {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticLongMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jlong {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualLongMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jlong {
        return { fld in
            { obj in
                return JNI_GetLongField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jlong {
        return { fld in
            { cls in
                return JNI_GetStaticLongField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jlong) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetLongField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jlong) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticLongField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jlong]) -> jlongArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewLongArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetLongArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jlongArray) -> [jlong]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetLongArrayElements(env, array, &isCopy)
            var dst: [jlong] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseLongArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }

}

extension jfloat: JPrimitive {
    public var jsig: String { return "F" }
    public static let jniType = jfloat()

    public static func jvalueOf(inst: jfloat) -> jvalue {
        return jvalue(f: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jfloat {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallFloatMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jfloat {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticFloatMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jfloat {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualFloatMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jfloat {
        return { fld in
            { obj in
                return JNI_GetFloatField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jfloat {
        return { fld in
            { cls in
                return JNI_GetStaticFloatField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jfloat) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetFloatField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jfloat) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticFloatField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jfloat]) -> jfloatArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewFloatArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetFloatArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jfloatArray) -> [jfloat]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetFloatArrayElements(env, array, &isCopy)
            var dst: [jfloat] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseFloatArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }

}

extension jdouble: JPrimitive {
    public var jsig: String { return "D" }
    public static let jniType = jdouble()

    public static func jvalueOf(inst: jdouble) -> jvalue {
        return jvalue(d: inst)
    }

    public static func call(mid: jmethodID) -> (env: JNIEnvPointer) -> (obj: jobject) -> (args: [jvalue]) throws -> jdouble {
        return { env in
            { obj in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if obj == nil { throw KanjiErrors.NotFound("Object") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallDoubleMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (args: [jvalue]) throws -> jdouble {
        return { env in
            { cls in
                { args in
                    if mid == nil { throw KanjiErrors.NotFound("Method") }
                    if cls == nil { throw KanjiErrors.NotFound("Class") }
                    return try checked(env, args.withUnsafeBufferPointer({ JNI_CallStaticDoubleMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(mid: jmethodID) -> (env: JNIEnvPointer) -> (cls: jclass) -> (obj: jobject) -> (args: [jvalue]) throws -> jdouble {
        return { env in
            { cls in
                { obj in
                    { args in
                        if mid == nil { throw KanjiErrors.NotFound("Method") }
                        if cls == nil { throw KanjiErrors.NotFound("Class") }
                        if obj == nil { throw KanjiErrors.NotFound("Object") }
                        return try checked(env, args.withUnsafeBufferPointer({ JNI_CallNonvirtualDoubleMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> jdouble {
        return { fld in
            { obj in
                return JNI_GetDoubleField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> jdouble {
        return { fld in
            { cls in
                return JNI_GetStaticDoubleField(env, cls, fld)
            }
        }
    }

    public static func setField(env: JNIEnvPointer) -> (fld: jfieldID) -> (obj: jobject) -> (val: jdouble) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI_SetDoubleField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(env: JNIEnvPointer) -> (fld: jfieldID) -> (cls: jclass) -> (val: jdouble) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI_SetStaticDoubleField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(env: JNIEnvPointer) -> (elements: [jdouble]) -> jdoubleArray {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI_NewDoubleArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI_SetDoubleArrayRegion(env, array, jsize(0), size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(env: JNIEnvPointer) -> (array: jdoubleArray) -> [jdouble]? {
        return { array in
            if array == nil { return nil }
            var isCopy: jboolean = jboolean()
            let src = JNI_GetDoubleArrayElements(env, array, &isCopy)
            var dst: [jdouble] = []
            for i in 0..<JNI_GetArrayLength(env, array) {
                dst.append(src[Int(i)])
            }
            JNI_ReleaseDoubleArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
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

extension jobject {

    /// Deletes the given local or global reference
    public func deleteReference(jvm: JVM = JVM.sharedJVM) {
        // it would probaby be much faster to avoid calling getObjectRefType in the
        // init(constructor:) since it is almost always a local ref, but it seems that
        // when the constructor throws an error, the reference is a global for some reason
        let type = jvm.getObjectRefType(self)
        if type == JNILocalRefType { jvm.deleteLocalRef(self) }
        if type == JNIGlobalRefType { jvm.deleteGlobalRef(self) }
    }
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

/// Module wrapper instantiation helpers
public extension JVM {

    /// Constructs this instance with the most-derived known Swift wrapper class
    public func construct<T: JavaObject>(jobj: jobject) -> T? {

        defer { deleteLocalRef(jobj) } // local ref is no longer needed

        if virtualConstruction {
            // use the list of loaders for relative wrapper instantiation; also add in E's type if it is a reference type
            var loaders = moduleLoaders
            if let prefixName = String(T.self).characters.split(isSeparator: { $0 == "." }).map(String.init).first {
                loaders.append(prefixName)
            }

            // a null object returns nil
            if jobj == nil {
                return nil
            }

            var jc = getObjectClass(jobj)
            // walk up the inheritance hierarchy until we find a class name we know how to instantiate
            while jc != nil {
                defer { jc = getSuperclass(jc) }

                if exceptionCheck() { printStackTrace(); fatalError("failed to access class") }

                let clsName = callObjectMethodA(jc, methodID: classGetName, args: nil)
                if exceptionCheck() { printStackTrace(); fatalError("could not call Class.getName()") }

                if let className = fromJString(clsName) {

                    // the wrapped class name is simply the package with "." replaced by "$" and prefixed with the available module loaders
                    let wChars = className.characters.split(isSeparator: { $0 == "." }).map(String.init).joinWithSeparator("$")
                    let wClassName = String(wChars)

                    for prefix in loaders {
                        let baseName = String(prefix) + "." + wClassName
                        for moduleWrapper in [baseName + ".Stub", baseName] {
                            print("trying to load module: \(moduleWrapper)")

                            // TODO: it would be nice to instead use objc_getClass so we don't need to have any dependencies on Foundation, but it appears that objc_getClass requires the mangled class names, whereas NSClassFromString automatically demangles for us
                            if let moduleClass: AnyClass = NSClassFromString(moduleWrapper) {
                                if let moduleJava = moduleClass as? T.Type {
                                    print("---- loaded: \(moduleWrapper)")

                                    return moduleJava.init(reference: jobj) // found the wrapper class! construct it with the JNI instance
                                } else {
                                    // we found the module class, but it wasn't a Java object!
                                    // fatal error: local module class «java$util$AbstractList» was not an instance of the expected type «java$util$List$Stub»: file /opt/src/glimpse/glimpse/Kanji/KanjiVM/JVM.swift, line 1045

                                    print("WARNING: local module class «\(moduleClass)» was not an instance of the expected type «\(T.self)»")
                                }
                            }
                        }
                    }
                }
            }
        }

        // fall back to non-dynamic instantiation
        return T(reference: jobj)
    }
}

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


//private enum Result<T> {
//    case Success(T)
//    case Failure(ErrorType)
//}
//
///// Helper function until the official withVaList function is annotated with `rethrows`
//func withThrowableVaList<R>(args: [CVarArgType], @noescape _ f: CVaListPointer throws -> R) throws -> R {
//    let res: Result<R> = withVaList(args, {
//        do {
//            return .Success(try f($0))
//        } catch {
//            return .Failure(error)
//        }
//    })
//
//    switch res {
//    case .Success(let val): return val
//    case .Failure(let err): throw err
//    }
//}

/// JNI Invocation helpers
public extension JVM {
    /// Returns the JNI method signature for the given return type and argument types
    static func jsig<T: JType>(returns: T, args: [JSig])->String {
        return "(" + args.reduce("", combine: { $0 + $1.jsig }) + ")" + returns.jsig
    }

    private func methodName(name: String) -> String {
        var n = name
        while n.hasPrefix("_") {
            n = String(n.characters.dropFirst())
        }
        while n.hasSuffix("_") {
            n = String(n.characters.dropLast())
        }

        return n
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

/// Performs the given block, checking for JNI exceptions and translating them into Swift exceptions
private func checked<T>(env: JNIEnvPointer, @autoclosure _ f: () throws -> T) throws -> T {
    if JNI_ExceptionCheck(env) == true { try JVM.sharedJVM.throwException() }
    let result = try f()
    if JNI_ExceptionCheck(env) == true { try JVM.sharedJVM.throwException() }
    return result
}



/// Marker interface for all Java objects
public protocol JavaObject: class, JSig, JRef, JInvocable {
    /// The JNI name for this class
    static func jniName() -> String

    static var javaClass: jclass { get }

    /// Instantiate this object by wrapping a pre-existing JNI jobject; if the JNI object is nil, the initializer will fail
    init?(reference: jobject)

    /// Returns the underlying JNI jclass instance
    var jcls: jclass { get }
}

public extension JavaObject {
    public static var jvm: JVM { return JVM.sharedJVM }
    public var jcls: jclass { return JVM.sharedJVM.getObjectClass(jobj) }

    //    @available(*, deprecated=1.0, message="Ignores exception, replace this method")
    public static var javaClass: jclass {
        //        defer { JVM.sharedJVM.exceptionClear() }
        let cname = javaClassName
        let cls = JVM.sharedJVM.findClass(cname)
        if cls == nil {
            print("Kanji warning: could not find class for «\(cname)»")
        }
        return cls
    }

    public static var jniType: JObjectType { return JObjectType(jniName()) }

    public var jsig: String { return JObjectType(self.dynamicType.jniName()).jsig }

    // Need a non-static func invoker() to be able to statically call invoker() for bug #21677702
    func invoker(nothing: Void) { fatalError() }
    func svoker(nothing: Void) { fatalError() }
    func constructor(nothing: Void) { fatalError() }

}


///// Returns the default java class name for the given class; converts “KanjiVM.java$util$Date.Type” to "java/util/Date"
///// Default interface implementations represented with a trailing $ will convert to the interface name; e.g.:
///// java$util$Set$ -> java/util/Set
//@available(*, deprecated=1.0, message="Does not correctly handle inner class names")
//public func typeToJavaClassName<T>(type: T, jsep: Character = "/", fsep: Character = "$", isep: Character = "$", trim: Character? = ".", gensep: Character = "<")->String {
////    var raw = Mirror(reflecting: type).description // same as: _stdlib_getDemangledTypeName(type)
//    var raw = String(type)
//
////    if let trim = trim { // KanjiVM.java$lang$String.Type -> java$lang$String
////        raw = String(raw.characters.split(isSeparator: { $0 == trim }).dropFirst().first!)
////    }
//
//    // a generic type will show up as: KanjiVM.java$util$LinkedList<KanjiVM.java$util$Date>
//    // so cut off anything after "<"
//    raw = String(raw.characters.split(isSeparator: { $0 == gensep }).first!)
//
//    // interfaces show up like:
//    // KanjiVM.(java$util$Set€ in _AB6308773EA909727AC7DA99C333F370).Type
//    raw = String(raw.characters.split(isSeparator: { $0 == "(" }).last!)
//    raw = String(raw.characters.split(isSeparator: { $0 == " " }).first!)
//
//    if raw.hasSuffix("$Stub") { // trim off stub suffix
//        raw = String(raw.characters.dropLast(5))
//    }
//
//    // now turn java$lang$String -> java/lang/String
//    let segs = raw.characters.split(isSeparator: { $0 == fsep }).map({ String($0) })
//
//    // now apply the inner class name heuristic: any parts of the name beyond a part that
//    // starts with a capital letter is itself a key in an inner class, so join it using
//    // the inner class token ("$")
//    // FIXME: this is fragile because it relies on inner classes adhering to the unenforced
//    // standard that they begin with a capital letter and that packages begin with lowercase letters;
//    // the only way I can think of around this is either to encode the actual class name directly in the
//    // generated class, or else use a separator other than '$' for the generated Swift code
//    // An example of this in the real world is: "org/apache/spark/repl/SparkIMain$naming$"
//    var cname = ""
//    var inner = false
//    for seg in segs {
//        if !cname.isEmpty { cname.append(inner ? isep : jsep) }
//        cname += seg
//        if let initial = seg.characters.first where inner == false {
//            if String(initial).uppercaseString == String(initial) {
//                inner = true
//            }
//        }
//    }
//
//    return cname
//}

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
        let array = jvm.newObjectArray(jsize(count), clazz: Generator.Element.javaClass, init: nil)
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
    public static var javaClassName: String {
        return self.jniName()
    }

    /// Cast this instance to another type, returning nil if the cast could not be performed
    public func cast<T: JavaObject>() -> T? {
        let jvm = JVM.sharedJVM
        let jsup = jvm.findClass(T.javaClassName)
        if jvm.exceptionCheck() {
            print("Kanji Warning: cast() to \(T.self) could not find class \(T.javaClassName)")
            jvm.exceptionClear()
            return nil
        }
        if jsup == nil {
            return nil
        }

        if jvm.isAssignableFrom(jcls, sup: jsup) {
            return T(reference: jobj)
        } else {
            return nil
        }
    }

}


public extension JavaObject {
    public static func createArray(jvm: JVM) -> (elements: [Self?]) -> jobjectArray {
        return { elements in
            let jarr = jvm.newObjectArray(jsize(elements.count), clazz: javaClass, init: nil)
            for (i, e) in elements.enumerate() {
                jvm.setObjectArrayElement(jarr, index: jsize(i), val: e?.jobj ?? nil)
            }
            return jarr
        }
    }

    static func getArray(jvm: JVM) -> (array: jobjectArray) -> [Self?]? {
        return { array in
            if array == nil { return nil }
            let len = jvm.getArrayLength(array)
            var arr: [Self?] = []
            for i in 0..<len {
                let jobj = jvm.getObjectArrayElement(array, index: i)
                let inst = Self(reference: jobj)
                arr.append(inst)
            }
            return arr
        }
    }
}


import Foundation


extension JVM {
    /// Converts the given JNI jstring to a Swift string
    public func fromJString(jstr: jstring, useTranscode: Bool = false, useNSStringBridge: Bool = true, useUTF8Strings: Bool = false) -> String? {
        if jstr == nil { return nil }
        let len = getStringLength(jstr)
        if len <= 0 { return "" }

        if useTranscode {
            var isCopy: jboolean = false
            let ptr: UnsafePointer<jchar> = getStringCritical(jstr, isCopy: &isCopy)
            defer { releaseStringCritical(jstr, cstring: ptr) }
            let bptr = UnsafeBufferPointer(start: ptr, count: Int(len))
            var view = String.UnicodeScalarView()
            view.reserveCapacity(Int(len))
            let success = transcode(UTF16.self, UTF32.self, bptr.generate(), { view.append(UnicodeScalar($0)) }, stopOnError: true)
            return String(view)
        } else if useNSStringBridge {
            var isCopy: jboolean = false
            let ptr: UnsafePointer<jchar> = getStringCritical(jstr, isCopy: &isCopy)
            defer { releaseStringCritical(jstr, cstring: ptr) }
            return NSString(characters: ptr, length: Int(len)) as String
        } else if useUTF8Strings {
            // slightly faster for pure ASCII scrings but incorrect because it uses a "modified" UTF-8 encoding
            // https://en.wikipedia.org/wiki/UTF-8#Modified_UTF-8
            var isCopy: jboolean = false
            let ptr = getStringUTFChars(jstr, isCopy: &isCopy)
            defer { releaseStringUTFChars(jstr, chars: ptr) }
            return String.fromCString(ptr)
        } else {
            var isCopy:jboolean = false
            let ptr: UnsafePointer<jchar> = getStringCritical(jstr, isCopy: &isCopy)
            if ptr == nil { return nil }
            defer { releaseStringCritical(jstr, cstring: ptr) }
            
            let bptr = UnsafeBufferPointer(start: ptr, count: Int(len))
            
            // there's no nice way to create a Swift String from a UTF-16 sequence or pointer;
            // we could bridge to NSString (which does encoding strings as UTF-16) but the native Swift
            // way is probably more correct
            var gen = bptr.generate()
            var utf16 : UTF16 = UTF16()
            var view = String.UnicodeScalarView()
            view.reserveCapacity(Int(len))
            var done = false
            while !done {
                switch utf16.decode(&gen) {
                case .EmptyInput: done = true
                case .Result(let val): view.append(val)
                case .Error: return nil
                }
            }
            
            let str = String(view)
            return str
        }
    }
    
    /// Converts the given Swift string to a JNI jstring
    public func toJString(string: String, useTranscode: Bool = false, useNSStringBridge: Bool = true, useUTF8Strings: Bool = false) -> jstring {
        if useTranscode {
            let nsstring = string as NSString
            let len = nsstring.length
            var buffer = Array<unichar>(count: len, repeatedValue: 0)
            nsstring.getCharacters(&buffer, range: NSMakeRange(0, len))
            return buffer.withUnsafeBufferPointer { bptr in
                return newString(bptr.baseAddress, len: jsize(bptr.count))
            }
            
        } else if useNSStringBridge { // this is by far the fastest way: about 20x faster than UTF-16 conversion via an array
            let nsstring = string as NSString
            let len = nsstring.length
            var buffer = Array<unichar>(count: len, repeatedValue: 0)
            nsstring.getCharacters(&buffer, range: NSMakeRange(0, len))
            return buffer.withUnsafeBufferPointer { bptr in
                return newString(bptr.baseAddress, len: jsize(bptr.count))
            }
        } else if useUTF8Strings {
            // slightly faster for pure ASCII scrings but incorrect because it uses a "modified" UTF-8 encoding
            // https://en.wikipedia.org/wiki/UTF-8#Modified_UTF-8
            return newStringUTF(string)
        } else {
            return ContiguousArray(string.utf16).withUnsafeBufferPointer { bptr in
                return newString(bptr.baseAddress, len: jsize(bptr.count))
            }
        }
    }
    
}
