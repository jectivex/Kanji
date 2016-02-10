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
    public func memoryUsage(heap: Bool) throws -> (used: jlong, committed: jlong, `init`: jlong, max: jlong)? {
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
        do {
            if let str = try self as? java$lang$String ?? self.toString() {
                return JVM.sharedJVM.fromJString(str.jobj) ?? "<null>"
            } else {
                return "<null>"
            }
        } catch {
            return "<error in toString>"
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
extension java$lang$Throwable : ErrorType {
}

extension java$lang$String : StringLiteralConvertible {
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
}

public extension String {
    /// Returns the current Swift string as a Java string
    public var javaString: java$lang$String {
        return java$lang$String(self)
    }
}


