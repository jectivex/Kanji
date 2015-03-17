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

private func jvm()->JVM! { return JVM.sharedJVM }

public class KanjiVMTests: XCTestCase {

    public static override func initialize() {
        NSLog("KanjiVMTests: adding KanjiVMTests to module loaders")
//        JVM.moduleLoaders += [self as AnyClass] // no need since we automatically add in generic wrappers?
    }

    func testBaseObjectBehavior() {
        let date = java$util$Date(s: "Sat Mar 07 21:12:01 EST 2015")

        let date2 = date.clone()!
        XCTAssertTrue(date == date2)
        XCTAssertFalse(date === date2)
        XCTAssertTrue(date.hashCode() == date2.hashCode())

        //date.wait()! // java.lang.IllegalMonitorStateException
        //date.notify()! // java.lang.IllegalMonitorStateException
        //date.notifyAll()! // java.lang.IllegalMonitorStateException

        let cls = date.getClass()!
        XCTAssertEqual(cls.toString() ?? "", "class java.util.Date")
    }

    func testStringBridging() {
        let date = java$util$Date(s: "Sat Mar 07 21:12:01 EST 2015")
        XCTAssertEqual(date.getTime() ?? -1, 1_425_780_721_000)
    }

    func testJavaGenericCollections() {

        var fromArray: [java$util$Date] = [
            java$util$Date(),
            java$util$Date(),
            java$sql$Timestamp(a1: 1, a2: 2, a3: 3, a4: 4, a5: 5, a6: 6, a7: 7),
            java$sql$Date(a1: 1, a2: 2, a3: 3),
            java$sql$Time(date: 123456),
        ]

        let ll = java$util$LinkedList<java$util$Date>()
        for d in fromArray { ll.add(d) }

        debugPrintln("list: \(ll)")
        XCTAssertEqual(ll.size() ?? -1, 5)

        let asArray = ll.toArray([])!
        XCTAssertEqual(asArray.count, 5)

        debugPrintln("array: \(asArray)")

        // the array we get back out should be the same as the one we put in
        XCTAssertEqual(asArray, fromArray)

        // ensure polymorphism: array should contain the correct subtypes
        XCTAssertEqual(toString(fromArray.map({ $0.dynamicType })), toString(asArray.map({ $0.dynamicType })))

        if let d = ll.removeLast() {
            debugPrintln("removed: \(d)")
        }
        XCTAssertEqual(ll.size() ?? -1, 4)


        func inext<E, I: java$util$Iterator where I.E == E>(i: I)->E {
            return i.next()
        }

        func bnext<E, L: java$lang$Iterable, I: java$util$Iterator where L.E == I.E, I.E == E>(b: L)->E {
            var i: I = b.iterator()
            return i.next()
            //return b.iterator().next() // “cannot invoke next with no arguments”
        }

        func lnext<E, I: java$util$Iterator where I.E == E, E: java$util$Date>(ll: java$util$LinkedList<E>)->E {
            //return bnext(ll)
            var i: I = ll.iterator()
            return i.next()
        }

        // TODO: need to get the generics working: all broken!

//        let d1: java$util$Date = lnext(java$util$LinkedList<java$util$Date>())
//
//        let d: java$util$Date = lnext(ll)

//        XCTFail("TODO: iterate over collections using Swift iterators")
//        let next: java$util$Date = ll.iterator().next()


//        for d in iterator {
//            println("d: \(d)")
//        }
//
//        for d in ll {
//            println("d: \(d)")
//        }
//
//        let times = d.map { $0.time })

        ll.clear()
        XCTAssertEqual(ll.size() ?? -1, 0)

        debugPrintln("list: \(ll)")
    }

    func testJavaDirectFieldAccess() {
    }

    func testJavaStaticMethods() {
//        XCTFail("TODO")
    }

    func testJavaDates() {
        XCTAssertNotNil(jvm())

        let date = java$util$Date()
        let desc = date.toString()
        XCTAssertNotNil(desc)

        XCTAssertTrue(date == date)

        let date2 = java$util$Date()

        dump(date.description)

        if let time = date.getTime() {
            // make sure the Java clock agrees with the Cocoa clock
            XCTAssertEqualWithAccuracy(Double(time) / 1000, NSDate().timeIntervalSince1970, 2.0)

            XCTAssertTrue(date != date2) // two separate dates should not be equal...
            date2.setTime(time)
            XCTAssertTrue(date == date2) // ...unless they have the exact same time

            let ms = 1_425_780_721_000

            if let setted: Void = date.setTime(ms) {
                dump(date.description)

                let date3 = java$util$Date(date: ms)
                XCTAssertTrue(date == date3)
                XCTAssertTrue(date !== date3)

                XCTAssertTrue(date3 === date3)

                let date4 = java$util$Date(date: ms + 1)
                XCTAssertTrue(date != date4)

                let sqlDate = java$sql$Date(date: ms)
                let sqlTime = java$sql$Time(date: ms)
                let sqlTimestamp = java$sql$Timestamp(date: ms)
                jvm().printStackTrace()

                // java$util$Date has full precision, whereas java.sql.Date just has the year/month/day
                XCTAssertEqual(date.toString() ?? "", "Sat Mar 07 21:12:01 EST 2015")
                XCTAssertEqual(sqlDate.toString() ?? "", "2015-03-07")
                XCTAssertEqual(sqlTime.toString() ?? "", "21:12:01")
                XCTAssertEqual(sqlTimestamp.toString() ?? "", "2015-03-07 21:12:01.0")

                jvm().printStackTrace()
                return
            }

        }
        
        XCTFail("some error happened")
        jvm().printStackTrace()
    }
}
