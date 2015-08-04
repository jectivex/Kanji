//
//  KanjiVMTests.swift
//  KanjiVMTests
//
//  Created by Marc Prud'hommeaux on 3/6/15.
//  Copyright (c) 2015 io.glimpse. All rights reserved.
//

import Cocoa
import XCTest
import KanjiVM

class KanjiVMTests: XCTestCase {
    internal static override func initialize() {
        if JVM.sharedJVM == nil {
            JVM.sharedJVM = try! JVM()
        }
    }

    func testDynamicObject() {
        do {
            struct KanjiString : KanjiClass { static let className = "java/lang/String" }
            let dyn = try KanjiObject<KanjiString>()

            let hashCode: jint = try dyn.dynamicType.invoker("hashCode", returns: jint.jniType)(dyn)()
            XCTAssertEqual(0, hashCode)

            let _ = try dyn.dynamicType.invoker("toString", returns: JObjectType("java/lang/String"))(dyn)()
//            XCTAssertEqual("0x0000000100217b10", toString.debugDescription)

        } catch {
            XCTFail(String(error))
        }
    }
}

public protocol KanjiClass {
    static var className: String { get }
}

/// A dynamic instance of a JavaObject that executes methods by dynamic lookup
public final class KanjiObject<T : KanjiClass> : JavaObject {
    public let jobj: jobject
    private let jref: jobject

    // FIXME: the invoker APIs all rely on dynamic lookup via static var, which doesn't work for a single impl
    // we need to change the invoker()/svoker()/constructor() APIs to all accept a jclass parameter
    public static var javaClassName: String { return T.className }

    public init?(jobj: jobject) {
        self.jobj = nil
        self.jref = jobj == nil ? nil : JVM.sharedJVM.newGlobalRef(jobj)
        if jobj == nil {
            return nil
        }
    }

    public init() throws {
        let jvm = JVM.sharedJVM
        let _ = jvm.findClass(self.dynamicType.javaClassName)
        if jvm.exceptionCheck() {
            jvm.exceptionClear()
            self.jobj = nil
            self.jref = nil
            throw KanjiErrors.General("Could not find class «\(self.dynamicType.javaClassName)»")
        }

        do {
            let ob = try KanjiObject.constructor()()
            self.jobj = ob
            self.jref = jobj == nil ? nil : JVM.sharedJVM.newGlobalRef(jobj)
        } catch {
            self.jobj = nil
            self.jref = nil
            throw error
        }
    }

    deinit {
        if jref != nil { JVM.sharedJVM.deleteGlobalRef(jref) }
    }
}
