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
            // see JavaLib.knj for class list and generation info
            let classes = try String(contentsOfURL: NSBundle(forClass: self.dynamicType).URLForResource("JavaLib", withExtension: "knj")!).componentsSeparatedByString("\n").filter({!$0.isEmpty && !$0.hasPrefix("#")})
            try gencode(classes)
        }
    }

    func gencode(classes: [String]) throws {
        // de-dupe classes but maintain specified order
        let uniqueClasses = classes.reduce([], combine: { arr, e in arr.contains(e) ? arr : (arr + [e]) })

        let disassembly = try KanjiGen.launchDisassembler(uniqueClasses)
//        let code = try KanjiGen.generateWrappers(disassembly)
//        try compile(code, name: file, dir: ((#file as NSString).stringByDeletingLastPathComponent as NSString).stringByAppendingPathComponent("../JavaLib/"))

        var packages = Dictionary<String, String>()
        let header = "import KanjiVM\n\n"

        try KanjiGen.generateShims(disassembly) { name, mode, code in
            let packname = name.characters.split(isSeparator: { $0 == "." || $0 == "$" }).map(String.init).filter({ $0 == $0.lowercaseString }).joinWithSeparator(".")
            var packcode = packages[packname] ?? header
            packcode += code
            packages[packname] = packcode
        }

        try compilePackages(packages, dir: ((#file as NSString).stringByDeletingLastPathComponent as NSString).stringByAppendingPathComponent("../JavaLib/"))
    }

    func compilePackages(packages: [String : String], dir: String) throws {
        for (package, code) in packages {
            try compileUnit(code, name: package + ".swift", dir: dir)
        }
    }

    func compileUnit(code: String, name: String, dir: String, test: Bool = false) throws {
        let locpath = (dir as NSString).stringByAppendingPathComponent(name)
        var status : Int32 = 0

        let loccode: String
        do {
            loccode = try NSString(contentsOfFile: locpath, encoding: NSUTF8StringEncoding) as String
        } catch {
            loccode = ""
        }

        if loccode == code {
            return // contents are unchanged from local version; skip compiling
        }

        if test {
            let tmppath = (NSTemporaryDirectory() as NSString).stringByAppendingPathComponent(name)
            try code.writeToFile(tmppath, atomically: true, encoding: NSUTF8StringEncoding)


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
            status = task.terminationStatus
            if status != 0 {
                throw CodegenErrors.compileError("Could not compile \(tmppath)")
            }
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
