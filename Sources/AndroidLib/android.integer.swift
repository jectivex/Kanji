import KanjiVM
import JavaLib

public final class android$R$integer : java$lang$Object {
    private typealias J = android$R$integer
    private typealias I = android$R$integer$Impl

    /// Returns the internal JNI name for this class: "android/R$integer"
    public class override func jniName() -> String { return "android/R$integer" }

    fileprivate static let android$R$integer__config_longAnimTime__I = J.saccessor("config_longAnimTime", type: jint.jniType)
    public static var config_longAnimTime: jint {
        get { return I.android$R$integer__config_longAnimTime__I.getter() }
    }

    fileprivate static let android$R$integer__config_mediumAnimTime__I = J.saccessor("config_mediumAnimTime", type: jint.jniType)
    public static var config_mediumAnimTime: jint {
        get { return I.android$R$integer__config_mediumAnimTime__I.getter() }
    }

    fileprivate static let android$R$integer__config_shortAnimTime__I = J.saccessor("config_shortAnimTime", type: jint.jniType)
    public static var config_shortAnimTime: jint {
        get { return I.android$R$integer__config_shortAnimTime__I.getter() }
    }

    fileprivate static let android$R$integer__status_bar_notification_info_maxnum__I = J.saccessor("status_bar_notification_info_maxnum", type: jint.jniType)
    public static var status_bar_notification_info_maxnum: jint {
        get { return I.android$R$integer__status_bar_notification_info_maxnum__I.getter() }
    }

    fileprivate static let android$R$integer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$R$integer_init__V())
    }

}

public typealias android$R$integer$Impl = android$R$integer

