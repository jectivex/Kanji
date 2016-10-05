//
//  KanjiLib.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import KanjiVM
import JavaLib



public extension JVM {
    /// Attaches the system class loader as the current thread's context class loader if it is not already set
    public func initializeThreadLoader() throws {
        // “Java threads created from JNI code in a non-java thread have null ContextClassloader unless the creator explicitly sets it”; if this is null and we are initializing scala, we will get an NPE or other error
        if let thread = try java$lang$Thread.currentThread() {
            if try thread.getContextClassLoader() == nil {
                if let syscl = try java$lang$ClassLoader.getSystemClassLoader() {
                    print("initializing context class loader")
                    try thread.setContextClassLoader(syscl)
                }
            }
        }
    }

    /// Returns a tuple of the classes that have been loaded by this VM
    public func loadedClasses() throws -> (total: jlong, loaded: jint, unloaded: jlong)? {
        guard let cmx = try java$lang$management$ManagementFactory.getClassLoadingMXBean() else { return nil }
        return try (cmx.getTotalLoadedClassCount(), cmx.getLoadedClassCount(), cmx.getUnloadedClassCount())
    }

    /// Returns a tuple of the heap or non-heap memory being used by the VM
    public func memoryUsage(_ heap: Bool) throws -> (used: jlong, committed: jlong, `init`: jlong, max: jlong)? {
        guard let mmx = try java$lang$management$ManagementFactory.getMemoryMXBean() else { return nil }
        guard let usage = try heap ? mmx.getHeapMemoryUsage() : mmx.getNonHeapMemoryUsage() else { return nil }
        return try (usage.getUsed(), usage.getCommitted(), usage.getInit(), usage.getMax())
    }

}

extension java$lang$Object : Equatable { }

public func == (o1: java$lang$Object, o2: java$lang$Object) -> Bool {
    do {
        let eq = try o1.equals(o2)
        return eq != 0
    } catch {
        return false
    }
}

extension java$lang$Object : Hashable {
    public var hashValue: Int {
        do {
            return try Int(hashCode())
        } catch {
            return 0 // hashValue isn't allowed to throw an exception
        }
    }
}

extension java$lang$Object : CustomStringConvertible {
    public var description : String {
        if let str = try? toString() {
            if let str = str {
                return str.toSwiftString() ?? ""
            } else {
                return ""
            }
        } else {
            return ""
        }
    }
}

public extension java$lang$Object {
    /// The equivalent of the `.class` java field, but capitalized to not conflict with the Swift keyword
    public static var CLASS: java$lang$Class? {
        return java$lang$Class(reference: javaClass)
    }
}

public extension java$lang$Object {
    /// Returns the object as an array, provided the underlying object actually is an array of the given type
    public func asArray<T: java$lang$Object>() throws -> [T?]? {
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

extension java$lang$String : ExpressibleByStringLiteral {
    public convenience init!(_ string: String) {
        try! self.init(constructor: JVM.sharedJVM.toJString(string))
    }

    public convenience init(stringLiteral value: String) {
        self.init(value)
    }

    public convenience init(extendedGraphemeClusterLiteral value: String) {
        self.init(value)
    }

    public convenience init(unicodeScalarLiteral value: String) {
        self.init(value)
    }

    public func toSwiftString() -> String? {
        return JVM.sharedJVM.fromJavaString(jobj)

    }
}

public extension String {
    /// Returns the current Swift string as a Java string
    public var javaString: java$lang$String {
        return java$lang$String(self)
    }
}

public extension java$net$URLClassLoader {
    /// Creates a URLClassLoader from the list if URLs with the optional parent classloader
    public static func fromURLs(_ urls: [URL], parent: java$lang$ClassLoader? = nil) throws -> java$net$URLClassLoader {
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
    public func asByteArray() throws -> [jbyte] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$ShortBuffer {
    /// Returns this instance as an array of shorts; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    public func asShortArray() throws -> [jshort] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$IntBuffer {
    /// Returns this instance as an array of ints; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    public func asIntArray() throws -> [jint] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$LongBuffer {
    /// Returns this instance as an array of longs; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    public func asLongArray() throws -> [jlong] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$DoubleBuffer {
    /// Returns this instance as an array of doubles; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    public func asDoubleArray() throws -> [jdouble] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$FloatBuffer {
    /// Returns this instance as an array of floats; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    public func asFloatArray() throws -> [jfloat] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

public extension java$nio$CharBuffer {
    /// Returns this instance as an array of chars; necessary because array() returns java$lang$Object
    /// due to lack of Swift's return type covariance.
    public func asCharArray() throws -> [jchar] {
        return try array()?.jobj.jarrayToArray() ?? []
    }
}

