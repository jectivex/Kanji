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
private var kanjiNativeClassCount: Int32 = 0

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
        
        let jcls: jclass? = try bytes.withUnsafeBufferPointer { ptr in
            guard let addr = ptr.baseAddress else { throw KanjiErrors.general("Could not access loader address") }

            return defineClass(NullTerminatedCString(className).buffer, loader: loader?.jobj ?? nil, buf: addr, len: jsize(ptr.count))
        }
        
        try throwException() // defineClass can throw an exception
        //print("loaded native class \(className): \(try? loadedClasses())")

        guard let jcls2 = jcls else { throw KanjiErrors.general("Unable to generate dynamic class") }
        return jcls2
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

        // TODO: de-deprecate with atomics; https://openradar.appspot.com/27161329
        let className = name ?? ("$KanjiNativeClass\(OSAtomicIncrement32(&kanjiNativeClassCount))")
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
        // TODO: de-deprecate with atomics; https://openradar.appspot.com/27161329
        let className = name ?? ("$KanjiNativeWrapper\(OSAtomicIncrement32(&kanjiNativeClassCount))")

        let jcls = try generateClass(className, addressable: true, final: true, extends: extends, interfaces: interfaces, methods: methods)

        methods.append((
            name: "finalizeImpl",
            sig: "(J)V",
            fptr: unsafeBitCast(finalizer, to: UnsafeMutableRawPointer.self)))

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
            ("run", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$lang$Runnable$Impl
    }
}

public extension java$util$concurrent$Callable$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jobject) throws -> java$util$concurrent$Callable {
        let sig = JVM.jsig(JObjectType(), args: [])
        assert(sig == "()Ljava/lang/Object;")
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("call", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$concurrent$Callable$Impl
    }
}

public extension java$util$Comparator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jint) throws -> java$util$Comparator {
        let sig = JVM.jsig(jint.jniType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("compare", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$Comparator$Impl
    }
}

public protocol FunctionalInterface {
    associatedtype FunctionalBlock
    associatedtype FunctionalClosure

    static func fromBlock(_ native: FunctionalBlock) throws -> Self
    static func fromClosure(_ f: FunctionalClosure) throws -> Self
}

extension java$util$function$Function$Impl {
    /// The non-capturing form of dynamic function creation
    public typealias FunctionalBlock = @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jobject?

    /// The capturing form of dynamic function creation
    public typealias FunctionalClosure = (java$lang$Object?) throws -> java$lang$Object?

    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: FunctionalBlock) throws -> java$util$function$Function {
        let sig = JVM.jsig(JObjectType(), args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$Function$Impl
    }

    fileprivate static var closureIndex: Int64 = 0
    fileprivate static var closureQueue = DispatchQueue(label: "java$util$function$Function$Impl_address", attributes: [])
    fileprivate static var closures: [jlong : FunctionalClosure] = [:]

    public static func fromClosure(_ f: @escaping FunctionalClosure) throws -> java$util$function$Function {

        let native: FunctionalBlock = { env, obj, arg in
            guard let address = JVM.sharedJVM.nativeAddress(obj) else {
                print("Kanji Warning: unable to find native address")
                return nil
            }
            guard let f = java$util$function$Function$Impl.closures[address] else {
                print("Kanji Warning: unable to find native implementation for address: \(address)")
                return nil
            }

            do {
                let ret = try f(java$lang$Object(reference: arg))
                if let jobj = ret?.jobj {
                    // we need to pass back a new ref, since when the java object is ARC'd,
                    // its own reference is immediately dropped
                    return JVM.sharedJVM.newWeakGlobalRef(jobj)
                } else {
                    return nil
                }
            } catch let jerr as java$lang$Throwable { // throw throwable instances directly
                JVM.sharedJVM.throwException(jerr.jobj)
                return nil
            } catch { // throws all other exceptions via a runtime exception
                _ = String(describing: error).withCString({ msg in
                    JVM.sharedJVM.throwNew(java$lang$RuntimeException.javaClass, msg: msg)
                })
                return nil
            }
        }

        // TODO: de-deprecate with atomics; https://openradar.appspot.com/27161329
        let address = jlong(OSAtomicIncrement64(&java$util$function$Function$Impl.closureIndex))

        let sig = JVM.jsig(JObjectType(), args: [JObjectType()])

        let ret = try JVM.sharedJVM.createNativeAddressableClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ],
            finalizer: { env, cls, address in
                // drop the closure when the java object is garbage collected
                java$util$function$Function$Impl.closureQueue.async {
                    java$util$function$Function$Impl.closures.removeValue(forKey: address)
                }
        }).constructor(address) as java$util$function$Function$Impl

        java$util$function$Function$Impl.closureQueue.sync {
            java$util$function$Function$Impl.closures[address] = f // remember the closure for later use
        }

        return ret
    }

}

public extension java$util$function$Consumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> Void) throws -> java$util$function$Consumer {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$Consumer$Impl
    }
}

/// MARK: IntXXX Functions

private let intXXXType = jint.jniType
private let intXXXFuncSuffix = "Int"

public extension java$util$function$IntFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jobject) throws -> java$util$function$IntFunction {
        let sig = JVM.jsig(JObjectType(), args: [intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntFunction$Impl
    }
}

public extension java$util$function$IntBinaryOperator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint, jint) -> jint) throws -> java$util$function$IntBinaryOperator {
        let sig = JVM.jsig(intXXXType, args: [intXXXType, intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntBinaryOperator$Impl
    }
}

public extension java$util$function$IntConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> Void) throws -> java$util$function$IntConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntConsumer$Impl
    }
}

public extension java$util$function$IntPredicate$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jboolean) throws -> java$util$function$IntPredicate {
        let sig = JVM.jsig(jboolean.jniType, args: [intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntPredicate$Impl
    }
}

public extension java$util$function$IntSupplier$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jint) throws -> java$util$function$IntSupplier {
        let sig = JVM.jsig(intXXXType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsInt", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntSupplier$Impl
    }
}

public extension java$util$function$IntToDoubleFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jdouble) throws -> java$util$function$IntToDoubleFunction {
        let sig = JVM.jsig(jdouble.jniType, args: [intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsDouble", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntToDoubleFunction$Impl
    }
}

public extension java$util$function$IntToLongFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jlong) throws -> java$util$function$IntToLongFunction {
        let sig = JVM.jsig(jlong.jniType, args: [intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsLong", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntToLongFunction$Impl
    }
}

public extension java$util$function$IntUnaryOperator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jint) -> jint) throws -> java$util$function$IntUnaryOperator {
        let sig = JVM.jsig(intXXXType, args: [intXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$IntUnaryOperator$Impl
    }
}

public extension java$util$function$ToIntFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jint) throws -> java$util$function$ToIntFunction {
        let sig = JVM.jsig(intXXXType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ToIntFunction$Impl
    }
}

public extension java$util$function$ToIntBiFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jint) throws -> java$util$function$ToIntBiFunction {
        let sig = JVM.jsig(intXXXType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + intXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ToIntBiFunction$Impl
    }
}


/// MARK: LongXXX Functions

private let longXXXType = jlong.jniType
private let longXXXFuncSuffix = "Long"

public extension java$util$function$LongFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jobject) throws -> java$util$function$LongFunction {
        let sig = JVM.jsig(JObjectType(), args: [longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongFunction$Impl
    }
}

public extension java$util$function$LongBinaryOperator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong, jlong) -> jlong) throws -> java$util$function$LongBinaryOperator {
        let sig = JVM.jsig(longXXXType, args: [longXXXType, longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongBinaryOperator$Impl
    }
}

public extension java$util$function$LongConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> Void) throws -> java$util$function$LongConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongConsumer$Impl
    }
}

public extension java$util$function$LongPredicate$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jboolean) throws -> java$util$function$LongPredicate {
        let sig = JVM.jsig(jboolean.jniType, args: [longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongPredicate$Impl
    }
}

public extension java$util$function$LongSupplier$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jlong) throws -> java$util$function$LongSupplier {
        let sig = JVM.jsig(longXXXType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsLong", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongSupplier$Impl
    }
}

public extension java$util$function$LongToDoubleFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jdouble) throws -> java$util$function$LongToDoubleFunction {
        let sig = JVM.jsig(jdouble.jniType, args: [longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsDouble", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongToDoubleFunction$Impl
    }
}

public extension java$util$function$LongToIntFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jint) throws -> java$util$function$LongToIntFunction {
        let sig = JVM.jsig(jint.jniType, args: [longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsInt", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongToIntFunction$Impl
    }
}

public extension java$util$function$LongUnaryOperator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jlong) -> jlong) throws -> java$util$function$LongUnaryOperator {
        let sig = JVM.jsig(longXXXType, args: [longXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$LongUnaryOperator$Impl
    }
}

public extension java$util$function$ToLongFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jlong) throws -> java$util$function$ToLongFunction {
        let sig = JVM.jsig(longXXXType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ToLongFunction$Impl
    }
}

public extension java$util$function$ToLongBiFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jlong) throws -> java$util$function$ToLongBiFunction {
        let sig = JVM.jsig(longXXXType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + longXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ToLongBiFunction$Impl
    }
}


/// MARK: DoubleXXX Functions

private let doubleXXXType = jdouble.jniType
private let doubleXXXFuncSuffix = "Double"

public extension java$util$function$DoubleFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jobject) throws -> java$util$function$DoubleFunction {
        let sig = JVM.jsig(JObjectType(), args: [doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleFunction$Impl
    }
}

public extension java$util$function$DoubleBinaryOperator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble, jdouble) -> jdouble) throws -> java$util$function$DoubleBinaryOperator {
        let sig = JVM.jsig(doubleXXXType, args: [doubleXXXType, doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleBinaryOperator$Impl
    }
}

public extension java$util$function$DoubleConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> Void) throws -> java$util$function$DoubleConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleConsumer$Impl
    }
}

public extension java$util$function$DoublePredicate$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jboolean) throws -> java$util$function$DoublePredicate {
        let sig = JVM.jsig(jboolean.jniType, args: [doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoublePredicate$Impl
    }
}

public extension java$util$function$DoubleSupplier$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jdouble) throws -> java$util$function$DoubleSupplier {
        let sig = JVM.jsig(doubleXXXType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsDouble", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleSupplier$Impl
    }
}

public extension java$util$function$DoubleToLongFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jlong) throws -> java$util$function$DoubleToLongFunction {
        let sig = JVM.jsig(jlong.jniType, args: [doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsLong", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleToLongFunction$Impl
    }
}

public extension java$util$function$DoubleToIntFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jint) throws -> java$util$function$DoubleToIntFunction {
        let sig = JVM.jsig(jint.jniType, args: [doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAsInt", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleToIntFunction$Impl
    }
}

public extension java$util$function$DoubleUnaryOperator$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jdouble) -> jdouble) throws -> java$util$function$DoubleUnaryOperator {
        let sig = JVM.jsig(doubleXXXType, args: [doubleXXXType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$DoubleUnaryOperator$Impl
    }
}

public extension java$util$function$ToDoubleFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jdouble) throws -> java$util$function$ToDoubleFunction {
        let sig = JVM.jsig(doubleXXXType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ToDoubleFunction$Impl
    }
}

public extension java$util$function$ToDoubleBiFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jdouble) throws -> java$util$function$ToDoubleBiFunction {
        let sig = JVM.jsig(doubleXXXType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("applyAs" + doubleXXXFuncSuffix, sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ToDoubleBiFunction$Impl
    }
}


/// MARK: BooleanXXX Functions

private let booleanXXXType = jboolean.jniType
private let booleanXXXFuncSuffix = "Boolean"

public extension java$util$function$BooleanSupplier$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jboolean) throws -> java$util$function$BooleanSupplier {
        let sig = JVM.jsig(booleanXXXType, args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("getAsBoolean", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$BooleanSupplier$Impl
    }
}

/// MARK: Misc Functional Interfaces

public extension java$util$function$Supplier$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jobject) throws -> java$util$function$Supplier {
        let sig = JVM.jsig(JObjectType(), args: [])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("get", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$Supplier$Impl
    }
}

public extension java$util$function$Predicate$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jboolean) throws -> java$util$function$Predicate {
        let sig = JVM.jsig(booleanXXXType, args: [JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$Predicate$Impl
    }
}

public extension java$util$function$BiPredicate$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jboolean) throws -> java$util$function$BiPredicate {
        let sig = JVM.jsig(booleanXXXType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("test", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$BiPredicate$Impl
    }
}

public extension java$util$function$BiConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> Void) throws -> java$util$function$BiConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$BiConsumer$Impl
    }
}

public extension java$util$function$BiFunction$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jobject) throws -> java$util$function$BiFunction {
        let sig = JVM.jsig(JObjectType(), args: [JObjectType(), JObjectType()])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("apply", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$BiFunction$Impl
    }
}


public extension java$util$function$ObjLongConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jlong) -> Void) throws -> java$util$function$ObjLongConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), jlong.jniType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ObjLongConsumer$Impl
    }
}

public extension java$util$function$ObjDoubleConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jdouble) -> Void) throws -> java$util$function$ObjDoubleConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), jdouble.jniType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ObjDoubleConsumer$Impl
    }
}

public extension java$util$function$ObjIntConsumer$Impl {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(_ native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jint) -> Void) throws -> java$util$function$ObjIntConsumer {
        let sig = JVM.jsig(JVoid.jniType, args: [JObjectType(), jint.jniType])
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [
            ("accept", sig, unsafeBitCast(native, to: UnsafeMutableRawPointer.self))
            ]).constructor() as java$util$function$ObjIntConsumer$Impl
    }
}

