
//  JVM.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 3/6/15.
//
import Foundation
import CoreFoundation
import KJNI

//@available(*, deprecated, renamed: "KJNIEnv")
public typealias JNIEnv = KJNI.JNIEnv

//@available(*, deprecated, renamed: "KJNINativeMethod")
public typealias JNINativeMethod = KJNI.JNINativeMethod

//@available(*, deprecated, renamed: "KJWeak")
public typealias jweak = KJNI.jweak // = jobject

//@available(*, deprecated, renamed: "KJValue")
public typealias jvalue = KJNI.jvalue // = struct

//@available(*, deprecated, renamed: "Int32")
public typealias jint = KJNI.jint // = Int32

//@available(*, deprecated, renamed: "Int64")
public typealias jlong = KJNI.jlong // = Int64

//@available(*, deprecated, renamed: "Int8")
public typealias jbyte = KJNI.jbyte // = Int8

//@available(*, deprecated, renamed: "UInt8")
public typealias jboolean = KJNI.jboolean // = UInt8

//@available(*, deprecated, renamed: "UInt16")
public typealias jchar = KJNI.jchar // = UInt16

//@available(*, deprecated, renamed: "Int16")
public typealias jshort = KJNI.jshort // = Int16

//@available(*, deprecated, renamed: "Float")
public typealias jfloat = KJNI.jfloat // = Float

//@available(*, deprecated, renamed: "Double")
public typealias jdouble = KJNI.jdouble // = Double

//@available(*, deprecated, renamed: "Int32")
public typealias jsize = KJNI.jsize // = Int32

//@available(*, deprecated, renamed: "KJObject")
public typealias jobject = KJNI.jobject // = OpaquePointer
//@available(*, deprecated, renamed: "KJClass")

public typealias jclass = KJNI.jclass // = jobject
//@available(*, deprecated, renamed: "KJThrowable")

public typealias jthrowable = KJNI.jthrowable // = jobject
//@available(*, deprecated, renamed: "KJString")

public typealias jstring = KJNI.jstring // = jobject
//@available(*, deprecated, renamed: "KJArray")

//public typealias jarray = KJNI.jarray // = jobject
////@available(*, deprecated, renamed: "KJBooleanArray")
//
//public typealias jbooleanArray = KJNI.jbooleanArray // = jarray
////@available(*, deprecated, renamed: "KJByteArray")
//public typealias jbyteArray = KJNI.jbyteArray // = jarray
////@available(*, deprecated, renamed: "KJCharArray")
//public typealias jcharArray = KJNI.jcharArray // = jarray
////@available(*, deprecated, renamed: "KJShortArray")
//public typealias jshortArray = KJNI.jshortArray // = jarray
////@available(*, deprecated, renamed: "KJIntArray")
//public typealias jintArray = KJNI.jintArray // = jarray
////@available(*, deprecated, renamed: "KJLongArray")
//public typealias jlongArray = KJNI.jlongArray // = jarray
////@available(*, deprecated, renamed: "KJFloatArray")
//public typealias jfloatArray = KJNI.jfloatArray // = jarray
////@available(*, deprecated, renamed: "KJDoubleArray")
//public typealias jdoubleArray = KJNI.jdoubleArray // = jarray
////@available(*, deprecated, renamed: "KJObjectArray")
//public typealias jobjectArray = KJNI.jobjectArray // = jarray



public enum KanjiErrors : Error, CustomDebugStringConvertible {
    case system
    case notFound(String)
    case general(String)

    public var debugDescription: String {
        switch self {
        case .system: return "System"
        case .notFound(let str): return "NotFound: \(str)"
        case .general(let str): return "General: \(str)"
        }
    }
}

public struct KanjiException: Error, CustomStringConvertible, CustomDebugStringConvertible {
    public let message: String?
    public let className: String
    public let throwable: jthrowable?
    public let causes: [KanjiException] // this should be an Optional<KanjiException>, but we can't have recursive value types
    public let file: String
    public let line: Int
    public let function: String

    public var description: String {
        return message ?? className
    }

    public var debugDescription: String {
        return self.description
    }
}

extension KanjiException {
    public func createUserInfo() -> [String : Any] {
        var info: [String : Any] = [:]

        info[NSLocalizedDescriptionKey] = message ?? className

        if let cause = causes.first {
            info[NSUnderlyingErrorKey] = cause as NSError
        }

        info["ClassName"] = className
        info["File"] = file
        info["Line"] = line
        info["Function"] = function

        return info
    }

    public func asNSError() -> NSError {
        return NSError(domain: className, code: 0, userInfo: createUserInfo())
    }
}

/// Support for automatically converting KanjiExceptions into an NSError
extension KanjiException : CustomNSError {
    public var errorCode: Int {
        return 0
    }

    public var errorUserInfo: [String : Any] {
        return createUserInfo()
    }

    public static var errorDomain: String {
        return "Kanji"
    }


}

public func JNI_DetachCurrentThread() {
    _ = try? JVM.sharedJVM.jvm.pointee?.pointee.DetachCurrentThread( JNI.jvm )
    JNI.envCache[pthread_self()] = nil
}

private var JNI: JVM { return try! JVM.sharedJVM }

public typealias JNIEnvPointer = UnsafeMutablePointer<JNIEnv?>?

@_silgen_name("JNI_OnLoad")
public func JNI_OnLoad(_ vm: UnsafeMutablePointer<JavaVM?>!, _ reserved: UnsafeMutableRawPointer!) -> jint {
    log("JNI_OnLoad")
    // this should be called on platforms like Android to use the existing VM
    //assert(JVM.singletonJVM == nil, "shared JVM should not have been set")
    //JVM.singletonJVM = JVM(jvm: vm)
    return jint(JVM.jniversion)
}


public final class JVM {
    /// The constructor that will be used to lazily create the shared JVM.
    ///
    /// This can be used to override the default arguments for the JVM, such as memory size or initial classpat
    public static var sharedJVMCreator: () throws -> (JVM) = { try JVM() }

    fileprivate static var singletonJVM = Result {
        try sharedJVMCreator()
    }

    public typealias JavaVMPtr = UnsafeMutablePointer<JavaVM?>

    /// The singleton shared JVM: it must be manually set once and only once for a process, as JNI does not support mutliple JVMs
    public static var sharedJVM: JVM {
        get throws {
            try singletonJVM.get()
        }
    }

    var jvm: JavaVMPtr
    var api: JNINativeInterface_!

    var envCache = [pthread_t : JNIEnvPointer]()
    var env: JNIEnvPointer { return attach() }

    /// Global variable indicating whether we should dump all stack traces to stdout when they are converted into KanjiExceptions
    public var printStackTraces: Bool = true

    fileprivate static let jniversion = JNI_VERSION_1_6

    /// Whether or not to attempt to load dynamic peer subclasses matching the subclass of jobjects returned from methods
    public var virtualConstruction = false


    internal lazy var classClass: jclass? = self.findClass("java/lang/Class")
    internal lazy var stringClass: jclass? = self.findClass("java/lang/String")
    internal lazy var throwableClass: jclass? = self.findClass("java/lang/Throwable")

    /// Cached Class.getName call; we use this a lot for dynamic object instantiation
    fileprivate lazy var classGetName: jmethodID? = {
        guard let clscls = self.classClass else { return nil }
        if self.exceptionCheck() != 0 { self.printStackTrace(); fatalError("could not load java.lang.Class") }
        let getName: jmethodID? = self.getMethodID(clscls, name: "getName", sig: "()Ljava/lang/String;")
        if self.exceptionCheck() != 0 { self.printStackTrace(); fatalError("failed to find method id for class name") }
        return getName
    }()

    public func GetEnv() -> JNIEnvPointer {
        var tenv: UnsafeMutableRawPointer?

        if self.jvm.pointee?.pointee.GetEnv(self.jvm, &tenv, jint(JVM.jniversion) ) != jint(JNI_OK) {
            warn("Unable to get initial JNIEnv")
            return nil
        }

        return tenv?.assumingMemoryBound(to: JNIEnv?.self)
    }

    func AttachCurrentThread() -> JNIEnvPointer {

        var tenv: UnsafeMutableRawPointer?
        if self.jvm.pointee?.pointee.AttachCurrentThread( self.jvm, &tenv, nil ) != jint(JNI_OK) {
            return nil
        }

        return tenv?.assumingMemoryBound(to: JNIEnv?.self)
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


    fileprivate init(jvm: JavaVMPtr) {
        self.jvm = jvm
        let env = self.GetEnv()
        self.envCache[pthread_self()] = env
        self.api = env!.pointee!.pointee
    }

    #if DEBUG
    public static let checkJNIDefault = false // -Xcheck:jni (very slow)
    public static let useJIT = false // -Djava.compiler=none (slow, but helps when Xcode intercepts signals during debugging)
    #else
    public static let checkJNIDefault = false
    public static let useJIT = true
    #endif

    public init(classpath: [String]? = nil, libpath: [String]? = nil, extpath: [String]? = nil, bootpath: (path: [String], prepend: Bool?)? = nil, initmemory: String? = nil, maxmemory: String? = nil, jit: Bool = true, headless: Bool = true, verbose: (gc: Bool, jni: Bool, classload: Bool) = (gc: false, jni: checkJNIDefault, classload: false), checkJNI: Bool = JVM.checkJNIDefault, reducedSignals: Bool = true, profile: Bool = false, diagnostics: Bool = true, options: [String] = [], compiler: String? = useJIT ? nil : "none", file: StaticString = #file, line: UInt = #line, function: StaticString = #function) throws {

        let start = CFAbsoluteTimeGetCurrent()

        // signal disabling is accomplished by setting the following for the scheme:
        // DYLD_INSERT_LIBRARIES=$BUILT_PRODUCTS_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/$KANJI_BUNDLE/Contents/Home/lib/libjsig.dylib
        // or with JDK 9 custom image:
        // DYLD_INSERT_LIBRARIES=$BUILT_PRODUCTS_DIR/$UNLOCALIZED_RESOURCES_FOLDER_PATH/$KANJI_BUNDLE/lib/libjsig.dylib

        // if the signal library was installed correctly, setting debug.jni=true
        // wil output:
        // Info: libjsig is activated, all active signal checking is disabled
        // Checked JNI functions are being used to validate JNI usage
        //
        // From https://docs.oracle.com/javase/9/troubleshoot/handle-signals-and-exceptions.htm#JSTGD347
        //
        //        Enable Signal Chaining in macOS
        //
        // To enable signal chaining in macOS, set the following environment variables:
        //
        // DYLD_INSERT_LIBRARIES: Preloads the specified libraries instead of the LD_PRELOAD environment variable available on Solaris and Linux.
        //
        // DYLD_FORCE_FLAT_NAMESPACE: Enables functions in the libjsig library and replaces the OS implementations, because of macOS’s two-level namespace (a symbol's fully qualified name includes its library). To enable this feature, set this environment variable to any value.
        //
        // The following command enables signal chaining by preloading the libjsig library:
        //
        //  $ DYLD_FORCE_FLAT_NAMESPACE=0 DYLD_INSERT_LIBRARIES="JAVA_HOME/lib/libjsig.dylib" java MySpiffyJavaApp
        //

        if let dyld = getenv("DYLD_INSERT_LIBRARIES"), let preloaded = String(validatingUTF8: dyld) {
            if !preloaded.contains("libjsig.dylib") {
                warn("JVM signals will not be intercepted without libjsig.dylib in existing DYLD_INSERT_LIBRARIES")
            }
        } else {
            warn("JVM signals will not be intercepted without libjsig.dylib in unset DYLD_INSERT_LIBRARIES")
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
        if let compiler = compiler { opts += ["-Djava.compiler=" + compiler] }
//        opts += ["-Djava.io.tmpdir=" + NSTemporaryDirectory()] // seems to be automatic, on mac

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

        //var pargs: UnsafePointer<JavaVMInitArgs> = withUnsafePointer(to: &jargs, { $0 })
        // _ = JNI_GetDefaultJavaVMInitArgs(&pargs)

        var pvm: JavaVMPtr?
        var penv: UnsafeMutableRawPointer?


        let home: String
        if let JAVA_HOME = getenv("JAVA_HOME"), let jhome = String(validatingUTF8: JAVA_HOME) {
            home = jhome
        } else {
            //#warning("TODO: use common guesses for macOS & Linux")
            // guess some common places
            //home = "/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home"

            // check some common relative paths
            // /usr/lib/jvm/temurin-11-jdk-amd64/lib/server // Linux GH
            // /Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/8.0.352-8/x64/Contents/Home/lib/server/libjvm.dylib // macOS GH
            // /Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/8.0.352-8/x64/Contents/Home/jre/lib/server/libjvm.dylib // macOS GH
            // /opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home/lib/server // Homebrew macOS ARM
            // /usr/local/opt/openjdk/libexec/openjdk.jdk/Contents/Home/lib/server // Homebrew macOS Intel

            throw KanjiErrors.general("JAVA_HOME must be set to create JVM")
        }

        let ext: String
        #if os(Windows)
        ext = "dll"
        #elseif os(Linux) || os(Android)
        ext = "so"
        #elseif os(macOS) || os(iOS) || os(tvOS)
        ext = "dylib"
        #endif

        let javaHome = URL(fileURLWithPath: home, isDirectory: true)

        var isDirectory: ObjCBool = false
        if !FileManager.default.fileExists(atPath: home, isDirectory: &isDirectory) {
            throw KanjiErrors.general("JAVA_HOME at \(home) was not a directory")
        }

        // check some common relative paths
        // /usr/lib/jvm/temurin-11-jdk-amd64/lib/server // Linux GH
        // /Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/8.0.352-8/x64/Contents/Home/lib/server/libjvm.dylib // macOS GH
        // /Users/runner/hostedtoolcache/Java_Temurin-Hotspot_jdk/8.0.352-8/x64/Contents/Home/jre/lib/server/libjvm.dylib // macOS GH
        // /opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home/lib/server // Homebrew macOS ARM
        // /usr/local/opt/openjdk/libexec/openjdk.jdk/Contents/Home/lib/server // Homebrew macOS Intel
        let libs = [
            URL(fileURLWithPath: "jre/lib/server/libjvm.\(ext)", relativeTo: javaHome),
            URL(fileURLWithPath: "lib/server/libjvm.\(ext)", relativeTo: javaHome),
            URL(fileURLWithPath: "lib/libjvm.\(ext)", relativeTo: javaHome),
            URL(fileURLWithPath: "libexec/openjdk.jdk/Contents/Home/lib/server/libjvm.\(ext)", relativeTo: javaHome), // Homebrew
        ]

        guard let lib = libs.first(where: { FileManager.default.isReadableFile(atPath: $0.path) }) else {
            throw KanjiErrors.general("Could not find libjvm in: \(libs.map(\.path))")
        }

        // TODO: on macOS, reduce signal interception debugging issues by locating libjsig.dylib and adding it to DYLD_INSERT_LIBRARIES
        guard let dylib = dlopen(lib.path, RTLD_NOW) else {
            if let error = dlerror() {
                throw KanjiErrors.general("dlopen error: \(String(cString: error))")
            } else {
                throw KanjiErrors.general("Unknown dlopen error")
            }
        }

        typealias CreateJavaVM = @convention(c) (_ pvm: UnsafeMutablePointer<JavaVMPtr?>, _ penv: UnsafeMutablePointer<UnsafeMutableRawPointer?>, _ args: UnsafeMutableRawPointer) -> jint

        let createJavaVM = dlsym(dylib, "JNI_CreateJavaVM").map({ unsafeBitCast($0, to: (CreateJavaVM).self) })

        guard let createJavaVM = createJavaVM else {
            throw KanjiErrors.general("Unable to dlsym JNI_CreateJavaVM")
        }

        typealias GetCreatedJavaVMs = @convention(c) (_ pvm: UnsafeMutablePointer<JavaVMPtr?>, _ count: Int32, _ num: UnsafeMutablePointer<Int32>) -> jint

        let getCreatedJavaVMs = dlsym(dylib, "JNI_GetCreatedJavaVMs").map({ unsafeBitCast($0, to: (GetCreatedJavaVMs).self) })

        guard let getCreatedJavaVMs = getCreatedJavaVMs else {
            throw KanjiErrors.general("Unable to dlsym JNI_GetCreatedJavaVMs")
        }

        // check to see if we are already running inside of a VM; if so, return the existing VM
        var runningVM: JavaVMPtr?
        var runningCount: Int32 = 0
        let existing: jint = getCreatedJavaVMs(&runningVM, 1, &runningCount)

        if existing == JNI_OK, let runningVM = runningVM {
            log("attaching to existing Java VM: \(runningVM)")
            self.jvm = runningVM
        } else {
            let success: jint = createJavaVM(&pvm, &penv, &jargs)
            log("launching new Java VM: \(success)")
            if success != JNI_OK {
                throw KanjiErrors.general("JNI_CreateJavaVM failed with code: \(success)")
            }

            guard let vm = pvm else {
                throw KanjiErrors.general("Could not create VM")
            }

            self.jvm = vm
        }

        let env = self.GetEnv()
        self.envCache[pthread_self()] = env
        self.api = env!.pointee!.pointee

        let end = CFAbsoluteTimeGetCurrent()

        log(((existing == JNI_OK) ? "attached to" : "created") + " JVM version \(self.api.GetVersion(env)) with options \(opts) in \(end-start)sec classpath=\(classpath ?? [])", file: file, line: line, function: function)
    }

    //    deinit {
    //        log("destroying JavaVM")
    //        let destroyed = JavaVM_DestroyJavaVM(jvm)
    //        assert(destroyed == JNI_OK)
    //    }
}

public protocol JInvocable {
    /// The class this invokable represents; can be nil if invocation methods will require a class paramete
    static var javaClass: jclass { get throws }

    /// The Java Virtual Machine associated with this nistance
    static var jvm: JVM { get }
}

extension JVM : JInvocable {
    public static var javaClass: jclass {
        get throws {
            throw KanjiErrors.general("jvm has no javaClass")
        }
    }
    public static var jvm: JVM { get { try! sharedJVM } }
}


/// Wrapped JNI functions
extension JVM {

    public typealias cstr = UnsafePointer<Int8>
    public typealias jvaluelist = UnsafePointer<jvalue>?

    /// Determines if an exception is being thrown. The exception stays being thrown until either the native code calls `ExceptionClear()`, or the Java code handles the exception.
    public func exceptionOccurred() -> jthrowable? {
        //return env.memory.memory.ExceptionOccurred(env) // also works
        return api.ExceptionOccurred(env)
    }

    /// Prints an exception and a backtrace of the stack to a system error-reporting channel, such as stderr. This is a convenience routine provided for debugging.
    public func exceptionDescribe() -> Void {
        api.ExceptionDescribe(env)
    }

    /// Clears any exception that is currently being thrown. If no exception is currently being thrown, this routine has no effect.
    public func exceptionClear() -> Void {
        api.ExceptionClear(env)
    }

    /// We introduce a convenience function to check for pending exceptions without creating a local reference to the exception object.
    public func exceptionCheck() -> jboolean {
        return api.ExceptionCheck(env)
    }

    /// Returns the version of the native method interface.
    public func getVersion() -> jint {
        return api.GetVersion(env)
    }

    /// Constructs a new java.lang.String object from an array of characters in modified UTF-8 encoding.
    public func newStringUTF(_ utf: cstr) -> jstring? {
        return api.NewStringUTF(env, utf)
    }

    /// Causes a java.lang.Throwable object to be thrown.
    @discardableResult
    public func throwException(_ obj: jthrowable) -> jint {
        return api.Throw(env, obj)
    }

    /// Loads a class from a buffer of raw class data. The buffer containing the raw class data is not referenced by the VM after the DefineClass call returns, and it may be discarded if desired.
    public func defineClass(_ name: cstr, loader: jobject?, buf: UnsafePointer<jbyte>, len: jsize) -> jclass? {
        return api.DefineClass(env, name, loader, buf, len)
    }

    /// `FindClass` locates the class loader associated with the current native method; that is, the class loader of the class that declared the native method. If the native method belongs to a system class, no class loader will be involved. Otherwise, the proper class loader will be invoked to load and link the named class.
    ///
    /// When `FindClass` is called through the Invocation Interface, there is no current native method or its associated class loader. In that case, the result of `ClassLoader.getSystemClassLoader` is used. This is the class loader the virtual machine creates for applications, and is able to locate classes listed in the `java.class.path` property.
    ///
    /// The name argument is a fully-qualified class name or an array type signature . For example, the fully-qualified class name for the java.lang.String class is:
    ///
    /// `"java/lang/String"`
    ///
    /// The array type signature of the array class java.lang.Object[] is:
    ///
    /// `"[Ljava/lang/Object;"`

    public func findClass(_ name: cstr) -> jclass? {
        return api.FindClass(env, name)
    }

    /// Constructs an exception object from the specified class with the message specified by message and causes that exception to be thrown.
    @discardableResult
    public func throwNew(_ clazz: jclass, msg: cstr) -> jint {
        return api.ThrowNew(env, clazz, msg)
    }

    //    @noreturn public func fatalError(msg: cstr) -> Void {
    //        api.FatalError(env, msg)
    //        Swift.fatalError("\(msg)")
    //    }

    /// Converts a java.lang.reflect.Method or java.lang.reflect.Constructor object to a method ID.
    public func fromReflectedMethod(_ method: jobject?) -> jmethodID? {
        return api.FromReflectedMethod(env, method)
    }

    /// Converts a java.lang.reflect.Field to a field ID.
    public func fromReflectedField(_ field: jobject?) -> jfieldID? {
        return api.FromReflectedField(env, field)
    }

    /// Converts a method ID derived from cls to a `java.lang.reflect.Method` or `java.lang.reflect.Constructor` object. isStatic must be set to `JNI_TRUE` if the method ID refers to a static field, and `JNI_FALSE` otherwise.
    ///
    /// Throws OutOfMemoryError and returns 0 if fails.
    public func toReflectedMethod(_ cls: jclass, methodID: jmethodID, isStatic: jboolean) -> jobject? {
        return api.ToReflectedMethod(env, cls, methodID, isStatic)
    }

    /// If clazz represents any class other than the class Object, then this function returns the object that represents the superclass of the class specified by clazz.
    ///
    /// If clazz specifies the class Object, or clazz represents an interface, this function returns NULL.
    public func getSuperclass(_ sub: jclass) -> jclass? {
        return api.GetSuperclass(env, sub)
    }

    /// Determines whether an object of `clazz1` can be safely cast to `clazz2`.
    public func isAssignableFrom(_ sub: jclass, sup: jclass) -> jboolean {
        return api.IsAssignableFrom(env, sub, sup)
    }

    /// Converts a field ID derived from cls to a `java.lang.reflect.Field` object. `isStatic` must be set to `JNI_TRUE` if fieldID refers to a static field, and `JNI_FALSE` otherwise.
    ///
    /// Throws `OutOfMemoryError` and returns 0 if fails.
    public func toReflectedField(_ cls: jclass, fieldID: jfieldID, isStatic: jboolean) -> jobject? {
        return api.ToReflectedField(env, cls, fieldID, isStatic)
    }

    /// Creates a new local reference frame, in which at least a given number of local references can be created. Returns 0 on success, a negative number and a pending OutOfMemoryError on failure.
    ///
    /// Note that local references already created in previous local frames are still valid in the current local frame.
    @discardableResult
    public func pushLocalFrame(_ capacity: jint) -> jint {
        return api.PushLocalFrame(env, capacity)
    }

    /// Pops off the current local reference frame, frees all the local references, and returns a local reference in the previous local reference frame for the given result object.
    ///
    /// Pass `NULL` as result if you do not need to return a reference to the previous frame.
    @discardableResult
    public func popLocalFrame(_ result: jobject?) -> jobject? {
        return api.PopLocalFrame(env, result)
    }

    /// Creates a new global reference to the object referred to by the obj argument. The obj argument may be a global or local reference. Global references must be explicitly disposed of by calling `DeleteGlobalRef()`.
    public func newGlobalRef(_ lobj: jobject?) -> jobject? {
        return api.NewGlobalRef(env, lobj)
    }

    /// Deletes the global reference pointed to by `globalRef`.
    public func deleteGlobalRef(_ gref: jobject?) -> Void {
        api.DeleteGlobalRef(env, gref)
    }

    /// Deletes the local reference pointed to by `localRef`.
    public func deleteLocalRef(_ obj: jobject?) -> Void {
        api.DeleteLocalRef(env, obj)
    }

    /// Returns `JNI_TRUE` if obj can be cast to `clazz`; otherwise, returns `JNI_FALSE`. A `NULL` object can be cast to any class.
    public func isSameObject(_ obj1: jobject?, _ obj2: jobject?) -> jboolean {
        return api.IsSameObject(env, obj1, obj2)
    }

    /// Creates a new local reference that refers to the same object as ref. The given ref may be a global or local reference. Returns `NULL` if ref refers to null.
    public func newLocalRef(_ ref: jobject?) -> jobject? {
        return api.NewLocalRef(env, ref)
    }

    /// Ensures that at least a given number of local references can be created in the current thread. Returns 0 on success; otherwise returns a negative number and throws an `OutOfMemoryError`.
    ///
    /// Before it enters a native method, the VM automatically ensures that at least 16 local references can be created.
    ///
    /// For backward compatibility, the VM allocates local references beyond the ensured capacity. (As a debugging support, the VM may give the user warnings that too many local references are being created. In the JDK, the programmer can supply the -verbose:jni command line option to turn on these messages.) The VM calls FatalError if no more local references can be created beyond the ensured capacity.
    @discardableResult
    public func ensureLocalCapacity(_ capacity: jint) -> jint {
        return api.EnsureLocalCapacity(env, capacity)
    }

    /// Allocates a new Java object without invoking any of the constructors for the object. Returns a reference to the object.
    ///
    /// The clazz argument must not refer to an array class.
    public func allocObject(_ clazz: jclass) -> jobject? {
        return api.AllocObject(env, clazz)
    }

    /// Constructs a new Java object. The method ID indicates which constructor method to invoke. This ID must be obtained by calling `GetMethodID()` with `<init>` as the method name and void (`V`) as the return type.
    ///
    /// The `clazz` argument must not refer to an array class.
//    public func newObjectV(_ clazz: jclass, methodID: jmethodID, args: CVaListPointer) -> jobject? {
//        return api.NewObjectV(env, clazz, methodID, args)
//    }

    /// Constructs a new Java object. The method ID indicates which constructor method to invoke. This ID must be obtained by calling `GetMethodID()` with `<init>` as the method name and void (`V`) as the return type.
    ///
    /// The `clazz` argument must not refer to an array class.
    public func newObjectA(_ clazz: jclass, methodID: jmethodID, args: jvaluelist) -> jobject? {
        return api.NewObjectA(env, clazz, methodID, args)
    }

    /// Returns the class of an object.
    public func getObjectClass(_ obj: jobject?) -> jclass? {
        return api.GetObjectClass(env, obj)
    }

    /// Tests whether an object is an instance of a class.
    public func isInstanceOf(_ obj: jobject?, clazz: jclass) -> jboolean {
        return api.IsInstanceOf(env, obj, clazz)
    }

    /// Returns the method ID for an instance (nonstatic) method of a class or interface. The method may be defined in one of the `clazz`’s superclasses and inherited by `clazz`. The method is determined by its name and signature.
    ///
    /// `GetMethodID()` causes an uninitialized class to be initialized.
    ///
    /// To obtain the method ID of a constructor, supply `<init>` as the method name and void (V) as the return type.
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



    public func getJavaVM(_ vm: UnsafeMutablePointer<JavaVMPtr?>!) -> jint {
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
    func popException(file: String, line: Int, function: String) -> KanjiException? {
        if exceptionCheck() == 0 { return nil }
        defer { exceptionClear() } // always clear the exception after we pop it
        guard let throwable = exceptionOccurred() else { return nil }
        if printStackTraces { exceptionDescribe() }
        return exception(from: throwable, file: file, line: line, function: function)
    }

    private func exception(from throwable: jthrowable, depth: Int = 0, file: String, line: Int, function: String) -> KanjiException? {

        let tclass = self.throwableClass
        if tclass == nil {
            return KanjiException(message: "Could not find throwable class", className: "java.lang.Throwable", throwable: .none, causes: [], file: file, line: line, function: function)
        }

        if exceptionCheck() == 1 {
            return KanjiException(message: "Exception occurred while throwing exception", className: "java.lang.Throwable", throwable: .none, causes: [], file: file, line: line, function: function)
        }

        var msg: String?
        if let getMessage = try? JVM.invoker("getMessage", cls: tclass, returns: JObjectType("java/lang/String"))(throwable)() {
            msg = fromJavaString(getMessage) ?? msg
        }

        var localizedMsg: String?
        if let getLocalizedMessage = try? JVM.invoker("getLocalizedMessage", cls: tclass, returns: JObjectType("java/lang/String"))(throwable)() {
            localizedMsg = fromJavaString(getLocalizedMessage) ?? msg
        }

        var cause: jthrowable?
        if let getCause = try? JVM.invoker("getCause", cls: tclass, returns: JObjectType("java/lang/Throwable"))(throwable)() {
            cause = getCause
        }

        let cclass = self.classClass
        if exceptionCheck() == 1 || cclass == nil {
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

        let causeException = cause != nil && depth < 10 ? self.exception(from: cause!, depth: depth + 1, file: file, line: line, function: function) : .none

        let exception = KanjiException(message: localizedMsg ?? msg, className: nam, throwable: .some(throwable), causes: causeException.flatMap({ [$0] }) ?? [], file: file, line: line, function: function)
        return exception
    }

    func throwException(file: String = #file, line: Int = #line, function: String = #function) throws {
        if let ex = popException(file: file, line: line, function: function) {
            throw ex
        }
    }

    /// Call the given function, throwing an exception if any occurred
    func checked<T>(_ f: @autoclosure () throws -> T, file: String = #file, line: Int = #line, function: String = #function) throws -> T {
        try throwException(file: file, line: line, function: function)
        let x = try f()
        try throwException(file: file, line: line, function: function)
        return x
    }

    func printStackTrace() {
        exceptionDescribe() // simply an alias
    }

    /// Wraps the given function invocation in a local frame, which allows for more local references
    /// to be created and cleared; this is useful when creating many local instances in a tight loop
    /// in order to avoid `OutOfMemoryError`s
    func withLocalFrame<T: JRef>(size: jint, f: () throws -> T?) rethrows -> T? {
        pushLocalFrame(size)
        var value: T?
        defer { popLocalFrame(value?.jobj ?? nil) }
        value = try f()
        return value
    }

    /// Wraps the given function invocation in a local frame, which allows for more local references
    /// to be created and cleared; this is useful when creating many local instances in a tight loop
    /// in order to avoid `OutOfMemoryError`s
    func withLocalFrame<T>(size: jint = 0, f: () throws -> T) rethrows -> T {
        pushLocalFrame(size)
        defer { popLocalFrame(nil) }
        return try f()
    }
}

/// Extension on jboolean (i.e., UInt8) that allows it to be treated like a regular bool
//extension jboolean: ExpressibleByBooleanLiteral {
//    public init(booleanLiteral value: Bool) {
//        self = value ? 1 : 0
//    }
//
//    public var boolValue: Bool {
//        return self != 0
//    }
//}

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
        buffer.deallocate()
    }
}

/// A non-generic JNI type that can identify its signature
public protocol JSig {
    var jsig: String { get }
}

public protocol JType: JSig {
    associatedtype JNIType

    static var jniType: Self { get }

    /// Convert the given JNI type to a jvalue
    static func jvalueOf(_ inst: JNIType) -> jvalue

    static func call(_ mid: jmethodID?, file: String, line: Int, function: String) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType
    static func callStatic(_ mid: jmethodID?, file: String, line: Int, function: String) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType
    static func callNonvirtual(_ mid: jmethodID?, file: String, line: Int, function: String) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType

}

/// JVoid return type; unlike other primitives (like jboolean), Void cannot be extended
public struct JVoid: JType {
    public typealias JNIType = Void
    public var jsig: String { return "V" }
    public static let jniType = JVoid()

    fileprivate init() {
    }

    public static func empty() -> JNIType {
        return Void()
    }

    public static func jvalueOf(_ inst: JNIType) -> jvalue {
        return jvalue()
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallVoidMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticVoidMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualVoidMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                    }
                }
            }
        }
    }
}

/// A JType that can exist (i.e., a non-void type)
public protocol JNominal: JType {
    associatedtype JNIBaseType : CVarArg

    /// Initializer for the generic base type (i.e., "java/lang/Object" for objects, primitive signature for all other types)
    init()

    /// Constructs a blank instance (e.g., zero for numbers, null for objects)
    static func empty() -> JNIType
    static func getField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> JNIType
    static func getStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> JNIType
    static func setField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ obj: jobject) -> (_ val: JNIType) -> Void
    static func setStaticField(_ env: JNIEnvPointer) -> (_ fld: jfieldID) -> (_ cls: jclass) -> (_ val: JNIType) -> Void
}

public struct JObjectType: JNominal {
    public typealias JNIType = jobject?
    public typealias JNIBaseType = jobject

    public var jsig: String { return "L" + className + ";" }
    public let className: String

    public static let jniType = JObjectType()

    public init() {
        self.className = "java/lang/Object"
    }

    public init(_ className: String) {
        self.className = className
    }

    public static func jvalueOf(_ inst: JNIType) -> jvalue {
        return jvalue(l: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        // TODO: hide the method name somewhere so we can print it out for debugging
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallObjectMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticObjectMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualObjectMethodA(env, obj, cls,mid, $0.baseAddress) }), file: file, line: line, function: function)
                    }
                }
            }
        }
    }

    public static func callInit(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jobject {
        return { env in
            { cls in
                { args in
                    guard let obj = try checked(env, JNI.api.NewObjectA(env, cls, mid, args), file: file, line: line, function: function) else {
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
    public typealias JNIBaseType = jarray
    public typealias JNIType = JNIBaseType?

    public var jsig: String { return "[" + elementType.jsig }
    public let elementType: JSig

    public static let jniType = JArray()

    public init() {
        self.init(JObjectType())
    }

    public init(_ elementType: JSig) {
        self.elementType = elementType
    }

    public static func jvalueOf(_ inst: JNIType) -> jvalue {
        return jvalue(l: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallObjectMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticObjectMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> JNIType {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualObjectMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
public protocol JPrimitive: JNominal where JNIType: CVarArg {


    associatedtype ArrayType

    static var jniType: JNIType { get }
    static func createArray(_ env: JNIEnvPointer) -> (_ elements: [Self]) -> ArrayType?
    static func getArray(_ env: JNIEnvPointer) -> (_ array: jarray) -> [Self]?
    init()
}

public extension JPrimitive where Self == JNIType {
    static func empty() -> JNIType {
        return Self.init()
    }
}

extension jboolean: JPrimitive {
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "Z" }
    public static let jniType = jboolean()

    public static func jvalueOf(_ inst: jboolean) -> jvalue {
        return jvalue(z: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jboolean {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallBooleanMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jboolean {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticBooleanMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jboolean {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualBooleanMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "B" }
    public static let jniType = jbyte()

    public static func jvalueOf(_ inst: jbyte) -> jvalue {
        return jvalue(b: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jbyte {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallByteMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jbyte {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticByteMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jbyte {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualByteMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "C" }
    public static let jniType = jchar()

    public static func jvalueOf(_ inst: jchar) -> jvalue {
        return jvalue(c: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jchar {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallCharMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jchar {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticCharMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jchar {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualCharMethodA(env, obj, cls,mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "S" }
    public static let jniType = jshort()

    public static func jvalueOf(_ inst: jshort) -> jvalue {
        return jvalue(s: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jshort {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallShortMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jshort {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticShortMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jshort {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualShortMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "I" }
    public static let jniType = jint()

    public static func jvalueOf(_ inst: jint) -> jvalue {
        return jvalue(i: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jint {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallIntMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jint {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticIntMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jint {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualIntMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "J" }
    public static let jniType = jlong()

    public static func jvalueOf(_ inst: jlong) -> jvalue {
        return jvalue(j: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jlong {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallLongMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jlong {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticLongMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jlong {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualLongMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "F" }
    public static let jniType = jfloat()

    public static func jvalueOf(_ inst: jfloat) -> jvalue {
        return jvalue(f: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jfloat {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallFloatMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jfloat {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticFloatMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jfloat {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualFloatMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public typealias JNIBaseType = JNIType

    public var jsig: String { return "D" }
    public static let jniType = jdouble()

    public static func jvalueOf(_ inst: jdouble) -> jvalue {
        return jvalue(d: inst)
    }

    public static func call(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jdouble {
        return { env in
            { obj in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallDoubleMethodA(env, obj, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callStatic(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ args: [jvalue]) throws -> jdouble {
        return { env in
            { cls in
                { args in
                    return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallStaticDoubleMethodA(env, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
                }
            }
        }
    }

    public static func callNonvirtual(_ mid: jmethodID?, file: String = #file, line: Int = #line, function: String = #function) -> (_ env: JNIEnvPointer) -> (_ cls: jclass) -> (_ obj: jobject) -> (_ args: [jvalue]) throws -> jdouble {
        return { env in
            { cls in
                { obj in
                    { args in
                        return try checked(env, args.withUnsafeBufferPointer({ JNI.api.CallNonvirtualDoubleMethodA(env, obj, cls, mid, $0.baseAddress) }), file: file, line: line, function: function)
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
    public func deleteReference(_ jvm: JVM? = try? JVM.sharedJVM) {
        // it would probaby be much faster to avoid calling getObjectRefType in the
        // init(constructor:) since it is almost always a local ref, but it seems that
        // when the constructor throws an error, the reference is a global for some reason
        let type = jvm?.getObjectRefType(self)
        if type == JNILocalRefType { jvm?.deleteLocalRef(self) }
        if type == JNIGlobalRefType { jvm?.deleteGlobalRef(self) }
    }
}

extension JRef {

    /// Perform an operation within a monitor enter/exit block
    public func synchronized<T>(f: () throws -> T) rethrows -> T {
        let jvm = try? JVM.sharedJVM
        jvm?.monitorEnter(jobj)
        defer { jvm?.monitorExit(jobj) }
        return try f()
    }
}

/// Module wrapper instantiation helpers
public extension JVM {

    /// Constructs this instance with the most-derived known Swift wrapper class
    func construct<T: JavaObject>(_ jobj: jobject?) -> T? {

        guard let jobj = jobj else { return nil }

        defer { deleteLocalRef(jobj) } // local ref is no longer needed

        if virtualConstruction {
            // use the list of loaders for relative wrapper instantiation; also add in E's type if it is a reference type
            var loaders = moduleLoaders
            if let prefixName = String(describing: T.self).split(whereSeparator: { $0 == "." }).map(String.init).first {
                loaders.append(prefixName)
            }

            guard let classGetName = classGetName else {
                return nil
            }

            var jc = getObjectClass(jobj)
            // walk up the inheritance hierarchy until we find a class name we know how to instantiate
            while jc != nil {
                defer { jc = getSuperclass(jc!) }

                if exceptionCheck() != 0 { printStackTrace(); fatalError("failed to access class") }

                let clsName = callObjectMethodA(jc, methodID: classGetName, args: nil)
                if exceptionCheck() != 0 { printStackTrace(); fatalError("could not call Class.getName()") }

                if let className = fromJavaString(clsName) {

                    // the wrapped class name is simply the package with "." replaced by "$" and prefixed with the available module loaders
                    let wClassName = className.split(whereSeparator: { $0 == "." }).map(String.init).joined(separator: "$")

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
    @inlinable static func jsig<T: JType>(_ returns: T, args: [JSig])->String {
        return "(" + args.reduce("", { $0 + $1.jsig }) + ")" + returns.jsig
    }

    fileprivate func methodName(_ name: String) -> String {
        var n = name
        while n.hasPrefix("_") {
            n = String(n.dropFirst())
        }
        while n.hasSuffix("_") {
            n = String(n.dropLast())
        }

        return n
    }
}

internal func methodName(_ name: String) -> String {
    if name == "<init>" { return name }

    var chars = name
    while chars.first == "_" {
        chars = String(name.dropFirst())
    }
    while chars.last == "_" {
        chars = String(name.dropLast())
    }
    if let paren = chars.firstIndex(of: "(") {
        chars = String(chars[chars.startIndex..<paren])
    }

    return String(chars)
}

/// Performs the given block, checking for JNI exceptions and translating them into Swift exceptions
private func checked<T>(_ env: JNIEnvPointer, _ f: @autoclosure () throws -> T, file: String = #file, line: Int = #line, function: String = #function) throws -> T {
    if JNI.api.ExceptionCheck(env) == 1 { try JVM.sharedJVM.throwException(file: file, line: line, function: function) }
    let result = try f()
    if JNI.api.ExceptionCheck(env) == 1 { try JVM.sharedJVM.throwException(file: file, line: line, function: function) }
    return result
}

/// Marker interface for all Java objects
public protocol JavaObject: AnyObject, JSig, JRef, JInvocable {
    /// The JNI name for this class
    static func jniName() -> String

    static var javaClass: jclass { get throws }

    /// Instantiate this object by wrapping a pre-existing JNI jobject; if the JNI object is nil, the initializer will fail
    init?(reference: jobject?)

    /// Returns the underlying JNI jclass instance
    var jcls: jclass { get throws }
}

public extension JavaObject {
    static var jvm: JVM { get { try! JVM.sharedJVM } }
    var jcls: jclass { get throws { try JVM.sharedJVM.getObjectClass(jobj)! } }

    //    @available(*, deprecated=1.0, message="Ignores exception, replace this method")
    static var javaClass: jclass {
        get throws {
            // defer { JVM.sharedJVM.exceptionClear() }
            let cname = javaClassName
            let cls = try JVM.sharedJVM.findClass(cname)
            guard let cls = cls else {
                throw KanjiErrors.notFound(cname)
            }
            return cls
        }
    }

    static var jniType: JObjectType { return JObjectType(jniName()) }

    var jsig: String { return JObjectType(type(of: self).jniName()).jsig }

    // Need a non-static func invoker() to be able to statically call invoker() for bug #21677702
//    func invoker(_ nothing: Void) { fatalError() }
//    func svoker(_ nothing: Void) { fatalError() }
//    func constructor(_ nothing: Void) { fatalError() }

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
////        raw = String(raw.split(isSeparator: { $0 == trim }).dropFirst().first!)
////    }
//
//    // a generic type will show up as: KanjiVM.java$util$LinkedList<KanjiVM.java$util$Date>
//    // so cut off anything after "<"
//    raw = String(raw.split(isSeparator: { $0 == gensep }).first!)
//
//    // interfaces show up like:
//    // KanjiVM.(java$util$Set€ in _AB6308773EA909727AC7DA99C333F370).Type
//    raw = String(raw.split(isSeparator: { $0 == "(" }).last!)
//    raw = String(raw.split(isSeparator: { $0 == " " }).first!)
//
//    if raw.hasSuffix("$Impl") { // trim off stub suffix
//        raw = String(raw.dropLast(5))
//    }
//
//    // now turn java$lang$String -> java/lang/String
//    let segs = raw.split(isSeparator: { $0 == fsep }).map({ String($0) })
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
//        if let initial = seg.first where inner == false {
//            if String(initial).uppercaseString == String(initial) {
//                inner = true
//            }
//        }
//    }
//
//    return cname
//}


public extension JavaObject {
    /// The Java class name for the type (e.g., “java/lang/Object”)
    static var javaClassName: String {
        self.jniName()
    }

    /// Cast this instance to another type, returning nil if the cast could not be performed
    func castTo<T: JavaObject>(_ type: T.Type) -> T? {
        cast()
    }

    /// Cast this instance to another type, returning nil if the cast could not be performed
    func cast<T: JavaObject>() -> T? {
        if let t = self as? T {
            return t // we are already the correct instance
        }
        guard let jvm = try? JVM.sharedJVM else {
            return nil
        }
        let jsup = jvm.findClass(T.javaClassName)
        if (jvm.exceptionCheck() == 1) {
            jvm.printStackTrace()
            warn("cast() to \(T.self) could not find class \(T.javaClassName)")
            jvm.exceptionClear()
            return nil
        }

        guard let jsup2 = jsup else {
            return nil
        }

        if (try? jvm.isAssignableFrom(jcls, sup: jsup2)) == 1 {
            return T(reference: jobj)
        } else {
            return nil
        }
    }

}


extension JVM {
    /// Converts the given JNI jstring to a Swift string
    @inlinable public func fromJavaString(_ jstr: jstring?) -> String? {
        guard let jstr = jstr else { return nil }
        let len = getStringLength(jstr)
        if len <= 0 { return "" } // https://bugs.openjdk.java.net/browse/JDK-8145015
        var isCopy: jboolean = 0
        guard let ptr = getStringCritical(jstr, isCopy: &isCopy) else { return nil }
        defer { releaseStringCritical(jstr, cstring: ptr) }
        return String(utf16CodeUnits: ptr, count: Int(len))
    }

    @inlinable public func toCStringPointer(_ jstr: jstring) -> UnsafePointer<Int8>? {
        var isCopy: jboolean = 0
        return getStringUTFChars(jstr, isCopy: &isCopy)
    }

    /// Converts the given Swift string to a JNI jstring
    @inlinable public func toJString(_ string: String) -> jstring? {
        // in theory this should be the fastest way, because we might be able to share string pointers without copying
        // Unicode.UTF16.CodeUnit == jchar == UInt16

        // #warning("zero-termination may no longer needed as of Swift 5: https://swift.org/blog/utf8-string/#c-interoperability")
        return string.withCString(encodedAs: Unicode.UTF16.self) { (ptr: UnsafePointer<Unicode.UTF16.CodeUnit>) in
            // string is null-terminated, so we need to walk the pointers to find the length
            var len: jsize = 0
            var vptr = ptr
            while vptr.pointee != 0 {
                vptr = vptr.advanced(by: 1)
                len += 1
            }
            return newString(ptr, len: len)
        }

//        return ContiguousArray(string.utf16).withUnsafeBufferPointer { bptr in
//            guard let ptr = bptr.baseAddress else { return nil }
//            return newString(ptr, len: jsize(bptr.count))
//        }

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

// ### these extensions crash when linking Kanji from an external module in Xcode 8.3.2 (FIXED: it seemed to be because any reference to jni.h types like jint, jvalue, etc. would crash because the module.modulemap file was exporting the module named "KanjiJNI" instead of "KanjiVM")

//public extension Sequence {
//    @available(*, deprecated, message: "re-implement without extensions")
//    public func arrayToJArray<T>() -> T {
//        fatalError("TODO: re-implement without extensions")
//    }
//}
//
//public extension jobject {
//    @available(*, deprecated, message: "re-implement without extensions")
//    public func jarrayToArray<T>(_ type: T.Type) -> [T?]? {
//        fatalError("TODO: re-implement without extensions")
//    }
//}
//
//public extension jarray {
//    @available(*, deprecated, message: "re-implement without extensions")
//    public func jarrayToArray<T>() -> [T]? {
//        fatalError("TODO: re-implement without extensions")
//    }
//}

public extension JavaObject {
    static func createArray(_ jvm: JVM) -> (_ elements: [Self?]) throws -> jobjectArray? {
        { elements in
            if let jarr = try jvm.newObjectArray(jsize(elements.count), clazz: javaClass, init: nil) {
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

public extension jarray {
    func jarrayToArray<T: JPrimitive>() -> [T]? {
        try? T.getArray(JVM.sharedJVM.env)(self)
    }
}

public extension jobject {
    func jarrayToArray<T: JavaObject>(_ type: T.Type) -> [T?]? {
        try? T.getArray(JVM.sharedJVM)(self)
    }
}

public extension Sequence where Self.Iterator.Element : JPrimitive {
    func arrayToJArray() -> Self.Iterator.Element.ArrayType? {
        try? Self.Iterator.Element.createArray(JVM.sharedJVM.env)(Array(self))
    }
}

public extension Sequence where Self.Iterator.Element : JavaObject {
    func arrayToJArray() -> jobjectArray? {
        try? Self.Iterator.Element.createArray(JVM.sharedJVM)(Array(self).map({ $0 as Self.Iterator.Element? }))
    }
}

public protocol FlatMappable {
    associatedtype Wrapped
    func flatMap<U>(_ f: (Wrapped) throws -> U?) rethrows -> U?
}

extension Optional : FlatMappable { }

public extension Sequence where Self.Iterator.Element : FlatMappable, Self.Iterator.Element.Wrapped : JavaObject {
    func arrayToJArray() -> jobjectArray? {
        let elements = Array(self).map({ $0.flatMap({ $0 as Self.Iterator.Element.Wrapped }) })
        return try? Self.Iterator.Element.Wrapped.createArray(JVM.sharedJVM)(elements)
    }
}

public extension Sequence where Iterator.Element: JavaObject {
    /// Downcast the array to the given element types
    func casts<T: JavaObject>() throws -> [T] {
        var arr: [T] = []
        for x in self {
            if let v: T = x.cast() {
                arr.append(v)
            }
        }
        return arr
    }
}

public extension Collection where Iterator.Element: JavaObject, Index == Int {
    func toJArray(_ jvm: JVM) throws -> jobjectArray? {
        if let array = try jvm.newObjectArray(jsize(count), clazz: Iterator.Element.javaClass, init: nil) {
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
    func casts<T: JavaObject>() throws -> [T] {
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

private func warn(_ message: String, file: StaticString = #file, line: UInt = #line, function: StaticString = #function) {
    dbg(level: 2, message, functionName: function, fileName: file, lineNumber: .init(line))
}

private func log(_ message: String, file: StaticString = #file, line: UInt = #line, function: StaticString = #function) {
    dbg(level: 1, message, functionName: function, fileName: file, lineNumber: .init(line))
}

#if canImport(OSLog)
import OSLog
#endif

/// `true` if assertions are enabled for the current build
@usableFromInline let assertionsEnabled: Bool = {
    var enabled = false
    assert({
        enabled = true
        return enabled
    }())
    return enabled
}()

/// Logs the given items to `os_log` if `DEBUG` is set
/// - Parameters:
///   - level: the level: 0 for default, 1 for debug, 2 for info, 3 for error, 4+ for fault
@inlinable public func dbg(level: UInt8 = 0, _ arg1: @autoclosure () -> Any? = nil, _ arg2: @autoclosure () -> Any? = nil, _ arg3: @autoclosure () -> Any? = nil, _ arg4: @autoclosure () -> Any? = nil, _ arg5: @autoclosure () -> Any? = nil, _ arg6: @autoclosure () -> Any? = nil, _ arg7: @autoclosure () -> Any? = nil, _ arg8: @autoclosure () -> Any? = nil, _ arg9: @autoclosure () -> Any? = nil, _ arg10: @autoclosure () -> Any? = nil, _ arg11: @autoclosure () -> Any? = nil, _ arg12: @autoclosure () -> Any? = nil, functionName: StaticString = #function, fileName: StaticString = #file, lineNumber: Int = #line) {
    //#if DEBUG
    // log .debug level only in debug mode
    let logit: Bool = assertionsEnabled || (level > 0)
    if logit {
        let items = [arg1(), arg2(), arg3(), arg4(), arg5(), arg6(), arg7(), arg8(), arg9(), arg10(), arg11(), arg12()]
        let msg = items.compactMap({ $0 }).map(String.init(describing:)).joined(separator: " ")

        let funcName = functionName.description.split(separator: "(").first?.description ?? functionName.description

        // use just the last path component
        let filePath = fileName.description
            .split(separator: "/").last?.description
            .split(separator: ".").first?.description
            ?? fileName.description

        let message = "\(filePath):\(lineNumber) \(funcName): \(msg)"
//        #if canImport(OSLog)
//        os_log(level == 0 ? .debug : level == 1 ? .default : level == 2 ? .info : level == 3 ? .error : .fault, "%{public}@", message)
//        #else
        print(level == 0 ? "debug" : level == 1 ? "default" : level == 2 ? "info" : level == 3 ? "error" : "fault", message) // , to: &StdioOutputStream.stderr)
//        #endif
    }
    //#endif
}
