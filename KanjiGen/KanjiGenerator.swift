//
//  KanjiGenerator.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import Foundation

public enum CodegenErrors : ErrorType, CustomDebugStringConvertible {
    case JavapError(String)
    case ParseError(String)
    case CompileError(String)

    public var debugDescription: String {
        switch self {
        case .JavapError(let str): return "JavapError: \(str)"
        case .ParseError(let str): return "ParseError: \(str)"
        case .CompileError(let str): return "CompileError: \(str)"
        }
    }
}

extension String {
    func trimPrefix(prefix: String, count: Int = 1) -> String? {
        if !hasPrefix(prefix) {
            return nil
        }
        let sub = substringFromIndex(prefix.endIndex)
        if let sub2 = sub.trimPrefix(prefix, count: count - 1) where count > 1 {
            return sub2 // when count is more than one, we optionally trim the remaining prefixes
        } else {
            return sub
        }
    }

    func trimSuffix(suffix: String) -> String? {
        if !hasSuffix(suffix) {
            return nil
        }
        var end = endIndex
        for _ in suffix.startIndex..<suffix.endIndex {
            end = end.predecessor()
        }

        return substringToIndex(end)
    }

    func trimSurrounding(prefix: String, suffix: String) -> String? {
        return trimPrefix(prefix).flatMap({ $0.trimSuffix(suffix) })
    }

    func tokens(element: [Character]) -> [String] {
        return split(self.characters, isSeparator: { element.contains($0) }).map(String.init)
    }
}


extension NSScanner {
    func consume(str: String) -> Bool {
        if !scanString(str, intoString: nil) {
            return false
        } else {
            return true
        }
    }

    func require(str: String) throws {
        if !consume(str) {
            throw CodegenErrors.ParseError("Expected string not found: “\(str)” in \(remainingDesc)")
        }
    }

    /// The rest of the string to be scanned
    var remainder: NSString {
        return (string as NSString).substringFromIndex(scanLocation)
    }

    var remainingDesc: String {
        let rem = remainder as String
        let sub = rem[rem.startIndex..<advance(rem.startIndex, 100, rem.endIndex)]
        return "“" + sub + "”"
    }

    func scanTo(chars: [Character], consume: Bool = false) throws -> String {
        let str: String = String(String.CharacterView(chars))
        let set = NSCharacterSet(charactersInString: str)
        var out: NSString?
        if !scanUpToCharactersFromSet(set, intoString: &out) {
            throw CodegenErrors.ParseError("Expected tokens not found: \(chars) in \(remainingDesc)")
        }
        if consume {
            scanLocation++
        }
        if let out = out {
            return out as String
        } else {
            return ""
        }
    }

    func scanTo(str: String) throws -> String {
        return try scanUntil(str, consume: false)
    }

    func scanThrough(str: String) throws -> String {
        return try scanUntil(str, consume: true)
    }

    private func scanUntil(str: String, consume: Bool = true) throws -> String {
        var out: NSString?
        if !scanUpToString(str, intoString: &out) {
            throw CodegenErrors.ParseError("Expected string not found: “\(str)” in \(remainingDesc)")
        }
        if consume {
            let scanned = scanString(str, intoString: nil)
            if !scanned {
                throw CodegenErrors.ParseError("Expected string not found: “\(str)” in \(remainingDesc)")
//                assert(scanned == true)
            }
        }

        if let out = out {
            return out as String
        } else {
            return ""
        }
    }

    func oneof(tokens: [String]) throws -> String {
        for tok in tokens {
            if scanString(tok, intoString: nil) {
                return tok
            }
        }
        throw CodegenErrors.ParseError("No tokens found from: \(tokens)")
    }
}

/// A JName is an abstraction of a hierarchical java package + type name. It can be represented in the following ways:
///
///  * `javaClassName`:     `pack.age.TypeName`
///  * `javaInternalName`:  `pack/age/TypeName`
///  * `swiftClassName`:    `pack$age$TypeName`
struct JName: Hashable, Equatable, CustomDebugStringConvertible {
    let parts: [String]
    let generics: [String]

    var javaClassName: String {
        return (".").join(parts)
    }

    var javaInternalName: String {
        return ("/").join(parts)
    }

    var swiftClassName: String {
        return ("$").join(parts)
    }

    var hashValue: Int {
        return javaInternalName.hashValue
    }

    var debugDescription: String {
        return parts.debugDescription
    }
}

func == (n1: JName, n2: JName) -> Bool {
    return n1.parts == n2.parts
}

enum JType: Hashable, Equatable, CustomDebugStringConvertible {
    case Void
    case Boolean
    case Byte
    case Char
    case Short
    case Int
    case Long
    case Float
    case Double
    case Object(JName)
    indirect case Array(JType)

    var hashValue: Swift.Int {
        switch self {
        case .Void: return 1
        case .Boolean: return 2
        case .Byte: return 3
        case .Char: return 4
        case .Short: return 5
        case .Int: return 6
        case .Long: return 7
        case .Float: return 8
        case .Double: return 9
        case .Object(let type): return type.hashValue
        case .Array: return 10
        }
    }

    var debugDescription: String {
        switch self {
        case .Void: return "Void"
        case .Boolean: return "Boolean"
        case .Byte: return "Byte"
        case .Char: return "Char"
        case .Short: return "Short"
        case .Int: return "Int"
        case .Long: return "Long"
        case .Float: return "Float"
        case .Double: return "Double"
        case .Object(let type): return type.debugDescription
        case .Array(let arr): return "[" + arr.debugDescription + "]"
        }
    }

    var isObject: Bool {
        switch self {
        case .Object: return true
        default: return false
        }
    }

    var isArray: Bool {
        switch self {
        case .Array: return true
        default: return false
        }
    }

    /// Returns the dimensionality of the array type, or zero if it is not an array
    var arrayLevel: Swift.Int {
        switch self {
        case .Array(let sub): return 1 + sub.arrayLevel
        default: return 0
        }
    }

    var isVoid: Bool {
        switch self {
        case .Void: return true
        default: return false
        }
    }

    var isPrimitive: Bool {
        return !isObject && !isArray && !isVoid
    }

    var typeName: String {
        switch self {
        case .Void: return "Void"
        case .Boolean: return "jboolean"
        case .Byte: return "jbyte"
        case .Char: return "jchar"
        case .Short: return "jshort"
        case .Int: return "jint"
        case .Long: return "jlong"
        case .Float: return "jfloat"
        case .Double: return "jdouble"
        case .Object(let type): return type.swiftClassName
        case .Array(let arr): return "[" + arr.typeNameOpt + "]"
        }
    }

    /// Returns the dot-separated Java class name of this object or array element, or nil if it is void or a primitive
    var jname: JName? {
        switch self {
        case .Object(let type): return type
        case .Array(let arr): return arr.jname
        default: return nil
        }
    }

    /// Returns the referenced class type: if an object, returns itself, if an array, returns the embedded classType
    var classType: JType? {
        switch self {
        case .Object: return self
        case .Array(let arr): return arr.classType
        default: return nil
        }
    }

    /// Returns an identifier for the type with characters that can be used in a Swift identifier
    var typeID: String {
        switch self {
        case .Void: return "V"
        case .Boolean: return "Z"
        case .Byte: return "B"
        case .Char: return "C"
        case .Short: return "S"
        case .Int: return "I"
        case .Long: return "J"
        case .Float: return "F"
        case .Double: return "D"
        case .Object(let type): return type.swiftClassName
        case .Array(let arr): return "A" + arr.typeID
        }
    }

    /// The type name, with an optional designation for objects (#### TODO: and arrays!)
    var typeNameOpt: String {
        return typeName + (isObject || isArray ? "?" : "")
    }

    /// Returns the invocation for getting the static object type
    var typeCall: String {
        let name = typeName
        switch self {
        case .Void: return "JVoid.jniType"
        case .Object(let jname):
            return "JObjectType(\"\(jname.javaInternalName)\")"
        case .Array(let sub):
            return "JArray(" + sub.typeCall + ")"

        default: return name + ".jniType"
        }
    }

    static func parse<G: GeneratorType where G.Element == Character>(inout gen: G) throws -> JType? {
        switch gen.next() {
        case .None: return nil
        case .Some("V"): return .Void
        case .Some("Z"): return .Boolean
        case .Some("B"): return .Byte
        case .Some("C"): return .Char
        case .Some("S"): return .Short
        case .Some("I"): return .Int
        case .Some("J"): return .Long
        case .Some("F"): return .Float
        case .Some("D"): return .Double
        case .Some("L"):
            var chars: [Character] = []
            while let c = gen.next() {
                if c == ";" {
                    let chars = String.CharacterView(chars)
                    let parts = (split(chars) { $0 == "/" }).map { String($0) }
                    return .Object(JName(parts: parts, generics: [])) // FIXME: generics are type erased: how to get?
                } else {
                    chars.append(c)
                }
            }
            throw CodegenErrors.ParseError("Object type did not end with semi-colon")
        case .Some("["):
            if let sub = try parse(&gen) {
                return .Array(sub)
            } else {
                throw CodegenErrors.ParseError("Array with no embedded type")
            }
        default:
            throw CodegenErrors.ParseError("Invalid character in type signature")
        }
    }
}

func == (t1: JType, t2: JType) -> Bool {
    switch (t1, t2) {
    case (.Void, .Void): return true
    case (.Boolean, .Boolean): return true
    case (.Byte, .Byte): return true
    case (.Char, .Char): return true
    case (.Short, .Short): return true
    case (.Int, .Int): return true
    case (.Long, .Long): return true
    case (.Float, .Float): return true
    case (.Double, .Double): return true
    case (.Object(let o1), .Object(let o2)): return o1 == o2
    case (.Array(let a1), .Array(let a2)): return a1 == a2
    default: return false
    }
}

//public func replaceString(str: String, find: String, replacement: String = "", regex: Bool = false) -> String {
//    return str.stringByReplacingOccurrencesOfString(find, withString: replacement, options: regex ? NSStringCompareOptions.RegularExpressionSearch : NSStringCompareOptions(), range: Range(start: str.startIndex, end: str.endIndex))
//}

struct JUnit {
    var jname: JName
    var mods: JUnit.Mod
    var extends: [JName] = [] // extends is a list because interfaces extend mutliple other interfaces
    var implements: [JName] = []
    var methods: [JMethod] = []

    var swiftName: String {
        return jname.swiftClassName
    }

    var slashName: String {
        return jname.javaInternalName
    }

    var jtype: JType {
        return JType.Object(jname)
    }

    struct Mod : OptionSetType {
        let rawValue: Int
        init(rawValue: Int) { self.rawValue = rawValue }
        static let Public = Mod(rawValue: 1<<0)
        static let Private = Mod(rawValue: 1<<1)
        static let Protected = Mod(rawValue: 1<<2)
        static let Final = Mod(rawValue: 1<<3)
        static let Class = Mod(rawValue: 1<<4)
        static let Interface = Mod(rawValue: 1<<5)
        static let Abstract = Mod(rawValue: 1<<6)
    }

    var referencedClasses: Set<JType> {
        var referencedTypes = Set<JType>()

        for name in extends + implements {
            referencedTypes.insert(JType.Object(name))
        }

        for method in methods {
            referencedTypes.unionInPlace(method.referencedClasses)
        }
        return referencedTypes
    }
}

struct JMethod {
    let fname: String
    let mods: JMethod.Mod
    let constructor: Bool
    let arguments: [JType]
    let returnType: JType

    struct Mod : OptionSetType {
        let rawValue: Int
        init(rawValue: Int) { self.rawValue = rawValue }
        static let Public = Mod(rawValue: 1<<0)
        static let Private = Mod(rawValue: 1<<1)
        static let Protected = Mod(rawValue: 1<<2)
        static let Final = Mod(rawValue: 1<<3)
        static let Transient = Mod(rawValue: 1<<4)
        static let Volatile = Mod(rawValue: 1<<5)
        static let Synchronized = Mod(rawValue: 1<<6)
        static let Static = Mod(rawValue: 1<<7)
        static let Native = Mod(rawValue: 1<<8)
    }

    init?(decl: String, desc: String, mods: JMethod.Mod) throws {
        self.mods = mods

        guard let paren = decl.characters.indexOf("(") else {
            return nil // otherwise it is a field, which we don't yet support
        }

        let declReverse = decl[decl.startIndex..<paren].characters.reverse()
        let funcEndIndex = declReverse.indexOf(" ") ?? declReverse.endIndex
        self.fname = String(declReverse[declReverse.startIndex..<funcEndIndex].reverse())

        self.constructor = fname.characters.indexOf(".") != nil // initializers have dots: public java.lang.String(char[])

        guard let openParen = desc.characters.indexOf("(") where openParen == desc.startIndex else {
            throw CodegenErrors.ParseError("No open paren")
        }
        guard let closeParen = desc.characters.indexOf(")") else {
            throw CodegenErrors.ParseError("No close paren")
        }

        let argstr = desc.substringFromIndex(openParen.successor()).substringToIndex(closeParen.predecessor())
        let retstr = desc.substringFromIndex(closeParen.successor())

        var args: [JType] = []
        var argsg = argstr.characters.generate()
        while let arg = try JType.parse(&argsg) {
            args.append(arg)
        }
        var retg = retstr.characters.generate()
        guard let ret = try JType.parse(&retg) else {
            throw CodegenErrors.ParseError("No return type")
        }

        self.arguments = args
        self.returnType = ret
    }

    var referencedClasses: [JType] {
        var types: [JType] = []
        for type in arguments + [returnType] {
            if let classType = type.classType {
                types.append(classType)
            }
        }
        return types
    }
}


enum CodeGenerationMode {
    /// An implementation with a name lookup for looking up implementations
    case ClassImplementation((JName)->(JUnit?))
    case ClassTypealias
    case InterfaceProtocol
    case InterfaceStub
    case InterfaceExtension
}

extension JUnit {
    func generateWrapper(mode: CodeGenerationMode) throws -> String {
        let rootObject = JName(parts: ["java", "lang", "Object"], generics: [])
        let isRootObject = jname == rootObject

        let decname = self.swiftName
        let impname = decname + "$"

        if case .ClassTypealias = mode {
            // a classes implementation is merely a typealias
            return "public typealias \(impname) = \(decname)\n\n"
        }


        var code = ""

        let pdec: Bool
        let mdec: Bool
        let mimp: Bool
        switch mode {
        case .ClassImplementation:
            pdec = true
            mdec = true
            mimp = true
        case .ClassTypealias:
            pdec = false
            mdec = false
            mimp = false
        case .InterfaceProtocol:
            pdec = false
            mdec = true
            mimp = false
        case .InterfaceStub:
            pdec = true
            mdec = false
            mimp = false
        case .InterfaceExtension:
            pdec = false
            mdec = true
            mimp = true
        }

        let stub: Bool
        if case .InterfaceStub = mode {
            stub = true
        } else {
            stub = false
        }

        let typeName = self.swiftName + (stub ? "$" : "")
        let implement = (self.mods.contains(.Class) || stub)


        if case .InterfaceExtension = mode {
            code += "public extension \(self.swiftName)"
        } else {
            // FIXME: all types are public
            code += "public "
//            if self.mods.contains(.Public) {
//                code += "public "
//            } else if self.mods.contains(.Protected) {
//                code += "internal "
//            }

            if self.mods.contains(.Final) { // || stub { // note: could be final except that subclasses extend from the stub
                code += "final "
            }

            if implement {
                code += "class "
            } else {
                code += "protocol "
            }

            code += typeName

            var extends = self.extends
            if extends.isEmpty && implement && !isRootObject {
                extends.append(rootObject)
            }

            var implements = self.implements
            if stub {
                implements.insert(jname, atIndex: 0)
            } else if extends.isEmpty && implements.isEmpty && (isRootObject || !implement) {
                implements.append(JName(parts: ["JavaObject"], generics: []))
            }

            if case .ClassImplementation(let lookup) = mode where !isRootObject {
                // we need to trim out redundant interface conformances or else we get the swift compiler error:
                // error: redundant conformance of 'java$lang$StringBuffer' to protocol 'java$lang$CharSequence'
                func inheritedConformaces(superclassName: JName?) -> Set<JName> {
                    var interfaces = Set<JName>()
                    if let superclassName = superclassName, superclass = lookup(superclassName) {
                        interfaces.unionInPlace(superclass.implements)
                        interfaces.unionInPlace(inheritedConformaces(superclass.extends.first))
                    }
                    return interfaces
                }

                let conformances = inheritedConformaces(extends.first)
                implements = implements.filter({ !conformances.contains($0) })
            }


            for (i, e) in extends.enumerate() {
                code += i == 0 ? " : " : ", "
                // we inherit from the implementation class because we may have generated a stub for an unseen impl
                code += e.swiftClassName + "$"
            }

            for (i, e) in implements.enumerate() {
                code += i == 0 && extends.count == 0 ? " : " : ", "
                code += e.swiftClassName
            }


        }
        code += " {\n"


        if implement {
            //            code += "    "
            //            code += "private typealias J = \(typeName)\n\n"

            if isRootObject {
                // java$lang$Object is special because it holds the jref and jobj fields and handles init/deinit global refs
                // we can't do this in an extension, and we want java$lang$Object to be the true Swift base class
                code += "    public let jobj: jobject\n"
                    + "    private let jref: jobject\n"
                    + "\n"
                    + "    public required init?(jobj: jobject) {\n"
                    + "        self.jobj = jobj\n"
                    + "        self.jref = jobj == nil ? nil : JVM.sharedJVM.newGlobalRef(jobj)\n"
                    + "        if jobj == nil { return nil }\n"
                    + "    }\n"
                    + "\n"
                    + "    deinit { \n"
                    + "        if self.jref != nil { JVM.sharedJVM.deleteGlobalRef(self.jref) }\n"
                    + "    }\n"
                    + "\n"
            } else { // if !self.mods.contains(.Abstract) {
                code += "    public required init?(jobj: jobject) { super.init(jobj: jobj) }\n\n"
            }
        }

        for method in self.methods {

            if method.arguments.count > 9 {
                print("warning: skipping method with too many arguments: \(method)")
                continue
            }

            var isMultiDimArray = false
            for type in method.arguments + [method.returnType] {
                if type.arrayLevel > 1 {
                    isMultiDimArray = true
                }
            }

            if isMultiDimArray {
                print("warning: multi-dimensional arrays are not yet supported: \(method)")
                continue
            }

            let funcName = method.constructor ? "init" : method.fname
            // the type ID is the className_funcName_arg0_arg1__ret
            var mid = decname + "_" + funcName
            for a in method.arguments {
                mid += "_" + a.typeID
            }
            mid += "__" + method.returnType.typeID

            if pdec { // cached method ID
                if method.constructor {
                    code += "    private static let \(mid) = constructor("
                } else if method.mods.contains(.Static) {
                    code += "    private static let \(mid) = svoker(\"\(funcName)\", returns: \(method.returnType.typeCall)"
                } else {
                    code += "    private static let \(mid) = invoker(\"\(funcName)\", returns: \(method.returnType.typeCall)"
                }

                if !method.arguments.isEmpty {
                    if method.constructor {
                        code += "("
                    } else {
                        code += ", arguments: ("
                    }
                    for (i, a) in method.arguments.enumerate() {
                        if i > 0 { code += ", " }
                        code += a.typeCall // TODO: remove optional ? for objects somehow
                    }
                    code += ")"
                }

                code += ")\n"
            }

            var methodOverride = false
            if mimp {
                if case .ClassImplementation(let lookup) = mode where !isRootObject {
                    func overridden(superclassName: JName) throws -> Bool {
                        if let superclass = lookup(superclassName) {

                            for supm in superclass.methods {
                                // note that we aren't checking complete equality because the modifiers can be different but we still require an override; we also don't compare return types because there may be return type covariance
                                if supm.fname == method.fname && supm.arguments == method.arguments {
                                    return true
                                }
                            }

                            if superclassName != rootObject { // keep walking up the hierarchy
                                return try overridden(superclass.extends.first ?? rootObject)
                            }
                        } else {
                            // we are mostly able to extend from missing classes except that our overridden methods by the stubs
                            // are not identified; we should be able to implement this by examining all the method
                            // declarations of implemented interfaces
                            throw CodegenErrors.ParseError("Extension of missing class «\(superclassName.javaClassName)» not yet supported")
                        }
                        return false
                    }

                    methodOverride = try overridden(extends.first ?? rootObject)
                }
            }

            // we merely continue when a method is overriden, since JNI will invoke the virtual form of the method
            // this could theoretically be faster when a final subclass is referencing a non-virtual method id, but
            // Swift override rules cause errors when an override matches multiple parent signatures
            // Note that this means that return type covariance in Java subclasses is not represented in the Swift wrappers
            if methodOverride { continue }

            if mdec || mimp { // method
                code += "    "

                if implement { // access modifiers aren't used in protocols
                    if method.mods.contains(.Public) {
                        code += "public "
                    } else if method.mods.contains(.Protected) {
                        code += "internal "
                    } else if method.mods.contains(.Private) {
                        code += "private "
                    }

                    if methodOverride {
                        code += "override "
                    }
                }

                if method.constructor {
                    // note that constructors are forced-unwrap since java doesn't have failable constructors: they must throw an exception
                    code += "convenience init!("
                } else {
                    if method.mods.contains(.Static) {
                        code += "static "
                    }
                    code += "func \(funcName)("
                }

                for (i, a) in method.arguments.enumerate() {
                    if i > 0 {
                        code += ", _ "
                    } else if i == 0 && method.constructor {
                        code += "_ " // first constructor arg is named by default
                    }
                    code += "a\(i): " + a.typeNameOpt
                }

                if method.constructor {
                    code += ") throws"
                } else {
                    code += ") throws -> " + method.returnType.typeNameOpt
                }

                if mimp {
                    code += " {\n"
                    code += "        "
                    if method.constructor {
                        // radr://22126951: can't do multi-line init when a param may throw an exception
                        code += "let jobj = try "
                    } else {
                        code += "return try "
                        if method.returnType.isObject {
                            code += method.returnType.typeName + "$(jobj: "
                        }
                    }

                    if method.constructor || method.mods.contains(.Static) {
                        code += "\(typeName)$.\(mid)("
                    } else {
                        code += "\(typeName)$.\(mid)(jobj)("
                    }

                    for (i, a) in method.arguments.enumerate() {
                        if i > 0 { code += ", " }
                        code += "a\(i)"
                        switch a {
                        case .Object:
                            code += "?.jobj ?? nil"
                        case .Array(let sub):
                            if sub.isObject {
                                // the map is necessary because we may have an argument that is an protocol type,
                                // in which case the arrayToJArray() won't work because it needs a concrete implementation
                                // type to instantiate
                                code += "?.map({ \(sub.typeName)$(jobj: $0?.jobj ?? nil) }).arrayToJArray() ?? nil"

                            } else {
                                code += "?.arrayToJArray() ?? nil"
                            }
                        default:
                            break
                        }
                    }
                    if method.returnType.isObject {
                        code += ")" // close the function
                    }

                    code += ")"

                    switch method.returnType {
                    case .Array(let sub):
                        code += ".jarrayToArray("

                        if sub.isObject {
                            code += "\(sub.typeName)$.self"
                        }
                        code += ")"
                        if sub.isObject {
                            // this is a rotten hack, but gets around failure to automatically convery from [TImpl?]? to [TProto?]?
                            // the ultimate mathod looks something like:
                            // return try java$lang$Class$.java$lang$Class_getTypeParameters__Ajava$lang$reflect$TypeVariable(jobj)().jarrayToArray(java$lang$reflect$TypeVariable$.self)?.map({ $0 as java$lang$reflect$TypeVariable? })
                            code += "?.map({ $0 as \(sub.typeName)? })"
                        }
                    default:
                        break
                    }

                    if method.constructor {
                        code += "\n        self.init(jobj: jobj)"
                    }

                    code += "\n    }\n\n"
                } else {
                    code += "\n"
                }
            }
        }

        code += "}\n\n"

        return code
    }
}

/*

Code generation issues:

1. redundant conformance: we aren't able to see what the superclasses conform to unless we separately javap them

/var/folders/8g/5jbps6zd6l765dhfjm7dkvjh0000gn/T/java$sql.swift:3339:92: error: redundant conformance of 'java$sql$ResultSet$' to protocol 'JavaObject'
public class java$sql$ResultSet$ : java$lang$Object, java$sql$ResultSet, java$sql$Wrapper, java$lang$AutoCloseable {
^
/var/folders/8g/5jbps6zd6l765dhfjm7dkvjh0000gn/T/java$sql.swift:3339:14: note: 'java$sql$ResultSet$' inherits conformance to protocol 'JavaObject' from superclass here
public class java$sql$ResultSet$ : java$lang$Object, java$sql$ResultSet, java$sql$Wrapper, java$lang$AutoCloseable {


2. need to declare overrides, but cannot see whether superclasses declared the function

/var/folders/8g/5jbps6zd6l765dhfjm7dkvjh0000gn/T/java$sql.swift:5491:17: error: overriding declaration requires an 'override' keyword
public func getTime() throws -> jlong {
^
override
KanjiVM.java$util$Date:7:8: note: overridden declaration is here
func getTime() throws -> jlong
^

*/
func parseDisassembly(output: String) throws -> [JUnit] {
    let scanner = NSScanner(string: output)
    try scanner.require("Compiled from \"")

    let javaFileName = try scanner.scanThrough("\"")

    var unit = JUnit(jname: JName(parts: [], generics: []), mods: JUnit.Mod(), extends: [], implements: [], methods: [])

    if scanner.consume("public") { unit.mods.unionInPlace(.Public) }
    if scanner.consume("protected") { unit.mods.unionInPlace(.Protected) }
    if scanner.consume("abstract") { unit.mods.unionInPlace(.Abstract) }
    if scanner.consume("final") { unit.mods.unionInPlace(.Final) }
    if scanner.consume("class") { unit.mods.unionInPlace(.Class) }
    if scanner.consume("interface") { unit.mods.unionInPlace(.Interface) }


    func scanType() throws -> JName {
        let typeName = try scanner.scanTo([" ", "<", ","])
        var generics: [String] = []
        if scanner.consume("<") {
            var gcount = 1
            while gcount > 0 {
                if scanner.consume("<") {
                    gcount++
                } else if scanner.consume(">") {
                    gcount--
                } else if scanner.consume(",") {
                    // next element
                } else {
                    let gen = try scanner.scanTo([",", ">", "<"], consume: false)
                    generics.append(gen)
                    scanner.consume(",")
                }
            }
        }

        // javap declaration outputs dot-separated names
        let parts = (split(typeName.characters) { $0 == "." }).map { String($0) }
        return JName(parts: parts, generics: generics)
    }

    let type = try scanType()

    if scanner.consume("extends") {
        while true {
            let typ = try scanType()
            if unit.mods.contains(.Interface) {
                unit.implements.append(typ)
            } else {
                unit.extends.append(typ)
            }
            if !scanner.consume(",") {
                break
            }
        }
    }

    if scanner.consume("implements") {
        while true {
            let typ = try scanType()
            unit.implements.append(typ)
            if !scanner.consume(",") {
                break
            }
        }
    }

    unit.jname = type

    try scanner.require("{")


    var methods: [JMethod] = []


    while !scanner.consume("}") {
        if scanner.consume("static {};") { // ignore static init
            try scanner.require("descriptor: ()V")
            continue
        }

        var mods = JMethod.Mod()
        if scanner.consume("public") { mods.unionInPlace(JMethod.Mod.Public) }
        if scanner.consume("protected") { mods.unionInPlace(JMethod.Mod.Protected) }
        if scanner.consume("private") { mods.unionInPlace(JMethod.Mod.Private) }
        if scanner.consume("transient") { mods.unionInPlace(JMethod.Mod.Transient) }
        if scanner.consume("synchronized") { mods.unionInPlace(JMethod.Mod.Synchronized) }
        if scanner.consume("static") { mods.unionInPlace(JMethod.Mod.Static) }
        if scanner.consume("native") { mods.unionInPlace(JMethod.Mod.Native) } // static native
        if scanner.consume("final") { mods.unionInPlace(JMethod.Mod.Final) }

        let decl = try scanner.scanTo("\n")

        try scanner.require("descriptor:")
        let desc = try scanner.scanTo("\n")

        if let method = try JMethod(decl: decl, desc: desc, mods: mods) {
            methods.append(method)
        }
    }

    unit.methods = methods

    let remainder = scanner.remainder
    if remainder.length > 10 {
        let rest = try parseDisassembly(remainder as String)
        return [unit] + rest
    } else {
        return [unit]
    }
}

public func generateWrappers(disassembly: String) throws -> String {
    let units = try parseDisassembly(disassembly)

    var unitMap: [JName: JUnit] = [:]
    for unit in units {
        unitMap[unit.jname] = unit
    }

    var code = "import KanjiVM\n\n"

    var generatedTypes = Set<JType>()
    var referencedTypes = Set<JType>()

    let lookup: (JName)->(JUnit?) = { unitMap[$0] }

    for unit in units {
        print("generating type: \(unit.jname.javaClassName)")
        if unit.mods.contains(.Class) {
            // a class is all-in one with an implementation typealias
            code += try unit.generateWrapper(.ClassImplementation(lookup))
            code += try unit.generateWrapper(.ClassTypealias)
        } else if unit.mods.contains(.Interface) {
            // an interface has a protocol with the declarations, a default implementation class with the method caches, and a protocol extension with the method implementations
            code += try unit.generateWrapper(.InterfaceProtocol)
            code += try unit.generateWrapper(.InterfaceStub)
            code += try unit.generateWrapper(.InterfaceExtension)
        }

        generatedTypes.insert(unit.jtype)

        referencedTypes.unionInPlace(unit.referencedClasses)
    }


    let stubs = referencedTypes.subtract(generatedTypes)
    for stub in stubs {
        if let jname = stub.jname {
            print("generating stub: \(jname.javaClassName)")
            let unit = JUnit(jname: jname, mods: JUnit.Mod.Public, extends: [], implements: [], methods: [])
            code += try unit.generateWrapper(CodeGenerationMode.InterfaceProtocol)
            code += try unit.generateWrapper(CodeGenerationMode.InterfaceStub)
//            code += try unit.generateWrapper(CodeGenerationMode.InterfaceExtension)
        }
    }

    return code
}

/// Launched javap and returns the output java type disassembly
public func launchDisassembler(types: [String]) throws -> String {
    // TODO: when the list of types is too long, launch it multiple times and concatinate the results

    let task = NSTask() // .launchedTaskWithLaunchPath("/usr/bin/javap", arguments: ["-p"] + types)
    task.launchPath = "/usr/bin/javap"
    task.arguments = ["-s", "-public"] + types

    let pipe = NSPipe()
    task.standardOutput = pipe

    let handle = pipe.fileHandleForReading
    handle.waitForDataInBackgroundAndNotify()

    let output = NSMutableData()

    let observer = NSNotificationCenter.defaultCenter().addObserverForName(NSFileHandleDataAvailableNotification, object: handle, queue: nil) { note in
        let data = handle.availableData
        output.appendData(data)
        handle.waitForDataInBackgroundAndNotify()
    }

    task.launch()
    task.waitUntilExit()

    NSNotificationCenter.defaultCenter().removeObserver(observer)

    let status = task.terminationStatus
    if status != 0 {
        throw CodegenErrors.JavapError("Could not execute javap")
    }

    if let str = NSString(data: output, encoding: NSUTF8StringEncoding) {
        return str as String
    } else {
        throw CodegenErrors.JavapError("No output from javap")
    }
}
