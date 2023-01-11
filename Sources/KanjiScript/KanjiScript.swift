//
//  KanjiScript.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 7/22/15.
//

import Foundation
import KanjiVM
import KanjiLib
import JavaLib
@_exported import enum FairCore.JSum

/// A context that wraps a certain script engine.
///
/// The classes implementing the script engine do not need to be in the system class path. The initializer that accepts jars will create and cache a `URLClassLoader` that will be set (and unset) as the current thread's class loader. Note, however, that this may cause issued with asynchronous callbacks.
open class KanjiScriptContext : ScriptContext {
    public let engine: javax$script$ScriptEngine
    public let classLoader: java$net$URLClassLoader?
    public typealias InstanceType = KanjiScriptType

    /// Creates the given script engine using the specified jar URLs for class loading.
    /// - Parameters:
    ///   - name: the name of the script engine to use
    ///   - jars: the jars that will be used for the classpath
    public init(engine name: String, jars: [URL]? = nil) throws {
        // if JVM.sharedJVM == nil { JVM.sharedJVM = try JVM() }
        
        // set and restore the current class loader; when we specify a URL class loader,
        // script engines like Nashorn will cache the current loader when the initialize
        // as their app class loader (see NashornScriptEngineFactory.getAppClassLoader())
        let prevcl = try java$lang$Thread.currentThread()?.getContextClassLoader()
        defer { _ = try? java$lang$Thread.currentThread()?.setContextClassLoader(prevcl) }

        if jars?.isEmpty != false {
            self.classLoader = nil
        } else {
            let loader = try java$net$URLClassLoader.fromURLs(jars ?? [], parent: prevcl)
            try java$lang$Thread.currentThread()?.setContextClassLoader(loader)
            self.classLoader = loader
        }

        let manager = classLoader == nil ? try javax$script$ScriptEngineManager() : try javax$script$ScriptEngineManager(classLoader)
        guard let engine = try manager.getEngineByName(java$lang$String(stringLiteral: name)) else {
            throw KanjiErrors.general("Could not get engine named \(name)")
        }
        self.engine = engine
    }

    /// Performs the given block using the context's class loader, which will be used for resolving scripts, etc.
    func withClassLoader<T>(block: () throws -> T) rethrows -> T {
        if let classLoader = classLoader {
            let prevcl = try? java$lang$Thread.currentThread()?.getContextClassLoader()
            try? java$lang$Thread.currentThread()?.setContextClassLoader(classLoader)
            defer {
                if prevcl != nil {
                    try? java$lang$Thread.currentThread()?.setContextClassLoader(prevcl)
                }
            }
            return try block()
        } else {
            return try block()
        }
    }

    open var root: InstanceType {
        get throws {
            try withClassLoader {
                try eval("this")
            }
        }
    }

    open func bind(_ key: String, value: InstanceType.RefType) throws {
        try withClassLoader {
            let _ = try self.engine.getBindings(javax$script$ScriptContext$Impl.ENGINE_SCOPE)?.put(java$lang$String(key), value.cast())
        }
    }

//    /// Evaluate the code at the given URL; differs from evaluating as a string in that it permits
//    /// loading separate files with the load() function and errors will point to the
//    /// correct related file.
//    public func evalURL(url: NSURL, this: InstanceType.RefType? = nil, args: InstanceType...) throws -> InstanceType {
//
//    }

    public typealias CompiledArgs = [String : InstanceType?]
    public typealias CompiledScript = (CompiledArgs) throws -> InstanceType.RefType?
    
    /// Compiles the given code for later execution, returning an execution closure
    open func compile(_ code: String, bindings: CompiledArgs = [:]) throws -> CompiledScript {
        try withClassLoader {
            guard let compiler: javax$script$Compilable = engine.cast() as javax$script$Compilable$Impl? else {
                throw KanjiErrors.general("Script engine was not compilable")
            }

            // set the initial bindings in the engine context; some engines (like scala) require them to be declated before they will allow blocks that reference parameter names be compiled
            for (key, value) in bindings {
                let _ = try engine.put(key.javaString, value.flatMap(self.ref)?.cast())
            }

            guard let compiled = try compiler.compile(code.javaString) else {
                throw KanjiErrors.general("Unable to compile script")
            }

            let execute: CompiledScript = { bindings in
                if bindings.isEmpty {
                    return try compiled.eval()
                } else {
                    let binds = try javax$script$SimpleBindings()
                    for (key, value) in bindings {
                        let _ = try binds.put(key.javaString, value.flatMap(self.ref)?.cast())
                    }
                    return try compiled.eval(binds)
                }
            }

            return execute
        }
    }
    
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
        try withClassLoader {
            let script = try String(contentsOf: url, encoding: String.Encoding.utf8)

            // set the filename in the script context so that relative URLs can be loaded
            try engine.getContext()?.setAttribute(javax$script$ScriptEngine$Impl.FILENAME, url.path.javaString, javax$script$ScriptContext$Impl.ENGINE_SCOPE)
            //try engine.put(javax$script$ScriptEngine$Impl.FILENAME, (url.path ?? "").javaString)

            return try eval(.val(.str(script)))
        }
    }

    fileprivate func evaluate(_ script: String, this: InstanceType.RefType? = nil, args: [InstanceType.RefType]) throws -> InstanceType.RefType? {
        try withClassLoader {
            let str = script.javaString

            // functions can only be invoked on invocale subclases
            if let invocable: javax$script$Invocable$Impl = engine.cast() , !args.isEmpty || this != nil {
                // without this, we crash with: "fatal error: array cannot be bridged from Objective-C"
                let args2: [java$lang$Object?]? = args.map({ $0.cast() })

                if let this = this { // invoke a method on this argument
                    return try invocable.invokeMethod(this.cast(), java$lang$String(script), args2)
                } else {
                    return try invocable.invokeFunction(java$lang$String(script), args2)
                }
            }

            if !args.isEmpty {
                throw KanjiErrors.general("Unable to invoke method/function with arguments on a non-invocable script")
            }

            return try engine.eval(str) ?? nil
        }
    }

    /// Converts the given instance to a reference, either by deep-converting the JSum for val instances, or leaving it unchanged to ref instances
    open func ref(_ inst: InstanceType) throws -> InstanceType.RefType {
        switch inst {
        case .ref(let r, _):
            return r
        case .val(let jsum):
            if let ob = try jsum.toKanji(JVM.sharedJVM) {
                return ob
            } else {
                throw KanjiErrors.general("Value could not be converted to Kanji")
            }
        }
    }

    /// Converts the given instance to a value, either by deep-converting the Kanji for ref instances, or leaving it unchanged to val instances
    open func val(_ inst: InstanceType) throws -> InstanceType.ValType {
        switch inst {
        case .val(let v):
            return v
        case .ref(let r, _):
            return try r.toJSum()
        }
    }
}

extension JSum : CustomDebugStringConvertible {
    public var debugDescription: String {
        switch self {
        case .arr(let x): return x.debugDescription
        case .obj(let x): return x.debugDescription
        case .str(let x): return x.debugDescription
        case .num(let x): return x.debugDescription
        case .bol(let x): return x.description
        case .nul: return "null:"
        }
    }
}

public enum KanjiScriptType : ScriptType, CustomDebugStringConvertible {
    public typealias ValType = JSum
    public typealias RefType = JavaObject

    case val(JSum)
    case ref(RefType, KanjiScriptContext)

    public var debugDescription : String {
        switch self {
        case .val(let jsum): return jsum.debugDescription
        case .ref(let ref, _): return java$lang$Object(reference: ref.jobj)?.description ?? "nil"
        }
    }

//    public subscript(key: String) -> KanjiScriptType? {
//        get throws {
//            switch self {
//            case .val(let jsum):
//                return jsum[key].flatMap({ .val($0) })
//            case .ref(let val, let ctx):
//                return try ctx.eval(.val(.str(key)), this: val)
//            }
//        }
//    }

    public func get(_ key: String) throws -> KanjiScriptType? {
        switch self {
        case .val(let jsum):
            return jsum[key].flatMap({ .val($0) })
        case .ref(let ob, let ctx):
            // there's no good way with the javax.script framework to get a propery of an object
//            if let jsobj : ScriptObject = ob.cast() { // nashorn only
//                return try jsobj.getMember(key.javaString).flatMap({ .ref($0, ctx) })
//            } else {
                return nil
//            }
//            try ctx.eval("function ___extractPropertyFromObject(ob, key) { return ob[key]; };")
//            return try ctx.eval("___extractPropertyFromObject", args: [.ref(ob, ctx), .val(.str(key))])
        }
    }

    /// Returns this instance as a `JSum`, either the value directly or by attempting to convert the reference instance.
    public func jsum() throws -> JSum {
        switch self {
        case .val(let jsum): return jsum
        case .ref(let ref, _): return try ref.toJSum()
        }
    }

    public var isRef: Bool {
        switch self {
        case .ref: return true
        case .val: return false
        }
    }

    public var asRef: RefType? {
        switch self {
        case .ref(let x, _): return x
        case .val: return nil
        }
    }

    public var isVal: Bool {
        switch self {
        case .ref: return false
        case .val: return true
        }
    }

    public var asVal: ValType? {
        switch self {
        case .ref: return nil
        case .val(let x): return x
        }
    }

    public func hash(into hasher: inout Hasher) {
        switch self {
        case .val(let x): return x.hash(into: &hasher)
        case .ref(let x, _): return x.jobj.hash(into: &hasher)
        }
    }

    public init(nilLiteral: ()) {
        self = .val(nil)
    }

    public init(integerLiteral value: IntegerLiteralType) {
        self = .val(JSum.num(Double(value)))
    }

    public init(booleanLiteral value: BooleanLiteralType) {
        self = .val(JSum.bol(value))
    }

    public init(floatLiteral value: FloatLiteralType) {
        self = .val(JSum.num(value))
    }

    public init(stringLiteral value: StringLiteralType) {
        self = .val(JSum.str(value))
    }

    public init(extendedGraphemeClusterLiteral value: StringLiteralType) {
        self = .val(JSum.str(value))
    }

    public init(unicodeScalarLiteral value: StringLiteralType) {
        self = .val(JSum.str(value))
    }

    public init(arrayLiteral elements: JSum...) {
        self = .val(JSum.arr(elements))
    }

    public init(dictionaryLiteral elements: (String, JSum)...) {
        var d: Dictionary<String, JSum> = [:]
        for (k, v) in elements { d[k] = v }
        self = .val(.obj(d))
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

public extension JSum {
    /// Create a Kanji version of this JSum, with the following conversions:
    /// .Nul->null
    /// .Str->java.lang.String
    /// .Bol->java.lang.Boolean
    /// .Num->java.lang.Double
    /// .Arr->java.util.List
    /// .Obj->java.util.Map
    func toKanji(_ vm: JVM = JVM.sharedJVM) throws -> java$lang$Object? {
        switch self {
        case .nul:
            return nil
        case .num(let n):
            return try java$lang$Double.valueOf(n) ?? java$lang$Double(n)
        case .str(let s):
            return s.javaString
        case .bol(let b):
            return try java$lang$Boolean.valueOf(b ? true : false) ?? java$lang$Boolean(b ? true : false)
        case .arr(let a):
            let karr = try a.map({ try $0.toKanji() })
            let jarr = try java$util$Arrays.asList(karr)
            return jarr as? java$lang$Object
        case .obj(let o):
            let obj = try java$util$LinkedHashMap()
            for (k, v) in o {
                let kk = k.javaString
                let kv = try v.toKanji(vm)
                _ = try obj.put(kk, kv)
            }
            return obj
        }
    }
}

/// This interface can be implemented by an arbitrary Java class. Nashorn will treat objects of such classes just like nashorn script objects.
/// Usual nashorn operations like obj[i], obj.foo, obj.func(), delete obj.foo will be delegated to appropriate method call of this interface.
public typealias ScriptObject = jdk$nashorn$api$scripting$JSObject$Impl
//        typealias ScriptObject = jdk$nashorn$api$scripting$AbstractJSObject
//        typealias ScriptObject = jdk$nashorn$api$scripting$ScriptObjectMirror


public extension JavaObject {
    /// Converts this Kanji object to some JSum, with the following conversions:
    /// null->.Nul
    /// java.lang.CharSequence->.Str
    /// java.lang.Boolean->.Bol
    /// java.lang.Number->.Num
    /// java.util.Collection->.Arr
    /// java.util.Map<String, Object>->.Obj
    func toJSum(dropCycles: Bool = false) throws -> JSum {
        return try createJSum(dropCycles, seen: [])
    }

    fileprivate func createJSum(_ dropCycles: Bool, seen: Set<jobject>) throws -> JSum {
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
                throw KanjiErrors.general("Cannot create JSum from structure with cyclic values")
            }
        }

        try JVM.sharedJVM.throwException()

        let ob: JavaObject = self
        if let bol : java$lang$Boolean = ob.cast() {
            return .bol(try bol.booleanValue() == 0 ? false : true)
        } else if let num : java$lang$Number = ob.cast() {
            return .num(try num.doubleValue())
        } else if let str: java$lang$CharSequence$Impl = ob.cast() {
            return .str(str.description)
        } else if let col: java$util$Collection$Impl = ob.cast() { // any collection converts to an array
            var arr: [JSum] = []
            if let values = try col.toArray() {
                for value in values {
                    if let value = value {
                        try arr.append(value.createJSum(dropCycles, seen: selfSeen))
                    } else {
                        arr.append(.nul)
                    }
                }
            }
            return .arr(arr)
        } else if let amp: java$util$Map$Impl = ob.cast() { // any map converts to an object
            var dict: [String: JSum] = [:]
            for key in try amp.keySet()?.toArray([]) ?? [] {
                if let stringKey : java$lang$String = key?.cast() {
                    if let value = try amp.get(stringKey) {
                        dict[stringKey.description] = try value.createJSum(dropCycles, seen: selfSeen)
                    }
                } else {
                    throw KanjiErrors.general("Map key was not a string: \(type(of: key))")
                }
            }

            return .obj(dict)
        } else if let job: java$lang$Object = self.cast(), try job.getClass()?.isArray() == true {
            var arr: [JSum] = []
            let len = try java$lang$reflect$Array.getLength(job)
            arr.reserveCapacity(Int(len))
            for i in 0..<len {
                let ob = try java$lang$reflect$Array.get(job, i)
                arr.append(try ob?.createJSum(dropCycles, seen: selfSeen) ?? nil)
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
            var arr: [JSum] = []
            if let it = try itr.iterator() {
                while let next = try it.next() {
                    try arr.append(next.createJSum(dropCycles, seen: selfSeen))
                }
            }
            return .arr(arr)
        } else {
            throw KanjiErrors.general("Could not convert class \(type(of: self).javaClassName) «\(self)» into JSum")
        }
    }
}
