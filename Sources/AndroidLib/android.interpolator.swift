import KanjiVM
import JavaLib

public final class android$R$interpolator : java$lang$Object {
    private typealias J = android$R$interpolator
    private typealias I = android$R$interpolator$Impl

    /// Returns the internal JNI name for this class: "android/R$interpolator"
    public class override func jniName() -> String { return "android/R$interpolator" }

    fileprivate static let android$R$interpolator__accelerate_cubic__I = J.saccessor("accelerate_cubic", type: jint.jniType)
    public static var accelerate_cubic: jint {
        get { return I.android$R$interpolator__accelerate_cubic__I.getter() }
    }

    fileprivate static let android$R$interpolator__accelerate_decelerate__I = J.saccessor("accelerate_decelerate", type: jint.jniType)
    public static var accelerate_decelerate: jint {
        get { return I.android$R$interpolator__accelerate_decelerate__I.getter() }
    }

    fileprivate static let android$R$interpolator__accelerate_quad__I = J.saccessor("accelerate_quad", type: jint.jniType)
    public static var accelerate_quad: jint {
        get { return I.android$R$interpolator__accelerate_quad__I.getter() }
    }

    fileprivate static let android$R$interpolator__accelerate_quint__I = J.saccessor("accelerate_quint", type: jint.jniType)
    public static var accelerate_quint: jint {
        get { return I.android$R$interpolator__accelerate_quint__I.getter() }
    }

    fileprivate static let android$R$interpolator__anticipate__I = J.saccessor("anticipate", type: jint.jniType)
    public static var anticipate: jint {
        get { return I.android$R$interpolator__anticipate__I.getter() }
    }

    fileprivate static let android$R$interpolator__anticipate_overshoot__I = J.saccessor("anticipate_overshoot", type: jint.jniType)
    public static var anticipate_overshoot: jint {
        get { return I.android$R$interpolator__anticipate_overshoot__I.getter() }
    }

    fileprivate static let android$R$interpolator__bounce__I = J.saccessor("bounce", type: jint.jniType)
    public static var bounce: jint {
        get { return I.android$R$interpolator__bounce__I.getter() }
    }

    fileprivate static let android$R$interpolator__cycle__I = J.saccessor("cycle", type: jint.jniType)
    public static var cycle: jint {
        get { return I.android$R$interpolator__cycle__I.getter() }
    }

    fileprivate static let android$R$interpolator__decelerate_cubic__I = J.saccessor("decelerate_cubic", type: jint.jniType)
    public static var decelerate_cubic: jint {
        get { return I.android$R$interpolator__decelerate_cubic__I.getter() }
    }

    fileprivate static let android$R$interpolator__decelerate_quad__I = J.saccessor("decelerate_quad", type: jint.jniType)
    public static var decelerate_quad: jint {
        get { return I.android$R$interpolator__decelerate_quad__I.getter() }
    }

    fileprivate static let android$R$interpolator__decelerate_quint__I = J.saccessor("decelerate_quint", type: jint.jniType)
    public static var decelerate_quint: jint {
        get { return I.android$R$interpolator__decelerate_quint__I.getter() }
    }

    fileprivate static let android$R$interpolator__linear__I = J.saccessor("linear", type: jint.jniType)
    public static var linear: jint {
        get { return I.android$R$interpolator__linear__I.getter() }
    }

    fileprivate static let android$R$interpolator__overshoot__I = J.saccessor("overshoot", type: jint.jniType)
    public static var overshoot: jint {
        get { return I.android$R$interpolator__overshoot__I.getter() }
    }

    fileprivate static let android$R$interpolator_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$R$interpolator_init__V())
    }

}

public typealias android$R$interpolator$Impl = android$R$interpolator

