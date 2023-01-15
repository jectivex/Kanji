import KanjiVM
import JavaLib

public protocol android$text$style$ParagraphStyle : JavaObject {
}

open class android$text$style$ParagraphStyle$Impl : java$lang$Object, android$text$style$ParagraphStyle {
    private typealias J = android$text$style$ParagraphStyle$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/ParagraphStyle"
    open class override func jniName() -> String { return "android/text/style/ParagraphStyle" }

}

public extension android$text$style$ParagraphStyle {
    private typealias J = android$text$style$ParagraphStyle
    private typealias I = android$text$style$ParagraphStyle$Impl

}

public protocol android$text$style$AlignmentSpan : android$text$style$ParagraphStyle {
    func getAlignment() throws -> android$text$Layout$Alignment?
}

open class android$text$style$AlignmentSpan$Impl : java$lang$Object, android$text$style$AlignmentSpan, android$text$style$ParagraphStyle {
    private typealias J = android$text$style$AlignmentSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/AlignmentSpan"
    open class override func jniName() -> String { return "android/text/style/AlignmentSpan" }

    fileprivate static let android$text$style$AlignmentSpan_getAlignment__android$text$Layout$Alignment = invoker("getAlignment", returns: JObjectType("android/text/Layout$Alignment"))
}

public extension android$text$style$AlignmentSpan {
    private typealias J = android$text$style$AlignmentSpan
    private typealias I = android$text$style$AlignmentSpan$Impl

    func getAlignment() throws -> android$text$Layout$Alignment? {
        return try JVM.sharedJVM.construct(I.android$text$style$AlignmentSpan_getAlignment__android$text$Layout$Alignment(jobj)()) as android$text$Layout$Alignment$Impl?
    }

}

open class android$text$style$RelativeSizeSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$RelativeSizeSpan
    private typealias I = android$text$style$RelativeSizeSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/RelativeSizeSpan"
    open class override func jniName() -> String { return "android/text/style/RelativeSizeSpan" }

    fileprivate static let android$text$style$RelativeSizeSpan_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$text$style$RelativeSizeSpan_init_F__V(a0))
    }

    fileprivate static let android$text$style$RelativeSizeSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$RelativeSizeSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$RelativeSizeSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$RelativeSizeSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$RelativeSizeSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$RelativeSizeSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$RelativeSizeSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$RelativeSizeSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$RelativeSizeSpan_getSizeChange__F = invoker("getSizeChange", returns: jfloat.jniType)
    public func getSizeChange() throws -> jfloat {
        return try I.android$text$style$RelativeSizeSpan_getSizeChange__F(jobj)()
    }

    fileprivate static let android$text$style$RelativeSizeSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$RelativeSizeSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$RelativeSizeSpan$Impl = android$text$style$RelativeSizeSpan

open class android$text$style$DynamicDrawableSpan : android$text$style$ReplacementSpan {
    private typealias J = android$text$style$DynamicDrawableSpan
    private typealias I = android$text$style$DynamicDrawableSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/DynamicDrawableSpan"
    open class override func jniName() -> String { return "android/text/style/DynamicDrawableSpan" }

    fileprivate static let android$text$style$DynamicDrawableSpan__ALIGN_BOTTOM__I = J.saccessor("ALIGN_BOTTOM", type: jint.jniType)
    public static var ALIGN_BOTTOM: jint {
        get { return I.android$text$style$DynamicDrawableSpan__ALIGN_BOTTOM__I.getter() }
    }

    fileprivate static let android$text$style$DynamicDrawableSpan__ALIGN_BASELINE__I = J.saccessor("ALIGN_BASELINE", type: jint.jniType)
    public static var ALIGN_BASELINE: jint {
        get { return I.android$text$style$DynamicDrawableSpan__ALIGN_BASELINE__I.getter() }
    }

    fileprivate static let android$text$style$DynamicDrawableSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$DynamicDrawableSpan_init__V())
    }

    fileprivate static let android$text$style$DynamicDrawableSpan_getVerticalAlignment__I = invoker("getVerticalAlignment", returns: jint.jniType)
    public func getVerticalAlignment() throws -> jint {
        return try I.android$text$style$DynamicDrawableSpan_getVerticalAlignment__I(jobj)()
    }

    fileprivate static let android$text$style$DynamicDrawableSpan_getDrawable__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    public func getDrawable() throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$text$style$DynamicDrawableSpan_getDrawable__android$graphics$drawable$Drawable(jobj)()) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$text$style$DynamicDrawableSpan_getSize_android$graphics$Paint_java$lang$CharSequence_I_I_android$graphics$Paint$FontMetricsInt__I = invoker("getSize", returns: jint.jniType, arguments: (JObjectType("android/graphics/Paint"), JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/graphics/Paint$FontMetricsInt")))
    fileprivate static let android$text$style$DynamicDrawableSpan_draw_android$graphics$Canvas_java$lang$CharSequence_I_I_F_I_I_I_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jfloat.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint")))
}

public typealias android$text$style$DynamicDrawableSpan$Impl = android$text$style$DynamicDrawableSpan

open class android$text$style$MetricAffectingSpan : android$text$style$CharacterStyle, android$text$style$UpdateLayout {
    private typealias J = android$text$style$MetricAffectingSpan
    private typealias I = android$text$style$MetricAffectingSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/MetricAffectingSpan"
    open class override func jniName() -> String { return "android/text/style/MetricAffectingSpan" }

    fileprivate static let android$text$style$MetricAffectingSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$MetricAffectingSpan_init__V())
    }

    fileprivate static let android$text$style$MetricAffectingSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    public func updateMeasureState(_ a0: android$text$TextPaint?) throws -> Void {
        return try I.android$text$style$MetricAffectingSpan_updateMeasureState_android$text$TextPaint__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$style$MetricAffectingSpan_getUnderlying__android$text$style$MetricAffectingSpan = invoker("getUnderlying", returns: JObjectType("android/text/style/MetricAffectingSpan"))
    fileprivate static let android$text$style$MetricAffectingSpan_getUnderlying__android$text$style$CharacterStyle = invoker("getUnderlying", returns: JObjectType("android/text/style/CharacterStyle"))
}

public typealias android$text$style$MetricAffectingSpan$Impl = android$text$style$MetricAffectingSpan

open class android$text$style$SubscriptSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$SubscriptSpan
    private typealias I = android$text$style$SubscriptSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/SubscriptSpan"
    open class override func jniName() -> String { return "android/text/style/SubscriptSpan" }

    fileprivate static let android$text$style$SubscriptSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$SubscriptSpan_init__V())
    }

    fileprivate static let android$text$style$SubscriptSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$SubscriptSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$SubscriptSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$SubscriptSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$SubscriptSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$SubscriptSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$SubscriptSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$SubscriptSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$SubscriptSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$SubscriptSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$SubscriptSpan$Impl = android$text$style$SubscriptSpan

open class android$text$style$StyleSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$StyleSpan
    private typealias I = android$text$style$StyleSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/StyleSpan"
    open class override func jniName() -> String { return "android/text/style/StyleSpan" }

    fileprivate static let android$text$style$StyleSpan_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$StyleSpan_init_I__V(a0))
    }

    fileprivate static let android$text$style$StyleSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$StyleSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$StyleSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$StyleSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$StyleSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$StyleSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$StyleSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$StyleSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$StyleSpan_getStyle__I = invoker("getStyle", returns: jint.jniType)
    public func getStyle() throws -> jint {
        return try I.android$text$style$StyleSpan_getStyle__I(jobj)()
    }

    fileprivate static let android$text$style$StyleSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$StyleSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$StyleSpan$Impl = android$text$style$StyleSpan

open class android$text$style$URLSpan : android$text$style$ClickableSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$URLSpan
    private typealias I = android$text$style$URLSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/URLSpan"
    open class override func jniName() -> String { return "android/text/style/URLSpan" }

    fileprivate static let android$text$style$URLSpan_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$text$style$URLSpan_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$URLSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$URLSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$URLSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$URLSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$URLSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$URLSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$URLSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$URLSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$URLSpan_getURL__java$lang$String = invoker("getURL", returns: JObjectType("java/lang/String"))
    public func getURL() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$style$URLSpan_getURL__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$style$URLSpan_onClick_android$view$View__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
}

public typealias android$text$style$URLSpan$Impl = android$text$style$URLSpan

open class android$text$style$QuoteSpan : java$lang$Object, android$text$style$LeadingMarginSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$QuoteSpan
    private typealias I = android$text$style$QuoteSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/QuoteSpan"
    open class override func jniName() -> String { return "android/text/style/QuoteSpan" }

    fileprivate static let android$text$style$QuoteSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$QuoteSpan_init__V())
    }

    fileprivate static let android$text$style$QuoteSpan_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$QuoteSpan_init_I__V(a0))
    }

    fileprivate static let android$text$style$QuoteSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$QuoteSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$QuoteSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$QuoteSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$QuoteSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$QuoteSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$QuoteSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$QuoteSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$QuoteSpan_getColor__I = invoker("getColor", returns: jint.jniType)
    public func getColor() throws -> jint {
        return try I.android$text$style$QuoteSpan_getColor__I(jobj)()
    }

    fileprivate static let android$text$style$QuoteSpan_getLeadingMargin_Z__I = invoker("getLeadingMargin", returns: jint.jniType, arguments: (jboolean.jniType))
    public func getLeadingMargin(_ a0: jboolean) throws -> jint {
        return try I.android$text$style$QuoteSpan_getLeadingMargin_Z__I(jobj)(a0)
    }

    fileprivate static let android$text$style$QuoteSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V = invoker("drawLeadingMargin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/text/Layout")))
    public func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void {
        return try I.android$text$style$QuoteSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10, a11?.jobj ?? nil)
    }

}

public typealias android$text$style$QuoteSpan$Impl = android$text$style$QuoteSpan

public protocol android$text$style$LeadingMarginSpan$LeadingMarginSpan2 : android$text$style$LeadingMarginSpan, android$text$style$WrapTogetherSpan {
    func getLeadingMarginLineCount() throws -> jint
}

open class android$text$style$LeadingMarginSpan$LeadingMarginSpan2$Impl : java$lang$Object, android$text$style$LeadingMarginSpan$LeadingMarginSpan2, android$text$style$LeadingMarginSpan, android$text$style$WrapTogetherSpan {
    private typealias J = android$text$style$LeadingMarginSpan$LeadingMarginSpan2$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/LeadingMarginSpan$LeadingMarginSpan2"
    open class override func jniName() -> String { return "android/text/style/LeadingMarginSpan$LeadingMarginSpan2" }

    fileprivate static let android$text$style$LeadingMarginSpan$LeadingMarginSpan2_getLeadingMarginLineCount__I = invoker("getLeadingMarginLineCount", returns: jint.jniType)
}

public extension android$text$style$LeadingMarginSpan$LeadingMarginSpan2 {
    private typealias J = android$text$style$LeadingMarginSpan$LeadingMarginSpan2
    private typealias I = android$text$style$LeadingMarginSpan$LeadingMarginSpan2$Impl

    func getLeadingMarginLineCount() throws -> jint {
        return try I.android$text$style$LeadingMarginSpan$LeadingMarginSpan2_getLeadingMarginLineCount__I(jobj)()
    }

}

open class android$text$style$ReplacementSpan : android$text$style$MetricAffectingSpan {
    private typealias J = android$text$style$ReplacementSpan
    private typealias I = android$text$style$ReplacementSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/ReplacementSpan"
    open class override func jniName() -> String { return "android/text/style/ReplacementSpan" }

    fileprivate static let android$text$style$ReplacementSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$ReplacementSpan_init__V())
    }

    fileprivate static let android$text$style$ReplacementSpan_getSize_android$graphics$Paint_java$lang$CharSequence_I_I_android$graphics$Paint$FontMetricsInt__I = invoker("getSize", returns: jint.jniType, arguments: (JObjectType("android/graphics/Paint"), JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, JObjectType("android/graphics/Paint$FontMetricsInt")))
    public func getSize(_ a0: android$graphics$Paint?, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint, _ a4: android$graphics$Paint$FontMetricsInt?) throws -> jint {
        return try I.android$text$style$ReplacementSpan_getSize_android$graphics$Paint_java$lang$CharSequence_I_I_android$graphics$Paint$FontMetricsInt__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4?.jobj ?? nil)
    }

    fileprivate static let android$text$style$ReplacementSpan_draw_android$graphics$Canvas_java$lang$CharSequence_I_I_F_I_I_I_android$graphics$Paint__V = invoker("draw", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jfloat.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint")))
    public func draw(_ a0: android$graphics$Canvas?, _ a1: java$lang$CharSequence?, _ a2: jint, _ a3: jint, _ a4: jfloat, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: android$graphics$Paint?) throws -> Void {
        return try I.android$text$style$ReplacementSpan_draw_android$graphics$Canvas_java$lang$CharSequence_I_I_F_I_I_I_android$graphics$Paint__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7, a8?.jobj ?? nil)
    }

    fileprivate static let android$text$style$ReplacementSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$ReplacementSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$ReplacementSpan$Impl = android$text$style$ReplacementSpan

public protocol android$text$style$UpdateAppearance : JavaObject {
}

open class android$text$style$UpdateAppearance$Impl : java$lang$Object, android$text$style$UpdateAppearance {
    private typealias J = android$text$style$UpdateAppearance$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/UpdateAppearance"
    open class override func jniName() -> String { return "android/text/style/UpdateAppearance" }

}

public extension android$text$style$UpdateAppearance {
    private typealias J = android$text$style$UpdateAppearance
    private typealias I = android$text$style$UpdateAppearance$Impl

}

open class android$text$style$IconMarginSpan : java$lang$Object, android$text$style$LeadingMarginSpan, android$text$style$LineHeightSpan {
    private typealias J = android$text$style$IconMarginSpan
    private typealias I = android$text$style$IconMarginSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/IconMarginSpan"
    open class override func jniName() -> String { return "android/text/style/IconMarginSpan" }

    fileprivate static let android$text$style$IconMarginSpan_init_android$graphics$Bitmap__V = constructor((JObjectType("android/graphics/Bitmap")))
    public convenience init(_ a0: android$graphics$Bitmap?) throws {
        try self.init(creator: I.android$text$style$IconMarginSpan_init_android$graphics$Bitmap__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$IconMarginSpan_init_android$graphics$Bitmap_I__V = constructor((JObjectType("android/graphics/Bitmap"), jint.jniType))
    public convenience init(_ a0: android$graphics$Bitmap?, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$IconMarginSpan_init_android$graphics$Bitmap_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$style$IconMarginSpan_getLeadingMargin_Z__I = invoker("getLeadingMargin", returns: jint.jniType, arguments: (jboolean.jniType))
    public func getLeadingMargin(_ a0: jboolean) throws -> jint {
        return try I.android$text$style$IconMarginSpan_getLeadingMargin_Z__I(jobj)(a0)
    }

    fileprivate static let android$text$style$IconMarginSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V = invoker("drawLeadingMargin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/text/Layout")))
    public func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void {
        return try I.android$text$style$IconMarginSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10, a11?.jobj ?? nil)
    }

    fileprivate static let android$text$style$IconMarginSpan_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt__V = invoker("chooseHeight", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint$FontMetricsInt")))
    public func chooseHeight(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint$FontMetricsInt?) throws -> Void {
        return try I.android$text$style$IconMarginSpan_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

}

public typealias android$text$style$IconMarginSpan$Impl = android$text$style$IconMarginSpan

open class android$text$style$DrawableMarginSpan : java$lang$Object, android$text$style$LeadingMarginSpan, android$text$style$LineHeightSpan {
    private typealias J = android$text$style$DrawableMarginSpan
    private typealias I = android$text$style$DrawableMarginSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/DrawableMarginSpan"
    open class override func jniName() -> String { return "android/text/style/DrawableMarginSpan" }

    fileprivate static let android$text$style$DrawableMarginSpan_init_android$graphics$drawable$Drawable__V = constructor((JObjectType("android/graphics/drawable/Drawable")))
    public convenience init(_ a0: android$graphics$drawable$Drawable?) throws {
        try self.init(creator: I.android$text$style$DrawableMarginSpan_init_android$graphics$drawable$Drawable__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$DrawableMarginSpan_init_android$graphics$drawable$Drawable_I__V = constructor((JObjectType("android/graphics/drawable/Drawable"), jint.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$DrawableMarginSpan_init_android$graphics$drawable$Drawable_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$style$DrawableMarginSpan_getLeadingMargin_Z__I = invoker("getLeadingMargin", returns: jint.jniType, arguments: (jboolean.jniType))
    public func getLeadingMargin(_ a0: jboolean) throws -> jint {
        return try I.android$text$style$DrawableMarginSpan_getLeadingMargin_Z__I(jobj)(a0)
    }

    fileprivate static let android$text$style$DrawableMarginSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V = invoker("drawLeadingMargin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/text/Layout")))
    public func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void {
        return try I.android$text$style$DrawableMarginSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10, a11?.jobj ?? nil)
    }

    fileprivate static let android$text$style$DrawableMarginSpan_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt__V = invoker("chooseHeight", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint$FontMetricsInt")))
    public func chooseHeight(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint$FontMetricsInt?) throws -> Void {
        return try I.android$text$style$DrawableMarginSpan_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

}

public typealias android$text$style$DrawableMarginSpan$Impl = android$text$style$DrawableMarginSpan

open class android$text$style$BulletSpan : java$lang$Object, android$text$style$LeadingMarginSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$BulletSpan
    private typealias I = android$text$style$BulletSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/BulletSpan"
    open class override func jniName() -> String { return "android/text/style/BulletSpan" }

    fileprivate static let android$text$style$BulletSpan__STANDARD_GAP_WIDTH__I = J.saccessor("STANDARD_GAP_WIDTH", type: jint.jniType)
    public static var STANDARD_GAP_WIDTH: jint {
        get { return I.android$text$style$BulletSpan__STANDARD_GAP_WIDTH__I.getter() }
    }

    fileprivate static let android$text$style$BulletSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$BulletSpan_init__V())
    }

    fileprivate static let android$text$style$BulletSpan_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$BulletSpan_init_I__V(a0))
    }

    fileprivate static let android$text$style$BulletSpan_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$BulletSpan_init_I_I__V(a0, a1))
    }

    fileprivate static let android$text$style$BulletSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$BulletSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$BulletSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$BulletSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$BulletSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$BulletSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$BulletSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$BulletSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$BulletSpan_getLeadingMargin_Z__I = invoker("getLeadingMargin", returns: jint.jniType, arguments: (jboolean.jniType))
    public func getLeadingMargin(_ a0: jboolean) throws -> jint {
        return try I.android$text$style$BulletSpan_getLeadingMargin_Z__I(jobj)(a0)
    }

    fileprivate static let android$text$style$BulletSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V = invoker("drawLeadingMargin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/text/Layout")))
    public func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void {
        return try I.android$text$style$BulletSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10, a11?.jobj ?? nil)
    }

}

public typealias android$text$style$BulletSpan$Impl = android$text$style$BulletSpan

open class android$text$style$UnderlineSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance, android$text$ParcelableSpan {
    private typealias J = android$text$style$UnderlineSpan
    private typealias I = android$text$style$UnderlineSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/UnderlineSpan"
    open class override func jniName() -> String { return "android/text/style/UnderlineSpan" }

    fileprivate static let android$text$style$UnderlineSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$UnderlineSpan_init__V())
    }

    fileprivate static let android$text$style$UnderlineSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$UnderlineSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$UnderlineSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$UnderlineSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$UnderlineSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$UnderlineSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$UnderlineSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$UnderlineSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$UnderlineSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$UnderlineSpan$Impl = android$text$style$UnderlineSpan

public protocol android$text$style$TabStopSpan : android$text$style$ParagraphStyle {
    func getTabStop() throws -> jint
}

open class android$text$style$TabStopSpan$Impl : java$lang$Object, android$text$style$TabStopSpan, android$text$style$ParagraphStyle {
    private typealias J = android$text$style$TabStopSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/TabStopSpan"
    open class override func jniName() -> String { return "android/text/style/TabStopSpan" }

    fileprivate static let android$text$style$TabStopSpan_getTabStop__I = invoker("getTabStop", returns: jint.jniType)
}

public extension android$text$style$TabStopSpan {
    private typealias J = android$text$style$TabStopSpan
    private typealias I = android$text$style$TabStopSpan$Impl

    func getTabStop() throws -> jint {
        return try I.android$text$style$TabStopSpan_getTabStop__I(jobj)()
    }

}

open class android$text$style$TabStopSpan$Standard : java$lang$Object, android$text$style$TabStopSpan {
    private typealias J = android$text$style$TabStopSpan$Standard
    private typealias I = android$text$style$TabStopSpan$Standard$Impl

    /// Returns the internal JNI name for this class: "android/text/style/TabStopSpan$Standard"
    open class override func jniName() -> String { return "android/text/style/TabStopSpan$Standard" }

    fileprivate static let android$text$style$TabStopSpan$Standard_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$TabStopSpan$Standard_init_I__V(a0))
    }

    fileprivate static let android$text$style$TabStopSpan$Standard_getTabStop__I = invoker("getTabStop", returns: jint.jniType)
    public func getTabStop() throws -> jint {
        return try I.android$text$style$TabStopSpan$Standard_getTabStop__I(jobj)()
    }

}

public typealias android$text$style$TabStopSpan$Standard$Impl = android$text$style$TabStopSpan$Standard

open class android$text$style$ClickableSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance {
    private typealias J = android$text$style$ClickableSpan
    private typealias I = android$text$style$ClickableSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/ClickableSpan"
    open class override func jniName() -> String { return "android/text/style/ClickableSpan" }

    fileprivate static let android$text$style$ClickableSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$ClickableSpan_init__V())
    }

    fileprivate static let android$text$style$ClickableSpan_onClick_android$view$View__V = invoker("onClick", returns: JVoid.jniType, arguments: (JObjectType("android/view/View")))
    public func onClick(_ a0: android$view$View?) throws -> Void {
        return try I.android$text$style$ClickableSpan_onClick_android$view$View__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$style$ClickableSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$ClickableSpan$Impl = android$text$style$ClickableSpan

open class android$text$style$SuperscriptSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$SuperscriptSpan
    private typealias I = android$text$style$SuperscriptSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/SuperscriptSpan"
    open class override func jniName() -> String { return "android/text/style/SuperscriptSpan" }

    fileprivate static let android$text$style$SuperscriptSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$SuperscriptSpan_init__V())
    }

    fileprivate static let android$text$style$SuperscriptSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$SuperscriptSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$SuperscriptSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$SuperscriptSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$SuperscriptSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$SuperscriptSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$SuperscriptSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$SuperscriptSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$SuperscriptSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$SuperscriptSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$SuperscriptSpan$Impl = android$text$style$SuperscriptSpan

open class android$text$style$EasyEditSpan : java$lang$Object, android$text$ParcelableSpan {
    private typealias J = android$text$style$EasyEditSpan
    private typealias I = android$text$style$EasyEditSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/EasyEditSpan"
    open class override func jniName() -> String { return "android/text/style/EasyEditSpan" }

    fileprivate static let android$text$style$EasyEditSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$EasyEditSpan_init__V())
    }

    fileprivate static let android$text$style$EasyEditSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$EasyEditSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$EasyEditSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$EasyEditSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$EasyEditSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$EasyEditSpan_getSpanTypeId__I(jobj)()
    }

}

public typealias android$text$style$EasyEditSpan$Impl = android$text$style$EasyEditSpan

open class android$text$style$ScaleXSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$ScaleXSpan
    private typealias I = android$text$style$ScaleXSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/ScaleXSpan"
    open class override func jniName() -> String { return "android/text/style/ScaleXSpan" }

    fileprivate static let android$text$style$ScaleXSpan_init_F__V = constructor((jfloat.jniType))
    public convenience init(_ a0: jfloat) throws {
        try self.init(creator: I.android$text$style$ScaleXSpan_init_F__V(a0))
    }

    fileprivate static let android$text$style$ScaleXSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$ScaleXSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ScaleXSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$ScaleXSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$ScaleXSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$ScaleXSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$ScaleXSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$ScaleXSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$ScaleXSpan_getScaleX__F = invoker("getScaleX", returns: jfloat.jniType)
    public func getScaleX() throws -> jfloat {
        return try I.android$text$style$ScaleXSpan_getScaleX__F(jobj)()
    }

    fileprivate static let android$text$style$ScaleXSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$ScaleXSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$ScaleXSpan$Impl = android$text$style$ScaleXSpan

open class android$text$style$BackgroundColorSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance, android$text$ParcelableSpan {
    private typealias J = android$text$style$BackgroundColorSpan
    private typealias I = android$text$style$BackgroundColorSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/BackgroundColorSpan"
    open class override func jniName() -> String { return "android/text/style/BackgroundColorSpan" }

    fileprivate static let android$text$style$BackgroundColorSpan_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$BackgroundColorSpan_init_I__V(a0))
    }

    fileprivate static let android$text$style$BackgroundColorSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$BackgroundColorSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$BackgroundColorSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$BackgroundColorSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$BackgroundColorSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$BackgroundColorSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$BackgroundColorSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$BackgroundColorSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$BackgroundColorSpan_getBackgroundColor__I = invoker("getBackgroundColor", returns: jint.jniType)
    public func getBackgroundColor() throws -> jint {
        return try I.android$text$style$BackgroundColorSpan_getBackgroundColor__I(jobj)()
    }

    fileprivate static let android$text$style$BackgroundColorSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$BackgroundColorSpan$Impl = android$text$style$BackgroundColorSpan

open class android$text$style$TextAppearanceSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$TextAppearanceSpan
    private typealias I = android$text$style$TextAppearanceSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/TextAppearanceSpan"
    open class override func jniName() -> String { return "android/text/style/TextAppearanceSpan" }

    fileprivate static let android$text$style$TextAppearanceSpan_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$TextAppearanceSpan_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$style$TextAppearanceSpan_init_android$content$Context_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$TextAppearanceSpan_init_android$content$Context_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$text$style$TextAppearanceSpan_init_java$lang$String_I_I_android$content$res$ColorStateList_android$content$res$ColorStateList__V = constructor((JObjectType("java/lang/String"), jint.jniType, jint.jniType, JObjectType("android/content/res/ColorStateList"), JObjectType("android/content/res/ColorStateList")))
    public convenience init(_ a0: java$lang$String?, _ a1: jint, _ a2: jint, _ a3: android$content$res$ColorStateList?, _ a4: android$content$res$ColorStateList?) throws {
        try self.init(creator: I.android$text$style$TextAppearanceSpan_init_java$lang$String_I_I_android$content$res$ColorStateList_android$content$res$ColorStateList__V(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil))
    }

    fileprivate static let android$text$style$TextAppearanceSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$TextAppearanceSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$TextAppearanceSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$TextAppearanceSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$TextAppearanceSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$TextAppearanceSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$TextAppearanceSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$TextAppearanceSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$TextAppearanceSpan_getFamily__java$lang$String = invoker("getFamily", returns: JObjectType("java/lang/String"))
    public func getFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$style$TextAppearanceSpan_getFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$style$TextAppearanceSpan_getTextColor__android$content$res$ColorStateList = invoker("getTextColor", returns: JObjectType("android/content/res/ColorStateList"))
    public func getTextColor() throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$text$style$TextAppearanceSpan_getTextColor__android$content$res$ColorStateList(jobj)()) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$text$style$TextAppearanceSpan_getLinkTextColor__android$content$res$ColorStateList = invoker("getLinkTextColor", returns: JObjectType("android/content/res/ColorStateList"))
    public func getLinkTextColor() throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$text$style$TextAppearanceSpan_getLinkTextColor__android$content$res$ColorStateList(jobj)()) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$text$style$TextAppearanceSpan_getTextSize__I = invoker("getTextSize", returns: jint.jniType)
    public func getTextSize() throws -> jint {
        return try I.android$text$style$TextAppearanceSpan_getTextSize__I(jobj)()
    }

    fileprivate static let android$text$style$TextAppearanceSpan_getTextStyle__I = invoker("getTextStyle", returns: jint.jniType)
    public func getTextStyle() throws -> jint {
        return try I.android$text$style$TextAppearanceSpan_getTextStyle__I(jobj)()
    }

    fileprivate static let android$text$style$TextAppearanceSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$TextAppearanceSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$TextAppearanceSpan$Impl = android$text$style$TextAppearanceSpan

open class android$text$style$CharacterStyle : java$lang$Object {
    private typealias J = android$text$style$CharacterStyle
    private typealias I = android$text$style$CharacterStyle$Impl

    /// Returns the internal JNI name for this class: "android/text/style/CharacterStyle"
    open class override func jniName() -> String { return "android/text/style/CharacterStyle" }

    fileprivate static let android$text$style$CharacterStyle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$CharacterStyle_init__V())
    }

    fileprivate static let android$text$style$CharacterStyle_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    public func updateDrawState(_ a0: android$text$TextPaint?) throws -> Void {
        return try I.android$text$style$CharacterStyle_updateDrawState_android$text$TextPaint__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$text$style$CharacterStyle_wrap_android$text$style$CharacterStyle__android$text$style$CharacterStyle = svoker("wrap", returns: JObjectType("android/text/style/CharacterStyle"), arguments: (JObjectType("android/text/style/CharacterStyle")))
    public static func wrap(_ a0: android$text$style$CharacterStyle?) throws -> android$text$style$CharacterStyle? {
        return try JVM.sharedJVM.construct(I.android$text$style$CharacterStyle_wrap_android$text$style$CharacterStyle__android$text$style$CharacterStyle(a0?.jobj ?? nil)) as android$text$style$CharacterStyle$Impl?
    }

    fileprivate static let android$text$style$CharacterStyle_getUnderlying__android$text$style$CharacterStyle = invoker("getUnderlying", returns: JObjectType("android/text/style/CharacterStyle"))
    public func getUnderlying() throws -> android$text$style$CharacterStyle? {
        return try JVM.sharedJVM.construct(I.android$text$style$CharacterStyle_getUnderlying__android$text$style$CharacterStyle(jobj)()) as android$text$style$CharacterStyle$Impl?
    }

}

public typealias android$text$style$CharacterStyle$Impl = android$text$style$CharacterStyle

public protocol android$text$style$WrapTogetherSpan : android$text$style$ParagraphStyle {
}

open class android$text$style$WrapTogetherSpan$Impl : java$lang$Object, android$text$style$WrapTogetherSpan, android$text$style$ParagraphStyle {
    private typealias J = android$text$style$WrapTogetherSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/WrapTogetherSpan"
    open class override func jniName() -> String { return "android/text/style/WrapTogetherSpan" }

}

public extension android$text$style$WrapTogetherSpan {
    private typealias J = android$text$style$WrapTogetherSpan
    private typealias I = android$text$style$WrapTogetherSpan$Impl

}

open class android$text$style$ForegroundColorSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance, android$text$ParcelableSpan {
    private typealias J = android$text$style$ForegroundColorSpan
    private typealias I = android$text$style$ForegroundColorSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/ForegroundColorSpan"
    open class override func jniName() -> String { return "android/text/style/ForegroundColorSpan" }

    fileprivate static let android$text$style$ForegroundColorSpan_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$ForegroundColorSpan_init_I__V(a0))
    }

    fileprivate static let android$text$style$ForegroundColorSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$ForegroundColorSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ForegroundColorSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$ForegroundColorSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$ForegroundColorSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$ForegroundColorSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$ForegroundColorSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$ForegroundColorSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$ForegroundColorSpan_getForegroundColor__I = invoker("getForegroundColor", returns: jint.jniType)
    public func getForegroundColor() throws -> jint {
        return try I.android$text$style$ForegroundColorSpan_getForegroundColor__I(jobj)()
    }

    fileprivate static let android$text$style$ForegroundColorSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$ForegroundColorSpan$Impl = android$text$style$ForegroundColorSpan

open class android$text$style$StrikethroughSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance, android$text$ParcelableSpan {
    private typealias J = android$text$style$StrikethroughSpan
    private typealias I = android$text$style$StrikethroughSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/StrikethroughSpan"
    open class override func jniName() -> String { return "android/text/style/StrikethroughSpan" }

    fileprivate static let android$text$style$StrikethroughSpan_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$text$style$StrikethroughSpan_init__V())
    }

    fileprivate static let android$text$style$StrikethroughSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$StrikethroughSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$StrikethroughSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$StrikethroughSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$StrikethroughSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$StrikethroughSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$StrikethroughSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$StrikethroughSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$StrikethroughSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$StrikethroughSpan$Impl = android$text$style$StrikethroughSpan

public protocol android$text$style$LineHeightSpan : android$text$style$ParagraphStyle, android$text$style$WrapTogetherSpan {
    func chooseHeight(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint$FontMetricsInt?) throws -> Void
}

open class android$text$style$LineHeightSpan$Impl : java$lang$Object, android$text$style$LineHeightSpan, android$text$style$ParagraphStyle, android$text$style$WrapTogetherSpan {
    private typealias J = android$text$style$LineHeightSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/LineHeightSpan"
    open class override func jniName() -> String { return "android/text/style/LineHeightSpan" }

    fileprivate static let android$text$style$LineHeightSpan_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt__V = invoker("chooseHeight", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint$FontMetricsInt")))
}

public extension android$text$style$LineHeightSpan {
    private typealias J = android$text$style$LineHeightSpan
    private typealias I = android$text$style$LineHeightSpan$Impl

    func chooseHeight(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint$FontMetricsInt?) throws -> Void {
        return try I.android$text$style$LineHeightSpan_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil)
    }

}

open class android$text$style$LeadingMarginSpan$Standard : java$lang$Object, android$text$style$LeadingMarginSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$LeadingMarginSpan$Standard
    private typealias I = android$text$style$LeadingMarginSpan$Standard$Impl

    /// Returns the internal JNI name for this class: "android/text/style/LeadingMarginSpan$Standard"
    open class override func jniName() -> String { return "android/text/style/LeadingMarginSpan$Standard" }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$LeadingMarginSpan$Standard_init_I_I__V(a0, a1))
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$LeadingMarginSpan$Standard_init_I__V(a0))
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$LeadingMarginSpan$Standard_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$LeadingMarginSpan$Standard_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$LeadingMarginSpan$Standard_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$LeadingMarginSpan$Standard_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_getLeadingMargin_Z__I = invoker("getLeadingMargin", returns: jint.jniType, arguments: (jboolean.jniType))
    public func getLeadingMargin(_ a0: jboolean) throws -> jint {
        return try I.android$text$style$LeadingMarginSpan$Standard_getLeadingMargin_Z__I(jobj)(a0)
    }

    fileprivate static let android$text$style$LeadingMarginSpan$Standard_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V = invoker("drawLeadingMargin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/text/Layout")))
    public func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void {
        return try I.android$text$style$LeadingMarginSpan$Standard_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10, a11?.jobj ?? nil)
    }

}

public typealias android$text$style$LeadingMarginSpan$Standard$Impl = android$text$style$LeadingMarginSpan$Standard

public protocol android$text$style$LineBackgroundSpan : android$text$style$ParagraphStyle {
    func drawBackground(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jint) throws -> Void
}

open class android$text$style$LineBackgroundSpan$Impl : java$lang$Object, android$text$style$LineBackgroundSpan, android$text$style$ParagraphStyle {
    private typealias J = android$text$style$LineBackgroundSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/LineBackgroundSpan"
    open class override func jniName() -> String { return "android/text/style/LineBackgroundSpan" }

    fileprivate static let android$text$style$LineBackgroundSpan_drawBackground_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_I__V = invoker("drawBackground", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType))
}

public extension android$text$style$LineBackgroundSpan {
    private typealias J = android$text$style$LineBackgroundSpan
    private typealias I = android$text$style$LineBackgroundSpan$Impl

    func drawBackground(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jint) throws -> Void {
        return try I.android$text$style$LineBackgroundSpan_drawBackground_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10)
    }

}

open class android$text$style$AbsoluteSizeSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$AbsoluteSizeSpan
    private typealias I = android$text$style$AbsoluteSizeSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/AbsoluteSizeSpan"
    open class override func jniName() -> String { return "android/text/style/AbsoluteSizeSpan" }

    fileprivate static let android$text$style$AbsoluteSizeSpan_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$text$style$AbsoluteSizeSpan_init_I__V(a0))
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_init_I_Z__V = constructor((jint.jniType, jboolean.jniType))
    public convenience init(_ a0: jint, _ a1: jboolean) throws {
        try self.init(creator: I.android$text$style$AbsoluteSizeSpan_init_I_Z__V(a0, a1))
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$AbsoluteSizeSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$AbsoluteSizeSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$AbsoluteSizeSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$AbsoluteSizeSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_getSize__I = invoker("getSize", returns: jint.jniType)
    public func getSize() throws -> jint {
        return try I.android$text$style$AbsoluteSizeSpan_getSize__I(jobj)()
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_getDip__Z = invoker("getDip", returns: jboolean.jniType)
    public func getDip() throws -> jboolean {
        return try I.android$text$style$AbsoluteSizeSpan_getDip__Z(jobj)()
    }

    fileprivate static let android$text$style$AbsoluteSizeSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$AbsoluteSizeSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$AbsoluteSizeSpan$Impl = android$text$style$AbsoluteSizeSpan

open class android$text$style$AlignmentSpan$Standard : java$lang$Object, android$text$style$AlignmentSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$AlignmentSpan$Standard
    private typealias I = android$text$style$AlignmentSpan$Standard$Impl

    /// Returns the internal JNI name for this class: "android/text/style/AlignmentSpan$Standard"
    open class override func jniName() -> String { return "android/text/style/AlignmentSpan$Standard" }

    fileprivate static let android$text$style$AlignmentSpan$Standard_init_android$text$Layout$Alignment__V = constructor((JObjectType("android/text/Layout$Alignment")))
    public convenience init(_ a0: android$text$Layout$Alignment?) throws {
        try self.init(creator: I.android$text$style$AlignmentSpan$Standard_init_android$text$Layout$Alignment__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$AlignmentSpan$Standard_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$AlignmentSpan$Standard_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$AlignmentSpan$Standard_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$AlignmentSpan$Standard_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$AlignmentSpan$Standard_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$AlignmentSpan$Standard_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$AlignmentSpan$Standard_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$AlignmentSpan$Standard_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$AlignmentSpan$Standard_getAlignment__android$text$Layout$Alignment = invoker("getAlignment", returns: JObjectType("android/text/Layout$Alignment"))
    public func getAlignment() throws -> android$text$Layout$Alignment? {
        return try JVM.sharedJVM.construct(I.android$text$style$AlignmentSpan$Standard_getAlignment__android$text$Layout$Alignment(jobj)()) as android$text$Layout$Alignment$Impl?
    }

}

public typealias android$text$style$AlignmentSpan$Standard$Impl = android$text$style$AlignmentSpan$Standard

public protocol android$text$style$LineHeightSpan$WithDensity : android$text$style$LineHeightSpan {
    func chooseHeight(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint$FontMetricsInt?, _ a6: android$text$TextPaint?) throws -> Void
}

open class android$text$style$LineHeightSpan$WithDensity$Impl : java$lang$Object, android$text$style$LineHeightSpan$WithDensity, android$text$style$LineHeightSpan {
    private typealias J = android$text$style$LineHeightSpan$WithDensity$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/LineHeightSpan$WithDensity"
    open class override func jniName() -> String { return "android/text/style/LineHeightSpan$WithDensity" }

    fileprivate static let android$text$style$LineHeightSpan$WithDensity_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt_android$text$TextPaint__V = invoker("chooseHeight", returns: JVoid.jniType, arguments: (JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("android/graphics/Paint$FontMetricsInt"), JObjectType("android/text/TextPaint")))
}

public extension android$text$style$LineHeightSpan$WithDensity {
    private typealias J = android$text$style$LineHeightSpan$WithDensity
    private typealias I = android$text$style$LineHeightSpan$WithDensity$Impl

    func chooseHeight(_ a0: java$lang$CharSequence?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: android$graphics$Paint$FontMetricsInt?, _ a6: android$text$TextPaint?) throws -> Void {
        return try I.android$text$style$LineHeightSpan$WithDensity_chooseHeight_java$lang$CharSequence_I_I_I_I_android$graphics$Paint$FontMetricsInt_android$text$TextPaint__V(jobj)(a0?.jobj ?? nil, a1, a2, a3, a4, a5?.jobj ?? nil, a6?.jobj ?? nil)
    }

}

open class android$text$style$SuggestionSpan : android$text$style$CharacterStyle, android$text$ParcelableSpan {
    private typealias J = android$text$style$SuggestionSpan
    private typealias I = android$text$style$SuggestionSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/SuggestionSpan"
    open class override func jniName() -> String { return "android/text/style/SuggestionSpan" }

    fileprivate static let android$text$style$SuggestionSpan__FLAG_EASY_CORRECT__I = J.saccessor("FLAG_EASY_CORRECT", type: jint.jniType)
    public static var FLAG_EASY_CORRECT: jint {
        get { return I.android$text$style$SuggestionSpan__FLAG_EASY_CORRECT__I.getter() }
    }

    fileprivate static let android$text$style$SuggestionSpan__FLAG_MISSPELLED__I = J.saccessor("FLAG_MISSPELLED", type: jint.jniType)
    public static var FLAG_MISSPELLED: jint {
        get { return I.android$text$style$SuggestionSpan__FLAG_MISSPELLED__I.getter() }
    }

    fileprivate static let android$text$style$SuggestionSpan__FLAG_AUTO_CORRECTION__I = J.saccessor("FLAG_AUTO_CORRECTION", type: jint.jniType)
    public static var FLAG_AUTO_CORRECTION: jint {
        get { return I.android$text$style$SuggestionSpan__FLAG_AUTO_CORRECTION__I.getter() }
    }

    fileprivate static let android$text$style$SuggestionSpan__ACTION_SUGGESTION_PICKED__java$lang$String = J.saccessor("ACTION_SUGGESTION_PICKED", type: JObjectType("java/lang/String"))
    public static var ACTION_SUGGESTION_PICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$style$SuggestionSpan__ACTION_SUGGESTION_PICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$text$style$SuggestionSpan__SUGGESTION_SPAN_PICKED_AFTER__java$lang$String = J.saccessor("SUGGESTION_SPAN_PICKED_AFTER", type: JObjectType("java/lang/String"))
    public static var SUGGESTION_SPAN_PICKED_AFTER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$style$SuggestionSpan__SUGGESTION_SPAN_PICKED_AFTER__java$lang$String.getter()) }
    }

    fileprivate static let android$text$style$SuggestionSpan__SUGGESTION_SPAN_PICKED_BEFORE__java$lang$String = J.saccessor("SUGGESTION_SPAN_PICKED_BEFORE", type: JObjectType("java/lang/String"))
    public static var SUGGESTION_SPAN_PICKED_BEFORE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$style$SuggestionSpan__SUGGESTION_SPAN_PICKED_BEFORE__java$lang$String.getter()) }
    }

    fileprivate static let android$text$style$SuggestionSpan__SUGGESTION_SPAN_PICKED_HASHCODE__java$lang$String = J.saccessor("SUGGESTION_SPAN_PICKED_HASHCODE", type: JObjectType("java/lang/String"))
    public static var SUGGESTION_SPAN_PICKED_HASHCODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$text$style$SuggestionSpan__SUGGESTION_SPAN_PICKED_HASHCODE__java$lang$String.getter()) }
    }

    fileprivate static let android$text$style$SuggestionSpan__SUGGESTIONS_MAX_SIZE__I = J.saccessor("SUGGESTIONS_MAX_SIZE", type: jint.jniType)
    public static var SUGGESTIONS_MAX_SIZE: jint {
        get { return I.android$text$style$SuggestionSpan__SUGGESTIONS_MAX_SIZE__I.getter() }
    }

    fileprivate static let android$text$style$SuggestionSpan__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$text$style$SuggestionSpan__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$text$style$SuggestionSpan_init_android$content$Context_Ajava$lang$String_I__V = constructor((JObjectType("android/content/Context"), JArray(JObjectType("java/lang/String")), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: [java$lang$String?]?, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$SuggestionSpan_init_android$content$Context_Ajava$lang$String_I__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2))
    }

    fileprivate static let android$text$style$SuggestionSpan_init_java$util$Locale_Ajava$lang$String_I__V = constructor((JObjectType("java/util/Locale"), JArray(JObjectType("java/lang/String")), jint.jniType))
    public convenience init(_ a0: java$util$Locale?, _ a1: [java$lang$String?]?, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$SuggestionSpan_init_java$util$Locale_Ajava$lang$String_I__V(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2))
    }

    fileprivate static let android$text$style$SuggestionSpan_init_android$content$Context_java$util$Locale_Ajava$lang$String_I_java$lang$Class__V = constructor((JObjectType("android/content/Context"), JObjectType("java/util/Locale"), JArray(JObjectType("java/lang/String")), jint.jniType, JObjectType("java/lang/Class")))
    public convenience init(_ a0: android$content$Context?, _ a1: java$util$Locale?, _ a2: [java$lang$String?]?, _ a3: jint, _ a4: java$lang$Class?) throws {
        try self.init(creator: I.android$text$style$SuggestionSpan_init_android$content$Context_java$util$Locale_Ajava$lang$String_I_java$lang$Class__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3, a4?.jobj ?? nil))
    }

    fileprivate static let android$text$style$SuggestionSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$SuggestionSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$SuggestionSpan_getSuggestions__Ajava$lang$String = invoker("getSuggestions", returns: JArray(JObjectType("java/lang/String")))
    public func getSuggestions() throws -> [java$lang$String?]? {
        return try I.android$text$style$SuggestionSpan_getSuggestions__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$text$style$SuggestionSpan_getLocale__java$lang$String = invoker("getLocale", returns: JObjectType("java/lang/String"))
    public func getLocale() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$style$SuggestionSpan_getLocale__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$style$SuggestionSpan_getFlags__I = invoker("getFlags", returns: jint.jniType)
    public func getFlags() throws -> jint {
        return try I.android$text$style$SuggestionSpan_getFlags__I(jobj)()
    }

    fileprivate static let android$text$style$SuggestionSpan_setFlags_I__V = invoker("setFlags", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFlags(_ a0: jint) throws -> Void {
        return try I.android$text$style$SuggestionSpan_setFlags_I__V(jobj)(a0)
    }

    fileprivate static let android$text$style$SuggestionSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$SuggestionSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$SuggestionSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$SuggestionSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$SuggestionSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$SuggestionSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$SuggestionSpan_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$text$style$SuggestionSpan_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$text$style$SuggestionSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$SuggestionSpan$Impl = android$text$style$SuggestionSpan

open class android$text$style$RasterizerSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance {
    private typealias J = android$text$style$RasterizerSpan
    private typealias I = android$text$style$RasterizerSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/RasterizerSpan"
    open class override func jniName() -> String { return "android/text/style/RasterizerSpan" }

    fileprivate static let android$text$style$RasterizerSpan_init_android$graphics$Rasterizer__V = constructor((JObjectType("android/graphics/Rasterizer")))
    public convenience init(_ a0: android$graphics$Rasterizer?) throws {
        try self.init(creator: I.android$text$style$RasterizerSpan_init_android$graphics$Rasterizer__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$RasterizerSpan_getRasterizer__android$graphics$Rasterizer = invoker("getRasterizer", returns: JObjectType("android/graphics/Rasterizer"))
    public func getRasterizer() throws -> android$graphics$Rasterizer? {
        return try JVM.sharedJVM.construct(I.android$text$style$RasterizerSpan_getRasterizer__android$graphics$Rasterizer(jobj)()) as android$graphics$Rasterizer$Impl?
    }

    fileprivate static let android$text$style$RasterizerSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$RasterizerSpan$Impl = android$text$style$RasterizerSpan

open class android$text$style$TypefaceSpan : android$text$style$MetricAffectingSpan, android$text$ParcelableSpan {
    private typealias J = android$text$style$TypefaceSpan
    private typealias I = android$text$style$TypefaceSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/TypefaceSpan"
    open class override func jniName() -> String { return "android/text/style/TypefaceSpan" }

    fileprivate static let android$text$style$TypefaceSpan_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$text$style$TypefaceSpan_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$TypefaceSpan_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$text$style$TypefaceSpan_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$TypefaceSpan_getSpanTypeId__I = invoker("getSpanTypeId", returns: jint.jniType)
    public func getSpanTypeId() throws -> jint {
        return try I.android$text$style$TypefaceSpan_getSpanTypeId__I(jobj)()
    }

    fileprivate static let android$text$style$TypefaceSpan_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$text$style$TypefaceSpan_describeContents__I(jobj)()
    }

    fileprivate static let android$text$style$TypefaceSpan_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$text$style$TypefaceSpan_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$text$style$TypefaceSpan_getFamily__java$lang$String = invoker("getFamily", returns: JObjectType("java/lang/String"))
    public func getFamily() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$style$TypefaceSpan_getFamily__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$text$style$TypefaceSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
    fileprivate static let android$text$style$TypefaceSpan_updateMeasureState_android$text$TextPaint__V = invoker("updateMeasureState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$TypefaceSpan$Impl = android$text$style$TypefaceSpan

open class android$text$style$ImageSpan : android$text$style$DynamicDrawableSpan {
    private typealias J = android$text$style$ImageSpan
    private typealias I = android$text$style$ImageSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/ImageSpan"
    open class override func jniName() -> String { return "android/text/style/ImageSpan" }

    fileprivate static let android$text$style$ImageSpan_init_android$graphics$Bitmap__V = constructor((JObjectType("android/graphics/Bitmap")))
    public convenience init(_ a0: android$graphics$Bitmap?) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$graphics$Bitmap__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$graphics$Bitmap_I__V = constructor((JObjectType("android/graphics/Bitmap"), jint.jniType))
    public convenience init(_ a0: android$graphics$Bitmap?, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$graphics$Bitmap_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$content$Context_android$graphics$Bitmap__V = constructor((JObjectType("android/content/Context"), JObjectType("android/graphics/Bitmap")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$graphics$Bitmap?) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$content$Context_android$graphics$Bitmap__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$content$Context_android$graphics$Bitmap_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/graphics/Bitmap"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$graphics$Bitmap?, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$content$Context_android$graphics$Bitmap_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$graphics$drawable$Drawable__V = constructor((JObjectType("android/graphics/drawable/Drawable")))
    public convenience init(_ a0: android$graphics$drawable$Drawable?) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$graphics$drawable$Drawable__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$graphics$drawable$Drawable_I__V = constructor((JObjectType("android/graphics/drawable/Drawable"), jint.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$graphics$drawable$Drawable_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$graphics$drawable$Drawable_java$lang$String__V = constructor((JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$graphics$drawable$Drawable_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$graphics$drawable$Drawable_java$lang$String_I__V = constructor((JObjectType("android/graphics/drawable/Drawable"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: android$graphics$drawable$Drawable?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$graphics$drawable$Drawable_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$content$Context_android$net$Uri__V = constructor((JObjectType("android/content/Context"), JObjectType("android/net/Uri")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$net$Uri?) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$content$Context_android$net$Uri__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$content$Context_android$net$Uri_I__V = constructor((JObjectType("android/content/Context"), JObjectType("android/net/Uri"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$content$Context_android$net$Uri_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$content$Context_I__V = constructor((JObjectType("android/content/Context"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$content$Context_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$text$style$ImageSpan_init_android$content$Context_I_I__V = constructor((JObjectType("android/content/Context"), jint.jniType, jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.android$text$style$ImageSpan_init_android$content$Context_I_I__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$text$style$ImageSpan_getDrawable__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"))
    fileprivate static let android$text$style$ImageSpan_getSource__java$lang$String = invoker("getSource", returns: JObjectType("java/lang/String"))
    public func getSource() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$text$style$ImageSpan_getSource__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias android$text$style$ImageSpan$Impl = android$text$style$ImageSpan

public protocol android$text$style$LeadingMarginSpan : android$text$style$ParagraphStyle {
    func getLeadingMargin(_ a0: jboolean) throws -> jint
    func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void
}

open class android$text$style$LeadingMarginSpan$Impl : java$lang$Object, android$text$style$LeadingMarginSpan, android$text$style$ParagraphStyle {
    private typealias J = android$text$style$LeadingMarginSpan$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/LeadingMarginSpan"
    open class override func jniName() -> String { return "android/text/style/LeadingMarginSpan" }

    fileprivate static let android$text$style$LeadingMarginSpan_getLeadingMargin_Z__I = invoker("getLeadingMargin", returns: jint.jniType, arguments: (jboolean.jniType))
    fileprivate static let android$text$style$LeadingMarginSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V = invoker("drawLeadingMargin", returns: JVoid.jniType, arguments: (JObjectType("android/graphics/Canvas"), JObjectType("android/graphics/Paint"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence"), jint.jniType, jint.jniType, jboolean.jniType, JObjectType("android/text/Layout")))
}

public extension android$text$style$LeadingMarginSpan {
    private typealias J = android$text$style$LeadingMarginSpan
    private typealias I = android$text$style$LeadingMarginSpan$Impl

    func getLeadingMargin(_ a0: jboolean) throws -> jint {
        return try I.android$text$style$LeadingMarginSpan_getLeadingMargin_Z__I(jobj)(a0)
    }

    func drawLeadingMargin(_ a0: android$graphics$Canvas?, _ a1: android$graphics$Paint?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: java$lang$CharSequence?, _ a8: jint, _ a9: jint, _ a10: jboolean, _ a11: android$text$Layout?) throws -> Void {
        return try I.android$text$style$LeadingMarginSpan_drawLeadingMargin_android$graphics$Canvas_android$graphics$Paint_I_I_I_I_I_java$lang$CharSequence_I_I_Z_android$text$Layout__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7?.jobj ?? nil, a8, a9, a10, a11?.jobj ?? nil)
    }

}

open class android$text$style$MaskFilterSpan : android$text$style$CharacterStyle, android$text$style$UpdateAppearance {
    private typealias J = android$text$style$MaskFilterSpan
    private typealias I = android$text$style$MaskFilterSpan$Impl

    /// Returns the internal JNI name for this class: "android/text/style/MaskFilterSpan"
    open class override func jniName() -> String { return "android/text/style/MaskFilterSpan" }

    fileprivate static let android$text$style$MaskFilterSpan_init_android$graphics$MaskFilter__V = constructor((JObjectType("android/graphics/MaskFilter")))
    public convenience init(_ a0: android$graphics$MaskFilter?) throws {
        try self.init(creator: I.android$text$style$MaskFilterSpan_init_android$graphics$MaskFilter__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$text$style$MaskFilterSpan_getMaskFilter__android$graphics$MaskFilter = invoker("getMaskFilter", returns: JObjectType("android/graphics/MaskFilter"))
    public func getMaskFilter() throws -> android$graphics$MaskFilter? {
        return try JVM.sharedJVM.construct(I.android$text$style$MaskFilterSpan_getMaskFilter__android$graphics$MaskFilter(jobj)()) as android$graphics$MaskFilter$Impl?
    }

    fileprivate static let android$text$style$MaskFilterSpan_updateDrawState_android$text$TextPaint__V = invoker("updateDrawState", returns: JVoid.jniType, arguments: (JObjectType("android/text/TextPaint")))
}

public typealias android$text$style$MaskFilterSpan$Impl = android$text$style$MaskFilterSpan

public protocol android$text$style$UpdateLayout : android$text$style$UpdateAppearance {
}

open class android$text$style$UpdateLayout$Impl : java$lang$Object, android$text$style$UpdateLayout, android$text$style$UpdateAppearance {
    private typealias J = android$text$style$UpdateLayout$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/text/style/UpdateLayout"
    open class override func jniName() -> String { return "android/text/style/UpdateLayout" }

}

public extension android$text$style$UpdateLayout {
    private typealias J = android$text$style$UpdateLayout
    private typealias I = android$text$style$UpdateLayout$Impl

}

