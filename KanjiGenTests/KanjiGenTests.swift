//
//  KanjiGenTests.swift
//  KanjiGenTests
//
//  Created by Marc Prud'hommeaux on 7/28/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import XCTest
@testable import KanjiGen
import KanjiVM

class KanjiGenTests: XCTestCase {
    func testGeneration() throws {
        do {
            // see kanjigen.txt for class list and generation info
            let classes = try String(contentsOfURL: NSBundle(forClass: self.dynamicType).URLForResource("JavaLib", withExtension: "knj")!).componentsSeparatedByString("\n").filter({!$0.isEmpty && !$0.hasPrefix("#")})
            try gencode(classes, file: "JavaLib.swift")
        }
    }

    func gencode(classes: [String], file: String) throws {
        // de-dupe classes but maintain specified order
        let uniqueClasses = classes.reduce([], combine: { arr, e in arr.contains(e) ? arr : (arr + [e]) })

        let info = try launchDisassembler(uniqueClasses)
        let code = try generateWrappers(info)
        try compile(code, name: file, dir: ((#file as NSString).stringByDeletingLastPathComponent as NSString).stringByAppendingPathComponent("../JavaLib/"))
    }

    func compile(code: String, name: String, dir: String) throws {
        let locpath = (dir as NSString).stringByAppendingPathComponent(name)

        let tmppath = (NSTemporaryDirectory() as NSString).stringByAppendingPathComponent(name)
        try code.writeToFile(tmppath, atomically: true, encoding: NSUTF8StringEncoding)

        let loccode: String
        do {
            loccode = try NSString(contentsOfFile: locpath, encoding: NSUTF8StringEncoding) as String
        } catch {
            loccode = ""
        }

        if loccode == code {
            return // contents are unchanged from local version; skip compiling
        }

        let bundle = NSBundle(forClass: JVM.self).executablePath!
        let frameworkDir = ((bundle as NSString).stringByDeletingLastPathComponent as NSString).stringByDeletingLastPathComponent

        let args = [
            "/usr/bin/xcrun",
            //"-sdk", "macosx10.11",
            "swiftc",
            "-target", "x86_64-apple-macosx10.11",
            "-sdk", "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk",
            "-F", frameworkDir,
            "-o", (tmppath as NSString).stringByDeletingPathExtension,
            tmppath,
            ]

        print(args.joinWithSeparator(" "))

        let task = NSTask.launchedTaskWithLaunchPath(args[0], arguments: Array(args.dropFirst()))
        task.waitUntilExit()
        let status = task.terminationStatus
        if status != 0 {
            throw CodegenErrors.CompileError("Could not compile \(tmppath)")
        }

        if status == 0 {
            if loccode != code { // if the code has changed, then write it to the test
                if NSFileManager.defaultManager().fileExistsAtPath(locpath) {
                    try! NSFileManager.defaultManager().trashItemAtURL(NSURL(fileURLWithPath: locpath), resultingItemURL: nil)
                }
                try code.writeToFile(locpath, atomically: true, encoding: NSUTF8StringEncoding)
            }
        }
    }

}
