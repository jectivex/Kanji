import KanjiVM
import JavaLib

public final class android$Manifest : java$lang$Object {
    private typealias J = android$Manifest
    private typealias I = android$Manifest$Impl

    /// Returns the internal JNI name for this class: "android/Manifest"
    public class override func jniName() -> String { return "android/Manifest" }

    fileprivate static let android$Manifest_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$Manifest_init__V())
    }

}

public typealias android$Manifest$Impl = android$Manifest

