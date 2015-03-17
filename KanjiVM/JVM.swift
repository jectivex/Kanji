//
//  JVM.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 3/6/15.
//  Copyright (c) 2015 io.glimpse. All rights reserved.
//

import Foundation.NSObjCRuntime // just for NSClassFromString

public final class JVM {
    public static var sharedJVM: JVM? = JVM()

    let jvm: UnsafeMutablePointer<JavaVM>
    let env: UnsafeMutablePointer<JNIEnv>

    /// The list of currently active catch blocks
    var catchers: [(jthrowable)->Void] = []

    /// The static list of module loaders against which dynamic loading will be attempted
    public static var moduleLoaders: [AnyClass] = [JVM.self]

    public init?(classpath: [String]? = nil, libpath: [String]? = nil, extpath: [String]? = nil, maxmemory: String? = nil, jit: Bool = true, headless: Bool = true, verbose: (gc: Bool, jni: Bool, classload: Bool) = (true, false, false), checkJNI: Bool = true, profile: Bool = false, options: [String] = []) {

        var opts: [String] = []
        if verbose.gc { opts += ["-verbose:gc"] }
        if verbose.jni { opts += ["-verbose:jni"] }
        if verbose.classload { opts += ["-verbose:class"] }
        if !jit { opts += ["-Xint" /* "-Djava.compiler=NONE" */] }
        if headless { opts += ["-Djava.awt.headless=true"] }
        if checkJNI { opts += ["-Xcheck:jni"] }
        if profile { opts += ["-Xprof"] }
        // if diagnostics { opts += ["-Xdiag"] } // “Unrecognized option: -Xdiag”
        if let maxmemory = maxmemory { opts += ["-Xmx" + maxmemory] } // if too small: “Too small initial heap”
        if let classpath = classpath { opts += ["-Djava.class.path=" + join(";", classpath)] }
        if let libpath = libpath { opts += ["-Djava.library.path=" + join(";", libpath)] }
        if let extpath = extpath { opts += ["-Djava.ext.dirs=" + join(";", extpath)] }

        opts += options // tack on any additional options

        let copts = opts.map { CString($0) }

        var jargs = JavaVMInitArgs()
        jargs.version = JNI_VERSION_1_8
        jargs.nOptions = jint(opts.count)

        var jopts = UnsafeMutablePointer<JavaVMOption>.alloc(opts.count)
        for (i, copt) in enumerate(copts) {
            jopts[i].optionString = copt.buffer
        }


        jargs.options = jopts

        var pargs: UnsafePointer<JavaVMInitArgs> = withUnsafePointer(&jargs, { $0 })
        let argcount = JNI_GetDefaultJavaVMInitArgs(&pargs)

        var pvm = UnsafeMutablePointer<JavaVM>()
        var penv = UnsafeMutablePointer<Void>(JNIEnv())

        let success: jint = JNI_CreateJavaVM(&pvm, &penv, &jargs)

        self.env = UnsafeMutablePointer<JNIEnv>(penv)
        self.jvm = pvm

        if success != JNI_OK { return nil }
        assert(success == JNI_OK, "failed to load JVM: \(success)")

        let version = JNI_GetVersion(env)
        debugPrintln("created JVM version \(version) with options: \(opts)")
    }

    deinit {
        println("destroying JavaVM")
        let destroyed = JavaVM_DestroyJavaVM(jvm)
        assert(destroyed == JNI_OK)
    }

    /// Cached Class.getName call; we use this a lot for dynamic object instantiation
    private lazy var classGetName: jmethodID = {
        let clscls = self.findClass("java/lang/Class")
        if self.exceptionCheck() { self.printStackTrace(); self.fatalError("could not load java.lang.Class") }
        let getName: jmethodID = self.getMethodID(clscls, name: "getName", sig: "()Ljava/lang/String;")
        if self.exceptionCheck() { self.printStackTrace(); self.fatalError("failed to find method id for class name") }
        return getName
        }()


    /// Converts the value to nil if an exception occurred
    private func checked<T>(value: T)->T? {
        if exceptionCheck() != 0 {
            let exception = exceptionOccurred()
            // print it to the console for debugging
            printStackTrace()
            exceptionClear() // always clear it for the next run

            // now tell all the exception handlers that an exception happened
            for catcher in catchers { catcher(exception) }

            return nil // nil indicates a problem
        }

        return value
    }

    /// Performs the given operation with the specified exception catch clause
    /// FIXME: Not thread safe!
    public func try<T>(@autoclosure f: ()->T, catch: (jthrowable)->Void)->T? {
        catchers += [catch]
        let value = checked(f())
        let removed = catchers.removeLast()
        return value
    }

    public func printStackTrace() {
        exceptionDescribe() // simply an alias
    }
}

/// Extension on jboolean (i.e., UInt8) that allows it to be treated like a regular bool
extension jboolean: BooleanType {
    init<T : BooleanType>(_ value: T) {
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

public protocol JSig {
    var sig: String { get }
}

public protocol JType: JSig {
    typealias U

    func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->U
}

public struct JObject: JType {
    public var sig: String { return "L" + className + ";" }
    public let className: String

    public init() {
        self.className = "java/lang/Object"
    }

    public init(_ className: String) {
        self.className = className
    }

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jobject {
        return jvm.callObjectMethodV(obj, methodID: mid, args: args)
    }
    
}

/// A JNI array that contains other elements
public struct JArray: JType {
    public var sig: String { return "[" + elementType.sig }
    public let elementType: JSig

    public init(_ elementType: JSig = JObject()) {
        self.elementType = elementType
    }

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jobjectArray {
        return jvm.callObjectMethodV(obj, methodID: mid, args: args)
    }
    
}

/// An unparameterized JType instance that provides a static singleton `type` property
public protocol JPrimitive: JType {
    static var type: Self { get }
}

public struct JVoid: JPrimitive {
    public let sig = "V"
    public static let type = JVoid()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer) {
        return jvm.callVoidMethodV(obj, methodID: mid, args: args)
    }

}

public struct JLong: JPrimitive {
    public let sig = "J"
    public static let type = JLong()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jlong {
        return jvm.callLongMethodV(obj, methodID: mid, args: args)
    }

}

public struct JInt: JPrimitive {
    public let sig = "I"
    public static let type = JInt()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jint {
        return jvm.callIntMethodV(obj, methodID: mid, args: args)
    }

    // TODO: add these to the interface
    public func callStatic(jvm: JVM, cls: jclass, mid: jmethodID, args: CVaListPointer)->jint {
        return jvm.callStaticIntMethodV(cls, methodID: mid, args: args)
    }

    public func field(jvm: JVM, obj: jobject, fld: jfieldID)->jint {
        return jvm.getIntField(obj, fieldID: fld)
    }

    public func fieldStatic(jvm: JVM, cls: jclass, fld: jfieldID)->jint {
        return jvm.getStaticIntField(cls, fieldID: fld)
    }

    // TODO: array access here?
}

public struct JBoolean: JPrimitive {
    public let sig = "Z"
    public static let type = JBoolean()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jboolean {
        return jvm.callBooleanMethodV(obj, methodID: mid, args: args)
    }

}

public struct JByte: JPrimitive {
    public let sig = "B"
    public static let type = JByte()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jbyte {
        return jvm.callByteMethodV(obj, methodID: mid, args: args)
    }

}

public struct JChar: JPrimitive {
    public let sig = "C"
    public static let type = JChar()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jchar {
        return jvm.callCharMethodV(obj, methodID: mid, args: args)
    }

}

public struct JShort: JPrimitive {
    public let sig = "S"
    public static let type = JShort()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jshort {
        return jvm.callShortMethodV(obj, methodID: mid, args: args)
    }

}

public struct JFloat: JPrimitive {
    public let sig = "F"
    public static let type = JFloat()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jfloat {
        return jvm.callFloatMethodV(obj, methodID: mid, args: args)
    }

}

public struct JDouble: JPrimitive {
    public let sig = "D"
    public static let type = JDouble()

    public func call(jvm: JVM, obj: jobject, mid: jmethodID, args: CVaListPointer)->jdouble {
        return jvm.callDoubleMethodV(obj, methodID: mid, args: args)
    }

}


/// Marker interface for all Java objects
public protocol JavaObject: JSig, Printable, Hashable, Equatable {
    /// The Java class name for this type
    static func javaClassName()->String

    /// Instantiate this object by wrapping a pre-existing JNI jobject
    init(jni: jobject)

    /// Returns the underlying JNI jobject instance
    var jni: jobject { get }
}


/// Module wrapper instantiation helpers
public extension JVM {

    /// Constructs this instance with the most-derived known Swift wrapper class
    public func construct<E: JavaObject>(jni: jobject)->E {
        // use the list of loaders for relative wrapper instantiation; also add in E's type if it is an Objective-C type
        // TODO: what if E is a protocol?
        var loaders = JVM.moduleLoaders
        if let etype: AnyClass = E.self as? AnyClass { loaders += [etype] }

        // walk up the inheritance hierarchy until we find a class name we know how to instantiate
        for var jc = getObjectClass(jni); jc != nil; jc = getSuperclass(jc) {
            if exceptionCheck() { printStackTrace(); fatalError("failed to access class") }

            let clsName = callObjectMethodA(jc, methodID: classGetName, args: nil)
            if exceptionCheck() { printStackTrace(); fatalError("could not call Class.getName()") }

            if let className = String.fromCString(getStringUTFChars(clsName, isCopy: nil)) {

                // the wrapped class name is simply the package with "." replaced by "$" and prefixed with the available module loaders
                let wClassName = join("$", split(className, isSeparator: { $0 == "." }))

                for loader in loaders {
                    if let prefix = split(toString(loader), isSeparator: { $0 == "." }).first {
                        let moduleWrapper = prefix + "." + wClassName

                        // TODO: it would be nice to instead use objc_getClass so we don't need to have any dependencies on Foundation, but it appears that objc_getClass requires the mangled class names, whereas NSClassFromString automatically demangles for us
                        if let moduleClass: AnyClass = NSClassFromString(moduleWrapper) {
                            if let moduleJava = moduleClass as? E.Type {
                                return moduleJava(jni: jni) // found the wrapper class! construct it with the JNI instance
                            } else {
                                // we found the module class, but it wasn't a Java object!
                                fatalError("local module class «\(moduleClass)» was not an instance of the expected type «\(E.self)»")
                            }
                        }
                    }
                }
            }
        }

        // fall back to non-dynamic instantiation
        return E(jni: jni) // TODO: what about protocol/interface types?
    }

}

/// JNI Array helpers
public extension JVM {

    func toArray<E: JavaObject>(sarr: [E])->jobjectArray {
        let clazz = findClass(E.javaClassName())
        let jarr = newObjectArray(jsize(sarr.count), clazz: clazz, `init`: nil)
        return jarr
    }

    func fromArray<E: JavaObject>(jarr: jobjectArray)->[E] {
        return (0..<Int(getArrayLength(jarr))).map { i in
            self.construct(self.getObjectArrayElement(jarr, index: jsize(i))) // TODO: check for subclass of E
        }
    }

}


/// JNI Invocation helpers
public extension JVM {
    /// Returns the JNI method signature for the given return type and argument types
    static func jsig<T: JType>(rtype: T, args: [JSig])->String {
        return "(" + reduce(args, "", { $0 + $1.sig }) + ")" + rtype.sig
    }

    /// Nullary invoker: creates an invoker closure from a class, method name, return type, and object instance
    func invoker<T: JType>(cls: jclass, name: String, rtype: T)->(inst: jobject)->()->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: []))
        assert(exceptionCheck() == 0, "failed to look up nullary method: \(name)")
        return { inst in { args in self.checked(withVaList([]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Unary invoker: creates an invoker closure from a class, method name, return type, object instance, and single argument
    func invoker<T: JType, A0: JType where A0.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0))->(inst: jobject)->(A0.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0]))
        assert(exceptionCheck() == 0, "failed to look up unary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Binary invoker: creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    func invoker<T: JType, A0: JType, A1: JType where A0.U: CVarArgType, A1.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1))->(inst: jobject)->(A0.U, A1.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1]))
        assert(exceptionCheck() == 0, "failed to look up binary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Ternary invoker: creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2))->(inst: jobject)->(A0.U, A1.U, A2.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2]))
        assert(exceptionCheck() == 0, "failed to look up ternary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Quaternary invoker: creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType, A3.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2, A3))->(inst: jobject)->(A0.U, A1.U, A2.U, A3.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2, atype.3]))
        assert(exceptionCheck() == 0, "failed to look up quaternary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2, args.3]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Quinary invoker: creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType, A3.U: CVarArgType, A4.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2, A3, A4))->(inst: jobject)->(A0.U, A1.U, A2.U, A3.U, A4.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2, atype.3, atype.4]))
        assert(exceptionCheck() == 0, "failed to look up quinary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2, args.3, args.4]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Senary invoker: creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType, A3.U: CVarArgType, A4.U: CVarArgType, A5.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2, A3, A4, A5))->(inst: jobject)->(A0.U, A1.U, A2.U, A3.U, A4.U, A5.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2, atype.3, atype.4, atype.5]))
        assert(exceptionCheck() == 0, "failed to look up senary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2, args.3, args.4, args.5]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Septenary invoker: creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType, A3.U: CVarArgType, A4.U: CVarArgType, A5.U: CVarArgType, A6.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2, A3, A4, A5, A6))->(inst: jobject)->(A0.U, A1.U, A2.U, A3.U, A4.U, A5.U, A6.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2, atype.3, atype.4, atype.5, atype.6]))
        assert(exceptionCheck() == 0, "failed to look up septenary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Octary invoker: creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType, A3.U: CVarArgType, A4.U: CVarArgType, A5.U: CVarArgType, A6.U: CVarArgType, A7.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2, A3, A4, A5, A6, A7))->(inst: jobject)->(A0.U, A1.U, A2.U, A3.U, A4.U, A5.U, A6.U, A7.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2, atype.3, atype.4, atype.5, atype.6, atype.7]))
        assert(exceptionCheck() == 0, "failed to look up octary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }

    /// Nonary invoker: creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType where A0.U: CVarArgType, A1.U: CVarArgType, A2.U: CVarArgType, A3.U: CVarArgType, A4.U: CVarArgType, A5.U: CVarArgType, A6.U: CVarArgType, A7.U: CVarArgType, A8.U: CVarArgType>(cls: jclass, name: String, rtype: T, atype: (A0, A1, A2, A3, A4, A5, A6, A7, A8))->(inst: jobject)->(A0.U, A1.U, A2.U, A3.U, A4.U, A5.U, A6.U, A7.U, A8.U)->T.U? {
        let mid = self.getMethodID(cls, name: name, sig: JVM.jsig(rtype, args: [atype.0, atype.1, atype.2, atype.3, atype.4, atype.5, atype.6, atype.7, atype.8]))
        assert(exceptionCheck() == 0, "failed to look up nonary method: \(name)")
        return { inst in { args in self.checked(withVaList([args.0, args.1, args.2, args.3, args.4, args.5, args.6, args.7, args.8]) { va in rtype.call(self, obj: inst, mid: mid, args: va) }) } }
    }
    
}


//protocol JPrimitive : Hashable, Printable, CVarArgType {
//    typealias ArrayType: Equatable, Hashable, NilLiteralConvertible
//}
//
//
//protocol JType {
//    typealias V: JPrimitive
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID)->V
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V)
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V)
//}
//
//
//extension jboolean: JPrimitive {
//    typealias ArrayType = jbooleanArray
//}
//
//
//struct JBoolean : JType {
//    typealias V = jboolean
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getBooleanField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setBooleanField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticBooleanField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticBooleanField(cls, fieldID: fid, value: value)
//    }
//
//}
//
//enum JBooleanResult {
//    case Exception(String)
//    case Value(JBoolean)
//}
//
//extension jchar: JPrimitive {
//    typealias ArrayType = jcharArray
//}
//
//struct JChar : JType {
//    typealias V = jchar
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getCharField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setCharField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticCharField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticCharField(cls, fieldID: fid, value: value)
//    }
//    
//}
//
//enum JCharResult {
//    case Exception(String)
//    case Value(JChar)
//}
//
//
//extension jshort: JPrimitive {
//    typealias ArrayType = jshortArray
//}
//
//struct JShort : JType {
//    typealias V = jshort
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getShortField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setShortField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticShortField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticShortField(cls, fieldID: fid, value: value)
//    }
//    
//}
//
//enum JShortResult {
//    case Exception(String)
//    case Value(JShort)
//}
//
//extension jint: JPrimitive {
//    typealias ArrayType = jintArray
//}
//
//struct JInt : JType {
//    typealias V = jint
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getIntField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setIntField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticIntField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticIntField(cls, fieldID: fid, value: value)
//    }
//    
//}
//
//enum JIntResult {
//    case Exception(String)
//    case Value(JInt)
//}
//
//
//extension jlong: JPrimitive {
//    typealias ArrayType = jlongArray
//}
//
//struct JLong : JType {
//    typealias V = jlong
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getLongField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setLongField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticLongField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticLongField(cls, fieldID: fid, value: value)
//    }
//    
//}
//
//enum JLongResult {
//    case Exception(String)
//    case Value(JLong)
//}
//
//
//extension jfloat: JPrimitive {
//    typealias ArrayType = jfloatArray
//}
//
//struct JFloat : JType {
//    typealias V = jfloat
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getFloatField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setFloatField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticFloatField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticFloatField(cls, fieldID: fid, value: value)
//    }
//    
//}
//
//enum JFloatResult {
//    case Exception(String)
//    case Value(JFloat)
//}
//
//
//extension jdouble: JPrimitive {
//    typealias ArrayType = jdoubleArray
//}
//
//struct JDouble : JType {
//    typealias V = jdouble
//
//    static func getValue(vm: JVM, obj: jobject, fld: jfieldID) -> V {
//        return vm.getDoubleField(obj, fieldID: fld)
//    }
//
//    static func setValue(vm: JVM, obj: jobject, fid: jfieldID, value: V) {
//        vm.setDoubleField(obj, fieldID: fid, val: value)
//    }
//
//    static func getStaticValue(vm: JVM, cls: jclass, fld: jfieldID)->V {
//        return vm.getStaticDoubleField(cls, fieldID: fld)
//    }
//
//    static func setStaticValue(vm: JVM, cls: jclass, fid: jfieldID, value: V) {
//        vm.setStaticDoubleField(cls, fieldID: fid, value: value)
//    }
//    
//}
//
//enum JDoubleResult {
//    case Exception(String)
//    case Value(JDouble)
//}
//
//
//struct JField<T: JType> {
//    let jvm: JVM
//    let obj: jobject
//    let fld: jfieldID
//
//    func getValue()->T.V {
//        return T.getValue(jvm, obj: obj, fld: fld)
//    }
//
//    func setValue(value: T.V) {
//        T.setValue(jvm, obj: obj, fid: fld, value: value)
//    }
//}
//
//struct JStaticField<T: JType> {
//    let jvm: JVM
//    let cls: jclass
//    let fld: jfieldID
//
//    func getValue()->T.V {
//        return T.getStaticValue(jvm, cls: cls, fld: fld)
//    }
//
//    func setValue(value: T.V) {
//        T.setStaticValue(jvm, cls: cls, fid: fld, value: value)
//    }
//}
//
//
//struct JMethod {
//    let jvm: JVM
//    let mth: jmethodID
//}
//
//struct JObject {
//    let jvm: JVM
//    let cls: jclass
//    let obj: jobject
//}
//
//class JavaObject {
//    let obj: JObject
//    let ref: jobject
//
//    init(obj: JObject) {
//        self.obj = obj
//        self.ref = obj.jvm.newGlobalRef(obj.obj)
//        assert(self.ref != nil, "unable to allocate global reference for object")
//    }
//
//    deinit {
//        // release the global reference to the instance
//        obj.jvm.deleteGlobalRef(self.ref)
//    }
//}
//
//
//struct java {
//    struct lang {
//        class Object: JavaObject {
//            struct Class {
//                let jvm: JVM
//                let cls: jclass
//                let hashCode: jmethodID
//
//                init(jvm: JVM, cls: jclass) {
//                    self.jvm = jvm
//                    self.cls = cls
//                    self.hashCode = jvm.getMethodID(self.cls, name: "hashCode", sig: "()I")
//                }
//            }
//
//            func toString()->java.lang.String?? {
//                fatalError("TODO")
//            }
//
//            func equals(other: Object)->jboolean? {
//                fatalError("TODO")
//            }
//
//            func hashCode()->jint? {
//                let cls = Class(jvm: obj.jvm, cls: obj.cls)
//
//                let code: jint = obj.jvm.callIntMethodA(obj.obj, methodID: cls.hashCode, args: nil)
//                return obj.jvm.exceptionCheck() != 0 ? nil : code
//            }
//
//            func notify() {
//                fatalError("TODO")
//            }
//
//            func notifyAll() {
//                fatalError("TODO")
//            }
//
//        }
//
//        final class String : java.lang.Object {
//
//        }
//    }
//
//    struct util {
//        class Date : java.lang.Object {
//
//        }
//    }
//
//}






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

    public func throw(obj: jthrowable)->jint {
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

    public func fatalError(msg: cstr)->Void {
        JNI_FatalError(env, msg)
    }



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

    public func isSameObject(obj1: jobject, obj2: jobject)->jboolean {
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



    public func setStaticObjectField(clazz: jclass, fieldID: jfieldID, value: jobject)->Void {
        JNI_SetStaticObjectField(env, clazz, fieldID, value)
    }

    public func setStaticBooleanField(clazz: jclass, fieldID: jfieldID, value: jboolean)->Void {
        JNI_SetStaticBooleanField(env, clazz, fieldID, value)
    }

    public func setStaticByteField(clazz: jclass, fieldID: jfieldID, value: jbyte)->Void {
        JNI_SetStaticByteField(env, clazz, fieldID, value)
    }

    public func setStaticCharField(clazz: jclass, fieldID: jfieldID, value: jchar)->Void {
        JNI_SetStaticCharField(env, clazz, fieldID, value)
    }

    public func setStaticShortField(clazz: jclass, fieldID: jfieldID, value: jshort)->Void {
        JNI_SetStaticShortField(env, clazz, fieldID, value)
    }

    public func setStaticIntField(clazz: jclass, fieldID: jfieldID, value: jint)->Void {
        JNI_SetStaticIntField(env, clazz, fieldID, value)
    }

    public func setStaticLongField(clazz: jclass, fieldID: jfieldID, value: jlong)->Void {
        JNI_SetStaticLongField(env, clazz, fieldID, value)
    }

    public func setStaticFloatField(clazz: jclass, fieldID: jfieldID, value: jfloat)->Void {
        JNI_SetStaticFloatField(env, clazz, fieldID, value)
    }

    public func setStaticDoubleField(clazz: jclass, fieldID: jfieldID, value: jdouble)->Void {
        JNI_SetStaticDoubleField(env, clazz, fieldID, value)
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