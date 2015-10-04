//
//  KanjiLib.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import KanjiVM

extension java$lang$Object : Equatable {

}

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
    public var hashValue: Int {
        do {
            return try Int(hashCode())
        } catch {
            return 0
        }
    }
}

extension java$lang$Object : CustomStringConvertible {
    public var description : String {
        do {
            if let str = try toString() {
                return String.fromCString(JVM.sharedJVM.getStringUTFChars(str.jobj, isCopy: nil)) ?? "<null>"
            } else {
                return "<null>"
            }
        } catch {
            return "<error in toString>"
        }
    }
}

extension java$lang$String : StringLiteralConvertible {
    public convenience init!(_ string: String) {
        self.init(jobj: JVM.sharedJVM.newStringUTF(string))
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
