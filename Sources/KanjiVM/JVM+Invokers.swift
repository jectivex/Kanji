//
//  JVM+Invokers.swift
//  Kanji
//
//  Created by Marc Prud'hommeaux on 11/7/15.
//  Copyright © 2010-2020 io.glimpse. All rights reserved.
//
import CJNI

public extension JInvocable {

    /// Locates the method with the mangled name, preserving class not found exception
    static func findMethod(_ cls: jclass, name: String, sig: String) -> jmethodID? {
        guard let jvm = JVM.sharedJVM else { return nil }
        if (jvm.exceptionCheck() == true) {
            return nil  // class not found
        }
        let mid = jvm.getMethodID(cls, name: methodName(name), sig: sig)
        return mid
    }

    /// Locates the method with the mangled name, preserving class not found exception
    static func findStaticMethod(_ cls: jclass, name: String, sig: String) -> jmethodID? {
        guard let jvm = JVM.sharedJVM else { return nil }
        if (jvm.exceptionCheck() == true) {
            return nil // class not found
        }
        let mid = jvm.getStaticMethodID(cls, name: methodName(name), sig: sig)
        return mid
    }

    /// Rethrows the current exception
    static func rethrow<T>(_ ex: KanjiException?, _ f: @autoclosure () throws -> T) throws -> T {
        if let ex = ex {
            throw ex
        } else {
            return try f()
        }
    }

    /// Consumes the current exception (used when throwing an exception is not viable, such as field accessors)
    static func swallow<T>(_ ex: KanjiException?, _ f: @autoclosure () -> T, _ fallback: T, file: String = #file, line: Int = #line, function: String = #function) -> T {
        if let ex = ex {
            print("Kanji Warning: swallowing exception", ex)
            return fallback
        }
        let val = f()
        if let ex = jvm.popException(file: file, line: line, function: function) {
            print("Kanji Warning: swallowing exception", ex)
        }
        return val
    }

}

public extension JInvocable {
    /// Creates an accessor getter/setter closure tuple from a class, field name, type, and object instance
    static func accessor<T: JNominal>(_ name: String, type: T, file: String = #file, line: Int = #line, function: String = #function) -> (getter: (JRef) -> T.JNIType, setter: (JRef, T.JNIType) -> ()) {
        let fid = jvm.getFieldID(javaClass, name: name, sig: type.jsig)
        let ex = jvm.popException(file: file, line: line, function: function)

        return (
            getter: { inst in swallow(ex, T.getField(jvm.env)(fid!)(inst.jobj), T.empty()) },
            setter: { inst, value in swallow(ex, T.setField(jvm.env)(fid!)(inst.jobj)(value), Void()) }
        )
    }

    /// Creates a static accessor getter/setter closure tuple from a class, field name, and type
    static func saccessor<T: JNominal>(_ name: String, type: T, file: String = #file, line: Int = #line, function: String = #function) -> (getter: () -> T.JNIType, setter: (T.JNIType) -> ()) {
        let fid = jvm.getStaticFieldID(javaClass, name: name, sig: type.jsig)
        let ex = jvm.popException(file: file, line: line, function: function)

        return (
            getter: { swallow(ex, T.getStaticField(jvm.env)(fid!)(javaClass), T.empty()) },
            setter: { value in swallow(ex, T.setStaticField(jvm.env)(fid!)(javaClass)(value), Void()) }
        )
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 0 arguments
    static func invoker<T: JType>(_ name: String, cls: jclass? = nil, returns: T, file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> () throws -> T.JNIType {
        let mid = findMethod(cls ?? javaClass, name: methodName(name), sig: JVM.jsig(returns, args: []))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 1 arguments
    static func invoker<T: JType, A0: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { args in try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf(args)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 2 arguments
    static func invoker<T: JType, A0: JType, A1: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 3 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 4 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 5 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 6 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 7 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 8 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 9 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 10 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 11 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 12 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 13 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 14 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 15 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 16 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 17 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 18 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 19 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 20 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 21 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19), A20.jvalueOf($20)]))}}
    }

    /// Creates an invoker closure from a class, method name, return type, object instance, and 22 arguments
    static func invoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType, A21: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21), file: String = #file, line: Int = #line, function: String = #function) -> (JRef) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType, A21.JNIType) throws -> T.JNIType {
        let mid = findMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20, arguments.21]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.call(mid, file: file, line: line, function: function)
        return { inst in { try rethrow(ex, caller(jvm.env)(inst.jobj)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19), A20.jvalueOf($20), A21.jvalueOf($21)]))}}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 0 arguments
    static func svoker<T: JType>(_ name: String, cls: jclass? = nil, returns: T, file: String = #file, line: Int = #line, function: String = #function) -> () throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: []))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 1 arguments
    static func svoker<T: JType, A0: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 2 arguments
    static func svoker<T: JType, A0: JType, A1: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 3 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 4 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 5 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 6 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 7 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 8 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 9 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 10 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 11 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 12 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 13 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 14 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 15 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 16 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 17 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 18 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 19 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 20 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 21 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19), A20.jvalueOf($20)]))}
    }

    /// Creates a static invoker closure from a class, method name, return type, and 22 arguments
    static func svoker<T: JType, A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType, A21: JType>(_ name: String, cls: jclass? = nil, returns: T, arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType, A21.JNIType) throws -> T.JNIType {
        let mid = findStaticMethod(cls != nil ? cls! : javaClass, name: methodName(name), sig: JVM.jsig(returns, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20, arguments.21]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = T.callStatic(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19), A20.jvalueOf($20), A21.jvalueOf($21)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 0 arguments
    static func constructor(file: String = #file, line: Int = #line, function: String = #function) -> () throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: []))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([]))}
    }

    /// Creates a constructor closure for this `javaClass` and 1 arguments
    static func constructor<A0: JType>(_ arguments: (A0), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 2 arguments
    static func constructor<A0: JType, A1: JType>(_ arguments: (A0, A1), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 3 arguments
    static func constructor<A0: JType, A1: JType, A2: JType>(_ arguments: (A0, A1, A2), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 4 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType>(_ arguments: (A0, A1, A2, A3), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 5 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType>(_ arguments: (A0, A1, A2, A3, A4), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 6 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType>(_ arguments: (A0, A1, A2, A3, A4, A5), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 7 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 8 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 9 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 10 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 11 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 12 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 13 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 14 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 15 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 16 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 17 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 18 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 19 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 20 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 21 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19), A20.jvalueOf($20)]))}
    }

    /// Creates a constructor closure for this `javaClass` and 22 arguments
    static func constructor<A0: JType, A1: JType, A2: JType, A3: JType, A4: JType, A5: JType, A6: JType, A7: JType, A8: JType, A9: JType, A10: JType, A11: JType, A12: JType, A13: JType, A14: JType, A15: JType, A16: JType, A17: JType, A18: JType, A19: JType, A20: JType, A21: JType>(_ arguments: (A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, A16, A17, A18, A19, A20, A21), file: String = #file, line: Int = #line, function: String = #function) -> (A0.JNIType, A1.JNIType, A2.JNIType, A3.JNIType, A4.JNIType, A5.JNIType, A6.JNIType, A7.JNIType, A8.JNIType, A9.JNIType, A10.JNIType, A11.JNIType, A12.JNIType, A13.JNIType, A14.JNIType, A15.JNIType, A16.JNIType, A17.JNIType, A18.JNIType, A19.JNIType, A20.JNIType, A21.JNIType) throws -> jobject {
        let mid = findMethod(javaClass, name: methodName("<init>"), sig: JVM.jsig(JVoid.jniType, args: [arguments.0, arguments.1, arguments.2, arguments.3, arguments.4, arguments.5, arguments.6, arguments.7, arguments.8, arguments.9, arguments.10, arguments.11, arguments.12, arguments.13, arguments.14, arguments.15, arguments.16, arguments.17, arguments.18, arguments.19, arguments.20, arguments.21]))
        let ex = jvm.popException(file: file, line: line, function: function)
        let caller = JObjectType.callInit(mid, file: file, line: line, function: function)
        return { try rethrow(ex, caller(jvm.env)(javaClass)([A0.jvalueOf($0), A1.jvalueOf($1), A2.jvalueOf($2), A3.jvalueOf($3), A4.jvalueOf($4), A5.jvalueOf($5), A6.jvalueOf($6), A7.jvalueOf($7), A8.jvalueOf($8), A9.jvalueOf($9), A10.jvalueOf($10), A11.jvalueOf($11), A12.jvalueOf($12), A13.jvalueOf($13), A14.jvalueOf($14), A15.jvalueOf($15), A16.jvalueOf($16), A17.jvalueOf($17), A18.jvalueOf($18), A19.jvalueOf($19), A20.jvalueOf($20), A21.jvalueOf($21)]))}
    }

}

