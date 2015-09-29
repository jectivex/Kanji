//
//  KanjiScript.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 7/22/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import Foundation
import InterScript
import KanjiVM
import KanjiLib
import BricBrac

public class KanjiScriptContext : ScriptContext {
    public let jvm = JVM.sharedJVM
    public var engine: javax$script$ScriptEngine! // silly requirement that all properties must be initialized before throwing from an initializer

    public typealias InstanceType = KanjiScriptType

    public init(engine name: String) throws {
        let manager = try javax$script$ScriptEngineManager()
        guard let engine = try manager.getEngineByName(java$lang$String(stringLiteral: name)) else {
            throw KanjiErrors.General("Could not get engine name \(name)")
        }
        self.engine = engine
    }

    public var root: InstanceType {
        fatalError()
    }

    public func eval(code: InstanceType, this: InstanceType.RefType? = nil, args: InstanceType...) throws -> InstanceType {
        let script: String
        switch code {
        case .Val(.Str(let str)): script = str
        default: throw KanjiErrors.General("Script can only be a string literal") // TODO: function references
        }

        var refargs: [InstanceType.RefType] = []
        for arg in args { // convert all arguments to references
            try refargs.append(deref(arg))
        }

        if let ref = try evaluate(script, this: this, args: refargs) {
            return .Ref(ref, self)
        } else {
            return nil
        }
    }

    private func evaluate(script: String, this: InstanceType.RefType? = nil, args: [InstanceType.RefType]) throws -> InstanceType.RefType? {
        let str = java$lang$String(stringLiteral: script)

        // functions can only be invoked on invocale subclases
        let invocable: javax$script$Invocable$? = engine.cast()
        if let invocable = invocable where args.count > 0 {
            // let funarg = try deref(.Val(.Str(script)))
            // FIXME: global functions can be invoked directly, but things like "JSON.stringify"; we use this hack to evaluate a ref to the fun
            let fname = "___invokeFunction\(abs(script.hashValue))"
            try evaluate("var \(fname) = \(script);", this: nil, args: [])
            // #### FIXME: WTF: without this, we get "fatal error: array cannot be bridged from Objective-C"
            let args2: [java$lang$Object?]? = args.map({ $0 as java$lang$Object? })

            if let this = this {
                return try invocable.invokeMethod(this, java$lang$String(fname), args2)
            } else {
                return try invocable.invokeFunction(java$lang$String(fname), args2)
            }
        }

        return try engine.eval(str) ?? nil
    }

    public func deref(inst: InstanceType) throws -> InstanceType.RefType {
        switch inst {
        case .Ref(let r, _):
            return r
        case .Val(let bric):
            if let ob = try bric.toKanji(self.jvm) {
                return ob
            } else {
                fatalError()
            }
        }
    }

    public func ref(inst: InstanceType) throws -> InstanceType {
        return try .Ref(deref(inst), self)
    }

    public func val(inst: InstanceType) throws -> InstanceType.ValType {
        switch inst {
        case .Val(let v):
            return v
        case .Ref(let r, _):
            return try r.toBric()
        }
    }
}

public enum KanjiScriptType : ScriptType, CustomDebugStringConvertible {
    public typealias ValType = Bric
    public typealias RefType = java$lang$Object

    case Val(Bric)
    case Ref(RefType, KanjiScriptContext)

    public var debugDescription : String {
        switch self {
        case .Val(let bric): return bric.debugDescription
        case .Ref(let ref, _): return java$lang$Object(jobj: ref.jobj)?.description ?? "nil"
        }
    }
    public subscript(key: String) -> KanjiScriptType? {
        get {
            switch self {
            case .Val(let bric):
                return bric[key].flatMap({ .Val($0) })
            case .Ref: // (let val, let ctx):
                fatalError("TODO")
//                let pname = JSStringCreateWithUTF8CString(key)
//                defer { JSStringRelease(pname) }
//                var ex: JSValueRef = nil
//                if !JSValueIsObject(ctx.ctx, val) { return nil }
//                let obj = JSValueToObject(ctx.ctx, val, &ex)
//                if ex != nil { return nil }
//                if obj == nil { return nil }
//                let propValue = JSObjectGetProperty(ctx.ctx, obj, pname, &ex)
//                if ex != nil { return nil }
//                return .Ref(propValue, ctx)
            }
        }
    }

    public var isRef: Bool {
        switch self {
        case .Ref: return true
        case .Val: return false
        }
    }

    public var isVal: Bool {
        switch self {
        case .Ref: return false
        case .Val: return true
        }
    }

    public var hashValue: Int {
        switch self {
        case .Val(let x): return x.hashValue
        case .Ref(let x, _): return x.jobj.hashValue
        }
    }

    public init(nilLiteral: ()) {
        self = .Val(nil)
    }

    public init(integerLiteral value: IntegerLiteralType) {
        self = .Val(Bric.Num(Double(value)))
    }

    public init(booleanLiteral value: BooleanLiteralType) {
        self = .Val(Bric.Bol(value))
    }

    public init(floatLiteral value: FloatLiteralType) {
        self = .Val(Bric.Num(value))
    }

    public init(stringLiteral value: StringLiteralType) {
        self = .Val(Bric.Str(value))
    }

    public init(extendedGraphemeClusterLiteral value: StringLiteralType) {
        self = .Val(Bric.Str(value))
    }

    public init(unicodeScalarLiteral value: StringLiteralType) {
        self = .Val(Bric.Str(value))
    }

    public init(arrayLiteral elements: Bric...) {
        self = .Val(Bric.Arr(elements))
    }

    public init(dictionaryLiteral elements: (String, Bric)...) {
        self = .Val(Bric(object: elements))
    }
}

public func == (bs1: KanjiScriptType, bs2: KanjiScriptType) -> Bool {
    switch (bs1, bs2) {
    case (.Val(let v1), .Val(let v2)):
        return v1 == v2
    case (.Ref(let r1, let ctx1), .Ref(let r2, let ctx2)):
        return ctx1.jvm.isSameObject(ctx1.engine.jobj, ctx2.engine.jobj) && ctx1.jvm.isSameObject(r1.jobj, r2.jobj) != 0 ? true : false
    default:
        return false
    }
}

public extension Bric {
    /// Create a Kanji version of this Bric, with the following conversions:
    /// .Nul->null
    /// .Str->java.lang.String
    /// .Bol->java.lang.Boolean
    /// .Num->java.lang.Double
    /// .Arr->java.util.ArrayList
    /// .Obj->java.util.HashMap
    public func toKanji(vm: JVM) throws -> java$lang$Object? {
        switch self {
        case .Nul:
            return nil
        case .Num(let n):
            return try java$lang$Double(n)
        case .Str(let s):
            return java$lang$String(s)
        case .Bol(let b):
            return try java$lang$Boolean(b ? true : false)
        case .Arr(let a):
            let arr = try java$util$ArrayList()
            for e in a {
                let x = try e.toKanji(vm)
                try arr.add(x)
            }
            return arr
        case .Obj(let o):
            let obj = try java$util$HashMap()
            for (k, v) in o {
                let kk = java$lang$String(stringLiteral: k)
                let kv = try v.toKanji(vm)
                try obj.put(kk, kv)
            }
            return obj
        }
    }
}

public extension java$lang$Object {
    /// Converts this Kanji object to some Bric, with the following conversions:
    /// null->.Nul
    /// java.lang.CharSequence->.Str
    /// java.lang.Boolean->.Bol
    /// java.lang.Number->.Num
    /// java.util.Collection->.Arr
    /// java.util.Map<String, Object>->.Obj
    public func toBric() throws -> Bric {
        return try createBric([])
    }

    private func createBric(seen: [jobject]) throws -> Bric {
        for x in seen {
            // FIXME: not working, at least for the test case
            if jvm.isSameObject(self.jobj, x) {
                throw KanjiErrors.General("Cannot create Bric from structure with cyclic values")
            }
        }
        if self.jobj == nil {
            return .Nul
        } else if let bol : java$lang$Boolean = cast() {
            return .Bol(try bol.booleanValue() == 0 ? false : true)
        } else if let num : java$lang$Number = cast() {
            return .Num(try num.doubleValue())
        } else if let str: java$lang$CharSequence$ = cast() {
            return .Str(str.description)
        } else if let col: java$util$Collection$ = cast() {
            var arr: [Bric] = []
            if let values = try col.toArray() {
                for value in values {
                    if let value = value {
                        try arr.append(value.createBric(seen + [self.jobj]))
                    } else {
                        arr.append(nil)
                    }
                }
            }
            return .Arr(arr)
        } else if let amp: java$util$Map$ = cast() {
            var dict: [String: Bric] = [:]
            for key in try amp.keySet()?.toArray([]) ?? [] {
                if let stringKey : java$lang$String = key?.cast() {
                    if let value = try amp.get(stringKey) {
                        dict[stringKey.description] = try value.createBric(seen + [self.jobj])
                    }
                } else {
                    throw KanjiErrors.General("Map key was not a string: \(key?.dynamicType.javaClassName)")
                }
            }
            return .Obj(dict)
        } else if try getClass()?.isArray() == true {
            var arr: [Bric] = []
            let len = try java$lang$reflect$Array.getLength(self)
            arr.reserveCapacity(Int(len))
            for i in 0..<len {
                let ob = try java$lang$reflect$Array.get(self, i)
                arr.append(try ob?.createBric(seen + [self.jobj]) ?? nil)
            }
            return .Arr(arr)
        } else if let date: java$util$Date$ = cast() {
            // dates are non-standard JSON, but the de-facto standard is to serialize as ISO-8601
            // TODO: cache simple date format
            let tz = try java$util$TimeZone.getTimeZone("UTC")
            let df = try java$text$SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'")
            try df.setTimeZone(tz)
            let str = try df.format(date)
            return .Str(str?.description ?? "")
        } else if let itr: java$lang$Iterable$ = cast() {
            // we handle iterable last because toArray is probably more optimized
            var arr: [Bric] = []
            if let it = try itr.iterator() {
                while let next = try it.next() {
                    try arr.append(next.createBric(seen + [self.jobj]))
                }
            }
            return .Arr(arr)
        } else {
            throw KanjiErrors.General("Could not convert class \(self.dynamicType.javaClassName) «\(self.description)» into Bric")
        }
    }
}
