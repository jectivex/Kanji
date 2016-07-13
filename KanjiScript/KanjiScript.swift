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
import JavaLib
import BricBrac

public class KanjiScriptContext : ScriptContext {
    public let jvm = JVM.sharedJVM
    public var engine: javax$script$ScriptEngine! // silly requirement that all properties must be initialized before throwing from an initializer

    public typealias InstanceType = KanjiScriptType

    public init(engine name: String) throws {
        let manager = try javax$script$ScriptEngineManager()
        guard let engine = try manager.getEngineByName(java$lang$String(stringLiteral: name)) else {
            throw KanjiErrors.general("Could not get engine name \(name)")
        }
        self.engine = engine
    }

    public var root: InstanceType {
        fatalError()
    }

    // TODO: swap out the context?
//    public func reset() {
//    }

    public func bind(key: String, value: InstanceType.RefType) throws {
        try self.engine.put(java$lang$String(key), value as? java$lang$Object)
    }

//    /// Evaluate the code at the given URL; differs from evaluating as a string in that it permits
//    /// loading separate files with the load() function and errors will point to the
//    /// correct related file.
//    public func evalURL(url: NSURL, this: InstanceType.RefType? = nil, args: InstanceType...) throws -> InstanceType {
//
//    }

    public func eval(code: InstanceType, this: InstanceType.RefType? = nil, args: InstanceType...) throws -> InstanceType {
        let script: String
        switch code {
        case .val(.str(let str)): script = str
        default: throw KanjiErrors.general("Script can only be a string literal") // TODO: function references
        }

        var refargs: [InstanceType.RefType] = []
        for arg in args { // convert all arguments to references
            try refargs.append(deref(arg))
        }

        if let ref = try evaluate(script, this: this, args: refargs) {
            return .ref(ref, self)
        } else {
            return nil
        }
    }

    private func evaluate(script: String, this: InstanceType.RefType? = nil, args: [InstanceType.RefType]) throws -> InstanceType.RefType? {
        let str = java$lang$String(stringLiteral: script)

        // functions can only be invoked on invocale subclases
        if let invocable: javax$script$Invocable$Stub = engine.cast() where args.count > 0 {
            // let funarg = try deref(.Val(.str(script)))
            // FIXME: global functions can be invoked directly, but things like "JSON.stringify"; we use this hack to evaluate a ref to the fun
            let fname = "___invokeFunction\(abs(script.hashValue))"
            try evaluate("var \(fname) = \(script);", this: nil, args: [])
            // without this, we crash with: "fatal error: array cannot be bridged from Objective-C"
            let args2: [java$lang$Object?]? = args.map({ $0 as? java$lang$Object })

            if let this = this {
                return try invocable.invokeMethod(this as? java$lang$Object, java$lang$String(fname), args2)
            } else {
                return try invocable.invokeFunction(java$lang$String(fname), args2)
            }
        }

        return try engine.eval(str) ?? nil
    }

    public func deref(inst: InstanceType) throws -> InstanceType.RefType {
        switch inst {
        case .ref(let r, _):
            return r
        case .val(let bric):
            if let ob = try bric.toKanji(self.jvm) {
                return ob
            } else {
                throw KanjiErrors.general("Value could not be converted to Kanji")
            }
        }
    }

    public func ref(inst: InstanceType) throws -> InstanceType {
        return try .ref(deref(inst), self)
    }

    public func val(inst: InstanceType) throws -> InstanceType.ValType {
        switch inst {
        case .val(let v):
            return v
        case .ref(let r, _):
            return try r.toBric()
        }
    }
}

public enum KanjiScriptType : ScriptType, CustomDebugStringConvertible {
    public typealias ValType = Bric
    public typealias RefType = JavaObject

    case val(Bric)
    case ref(RefType, KanjiScriptContext)

    public var debugDescription : String {
        switch self {
        case .val(let bric): return bric.debugDescription
        case .ref(let ref, _): return java$lang$Object(reference: ref.jobj)?.description ?? "nil"
        }
    }

    public subscript(key: String) -> KanjiScriptType? {
        get {
            switch self {
            case .val(let bric):
                return bric[key].flatMap({ .val($0) })
            case .ref: // (let val, let ctx):
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
        case .ref: return true
        case .val: return false
        }
    }

    public var isVal: Bool {
        switch self {
        case .ref: return false
        case .val: return true
        }
    }

    public var hashValue: Int {
        switch self {
        case .val(let x): return x.hashValue
        case .ref(let x, _): return x.jobj.hashValue
        }
    }

    public init(nilLiteral: ()) {
        self = .val(nil)
    }

    public init(integerLiteral value: IntegerLiteralType) {
        self = .val(Bric.num(Double(value)))
    }

    public init(booleanLiteral value: BooleanLiteralType) {
        self = .val(Bric.bol(value))
    }

    public init(floatLiteral value: FloatLiteralType) {
        self = .val(Bric.num(value))
    }

    public init(stringLiteral value: StringLiteralType) {
        self = .val(Bric.str(value))
    }

    public init(extendedGraphemeClusterLiteral value: StringLiteralType) {
        self = .val(Bric.str(value))
    }

    public init(unicodeScalarLiteral value: StringLiteralType) {
        self = .val(Bric.str(value))
    }

    public init(arrayLiteral elements: Bric...) {
        self = .val(Bric.arr(elements))
    }

    public init(dictionaryLiteral elements: (String, Bric)...) {
        self = .val(Bric(object: elements))
    }
}

public func == (bs1: KanjiScriptType, bs2: KanjiScriptType) -> Bool {
    switch (bs1, bs2) {
    case (.val(let v1), .val(let v2)):
        return v1 == v2
    case (.ref(let r1, let ctx1), .ref(let r2, let ctx2)):
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
        case .nul:
            return nil
        case .num(let n):
            return try java$lang$Double(n)
        case .str(let s):
            return java$lang$String(s)
        case .bol(let b):
            return try java$lang$Boolean(b ? true : false)
        case .arr(let a):
            let arr = try java$util$ArrayList()
            for e in a {
                let x = try e.toKanji(vm)
                try arr.add(x)
            }
            return arr
        case .obj(let o):
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

public extension JavaObject {
    /// Converts this Kanji object to some Bric, with the following conversions:
    /// null->.Nul
    /// java.lang.CharSequence->.Str
    /// java.lang.Boolean->.Bol
    /// java.lang.Number->.Num
    /// java.util.Collection->.Arr
    /// java.util.Map<String, Object>->.Obj
    /// 
    /// Note that JavaObject does not conform to `Bricable` because it can throw an error, whereas `bric()`
    /// must always succeed.
    public func toBric() throws -> Bric {
        return try createBric([])
    }

    private func createBric(seen: Set<jobject>) throws -> Bric {
        for x in seen {
            // FIXME: not working, at least for the test case
            if JVM.sharedJVM.isSameObject(self.jobj, x) {
                throw KanjiErrors.general("Cannot create Bric from structure with cyclic values")
            }
        }

        if self.jobj == nil {
            return .nul
        } else if let bol : java$lang$Boolean = cast() {
            return .bol(try bol.booleanValue() == 0 ? false : true)
        } else if let num : java$lang$Number = cast() {
            return .num(try num.doubleValue())
        } else if let str: java$lang$CharSequence$Stub = cast() {
            return .str(str.description)
        } else if let col: java$util$Collection$Stub = cast() { // any collection converts to an array
            var arr: [Bric] = []
            if let values = try col.toArray() {
                for value in values {
                    if let value = value {
                        try arr.append(value.createBric(seen.union([self.jobj])))
                    } else {
                        arr.append(nil)
                    }
                }
            }
            return .arr(arr)
        } else if let amp: java$util$Map$Stub = cast() { // any map converts to an object
            var dict: [String: Bric] = [:]
            for key in try amp.keySet()?.toArray([]) ?? [] {
                if let stringKey : java$lang$String = key?.cast() {
                    if let value = try amp.get(stringKey) {
                        dict[stringKey.description] = try value.createBric(seen.union([self.jobj]))
                    }
                } else {
                    throw KanjiErrors.general("Map key was not a string: \(key?.dynamicType.javaClassName)")
                }
            }

            if ((try? (self as? java$lang$Object)?.getClass()?.getName()) ?? "") == "jdk.nashorn.api.scripting.ScriptObjectMirror" {
                // “With jdk8u40 onwards, script objects are converted to ScriptObjectMirror whenever script objects are passed to Java layer - even with Object type params or assigned to a Object[] element. Such wrapped mirror instances are automatically unwrapped when execution crosses to script boundary. i.e., say a Java method returns Object type value which happens to be ScriptObjectMirror object, then script caller will see it a ScriptObject instance” -- https://wiki.openjdk.java.net/display/Nashorn/Nashorn+jsr223+engine+notes

                // we could cast to jdk.nashorn.api.scripting.ScriptObjectMirror extends jdk.nashorn.api.scripting.JSObject, 
                // which has an isArray() method, but the class is non-standard so we'd need to make a separate bridge for it.

                // instead, we'll just check for keys that are in increasing numeric order: {"0": "a", "1": "b", ...}
                var arr: [Bric] = []
                arr.reserveCapacity(dict.count)
                for i in 0..<dict.count {
                    if let val = dict[String(i)] {
                        arr.append(val)
                    } else {
                        // odd; a key that was not an array index
                        return .obj(dict)
                    }
                }
                return .arr(arr)
            }
            

            return .obj(dict)
        } else if try (self as? java$lang$Object)?.getClass()?.isArray() == true {
            var arr: [Bric] = []
            let job = self as? java$lang$Object
            let len = try java$lang$reflect$Array.getLength(job)
            arr.reserveCapacity(Int(len))
            for i in 0..<len {
                let ob = try java$lang$reflect$Array.get(job, i)
                arr.append(try ob?.createBric(seen.union([self.jobj])) ?? nil)
            }
            return .arr(arr)
        } else if let cal: java$util$Calendar$Stub = cast() {
            let str = try javax$xml$bind$DatatypeConverter.printDateTime(cal)
            return str.flatMap({ .str($0.description) }) ?? nil
        } else if let date: java$util$Date$Stub = cast() {
            // dates are non-standard JSON, but the de-facto standard is to serialize as ISO-8601
            // TODO: cache simple date format
//            let tz = try java$util$TimeZone.getTimeZone("UTC")
//            let df = try java$text$SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'")
//            try df.setTimeZone(tz)
//            let str = try df.format(date)
//            return .str(str?.description ?? "")
            let cal = try java$util$Calendar.getInstance()
            try cal?.setTime(date)
            let str = try javax$xml$bind$DatatypeConverter.printDateTime(cal)
            return str.flatMap({ .str($0.description) }) ?? nil
        } else if let itr: java$lang$Iterable$Stub = cast() {
            // we handle iterable last because toArray is probably more optimized
            var arr: [Bric] = []
            if let it = try itr.iterator() {
                while let next = try it.next() {
                    try arr.append(next.createBric(seen.union([self.jobj])))
                }
            }
            return .arr(arr)
        } else {
            throw KanjiErrors.general("Could not convert class \(self.dynamicType.javaClassName) «\(self)» into Bric")
        }
    }
}
