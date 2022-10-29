import class Foundation.Bundle

extension Foundation.Bundle {
    static var module: Bundle = {
        let mainPath = Bundle.main.bundleURL.appendingPathComponent("Kanji_KanjiLibTests.bundle").path
        let buildPath = "/Users/runner/work/Kanji/Kanji/.build/x86_64-apple-macosx/debug/Kanji_KanjiLibTests.bundle"

        let preferredBundle = Bundle(path: mainPath)

        guard let bundle = preferredBundle ?? Bundle(path: buildPath) else {
            fatalError("could not load resource bundle: from \(mainPath) or \(buildPath)")
        }

        return bundle
    }()
}