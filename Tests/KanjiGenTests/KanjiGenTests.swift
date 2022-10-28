//
//  KanjiGenTests.swift
//  KanjiGenTests
//
//  Created by Marc Prud'hommeaux on 7/28/15.
//

import XCTest
@testable import KanjiGen
import KanjiVM

class KanjiGenTests: XCTestCase {
    func testGeneration() {
        do {
            // see JavaLib.knj for class list and generation info
            let classes = try String(contentsOf: Bundle(for: type(of: self)).url(forResource: "JavaLib", withExtension: "knj")!).components(separatedBy: "\n").filter({!$0.isEmpty && !$0.hasPrefix("#")})
            try gencode(classes)
        } catch {
            XCTFail("error generating code: \(error)")
        }
    }

    func gencode(_ classes: [String]) throws {
        // de-dupe classes but maintain specified order
        let uniqueClasses = classes.reduce([], { arr, e in arr.contains(e) ? arr : (arr + [e]) })

        let disassembly = try KanjiGen.launchDisassembler(uniqueClasses)
//        let code = try KanjiGen.generateWrappers(disassembly)
//        try compile(code, name: file, dir: ((#file as NSString).stringByDeletingLastPathComponent as NSString).stringByAppendingPathComponent("../JavaLib/"))

        var packages = Dictionary<String, String>()
        let header = "import KanjiVM\n\n"

        try KanjiGen.generateShims(disassembly) { name, mode, code in
            let packname = name.split(whereSeparator: { $0 == "." || $0 == "$" }).map(String.init).filter({ $0 == $0.lowercased() }).joined(separator: ".")
            var packcode = packages[packname] ?? header
            packcode += code
            packages[packname] = packcode
        }

        try compilePackages(packages, dir: ((#file as NSString).deletingLastPathComponent as NSString).appendingPathComponent("../JavaLib/"))
    }

    func compilePackages(_ packages: [String : String], dir: String) throws {
        for (package, code) in packages {
            try compileUnit(code, name: package + ".swift", dir: dir)
        }
    }

    func compileUnit(_ code: String, name: String, dir: String, test: Bool = false) throws {
        let locpath = (dir as NSString).appendingPathComponent(name)
        var status : Int32 = 0

        let loccode: String
        do {
            loccode = try NSString(contentsOfFile: locpath, encoding: String.Encoding.utf8.rawValue) as String
        } catch {
            loccode = ""
        }

        if loccode == code {
            return // contents are unchanged from local version; skip compiling
        }

        if test {
            let tmppath = (NSTemporaryDirectory() as NSString).appendingPathComponent(name)
            try code.write(toFile: tmppath, atomically: true, encoding: String.Encoding.utf8)


            let bundle = Bundle(for: JVM.self).executablePath!
            let frameworkDir = ((bundle as NSString).deletingLastPathComponent as NSString).deletingLastPathComponent

            let args = [
                "/usr/bin/xcrun",
                "-sdk", "macosx10.12",
                "swiftc",
                "-target", "x86_64-apple-macosx10.12",
                "-F", frameworkDir,
                "-o", (tmppath as NSString).deletingPathExtension,
                tmppath,
                ]

            print(args.joined(separator: " "))

            let task = Process.launchedProcess(launchPath: args[0], arguments: Array(args.dropFirst()))
            task.waitUntilExit()
            status = task.terminationStatus
            if status != 0 {
                throw CodegenErrors.compileError("Could not compile \(tmppath)")
            }
        }

        if status == 0 {
            if loccode != code { // if the code has changed, then write it to the test
                if FileManager.default.fileExists(atPath: locpath) {
                    try! FileManager.default.trashItem(at: URL(fileURLWithPath: locpath), resultingItemURL: nil)
                }
                try code.write(toFile: locpath, atomically: true, encoding: String.Encoding.utf8)
            }
        }
    }

}
