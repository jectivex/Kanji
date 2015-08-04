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
