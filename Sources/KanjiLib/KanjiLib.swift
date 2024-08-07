//
//  KanjiLib.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//

import KanjiVM
import JavaLib
import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif

public extension JVM {
    /// Executes the block by first setting the current classloader to the given jars, appending to any existing URLClassLoader in the process
    func withClassLoader<T>(jars: [URL], block: () throws -> T) throws -> T {
        let prevcl = try java$lang$Thread.currentThread()?.getContextClassLoader()
        defer { _ = try? java$lang$Thread.currentThread()?.setContextClassLoader(prevcl) }

        let loader = try java$net$URLClassLoader.fromURLs(jars, parent: prevcl)
        try java$lang$Thread.currentThread()?.setContextClassLoader(loader)
        return try block()
    }

    /// Attaches the system class loader as the current thread's context class loader if it is not already set
    func withContextLoader(_ loader: @escaping () throws -> (java$lang$ClassLoader?) = { try java$lang$ClassLoader.getSystemClassLoader() }) throws -> JVM {
        // “Java threads created from JNI code in a non-java thread have null ContextClassloader unless the creator explicitly sets it”; if this is null and we are initializing scala, we will get an NPE or other error
        if let thread = try java$lang$Thread.currentThread() {
            if try thread.getContextClassLoader() == nil {
                if let syscl = try loader() {
                    dbg("initializing context class loader for \(Thread.current)")
                    try thread.setContextClassLoader(syscl)
                }
            }
        }

        return self
    }

    /// Returns a tuple of the classes that have been loaded by this VM
    func loadedClasses() throws -> (total: jlong, loaded: jint, unloaded: jlong)? {
        guard let cmx = try java$lang$management$ManagementFactory.getClassLoadingMXBean() else { return nil }
        return try (cmx.getTotalLoadedClassCount(), cmx.getLoadedClassCount(), cmx.getUnloadedClassCount())
    }

    /// Returns a tuple of the heap or non-heap memory being used by the VM
    func memoryUsage(_ heap: Bool) throws -> (used: jlong, committed: jlong, `init`: jlong, max: jlong)? {
        guard let mmx = try java$lang$management$ManagementFactory.getMemoryMXBean() else { return nil }
        guard let usage = try heap ? mmx.getHeapMemoryUsage() : mmx.getNonHeapMemoryUsage() else { return nil }
        return try (usage.getUsed(), usage.getCommitted(), usage.getInit(), usage.getMax())
    }

}

extension java$lang$Object : Equatable { }


/// A type that can be converted into the wrapper signature
public protocol JWrappable : JType {
    associatedtype JWrapperType
}

extension JVoid : JWrappable {
    public typealias JWrapperType = JNIType
}

extension jboolean : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jbyte : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jchar : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jshort : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jint : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jlong : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jfloat : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

extension jdouble : JWrappable {
    /// Wrapper types for primitives are the primitive types themselves
    public typealias JWrapperType = JNIType
}

/// An object type will be wrapped in a java$lang$Object wrapper; this needs to happen in KanjiLib instead of KanjiVM since the latter knows nothing of wrapper classes
extension JObjectType : JWrappable {
    /// An object type will be wrapped in a java$lang$Object wrapper
    public typealias JWrapperType = java$lang$Object?
}

public func == (o1: java$lang$Object, o2: java$lang$Object) -> Bool {
    do {
        let eq = try o1.equals(o2)
        return eq != 0
    } catch {
        return false
    }
}

extension java$lang$Object : Hashable {

    public func hash(into hasher: inout Hasher) {
        try? hashCode().hash(into: &hasher)
    }

    public var hashValue: Int {
        return (try? Int(hashCode())) ?? 0 // hashValue isn't allowed to throw an exception
    }
}

extension java$lang$Object : CustomStringConvertible {
    public var description : String {
        if let str = try? toString() {
            return (try? str.toSwiftString()) ?? ""
        } else {
            return ""
        }
    }
}

public extension java$lang$Object {
    /// The equivalent of the `.class` java field, but capitalized to not conflict with the Swift keyword
    static var CLASS: java$lang$Class? {
        java$lang$Class(reference: try! javaClass)
    }
}

public extension java$lang$Object {
    /// Returns the object as an array, provided the underlying object actually is an array of the given type
    func asArray<T: java$lang$Object>() throws -> [T?]? {
        guard try getClass()?.isArray() == true else { return nil }
        var ret = Array<T?>()
        let len = try java$lang$reflect$Array.getLength(self)
        ret.reserveCapacity(Int(len))

        for i in 0..<len {
            if let item = try java$lang$reflect$Array.get(self, i) {
                ret.append(item.cast())
            }
        }
        return ret
    }
}

/// Extension of Throwable that permits them to be treated directly as Swift exceptions
extension java$lang$Throwable : Error {
}

//public extension KanjiException {
//    /// Convert this KanjiException back to a Java throwable instance
//    public var asJavaException: java$lang$Throwable? {
//        guard let throwable = throwable else { return .none }
//        return java$lang$Throwable(reference: throwable)
//    }
//}

extension java$lang$String {
    public convenience init?(_ string: String) throws {
        try self.init(constructor: JVM.sharedJVM.toJString(string))
    }

    public func toSwiftString() throws -> String {
        try JVM.sharedJVM.fromJavaString(jobj) ?? ""
    }

    public func toCString() throws -> UnsafePointer<Int8>? {
        try JVM.sharedJVM.toCStringPointer(jobj)
    }
}

public extension String {
    /// Returns the current Swift string as a Java string
    var javaString: java$lang$String {
        get throws {
            try java$lang$String(reference: JVM.sharedJVM.toJString(self))!
        }
    }
}

public extension java$util$Collection {
    /// Converts this Java collection to a Swift array; casting failures are silently excluded
    func toSwiftArray<T: JavaObject>(_ ofType: T.Type) throws -> [T] {
        return try self.toArray()?.compactMap({ $0?.cast() }) ?? []
    }
}

public extension java$util$stream$Stream {
    /// Converts this Java stream to a Swift array; casting failures are silently excluded
    func toSwiftArray<T: JavaObject>(_ ofType: T.Type) throws -> [T] {
        return try self.toArray()?.compactMap({ $0?.cast() }) ?? []
    }
}

public extension java$net$URLClassLoader {
    /// Creates a URLClassLoader from the list if URLs with the optional parent classloader
    static func fromURLs(_ urls: [URL], parent: java$lang$ClassLoader? = nil) throws -> java$net$URLClassLoader {
        var jurls: [java$net$URL?]? = []
        for url in urls {
            try jurls?.append(java$net$URL(url.absoluteString.javaString))
        }
        return try java$net$URLClassLoader(jurls, parent)
    }
}

public extension java$nio$ByteBuffer {
    /// Returns this instance as an array of bytes; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asByteArray() throws -> [jbyte] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$ShortBuffer {
    /// Returns this instance as an array of shorts; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asShortArray() throws -> [jshort] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$IntBuffer {
    /// Returns this instance as an array of ints; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asIntArray() throws -> [jint] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$LongBuffer {
    /// Returns this instance as an array of longs; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asLongArray() throws -> [jlong] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$DoubleBuffer {
    /// Returns this instance as an array of doubles; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asDoubleArray() throws -> [jdouble] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$FloatBuffer {
    /// Returns this instance as an array of floats; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asFloatArray() throws -> [jfloat] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$CharBuffer {
    /// Returns this instance as an array of chars; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    func asCharArray() throws -> [jchar] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

