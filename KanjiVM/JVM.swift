//
//  JVM.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 3/6/15.
//  Copyright (c) 2015 io.glimpse. All rights reserved.
//

import Foundation.NSObjCRuntime // just for NSClassFromString

private func warn(_ message: String) {
    print("Kanji Warning:", message)
}

private func log(_ message: String) {
    print("Kanji Log:", message)
}

@_silgen_name("JNI_OnLoad")
public func JNI_OnLoad(_ vm: UnsafeMutablePointer<JavaVM?>!, _ reserved: UnsafeMutableRawPointer!) -> jint {
    log("JNI_OnLoad")
    return jint(JVM.jniversion)
}

public struct KanjiException: Error, CustomStringConvertible, CustomDebugStringConvertible {
    public let message: String?
    public let className: String

    public var description: String {
        return className + (message.flatMap({ ": " + $0 }) ?? "")
    }

    public var debugDescription: String {
        return self.description
    }

    /// Override _domain so unit tests will print out the message in the error stringification
    @available(*, deprecated, message: "Remove _domain override for Swift 3")
    public var _domain: String { return description }

}

public func JNI_DetachCurrentThread() {
    _ = JNI.jvm.pointee?.pointee.DetachCurrentThread( JNI.jvm )
    JNI.envCache[pthread_self()] = nil
}

private var JNI: JVM { return JVM.sharedJVM }

public enum KanjiErrors : Error, CustomDebugStringConvertible {
    case exception(KanjiException)
    case system
    case notFound(String)
    case general(String)

    public var debugDescription: String {
        switch self {
        case .exception(let ex): return "Exception: \(ex)"
        case .system: return "System"
        case .notFound(let str): return "NotFound: \(str)"
        case .general(let str): return "General: \(str)"
        }
    }
}

public typealias JNIEnvPointer = UnsafeMutablePointer<JNIEnv?>?

public final class JVM {
    /// The singleton shared JVM: it must be manually set once and only once for a process, as JNI does not support mutliple JVMs
    public static var sharedJVM: JVM! {
        willSet {
            if sharedJVM != nil {
                fatalError("Attempt the set shared JVM once it has been created; multiple JVMs are not supported by JNI")
            }
        }

        didSet {
            // eagerly lookup the essential lazy classes
            assert(sharedJVM.classClass != nil, "unable to lookup java/lang/Class")
            assert(sharedJVM.stringClass != nil, "unable to lookup java/lang/String")
            assert(sharedJVM.throwableClass != nil, "unable to lookup java/lang/Throwable")
            assert(sharedJVM.classGetName != nil, "unable to lookup java/lang/Class.getName")
        }
    }

    var jvm: UnsafeMutablePointer<JavaVM?>
    var api: JNINativeInterface_!

    var envCache = [pthread_t : JNIEnvPointer]()
    var env: JNIEnvPointer { return attach() }

    fileprivate static let jniversion = JNI_VERSION_1_8

    /// Whether or not to attempt to load dynamic peer subclasses matching the subclass of jobjects returned from methods
    public var virtualConstruction = false


    internal lazy var classClass: jclass? = self.findClass("java/lang/Class")
    internal lazy var stringClass: jclass? = self.findClass("java/lang/String")
    internal lazy var throwableClass: jclass? = self.findClass("java/lang/Throwable")

    /// Cached Class.getName call; we use this a lot for dynamic object instantiation
    fileprivate lazy var classGetName: jmethodID? = {
        guard let clscls = self.classClass else { return nil }
        if self.exceptionCheck().boolValue { self.printStackTrace(); fatalError("could not load java.lang.Class") }
        let getName: jmethodID? = self.getMethodID(clscls, name: "getName", sig: "()Ljava/lang/String;")
        if self.exceptionCheck().boolValue { self.printStackTrace(); fatalError("failed to find method id for class name") }
        return getName
    }()

    private func withPointerToRawPointer<T, Result>(to arg: inout T, _ body: @escaping (UnsafeMutablePointer<UnsafeMutableRawPointer?>) throws -> Result) rethrows -> Result {
        return try withUnsafePointer(to: &arg) {
            try body( unsafeBitCast( $0, to: UnsafeMutablePointer<UnsafeMutableRawPointer?>.self ) )
        }
    }

    func GetEnv() -> JNIEnvPointer {
        var tenv: JNIEnvPointer
        if withPointerToRawPointer(to: &tenv, {
            self.jvm.pointee?.pointee.GetEnv(self.jvm, $0, jint(JVM.jniversion) ) != jint(JNI_OK)
        } ) {
            warn("Unable to get initial JNIEnv")
        }
        return tenv
    }

    func AttachCurrentThread() -> JNIEnvPointer {
        var tenv: JNIEnvPointer
        if withPointerToRawPointer(to: &tenv, {
            self.jvm.pointee?.pointee.AttachCurrentThread( self.jvm, $0, nil ) != jint(JNI_OK)
        } ) {
            warn("Could not attach to background jvm")
        }
        return tenv
    }

    public func attach() -> JNIEnvPointer {

        return JNI.AttachCurrentThread()

        //        var penvx: UnsafeMutableRawPointer?
        //        var penv: UnsafeMutablePointer<JNIEnv?>!
        //
        //        if JavaVM_GetEnv(unwrap(self.jvm), &penvx, JVM.jniversion) == JNI_OK {
        //            penvx?.bindMemory(to: UnsafeMutablePointer<JNIEnv?>.self, capacity: 1).initialize(to: penv)
        //            return penv
        //        }
        //
        //        let success: jint = Thread.isMainThread ? JavaVM_AttachCurrentThreadAsDaemon(self.jvm, &penvx, nil) : JavaVM_AttachCurrentThread(self.jvm, &penvx, nil)
        //        assert(success == JNI_OK, "unable to attach JVM to current thread")
        //
        //        log("attaching to thread: \(Thread.current): \(penv)")
        //
        //        penvx?.bindMemory(to: UnsafeMutablePointer<JNIEnv?>.self, capacity: 1).initialize(to: penv)
        //        return penv
    }

    /// The static list of module loaders against which dynamic loading will be attempted
    public var moduleLoaders: [String] = ["JavaLib"]

    public init(classpath: [String]? = nil, libpath: [String]? = nil, extpath: [String]? = nil, bootpath: (path: [String], prepend: Bool?)? = nil, initmemory: String? = nil, maxmemory: String? = nil, jit: Bool = true, headless: Bool = true, verbose: (gc: Bool, jni: Bool, classload: Bool) = (true, false, false), checkJNI: Bool = false, reducedSignals: Bool = true, profile: Bool = false, diagnostics: Bool = true, options: [String] = []) throws {

        // signal disabling is accomplished by setting the following for the scheme:
        // DYLD_INSERT_LIBRARIES=$BUILT_PRODUCTS_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/$KANJI_BUNDLE/Contents/Home/lib/libjsig.dylib

        // if the signal library was installed correctly, setting debug.jni=true
        // wil output:
        // Info: libjsig is activated, all active signal checking is disabled
        // Checked JNI functions are being used to validate JNI usage
        if let dyld = getenv("DYLD_INSERT_LIBRARIES"), let preloaded = String(validatingUTF8: dyld) {
            if !preloaded.contains("libjsig.dylib") {
                warn("environment variable DYLD_INSERT_LIBRARIES does not include libjsig.dylib; signals will not be handled correctly")
            }
        } else {
            warn("environment variable DYLD_INSERT_LIBRARIES was not set to include libjsig.dylib; signals will not be handled correctly")
        }

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
        if let classpath = classpath { opts += ["-Djava.class.path=" + classpath.joined(separator: ":")] }
        if let libpath = libpath { opts += ["-Djava.library.path=" + libpath.joined(separator: ":")] }
        if let extpath = extpath { opts += ["-Djava.ext.dirs=" + extpath.joined(separator: ":")] }

        if let bootpath = bootpath {
            var bp = "-Xbootclasspath"
            if bootpath.prepend == true {
                bp += "/p"
            } else if bootpath.prepend == false {
                bp += "/a"
            }
            bp += ":"
            bp += bootpath.path.joined(separator: ":")
            opts += [bp]
        }


        opts += options // tack on any additional options

        let copts = opts.map { NullTerminatedCString($0) }

        var jargs = JavaVMInitArgs()
        jargs.version = JVM.jniversion
        jargs.nOptions = jint(opts.count)

        let jopts = UnsafeMutablePointer<JavaVMOption>.allocate(capacity: opts.count)
        for (i, copt) in copts.enumerated() {
            jopts[i].optionString = copt.buffer
        }

        jargs.options = jopts

        var pargs: UnsafePointer<JavaVMInitArgs> = withUnsafePointer(to: &jargs, { $0 })
        _ = JNI_GetDefaultJavaVMInitArgs(&pargs)

        var pvm: UnsafeMutablePointer<JavaVM?>?
        var penv: UnsafeMutableRawPointer?

        let success: jint = JNI_CreateJavaVM(&pvm, &penv, &jargs)
        if success != JNI_OK {
            throw KanjiErrors.system
        }

        guard let vm = pvm else {
            throw KanjiErrors.system
        }

        self.jvm = vm
        let env = self.GetEnv()
        self.envCache[pthread_self()] = env
        self.api = env!.pointee!.pointee


        log("created JVM version \(self.api.GetVersion(env)) with options \(opts)")
    }

    //    deinit {
    //        log("destroying JavaVM")
    //        let destroyed = JavaVM_DestroyJavaVM(jvm)
    //        assert(destroyed == JNI_OK)
    //    }
}

public protocol JInvocable {
    /// The class this invokable represents; can be nil if invocation methods will require a class paramete
    static var javaClass: jclass! { get }

    /// The Java Virtual Machine associated with this nistance
    static var jvm: JVM { get }
}

extension JVM : JInvocable {
    public static var javaClass: jclass! { return nil }
    public static var jvm: JVM { return sharedJVM }
}


/// Wrapped JNI functions
extension JVM {

    public typealias cstr = UnsafePointer<Int8>
    public typealias jvaluelist = UnsafePointer<jvalue>?

    public func exceptionOccurred() -> jthrowable? {
        //return env.memory.memory.ExceptionOccurred(env) // also works
        return api.ExceptionOccurred(env)
    }

    public func exceptionDescribe() -> Void {
        api.ExceptionDescribe(env)
    }

    public func exceptionClear() -> Void {
        api.ExceptionClear(env)
    }

    public func exceptionCheck() -> jboolean {
        return api.ExceptionCheck(env)
    }


    public func getVersion() -> jint {
        return api.GetVersion(env)
    }


    public func newStringUTF(_ utf: cstr) -> jstring? {
        return api.NewStringUTF(env, utf)
    }

    @discardableResult
    public func throwException(_ obj: jthrowable) -> jint {
        return api.Throw(env, obj)
    }


    public func defineClass(_ name: cstr, loader: jobject?, buf: UnsafePointer<jbyte>, len: jsize) -> jclass? {
        return api.DefineClass(env, name, loader, buf, len)
    }

    public func findClass(_ name: cstr) -> jclass? {
        return api.FindClass(env, name)
    }

    @discardableResult
    public func throwNew(_ clazz: jclass, msg: cstr) -> jint {
        return api.ThrowNew(env, clazz, msg)
    }

    //    @noreturn public func fatalError(msg: cstr) -> Void {
    //        api.FatalError(env, msg)
    //        Swift.fatalError("\(msg)")
    //    }

    public func fromReflectedMethod(_ method: jobject?) -> jmethodID? {
        return api.FromReflectedMethod(env, method)
    }

    public func fromReflectedField(_ field: jobject?) -> jfieldID? {
        return api.FromReflectedField(env, field)
    }


    public func toReflectedMethod(_ cls: jclass, methodID: jmethodID, isStatic: jboolean) -> jobject? {
        return api.ToReflectedMethod(env, cls, methodID, isStatic)
    }


    public func getSuperclass(_ sub: jclass) -> jclass? {
        return api.GetSuperclass(env, sub)
    }

    public func isAssignableFrom(_ sub: jclass, sup: jclass) -> jboolean {
        return api.IsAssignableFrom(env, sub, sup)
    }


    public func toReflectedField(_ cls: jclass, fieldID: jfieldID, isStatic: jboolean) -> jobject? {
        return api.ToReflectedField(env, cls, fieldID, isStatic)
    }


    @discardableResult
    public func pushLocalFrame(_ capacity: jint) -> jint {
        return api.PushLocalFrame(env, capacity)
    }

    @discardableResult
    public func popLocalFrame(_ result: jobject?) -> jobject? {
        return api.PopLocalFrame(env, result)
    }

    public func newGlobalRef(_ lobj: jobject?) -> jobject? {
        return api.NewGlobalRef(env, lobj)
    }

    public func deleteGlobalRef(_ gref: jobject?) -> Void {
        api.DeleteGlobalRef(env, gref)
    }

    public func deleteLocalRef(_ obj: jobject?) -> Void {
        api.DeleteLocalRef(env, obj)
    }

    public func isSameObject(_ obj1: jobject?, _ obj2: jobject?) -> jboolean {
        return api.IsSameObject(env, obj1, obj2)
    }

    public func newLocalRef(_ ref: jobject?) -> jobject? {
        return api.NewLocalRef(env, ref)
    }

    @discardableResult
    public func ensureLocalCapacity(_ capacity: jint) -> jint {
        return api.EnsureLocalCapacity(env, capacity)
    }

    public func allocObject(_ clazz: jclass) -> jobject? {
        return api.AllocObject(env, clazz)
    }



    public func newObjectV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jobject? {
        return api.NewObjectV(env, clazz, methodID, args)
    }

    public func newObjectA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jobject? {
        return api.NewObjectA(env, clazz, methodID, args)
    }



    public func getObjectClass(_ obj: jobject?) -> jclass? {
        return api.GetObjectClass(env, obj)
    }

    public func isInstanceOf(_ obj: jobject?, clazz: jclass) -> jboolean {
        return api.IsInstanceOf(env, obj, clazz)
    }

    public func getMethodID(_ clazz: jclass, name: cstr, sig: cstr) -> jmethodID? {
        return api.GetMethodID(env, clazz, name, sig)
    }

    public func callObjectMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jobject? {
        return api.CallObjectMethodV(env, obj, methodID, args)
    }

    public func callObjectMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jobject? {
        return api.CallObjectMethodA(env, obj, methodID, args)
    }

    public func callBooleanMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jboolean {
        return api.CallBooleanMethodV(env, obj, methodID, args)
    }

    public func callBooleanMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jboolean {
        return api.CallBooleanMethodA(env, obj, methodID, args)
    }

    public func callByteMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jbyte {
        return api.CallByteMethodV(env, obj, methodID, args)
    }

    public func callByteMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jbyte {
        return api.CallByteMethodA(env, obj, methodID, args)
    }

    public func callCharMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jchar {
        return api.CallCharMethodV(env, obj, methodID, args)
    }

    public func callCharMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jchar {
        return api.CallCharMethodA(env, obj, methodID, args)
    }

    public func callShortMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jshort {
        return api.CallShortMethodV(env, obj, methodID, args)
    }

    public func callShortMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jshort {
        return api.CallShortMethodA(env, obj, methodID, args)
    }

    public func callIntMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jint {
        return api.CallIntMethodV(env, obj, methodID, args)
    }

    public func callIntMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jint {
        return api.CallIntMethodA(env, obj, methodID, args)
    }

    public func callLongMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jlong {
        return api.CallLongMethodV(env, obj, methodID, args)
    }

    public func callLongMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jlong {
        return api.CallLongMethodA(env, obj, methodID, args)
    }

    public func callFloatMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jfloat {
        return api.CallFloatMethodV(env, obj, methodID, args)
    }

    public func callFloatMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jfloat {
        return api.CallFloatMethodA(env, obj, methodID, args)
    }

    public func callDoubleMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> jdouble {
        return api.CallDoubleMethodV(env, obj, methodID, args)
    }

    public func callDoubleMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> jdouble {
        return api.CallDoubleMethodA(env, obj, methodID, args)
    }

    public func callVoidMethodV(_ obj: jobject?, methodID: jmethodID, args: CVaListPointer) -> Void {
        api.CallVoidMethodV(env, obj, methodID, args)
    }

    public func callVoidMethodA(_ obj: jobject?, methodID: jmethodID, args: jvaluelist) -> Void {
        api.CallVoidMethodA(env, obj, methodID, args)
    }



    public func callNonvirtualObjectMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jobject? {
        return api.CallNonvirtualObjectMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualObjectMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jobject? {
        return api.CallNonvirtualObjectMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualBooleanMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jboolean {
        return api.CallNonvirtualBooleanMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualBooleanMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jboolean {
        return api.CallNonvirtualBooleanMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualByteMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jbyte {
        return api.CallNonvirtualByteMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualByteMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jbyte {
        return api.CallNonvirtualByteMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualCharMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jchar {
        return api.CallNonvirtualCharMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualCharMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jchar {
        return api.CallNonvirtualCharMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualShortMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jshort {
        return api.CallNonvirtualShortMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualShortMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jshort {
        return api.CallNonvirtualShortMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualIntMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jint {
        return api.CallNonvirtualIntMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualIntMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jint {
        return api.CallNonvirtualIntMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualLongMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jlong {
        return api.CallNonvirtualLongMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualLongMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jlong {
        return api.CallNonvirtualLongMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualFloatMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jfloat {
        return api.CallNonvirtualFloatMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualFloatMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jfloat {
        return api.CallNonvirtualFloatMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualDoubleMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jdouble {
        return api.CallNonvirtualDoubleMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualDoubleMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jdouble {
        return api.CallNonvirtualDoubleMethodA(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualVoidMethodV(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> Void {
        api.CallNonvirtualVoidMethodV(env, obj, clazz, methodID, args)
    }

    public func callNonvirtualVoidMethodA(_ obj: jobject?, clazz: jclass, methodID: jmethodID, args: jvaluelist) -> Void {
        api.CallNonvirtualVoidMethodA(env, obj, clazz, methodID, args)
    }



    public func getFieldID(_ clazz: jclass, name: cstr, sig: cstr) -> jfieldID? {
        return api.GetFieldID(env, clazz, name, sig)
    }

    public func getObjectField(_ obj: jobject?, fieldID: jfieldID) -> jobject? {
        return api.GetObjectField(env, obj, fieldID)
    }

    public func getBooleanField(_ obj: jobject?, fieldID: jfieldID) -> jboolean {
        return api.GetBooleanField(env, obj, fieldID)
    }

    public func getByteField(_ obj: jobject?, fieldID: jfieldID) -> jbyte {
        return api.GetByteField(env, obj, fieldID)
    }

    public func getCharField(_ obj: jobject?, fieldID: jfieldID) -> jchar {
        return api.GetCharField(env, obj, fieldID)
    }

    public func getShortField(_ obj: jobject?, fieldID: jfieldID) -> jshort {
        return api.GetShortField(env, obj, fieldID)
    }

    public func getIntField(_ obj: jobject?, fieldID: jfieldID) -> jint {
        return api.GetIntField(env, obj, fieldID)
    }

    public func getLongField(_ obj: jobject?, fieldID: jfieldID) -> jlong {
        return api.GetLongField(env, obj, fieldID)
    }

    public func getFloatField(_ obj: jobject?, fieldID: jfieldID) -> jfloat {
        return api.GetFloatField(env, obj, fieldID)
    }

    public func getDoubleField(_ obj: jobject?, fieldID: jfieldID) -> jdouble {
        return api.GetDoubleField(env, obj, fieldID)
    }



    public func setObjectField(_ obj: jobject?, fieldID: jfieldID, val: jobject?) -> Void {
        api.SetObjectField(env, obj, fieldID, val)
    }

    public func setBooleanField(_ obj: jobject?, fieldID: jfieldID, val: jboolean) -> Void {
        api.SetBooleanField(env, obj, fieldID, val)
    }

    public func setByteField(_ obj: jobject?, fieldID: jfieldID, val: jbyte) -> Void {
        api.SetByteField(env, obj, fieldID, val)
    }

    public func setCharField(_ obj: jobject?, fieldID: jfieldID, val: jchar) -> Void {
        api.SetCharField(env, obj, fieldID, val)
    }

    public func setShortField(_ obj: jobject?, fieldID: jfieldID, val: jshort) -> Void {
        api.SetShortField(env, obj, fieldID, val)
    }

    public func setIntField(_ obj: jobject?, fieldID: jfieldID, val: jint) -> Void {
        api.SetIntField(env, obj, fieldID, val)
    }

    public func setLongField(_ obj: jobject?, fieldID: jfieldID, val: jlong) -> Void {
        api.SetLongField(env, obj, fieldID, val)
    }

    public func setFloatField(_ obj: jobject?, fieldID: jfieldID, val: jfloat) -> Void {
        api.SetFloatField(env, obj, fieldID, val)
    }

    public func setDoubleField(_ obj: jobject?, fieldID: jfieldID, val: jdouble) -> Void {
        api.SetDoubleField(env, obj, fieldID, val)
    }



    public func getStaticMethodID(_ clazz: jclass, name: cstr, sig: cstr) -> jmethodID? {
        return api.GetStaticMethodID(env, clazz, name, sig)
    }

    public func callStaticObjectMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jobject? {
        return api.CallStaticObjectMethodV(env, clazz, methodID, args)
    }

    public func callStaticObjectMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jobject? {
        return api.CallStaticObjectMethodA(env, clazz, methodID, args)
    }

    public func callStaticBooleanMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jboolean {
        return api.CallStaticBooleanMethodV(env, clazz, methodID, args)
    }

    public func callStaticBooleanMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jboolean {
        return api.CallStaticBooleanMethodA(env, clazz, methodID, args)
    }

    public func callStaticByteMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jbyte {
        return api.CallStaticByteMethodV(env, clazz, methodID, args)
    }

    public func callStaticByteMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jbyte {
        return api.CallStaticByteMethodA(env, clazz, methodID, args)
    }

    public func callStaticCharMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jchar {
        return api.CallStaticCharMethodV(env, clazz, methodID, args)
    }

    public func callStaticCharMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jchar {
        return api.CallStaticCharMethodA(env, clazz, methodID, args)
    }

    public func callStaticShortMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jshort {
        return api.CallStaticShortMethodV(env, clazz, methodID, args)
    }

    public func callStaticShortMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jshort {
        return api.CallStaticShortMethodA(env, clazz, methodID, args)
    }

    public func callStaticIntMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jint {
        return api.CallStaticIntMethodV(env, clazz, methodID, args)
    }

    public func callStaticIntMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jint {
        return api.CallStaticIntMethodA(env, clazz, methodID, args)
    }

    public func callStaticLongMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jlong {
        return api.CallStaticLongMethodV(env, clazz, methodID, args)
    }

    public func callStaticLongMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jlong {
        return api.CallStaticLongMethodA(env, clazz, methodID, args)
    }

    public func callStaticFloatMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jfloat {
        return api.CallStaticFloatMethodV(env, clazz, methodID, args)
    }

    public func callStaticFloatMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jfloat {
        return api.CallStaticFloatMethodA(env, clazz, methodID, args)
    }

    public func callStaticDoubleMethodV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jdouble {
        return api.CallStaticDoubleMethodV(env, clazz, methodID, args)
    }

    public func callStaticDoubleMethodA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jdouble {
        return api.CallStaticDoubleMethodA(env, clazz, methodID, args)
    }

    public func callStaticVoidMethodV(_ cls: jclass, methodID: jmethodID, args: CVaListPointer) -> Void {
        api.CallStaticVoidMethodV(env, cls, methodID, args)
    }

    public func callStaticVoidMethodA(_ cls: jclass, methodID: jmethodID, args: jvaluelist) -> Void {
        api.CallStaticVoidMethodA(env, cls, methodID, args)
    }



    public func getStaticFieldID(_ clazz: jclass, name: cstr, sig: cstr) -> jfieldID? {
        return api.GetStaticFieldID(env, clazz, name, sig)
    }

    public func getStaticObjectField(_ clazz: jclass, fieldID: jfieldID) -> jobject? {
        return api.GetStaticObjectField(env, clazz, fieldID)
    }

    public func getStaticBooleanField(_ clazz: jclass, fieldID: jfieldID) -> jboolean {
        return api.GetStaticBooleanField(env, clazz, fieldID)
    }

    public func getStaticByteField(_ clazz: jclass, fieldID: jfieldID) -> jbyte {
        return api.GetStaticByteField(env, clazz, fieldID)
    }

    public func getStaticCharField(_ clazz: jclass, fieldID: jfieldID) -> jchar {
        return api.GetStaticCharField(env, clazz, fieldID)
    }

    public func getStaticShortField(_ clazz: jclass, fieldID: jfieldID) -> jshort {
        return api.GetStaticShortField(env, clazz, fieldID)
    }

    public func getStaticIntField(_ clazz: jclass, fieldID: jfieldID) -> jint {
        return api.GetStaticIntField(env, clazz, fieldID)
    }

    public func getStaticLongField(_ clazz: jclass, fieldID: jfieldID) -> jlong {
        return api.GetStaticLongField(env, clazz, fieldID)
    }

    public func getStaticFloatField(_ clazz: jclass, fieldID: jfieldID) -> jfloat {
        return api.GetStaticFloatField(env, clazz, fieldID)
    }

    public func getStaticDoubleField(_ clazz: jclass, fieldID: jfieldID) -> jdouble {
        return api.GetStaticDoubleField(env, clazz, fieldID)
    }



    public func setStaticObjectField(_ clazz: jclass, fieldID: jfieldID, val: jobject?) -> Void {
        api.SetStaticObjectField(env, clazz, fieldID, val)
    }

    public func setStaticBooleanField(_ clazz: jclass, fieldID: jfieldID, val: jboolean) -> Void {
        api.SetStaticBooleanField(env, clazz, fieldID, val)
    }

    public func setStaticByteField(_ clazz: jclass, fieldID: jfieldID, val: jbyte) -> Void {
        api.SetStaticByteField(env, clazz, fieldID, val)
    }

    public func setStaticCharField(_ clazz: jclass, fieldID: jfieldID, val: jchar) -> Void {
        api.SetStaticCharField(env, clazz, fieldID, val)
    }

    public func setStaticShortField(_ clazz: jclass, fieldID: jfieldID, val: jshort) -> Void {
        api.SetStaticShortField(env, clazz, fieldID, val)
    }

    public func setStaticIntField(_ clazz: jclass, fieldID: jfieldID, val: jint) -> Void {
        api.SetStaticIntField(env, clazz, fieldID, val)
    }

    public func setStaticLongField(_ clazz: jclass, fieldID: jfieldID, val: jlong) -> Void {
        api.SetStaticLongField(env, clazz, fieldID, val)
    }

    public func setStaticFloatField(_ clazz: jclass, fieldID: jfieldID, val: jfloat) -> Void {
        api.SetStaticFloatField(env, clazz, fieldID, val)
    }

    public func setStaticDoubleField(_ clazz: jclass, fieldID: jfieldID, val: jdouble) -> Void {
        api.SetStaticDoubleField(env, clazz, fieldID, val)
    }

    public func newString(_ unicode: UnsafePointer<jchar>, len: jsize) -> jstring? {
        return api.NewString(env, unicode, len)
    }

    public func getStringLength(_ str: jstring) -> jsize {
        return api.GetStringLength(env, str)
    }

    public func getStringChars(_ str: jstring, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafePointer<jchar>? {
        return api.GetStringChars(env, str, isCopy)
    }

    public func releaseStringChars(_ str: jstring, chars: UnsafePointer<jchar>) -> Void {
        api.ReleaseStringChars(env, str, chars)
    }

    public func getStringUTFLength(_ str: jstring) -> jsize {
        return api.GetStringUTFLength(env, str)
    }

    public func getStringUTFChars(_ str: jstring, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafePointer<Int8>? {
        return api.GetStringUTFChars(env, str, isCopy)
    }

    public func releaseStringUTFChars(_ str: jstring, chars: UnsafePointer<Int8>) -> Void {
        api.ReleaseStringUTFChars(env, str, chars)
    }

    public func getArrayLength(_ array: jarray) -> jsize {
        return api.GetArrayLength(env, array)
    }

    public func newObjectArray(_ len: jsize, clazz: jclass, init: jobject?) -> jobjectArray? {
        return api.NewObjectArray(env, len, clazz, `init`)
    }

    public func getObjectArrayElement(_ array: jobjectArray, index: jsize) -> jobject? {
        return api.GetObjectArrayElement(env, array, index)
    }

    public func setObjectArrayElement(_ array: jobjectArray, index: jsize, val: jobject?) -> Void {
        api.SetObjectArrayElement(env, array, index, val)
    }



    public func newBooleanArray(_ len: jsize) -> jbooleanArray? {
        return api.NewBooleanArray(env, len)
    }

    public func newByteArray(_ len: jsize) -> jbyteArray? {
        return api.NewByteArray(env, len)
    }

    public func newCharArray(_ len: jsize) -> jcharArray? {
        return api.NewCharArray(env, len)
    }

    public func newShortArray(_ len: jsize) -> jshortArray? {
        return api.NewShortArray(env, len)
    }

    public func newIntArray(_ len: jsize) -> jintArray? {
        return api.NewIntArray(env, len)
    }

    public func newLongArray(_ len: jsize) -> jlongArray? {
        return api.NewLongArray(env, len)
    }

    public func newFloatArray(_ len: jsize) -> jfloatArray? {
        return api.NewFloatArray(env, len)
    }

    public func newDoubleArray(_ len: jsize) -> jdoubleArray? {
        return api.NewDoubleArray(env, len)
    }



    public func getBooleanArrayElements(_ array: jbooleanArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jboolean>? {
        return api.GetBooleanArrayElements(env, array, isCopy)
    }

    public func getByteArrayElements(_ array: jbyteArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jbyte>? {
        return api.GetByteArrayElements(env, array, isCopy)
    }

    public func getCharArrayElements(_ array: jcharArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jchar>? {
        return api.GetCharArrayElements(env, array, isCopy)
    }

    public func getShortArrayElements(_ array: jshortArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jshort>? {
        return api.GetShortArrayElements(env, array, isCopy)
    }

    public func getIntArrayElements(_ array: jintArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jint>? {
        return api.GetIntArrayElements(env, array, isCopy)
    }

    public func getLongArrayElements(_ array: jlongArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jlong>? {
        return api.GetLongArrayElements(env, array, isCopy)
    }

    public func getFloatArrayElements(_ array: jfloatArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jfloat>? {
        return api.GetFloatArrayElements(env, array, isCopy)
    }

    public func getDoubleArrayElements(_ array: jdoubleArray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutablePointer<jdouble>? {
        return api.GetDoubleArrayElements(env, array, isCopy)
    }



    public func releaseBooleanArrayElements(_ array: jbooleanArray, elems: UnsafeMutablePointer<jboolean>, mode: jint) {
        api.ReleaseBooleanArrayElements(env, array, elems, mode)
    }

    public func releaseByteArrayElements(_ array: jbyteArray, elems: UnsafeMutablePointer<jbyte>, mode: jint) {
        api.ReleaseByteArrayElements(env, array, elems, mode)
    }

    public func releaseCharArrayElements(_ array: jcharArray, elems: UnsafeMutablePointer<jchar>, mode: jint) {
        api.ReleaseCharArrayElements(env, array, elems, mode)
    }

    public func releaseShortArrayElements(_ array: jshortArray, elems: UnsafeMutablePointer<jshort>, mode: jint) {
        api.ReleaseShortArrayElements(env, array, elems, mode)
    }

    public func releaseIntArrayElements(_ array: jintArray, elems: UnsafeMutablePointer<jint>, mode: jint) {
        api.ReleaseIntArrayElements(env, array, elems, mode)
    }

    public func releaseLongArrayElements(_ array: jlongArray, elems: UnsafeMutablePointer<jlong>, mode: jint) {
        api.ReleaseLongArrayElements(env, array, elems, mode)
    }

    public func releaseFloatArrayElements(_ array: jfloatArray, elems: UnsafeMutablePointer<jfloat>, mode: jint) {
        api.ReleaseFloatArrayElements(env, array, elems, mode)
    }

    public func releaseDoubleArrayElements(_ array: jdoubleArray, elems: UnsafeMutablePointer<jdouble>, mode: jint) {
        api.ReleaseDoubleArrayElements(env, array, elems, mode)
    }



    public func getBooleanArrayRegion(_ array: jbooleanArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jboolean>) -> Void {
        api.GetBooleanArrayRegion(env, array, start, len, buf)
    }

    public func getByteArrayRegion(_ array: jbyteArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jbyte>) -> Void {
        api.GetByteArrayRegion(env, array, start, len, buf)
    }

    public func getCharArrayRegion(_ array: jcharArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jchar>) -> Void {
        api.GetCharArrayRegion(env, array, start, len, buf)
    }

    public func getShortArrayRegion(_ array: jshortArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jshort>) -> Void {
        api.GetShortArrayRegion(env, array, start, len, buf)
    }

    public func getIntArrayRegion(_ array: jintArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jint>) -> Void {
        api.GetIntArrayRegion(env, array, start, len, buf)
    }

    public func getLongArrayRegion(_ array: jlongArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jlong>) -> Void {
        api.GetLongArrayRegion(env, array, start, len, buf)
    }

    public func getFloatArrayRegion(_ array: jfloatArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jfloat>) -> Void {
        api.GetFloatArrayRegion(env, array, start, len, buf)
    }

    public func getDoubleArrayRegion(_ array: jdoubleArray, start: jsize, len: jsize, buf: UnsafeMutablePointer<jdouble>) -> Void {
        api.GetDoubleArrayRegion(env, array, start, len, buf)
    }



    public func setBooleanArrayRegion(_ array: jbooleanArray, start: jsize, len: jsize, buf: UnsafePointer<jboolean>) -> Void {
        api.SetBooleanArrayRegion(env, array, start, len, buf)
    }

    public func setByteArrayRegion(_ array: jbyteArray, start: jsize, len: jsize, buf: UnsafePointer<jbyte>) -> Void {
        api.SetByteArrayRegion(env, array, start, len, buf)
    }

    public func setCharArrayRegion(_ array: jcharArray, start: jsize, len: jsize, buf: UnsafePointer<jchar>) -> Void {
        api.SetCharArrayRegion(env, array, start, len, buf)
    }

    public func setShortArrayRegion(_ array: jshortArray, start: jsize, len: jsize, buf: UnsafePointer<jshort>) -> Void {
        api.SetShortArrayRegion(env, array, start, len, buf)
    }

    public func setIntArrayRegion(_ array: jintArray, start: jsize, len: jsize, buf: UnsafePointer<jint>) -> Void {
        api.SetIntArrayRegion(env, array, start, len, buf)
    }

    public func setLongArrayRegion(_ array: jlongArray, start: jsize, len: jsize, buf: UnsafePointer<jlong>) -> Void {
        api.SetLongArrayRegion(env, array, start, len, buf)
    }

    public func setFloatArrayRegion(_ array: jfloatArray, start: jsize, len: jsize, buf: UnsafePointer<jfloat>) -> Void {
        api.SetFloatArrayRegion(env, array, start, len, buf)
    }

    public func setDoubleArrayRegion(_ array: jdoubleArray, start: jsize, len: jsize, buf: UnsafePointer<jdouble>) -> Void {
        api.SetDoubleArrayRegion(env, array, start, len, buf)
    }


    @discardableResult
    public func registerNatives(_ clazz: jclass, methods: UnsafePointer<JNINativeMethod>, nMethods: jint) -> jint {
        return api.RegisterNatives(env, clazz, methods, nMethods)
    }

    @discardableResult
    public func unregisterNatives(_ clazz: jclass) -> jint {
        return api.UnregisterNatives(env, clazz)
    }



    @discardableResult
    public func monitorEnter(_ obj: jobject?) -> jint {
        return api.MonitorEnter(env, obj)
    }

    @discardableResult
    public func monitorExit(_ obj: jobject?) -> jint {
        return api.MonitorExit(env, obj)
    }



    public func getJavaVM(_ vm: UnsafeMutablePointer<UnsafeMutablePointer<JavaVM?>?>!) -> jint {
        return api.GetJavaVM(env, vm)
    }

    public func getStringRegion(_ str: jstring, start: jsize, len: jsize, buf: UnsafeMutablePointer<jchar>) -> Void {
        api.GetStringRegion(env, str, start, len, buf)
    }

    public func getStringUTFRegion(_ str: jstring, start: jsize, len: jsize, buf: UnsafeMutablePointer<Int8>) -> Void {
        api.GetStringUTFRegion(env, str, start, len, buf)
    }

    public func getPrimitiveArrayCritical(_ array: jarray, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafeMutableRawPointer? {
        return api.GetPrimitiveArrayCritical(env, array, isCopy)
    }

    public func releasePrimitiveArrayCritical(_ array: jarray, carray: UnsafeMutableRawPointer, mode: jint) -> Void {
        api.ReleasePrimitiveArrayCritical(env, array, carray, mode)
    }

    public func getStringCritical(_ string: jstring, isCopy: UnsafeMutablePointer<jboolean>) -> UnsafePointer<jchar>? {
        return api.GetStringCritical(env, string, isCopy)
    }



    public func releaseStringCritical(_ string: jstring, cstring: UnsafePointer<jchar>) -> Void {
        api.ReleaseStringCritical(env, string, cstring)
    }
    
    public func newWeakGlobalRef(_ obj: jobject?) -> jweak? {
        return api.NewWeakGlobalRef(env, obj)
    }
    
    public func deleteWeakGlobalRef(_ ref: jweak) -> Void {
        api.DeleteWeakGlobalRef(env, ref)
    }
    
    public func newDirectByteBuffer(_ address: UnsafeMutableRawPointer, capacity: jlong) -> jobject? {
        return api.NewDirectByteBuffer(env, address, capacity)
    }
    
    public func getDirectBufferAddress(_ buf: jobject?) -> UnsafeMutableRawPointer? {
        return api.GetDirectBufferAddress(env, buf)
    }
    
    public func getDirectBufferCapacity(_ buf: jobject?) -> jlong {
        return api.GetDirectBufferCapacity(env, buf)
    }
    
    public func getObjectRefType(_ obj: jobject?) -> jobjectRefType {
        return api.GetObjectRefType(env, obj)
    }
}

public extension JVM {
    /// Create a KanjiException wrapping the current Java exception if it exists and then clear it
    public func popException() -> KanjiException? {
        if exceptionCheck() != true {
            return nil
        }

        guard let throwable = exceptionOccurred() else {
            return nil
        }

        printStackTrace()
        defer { exceptionClear() }

        let tclass = self.throwableClass
        if tclass == nil {
            return KanjiException(message: "Could not find throwable class", className: "java.lang.Throwable")
        }

        if exceptionCheck() == true {
            return KanjiException(message: "Exception occurred while throwing exception", className: "java.lang.Throwable")
        }

        var msg: String?
        do {
            let getMessage = try JVM.invoker("getMessage", cls: tclass, returns: JObjectType("java/lang/String"))(throwable)()
            if getMessage != nil {
                msg = fromJavaString(getMessage) ?? msg
            }
        } catch {

        }

        let cclass = self.classClass
        if exceptionCheck() == true || cclass == nil {
            // TODO: could not find Throwble; need to short-circut
            exceptionClear()
        }

        var nam = "java.lang.Throwable"
        do {
            guard let cls = try JVM.invoker("getClass", cls: tclass, returns: JObjectType("java/lang/Class"))(throwable)() else {
                return nil
            }
            let getName = try JVM.invoker("getName", cls: cclass, returns: JObjectType("java/lang/String"))(cls)()
            if getName != nil {
                nam = fromJavaString(getName) ?? nam
            }
        } catch {
        }

        let exception = KanjiException(message: msg, className: nam)
        return exception
    }

    public func throwException() throws {
        if let ex = popException() {
            throw ex
        }
    }

    /// Call the given function, throwing an exception if any occurred
    public func checked<T>(_ f: @autoclosure () throws -> T) throws -> T {
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
extension jboolean: ExpressibleByBooleanLiteral {
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
            let dst = strcpy(UnsafeMutablePointer<Int8>.allocate(capacity: len), $0)
            return (len, dst!)
        }
    }

    deinit {
        buffer.deallocate(capacity: length)
    }
}

public extension jarray {
    public func jarrayToArray<T: JPrimitive>() -> [T]? {
        return T.getArray(JVM.sharedJVM.env)(self)
    }
}

public extension jobject {
    public func jarrayToArray<T: JavaObject>(_ type: T.Type) -> [T?]? {
        return T.getArray(JVM.sharedJVM)(self)
    }
}

public extension Sequence where Self.Iterator.Element : JPrimitive {
    public func arrayToJArray() -> Self.Iterator.Element.ArrayType? {
        return Self.Iterator.Element.createArray(JVM.sharedJVM.env)(Array(self))
    }
}

public extension Sequence where Self.Iterator.Element : JavaObject {
    public func arrayToJArray() -> jobjectArray? {
        return Self.Iterator.Element.createArray(JVM.sharedJVM)(Array(self).map({ $0 as Self.Iterator.Element? }))
    }
}

public protocol FlatMappable {
    associatedtype Wrapped
    func flatMap<U>(_ f: (Wrapped) throws -> U?) rethrows -> U?
}

extension Optional : FlatMappable { }

public extension Sequence where Self.Iterator.Element : FlatMappable, Self.Iterator.Element.Wrapped : JavaObject {
    public func arrayToJArray() -> jobjectArray? {
        let elements = Array(self).map({ $0.flatMap({ $0 as Self.Iterator.Element.Wrapped }) })
        return Self.Iterator.Element.Wrapped.createArray(JVM.sharedJVM)(elements)
    }
}

public protocol JSig {
    var jsig: String { get }
}

public protocol JType: JSig {
    associatedtype JNIType

    /// Convert the given JNI type to a jvalue
    static func jvalueOf(_ inst: JNIType) -> jvalue

    static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType
    static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType
    static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType

}

/// JVoid return type; unlike other primitives (like jboolean), Void cannot be extended
public struct JVoid: JType {
    public typealias JNIType = Void
    public var jsig: String { return "V" }
    public static let jniType = JVoid()

    fileprivate init() {
    }

    public static func jvalueOf(_ inst: JNIType) -> jvalue {
        return jvalue()
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallVoidMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticVoidMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualVoidMethodA(env, obj, cls, mid, $0.baseAddress) }))
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
    static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> JNIType
    static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> JNIType
    static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: JNIType) -> Void
    static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: JNIType) -> Void
}

public struct JObjectType: JNominal {
    public typealias JNIType = jobject?

    public var jsig: String { return "L" + className + ";" }
    public let className: String

    public init() {
        self.className = "java/lang/Object"
    }

    public init(_ className: String) {
        self.className = className
    }

    public static func jvalueOf(_ inst: JNIType) -> jvalue {
        return jvalue(l: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        // TODO: hide the method name somewhere so we can print it out for debugging
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallObjectMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticObjectMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualObjectMethodA(env, obj, cls,mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func callInit(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jobject {
        return { env in
            { cls in
                { args in
                    guard let obj = try checked(env, JNI.api.NewObjectA(env, cls, mid, args)) else {
                        throw KanjiErrors.general("constructor returned null")
                    }
                    return obj
                }
            }
        }
    }

    public static func empty() -> JNIType {
        return nil
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> JNIType {
        return { fld in
            { obj in
                return JNI.api.GetObjectField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> JNIType {
        return { fld in
            { cls in
                return JNI.api.GetStaticObjectField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: JNIType) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetObjectField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: JNIType) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticObjectField(env, cls, fld, val)
                }
            }
        }
    }

}

/// A JNI array that contains other elements
public struct JArray: JNominal {
    public typealias JNIType = jarray?
    public var jsig: String { return "[" + elementType.jsig }
    public let elementType: JSig

    public init(_ elementType: JSig = JObjectType()) {
        self.elementType = elementType
    }

    public static func jvalueOf(_ inst: JNIType) -> jvalue {
        return jvalue(l: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallObjectMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticObjectMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualObjectMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func empty() -> JNIType {
        return nil
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> JNIType {
        return { fld in
            { obj in
                return JNI.api.GetObjectField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> JNIType {
        return { fld in
            { cls in
                return JNI.api.GetStaticObjectField(env, cls, fld)
            }
        }
    }

    //    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: JNIType) -> (_ val: JNIType) -> Void {
    public static func setField(_ env: JNIEnvPointer) -> (jfieldID) -> (jobject) -> (JNIType) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetObjectField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: JNIType) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticObjectField(env, cls, fld, val)
                }
            }
        }
    }
}

/// A primitive that can be used as a JNI return value; the protocol will be implemented by extending the native return values themselves
public protocol JPrimitive: JNominal {
    associatedtype ArrayType

    static var jniType: JNIType { get }
    static func createArray(_ env: JNIEnvPointer) -> (_ elements: [Self]) -> ArrayType?
    static func getArray(_ env: JNIEnvPointer) -> (_ array: jarray) -> [Self]?
    init()
}

public extension JPrimitive where Self == JNIType {
    public static func empty() -> JNIType {
        return Self.init()
    }
}

extension jboolean: JPrimitive {
    public var jsig: String { return "Z" }
    public static let jniType = jboolean()

    public static func jvalueOf(_ inst: jboolean) -> jvalue {
        return jvalue(z: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jboolean {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallBooleanMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jboolean {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticBooleanMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jboolean {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualBooleanMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jboolean {
        return { fld in
            { obj in
                return JNI.api.GetBooleanField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jboolean {
        return { fld in
            { cls in
                return JNI.api.GetStaticBooleanField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jboolean) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetBooleanField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jboolean) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticBooleanField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jboolean]) -> jbooleanArray? {
        return { elements in
            let size = jsize(elements.count)
            let array = JNI.api.NewBooleanArray(env, size)
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetBooleanArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jbooleanArray) -> [jboolean]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var isCopy: jboolean = jboolean()
            let src = JNI.api.GetBooleanArrayElements(env, array, &isCopy)
            var dst: [jboolean] = []
            guard let src2 = src else {
                return dst
            }
            dst.reserveCapacity(Int(len))
            for i in 0..<len {
                dst.append(src2[Int(i)])
            }
            JNI.api.ReleaseBooleanArrayElements(env, array, src, JNI_ABORT) // do not copy back elements
            return dst
        }
    }
}

extension jbyte: JPrimitive {
    public var jsig: String { return "B" }
    public static let jniType = jbyte()

    public static func jvalueOf(_ inst: jbyte) -> jvalue {
        return jvalue(b: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jbyte {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallByteMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jbyte {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticByteMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jbyte {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualByteMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jbyte {
        return { fld in
            { obj in
                return JNI.api.GetByteField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jbyte {
        return { fld in
            { cls in
                return JNI.api.GetStaticByteField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jbyte) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetByteField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jbyte) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticByteField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jbyte]) -> jbyteArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewByteArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetByteArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jbyteArray) -> [jbyte]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jbyte(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetByteArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
            return dst
        }
    }
}

extension jchar: JPrimitive {
    public var jsig: String { return "C" }
    public static let jniType = jchar()

    public static func jvalueOf(_ inst: jchar) -> jvalue {
        return jvalue(c: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jchar {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallCharMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jchar {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticCharMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jchar {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualCharMethodA(env, obj, cls,mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jchar {
        return { fld in
            { obj in
                return JNI.api.GetCharField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jchar {
        return { fld in
            { cls in
                return JNI.api.GetStaticCharField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jchar) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetCharField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jchar) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticCharField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jchar]) -> jcharArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewCharArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetCharArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jcharArray) -> [jchar]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jchar(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetCharArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
            return dst
        }
    }

}

extension jshort: JPrimitive {
    public var jsig: String { return "S" }
    public static let jniType = jshort()

    public static func jvalueOf(_ inst: jshort) -> jvalue {
        return jvalue(s: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jshort {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallShortMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jshort {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticShortMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jshort {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualShortMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jshort {
        return { fld in
            { obj in
                return JNI.api.GetShortField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jshort {
        return { fld in
            { cls in
                return JNI.api.GetStaticShortField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jshort) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetShortField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jshort) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticShortField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jshort]) -> jshortArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewShortArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetShortArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jshortArray) -> [jshort]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jshort(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetShortArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
            return dst

        }
    }

}

extension jint: JPrimitive {
    public var jsig: String { return "I" }
    public static let jniType = jint()

    public static func jvalueOf(_ inst: jint) -> jvalue {
        return jvalue(i: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jint {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallIntMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jint {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticIntMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jint {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualIntMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jint {
        return { fld in
            { obj in
                return JNI.api.GetIntField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jint {
        return { fld in
            { cls in
                return JNI.api.GetStaticIntField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jint) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetIntField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jint) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticIntField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jint]) -> jintArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewIntArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetIntArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jintArray) -> [jint]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jint(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetIntArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
            return dst

        }
    }

}

extension jlong: JPrimitive {
    public var jsig: String { return "J" }
    public static let jniType = jlong()

    public static func jvalueOf(_ inst: jlong) -> jvalue {
        return jvalue(j: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jlong {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallLongMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jlong {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticLongMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jlong {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualLongMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jlong {
        return { fld in
            { obj in
                return JNI.api.GetLongField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jlong {
        return { fld in
            { cls in
                return JNI.api.GetStaticLongField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jlong) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetLongField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jlong) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticLongField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jlong]) -> jlongArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewLongArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetLongArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jlongArray) -> [jlong]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jlong(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetLongArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
            return dst

        }
    }

}

extension jfloat: JPrimitive {
    public var jsig: String { return "F" }
    public static let jniType = jfloat()

    public static func jvalueOf(_ inst: jfloat) -> jvalue {
        return jvalue(f: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jfloat {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallFloatMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jfloat {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticFloatMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jfloat {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualFloatMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jfloat {
        return { fld in
            { obj in
                return JNI.api.GetFloatField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jfloat {
        return { fld in
            { cls in
                return JNI.api.GetStaticFloatField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jfloat) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetFloatField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jfloat) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticFloatField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jfloat]) -> jfloatArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewFloatArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetFloatArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jfloatArray) -> [jfloat]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jfloat(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetFloatArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
            return dst

        }
    }

}

extension jdouble: JPrimitive {
    public var jsig: String { return "D" }
    public static let jniType = jdouble()

    public static func jvalueOf(_ inst: jdouble) -> jvalue {
        return jvalue(d: inst)
    }

    public static func call(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jdouble {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallDoubleMethodA(env, obj, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jdouble {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticDoubleMethodA(env, cls, mid, $0.baseAddress) }))
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jdouble {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualDoubleMethodA(env, obj, cls, mid, $0.baseAddress) }))
                    }
                }
            }
        }
    }

    public static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> jdouble {
        return { fld in
            { obj in
                return JNI.api.GetDoubleField(env, obj, fld)
            }
        }
    }

    public static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> jdouble {
        return { fld in
            { cls in
                return JNI.api.GetStaticDoubleField(env, cls, fld)
            }
        }
    }

    public static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: jdouble) -> Void {
        return { fld in
            { obj in
                { val in
                    return JNI.api.SetDoubleField(env, obj, fld, val)
                }
            }
        }
    }

    public static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: jdouble) -> Void {
        return { fld in
            { cls in
                { val in
                    return JNI.api.SetStaticDoubleField(env, cls, fld, val)
                }
            }
        }
    }

    public static func createArray(_ env: JNIEnvPointer) -> (_ elements: [jdouble]) -> jdoubleArray? {
        return { elements in
            let size = jsize(elements.count)
            guard let array = JNI.api.NewDoubleArray(env, size) else { return nil }
            elements.withUnsafeBufferPointer { ptr in
                JNI.api.SetDoubleArrayRegion(env, array, 0, size, ptr.baseAddress)
            }
            return array
        }
    }

    public static func getArray(_ env: JNIEnvPointer) -> (_ array: jdoubleArray) -> [jdouble]? {
        return { array in
            let len = JNI.api.GetArrayLength(env, array)
            if len <= 0 { return [] }
            var dst = Array(repeating: jdouble(), count: Int(len))
            dst.withUnsafeMutableBufferPointer { ptr in
                JNI.api.GetDoubleArrayRegion(env, array, 0, len, ptr.baseAddress)
            }
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
    public func deleteReference(_ jvm: JVM = JVM.sharedJVM) {
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
        jvm?.monitorEnter(jobj)
        defer { jvm?.monitorExit(jobj) }
        return try f()
    }
}

/// Module wrapper instantiation helpers
public extension JVM {

    /// Constructs this instance with the most-derived known Swift wrapper class
    public func construct<T: JavaObject>(_ jobj: jobject?) -> T? {

        guard let jobj = jobj else { return nil }

        defer { deleteLocalRef(jobj) } // local ref is no longer needed

        if virtualConstruction {
            // use the list of loaders for relative wrapper instantiation; also add in E's type if it is a reference type
            var loaders = moduleLoaders
            if let prefixName = String(describing: T.self).characters.split(whereSeparator: { $0 == "." }).map(String.init).first {
                loaders.append(prefixName)
            }

            guard let classGetName = classGetName else {
                return nil
            }

            var jc = getObjectClass(jobj)
            // walk up the inheritance hierarchy until we find a class name we know how to instantiate
            while jc != nil {
                defer { jc = getSuperclass(jc!) }

                if exceptionCheck().boolValue { printStackTrace(); fatalError("failed to access class") }

                let clsName = callObjectMethodA(jc, methodID: classGetName, args: nil)
                if exceptionCheck().boolValue { printStackTrace(); fatalError("could not call Class.getName()") }

                if let className = fromJavaString(clsName) {

                    // the wrapped class name is simply the package with "." replaced by "$" and prefixed with the available module loaders
                    let wChars = className.characters.split(whereSeparator: { $0 == "." }).map(String.init).joined(separator: "$")
                    guard let wClassName = String(wChars) else {
                        return nil
                    }

                    for prefix in loaders {
                        let baseName = String(prefix) + "." + wClassName
                        for moduleWrapper in [baseName + ".Stub", baseName] {
                            log("trying to load module: \(moduleWrapper)")

                            // TODO: it would be nice to instead use objc_getClass so we don't need to have any dependencies on Foundation, but it appears that objc_getClass requires the mangled class names, whereas NSClassFromString automatically demangles for us
                            if let moduleClass: AnyClass = NSClassFromString(moduleWrapper) {
                                if let moduleJava = moduleClass as? T.Type {
                                    log("---- loaded: \(moduleWrapper)")

                                    return moduleJava.init(reference: jobj) // found the wrapper class! construct it with the JNI instance
                                } else {
                                    // we found the module class, but it wasn't a Java object!
                                    // fatal error: local module class «java$util$AbstractList» was not an instance of the expected type «java$util$List$Impl»: file /opt/src/glimpse/glimpse/Kanji/KanjiVM/JVM.swift, line 1045

                                    warn("local module class «\(moduleClass)» was not an instance of the expected type «\(T.self)»")
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
//    case success(T)
//    case failure(ErrorType)
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
//    case .success(let val): return val
//    case .failure(let err): throw err
//    }
//}

/// JNI Invocation helpers
public extension JVM {
    /// Returns the JNI method signature for the given return type and argument types
    static func jsig<T: JType>(_ returns: T, args: [JSig])->String {
        return "(" + args.reduce("", { $0 + $1.jsig }) + ")" + returns.jsig
    }

    fileprivate func methodName(_ name: String) -> String {
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

internal func methodName(_ name: String) -> String {
    if name == "<init>" { return name }

    var chars = name.characters
    while chars.first == "_" {
        chars = name.characters.dropFirst()
    }
    while chars.last == "_" {
        chars = name.characters.dropLast()
    }
    if let paren = chars.index(of: "(") {
        chars = chars[chars.startIndex..<paren]
    }

    return String(chars)
}

/// Performs the given block, checking for JNI exceptions and translating them into Swift exceptions
private func checked<T>(_ env: JNIEnvPointer, _ f: @autoclosure () throws -> T) throws -> T {
    if JNI.api.ExceptionCheck(env) == true { try JVM.sharedJVM.throwException() }
    let result = try f()
    if JNI.api.ExceptionCheck(env) == true { try JVM.sharedJVM.throwException() }
    return result
}



/// Marker interface for all Java objects
public protocol JavaObject: class, JSig, JRef, JInvocable {
    /// The JNI name for this class
    static func jniName() -> String

    static var javaClass: jclass! { get }

    /// Instantiate this object by wrapping a pre-existing JNI jobject; if the JNI object is nil, the initializer will fail
    init?(reference: jobject?)

    /// Returns the underlying JNI jclass instance
    var jcls: jclass { get }
}

public extension JavaObject {
    public static var jvm: JVM { return JVM.sharedJVM }
    public var jcls: jclass { return JVM.sharedJVM.getObjectClass(jobj)! }

    //    @available(*, deprecated=1.0, message="Ignores exception, replace this method")
    public static var javaClass: jclass! {
        //        defer { JVM.sharedJVM.exceptionClear() }
        let cname = javaClassName
        let cls = JVM.sharedJVM.findClass(cname)
        if cls == nil {
            warn("could not find class for «\(cname)»")
        }
        return cls!
    }

    public static var jniType: JObjectType { return JObjectType(jniName()) }

    public var jsig: String { return JObjectType(type(of: self).jniName()).jsig }

    // Need a non-static func invoker() to be able to statically call invoker() for bug #21677702
    func invoker(_ nothing: Void) { fatalError() }
    func svoker(_ nothing: Void) { fatalError() }
    func constructor(_ nothing: Void) { fatalError() }

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
//    if raw.hasSuffix("$Impl") { // trim off stub suffix
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

public extension Sequence where Iterator.Element: JavaObject {
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

public extension Collection where Iterator.Element: JavaObject, Index == Int, IndexDistance == Int {
    public func toJArray(_ jvm: JVM) -> jobjectArray? {
        if let array = jvm.newObjectArray(jsize(count), clazz: Iterator.Element.javaClass, init: nil) {
            for (i, x) in self.enumerated() {
                jvm.setObjectArrayElement(array, index: jsize(i), val: x.jobj)
            }
            return array
        } else {
            return nil
        }
    }
}

public extension Sequence where Iterator.Element == Optional<JavaObject> {
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
        guard let jvm = JVM.sharedJVM else { return nil }
        let jsup = jvm.findClass(T.javaClassName)
        if (jvm.exceptionCheck() == true) {
            jvm.printStackTrace()
            warn("cast() to \(T.self) could not find class \(T.javaClassName)")
            jvm.exceptionClear()
            return nil
        }

        guard let jsup2 = jsup else {
            return nil
        }

        if jvm.isAssignableFrom(jcls, sup: jsup2) == true {
            return T(reference: jobj)
        } else {
            return nil
        }
    }

}


public extension JavaObject {
    public static func createArray(_ jvm: JVM) -> (_ elements: [Self?]) -> jobjectArray? {
        return { elements in
            if let jarr = jvm.newObjectArray(jsize(elements.count), clazz: javaClass, init: nil) {
                for (i, e) in elements.enumerated() {
                    jvm.setObjectArrayElement(jarr, index: jsize(i), val: e?.jobj ?? nil)
                }
                return jarr
            } else {
                return nil
            }
        }
    }

    static func getArray(_ jvm: JVM) -> (_ array: jobjectArray) -> [Self?]? {
        return { array in
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

extension JVM {
    /// Converts the given JNI jstring to a Swift string
    public func fromJavaString(_ jstr: jstring?) -> String? {
        guard let jstr = jstr else { return nil }
        let len = getStringLength(jstr)
        if len <= 0 { return "" } // https://bugs.openjdk.java.net/browse/JDK-8145015
        var isCopy: jboolean = false
        guard let ptr = getStringCritical(jstr, isCopy: &isCopy) else { return nil }
        defer { releaseStringCritical(jstr, cstring: ptr) }
        return String(utf16CodeUnits: ptr, count: Int(len))
    }

    /// Converts the given Swift string to a JNI jstring
    public func toJString(_ string: String) -> jstring? {
        return ContiguousArray(string.utf16).withUnsafeBufferPointer { bptr in
            guard let ptr = bptr.baseAddress else { return nil }
            return newString(ptr, len: jsize(bptr.count))
        }

//        return newStringUTF(string)
//
        //        if useTranscode {
        //            let nsstring = string as NSString
        //            let len = nsstring.length
        //            var buffer = Array<unichar>(repeating: 0, count: len)
        //            nsstring.getCharacters(&buffer, range: NSMakeRange(0, len))
        //            return buffer.withUnsafeBufferPointer { bptr in
        //                return newString(bptr.baseAddress, len: jsize(bptr.count))
        //            }
        //            
        //        } else if useNSStringBridge { // this is by far the fastest way: about 20x faster than UTF-16 conversion via an array
        //            let nsstring = string as NSString
        //            let len = nsstring.length
        //            var buffer = Array<unichar>(repeating: 0, count: len)
        //            nsstring.getCharacters(&buffer, range: NSMakeRange(0, len))
        //            return buffer.withUnsafeBufferPointer { bptr in
        //                return newString(bptr.baseAddress, len: jsize(bptr.count))
        //            }
        //        } else if useUTF8Strings {
        //            // slightly faster for pure ASCII scrings but incorrect because it uses a "modified" UTF-8 encoding
        //            // https://en.wikipedia.org/wiki/UTF-8#Modified_UTF-8
        //            return newStringUTF(string)
        //        } else {
        //            return ContiguousArray(string.utf16).withUnsafeBufferPointer { bptr in
        //                return newString(bptr.baseAddress, len: jsize(bptr.count))
        //            }
        //        }
    }
    
}


