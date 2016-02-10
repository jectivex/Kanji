//
//  main.swift
//  KanjiTool
//
//  Created by Marc Prud'hommeaux on 10/14/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

// usage: cat /opt/src/glimpse/glimpse/Glean/Glean/glean-schema.json | /Users/mprudhom/Library/Developer/Xcode/DerivedData/Glimpse-akzmpxhsvpypdxbqqszohlbdbwzm/Build/Products/Debug/CurioTool | xcrun -sdk macosx swiftc -parse -

// The pure swift process handling is woefully simplistic; there is no stderr or process exiting, so
// for the time being we throw errors when there is a problem with the arguments
// We could alternatively import Darwin, but we'd like to keep this 100% pure Swift

import Darwin // for stderr

var args = Process.arguments.generate()
let cmdname = args.next() ?? "curio"

let usage = [
    "Usage: \(cmdname) <arguments> | xcrun -sdk macosx swiftc -parse -",
    "Parameters:",
    "  -skip: Pattern of class names to skip",
    "  -import: Name of module to import",
//    "  -defs: The internal path to definitions (default: #/definitions/)",
//    "  -maxdirect: The maximum number of properties before making them Indirect",
//    "  -rename: A renaming mapping",
//    "  -import: Additional imports at the top of the generated source",
//    "  -access: Default access (public, private, internal, or default)",
//    "  -typetype: Generated type (struct or class)"
    ].joinWithSeparator("\n")


struct UsageError : ErrorType {
    let msg: String

    init(_ msg: String) {
        self.msg = msg + "\n" + usage
    }
}

var done = false
var classes: [String] = []
var skips: [String] = []
var imports: [String] = ["KanjiVM", "JavaLib"]

while let arg = args.next() {
    switch arg {
    case "-help":
        print(usage)
        done = true
    case "-skip":
        if let skip = args.next() {
            skips.append(skip)
        }
    case "-import":
        if let imp = args.next() {
            imports.append(imp)
        }
//    case "-defs":
//        defsPath = args.next()
//    case "-maxdirect":
//        maxdirect = Int(args.next() ?? "")
//    case "-rename":
//        renames[args.next() ?? ""] = args.next()
//    case "-import":
//        imports.append(args.next() ?? "")
//    case "-access":
//        accessType = args.next()
//    case "-typetype":
//        typeType = String(args.next() ?? "")
    default:
        classes.append(arg)
//        throw UsageError("Unrecognized argument: \(arg)")
    }
}

if !done {
    if classes.isEmpty {
        print(usage)
    } else {
        let sortedClasses = Array(Set(classes)).sort()
        let javap = try launchDisassembler(sortedClasses)
        let code = try generateWrappers(javap, skipPatterns: Set(skips), imports: imports) { log in
            // there's no native stderr to log to
            Darwin.fputs("kanjitool: \(log)\n", Darwin.__stderrp)
        }
        print(code)
    }
}
