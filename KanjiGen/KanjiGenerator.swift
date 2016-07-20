//
//  KanjiGenerator.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import Foundation

public enum CodegenErrors : ErrorType, CustomDebugStringConvertible {
    case javapError(String)
    case parseError(String)
    case compileError(String)

    public var debugDescription: String {
        switch self {
        case .javapError(let str): return "javapError: \(str)"
        case .parseError(let str): return "parseError: \(str)"
        case .compileError(let str): return "compileError: \(str)"
        }
    }
}


/// The suffix to append to a protocol or stub that is the hollow Swift-side implementation
/// E.g., when the java side returns a java.util.Set interface, we need a concrete type to wrap on the swift side

private let KanjiImplementationSuffix = "$Impl"
//private let KanjiImplementationSuffix = "$Stub"
//private let KanjiImplementationSuffix = "ʹ" // Unicode Character 'MODIFIER LETTER PRIME' (U+02B9)
//private let KanjiImplementationSuffix = "$Kanji"
//private let KanjiImplementationSuffix = "$"


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
        return self.characters.split(isSeparator: { element.contains($0) }).map(String.init)
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
            throw CodegenErrors.parseError("Expected string not found: “\(str)” in \(remainingDesc)")
        }
    }

    /// The rest of the string to be scanned
    var remainder: NSString {
        return (string as NSString).substringFromIndex(scanLocation)
    }

    var remainingDesc: String {
        let rem = remainder as String
        let end = rem.startIndex.advancedBy(100, limit: rem.endIndex)
        let sub = rem[rem.startIndex..<end]
        return "“" + sub + "”"
    }

    func scanTo(chars: [Character], consume: Bool = false) throws -> String {
        let str: String = String(String.CharacterView(chars))
        let set = NSCharacterSet(charactersInString: str)
        var out: NSString?
        if !scanUpToCharactersFromSet(set, intoString: &out) {
            throw CodegenErrors.parseError("Expected tokens not found: \(chars) in \(remainingDesc)")
        }
        if consume {
            scanLocation += 1
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
            throw CodegenErrors.parseError("Expected string not found: “\(str)” in \(remainingDesc)")
        }
        if consume {
            let scanned = scanString(str, intoString: nil)
            if !scanned {
                throw CodegenErrors.parseError("Expected string not found: “\(str)” in \(remainingDesc)")
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
        throw CodegenErrors.parseError("No tokens found from: \(tokens)")
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
        return parts.joinWithSeparator(".")
    }

    var javaInternalName: String {
        return parts.joinWithSeparator("/")
    }

    var swiftClassName: String {
        return parts.joinWithSeparator("$")
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
    case void
    case boolean
    case byte
    case char
    case short
    case int
    case long
    case float
    case double
    case object(JName)
    indirect case array(JType)

    var hashValue: Swift.Int {
        switch self {
        case .void: return 1
        case .boolean: return 2
        case .byte: return 3
        case .char: return 4
        case .short: return 5
        case .int: return 6
        case .long: return 7
        case .float: return 8
        case .double: return 9
        case .object(let type): return type.hashValue
        case .array: return 10
        }
    }

    var debugDescription: String {
        switch self {
        case .void: return "Void"
        case .boolean: return "Boolean"
        case .byte: return "Byte"
        case .char: return "Char"
        case .short: return "Short"
        case .int: return "Int"
        case .long: return "Long"
        case .float: return "Float"
        case .double: return "Double"
        case .object(let type): return type.debugDescription
        case .array(let arr): return "[" + arr.debugDescription + "]"
        }
    }

    var isObject: Bool {
        switch self {
        case .object: return true
        default: return false
        }
    }

    var isArray: Bool {
        switch self {
        case .array: return true
        default: return false
        }
    }

    /// Returns the dimensionality of the array type, or zero if it is not an array
    var arrayLevel: Swift.Int {
        switch self {
        case .array(let sub): return 1 + sub.arrayLevel
        default: return 0
        }
    }

    var isVoid: Bool {
        switch self {
        case .void: return true
        default: return false
        }
    }

    var isPrimitive: Bool {
        return !isObject && !isArray && !isVoid
    }

    var typeName: String {
        switch self {
        case .void: return "Void"
        case .boolean: return "jboolean"
        case .byte: return "jbyte"
        case .char: return "jchar"
        case .short: return "jshort"
        case .int: return "jint"
        case .long: return "jlong"
        case .float: return "jfloat"
        case .double: return "jdouble"
        case .object(let type): return type.swiftClassName
        case .array(let arr): return "[" + arr.typeNameOpt + "]"
        }
    }

    /// Returns the dot-separated Java class name of this object or array element, or nil if it is void or a primitive
    var jname: JName? {
        switch self {
        case .object(let type): return type
        case .array(let arr): return arr.jname
        default: return nil
        }
    }

    /// Returns the referenced class type: if an object, returns itself, if an array, returns the embedded classType
    var classType: JType? {
        switch self {
        case .object: return self
        case .array(let arr): return arr.classType
        default: return nil
        }
    }

    /// Returns an identifier for the type with characters that can be used in a Swift identifier
    var typeID: String {
        switch self {
        case .void: return "V"
        case .boolean: return "Z"
        case .byte: return "B"
        case .char: return "C"
        case .short: return "S"
        case .int: return "I"
        case .long: return "J"
        case .float: return "F"
        case .double: return "D"
        case .object(let type): return type.swiftClassName
        case .array(let arr): return "A" + arr.typeID
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
        case .void: return "JVoid.jniType"
        case .object(let jname):
            return "JObjectType(\"\(jname.javaInternalName)\")"
        case .array(let sub):
            return "JArray(" + sub.typeCall + ")"

        default: return name + ".jniType"
        }
    }

    static func parse<G: GeneratorType where G.Element == Character>(inout gen: G) throws -> JType? {
        switch gen.next() {
        case .None: return nil
        case .Some("V"): return .void
        case .Some("Z"): return .boolean
        case .Some("B"): return .byte
        case .Some("C"): return .char
        case .Some("S"): return .short
        case .Some("I"): return .int
        case .Some("J"): return .long
        case .Some("F"): return .float
        case .Some("D"): return .double
        case .Some("L"):
            var chars: [Character] = []
            while let c = gen.next() {
                if c == ";" {
                    let chars = String.CharacterView(chars)
                    let parts = (chars.split() { $0 == "/" }).map { String($0) }
                    return .object(JName(parts: parts, generics: [])) // FIXME: generics are type erased: how to get?
                } else {
                    chars.append(c)
                }
            }
            throw CodegenErrors.parseError("Object type did not end with semi-colon")
        case .Some("["):
            if let sub = try parse(&gen) {
                return .array(sub)
            } else {
                throw CodegenErrors.parseError("Array with no embedded type")
            }
        default:
            throw CodegenErrors.parseError("Invalid character in type signature")
        }
    }
}

func == (t1: JType, t2: JType) -> Bool {
    switch (t1, t2) {
    case (.void, .void): return true
    case (.boolean, .boolean): return true
    case (.byte, .byte): return true
    case (.char, .char): return true
    case (.short, .short): return true
    case (.int, .int): return true
    case (.long, .long): return true
    case (.float, .float): return true
    case (.double, .double): return true
    case (.object(let o1), .object(let o2)): return o1 == o2
    case (.array(let a1), .array(let a2)): return a1 == a2
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
    var fields: [JField] = []
    var methods: [JMethod] = []

    var swiftName: String {
        return jname.swiftClassName
    }

    var jniName: String {
        return jname.javaInternalName
    }

    var jtype: JType {
        return JType.object(jname)
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
            referencedTypes.insert(JType.object(name))
        }

        for method in methods {
            referencedTypes.unionInPlace(method.referencedClasses)
        }
        return referencedTypes
    }
}

struct JMod : OptionSetType {
    let rawValue: Int
    init(rawValue: Int) { self.rawValue = rawValue }
    static let Public = JMod(rawValue: 1<<0)
    static let Private = JMod(rawValue: 1<<1)
    static let Protected = JMod(rawValue: 1<<2)
    static let Final = JMod(rawValue: 1<<3)
    static let Transient = JMod(rawValue: 1<<4)
    static let Volatile = JMod(rawValue: 1<<5)
    static let Synchronized = JMod(rawValue: 1<<6)
    static let Static = JMod(rawValue: 1<<7)
    static let Native = JMod(rawValue: 1<<8)
}

struct JField {
    let fname: String
    let mods: JMod
    let type: JType

    init?(decl: String, desc: String, mods: JMod) throws {
        self.mods = mods

        guard let semicolon = decl.characters.indexOf(";") else {
            return nil
        }

        let declReverse = decl[decl.startIndex..<semicolon].characters.reverse()
        let fieldEndIndex = declReverse.indexOf(" ") ?? declReverse.endIndex
        self.fname = String(declReverse[declReverse.startIndex..<fieldEndIndex].reverse())

        var dgen = desc.characters.generate()
        guard let type = try JType.parse(&dgen) else {
            throw CodegenErrors.parseError("No field type")
        }

        self.type = type
    }

    var referencedClasses: [JType] {
        var types: [JType] = []
        for t in [type] {
            if let classType = t.classType {
                types.append(classType)
            }
        }
        return types
    }

}

struct JMethod {
    let fname: String
    let mods: JMod
    let constructor: Bool
    let arguments: [JType]
    let returnType: JType

    init?(decl: String, desc: String, mods: JMod) throws {
        self.mods = mods

        guard let paren = decl.characters.indexOf("(") else {
            return nil // otherwise it is a field, which we don't yet support
        }

        let declReverse = decl[decl.startIndex..<paren].characters.reverse()
        let funcEndIndex = declReverse.indexOf(" ") ?? declReverse.endIndex
        self.fname = String(declReverse[declReverse.startIndex..<funcEndIndex].reverse())

        self.constructor = fname.characters.indexOf(".") != nil // initializers have dots: public java.lang.String(char[])

        guard let openParen = desc.characters.indexOf("(") where openParen == desc.startIndex else {
            throw CodegenErrors.parseError("No open paren")
        }
        guard let closeParen = desc.characters.indexOf(")") else {
            throw CodegenErrors.parseError("No close paren")
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
            throw CodegenErrors.parseError("No return type")
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

    /// Inserts a deferred retain arguments statement so arguments are not released before the end of the statement,
    /// which can cause a memory crash (especially noted with initializers that throw exceptions)
    func retainArgumentsStatement() -> String {
        var code = ""
        if arguments.isEmpty { return code }
        code += "        defer { JVM.retainArguments("
        for (i, _) in arguments.enumerate() {
            if i > 0 { code += ", " }
            code += "a\(i)"
        }
        code += ") }\n"
        return code
    }
}

// This is identical to `CodeGenerationMode` except it is public since it is used by the public
// callback (CodeGenerationMode has a case that uses internal types which we don't want to expose)
public enum CodeUnitType {
    case classImplementation
    case classTypealias
    case interfaceProtocol
    case interfaceStub
    case interfaceExtension
}

enum CodeGenerationMode {
    /// An implementation with a name lookup for looking up implementations
    case classImplementation((JName)->(JUnit?))
    case classTypealias
    case interfaceProtocol
    case interfaceStub
    case interfaceExtension
}


//public protocol FooI {
//    static func cname() -> String
//}
//
//public class Foo1 : FooI {
//    public class func cname() -> String { return "XXX" }
//}
//
//public class Foo2 : Foo1 {
//    public class override func cname() -> String { return "YYY" }
//}

/// Reserved words as per the Swift language guide https://developer.apple.com/library/ios/documentation/Swift/Conceptual/Swift_Programming_Language/LexicalStructure.html
private let reservedWords = Set(["class", "deinit", "enum", "extension", "func", "import", "init", "inout", "internal", "let", "operator", "private", "protocol", "public", "static", "struct", "subscript", "typealias", "var", "break", "case", "continue", "default", "defer", "do", "else", "fallthrough", "for", "guard", "if", "in", "repeat", "return", "switch", "where", "while", "as", "catch", "dynamicType", "false", "is", "nil", "rethrows", "super", "self", "Self", "throw", "throws", "true", "try", "__COLUMN__", "#file", "#function", "#line"])

extension JUnit {
    func arrayConversionReturn(sub: JType) -> String {
        var code = ""
        code += ".jarrayToArray("

        if sub.isObject {
            code += "\(sub.typeName)\(KanjiImplementationSuffix).self"
        }
        code += ")"
        if sub.isObject {
            // this is a rotten hack, but gets around failure to automatically convery from [TImpl?]? to [TProto?]?
            // the ultimate mathod looks something like:
            // return try java$lang$Class$.java$lang$Class_getTypeParameters__Ajava$lang$reflect$TypeVariable(jobj)().jarrayToArray(java$lang$reflect$TypeVariable$.self)?.map({ $0 as java$lang$reflect$TypeVariable? })
            code += "?.map({ $0 as \(sub.typeName)? })"
        }
        return code
    }

    func arrayConversionArgument(sub: JType) -> String {
        if sub.isObject {
            // the map is necessary because we may have an argument that is an protocol type,
            // in which case the arrayToJArray() won't work because it needs a concrete implementation
            // type to instantiate
            return "?.map({ \(sub.typeName)\(KanjiImplementationSuffix)(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil"
            //                                code += "?.arrayToJArray() ?? nil"
        } else {
            return "?.arrayToJArray() ?? nil"
        }
    }

    func generateWrapper(convenience: Bool = true, logger: String->()) -> (mode: CodeGenerationMode) throws -> String {
        return { mode in
            try self.genwrap(convenience, logger: logger, mode: mode)
        }
    }

    private func genwrap(convenience: Bool, logger: String->(), mode: CodeGenerationMode) throws -> String {
        let rootObject = JName(parts: ["java", "lang", "Object"], generics: [])
        let isRootObject = jname == rootObject

        let decname = self.swiftName

        if case .classTypealias = mode {
            let impname = decname + KanjiImplementationSuffix
            // when we are generating an impl typealias for a class it can be kept private
            // when it is an interface, we wan't client code to be able to generate a wrapper externally
//            return (self.mods.contains(.Class) ? "private" : "public") + " typealias \(impname) = \(decname)\n\n"
            // they should be public as long as external classes should be able to generate code
            return "public typealias \(impname) = \(decname)\n\n"
        }


        var code = ""

        let pdec: Bool
        let mdec: Bool
        let mimp: Bool
        switch mode {
        case .classImplementation:
            pdec = true
            mdec = true
            mimp = true
        case .classTypealias:
            pdec = false
            mdec = false
            mimp = false
        case .interfaceProtocol:
            pdec = false
            mdec = true
            mimp = false
        case .interfaceStub:
            pdec = true
            mdec = false
            mimp = false
        case .interfaceExtension:
            pdec = false
            mdec = true
            mimp = true
        }

        let stub: Bool
        if case .interfaceStub = mode {
            stub = true
        } else {
            stub = false
        }

        let typeName = self.swiftName + (stub ? KanjiImplementationSuffix : "")
        let implement = (self.mods.contains(.Class) || stub)


        if case .interfaceExtension = mode {
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

            // FIXME: also check for superclass conformance, otherwise:
//            <stdin>:14036:131: error: redundant conformance of 'scala$collection$immutable$List' to protocol 'scala$collection$generic$GenericTraversableTemplate'
//            public class scala$collection$immutable$List : scala$collection$AbstractSeq, scala$collection$immutable$LinearSeq, scala$Product, scala$collection$generic$GenericTraversableTemplate, scala$collection$LinearSeqOptimized {
//                ^
//                <stdin>:14036:14: note: 'scala$collection$immutable$List' inherits conformance to protocol 'scala$collection$generic$GenericTraversableTemplate' from superclass here
//                public class scala$collection$immutable$List : scala$collection$AbstractSeq, scala$collection$immutable$LinearSeq, scala$Product, scala$collection$generic$GenericTraversableTemplate, scala$collection$LinearSeqOptimized {
//                    ^

            var implements = self.implements
            if stub {
                implements.insert(jname, atIndex: 0)
            } else if extends.isEmpty && implements.isEmpty && (isRootObject || !implement) {
                implements.append(JName(parts: ["JavaObject"], generics: []))
            }

            if case .classImplementation(let lookup) = mode where !isRootObject {
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

                code += e.swiftClassName
                // we inherit from the implementation class because we may have generated a stub for an unseen impl
//                code += KanjiImplementationSuffix
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

            let over = isRootObject ? "" : " override"
            code += "    /// Returns the internal JNI name for this class: \"\(self.jniName)\"\n"
            code += "    public class\(over) func jniName() -> String { return \"\(self.jniName)\" }\n\n"

            if isRootObject {
                let conv = convenience ? "convenience " : ""

                // java$lang$Object is special because it holds the jref and jobj fields and handles init/deinit global refs
                // we can't do this in an extension, and we want java$lang$Object to be the true Swift base class
                code += "    public let jobj: jobject\n"
                    + "\n"
                    + "    /// Wraps an existing JNI reference in the given type with a new global reference\n"
                    + "    public required init?(reference: jobject) {\n"
                    + "        self.jobj = reference == nil ? nil : JVM.sharedJVM.newGlobalRef(reference)\n"
                    + "        if jobj == nil { return nil }\n"
                    + "    }\n"
                    + "\n"
                    + "    /// Creates this instance by attempting the autoclosure constructor function\n"
                    + "    public \(conv)init?(@autoclosure constructor: () throws -> jobject) rethrows {\n"
                    + "        let ref = try constructor()\n"
                    + "        self.init(reference: ref)\n"
                    + "        JVM.sharedJVM.deleteLocalRef(ref) // local ref is no longer needed\n"
                    + "    }\n"
                    + "\n"
                    + "    deinit { \n"
                    + "        if self.jobj != nil { JVM.sharedJVM.deleteGlobalRef(self.jobj) }\n"
                    + "    }\n"
                    + "\n"
            } else { // if !self.mods.contains(.Abstract) {
                // this used to be required before Swift 2, but now the subclasses inherit the parent
                //code += "    public required init?(reference: jobject) { super.init(reference: jobj) }\n\n"
            }
        }

        for field in self.fields {
            if field.type.arrayLevel > 1 {
                logger("warning: multi-dimensional arrays are not yet supported: \(fields)")
                continue
            }

            let propName = field.fname

            if propName.hasPrefix("$") || propName.hasPrefix("_") { // probably a funky Scala method
                logger("warning: skipping illegal variable name: \(propName)")
                continue
            }

            // the type ID is the className__fieldName__ret
            let fid = decname + "__" + propName + "__" + field.type.typeID

            let isStatic = field.mods.contains(.Static)
            let isFinal = field.mods.contains(.Final)

            if pdec { // cached field accessor
                if isStatic {
                    code += "    private static let \(fid) = \(typeName).saccessor(\"\(propName)\", type: \(field.type.typeCall))\n"
                } else {
                    code += "    private static let \(fid) = \(typeName).accessor(\"\(propName)\", type: \(field.type.typeCall))\n"
                }
            }

            if mdec || mimp {
                code += "    "

                if implement { // access modifiers aren't used in protocols
                    if field.mods.contains(.Public) {
                        code += "public "
                    } else if field.mods.contains(.Protected) {
                        code += "internal "
                    } else if field.mods.contains(.Private) {
                        code += "private "
                    }
                }

                if isStatic {
                    code += "static "
                }

                if reservedWords.contains(propName) {
                    code += "var `\(propName)`"
                } else {
                    code += "var \(propName)"
                }

                code += ": " + field.type.typeNameOpt

                if !mimp {
                    if isFinal {
                        code += " { get }"
                    } else {
                        code += " { get set }"
                    }
                } else {
                    code += " {\n"

                    // the getter
                    code += "        get { "
                    code += "return "
                    if field.type.isObject {
                        code += field.type.typeName + KanjiImplementationSuffix + "(constructor: "
                    }
                    if isStatic {
                        code += "\(typeName)\(KanjiImplementationSuffix).\(fid).getter()"
                    } else {
                        code += "\(typeName)\(KanjiImplementationSuffix).\(fid).getter(jobj)"
                    }
                    if field.type.isObject {
                        code += ")"
                    }

                    if case .array(let sub) = field.type {
                        code += arrayConversionReturn(sub)
                    }

                    code += " }\n"

                    if !isFinal {
                        // the setter
                        code += "        set { "
                        if isStatic {
                            code += "\(typeName)\(KanjiImplementationSuffix).\(fid).setter("
                        } else {
                            code += "\(typeName)\(KanjiImplementationSuffix).\(fid).setter(jobj, "
                        }
                        code += "newValue"

                        if field.type.isObject {
                            code += "?.jobj ?? nil"
                        } else if case .array(let sub) = field.type {
                            code += arrayConversionArgument(sub)
                        }

                        code += ")"

                        code += " }\n"
                    }
                    code += "    }"
                }

                code += "\n\n"
            }
        }


        for method in self.methods {

            if method.arguments.count > 22 {
                logger("warning: skipping method with too many arguments: \(method)")
                continue
            }

            var isMultiDimArray = false
            for type in method.arguments + [method.returnType] {
                if type.arrayLevel > 1 {
                    isMultiDimArray = true
                }
            }

            if isMultiDimArray {
                logger("warning: multi-dimensional arrays are not yet supported: \(method)")
                continue
            }

            let funcName = method.constructor ? "init" : method.fname

            if funcName.hasPrefix("$") { // probably a funky Scala method
                logger("warning: skipping illegal method name: \(funcName)")
                continue
            }

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
                if case .classImplementation(let lookup) = mode where !isRootObject {
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
//                        } else if superclassName.javaClassName == "java.lang.Object" {
//                            // Object is a special case: we want to be able to generate subclasses of it without
//                            // having to always include Object itself
                        } else {
                            // we are mostly able to extend from missing classes except that our overridden methods by the stubs
                            // are not identified; we should be able to implement this by examining all the method
                            // declarations of implemented interfaces
                            logger("warning: extension of missing class «\(superclassName.javaClassName)» by «\(jniName)» not yet supported")
//                            throw CodegenErrors.parseError("Extension of missing class «\(superclassName.javaClassName)» not yet supported")
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
                    if convenience {
                        code += "convenience "
                    }
                    code += "init!("
                } else {
                    if method.mods.contains(.Static) {
                        code += "static "
                    }

                    if !method.constructor && reservedWords.contains(funcName) {
                        if funcName == "init" {
                            code += "func \(funcName)_(" // FIXME: compiler crash!
                        } else {
                            code += "func `\(funcName)`("
                        }
                    } else {
                        code += "func \(funcName)("
                    }
                }

                for (i, a) in method.arguments.enumerate() {
                    if i > 0 {
                        code += ", _ "
                    } else if i == 0 && method.constructor {
                        if case .Some(.object(let argname)) = method.arguments.first where argname.javaInternalName == "java/lang/Object" && method.arguments.count == 1 && (extends.first?.javaInternalName == "java/lang/RuntimeException" || extends.first?.javaInternalName == "java/lang/Throwable" || extends.first?.javaInternalName == "java/lang/Error" || extends.first?.javaInternalName == "java/lang/Error" ) {
                            // FIXME special case, otherwise compiler: "error: declaration 'init' cannot override more than one superclass declaration"
                            code += "object "
                        } else {
                            code += "_ " // first constructor arg is named by default
                        }
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

                    // doesn't seem to help
                    // code += method.retainArgumentsStatement()

                    code += "        "
                    if method.constructor {
                        // special constructor auto-closure that cleans up local refs
                        if convenience {
                            code += "try self.init(constructor: "
                        } else {
                            code += "try super.init(constructor: "
                        }
                    } else {
                        code += "return try "
                        if method.returnType.isObject {
//                            code += method.returnType.typeName + KanjiImplementationSuffix + "(constructor: "
                            code += "JVM.sharedJVM.construct("
                        }
                    }

                    if method.constructor || method.mods.contains(.Static) {
                        code += "\(typeName)\(KanjiImplementationSuffix).\(mid)("
                    } else {
                        code += "\(typeName)\(KanjiImplementationSuffix).\(mid)(jobj)("
                    }

                    for (i, a) in method.arguments.enumerate() {
                        if i > 0 { code += ", " }
                        code += "a\(i)"
                        switch a {
                        case .object:
                            code += "?.jobj ?? nil"
                        case .array(let sub):
                            code += arrayConversionArgument(sub)
                        default:
                            break
                        }
                    }

                    code += ")"

                    if method.constructor {
                        code += ")"
                    } else if method.returnType.isObject {
                        // end of wrapped for JVM.construct
                        code += ")"
                        code += " as " + method.returnType.typeName + KanjiImplementationSuffix + "?"
                    }

                    if case .array(let sub) = method.returnType {
                        code += arrayConversionReturn(sub)
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
func parseDisassemblySegment(logger: String->(), disassembly: String) throws -> (JUnit, String) {
    let scanner = NSScanner(string: disassembly)
    try scanner.require("Compiled from \"")

    let javaFileName = try scanner.scanThrough("\"")
    logger("file: \(javaFileName)")
    
    var unit = JUnit(jname: JName(parts: [], generics: []), mods: JUnit.Mod(), extends: [], implements: [], fields: [], methods: [])

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
                    gcount += 1
                } else if scanner.consume(">") {
                    gcount -= 1
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
        let parts = (typeName.characters.split() { $0 == "." }).map { String($0) }
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


    var fields: [JField] = []
    var methods: [JMethod] = []

    while !scanner.consume("}") {
        if scanner.consume("static {};") { // ignore static init
            try scanner.require("descriptor: ()V")
            continue
        }
        var mods = JMod()
        if scanner.consume("public") { mods.unionInPlace(JMod.Public) }
        if scanner.consume("protected") { mods.unionInPlace(JMod.Protected) }
        if scanner.consume("private") { mods.unionInPlace(JMod.Private) }
        if scanner.consume("transient") { mods.unionInPlace(JMod.Transient) }
        if scanner.consume("synchronized") { mods.unionInPlace(JMod.Synchronized) }
        if scanner.consume("static") { mods.unionInPlace(JMod.Static) }
        if scanner.consume("native") { mods.unionInPlace(JMod.Native) } // static native
        if scanner.consume("final") { mods.unionInPlace(JMod.Final) }

        let decl = try scanner.scanTo("\n")


        try scanner.require("descriptor:")
        let desc = try scanner.scanTo("\n")

        let isMethod = desc.hasPrefix("(")

        if isMethod {
            if let method = try JMethod(decl: decl, desc: desc, mods: mods) {
                methods.append(method)
            }
        } else {
            if let field = try JField(decl: decl, desc: desc, mods: mods) {
                fields.append(field)
            }
        }
    }

    unit.fields = fields
    unit.methods = methods
    return (unit, scanner.remainder as String)
}

func parseDisassembly(logger: String->(), disassembly: String) throws -> [JUnit] {
    var disassembly = disassembly
    var units: [JUnit] = []
    while disassembly.utf16.count > 1 {
        let (unit, remainder) = try parseDisassemblySegment(logger, disassembly: disassembly)
        units.append(unit)
        disassembly = remainder
    }
    return units
}

/// Generate the Kanji wrappers for the underlying javap disassembly
///
/// - parameter skipPatterns: regular expression patterns of class names to skip generation
/// - parameter imports: Swift modules to import into this package
///
/// - returns: the Swift code for the wrapper
public func generateWrappers(disassembly: String, skipPatterns: Set<String> = Set(), imports: [String] = ["KanjiVM"], logger: String->() = { print($0) }) throws -> String {

    var contents = imports.map({"import " + $0}).joinWithSeparator("\n") + "\n\n"

    try generateShims(disassembly, skipPatterns: skipPatterns, logger: logger) { name, mode, code in
        contents += code
    }

    return contents
}

public func generateShims(disassembly: String, skipPatterns: Set<String> = Set(), logger: String->() = { print($0) }, callback: (name: String, type: CodeUnitType, code: String) -> Void) throws {

    let units = try parseDisassembly(logger, disassembly: disassembly)

    var unitMap: [JName: JUnit] = [:]
    for unit in units {
        unitMap[unit.jname] = unit
    }

    /// Returns true if the given name matches any of the skip patterns
    func shouldSkip(name: String) -> Bool {
        return skipPatterns.map({ (pattern: String)->Bool in
            (name as NSString).rangeOfString(pattern, options: .RegularExpressionSearch).location != NSNotFound
        }).reduce(false, combine: { $0 || $1 })
    }

    var generatedTypes = Set<JType>()
    var referencedTypes = Set<JType>()

    let lookup: (JName)->(JUnit?) = { unitMap[$0] }

    for unit in units {
        let name = unit.jname.javaClassName
        if !shouldSkip(name) {
            let gen = unit.generateWrapper(logger: logger)
            logger("type: \(name)")
            if unit.mods.contains(.Class) {
                // a class is all-in one with an implementation typealias
                callback(name: name, type: .classImplementation, code: try gen(mode: .classImplementation(lookup)))
                callback(name: name, type: .classTypealias, code: try gen(mode: .classTypealias))
            } else if unit.mods.contains(.Interface) {
                // an interface has a protocol with the declarations, a default implementation class with the method caches, and a protocol extension with the method implementations
                callback(name: name, type: .interfaceProtocol, code: try gen(mode: .interfaceProtocol))
                callback(name: name, type: .interfaceStub, code: try gen(mode: .interfaceStub))
                callback(name: name, type: .interfaceExtension, code: try gen(mode: .interfaceExtension))
            }

            generatedTypes.insert(unit.jtype)

            referencedTypes.unionInPlace(unit.referencedClasses)
        }
    }


    let stubs = referencedTypes.subtract(generatedTypes)
    for stub in stubs {
        if let jname = stub.jname {
            let name = jname.javaClassName
            if !shouldSkip(name) {
                logger("stub: \(name)")

                // it would be nicer if we could represent unfound stubs simply is aliases to java.lang.Object,
                // but some classes would fail to compile if they contain two methods with the same stub signature:
                // e.g., "MissingType1 get() { }" and "MissingType2 get()" would both fail to compile
//                let stub = "public typealias \(jname.swiftClassName) = java$lang$Object\n"
//                + "public typealias \(jname.swiftClassName)$Impl = java$lang$Object\n"
//                callback(name: name, type: .classTypealias, code: stub)

                let unit = JUnit(jname: jname, mods: JUnit.Mod.Public, extends: [], implements: [], fields: [], methods: [])
                let gen = unit.generateWrapper(logger: logger)
                callback(name: name, type: .interfaceProtocol, code: try gen(mode: .interfaceProtocol))
                callback(name: name, type: .interfaceStub, code: try gen(mode: .interfaceStub))
            }
        }
    }
}

/// Launched javap and returns the output java type disassembly
public func launchDisassembler(types: [String]) throws -> String {
    // TODO: when the list of types is too long, launch it multiple times and concatinate the results

    let task = NSTask() // .launchedTaskWithLaunchPath("/usr/bin/javap", arguments: ["-p"] + types)
    task.launchPath = "/usr/bin/javap"
    // we always include java.lang.Object even if we might skip the generation
    if !types.contains("java.lang.Object") {

    }
    task.arguments = ["-s", "-public"] + (!types.contains("java.lang.Object") ? ["java.lang.Object"] : []) + types

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
        throw CodegenErrors.javapError("Could not execute javap")
    }

    if let str = NSString(data: output, encoding: NSUTF8StringEncoding) {
        return str as String
    } else {
        throw CodegenErrors.javapError("No output from javap")
    }
}
