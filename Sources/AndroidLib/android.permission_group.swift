import KanjiVM
import JavaLib

public final class android$Manifest$permission_group : java$lang$Object {
    private typealias J = android$Manifest$permission_group
    private typealias I = android$Manifest$permission_group$Impl

    /// Returns the internal JNI name for this class: "android/Manifest$permission_group"
    public class override func jniName() -> String { return "android/Manifest$permission_group" }

    fileprivate static let android$Manifest$permission_group__ACCOUNTS__java$lang$String = J.saccessor("ACCOUNTS", type: JObjectType("java/lang/String"))
    public static var ACCOUNTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__ACCOUNTS__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__COST_MONEY__java$lang$String = J.saccessor("COST_MONEY", type: JObjectType("java/lang/String"))
    public static var COST_MONEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__COST_MONEY__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__DEVELOPMENT_TOOLS__java$lang$String = J.saccessor("DEVELOPMENT_TOOLS", type: JObjectType("java/lang/String"))
    public static var DEVELOPMENT_TOOLS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__DEVELOPMENT_TOOLS__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__HARDWARE_CONTROLS__java$lang$String = J.saccessor("HARDWARE_CONTROLS", type: JObjectType("java/lang/String"))
    public static var HARDWARE_CONTROLS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__HARDWARE_CONTROLS__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__LOCATION__java$lang$String = J.saccessor("LOCATION", type: JObjectType("java/lang/String"))
    public static var LOCATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__LOCATION__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__MESSAGES__java$lang$String = J.saccessor("MESSAGES", type: JObjectType("java/lang/String"))
    public static var MESSAGES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__MESSAGES__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__NETWORK__java$lang$String = J.saccessor("NETWORK", type: JObjectType("java/lang/String"))
    public static var NETWORK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__NETWORK__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__PERSONAL_INFO__java$lang$String = J.saccessor("PERSONAL_INFO", type: JObjectType("java/lang/String"))
    public static var PERSONAL_INFO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__PERSONAL_INFO__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__PHONE_CALLS__java$lang$String = J.saccessor("PHONE_CALLS", type: JObjectType("java/lang/String"))
    public static var PHONE_CALLS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__PHONE_CALLS__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__STORAGE__java$lang$String = J.saccessor("STORAGE", type: JObjectType("java/lang/String"))
    public static var STORAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__STORAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group__SYSTEM_TOOLS__java$lang$String = J.saccessor("SYSTEM_TOOLS", type: JObjectType("java/lang/String"))
    public static var SYSTEM_TOOLS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$Manifest$permission_group__SYSTEM_TOOLS__java$lang$String.getter()) }
    }

    fileprivate static let android$Manifest$permission_group_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$Manifest$permission_group_init__V())
    }

}

public typealias android$Manifest$permission_group$Impl = android$Manifest$permission_group

