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

open class KanjiScriptContext : ScriptContext {
    open var engine: javax$script$ScriptEngine! // silly requirement that all properties must be initialized before throwing from an initializer

    public typealias InstanceType = KanjiScriptType

    public init(engine name: String, jars: [URL] = []) throws {
        if JVM.sharedJVM == nil { JVM.sharedJVM = try JVM() }
        
        // set and restore the current class loader; when we specify a URL class loader,
        // script engines like Nashorn will cache the current loader when the initialize
        // as their app class loader (see NashornScriptEngineFactory.getAppClassLoader())
        let prevcl = try java$lang$Thread.currentThread()?.getContextClassLoader()
        defer { _ = try? java$lang$Thread.currentThread()?.setContextClassLoader(prevcl) }

        var loader: java$lang$ClassLoader? = nil
        if !jars.isEmpty {
            loader = try java$net$URLClassLoader.fromURLs(jars, parent: prevcl)
            try java$lang$Thread.currentThread()?.setContextClassLoader(loader)
        }

//        let engine = try jdk$nashorn$api$scripting$NashornScriptEngineFactory().getScriptEngine(loader)
//        self.engine = engine
//        return

        let manager = try javax$script$ScriptEngineManager(loader)
        guard let engine = try manager.getEngineByName(java$lang$String(stringLiteral: name)) else {
            throw KanjiErrors.general("Could not get engine named \(name)")
        }
        self.engine = engine
    }

    open var root: InstanceType {
        return (try? eval("this")) ?? .val(.nul)
    }

    // TODO: swap out the context?
//    public func reset() {
//    }

    open func bind(_ key: String, value: InstanceType.RefType) throws {
        //try self.engine.put(java$lang$String(key), value as? java$lang$Object)
        let _ = try self.engine.getBindings(javax$script$ScriptContext$Impl.ENGINE_SCOPE)?.put(java$lang$String(key), value as? java$lang$Object)
        
    }

//    /// Evaluate the code at the given URL; differs from evaluating as a string in that it permits
//    /// loading separate files with the load() function and errors will point to the
//    /// correct related file.
//    public func evalURL(url: NSURL, this: InstanceType.RefType? = nil, args: InstanceType...) throws -> InstanceType {
//
//    }

    open func eval(_ code: InstanceType, this: InstanceType.RefType? = nil, args: [InstanceType] = []) throws -> InstanceType {
        let script: String
        switch code {
        case .val(.str(let str)): script = str
        default: throw KanjiErrors.general("Script can only be a string literal") // TODO: function references
        }

        
        let refargs: [InstanceType.RefType] = try args.map(ref) // convert all arguments to references

        if let ref = try evaluate(script, this: this, args: refargs) {
            return .ref(ref, self)
        } else {
            return nil
        }
    }

    /// Evaluates the script at the given source URL
    open func read(_ url: URL) throws -> InstanceType {
        let script = try String(contentsOf: url, encoding: String.Encoding.utf8)

        // set the filename in the script context so that relative URLs can be loaded
        try engine.getContext()?.setAttribute(javax$script$ScriptEngine$Impl.FILENAME, url.path.javaString, javax$script$ScriptContext$Impl.ENGINE_SCOPE)
        //try engine.put(javax$script$ScriptEngine$Impl.FILENAME, (url.path ?? "").javaString)

        return try eval(.val(.str(script)))
    }

    fileprivate func evaluate(_ script: String, this: InstanceType.RefType? = nil, args: [InstanceType.RefType]) throws -> InstanceType.RefType? {
        let str = java$lang$String(stringLiteral: script)

        // functions can only be invoked on invocale subclases
        if let invocable: javax$script$Invocable$Impl = engine.cast() , !args.isEmpty || this != nil {
            // without this, we crash with: "fatal error: array cannot be bridged from Objective-C"
            let args2: [java$lang$Object?]? = args.map({ $0 as? java$lang$Object })

            if let this = this as? java$lang$Object { // invoke a method on this argument
                return try invocable.invokeMethod(this, java$lang$String(script), args2)
            } else {
                return try invocable.invokeFunction(java$lang$String(script), args2)
            }
        }

        if !args.isEmpty {
            throw KanjiErrors.general("Unable to invoke method/function with arguments on a non-invocable script")
        }

        return try engine.eval(str) ?? nil
    }

    @available(*, deprecated, message: "change over to ref")
    open func deref(_ inst: InstanceType) throws -> InstanceType.RefType {
        return try ref(inst)
    }

    open func ref(_ inst: InstanceType) throws -> InstanceType.RefType {
        switch inst {
        case .ref(let r, _):
            return r
        case .val(let bric):
            if let ob = try bric.toKanji(JVM.sharedJVM) {
                return ob
            } else {
                throw KanjiErrors.general("Value could not be converted to Kanji")
            }
        }
    }

    open func val(_ inst: InstanceType) throws -> InstanceType.ValType {
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

//    public subscript(key: String) -> KanjiScriptType? {
//        get {
//            switch self {
//            case .val(let bric):
//                return bric[key].flatMap({ .val($0) })
//            case .ref(let val, let ctx):
//                return try? ctx.eval(.val(.str(key)), this: val)
//            }
//        }
//    }

    public func get(_ key: String) throws -> KanjiScriptType? {
        switch self {
        case .val(let bric):
            return bric[key].flatMap({ .val($0) })
        case .ref(let ob, let ctx):
            // there's no good way with the javax.script framework to get a propery of an object
            if let jsobj : ScriptObject = ob.cast() {
                return try jsobj.getMember(key.javaString).flatMap({ .ref($0, ctx) })
            } else {
                return nil
            }
//            try ctx.eval("function ___extractPropertyFromObject(ob, key) { return ob[key]; };")
//            return try ctx.eval("___extractPropertyFromObject", args: [.ref(ob, ctx), .val(.str(key))])
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
        return JVM.sharedJVM.isSameObject(ctx1.engine.jobj, ctx2.engine.jobj) == true && JVM.sharedJVM.isSameObject(r1.jobj, r2.jobj) == true ? true : false
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
    public func toKanji(_ vm: JVM) throws -> java$lang$Object? {
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
                _ = try arr.add(x)
            }
            return arr
        case .obj(let o):
            let obj = try java$util$HashMap()
            for (k, v) in o {
                let kk = java$lang$String(stringLiteral: k)
                let kv = try v.toKanji(vm)
                _ = try obj.put(kk, kv)
            }
            return obj
        }
    }
}

typealias ScriptObject = jdk$nashorn$api$scripting$JSObject$Impl
//        typealias ScriptObject = jdk$nashorn$api$scripting$AbstractJSObject
//        typealias ScriptObject = jdk$nashorn$api$scripting$ScriptObjectMirror


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
    public func toBric(dropCycles: Bool = false) throws -> Bric {
        return try createBric(dropCycles, seen: [])
    }

    fileprivate func createBric(_ dropCycles: Bool, seen: Set<jobject>) throws -> Bric {
        let jobj = self.jobj

        let selfSeen = seen.union([jobj])

        let this = self as! java$lang$Object
        
        for x in seen {
            // not working, perhaps because the engine wraps it in jdk.nashorn.api.scripting.ScriptObjectMirror; 
            // we could probably use jdk.nashorn.api.scripting.ScriptObjectMirror.identical() to test for equality
            // but that would require making a cover object for it
            // let eq = JVM.sharedJVM.isSameObject(jobj, x)

            // we need to check equality for each individual item; probably much slower, but the only way
            let eq = (try this.equals(java$lang$Object(reference: x))) == true

            if eq {
                if dropCycles {
                    return nil // we just exclude cycles rather than thowing an error
                }
                throw KanjiErrors.general("Cannot create Bric from structure with cyclic values")
            }
        }

        var ob: JavaObject = self

        if JVM.sharedJVM.findClass(ScriptObject.javaClassName) != nil {
            if let jsobj : ScriptObject = ob.cast() {
                // “With jdk8u40 onwards, script objects are converted to ScriptObjectMirror whenever script objects are passed to Java layer - even with Object type params or assigned to a Object[] element. Such wrapped mirror instances are automatically unwrapped when execution crosses to script boundary. i.e., say a Java method returns Object type value which happens to be ScriptObjectMirror object, then script caller will see it a ScriptObject instance” -- https://wiki.openjdk.java.net/display/Nashorn/Nashorn+jsr223+engine+notes
                if try jsobj.isArray() == true {
                    if let collection = try jsobj.values() {
                        ob = collection
                    }
                }
            }
        } else {
            JVM.sharedJVM.exceptionClear()
            print("Warning: unable to locate script object: \(ScriptObject.javaClassName)")
        }

        if let bol : java$lang$Boolean = ob.cast() {
            return .bol(try bol.booleanValue() == 0 ? false : true)
        } else if let num : java$lang$Number = ob.cast() {
            return .num(try num.doubleValue())
        } else if let str: java$lang$CharSequence$Impl = ob.cast() {
            return .str(str.description)
        } else if let col: java$util$Collection$Impl = ob.cast() { // any collection converts to an array
            var arr: [Bric] = []
            if let values = try col.toArray() {
                for value in values {
                    if let value = value {
                        try arr.append(value.createBric(dropCycles, seen: selfSeen))
                    } else {
                        arr.append(nil)
                    }
                }
            }
            return .arr(arr)
        } else if let amp: java$util$Map$Impl = ob.cast() { // any map converts to an object
            var dict: [String: Bric] = [:]
            for key in try amp.keySet()?.toArray([]) ?? [] {
                if let stringKey : java$lang$String = key?.cast() {
                    if let value = try amp.get(stringKey) {
                        dict[stringKey.description] = try value.createBric(dropCycles, seen: selfSeen)
                    }
                } else {
                    throw KanjiErrors.general("Map key was not a string: \(type(of: key))")
                }
            }

            return .obj(dict)
        } else if try (self as? java$lang$Object)?.getClass()?.isArray() == true {
            var arr: [Bric] = []
            let job = self as? java$lang$Object
            let len = try java$lang$reflect$Array.getLength(job)
            arr.reserveCapacity(Int(len))
            for i in 0..<len {
                let ob = try java$lang$reflect$Array.get(job, i)
                arr.append(try ob?.createBric(dropCycles, seen: selfSeen) ?? nil)
            }
            return .arr(arr)
        } else if let cal: java$util$Calendar$Impl = ob.cast() {
            let str = try javax$xml$bind$DatatypeConverter.printDateTime(cal)
            return str.flatMap({ .str($0.description) }) ?? nil
        } else if let date: java$util$Date$Impl = ob.cast() {
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
        } else if let itr: java$lang$Iterable$Impl = ob.cast() {
            // we handle iterable last because toArray is probably more optimized
            var arr: [Bric] = []
            if let it = try itr.iterator() {
                while let next = try it.next() {
                    try arr.append(next.createBric(dropCycles, seen: selfSeen))
                }
            }
            return .arr(arr)
        } else {
            throw KanjiErrors.general("Could not convert class \(type(of: self).javaClassName) «\(self)» into Bric")
        }
    }
}
