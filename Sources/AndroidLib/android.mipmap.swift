import KanjiVM
import JavaLib

public final class android$R$mipmap : java$lang$Object {
    private typealias J = android$R$mipmap
    private typealias I = android$R$mipmap$Impl

    /// Returns the internal JNI name for this class: "android/R$mipmap"
    public class override func jniName() -> String { return "android/R$mipmap" }

    fileprivate static let android$R$mipmap__sym_def_app_icon__I = J.saccessor("sym_def_app_icon", type: jint.jniType)
    public static var sym_def_app_icon: jint {
        get { return I.android$R$mipmap__sym_def_app_icon__I.getter() }
    }

    fileprivate static let android$R$mipmap_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$R$mipmap_init__V())
    }

}

public typealias android$R$mipmap$Impl = android$R$mipmap

