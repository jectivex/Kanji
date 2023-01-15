import KanjiVM
import JavaLib

public final class android$R$animator : java$lang$Object {
    private typealias J = android$R$animator
    private typealias I = android$R$animator$Impl

    /// Returns the internal JNI name for this class: "android/R$animator"
    public class override func jniName() -> String { return "android/R$animator" }

    fileprivate static let android$R$animator__fade_in__I = J.saccessor("fade_in", type: jint.jniType)
    public static var fade_in: jint {
        get { return I.android$R$animator__fade_in__I.getter() }
    }

    fileprivate static let android$R$animator__fade_out__I = J.saccessor("fade_out", type: jint.jniType)
    public static var fade_out: jint {
        get { return I.android$R$animator__fade_out__I.getter() }
    }

    fileprivate static let android$R$animator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$R$animator_init__V())
    }

}

public typealias android$R$animator$Impl = android$R$animator

