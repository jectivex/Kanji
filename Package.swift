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

let testLinkerSettings: [LinkerSetting] = [
    .unsafeFlags([
        "-L/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home/lib", // Homebrew macOS
        "-L/usr/lib/jvm/temurin-11-jdk-amd64/lib/jli", // GH Runner
        "-L/usr/lib/jvm/temurin-11-jdk-amd64/lib/server", // GH Runner
    ]),
    .linkedLibrary("jsig"),
    .linkedLibrary("jli"),
]

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
        .library(name: "KanjiScript", targets: ["KanjiScript"]),
    ],
    dependencies: [ .package(name: "swift-docc-plugin", url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"), 
        .package(url: "https://github.com/fair-ground/Fair", from: "0.6.0"), // must be first
    ],
    targets: [
        .systemLibrary(name: "JNI", providers: [.apt(["openjdk"]), .brew(["openjdk"])]),
        .target(name: "KanjiVM", dependencies: ["JNI"], resources: [.process("Resources")]),
        .target(name: "JavaLib", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        .target(name: "KanjiLib", dependencies: ["JavaLib"], resources: [.process("Resources")]),
        .target(name: "KanjiScript", dependencies: ["KanjiLib", .product(name: "FairApp", package: "Fair")], resources: [.process("Resources")]),
        .testTarget(name: "KanjiVMTests", dependencies: ["KanjiVM"], resources: [.process("Resources")], linkerSettings: testLinkerSettings),
        .testTarget(name: "KanjiLibTests", dependencies: ["KanjiLib"], resources: [.process("Resources")], linkerSettings: testLinkerSettings),
        .testTarget(name: "KanjiScriptTests", dependencies: ["KanjiScript"], resources: [.process("Resources")], linkerSettings: testLinkerSettings),
    ]
)
