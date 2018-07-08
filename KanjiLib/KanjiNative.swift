//
//  KanjiNative.swift
//  Kanji
//
//  Created by Marc Prud'hommeaux on 10/19/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import KanjiVM
import JavaLib

// MARK Dynamic native Java interface implementations

// ASM bytecode native implementations for some common FunctionInterface implementations as listed in:
// http://docs.oracle.com/javase/8/docs/api/java/lang/class-use/FunctionalInterface.html
// The shims are stored in ASMLib.swift


//bin/echo 'final class kanjicls implements java.util.function.Function { @Override public native Object apply(Object value); @Override public native void finalize(); }' > kanjicls.java && javac kanjicls.java && java -cp . jdk.internal.org.objectweb.asm.util.ASMifier kanjicls
//
// Local ASM shims are generated with: ~/Library/Developer/Xcode/DerivedData/*/Build/Products/Debug/kanjitool -import JavaLib -skip '^java.*' `jar tf /opt/src/glimpse/GIO/Kanji/KanjiVM/macos.jre/Contents/Home/lib/rt.jar | grep 'jdk/internal/org/objectweb/asm/[A-Z]' | cut -f 1 -d '.' | tr '/' '.'` > /opt/src/glimpse/GIO/Kanji/KanjiLib/ASMLib.swift


typealias OpCodes = jdk$internal$org$objectweb$asm$Opcodes$Impl

/// Internal counter for the number of dynamic classes generated and loaded
private var kanjiNativeClassIndex: UInt64 = 0
private var kanjiNativeClassCountQ = DispatchQueue(label: "kanjiNativeClassCountQ")

/// Atomically increments the native closute index and returns the next number
private func nextNativeClassIndex() -> UInt64 {
    return kanjiNativeClassCountQ.sync(execute: { kanjiNativeClassIndex += 1; return kanjiNativeClassIndex })
}


public extension JVM {

    public typealias MethodSignature = (name: String, sig: String, fptr: UnsafeMutableRawPointer)

    fileprivate func generateClass(_ className: String, addressable: Bool, final: Bool, extends: String, interfaces: [String] = [], methods: [MethodSignature]) throws -> jclass {

        func generateClassBytes() throws -> [jbyte]? {
            // Create the bytecode for the class implementation of the native method, which can be seen using:
            //bin/echo 'class kanjicls implements java.util.function.Function { public native Object apply(Object value); }' > kanjicls.java && javac kanjicls.java && java -cp . jdk.internal.org.objectweb.asm.util.ASMifier kanjicls
            let cw = try jdk$internal$org$objectweb$asm$ClassWriter(0)

            // note that we make the class implementation final since we won't ever be subclassing it
            try cw.visit(52, (final ? OpCodes.ACC_FINAL : 0) + OpCodes.ACC_PUBLIC + OpCodes.ACC_SUPER, className.javaString, nil, extends.javaString, interfaces.map({ $0.javaString }))

            if addressable == false { // generate a no-arg default initializer (required)
                if let mv = try cw.visitMethod(0, "<init>", "()V", nil, nil) {
                    try mv.visitCode()
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitMethodInsn(OpCodes.INVOKESPECIAL, extends.javaString, "<init>", "()V", false)
                    try mv.visitInsn(OpCodes.RETURN)
                    try mv.visitMaxs(1, 1)
                    try mv.visitEnd()
                }
            } else {
                if let fv = try cw.visitField(OpCodes.ACC_PRIVATE + OpCodes.ACC_FINAL, "address", "J", nil, nil) {
                    try fv.visitEnd()
                }

                // private kanjicls(long address) { this.address = address; }
                if let mv = try cw.visitMethod(OpCodes.ACC_PRIVATE, "<init>", "(J)V", nil, nil) {
                    try mv.visitCode()
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitMethodInsn(OpCodes.INVOKESPECIAL, extends.javaString, "<init>", "()V", false)
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitVarInsn(OpCodes.LLOAD, 1)
                    try mv.visitFieldInsn(OpCodes.PUTFIELD, className.javaString, "address", "J")
                    try mv.visitInsn(OpCodes.RETURN)
                    try mv.visitMaxs(3, 3)
                    try mv.visitEnd()
                }

                // protected void finalize() throws Throwable { try { finalizeImpl(address); } finally { super.finalize(); } }
                if let mv = try cw.visitMethod(OpCodes.ACC_PROTECTED, "finalize", "()V", nil, [ "java/lang/Throwable".javaString ]) {
                    try mv.visitCode()
                    let l0 = try jdk$internal$org$objectweb$asm$Label()
                    let l1 = try jdk$internal$org$objectweb$asm$Label()
                    let l2 = try jdk$internal$org$objectweb$asm$Label()
                    try mv.visitTryCatchBlock(l0, l1, l2, nil)
                    try mv.visitLabel(l0)
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitFieldInsn(OpCodes.GETFIELD, className.javaString, "address", "J")
                    try mv.visitMethodInsn(OpCodes.INVOKESTATIC, className.javaString, "finalizeImpl", "(J)V", false)
                    try mv.visitLabel(l1)
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitMethodInsn(OpCodes.INVOKESPECIAL, "java/lang/Object", "finalize", "()V", false)
                    let l3 = try jdk$internal$org$objectweb$asm$Label()
                    try mv.visitJumpInsn(OpCodes.GOTO, l3)
                    try mv.visitLabel(l2)
                    try mv.visitFrame(OpCodes.F_SAME1, 0, nil, 1, [ "java/lang/Throwable".javaString ])
                    try mv.visitVarInsn(OpCodes.ASTORE, 1)
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitMethodInsn(OpCodes.INVOKESPECIAL, "java/lang/Object", "finalize", "()V", false)
                    try mv.visitVarInsn(OpCodes.ALOAD, 1)
                    try mv.visitInsn(OpCodes.ATHROW)
                    try mv.visitLabel(l3)
                    try mv.visitFrame(OpCodes.F_SAME, 0, nil, 0, nil)
                    try mv.visitInsn(OpCodes.RETURN)
                    try mv.visitMaxs(2, 2)
                    try mv.visitEnd()
                }

                // private static native void finalizeImpl(long address); }
                if let mv = try cw.visitMethod(OpCodes.ACC_PRIVATE + OpCodes.ACC_STATIC + OpCodes.ACC_NATIVE, "finalizeImpl", "(J)V", nil, nil) {
                    try mv.visitEnd()
                }
            }

            for (fname, fsig, _) in methods { // generate the native implementation of the method
                if let mv = try cw.visitMethod(OpCodes.ACC_PUBLIC + OpCodes.ACC_NATIVE, fname.javaString, fsig.javaString, nil, nil) {
                    try mv.visitEnd()
                }
            }

            return try cw.toByteArray()
        }


        guard let bytes = try generateClassBytes() else { throw KanjiErrors.general("Could not create class bytes for dynamic method") }

        let loader = try java$lang$Thread.currentThread()?.getContextClassLoader()
        //print("loading native class \(className): \(try? loadedClasses())")
        
        let cname = NullTerminatedCString(className)
        return try withExtendedLifetime(cname) {
            guard let jcls = defineClass(cname.buffer, loader: loader?.jobj ?? nil, buf: bytes, len: jsize(bytes.count)) else {
                try throwException() // defineClass can throw an exception
                throw KanjiErrors.general("Unable to generate dynamic class")
            }
            try throwException() // defineClass can throw an exception
            return jcls
        }        
    }

    fileprivate func registerNativeMethods(_ jcls: jclass, methods: [MethodSignature]) throws {
        // now that we have a jclass, we can go ahead and register the natives for the implementation
        for (fname, fsig, fptr) in methods {
            let cname = NullTerminatedCString(fname)
            let csig = NullTerminatedCString(fsig)
            let method = JNINativeMethod(name: cname.buffer, signature: csig.buffer, fnPtr: fptr)

            let methods = [method]

            let _ = methods.withUnsafeBufferPointer { bptr in
                if let ptr = bptr.baseAddress {
                    registerNatives(jcls, methods: ptr, nMethods: jint(bptr.count))
                }
            }

            try throwException() // registerNatives can throw an exception
        }
    }
    

    /// Generates bytecode for a class that implements the listed methods by calling the function pointer to the native block
    public func createNativeClass<F: JavaObject>(_ name: String? = nil, extends: String = "java/lang/Object", interfaces: [String] = [], methods: [MethodSignature]) throws -> (cls: jclass, constructor: () throws -> F) {

        let className = name ?? ("$KanjiNativeClass\(nextNativeClassIndex())")
        let jcls = try generateClass(className, addressable: false, final: false, extends: extends, interfaces: interfaces, methods: methods)

        try registerNativeMethods(jcls, methods: methods)

        let constructor: () throws -> F = {
            let jvm = JVM.sharedJVM!
            guard let cid = jvm.getMethodID(jcls, name: "<init>", sig: "()V") else { throw KanjiErrors.general("Could not instantiate class constructor for dynamic method") }

            try jvm.throwException() // needs a constructor

            //let job = withVaList([]) { newObjectV(jcls, methodID: cid, args: $0) }
            let job = jvm.newObjectA(jcls, methodID: cid, args: [])
            try jvm.throwException() // defineClass can throw an exception

            guard let impl = F(reference: job) else { throw KanjiErrors.general("Could not instantiate class for dynamic method") }

            // sanity check
            assert(((try? (impl as! java$lang$Object).getClass()?.getName()?.description) ?? "none") == className, "loaded class name was not «\(className)»")

            return impl
        }

        return (jcls, constructor)
    }

    /// Generates bytecode for a class that implements the listed methods by calling the function pointer to the native block
    /// The instance will contain a single long `address` member which will be passed to the finalizer method, allowing the
    /// closure to implement any native cleanup that needs to occur
    public func createNativeAddressableClass<F: JavaObject>(_ name: String? = nil, extends: String = "java/lang/Object", interfaces: [String] = [], methods: [MethodSignature], finalizer: @convention(c) (UnsafePointer<JNIEnv>, jclass, jlong) -> ()) throws -> (cls: jclass, constructor: (jlong) throws -> F) {
        var methods = methods
        let className = name ?? ("$KanjiNativeWrapper\(nextNativeClassIndex())")

        let jcls = try generateClass(className, addressable: true, final: true, extends: extends, interfaces: interfaces, methods: methods)

        methods.append((
            name: "finalizeImpl",
            sig: "(J)V",
            fptr: withoutActuallyEscaping(finalizer, do: castFunction)))

        try registerNativeMethods(jcls, methods: methods)

        let constructor: (jlong) throws -> F = { address in
            let jvm = JVM.sharedJVM!
            guard let cid = jvm.getMethodID(jcls, name: "<init>", sig: "(J)V") else { throw KanjiErrors.general("Could not instantiate class constructor for dynamic method") }
            try jvm.throwException() // needs a constructor

            //let job = withVaList([]) { newObjectV(jcls, methodID: cid, args: $0) }
            let job = jvm.newObjectA(jcls, methodID: cid, args: [jvalue(j: address)])
            defer { jvm.deleteLocalRef(job) }

            try jvm.throwException() // probably no exception, but perhaps OutOfMemoryError

            guard let impl = F(reference: job) else { throw KanjiErrors.general("Could not instantiate class for dynamic method") }
            // sanity check
            assert(((try? (impl as! java$lang$Object).getClass()?.getName()?.description) ?? "none") == className, "loaded class name was not «\(className)»")
            
            return impl
        }
        
        return (jcls, constructor)
    }

    /// Returns the value of the "address" long field; requires that the object have been 
    /// created using `createNativeAddressableClass`
    public func nativeAddress(_ jobj: jobject) -> jlong? {
        guard let cls = getObjectClass(jobj) else { return nil }
        guard let fid = getFieldID(cls, name: "address", sig: "J") else { return nil }
        return getLongField(jobj, fieldID: fid)
    }
}

public extension java$lang$Runnable$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> ()) throws -> java$lang$Runnable {
        let sig = JVM.jsig(JVoid.jniType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("run", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor() as java$lang$Runnable$Impl
    }
}

public extension java$util$concurrent$Callable$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jobject) throws -> java$util$concurrent$Callable {
        let sig = JVM.jsig(JObjectType(), args: [])
        assert(sig == "()Ljava/lang/Object;")
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("call", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor() as java$util$concurrent$Callable$Impl
    }
}

public extension java$util$Comparator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jint) throws -> java$util$Comparator {
        let sig = JVM.jsig(jint.jniType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("compare", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor() as java$util$Comparator$Impl
    }
}

/// Incrementing counter the the closure index
private var nativeClosureIndex: UInt64 = 0

/// Queue for synchronizing multi-threaded access to the closure addresses
private var nativeClosureSync = DispatchQueue(label: "java$util$function$Function$Impl_address", attributes: [])

/// Atomically increments the native closute index and returns the next number
private func nextNativeClosureIndex() -> UInt64 {
    return nativeClosureSync.sync(execute: { nativeClosureIndex += 1; return nativeClosureIndex })
}

private var java$util$function$Function$closures: [jlong : java$util$function$Function$Impl.FunctionalClosure] = [:]

public protocol FunctionalInterface : JavaObject {
    associatedtype AO1 : JSig
    associatedtype RO : JSig

    associatedtype A1 : JNominal
    associatedtype R : JNominal
    
//    associatedtype FunctionalBlock
//    // ### for some reason we cannot conform to types that use @convention(c) types
////    static func fromBlock(_ native: FunctionalBlock) throws -> Self
//    
//    associatedtype FunctionalClosure
//    static func fromClosure(_ f: FunctionalClosure) throws -> Self
}

extension java$util$function$Function$Impl : FunctionalInterface {
    public typealias AO1 = java$lang$Object
    public typealias RO = java$lang$Object

    public typealias A1 = JObjectType
    public typealias R = JObjectType
    
    
    public typealias Slf = java$util$function$Function$Impl
//}
//
//
//public extension FunctionalInterface {
//    public typealias Slf = Self

    /// The non-capturing form of dynamic function creation
    public typealias FunctionalBlock = @convention(c) (UnsafePointer<JNIEnv>, jobject, A1.JNIType) -> R.JNIType
    
    /// The capturing form of dynamic function creation
    public typealias FunctionalClosure = (java$lang$Object?) throws -> java$lang$Object?
    
    private static var FunctionalSig : String { return JVM.jsig(R(), args: [A1()]) }
    
    /// Returns the native signature of the method for generating the native stub
    fileprivate static func functionalMethod(_ f: FunctionalBlock) -> JVM.MethodSignature {
        return ("apply", FunctionalSig, withoutActuallyEscaping(f, do: castFunction))
    }
    
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: FunctionalBlock) throws -> Slf {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [functionalMethod(native)]).constructor() as Slf
    }

    public static func fromClosure(_ f: @escaping FunctionalClosure) throws -> Slf {

        let native: FunctionalBlock = { env, obj, arg in
            guard let address = JVM.sharedJVM.nativeAddress(obj) else {
                print("Kanji Warning: unable to find native address")
                return R.empty()
            }
            guard let f = java$util$function$Function$closures[address] else {
                print("Kanji Warning: unable to find native implementation for address: \(address)")
                return R.empty()
            }

            do {
                let ret = try f(java$lang$Object(reference: arg))
                if let jobj = ret?.jobj {
                    // we need to pass back a new ref, since when the java object is ARC'd,
                    // its own reference is immediately dropped
                    return JVM.sharedJVM.newWeakGlobalRef(jobj)
                } else {
                    return R.empty()
                }
            } catch let jerr as java$lang$Throwable { // re-throw throwable instances directly
                JVM.sharedJVM.throwException(jerr.jobj)
                return R.empty()
            } catch { // throws all other exceptions via a runtime exception
                _ = String(describing: error).withCString({ msg in
                    JVM.sharedJVM.throwNew(java$lang$RuntimeException.javaClass, msg: msg)
                })
                return R.empty()
            }
        }

        let address = jlong(nextNativeClosureIndex())

        let ret = try JVM.sharedJVM.createNativeAddressableClass(interfaces: [self.jniName()], methods: [functionalMethod(native)],
            finalizer: { env, cls, address in
                // drop the closure when the java object is garbage collected
                nativeClosureSync.async {
                    java$util$function$Function$closures.removeValue(forKey: address)
                }
        }).constructor(address) as Slf

        nativeClosureSync.sync {
            java$util$function$Function$closures[address] = f // remember the closure for later use
        }

        return ret
    }

}

public extension java$util$function$Consumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

/// MARK: IntLambda Functions

private let intLambdaType = jint.jniType
private let intLambdaFuncSuffix = "Int"

public extension java$util$function$IntFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jobject) throws -> Self {
        let sig = JVM.jsig(JObjectType(), args: [intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntBinaryOperator {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint, jint) -> jint) throws -> Self {
        let sig = JVM.jsig(intLambdaType, args: [intLambdaType, intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntPredicate {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jboolean) throws -> Self {
        let sig = JVM.jsig(jboolean.jniType, args: [intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntSupplier {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jint) throws -> Self {
        let sig = JVM.jsig(intLambdaType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsInt", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntToDoubleFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jdouble) throws -> Self {
        let sig = JVM.jsig(jdouble.jniType, args: [intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsDouble", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntToLongFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jlong) throws -> Self {
        let sig = JVM.jsig(jlong.jniType, args: [intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsLong", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$IntUnaryOperator {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jint) throws -> Self {
        let sig = JVM.jsig(intLambdaType, args: [intLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ToIntFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jint) throws -> Self {
        let sig = JVM.jsig(intLambdaType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ToIntBiFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jint) throws -> Self {
        let sig = JVM.jsig(intLambdaType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}


/// MARK: LongLambda Functions

private let longLambdaType = jlong.jniType
private let longLambdaFuncSuffix = "Long"

public extension java$util$function$LongFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jobject) throws -> Self {
        let sig = JVM.jsig(JObjectType(), args: [longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongBinaryOperator {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong, jlong) -> jlong) throws -> Self {
        let sig = JVM.jsig(longLambdaType, args: [longLambdaType, longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongPredicate {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jboolean) throws -> Self {
        let sig = JVM.jsig(jboolean.jniType, args: [longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongSupplier {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jlong) throws -> Self {
        let sig = JVM.jsig(longLambdaType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsLong", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongToDoubleFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jdouble) throws -> Self {
        let sig = JVM.jsig(jdouble.jniType, args: [longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsDouble", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongToIntFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jint) throws -> Self {
        let sig = JVM.jsig(jint.jniType, args: [longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsInt", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$LongUnaryOperator {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jlong) throws -> Self {
        let sig = JVM.jsig(longLambdaType, args: [longLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ToLongFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jlong) throws -> Self {
        let sig = JVM.jsig(longLambdaType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ToLongBiFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jlong) throws -> Self {
        let sig = JVM.jsig(longLambdaType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

private func castFunction<T>(_ x: T) -> UnsafeMutableRawPointer {
    return unsafeBitCast(x, to: UnsafeMutableRawPointer.self)
}

/// MARK: DoubleLambda Functions

private let doubleLambdaType = jdouble.jniType
private let doubleLambdaFuncSuffix = "Double"

public extension java$util$function$DoubleFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jobject) throws -> Self {
        let sig = JVM.jsig(JObjectType(), args: [doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoubleBinaryOperator {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble, jdouble) -> jdouble) throws -> Self {
        let sig = JVM.jsig(doubleLambdaType, args: [doubleLambdaType, doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoubleConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoublePredicate {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jboolean) throws -> Self {
        let sig = JVM.jsig(jboolean.jniType, args: [doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoubleSupplier {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jdouble) throws -> Self {
        let sig = JVM.jsig(doubleLambdaType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsDouble", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoubleToLongFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jlong) throws -> Self {
        let sig = JVM.jsig(jlong.jniType, args: [doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsLong", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoubleToIntFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jint) throws -> Self {
        let sig = JVM.jsig(jint.jniType, args: [doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsInt", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$DoubleUnaryOperator {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jdouble) throws -> Self {
        let sig = JVM.jsig(doubleLambdaType, args: [doubleLambdaType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ToDoubleFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jdouble) throws -> Self {
        let sig = JVM.jsig(doubleLambdaType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ToDoubleBiFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jdouble) throws -> Self {
        let sig = JVM.jsig(doubleLambdaType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleLambdaFuncSuffix, sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}


/// MARK: BooleanLambda Functions

private let booleanLambdaType = jboolean.jniType
private let booleanLambdaFuncSuffix = "Boolean"

public extension java$util$function$BooleanSupplier {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jboolean) throws -> Self {
        let sig = JVM.jsig(booleanLambdaType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsBoolean", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

/// MARK: Misc Functional Interfaces

public extension java$util$function$Supplier {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jobject) throws -> Self {
        let sig = JVM.jsig(JObjectType(), args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("get", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$Predicate {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jboolean) throws -> Self {
        let sig = JVM.jsig(booleanLambdaType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$BiPredicate {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jboolean) throws -> Self {
        let sig = JVM.jsig(booleanLambdaType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$BiConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$BiFunction {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jobject) throws -> Self {
        let sig = JVM.jsig(JObjectType(), args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}


public extension java$util$function$ObjLongConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jlong) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), jlong.jniType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ObjDoubleConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jdouble) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), jdouble.jniType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

public extension java$util$function$ObjIntConsumer {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jint) -> Void) throws -> Self {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), jint.jniType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, withoutActuallyEscaping(native, do: castFunction))
            ]).constructor()
    }
}

