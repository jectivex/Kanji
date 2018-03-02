//
//  KanjiVMTests.swift
//  KanjiVMTests
//
//  Created by Marc Prud'hommeaux on 3/6/15.
//  Copyright (c) 2015 io.glimpse. All rights reserved.
//

import AppKit
import XCTest
import KanjiVM

class KanjiVMTests: XCTestCase {
    override func setUp() {
        if JVM.sharedJVM == nil {
            JVM.sharedJVM = try! JVM()
        }
    }

    func testSimpleClass() {
        guard let syscls = JVM.jvm.findClass("java/lang/System") else {
            return XCTFail("Unable to find System class")
        }

        guard let ctmmid = JVM.jvm.getStaticMethodID(syscls, name: "currentTimeMillis", sig: "()J") else {
            return XCTFail("Unable to find currentTimeMillis method")
        }

        let time = JVM.jvm.callStaticLongMethodA(syscls, methodID: ctmmid, args: nil)
        XCTAssertNotEqual(0, time)
    }

    func testDynamicObject() {
        do {
            struct KanjiString : KanjiClass { static let className = "java/lang/String" }
//            let dyn = try KanjiObject<KanjiString>()
//
//            let hashCode: jint = try dyn.dynamicType.invoker("hashCode", returns: jint.jniType)(dyn)()
//            XCTAssertEqual(0, hashCode)
//
//            let _ = try dyn.dynamicType.invoker("toString", returns: JObjectType("java/lang/String"))(dyn)()
//            XCTAssertEqual("0x0000000100217b10", toString.debugDescription)
//
//        } catch {
//            XCTFail(String(error))
        }
    }

    /// Generated the boilerplate for the curried method and constructor invocation methods in the JVM extension
    func XXXtestInvokerGenerator() {

        print("public extension JInvocable {")

        for fname in ["invoker", "svoker", "constructor"] {
            for i in 0...22 { // up to 22 arguments (22 is good enough for Scala)

                var str = ""

                str += String(Array(repeating: Character(" "), count: 4))
                switch fname {
                case "invoker": str += "/// Creates an invoker closure from a class, method name, return type, object instance, and \(i) arguments"
                case "svoker": str += "/// Creates a static invoker closure from a class, method name, return type, and \(i) arguments"
                case "constructor": str += "/// Creates a constructor closure for this `javaClass` and \(i) arguments"
                default: break
                }
                str += "\n"

                str += String(Array(repeating: Character(" "), count: 4))
                str += "public static func \(fname)"

                if fname == "constructor" && i == 0 {

                } else {
                    str += "<"
                    if fname != "constructor" {
                        str += "T: JType"
                        if i > 0 { str += ", " }
                    }
                    str += (0..<i).map({ "A\($0): JType" }).joined(separator: ", ")

//                    str += i > 0 ? " where " : ""
//                    str += (0..<i).map({ "A\($0).JNIType: CVarArgType" }).joinWithSeparator(", ")
                    str += ">"
                }

                str += "("
                if fname != "constructor" { str += "name: String, cls: jclass = nil, returns: T" }
                if i > 0 {
                    str += fname != "constructor" ? ", " : ""
                    str += "arguments: ("
                    str += (0..<i).map({ "A\($0)" }).joined(separator: ", ")
                    str += ")"
                }

                str += ")->"

                if fname == "invoker" { str += "(JRef)->" }

                str += "("
                str += (0..<i).map({ "A\($0).JNIType" }).joined(separator: ", ")
                str += ") throws -> "
                str += fname == "constructor" ? "jobject": "T.JNIType"
                str += " { \n"

                str += String(Array(repeating: Character(" "), count: 8))
                str += "let mid = "
                str += fname == "svoker" ? "findStaticMethod" : "findMethod"

                str += "("
                str += fname != "constructor" ? "cls != nil ? cls : " : ""
                str += "javaClass, name: methodName("
                str += fname == "constructor" ? "\"<init>\"" : "name"
                str += "), sig: JVM.jsig("
                str += fname == "constructor" ? "JVoid.jniType" : "returns"
                str += ", args: ["

                // 1-tuple is special because it is the value directly
                str += i == 1 ? "arguments" : (0..<i).map({ "arguments.\($0)" }).joined(separator: ", ")
                str += "]))"
                str += "\n"

                str += String(Array(repeating: Character(" "), count: 8))
                str += "let ex = jvm.popException()"
                str += "\n"

                str += String(Array(repeating: Character(" "), count: 8))
                str += "let caller = " + (fname == "constructor" ? "JObjectType.callInit" : fname == "invoker" ? "T.call" : "T.callStatic") + "(mid)"
                str += "\n"

                str += String(Array(repeating: Character(" "), count: 8))
                str += "return "
                str += fname == "invoker" ? "{ inst in " : ""
                str += "{ args in try rethrow(ex, "
                str += fname == "invoker" ? "caller(env: jvm.env)(obj: inst.jobj)" : "caller(env: jvm.env)(cls: javaClass)"
                str += "(args: ["
                str += i == 1 ? "A0.jvalueOf(args)" : (0..<i).map({ "A\($0).jvalueOf(args.\($0))" }).joined(separator: ", ")
                str += "]))"
                str += "}"
                str += fname == "invoker" ? "}" : ""
                str += "\n"

                str += String(Array(repeating: Character(" "), count: 4))
                str += "}"
                str += "\n"

                print(str)
            }
        }

        print("}")
    }
}

// a very big string
let utf16Array = Array(String(repeating: "X", count: 9999).utf16)

class StringPerformanceTests: XCTestCase {

    func testNSStringConversionPerformance() {
        var str = ""
        measure {
            str = utf16Array.withUnsafeBufferPointer { ptr in
                NSString(characters: ptr.baseAddress!, length: ptr.count) as String
            }
        }
        XCTAssertEqual(Array(str.utf16), utf16Array)
    }

    func testUTF16StringConversion() {
        var str = ""

        measure {
            var string = ""
            var utf16 = UTF16()
            var gen = utf16Array.makeIterator()
            var done = false
            while !done {
                switch utf16.decode(&gen) {
                case .scalarValue(let val): string.append(String(val))
                case .emptyInput: done = true
                case .error: fatalError("bad string")
                }
            }

            str = string
        }

        XCTAssertEqual(Array(str.utf16), utf16Array)
    }
}

// Extensions from https://www.mikeash.com/pyblog/friday-qa-2015-11-06-why-is-swifts-string-api-so-hard.html
//extension String {
//    init?<Seq: Sequence>(utf16: Seq) where Seq.Iterator.Element == UInt16 {
//        self.init()
//
//        guard transcode(UTF16.self,
//            UTF32.self,
//            utf16.makeIterator(),
//            { self.append(String(describing: UnicodeScalar($0))) },
//            stopOnError: true)
//            == false else { return nil }
//    }
//
//    init?<Seq: Sequence>(utf8: Seq) where Seq.Iterator.Element == UInt8 {
//        self.init()
//
//        guard transcode(UTF8.self,
//            UTF32.self,
//            utf8.makeIterator(),
//            { self.append(String(describing: UnicodeScalar($0))) },
//            stopOnError: true)
//            == false else { return nil }
//    }
//}
//

//private protocol SomeKajiInterface : JavaObject {
//
//}
//
//private class SomeKajiClass : SomeKajiInterface {
//    let jobj: jobject = nil
//    static func jniName() -> String { return "" }
//    required init(reference: jobject) { }
//}
//
//private func make() throws -> SomeKajiInterface? {
//    let job: jobject = nil
//    let makr =  JVM.sharedJVM.construct(job, stub: { SomeKajiClass(reference: job) })
//    return makr
//}


public protocol KanjiClass {
    static var className: String { get }
}

/// A dynamic instance of a JavaObject that executes methods by dynamic lookup
//public final class KanjiObject<T : KanjiClass> : JavaObject {
//    public let jobj: jobject
//    private let jref: jobject
//    public static var jvm: JVM { return JVM.sharedJVM }
//
//    // FIXME: the invoker APIs all rely on dynamic lookup via static var, which doesn't work for a single impl
//    // we need to change the invoker()/svoker()/constructor() APIs to all accept a jclass parameter
//    public static func jniName() -> String { return T.className }
//
//    public init?(reference: jobject) {
//        self.jobj = nil
//        self.jref = jobj == nil ? nil : JVM.sharedJVM.newGlobalRef(jobj)
//        if jobj == nil {
//            return nil
//        }
//    }
//
//    public init() throws {
//        let jvm = JVM.sharedJVM
//        let _ = jvm.findClass(self.dynamicType.javaClassName)
//        if jvm.exceptionCheck() {
//            jvm.exceptionClear()
//            self.jobj = nil
//            self.jref = nil
//            throw KanjiErrors.general("Could not find class «\(self.dynamicType.javaClassName)»")
//        }
//
//        do {
//            let ob = try KanjiObject.constructor()()
//            self.jobj = ob
//            self.jref = jobj == nil ? nil : JVM.sharedJVM.newGlobalRef(jobj)
//        } catch {
//            self.jobj = nil
//            self.jref = nil
//            throw error
//        }
//    }
//
//    deinit {
//        if jref != nil { JVM.sharedJVM.deleteGlobalRef(jref) }
//    }
//}

