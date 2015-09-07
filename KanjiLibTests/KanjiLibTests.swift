//
//  KanjiLibTests.swift
//  KanjiLibTests
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import XCTest
@testable import KanjiLib
import KanjiVM


class KanjiLibTests: XCTestCase {
    

    internal static override func initialize() {
        NSLog("KanjiVMTests: adding KanjiVMTests to module loaders")

//        JVM.moduleLoaders += [self as AnyClass] // no need since we automatically add in generic wrappers?

//        let extpath: [String]? = [
//            "/opt/src/glimpse/ext/drivers/sqlline",
//            "/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home/jre/lib/ext",
//            "/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home/db/lib",
//        ]
//        JVM.sharedJVM = try! JVM(extpath: extpath)

//        JVM.sharedJVM = try! JVM(verbose: (gc: true, jni: true, classload: true))

        if JVM.sharedJVM == nil {
            JVM.sharedJVM = try! JVM()
        }
    }

    func testExceptions() {
        do {
            if let ob = try java$lang$Object() {
                try ob.wait() // illegal when not synchronized on the object
            }
            XCTFail("Should have thrown an java.lang.IllegalMonitorStateException")
        } catch let ex as KanjiException {
            XCTAssertEqual(ex.className, "java.lang.IllegalMonitorStateException")
        } catch {
            XCTFail("Wrong exception type: \(error)")
        }
    }

    func testMonitors() {
        do {
            let ob1 = try java$lang$Object()
            let ob2 = try java$lang$Object()
            try ob1.synchronized {
                try ob2.synchronized {
                    try ob1.synchronized {
                        try ob2.synchronized {
                            try ob1.synchronized {
                                try ob2.synchronized {
                                    try ob1.notifyAll()
                                }
                            }
                        }
                    }
                }
            }

            do {
                try ob1.notifyAll()
                XCTFail("Unlocked object should have thrown exception")
            } catch {
                // expected
            }
        } catch {
            XCTFail(String(error))
        }
    }

    func testDirectFieldAccess() {
    }

    func testStaticMethods() {
        do {
            guard let dfc = try java$lang$Class.forName("java.text.SimpleDateFormat") else {
                return XCTFail("Could not create class")
            }

            guard let df = try dfc.newInstance() else {
                return XCTFail("Could not instantiate class")
            }

            XCTAssertTrue(df.description.hasPrefix("java.text.SimpleDateFormat@"))
        } catch {
            XCTFail(String(error))
        }
    }

    func testArrayMethods() {
        do {
            let str: java$lang$String = "abc123"

            let len = try str.length()
            XCTAssertEqual(len, 6)

            guard let chars = try str.toCharArray() else {
                return XCTFail("Could not create char array")
            }

            XCTAssertEqual([97, 98, 99, 49, 50, 51], chars)

            let chars2: [jchar] = [97, 98, 99, 49, 50, 51]
            guard let str2 = try java$lang$String(chars2) else {
                return XCTFail("Could not create string from array")
            }
            XCTAssertEqual(str2.description, "abc123")
        } catch {
            XCTFail(String(error))
        }
    }

    func testObjectMethods() {
        do {
            let date = try java$util$Date("Sat Mar 07 21:12:01 EST 2015")

            let date2 = try date.clone()

            XCTAssertTrue(date == date2)
            XCTAssertFalse(date != date2)

            XCTAssertFalse(date === date2)
            XCTAssertTrue(date !== date2)

            let hc1 = try date.hashCode()
            let hc2 = try date2!.hashCode()
            XCTAssertTrue(hc1 == hc2)

            let cls = try date.getClass()
            let str = try cls!.toString()
            XCTAssertEqual(str!, "class java.util.Date")
        } catch {
            XCTFail(String(error))
        }
    }


    func testStringBridging() {
        let o1 = jobject()
        let o2 = jobject()
        assert(o1 == o2)
        assert(o1 == nil)
        assert(nil == o2)


        do {
            let date = try java$util$Date("Sat Mar 07 21:12:01 EST 2015")
            let time = try date.getTime()
            XCTAssertEqual(time, 1_425_780_721_000)
        } catch {
            XCTFail(String(error))
        }

        do {
            let _ = try java$util$Date("x")
            XCTFail("date with bad string should have raised error")
        } catch {
            // expected that we throw an exception
            print(String(error))
        }

        do {
            let str: java$lang$String? = nil
            let _ = try java$util$Date(str)
            XCTFail("date with null string should have raised error")
        } catch {
            // expected that we throw an exception
            print(String(error))
        }
    }


    func testGenericCollections() {
        do {
            let d0 = try java$util$Date()
            let d1 = try java$util$Date()
            let d2 = try java$sql$Timestamp(jint(1), jint(2), jint(3), jint(4), jint(5), jint(6), jint(7))
            let d3 = try java$sql$Date(jint(1), jint(2), jint(3))
            let d4 = try java$sql$Time(jlong(123456))

            let fromArray: [java$util$Date] = [d0, d1, d2, d3, d4]

            let ll = try java$util$LinkedList()
            for d in fromArray { try ll.add(d) }

//            XCTAssertEqual(5, (ll.casts() as [java$lang$Object]).count)
//            XCTAssertEqual(5, (ll.casts() as [java$util$Date]).count)
//            XCTAssertEqual(1, (ll.casts() as [java$sql$Date]).count)
//            XCTAssertEqual(1, (ll.casts() as [java$sql$Timestamp]).count)
//            XCTAssertEqual(1, (ll.casts() as [java$sql$Time]).count)

//            debugPrint("list: \(ll)")
            var llsize = try ll.size()
            XCTAssertEqual(llsize, 5)

            let asArray = try ll.toArray([])!.map({ $0! })
            XCTAssertEqual(asArray.count, 5)

//            debugPrint("array: \(asArray)")

            // the array we get back out should be the same as the one we put in
            XCTAssertEqual(asArray, fromArray)

            // ensure polymorphism: array should contain the correct subtypes
            // FIXME: we would need to fix JVM.wrap() to get this to work
//            XCTAssertEqual(String(fromArray.map({ $0.dynamicType })), String(asArray.map({ $0.dynamicType })))

            XCTAssertEqual(5, (asArray.casts() as [java$lang$Object]).count)
            XCTAssertEqual(5, (asArray.casts() as [java$util$Date]).count)
            XCTAssertEqual(1, (asArray.casts() as [java$sql$Date]).count)
            XCTAssertEqual(1, (asArray.casts() as [java$sql$Timestamp]).count)
            XCTAssertEqual(1, (asArray.casts() as [java$sql$Time]).count)

            let _ = try ll.removeLast()
//            debugPrint("removed: \(d)")
            llsize = try ll.size()
            XCTAssertEqual(llsize, 4)

            /*
            func inext<E, I: java$util$Iterator where I.E == E>(i: I)->E {
                return i.next()
            }

            func bnext<E, L: java$lang$Iterable, I: java$util$Iterator where L.E == I.E, I.E == E>(b: L)->E {
                let i: I = b.iterator()
                return i.next()
                //return b.iterator().next() // “cannot invoke next with no arguments”
            }

            func lnext<E, I: java$util$Iterator where I.E == E, E: java$util$Date>(ll: java$util$LinkedList<E>)->E {
                //return bnext(ll)
                let i: I = ll.iterator()
                return i.next()
            }

            // TODO: need to get the generics working: all broken!

            let d1: java$util$Date = lnext(java$util$LinkedList())

            let d: java$util$Date = lnext(ll)

            XCTFail("TODO: iterate over collections using Swift iterators")
            let next: java$util$Date = ll.iterator().next()


            for d in iterator {
                println("d: \(d)")
            }

            for d in ll {
                println("d: \(d)")
            }

            let times = d.map { $0.time })
            */

            try ll.clear()
            llsize = try ll.size()
            XCTAssertEqual(llsize, 0)

            debugPrint("list: \(ll)")
        } catch {
            XCTFail(String(error))
        }
    }

    func testDates() {
        do {
            XCTAssertNotNil(JVM.sharedJVM)

            let date = try java$util$Date()
            let desc = try date.toString()
            XCTAssertNotNil(desc)

            XCTAssertTrue(date == date)

            let date2 = try java$util$Date()

            dump(date.description)

            let time = try date.getTime()
            // make sure the Java clock agrees with the Cocoa clock
            XCTAssertEqualWithAccuracy(Double(time) / 1000, NSDate().timeIntervalSince1970, accuracy: 2.0)

            XCTAssertTrue(date != date2) // two separate dates should not be equal...
            try date2.setTime(time)
            XCTAssertTrue(date == date2) // ...unless they have the exact same time

            let ms = 1_425_780_721_000

            try date.setTime(ms)
            dump(date.description)

            let date3 = try java$util$Date(ms)
            XCTAssertTrue(date == date3)
            XCTAssertTrue(date !== date3)

            XCTAssertTrue(date3 === date3)

            let date4 = try java$util$Date(ms + 1)
            XCTAssertTrue(date != date4)

            let sqlDate = try java$sql$Date(ms)
            let sqlTime = try java$sql$Time(ms)
            let sqlTimestamp = try java$sql$Timestamp(ms)

            // java$util$Date has full precision, whereas java.sql.Date just has the year/month/day
            // FIXME: only works when I am in EST!
            XCTAssertEqual(try! date.toString() ?? "", "Sat Mar 07 21:12:01 EST 2015")
            XCTAssertEqual(try! sqlDate!.toString() ?? "", "2015-03-07")
            XCTAssertEqual(try! sqlTime.toString() ?? "", "21:12:01")
            XCTAssertEqual(try! sqlTimestamp.toString() ?? "", "2015-03-07 21:12:01.0")

            try sqlTime.toLocalTime()
            XCTAssertEqual(try! sqlTime.getTime(), ms)

        } catch {
            XCTFail(String(error))
        }
    }

    func testScripting() {
        do {
            let manager = try javax$script$ScriptEngineManager()

            let badeng = try manager.getEngineByName("Bad Engine")
            XCTAssertTrue(badeng == nil)

            guard let js = try manager.getEngineByName("javascript") else {
                return XCTFail("Got back null when getting engine")
            }

            let val1 = try js.eval("1 + 2 + 3 + 4 + 5")
            XCTAssertEqual("15", val1?.description ?? "")

            if let val1 = val1 {
                if let cname = try val1.getClass()?.getName() {
                    XCTAssertEqual("java.lang.Integer", cname)
                }

                if let _ = val1 as? java$lang$Integer {
                    XCTFail("Swift casting should not work for Java classes") // although it would be nice...
                }

                if let v: java$lang$Integer = val1.cast() {
                    let iv = try v.intValue()
                    XCTAssertEqual(15, iv)
                } else {
                    XCTFail("Could not downcast to integer")
                }

                if let v: java$lang$Number = val1.cast() {
                    let iv = try v.floatValue()
                    XCTAssertEqual(15.0, iv)
                } else {
                    XCTFail("Could not downcast to Number")
                }

                if let _: java$lang$Float = val1.cast() {
                    XCTFail("Should not have been able to downcast to a float")
                }
            } else {
                XCTFail("Null result")
            }

            let val2 = try js.eval("JSON.stringify({ 'a': 1, 'b': 2.345, 'c': new java.lang.Double(0.1), 'd': new java.lang.Boolean(false) })")

            XCTAssertEqual("{\"a\":1,\"b\":2.345,\"c\":0.1,\"d\":false}", val2?.description ?? "")

            let val3 = try js.eval(".4+.2+''") // test javascript crazy
            if let v: java$lang$String = val3?.cast() {
                let iv = v.description
                XCTAssertEqual("0.6000000000000001", iv)
            } else {
                XCTFail("Could not downcast to String")
            }

//            let val3 = try js.eval("JSON.stringify(Java.from(java.lang.System.getProperties()))") // TypeError: Can only convert Java arrays and lists to JavaScript arrays. Cannot convert object of type java.util.Properties. in <eval> at line number 1

            do {
                try js.eval("throw 'Some Exception'")
                XCTFail("Exception should have been thrown")
            } catch let exception as KanjiException {
                XCTAssertTrue(exception.message.hasPrefix("Some Exception"), exception.message)
                XCTAssertEqual("javax.script.ScriptException", exception.className)
            } catch {
                XCTFail("Wrong error was thrown")
            }
        } catch {
            XCTFail(String(error))
        }
    }

    func testNumbers() {
        do {
            XCTAssertEqual(java$math$BigDecimal.javaClassName, "java/math/BigDecimal")

            let d = try java$lang$Double(123456789.765)

            let dv = try d.doubleValue()
            XCTAssertEqual(dv, 123456789.765)

            let fv = try d.floatValue()
            XCTAssertEqual(fv, 123456789.765)

            let iv = try d.intValue()
            XCTAssertEqual(iv, 123456789)

            let lv = try d.longValue()
            XCTAssertEqual(lv, 123456789)

            let bv = try d.byteValue()
            XCTAssertEqual(bv, 21)

            let sv = try d.shortValue()
            XCTAssertEqual(sv, -13035)
        } catch {
            XCTFail(String(error))
        }
    }

}
