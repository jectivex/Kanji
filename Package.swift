// swift-tools-version:5.6
import PackageDescription

// Note that we cannot auto-detect the libjvm.dylib/libjvm.so because
// java installations don't use pkg-config (and so SPM's systemLibray
// cannot auto-detect pkgConfig can't be used to identify linker parameters).
//
// So they need to be specified manually.
//
// On macOS, `brew install openjdk@11`, then tests can be run like:
// swift test -Xlinker -L${JAVA_HOME}/lib/server

let package = Package(
    name: "Kanji",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v12), .iOS(.v15), .tvOS(.v15), .watchOS(.v8)
    ],
    products: [
        .library(name: "JNI", targets: ["JNI"]),
        .library(name: "KanjiVM", targets: ["KanjiVM"]),
        .library(name: "JavaLib", targets: ["JavaLib"]),
        .library(name: "KanjiLib", targets: ["KanjiLib"]),
        //.library(name: "KanjiGen", targets: ["KanjiGen"]),
        //.library(name: "KanjiScript", targets: ["KanjiScript"]),
        //.library(name: "KanjiTool", targets: ["KanjiTool"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(name: "JNI", providers: [.apt(["openjdk"]), .brew(["openjdk"])]),
        .target(name: "KanjiVM", dependencies: ["JNI"], resources: [.process("Resources")]),
        .target(name: "JavaLib", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        .target(name: "KanjiLib", dependencies: ["JavaLib"], resources: [.process("Resources")]),
        .testTarget(name: "KanjiVMTests", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        .testTarget(name: "KanjiLibTests", dependencies: ["KanjiLib"], resources: [.process("Resources")]),
        //.target(name: "KanjiGen", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        //.target(name: "KanjiScript", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        //.executableTarget(name: "KanjiTool", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        //.testTarget(name: "KanjiGenTests", dependencies: ["KanjiGen"], resources: [.process("Resources")]),
        //.testTarget(name: "KanjiScriptTests", dependencies: ["KanjiScript"], resources: [.process("Resources")]),
    ]
)
