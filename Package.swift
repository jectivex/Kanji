// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Kanji",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v12), .iOS(.v15), .tvOS(.v15), .watchOS(.v8)
    ],
    products: [
        .library(name: "CJNI", targets: ["CJNI"]),
        .library(name: "KanjiVM", targets: ["KanjiVM"]),
//        .library(name: "JavaLib", targets: ["JavaLib"]),
//        .library(name: "KanjiGen", targets: ["KanjiGen"]),
//        .library(name: "KanjiLib", targets: ["KanjiLib"]),
//        .library(name: "KanjiScript", targets: ["KanjiScript"]),
//        .library(name: "KanjiTool", targets: ["KanjiTool"]),
    ],
    dependencies: [ .package(name: "swift-docc-plugin", url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"), 
    ],
    targets: [
        .target(name: "CJNI"),

        .target(name: "KanjiVM", dependencies: ["CJNI"], resources: [.process("Resources")], cSettings: [.define("_GNU_SOURCE", to: "1")]),
//        .target(name: "JavaLib", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
//        .target(name: "KanjiGen", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
//        .target(name: "KanjiLib", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
//        .target(name: "KanjiScript", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        
//        .executableTarget(name: "KanjiTool", dependencies: ["KanjiVM"], resources: [.process("Resources")]),

        .testTarget(name: "KanjiVMTests", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
//        .testTarget(name: "KanjiGenTests", dependencies: ["KanjiGen"], resources: [.process("Resources")]),
//        .testTarget(name: "KanjiLibTests", dependencies: ["KanjiLib"], resources: [.process("Resources")]),
//        .testTarget(name: "KanjiScriptTests", dependencies: ["KanjiScript"], resources: [.process("Resources")]),
    ]
)
