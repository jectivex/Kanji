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
// Local ASM shims are generated with ~/Library/Developer/Xcode/DerivedData/*/Build/Products/Debug/kanjitool -import JavaLib -skip '^java.*' `jar tf /Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home/jre/lib/rt.jar | grep 'jdk/internal/org/objectweb/asm/[A-Z]' | cut -f 1 -d '.' | tr '/' '.'` > /opt/src/glimpse/glimpse/Kanji/KanjiLib/ASMLib.swift


typealias OpCodes = jdk$internal$org$objectweb$asm$Opcodes$Stub

/// Internal counter for the number of dynamic classes generated and loaded
private var kanjiNativeClassCount: Int32 = 0

public extension JVM {

    /// Generates bytecode for a class that implements the listed methods by calling the function pointer to the native block
    public func createNativeClass<F: JavaObject>(name: String? = nil, extends: String = "java/lang/Object", interfaces: [String] = [], methods: [(name: String, sig: String, fptr: UnsafeMutablePointer<Void>)]) throws -> (cls: jclass, constructor: () throws -> F) {

        let className = name ?? ("$KanjiNativeClass\(OSAtomicIncrement32(&kanjiNativeClassCount))")

        func generateClassBytes() throws -> [jbyte]? {
            // Create the bytecode for the class implementation of the native method, which can be seen using:
            //bin/echo 'class kanjicls implements java.util.function.Function { public native Object apply(Object value); }' > kanjicls.java && javac kanjicls.java && java -cp . jdk.internal.org.objectweb.asm.util.ASMifier kanjicls
            let cw = try jdk$internal$org$objectweb$asm$ClassWriter(0)

            // note that we make the class implementation final since we won't ever be subclassing it
            try cw.visit(52, OpCodes.ACC_FINAL + OpCodes.ACC_SUPER, className.javaString, nil, extends.javaString, interfaces.map({ $0.javaString }))

            do { // generate a no-arg default initializer (required)
                if let mv = try cw.visitMethod(0, "<init>", "()V", nil, nil) {
                    try mv.visitCode()
                    try mv.visitVarInsn(OpCodes.ALOAD, 0)
                    try mv.visitMethodInsn(OpCodes.INVOKESPECIAL, extends.javaString, "<init>", "()V", false)
                    try mv.visitInsn(OpCodes.RETURN)
                    try mv.visitMaxs(1, 1)
                    try mv.visitEnd()
                }
            }

            for (fname, fsig, _) in methods { // generate the native implementation of the method
                let mv = try cw.visitMethod(OpCodes.ACC_PUBLIC + OpCodes.ACC_NATIVE, fname.javaString, fsig.javaString, nil, nil)
                try mv?.visitEnd()
            }

            // debugging finalizer

            return try cw.toByteArray()
        }


        guard let bytes = try generateClassBytes() else { throw KanjiErrors.General("Could not create class bytes for dynamic method") }

        //print("loading native class \(className): \(try? loadedClasses())")
        let jcls = bytes.withUnsafeBufferPointer { ptr in
            defineClass(NullTerminatedCString(className).buffer, loader: nil, buf: ptr.baseAddress, len: jsize(ptr.count))
        }
        try throwException() // defineClass can throw an exception
        //print("loaded native class \(className): \(try? loadedClasses())")

        assert(jcls != nil)

        // now that we have a jclass, we can go ahead and register the natives for the implementation
        for (fname, fsig, fptr) in methods {
            let cname = NullTerminatedCString(fname)
            let csig = NullTerminatedCString(fsig)
            let method = JNINativeMethod(name: cname.buffer, signature: csig.buffer, fnPtr: fptr)

            let methods = [method]

            let _ = methods.withUnsafeBufferPointer { bptr in
                registerNatives(jcls, methods: bptr.baseAddress, nMethods: jint(bptr.count))
            }

            try throwException() // registerNatives can throw an exception
        }

        let jvm = self
        let constructor: () throws -> F = {
            let cid = jvm.getMethodID(jcls, name: "<init>", sig: "()V")
            try jvm.throwException() // needs a constructor

            //let job = withVaList([]) { newObjectV(jcls, methodID: cid, args: $0) }
            let job = jvm.newObjectA(jcls, methodID: cid, args: [])
            try jvm.throwException() // defineClass can throw an exception

            guard let impl = F(reference: job) else { throw KanjiErrors.General("Could not instantiate class for dynamic method") }

            // sanity check
            assert(((try? (impl as! java$lang$Object).getClass()?.getName()?.description) ?? "none") == className, "loaded class name was not «\(className)»")

            return impl
        }

        return (jcls, constructor)
    }

    /// Generates bytecode for a class that implements the listed methods by calling the function pointer to the native block
    /// The instance will contain a single long address member which will be passed to the finalizer
    // FIXME: this almost works; we need to just store some global tables of capturing closures and then release them upon finalization
    public func createNativeWrapperClass<F: JavaObject>(name: String? = nil, extends: String = "java/lang/Object", interfaces: [String] = [], methods: [(name: String, sig: String, fptr: UnsafeMutablePointer<Void>, constructor: (jlong)->(), destructor: (jlong)->())], finalizer: @convention(c) (UnsafePointer<JNIEnv>, jclass, jlong) -> ()) throws -> (cls: jclass, constructor: jlong throws -> F) {
        var methods = methods
        let className = name ?? ("$KanjiNativeWrapper\(OSAtomicIncrement32(&kanjiNativeClassCount))")

        func generateClassBytes() throws -> [jbyte]? {
            // Create the bytecode for the class implementation of the native method, which can be seen using:
            //bin/echo 'public class kanjicls extends java.lang.Object { private final long address; private kanjicls(long address) { this.address = address; } @Override protected void finalize() throws Throwable { try { finalizeImpl(address); } finally { super.finalize(); } } private static native void finalizeImpl(long address); }' > kanjicls.java && javac kanjicls.java && java -cp . jdk.internal.org.objectweb.asm.util.ASMifier kanjicls
            let cw = try jdk$internal$org$objectweb$asm$ClassWriter(0)

            try cw.visit(52, OpCodes.ACC_PUBLIC + OpCodes.ACC_SUPER, className.javaString, nil, extends.javaString, interfaces.map({ $0.javaString }))

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

            for (fname, fsig, _, _, _) in methods { // generate the native implementation of the method
                if let mv = try cw.visitMethod(OpCodes.ACC_PUBLIC + OpCodes.ACC_NATIVE, fname.javaString, fsig.javaString, nil, nil) {
                    try mv.visitEnd()
                }
            }

            try cw.visitEnd()

            return try cw.toByteArray();
        }

        guard let bytes = try generateClassBytes() else { throw KanjiErrors.General("Could not create class bytes for dynamic method") }


        //print("loading native class \(className): \(try? loadedClasses())")
        let jcls = bytes.withUnsafeBufferPointer { ptr in
            defineClass(NullTerminatedCString(className).buffer, loader: nil, buf: ptr.baseAddress, len: jsize(ptr.count))
        }
        try throwException() // defineClass can throw an exception
        //print("loaded native class \(className): \(try? loadedClasses())")

        assert(jcls != nil)

        methods.append((
            name: "finalizeImpl",
            sig: "(J)V",
            fptr: unsafeBitCast(finalizer, UnsafeMutablePointer<Void>.self),
            constructor: { _ in },
            destructor: { _ in }))

        // now that we have a jclass, we can go ahead and register the natives for the implementation
        for (fname, fsig, fptr, _, _) in methods {
            let cname = NullTerminatedCString(fname)
            let csig = NullTerminatedCString(fsig)
            let method = JNINativeMethod(name: cname.buffer, signature: csig.buffer, fnPtr: fptr)

            let methods = [method]

            let _ = methods.withUnsafeBufferPointer { bptr in
                registerNatives(jcls, methods: bptr.baseAddress, nMethods: jint(bptr.count))
            }

            try throwException() // registerNatives can throw an exception
        }

        let jvm = self
        let constructor: jlong throws -> F = { address in
            for (_, _, _, cstr, _) in methods {
                cstr(address)
            }

            let cid = jvm.getMethodID(jcls, name: "<init>", sig: "(J)V")
            try jvm.throwException() // needs a constructor

            //let job = withVaList([]) { newObjectV(jcls, methodID: cid, args: $0) }
            let job = jvm.newObjectA(jcls, methodID: cid, args: [jvalue(j: address)])
            try jvm.throwException() // probably no exception, but perhaps OutOfMemoryError

            guard let impl = F(reference: job) else { throw KanjiErrors.General("Could not instantiate class for dynamic method") }
            jvm.deleteLocalRef(job) // local ref no longer needed
            // sanity check
            assert(((try? (impl as! java$lang$Object).getClass()?.getName()?.description) ?? "none") == className, "loaded class name was not «\(className)»")
            
            return impl
        }
        
        return (jcls, constructor)
    }

    /// Returns the value of the "address" long field; requires that the object have been 
    /// created using `createNativeWrapperClass`
    public func nativeAddress(jobj: jobject) -> jlong {
        return getLongField(jobj, fieldID: getFieldID(getObjectClass(jobj), name: "address", sig: "J"))
    }
}

public extension java$lang$Runnable$Stub {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> ()) throws -> java$lang$Runnable$Stub {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [("run", "()V", unsafeBitCast(native, UnsafeMutablePointer<Void>.self))]).constructor()
    }
}

public extension java$util$concurrent$Callable$Stub {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(native: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> jobject) throws -> java$util$concurrent$Callable$Stub {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [("call", "()Ljava/lang/Object;", unsafeBitCast(native, UnsafeMutablePointer<Void>.self))]).constructor()
    }
}

public extension java$util$Comparator$Stub {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jobject) -> jint) throws -> java$util$Comparator$Stub {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [("compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", unsafeBitCast(native, UnsafeMutablePointer<Void>.self))]).constructor()
    }
}

public extension java$util$function$Function$Stub {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jobject) throws -> java$util$function$Function$Stub {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [("apply", "(Ljava/lang/Object;)Ljava/lang/Object;", unsafeBitCast(native, UnsafeMutablePointer<Void>.self))]).constructor()
    }
}

public extension java$util$function$ToIntFunction$Stub {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> jint) throws -> java$util$function$ToIntFunction$Stub {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [("applyAsInt", "(Ljava/lang/Object;)I", unsafeBitCast(native, UnsafeMutablePointer<Void>.self))]).constructor()
    }
}

public extension java$util$function$IntFunction$Stub {
    /// Returns an instance of this type where the FunctionalInterface is implemented by a non-capturing C block
    public static func fromBlock(native: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject, jint) -> jobject) throws -> java$util$function$IntFunction$Stub {
        return try JVM.sharedJVM.createNativeClass(interfaces: [self.jniName()], methods: [("apply", "(I)Ljava/lang/Object;", unsafeBitCast(native, UnsafeMutablePointer<Void>.self))]).constructor()
    }
}
