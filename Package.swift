// swift-tools-version:5.6
import PackageDescription

// Note: JAVA_HOME must be set to a valid Java installation

let package = Package(
    name: "Kanji",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v12), .iOS(.v15), .tvOS(.v15), .watchOS(.v8)
    ],
    products: [
        .library(name: "JNI", targets: ["JNI"]),
        .library(name: "KanjiVM", targets: ["KanjiVM"]),
        .library(name: "KanjiLib", targets: ["KanjiLib"]),
        .library(name: "JavaLib", targets: ["JavaLib"]),
        .library(name: "AndroidLib", targets: ["AndroidLib"]),
        .library(name: "KanjiGen", targets: ["KanjiGen"]),
        //.library(name: "KanjiScript", targets: ["KanjiScript"]),
        //.library(name: "KotlinKanji", targets: ["KotlinKanji"]),
    ],
    dependencies: [
        //.package(url: "https://github.com/marcprux/BricBrac", from: "4.0.0"),
    ],
    targets: [
        .target(name: "JNI", linkerSettings: [ .linkedLibrary("z") ]),
        .target(name: "KanjiVM", dependencies: ["JNI"], resources: [.process("Resources")]),
        .testTarget(name: "KanjiVMTests", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        .target(name: "KanjiLib", dependencies: ["JavaLib"], resources: [.process("Resources")]),
        .testTarget(name: "KanjiLibTests", dependencies: ["KanjiLib"], resources: [.process("Resources")]),
        .target(name: "JavaLib", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        .testTarget(name: "JavaLibTests", dependencies: ["JavaLib"], resources: [.process("Resources")]),
        .target(name: "AndroidLib", dependencies: ["JavaLib"], resources: [.process("Resources")]),
        .testTarget(name: "AndroidLibTests", dependencies: ["AndroidLib", "KanjiLib"], resources: [.process("Resources")]),
        .target(name: "KanjiGen", dependencies: ["KanjiVM"], resources: [.process("Resources")]),
        .testTarget(name: "KanjiGenTests", dependencies: ["KanjiGen"], resources: [.process("Resources")]),
        //.target(name: "KanjiScript", dependencies: ["KanjiLib", .product(name: "JSum", package: "BricBrac")], resources: [.process("Resources")]),
        //.testTarget(name: "KanjiScriptTests", dependencies: ["KanjiScript", "AndroidLib"], resources: [.process("Resources")]),
        //.target(name: "KotlinKanji", dependencies: ["KanjiScript"], resources: [.process("Resources"), .copy("libraries")]),
        //.testTarget(name: "KotlinKanjiTests", dependencies: ["KotlinKanji"], resources: [.process("Resources")]),
    ]
)
