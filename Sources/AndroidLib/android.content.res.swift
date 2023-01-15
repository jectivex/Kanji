import KanjiVM
import JavaLib

public final class android$content$res$AssetManager$AssetInputStream : java$io$InputStream {
    private typealias J = android$content$res$AssetManager$AssetInputStream
    private typealias I = android$content$res$AssetManager$AssetInputStream$Impl

    /// Returns the internal JNI name for this class: "android/content/res/AssetManager$AssetInputStream"
    public class override func jniName() -> String { return "android/content/res/AssetManager$AssetInputStream" }

    fileprivate static let android$content$res$AssetManager$AssetInputStream_getAssetInt__I = invoker("getAssetInt", returns: jint.jniType)
    public func getAssetInt() throws -> jint {
        return try I.android$content$res$AssetManager$AssetInputStream_getAssetInt__I(jobj)()
    }

//    fileprivate static let android$content$res$AssetManager$AssetInputStream_read__I = invoker("read", returns: jint.jniType)
//    public func read() throws -> jint {
//        return try I.android$content$res$AssetManager$AssetInputStream_read__I(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
//    public func markSupported() throws -> jboolean {
//        return try I.android$content$res$AssetManager$AssetInputStream_markSupported__Z(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_available__I = invoker("available", returns: jint.jniType)
//    public func available() throws -> jint {
//        return try I.android$content$res$AssetManager$AssetInputStream_available__I(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_close__V = invoker("close", returns: JVoid.jniType)
//    public func close() throws -> Void {
//        return try I.android$content$res$AssetManager$AssetInputStream_close__V(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func mark(_ a0: jint) throws -> Void {
//        return try I.android$content$res$AssetManager$AssetInputStream_mark_I__V(jobj)(a0)
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
//    public func reset() throws -> Void {
//        return try I.android$content$res$AssetManager$AssetInputStream_reset__V(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
//    public func read(_ a0: [jbyte]?) throws -> jint {
//        return try I.android$content$res$AssetManager$AssetInputStream_read_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
//    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
//        return try I.android$content$res$AssetManager$AssetInputStream_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
//    }
//
//    fileprivate static let android$content$res$AssetManager$AssetInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
//    public func skip(_ a0: jlong) throws -> jlong {
//        return try I.android$content$res$AssetManager$AssetInputStream_skip_J__J(jobj)(a0)
//    }

}

public typealias android$content$res$AssetManager$AssetInputStream$Impl = android$content$res$AssetManager$AssetInputStream

open class android$content$res$AssetFileDescriptor : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$res$AssetFileDescriptor
    private typealias I = android$content$res$AssetFileDescriptor$Impl

    /// Returns the internal JNI name for this class: "android/content/res/AssetFileDescriptor"
    open class override func jniName() -> String { return "android/content/res/AssetFileDescriptor" }

    fileprivate static let android$content$res$AssetFileDescriptor__UNKNOWN_LENGTH__J = J.saccessor("UNKNOWN_LENGTH", type: jlong.jniType)
    public static var UNKNOWN_LENGTH: jlong {
        get { return I.android$content$res$AssetFileDescriptor__UNKNOWN_LENGTH__J.getter() }
    }

    fileprivate static let android$content$res$AssetFileDescriptor__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$res$AssetFileDescriptor__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$res$AssetFileDescriptor_init_android$os$ParcelFileDescriptor_J_J__V = constructor((JObjectType("android/os/ParcelFileDescriptor"), jlong.jniType, jlong.jniType))
    public convenience init(_ a0: android$os$ParcelFileDescriptor?, _ a1: jlong, _ a2: jlong) throws {
        try self.init(creator: I.android$content$res$AssetFileDescriptor_init_android$os$ParcelFileDescriptor_J_J__V(a0?.jobj ?? nil, a1, a2))
    }

    fileprivate static let android$content$res$AssetFileDescriptor_getParcelFileDescriptor__android$os$ParcelFileDescriptor = invoker("getParcelFileDescriptor", returns: JObjectType("android/os/ParcelFileDescriptor"))
    public func getParcelFileDescriptor() throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetFileDescriptor_getParcelFileDescriptor__android$os$ParcelFileDescriptor(jobj)()) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$content$res$AssetFileDescriptor_getFileDescriptor__java$io$FileDescriptor = invoker("getFileDescriptor", returns: JObjectType("java/io/FileDescriptor"))
    public func getFileDescriptor() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetFileDescriptor_getFileDescriptor__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

    fileprivate static let android$content$res$AssetFileDescriptor_getStartOffset__J = invoker("getStartOffset", returns: jlong.jniType)
    public func getStartOffset() throws -> jlong {
        return try I.android$content$res$AssetFileDescriptor_getStartOffset__J(jobj)()
    }

    fileprivate static let android$content$res$AssetFileDescriptor_getLength__J = invoker("getLength", returns: jlong.jniType)
    public func getLength() throws -> jlong {
        return try I.android$content$res$AssetFileDescriptor_getLength__J(jobj)()
    }

    fileprivate static let android$content$res$AssetFileDescriptor_getDeclaredLength__J = invoker("getDeclaredLength", returns: jlong.jniType)
    public func getDeclaredLength() throws -> jlong {
        return try I.android$content$res$AssetFileDescriptor_getDeclaredLength__J(jobj)()
    }

    fileprivate static let android$content$res$AssetFileDescriptor_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$content$res$AssetFileDescriptor_close__V(jobj)()
    }

    fileprivate static let android$content$res$AssetFileDescriptor_createInputStream__java$io$FileInputStream = invoker("createInputStream", returns: JObjectType("java/io/FileInputStream"))
    public func createInputStream() throws -> java$io$FileInputStream? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetFileDescriptor_createInputStream__java$io$FileInputStream(jobj)()) as java$io$FileInputStream$Impl?
    }

    fileprivate static let android$content$res$AssetFileDescriptor_createOutputStream__java$io$FileOutputStream = invoker("createOutputStream", returns: JObjectType("java/io/FileOutputStream"))
    public func createOutputStream() throws -> java$io$FileOutputStream? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetFileDescriptor_createOutputStream__java$io$FileOutputStream(jobj)()) as java$io$FileOutputStream$Impl?
    }

    fileprivate static let android$content$res$AssetFileDescriptor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$res$AssetFileDescriptor_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$res$AssetFileDescriptor_describeContents__I(jobj)()
    }

    fileprivate static let android$content$res$AssetFileDescriptor_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$res$AssetFileDescriptor_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$res$AssetFileDescriptor$Impl = android$content$res$AssetFileDescriptor

open class android$content$res$TypedArray : java$lang$Object {
    private typealias J = android$content$res$TypedArray
    private typealias I = android$content$res$TypedArray$Impl

    /// Returns the internal JNI name for this class: "android/content/res/TypedArray"
    open class override func jniName() -> String { return "android/content/res/TypedArray" }

    fileprivate static let android$content$res$TypedArray_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.android$content$res$TypedArray_length__I(jobj)()
    }

    fileprivate static let android$content$res$TypedArray_getIndexCount__I = invoker("getIndexCount", returns: jint.jniType)
    public func getIndexCount() throws -> jint {
        return try I.android$content$res$TypedArray_getIndexCount__I(jobj)()
    }

    fileprivate static let android$content$res$TypedArray_getIndex_I__I = invoker("getIndex", returns: jint.jniType, arguments: (jint.jniType))
    public func getIndex(_ a0: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getIndex_I__I(jobj)(a0)
    }

    fileprivate static let android$content$res$TypedArray_getResources__android$content$res$Resources = invoker("getResources", returns: JObjectType("android/content/res/Resources"))
    public func getResources() throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getResources__android$content$res$Resources(jobj)()) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getText_I__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getNonResourceString_I__java$lang$String = invoker("getNonResourceString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getNonResourceString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getNonResourceString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getBoolean_I_Z__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func getBoolean(_ a0: jint, _ a1: jboolean) throws -> jboolean {
        return try I.android$content$res$TypedArray_getBoolean_I_Z__Z(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getInt_I_I__I = invoker("getInt", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getInt(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getInt_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getFloat_I_F__F = invoker("getFloat", returns: jfloat.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func getFloat(_ a0: jint, _ a1: jfloat) throws -> jfloat {
        return try I.android$content$res$TypedArray_getFloat_I_F__F(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getColor_I_I__I = invoker("getColor", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getColor(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getColor_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getColorStateList_I__android$content$res$ColorStateList = invoker("getColorStateList", returns: JObjectType("android/content/res/ColorStateList"), arguments: (jint.jniType))
    public func getColorStateList(_ a0: jint) throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getColorStateList_I__android$content$res$ColorStateList(jobj)(a0)) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getInteger_I_I__I = invoker("getInteger", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getInteger(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getInteger_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getDimension_I_F__F = invoker("getDimension", returns: jfloat.jniType, arguments: (jint.jniType, jfloat.jniType))
    public func getDimension(_ a0: jint, _ a1: jfloat) throws -> jfloat {
        return try I.android$content$res$TypedArray_getDimension_I_F__F(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getDimensionPixelOffset_I_I__I = invoker("getDimensionPixelOffset", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getDimensionPixelOffset(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getDimensionPixelOffset_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getDimensionPixelSize_I_I__I = invoker("getDimensionPixelSize", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getDimensionPixelSize(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getDimensionPixelSize_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getLayoutDimension_I_java$lang$String__I = invoker("getLayoutDimension", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func getLayoutDimension(_ a0: jint, _ a1: java$lang$String?) throws -> jint {
        return try I.android$content$res$TypedArray_getLayoutDimension_I_java$lang$String__I(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$res$TypedArray_getLayoutDimension_I_I__I = invoker("getLayoutDimension", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getLayoutDimension(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getLayoutDimension_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getFraction_I_I_I_F__F = invoker("getFraction", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jfloat.jniType))
    public func getFraction(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jfloat) throws -> jfloat {
        return try I.android$content$res$TypedArray_getFraction_I_I_I_F__F(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let android$content$res$TypedArray_getResourceId_I_I__I = invoker("getResourceId", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func getResourceId(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.android$content$res$TypedArray_getResourceId_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$TypedArray_getDrawable_I__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (jint.jniType))
    public func getDrawable(_ a0: jint) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getDrawable_I__android$graphics$drawable$Drawable(jobj)(a0)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getTextArray_I__Ajava$lang$CharSequence = invoker("getTextArray", returns: JArray(JObjectType("java/lang/CharSequence")), arguments: (jint.jniType))
    public func getTextArray(_ a0: jint) throws -> [java$lang$CharSequence?]? {
        return try I.android$content$res$TypedArray_getTextArray_I__Ajava$lang$CharSequence(jobj)(a0)?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$content$res$TypedArray_getValue_I_android$util$TypedValue__Z = invoker("getValue", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/util/TypedValue")))
    public func getValue(_ a0: jint, _ a1: android$util$TypedValue?) throws -> jboolean {
        return try I.android$content$res$TypedArray_getValue_I_android$util$TypedValue__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$res$TypedArray_hasValue_I__Z = invoker("hasValue", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasValue(_ a0: jint) throws -> jboolean {
        return try I.android$content$res$TypedArray_hasValue_I__Z(jobj)(a0)
    }

    fileprivate static let android$content$res$TypedArray_peekValue_I__android$util$TypedValue = invoker("peekValue", returns: JObjectType("android/util/TypedValue"), arguments: (jint.jniType))
    public func peekValue(_ a0: jint) throws -> android$util$TypedValue? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_peekValue_I__android$util$TypedValue(jobj)(a0)) as android$util$TypedValue$Impl?
    }

    fileprivate static let android$content$res$TypedArray_getPositionDescription__java$lang$String = invoker("getPositionDescription", returns: JObjectType("java/lang/String"))
    public func getPositionDescription() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$TypedArray_getPositionDescription__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$TypedArray_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$content$res$TypedArray_recycle__V(jobj)()
    }

    fileprivate static let android$content$res$TypedArray_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$content$res$TypedArray$Impl = android$content$res$TypedArray

open class android$content$res$ColorStateList : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$res$ColorStateList
    private typealias I = android$content$res$ColorStateList$Impl

    /// Returns the internal JNI name for this class: "android/content/res/ColorStateList"
    open class override func jniName() -> String { return "android/content/res/ColorStateList" }

    fileprivate static let android$content$res$ColorStateList__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$res$ColorStateList__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$res$ColorStateList_valueOf_I__android$content$res$ColorStateList = svoker("valueOf", returns: JObjectType("android/content/res/ColorStateList"), arguments: (jint.jniType))
    public static func valueOf(_ a0: jint) throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$content$res$ColorStateList_valueOf_I__android$content$res$ColorStateList(a0)) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$content$res$ColorStateList_createFromXml_android$content$res$Resources_org$xmlpull$v1$XmlPullParser__android$content$res$ColorStateList = svoker("createFromXml", returns: JObjectType("android/content/res/ColorStateList"), arguments: (JObjectType("android/content/res/Resources"), JObjectType("org/xmlpull/v1/XmlPullParser")))
    public static func createFromXml(_ a0: android$content$res$Resources?, _ a1: org$xmlpull$v1$XmlPullParser?) throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$content$res$ColorStateList_createFromXml_android$content$res$Resources_org$xmlpull$v1$XmlPullParser__android$content$res$ColorStateList(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$content$res$ColorStateList_withAlpha_I__android$content$res$ColorStateList = invoker("withAlpha", returns: JObjectType("android/content/res/ColorStateList"), arguments: (jint.jniType))
    public func withAlpha(_ a0: jint) throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$content$res$ColorStateList_withAlpha_I__android$content$res$ColorStateList(jobj)(a0)) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$content$res$ColorStateList_isStateful__Z = invoker("isStateful", returns: jboolean.jniType)
    public func isStateful() throws -> jboolean {
        return try I.android$content$res$ColorStateList_isStateful__Z(jobj)()
    }

    fileprivate static let android$content$res$ColorStateList_getColorForState_AI_I__I = invoker("getColorForState", returns: jint.jniType, arguments: (JArray(jint.jniType), jint.jniType))
    public func getColorForState(_ a0: [jint]?, _ a1: jint) throws -> jint {
        return try I.android$content$res$ColorStateList_getColorForState_AI_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$content$res$ColorStateList_getDefaultColor__I = invoker("getDefaultColor", returns: jint.jniType)
    public func getDefaultColor() throws -> jint {
        return try I.android$content$res$ColorStateList_getDefaultColor__I(jobj)()
    }

    fileprivate static let android$content$res$ColorStateList_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$res$ColorStateList_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$res$ColorStateList_describeContents__I(jobj)()
    }

    fileprivate static let android$content$res$ColorStateList_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$res$ColorStateList_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$res$ColorStateList$Impl = android$content$res$ColorStateList

public final class android$content$res$Configuration : java$lang$Object, android$os$Parcelable, java$lang$Comparable {
    private typealias J = android$content$res$Configuration
    private typealias I = android$content$res$Configuration$Impl

    /// Returns the internal JNI name for this class: "android/content/res/Configuration"
    public class override func jniName() -> String { return "android/content/res/Configuration" }

    fileprivate static let android$content$res$Configuration__fontScale__F = J.accessor("fontScale", type: jfloat.jniType)
    public var fontScale: jfloat {
        get { return I.android$content$res$Configuration__fontScale__F.getter(jobj) }
        set { I.android$content$res$Configuration__fontScale__F.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__mcc__I = J.accessor("mcc", type: jint.jniType)
    public var mcc: jint {
        get { return I.android$content$res$Configuration__mcc__I.getter(jobj) }
        set { I.android$content$res$Configuration__mcc__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__mnc__I = J.accessor("mnc", type: jint.jniType)
    public var mnc: jint {
        get { return I.android$content$res$Configuration__mnc__I.getter(jobj) }
        set { I.android$content$res$Configuration__mnc__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__locale__java$util$Locale = J.accessor("locale", type: JObjectType("java/util/Locale"))
    public var locale: java$util$Locale? {
        get { return java$util$Locale$Impl(reference: I.android$content$res$Configuration__locale__java$util$Locale.getter(jobj)) }
        set { I.android$content$res$Configuration__locale__java$util$Locale.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_SIZE_MASK__I = J.saccessor("SCREENLAYOUT_SIZE_MASK", type: jint.jniType)
    public static var SCREENLAYOUT_SIZE_MASK: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_SIZE_MASK__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_SIZE_UNDEFINED__I = J.saccessor("SCREENLAYOUT_SIZE_UNDEFINED", type: jint.jniType)
    public static var SCREENLAYOUT_SIZE_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_SIZE_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_SIZE_SMALL__I = J.saccessor("SCREENLAYOUT_SIZE_SMALL", type: jint.jniType)
    public static var SCREENLAYOUT_SIZE_SMALL: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_SIZE_SMALL__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_SIZE_NORMAL__I = J.saccessor("SCREENLAYOUT_SIZE_NORMAL", type: jint.jniType)
    public static var SCREENLAYOUT_SIZE_NORMAL: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_SIZE_NORMAL__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_SIZE_LARGE__I = J.saccessor("SCREENLAYOUT_SIZE_LARGE", type: jint.jniType)
    public static var SCREENLAYOUT_SIZE_LARGE: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_SIZE_LARGE__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_SIZE_XLARGE__I = J.saccessor("SCREENLAYOUT_SIZE_XLARGE", type: jint.jniType)
    public static var SCREENLAYOUT_SIZE_XLARGE: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_SIZE_XLARGE__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_LONG_MASK__I = J.saccessor("SCREENLAYOUT_LONG_MASK", type: jint.jniType)
    public static var SCREENLAYOUT_LONG_MASK: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_LONG_MASK__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_LONG_UNDEFINED__I = J.saccessor("SCREENLAYOUT_LONG_UNDEFINED", type: jint.jniType)
    public static var SCREENLAYOUT_LONG_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_LONG_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_LONG_NO__I = J.saccessor("SCREENLAYOUT_LONG_NO", type: jint.jniType)
    public static var SCREENLAYOUT_LONG_NO: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_LONG_NO__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__SCREENLAYOUT_LONG_YES__I = J.saccessor("SCREENLAYOUT_LONG_YES", type: jint.jniType)
    public static var SCREENLAYOUT_LONG_YES: jint {
        get { return I.android$content$res$Configuration__SCREENLAYOUT_LONG_YES__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__screenLayout__I = J.accessor("screenLayout", type: jint.jniType)
    public var screenLayout: jint {
        get { return I.android$content$res$Configuration__screenLayout__I.getter(jobj) }
        set { I.android$content$res$Configuration__screenLayout__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__TOUCHSCREEN_UNDEFINED__I = J.saccessor("TOUCHSCREEN_UNDEFINED", type: jint.jniType)
    public static var TOUCHSCREEN_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__TOUCHSCREEN_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__TOUCHSCREEN_NOTOUCH__I = J.saccessor("TOUCHSCREEN_NOTOUCH", type: jint.jniType)
    public static var TOUCHSCREEN_NOTOUCH: jint {
        get { return I.android$content$res$Configuration__TOUCHSCREEN_NOTOUCH__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__TOUCHSCREEN_STYLUS__I = J.saccessor("TOUCHSCREEN_STYLUS", type: jint.jniType)
    public static var TOUCHSCREEN_STYLUS: jint {
        get { return I.android$content$res$Configuration__TOUCHSCREEN_STYLUS__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__TOUCHSCREEN_FINGER__I = J.saccessor("TOUCHSCREEN_FINGER", type: jint.jniType)
    public static var TOUCHSCREEN_FINGER: jint {
        get { return I.android$content$res$Configuration__TOUCHSCREEN_FINGER__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__touchscreen__I = J.accessor("touchscreen", type: jint.jniType)
    public var touchscreen: jint {
        get { return I.android$content$res$Configuration__touchscreen__I.getter(jobj) }
        set { I.android$content$res$Configuration__touchscreen__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARD_UNDEFINED__I = J.saccessor("KEYBOARD_UNDEFINED", type: jint.jniType)
    public static var KEYBOARD_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__KEYBOARD_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARD_NOKEYS__I = J.saccessor("KEYBOARD_NOKEYS", type: jint.jniType)
    public static var KEYBOARD_NOKEYS: jint {
        get { return I.android$content$res$Configuration__KEYBOARD_NOKEYS__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARD_QWERTY__I = J.saccessor("KEYBOARD_QWERTY", type: jint.jniType)
    public static var KEYBOARD_QWERTY: jint {
        get { return I.android$content$res$Configuration__KEYBOARD_QWERTY__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARD_12KEY__I = J.saccessor("KEYBOARD_12KEY", type: jint.jniType)
    public static var KEYBOARD_12KEY: jint {
        get { return I.android$content$res$Configuration__KEYBOARD_12KEY__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__keyboard__I = J.accessor("keyboard", type: jint.jniType)
    public var keyboard: jint {
        get { return I.android$content$res$Configuration__keyboard__I.getter(jobj) }
        set { I.android$content$res$Configuration__keyboard__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARDHIDDEN_UNDEFINED__I = J.saccessor("KEYBOARDHIDDEN_UNDEFINED", type: jint.jniType)
    public static var KEYBOARDHIDDEN_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__KEYBOARDHIDDEN_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARDHIDDEN_NO__I = J.saccessor("KEYBOARDHIDDEN_NO", type: jint.jniType)
    public static var KEYBOARDHIDDEN_NO: jint {
        get { return I.android$content$res$Configuration__KEYBOARDHIDDEN_NO__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__KEYBOARDHIDDEN_YES__I = J.saccessor("KEYBOARDHIDDEN_YES", type: jint.jniType)
    public static var KEYBOARDHIDDEN_YES: jint {
        get { return I.android$content$res$Configuration__KEYBOARDHIDDEN_YES__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__keyboardHidden__I = J.accessor("keyboardHidden", type: jint.jniType)
    public var keyboardHidden: jint {
        get { return I.android$content$res$Configuration__keyboardHidden__I.getter(jobj) }
        set { I.android$content$res$Configuration__keyboardHidden__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__HARDKEYBOARDHIDDEN_UNDEFINED__I = J.saccessor("HARDKEYBOARDHIDDEN_UNDEFINED", type: jint.jniType)
    public static var HARDKEYBOARDHIDDEN_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__HARDKEYBOARDHIDDEN_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__HARDKEYBOARDHIDDEN_NO__I = J.saccessor("HARDKEYBOARDHIDDEN_NO", type: jint.jniType)
    public static var HARDKEYBOARDHIDDEN_NO: jint {
        get { return I.android$content$res$Configuration__HARDKEYBOARDHIDDEN_NO__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__HARDKEYBOARDHIDDEN_YES__I = J.saccessor("HARDKEYBOARDHIDDEN_YES", type: jint.jniType)
    public static var HARDKEYBOARDHIDDEN_YES: jint {
        get { return I.android$content$res$Configuration__HARDKEYBOARDHIDDEN_YES__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__hardKeyboardHidden__I = J.accessor("hardKeyboardHidden", type: jint.jniType)
    public var hardKeyboardHidden: jint {
        get { return I.android$content$res$Configuration__hardKeyboardHidden__I.getter(jobj) }
        set { I.android$content$res$Configuration__hardKeyboardHidden__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATION_UNDEFINED__I = J.saccessor("NAVIGATION_UNDEFINED", type: jint.jniType)
    public static var NAVIGATION_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__NAVIGATION_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATION_NONAV__I = J.saccessor("NAVIGATION_NONAV", type: jint.jniType)
    public static var NAVIGATION_NONAV: jint {
        get { return I.android$content$res$Configuration__NAVIGATION_NONAV__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATION_DPAD__I = J.saccessor("NAVIGATION_DPAD", type: jint.jniType)
    public static var NAVIGATION_DPAD: jint {
        get { return I.android$content$res$Configuration__NAVIGATION_DPAD__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATION_TRACKBALL__I = J.saccessor("NAVIGATION_TRACKBALL", type: jint.jniType)
    public static var NAVIGATION_TRACKBALL: jint {
        get { return I.android$content$res$Configuration__NAVIGATION_TRACKBALL__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATION_WHEEL__I = J.saccessor("NAVIGATION_WHEEL", type: jint.jniType)
    public static var NAVIGATION_WHEEL: jint {
        get { return I.android$content$res$Configuration__NAVIGATION_WHEEL__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__navigation__I = J.accessor("navigation", type: jint.jniType)
    public var navigation: jint {
        get { return I.android$content$res$Configuration__navigation__I.getter(jobj) }
        set { I.android$content$res$Configuration__navigation__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATIONHIDDEN_UNDEFINED__I = J.saccessor("NAVIGATIONHIDDEN_UNDEFINED", type: jint.jniType)
    public static var NAVIGATIONHIDDEN_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__NAVIGATIONHIDDEN_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATIONHIDDEN_NO__I = J.saccessor("NAVIGATIONHIDDEN_NO", type: jint.jniType)
    public static var NAVIGATIONHIDDEN_NO: jint {
        get { return I.android$content$res$Configuration__NAVIGATIONHIDDEN_NO__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__NAVIGATIONHIDDEN_YES__I = J.saccessor("NAVIGATIONHIDDEN_YES", type: jint.jniType)
    public static var NAVIGATIONHIDDEN_YES: jint {
        get { return I.android$content$res$Configuration__NAVIGATIONHIDDEN_YES__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__navigationHidden__I = J.accessor("navigationHidden", type: jint.jniType)
    public var navigationHidden: jint {
        get { return I.android$content$res$Configuration__navigationHidden__I.getter(jobj) }
        set { I.android$content$res$Configuration__navigationHidden__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__ORIENTATION_UNDEFINED__I = J.saccessor("ORIENTATION_UNDEFINED", type: jint.jniType)
    public static var ORIENTATION_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__ORIENTATION_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__ORIENTATION_PORTRAIT__I = J.saccessor("ORIENTATION_PORTRAIT", type: jint.jniType)
    public static var ORIENTATION_PORTRAIT: jint {
        get { return I.android$content$res$Configuration__ORIENTATION_PORTRAIT__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__ORIENTATION_LANDSCAPE__I = J.saccessor("ORIENTATION_LANDSCAPE", type: jint.jniType)
    public static var ORIENTATION_LANDSCAPE: jint {
        get { return I.android$content$res$Configuration__ORIENTATION_LANDSCAPE__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__ORIENTATION_SQUARE__I = J.saccessor("ORIENTATION_SQUARE", type: jint.jniType)
    public static var ORIENTATION_SQUARE: jint {
        get { return I.android$content$res$Configuration__ORIENTATION_SQUARE__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__orientation__I = J.accessor("orientation", type: jint.jniType)
    public var orientation: jint {
        get { return I.android$content$res$Configuration__orientation__I.getter(jobj) }
        set { I.android$content$res$Configuration__orientation__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_MASK__I = J.saccessor("UI_MODE_TYPE_MASK", type: jint.jniType)
    public static var UI_MODE_TYPE_MASK: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_MASK__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_UNDEFINED__I = J.saccessor("UI_MODE_TYPE_UNDEFINED", type: jint.jniType)
    public static var UI_MODE_TYPE_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_NORMAL__I = J.saccessor("UI_MODE_TYPE_NORMAL", type: jint.jniType)
    public static var UI_MODE_TYPE_NORMAL: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_NORMAL__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_DESK__I = J.saccessor("UI_MODE_TYPE_DESK", type: jint.jniType)
    public static var UI_MODE_TYPE_DESK: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_DESK__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_CAR__I = J.saccessor("UI_MODE_TYPE_CAR", type: jint.jniType)
    public static var UI_MODE_TYPE_CAR: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_CAR__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_TELEVISION__I = J.saccessor("UI_MODE_TYPE_TELEVISION", type: jint.jniType)
    public static var UI_MODE_TYPE_TELEVISION: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_TELEVISION__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_TYPE_APPLIANCE__I = J.saccessor("UI_MODE_TYPE_APPLIANCE", type: jint.jniType)
    public static var UI_MODE_TYPE_APPLIANCE: jint {
        get { return I.android$content$res$Configuration__UI_MODE_TYPE_APPLIANCE__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_NIGHT_MASK__I = J.saccessor("UI_MODE_NIGHT_MASK", type: jint.jniType)
    public static var UI_MODE_NIGHT_MASK: jint {
        get { return I.android$content$res$Configuration__UI_MODE_NIGHT_MASK__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_NIGHT_UNDEFINED__I = J.saccessor("UI_MODE_NIGHT_UNDEFINED", type: jint.jniType)
    public static var UI_MODE_NIGHT_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__UI_MODE_NIGHT_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_NIGHT_NO__I = J.saccessor("UI_MODE_NIGHT_NO", type: jint.jniType)
    public static var UI_MODE_NIGHT_NO: jint {
        get { return I.android$content$res$Configuration__UI_MODE_NIGHT_NO__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__UI_MODE_NIGHT_YES__I = J.saccessor("UI_MODE_NIGHT_YES", type: jint.jniType)
    public static var UI_MODE_NIGHT_YES: jint {
        get { return I.android$content$res$Configuration__UI_MODE_NIGHT_YES__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__uiMode__I = J.accessor("uiMode", type: jint.jniType)
    public var uiMode: jint {
        get { return I.android$content$res$Configuration__uiMode__I.getter(jobj) }
        set { I.android$content$res$Configuration__uiMode__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__SCREEN_WIDTH_DP_UNDEFINED__I = J.saccessor("SCREEN_WIDTH_DP_UNDEFINED", type: jint.jniType)
    public static var SCREEN_WIDTH_DP_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__SCREEN_WIDTH_DP_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__screenWidthDp__I = J.accessor("screenWidthDp", type: jint.jniType)
    public var screenWidthDp: jint {
        get { return I.android$content$res$Configuration__screenWidthDp__I.getter(jobj) }
        set { I.android$content$res$Configuration__screenWidthDp__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__SCREEN_HEIGHT_DP_UNDEFINED__I = J.saccessor("SCREEN_HEIGHT_DP_UNDEFINED", type: jint.jniType)
    public static var SCREEN_HEIGHT_DP_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__SCREEN_HEIGHT_DP_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__screenHeightDp__I = J.accessor("screenHeightDp", type: jint.jniType)
    public var screenHeightDp: jint {
        get { return I.android$content$res$Configuration__screenHeightDp__I.getter(jobj) }
        set { I.android$content$res$Configuration__screenHeightDp__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__SMALLEST_SCREEN_WIDTH_DP_UNDEFINED__I = J.saccessor("SMALLEST_SCREEN_WIDTH_DP_UNDEFINED", type: jint.jniType)
    public static var SMALLEST_SCREEN_WIDTH_DP_UNDEFINED: jint {
        get { return I.android$content$res$Configuration__SMALLEST_SCREEN_WIDTH_DP_UNDEFINED__I.getter() }
    }

    fileprivate static let android$content$res$Configuration__smallestScreenWidthDp__I = J.accessor("smallestScreenWidthDp", type: jint.jniType)
    public var smallestScreenWidthDp: jint {
        get { return I.android$content$res$Configuration__smallestScreenWidthDp__I.getter(jobj) }
        set { I.android$content$res$Configuration__smallestScreenWidthDp__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$Configuration__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$res$Configuration__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$res$Configuration_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$res$Configuration_init__V())
    }

    fileprivate static let android$content$res$Configuration_init_android$content$res$Configuration__V = constructor((JObjectType("android/content/res/Configuration")))
    public convenience init(_ a0: android$content$res$Configuration?) throws {
        try self.init(creator: I.android$content$res$Configuration_init_android$content$res$Configuration__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$content$res$Configuration_isLayoutSizeAtLeast_I__Z = invoker("isLayoutSizeAtLeast", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isLayoutSizeAtLeast(_ a0: jint) throws -> jboolean {
        return try I.android$content$res$Configuration_isLayoutSizeAtLeast_I__Z(jobj)(a0)
    }

    fileprivate static let android$content$res$Configuration_setTo_android$content$res$Configuration__V = invoker("setTo", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func setTo(_ a0: android$content$res$Configuration?) throws -> Void {
        return try I.android$content$res$Configuration_setTo_android$content$res$Configuration__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Configuration_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$res$Configuration_setToDefaults__V = invoker("setToDefaults", returns: JVoid.jniType)
    public func setToDefaults() throws -> Void {
        return try I.android$content$res$Configuration_setToDefaults__V(jobj)()
    }

    fileprivate static let android$content$res$Configuration_updateFrom_android$content$res$Configuration__I = invoker("updateFrom", returns: jint.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func updateFrom(_ a0: android$content$res$Configuration?) throws -> jint {
        return try I.android$content$res$Configuration_updateFrom_android$content$res$Configuration__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Configuration_diff_android$content$res$Configuration__I = invoker("diff", returns: jint.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func diff(_ a0: android$content$res$Configuration?) throws -> jint {
        return try I.android$content$res$Configuration_diff_android$content$res$Configuration__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Configuration_needNewResources_I_I__Z = svoker("needNewResources", returns: jboolean.jniType, arguments: (jint.jniType, jint.jniType))
    public static func needNewResources(_ a0: jint, _ a1: jint) throws -> jboolean {
        return try I.android$content$res$Configuration_needNewResources_I_I__Z(a0, a1)
    }

    fileprivate static let android$content$res$Configuration_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$res$Configuration_describeContents__I(jobj)()
    }

    fileprivate static let android$content$res$Configuration_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$res$Configuration_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$content$res$Configuration_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$content$res$Configuration_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Configuration_compareTo_android$content$res$Configuration__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func compareTo(_ a0: android$content$res$Configuration?) throws -> jint {
        return try I.android$content$res$Configuration_compareTo_android$content$res$Configuration__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Configuration_equals_android$content$res$Configuration__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("android/content/res/Configuration")))
    public func equals(_ a0: android$content$res$Configuration?) throws -> jboolean {
        return try I.android$content$res$Configuration_equals_android$content$res$Configuration__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Configuration_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$content$res$Configuration_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$content$res$Configuration_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.android$content$res$Configuration_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$content$res$Configuration$Impl = android$content$res$Configuration

open class android$content$res$Resources$NotFoundException : java$lang$RuntimeException {
    private typealias J = android$content$res$Resources$NotFoundException
    private typealias I = android$content$res$Resources$NotFoundException$Impl

    /// Returns the internal JNI name for this class: "android/content/res/Resources$NotFoundException"
    open class override func jniName() -> String { return "android/content/res/Resources$NotFoundException" }

    fileprivate static let android$content$res$Resources$NotFoundException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$content$res$Resources$NotFoundException_init__V())
    }

    fileprivate static let android$content$res$Resources$NotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$content$res$Resources$NotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$content$res$Resources$NotFoundException$Impl = android$content$res$Resources$NotFoundException

public final class android$content$res$AssetManager : java$lang$Object {
    private typealias J = android$content$res$AssetManager
    private typealias I = android$content$res$AssetManager$Impl

    /// Returns the internal JNI name for this class: "android/content/res/AssetManager"
    public class override func jniName() -> String { return "android/content/res/AssetManager" }

    fileprivate static let android$content$res$AssetManager__ACCESS_UNKNOWN__I = J.saccessor("ACCESS_UNKNOWN", type: jint.jniType)
    public static var ACCESS_UNKNOWN: jint {
        get { return I.android$content$res$AssetManager__ACCESS_UNKNOWN__I.getter() }
    }

    fileprivate static let android$content$res$AssetManager__ACCESS_RANDOM__I = J.saccessor("ACCESS_RANDOM", type: jint.jniType)
    public static var ACCESS_RANDOM: jint {
        get { return I.android$content$res$AssetManager__ACCESS_RANDOM__I.getter() }
    }

    fileprivate static let android$content$res$AssetManager__ACCESS_STREAMING__I = J.saccessor("ACCESS_STREAMING", type: jint.jniType)
    public static var ACCESS_STREAMING: jint {
        get { return I.android$content$res$AssetManager__ACCESS_STREAMING__I.getter() }
    }

    fileprivate static let android$content$res$AssetManager__ACCESS_BUFFER__I = J.saccessor("ACCESS_BUFFER", type: jint.jniType)
    public static var ACCESS_BUFFER: jint {
        get { return I.android$content$res$AssetManager__ACCESS_BUFFER__I.getter() }
    }

    fileprivate static let android$content$res$AssetManager_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$content$res$AssetManager_close__V(jobj)()
    }

    fileprivate static let android$content$res$AssetManager_open_java$lang$String__java$io$InputStream = invoker("open", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String")))
    public func open(_ a0: java$lang$String?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_open_java$lang$String__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$content$res$AssetManager_open_java$lang$String_I__java$io$InputStream = invoker("open", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func open(_ a0: java$lang$String?, _ a1: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_open_java$lang$String_I__java$io$InputStream(jobj)(a0?.jobj ?? nil, a1)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$content$res$AssetManager_openFd_java$lang$String__android$content$res$AssetFileDescriptor = invoker("openFd", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("java/lang/String")))
    public func openFd(_ a0: java$lang$String?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_openFd_java$lang$String__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$res$AssetManager_list_java$lang$String__Ajava$lang$String = invoker("list", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String")))
    public func list(_ a0: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$content$res$AssetManager_list_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$res$AssetManager_openNonAssetFd_java$lang$String__android$content$res$AssetFileDescriptor = invoker("openNonAssetFd", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (JObjectType("java/lang/String")))
    public func openNonAssetFd(_ a0: java$lang$String?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_openNonAssetFd_java$lang$String__android$content$res$AssetFileDescriptor(jobj)(a0?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$res$AssetManager_openNonAssetFd_I_java$lang$String__android$content$res$AssetFileDescriptor = invoker("openNonAssetFd", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func openNonAssetFd(_ a0: jint, _ a1: java$lang$String?) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_openNonAssetFd_I_java$lang$String__android$content$res$AssetFileDescriptor(jobj)(a0, a1?.jobj ?? nil)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$res$AssetManager_openXmlResourceParser_java$lang$String__android$content$res$XmlResourceParser = invoker("openXmlResourceParser", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (JObjectType("java/lang/String")))
    public func openXmlResourceParser(_ a0: java$lang$String?) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_openXmlResourceParser_java$lang$String__android$content$res$XmlResourceParser(jobj)(a0?.jobj ?? nil)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$res$AssetManager_openXmlResourceParser_I_java$lang$String__android$content$res$XmlResourceParser = invoker("openXmlResourceParser", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func openXmlResourceParser(_ a0: jint, _ a1: java$lang$String?) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$res$AssetManager_openXmlResourceParser_I_java$lang$String__android$content$res$XmlResourceParser(jobj)(a0, a1?.jobj ?? nil)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$res$AssetManager_getLocales__Ajava$lang$String = invoker("getLocales", returns: JArray(JObjectType("java/lang/String")))
    public func getLocales() throws -> [java$lang$String?]? {
        return try I.android$content$res$AssetManager_getLocales__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

}

public typealias android$content$res$AssetManager$Impl = android$content$res$AssetManager

open class android$content$res$Resources : java$lang$Object {
    private typealias J = android$content$res$Resources
    private typealias I = android$content$res$Resources$Impl

    /// Returns the internal JNI name for this class: "android/content/res/Resources"
    open class override func jniName() -> String { return "android/content/res/Resources" }

    fileprivate static let android$content$res$Resources_init_android$content$res$AssetManager_android$util$DisplayMetrics_android$content$res$Configuration__V = constructor((JObjectType("android/content/res/AssetManager"), JObjectType("android/util/DisplayMetrics"), JObjectType("android/content/res/Configuration")))
    public convenience init(_ a0: android$content$res$AssetManager?, _ a1: android$util$DisplayMetrics?, _ a2: android$content$res$Configuration?) throws {
        try self.init(creator: I.android$content$res$Resources_init_android$content$res$AssetManager_android$util$DisplayMetrics_android$content$res$Configuration__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let android$content$res$Resources_getSystem__android$content$res$Resources = svoker("getSystem", returns: JObjectType("android/content/res/Resources"))
    public static func getSystem() throws -> android$content$res$Resources? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getSystem__android$content$res$Resources()) as android$content$res$Resources$Impl?
    }

    fileprivate static let android$content$res$Resources_getText_I__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType))
    public func getText(_ a0: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getText_I__java$lang$CharSequence(jobj)(a0)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$res$Resources_getQuantityText_I_I__java$lang$CharSequence = invoker("getQuantityText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, jint.jniType))
    public func getQuantityText(_ a0: jint, _ a1: jint) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getQuantityText_I_I__java$lang$CharSequence(jobj)(a0, a1)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$res$Resources_getString_I__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getString(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getString_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getString_I_Ajava$lang$Object__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public func getString(_ a0: jint, _ a1: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getString_I_Ajava$lang$Object__java$lang$String(jobj)(a0, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getQuantityString_I_I_Ajava$lang$Object__java$lang$String = invoker("getQuantityString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType, JArray(JObjectType("java/lang/Object"))))
    public func getQuantityString(_ a0: jint, _ a1: jint, _ a2: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getQuantityString_I_I_Ajava$lang$Object__java$lang$String(jobj)(a0, a1, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getQuantityString_I_I__java$lang$String = invoker("getQuantityString", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType))
    public func getQuantityString(_ a0: jint, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getQuantityString_I_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getText_I_java$lang$CharSequence__java$lang$CharSequence = invoker("getText", returns: JObjectType("java/lang/CharSequence"), arguments: (jint.jniType, JObjectType("java/lang/CharSequence")))
    public func getText(_ a0: jint, _ a1: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getText_I_java$lang$CharSequence__java$lang$CharSequence(jobj)(a0, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$content$res$Resources_getTextArray_I__Ajava$lang$CharSequence = invoker("getTextArray", returns: JArray(JObjectType("java/lang/CharSequence")), arguments: (jint.jniType))
    public func getTextArray(_ a0: jint) throws -> [java$lang$CharSequence?]? {
        return try I.android$content$res$Resources_getTextArray_I__Ajava$lang$CharSequence(jobj)(a0)?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$content$res$Resources_getStringArray_I__Ajava$lang$String = invoker("getStringArray", returns: JArray(JObjectType("java/lang/String")), arguments: (jint.jniType))
    public func getStringArray(_ a0: jint) throws -> [java$lang$String?]? {
        return try I.android$content$res$Resources_getStringArray_I__Ajava$lang$String(jobj)(a0)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$content$res$Resources_getIntArray_I__AI = invoker("getIntArray", returns: JArray(jint.jniType), arguments: (jint.jniType))
    public func getIntArray(_ a0: jint) throws -> [jint]? {
        return try I.android$content$res$Resources_getIntArray_I__AI(jobj)(a0)?.jarrayToArray()
    }

    fileprivate static let android$content$res$Resources_obtainTypedArray_I__android$content$res$TypedArray = invoker("obtainTypedArray", returns: JObjectType("android/content/res/TypedArray"), arguments: (jint.jniType))
    public func obtainTypedArray(_ a0: jint) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_obtainTypedArray_I__android$content$res$TypedArray(jobj)(a0)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$res$Resources_getDimension_I__F = invoker("getDimension", returns: jfloat.jniType, arguments: (jint.jniType))
    public func getDimension(_ a0: jint) throws -> jfloat {
        return try I.android$content$res$Resources_getDimension_I__F(jobj)(a0)
    }

    fileprivate static let android$content$res$Resources_getDimensionPixelOffset_I__I = invoker("getDimensionPixelOffset", returns: jint.jniType, arguments: (jint.jniType))
    public func getDimensionPixelOffset(_ a0: jint) throws -> jint {
        return try I.android$content$res$Resources_getDimensionPixelOffset_I__I(jobj)(a0)
    }

    fileprivate static let android$content$res$Resources_getDimensionPixelSize_I__I = invoker("getDimensionPixelSize", returns: jint.jniType, arguments: (jint.jniType))
    public func getDimensionPixelSize(_ a0: jint) throws -> jint {
        return try I.android$content$res$Resources_getDimensionPixelSize_I__I(jobj)(a0)
    }

    fileprivate static let android$content$res$Resources_getFraction_I_I_I__F = invoker("getFraction", returns: jfloat.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func getFraction(_ a0: jint, _ a1: jint, _ a2: jint) throws -> jfloat {
        return try I.android$content$res$Resources_getFraction_I_I_I__F(jobj)(a0, a1, a2)
    }

    fileprivate static let android$content$res$Resources_getDrawable_I__android$graphics$drawable$Drawable = invoker("getDrawable", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (jint.jniType))
    public func getDrawable(_ a0: jint) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getDrawable_I__android$graphics$drawable$Drawable(jobj)(a0)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$res$Resources_getDrawableForDensity_I_I__android$graphics$drawable$Drawable = invoker("getDrawableForDensity", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (jint.jniType, jint.jniType))
    public func getDrawableForDensity(_ a0: jint, _ a1: jint) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getDrawableForDensity_I_I__android$graphics$drawable$Drawable(jobj)(a0, a1)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$content$res$Resources_getMovie_I__android$graphics$Movie = invoker("getMovie", returns: JObjectType("android/graphics/Movie"), arguments: (jint.jniType))
    public func getMovie(_ a0: jint) throws -> android$graphics$Movie? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getMovie_I__android$graphics$Movie(jobj)(a0)) as android$graphics$Movie$Impl?
    }

    fileprivate static let android$content$res$Resources_getColor_I__I = invoker("getColor", returns: jint.jniType, arguments: (jint.jniType))
    public func getColor(_ a0: jint) throws -> jint {
        return try I.android$content$res$Resources_getColor_I__I(jobj)(a0)
    }

    fileprivate static let android$content$res$Resources_getColorStateList_I__android$content$res$ColorStateList = invoker("getColorStateList", returns: JObjectType("android/content/res/ColorStateList"), arguments: (jint.jniType))
    public func getColorStateList(_ a0: jint) throws -> android$content$res$ColorStateList? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getColorStateList_I__android$content$res$ColorStateList(jobj)(a0)) as android$content$res$ColorStateList$Impl?
    }

    fileprivate static let android$content$res$Resources_getBoolean_I__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (jint.jniType))
    public func getBoolean(_ a0: jint) throws -> jboolean {
        return try I.android$content$res$Resources_getBoolean_I__Z(jobj)(a0)
    }

    fileprivate static let android$content$res$Resources_getInteger_I__I = invoker("getInteger", returns: jint.jniType, arguments: (jint.jniType))
    public func getInteger(_ a0: jint) throws -> jint {
        return try I.android$content$res$Resources_getInteger_I__I(jobj)(a0)
    }

    fileprivate static let android$content$res$Resources_getLayout_I__android$content$res$XmlResourceParser = invoker("getLayout", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (jint.jniType))
    public func getLayout(_ a0: jint) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getLayout_I__android$content$res$XmlResourceParser(jobj)(a0)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$res$Resources_getAnimation_I__android$content$res$XmlResourceParser = invoker("getAnimation", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (jint.jniType))
    public func getAnimation(_ a0: jint) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getAnimation_I__android$content$res$XmlResourceParser(jobj)(a0)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$res$Resources_getXml_I__android$content$res$XmlResourceParser = invoker("getXml", returns: JObjectType("android/content/res/XmlResourceParser"), arguments: (jint.jniType))
    public func getXml(_ a0: jint) throws -> android$content$res$XmlResourceParser? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getXml_I__android$content$res$XmlResourceParser(jobj)(a0)) as android$content$res$XmlResourceParser$Impl?
    }

    fileprivate static let android$content$res$Resources_openRawResource_I__java$io$InputStream = invoker("openRawResource", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType))
    public func openRawResource(_ a0: jint) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_openRawResource_I__java$io$InputStream(jobj)(a0)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$content$res$Resources_openRawResource_I_android$util$TypedValue__java$io$InputStream = invoker("openRawResource", returns: JObjectType("java/io/InputStream"), arguments: (jint.jniType, JObjectType("android/util/TypedValue")))
    public func openRawResource(_ a0: jint, _ a1: android$util$TypedValue?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_openRawResource_I_android$util$TypedValue__java$io$InputStream(jobj)(a0, a1?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$content$res$Resources_openRawResourceFd_I__android$content$res$AssetFileDescriptor = invoker("openRawResourceFd", returns: JObjectType("android/content/res/AssetFileDescriptor"), arguments: (jint.jniType))
    public func openRawResourceFd(_ a0: jint) throws -> android$content$res$AssetFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_openRawResourceFd_I__android$content$res$AssetFileDescriptor(jobj)(a0)) as android$content$res$AssetFileDescriptor$Impl?
    }

    fileprivate static let android$content$res$Resources_getValue_I_android$util$TypedValue_Z__V = invoker("getValue", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/util/TypedValue"), jboolean.jniType))
    public func getValue(_ a0: jint, _ a1: android$util$TypedValue?, _ a2: jboolean) throws -> Void {
        return try I.android$content$res$Resources_getValue_I_android$util$TypedValue_Z__V(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$res$Resources_getValueForDensity_I_I_android$util$TypedValue_Z__V = invoker("getValueForDensity", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, JObjectType("android/util/TypedValue"), jboolean.jniType))
    public func getValueForDensity(_ a0: jint, _ a1: jint, _ a2: android$util$TypedValue?, _ a3: jboolean) throws -> Void {
        return try I.android$content$res$Resources_getValueForDensity_I_I_android$util$TypedValue_Z__V(jobj)(a0, a1, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$content$res$Resources_getValue_java$lang$String_android$util$TypedValue_Z__V = invoker("getValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/util/TypedValue"), jboolean.jniType))
    public func getValue(_ a0: java$lang$String?, _ a1: android$util$TypedValue?, _ a2: jboolean) throws -> Void {
        return try I.android$content$res$Resources_getValue_java$lang$String_android$util$TypedValue_Z__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$res$Resources_newTheme__android$content$res$Resources$Theme = invoker("newTheme", returns: JObjectType("android/content/res/Resources$Theme"))
    public func newTheme() throws -> android$content$res$Resources$Theme? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_newTheme__android$content$res$Resources$Theme(jobj)()) as android$content$res$Resources$Theme$Impl?
    }

    fileprivate static let android$content$res$Resources_obtainAttributes_android$util$AttributeSet_AI__android$content$res$TypedArray = invoker("obtainAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (JObjectType("android/util/AttributeSet"), JArray(jint.jniType)))
    public func obtainAttributes(_ a0: android$util$AttributeSet?, _ a1: [jint]?) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_obtainAttributes_android$util$AttributeSet_AI__android$content$res$TypedArray(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$res$Resources_updateConfiguration_android$content$res$Configuration_android$util$DisplayMetrics__V = invoker("updateConfiguration", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Configuration"), JObjectType("android/util/DisplayMetrics")))
    public func updateConfiguration(_ a0: android$content$res$Configuration?, _ a1: android$util$DisplayMetrics?) throws -> Void {
        return try I.android$content$res$Resources_updateConfiguration_android$content$res$Configuration_android$util$DisplayMetrics__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Resources_getDisplayMetrics__android$util$DisplayMetrics = invoker("getDisplayMetrics", returns: JObjectType("android/util/DisplayMetrics"))
    public func getDisplayMetrics() throws -> android$util$DisplayMetrics? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getDisplayMetrics__android$util$DisplayMetrics(jobj)()) as android$util$DisplayMetrics$Impl?
    }

    fileprivate static let android$content$res$Resources_getConfiguration__android$content$res$Configuration = invoker("getConfiguration", returns: JObjectType("android/content/res/Configuration"))
    public func getConfiguration() throws -> android$content$res$Configuration? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getConfiguration__android$content$res$Configuration(jobj)()) as android$content$res$Configuration$Impl?
    }

    fileprivate static let android$content$res$Resources_getIdentifier_java$lang$String_java$lang$String_java$lang$String__I = invoker("getIdentifier", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getIdentifier(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jint {
        return try I.android$content$res$Resources_getIdentifier_java$lang$String_java$lang$String_java$lang$String__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Resources_getResourceName_I__java$lang$String = invoker("getResourceName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getResourceName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getResourceName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getResourcePackageName_I__java$lang$String = invoker("getResourcePackageName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getResourcePackageName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getResourcePackageName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getResourceTypeName_I__java$lang$String = invoker("getResourceTypeName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getResourceTypeName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getResourceTypeName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_getResourceEntryName_I__java$lang$String = invoker("getResourceEntryName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getResourceEntryName(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getResourceEntryName_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$content$res$Resources_parseBundleExtras_android$content$res$XmlResourceParser_android$os$Bundle__V = invoker("parseBundleExtras", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/XmlResourceParser"), JObjectType("android/os/Bundle")))
    public func parseBundleExtras(_ a0: android$content$res$XmlResourceParser?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$content$res$Resources_parseBundleExtras_android$content$res$XmlResourceParser_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Resources_parseBundleExtra_java$lang$String_android$util$AttributeSet_android$os$Bundle__V = invoker("parseBundleExtra", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/util/AttributeSet"), JObjectType("android/os/Bundle")))
    public func parseBundleExtra(_ a0: java$lang$String?, _ a1: android$util$AttributeSet?, _ a2: android$os$Bundle?) throws -> Void {
        return try I.android$content$res$Resources_parseBundleExtra_java$lang$String_android$util$AttributeSet_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Resources_getAssets__android$content$res$AssetManager = invoker("getAssets", returns: JObjectType("android/content/res/AssetManager"))
    public func getAssets() throws -> android$content$res$AssetManager? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources_getAssets__android$content$res$AssetManager(jobj)()) as android$content$res$AssetManager$Impl?
    }

    fileprivate static let android$content$res$Resources_flushLayoutCache__V = invoker("flushLayoutCache", returns: JVoid.jniType)
    public func flushLayoutCache() throws -> Void {
        return try I.android$content$res$Resources_flushLayoutCache__V(jobj)()
    }

    fileprivate static let android$content$res$Resources_finishPreloading__V = invoker("finishPreloading", returns: JVoid.jniType)
    public func finishPreloading() throws -> Void {
        return try I.android$content$res$Resources_finishPreloading__V(jobj)()
    }

}

public typealias android$content$res$Resources$Impl = android$content$res$Resources

open class android$content$res$AssetFileDescriptor$AutoCloseInputStream : android$os$ParcelFileDescriptor$AutoCloseInputStream {
    private typealias J = android$content$res$AssetFileDescriptor$AutoCloseInputStream
    private typealias I = android$content$res$AssetFileDescriptor$AutoCloseInputStream$Impl

    /// Returns the internal JNI name for this class: "android/content/res/AssetFileDescriptor$AutoCloseInputStream"
    open class override func jniName() -> String { return "android/content/res/AssetFileDescriptor$AutoCloseInputStream" }

    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_init_android$content$res$AssetFileDescriptor__V = constructor((JObjectType("android/content/res/AssetFileDescriptor")))
    public convenience init(_ a0: android$content$res$AssetFileDescriptor?) throws {
        try self.init(creator: I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_init_android$content$res$AssetFileDescriptor__V(a0?.jobj ?? nil))
    }

//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_available__I = invoker("available", returns: jint.jniType)
//    public func available() throws -> jint {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_available__I(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_read__I = invoker("read", returns: jint.jniType)
//    public func read() throws -> jint {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_read__I(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_read_AB_I_I__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
//    public func read(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> jint {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_read_AB_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_read_AB__I = invoker("read", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
//    public func read(_ a0: [jbyte]?) throws -> jint {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_read_AB__I(jobj)(a0?.arrayToJArray() ?? nil)
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_skip_J__J = invoker("skip", returns: jlong.jniType, arguments: (jlong.jniType))
//    public func skip(_ a0: jlong) throws -> jlong {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_skip_J__J(jobj)(a0)
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_mark_I__V = invoker("mark", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func mark(_ a0: jint) throws -> Void {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_mark_I__V(jobj)(a0)
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_markSupported__Z = invoker("markSupported", returns: jboolean.jniType)
//    public func markSupported() throws -> jboolean {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_markSupported__Z(jobj)()
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseInputStream_reset__V = invoker("reset", returns: JVoid.jniType)
//    public func reset() throws -> Void {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseInputStream_reset__V(jobj)()
//    }

}

public typealias android$content$res$AssetFileDescriptor$AutoCloseInputStream$Impl = android$content$res$AssetFileDescriptor$AutoCloseInputStream

open class android$content$res$ObbScanner : java$lang$Object {
    private typealias J = android$content$res$ObbScanner
    private typealias I = android$content$res$ObbScanner$Impl

    /// Returns the internal JNI name for this class: "android/content/res/ObbScanner"
    open class override func jniName() -> String { return "android/content/res/ObbScanner" }

    fileprivate static let android$content$res$ObbScanner_getObbInfo_java$lang$String__android$content$res$ObbInfo = svoker("getObbInfo", returns: JObjectType("android/content/res/ObbInfo"), arguments: (JObjectType("java/lang/String")))
    public static func getObbInfo(_ a0: java$lang$String?) throws -> android$content$res$ObbInfo? {
        return try JVM.sharedJVM.construct(I.android$content$res$ObbScanner_getObbInfo_java$lang$String__android$content$res$ObbInfo(a0?.jobj ?? nil)) as android$content$res$ObbInfo$Impl?
    }

}

public typealias android$content$res$ObbScanner$Impl = android$content$res$ObbScanner

public final class android$content$res$Resources$Theme : java$lang$Object {
    private typealias J = android$content$res$Resources$Theme
    private typealias I = android$content$res$Resources$Theme$Impl

    /// Returns the internal JNI name for this class: "android/content/res/Resources$Theme"
    public class override func jniName() -> String { return "android/content/res/Resources$Theme" }

    fileprivate static let android$content$res$Resources$Theme_applyStyle_I_Z__V = invoker("applyStyle", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func applyStyle(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.android$content$res$Resources$Theme_applyStyle_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$content$res$Resources$Theme_setTo_android$content$res$Resources$Theme__V = invoker("setTo", returns: JVoid.jniType, arguments: (JObjectType("android/content/res/Resources$Theme")))
    public func setTo(_ a0: android$content$res$Resources$Theme?) throws -> Void {
        return try I.android$content$res$Resources$Theme_setTo_android$content$res$Resources$Theme__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$content$res$Resources$Theme_obtainStyledAttributes_AI__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (JArray(jint.jniType)))
    public func obtainStyledAttributes(_ a0: [jint]?) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources$Theme_obtainStyledAttributes_AI__android$content$res$TypedArray(jobj)(a0?.arrayToJArray() ?? nil)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$res$Resources$Theme_obtainStyledAttributes_I_AI__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (jint.jniType, JArray(jint.jniType)))
    public func obtainStyledAttributes(_ a0: jint, _ a1: [jint]?) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources$Theme_obtainStyledAttributes_I_AI__android$content$res$TypedArray(jobj)(a0, a1?.arrayToJArray() ?? nil)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$res$Resources$Theme_obtainStyledAttributes_android$util$AttributeSet_AI_I_I__android$content$res$TypedArray = invoker("obtainStyledAttributes", returns: JObjectType("android/content/res/TypedArray"), arguments: (JObjectType("android/util/AttributeSet"), JArray(jint.jniType), jint.jniType, jint.jniType))
    public func obtainStyledAttributes(_ a0: android$util$AttributeSet?, _ a1: [jint]?, _ a2: jint, _ a3: jint) throws -> android$content$res$TypedArray? {
        return try JVM.sharedJVM.construct(I.android$content$res$Resources$Theme_obtainStyledAttributes_android$util$AttributeSet_AI_I_I__android$content$res$TypedArray(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2, a3)) as android$content$res$TypedArray$Impl?
    }

    fileprivate static let android$content$res$Resources$Theme_resolveAttribute_I_android$util$TypedValue_Z__Z = invoker("resolveAttribute", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/util/TypedValue"), jboolean.jniType))
    public func resolveAttribute(_ a0: jint, _ a1: android$util$TypedValue?, _ a2: jboolean) throws -> jboolean {
        return try I.android$content$res$Resources$Theme_resolveAttribute_I_android$util$TypedValue_Z__Z(jobj)(a0, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$content$res$Resources$Theme_dump_I_java$lang$String_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func dump(_ a0: jint, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$content$res$Resources$Theme_dump_I_java$lang$String_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$content$res$Resources$Theme$Impl = android$content$res$Resources$Theme

open class android$content$res$AssetFileDescriptor$AutoCloseOutputStream : android$os$ParcelFileDescriptor$AutoCloseOutputStream {
    private typealias J = android$content$res$AssetFileDescriptor$AutoCloseOutputStream
    private typealias I = android$content$res$AssetFileDescriptor$AutoCloseOutputStream$Impl

    /// Returns the internal JNI name for this class: "android/content/res/AssetFileDescriptor$AutoCloseOutputStream"
    open class override func jniName() -> String { return "android/content/res/AssetFileDescriptor$AutoCloseOutputStream" }

    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseOutputStream_init_android$content$res$AssetFileDescriptor__V = constructor((JObjectType("android/content/res/AssetFileDescriptor")))
    public convenience init(_ a0: android$content$res$AssetFileDescriptor?) throws {
        try self.init(creator: I.android$content$res$AssetFileDescriptor$AutoCloseOutputStream_init_android$content$res$AssetFileDescriptor__V(a0?.jobj ?? nil))
    }

//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseOutputStream_write_AB_I_I__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
//    public func write(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseOutputStream_write_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseOutputStream_write_AB__V = invoker("write", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
//    public func write(_ a0: [jbyte]?) throws -> Void {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseOutputStream_write_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
//    }
//
//    fileprivate static let android$content$res$AssetFileDescriptor$AutoCloseOutputStream_write_I__V = invoker("write", returns: JVoid.jniType, arguments: (jint.jniType))
//    public func write(_ a0: jint) throws -> Void {
//        return try I.android$content$res$AssetFileDescriptor$AutoCloseOutputStream_write_I__V(jobj)(a0)
//    }

}

public typealias android$content$res$AssetFileDescriptor$AutoCloseOutputStream$Impl = android$content$res$AssetFileDescriptor$AutoCloseOutputStream

public protocol android$content$res$XmlResourceParser : org$xmlpull$v1$XmlPullParser, android$util$AttributeSet {
    func close() throws -> Void
}

open class android$content$res$XmlResourceParser$Impl : java$lang$Object, android$content$res$XmlResourceParser, org$xmlpull$v1$XmlPullParser, android$util$AttributeSet {
    private typealias J = android$content$res$XmlResourceParser$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/content/res/XmlResourceParser"
    open class override func jniName() -> String { return "android/content/res/XmlResourceParser" }

    fileprivate static let android$content$res$XmlResourceParser_close__V = invoker("close", returns: JVoid.jniType)
}

public extension android$content$res$XmlResourceParser {
    private typealias J = android$content$res$XmlResourceParser
    private typealias I = android$content$res$XmlResourceParser$Impl

    func close() throws -> Void {
        return try I.android$content$res$XmlResourceParser_close__V(jobj)()
    }

}

open class android$content$res$ObbInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$content$res$ObbInfo
    private typealias I = android$content$res$ObbInfo$Impl

    /// Returns the internal JNI name for this class: "android/content/res/ObbInfo"
    open class override func jniName() -> String { return "android/content/res/ObbInfo" }

    fileprivate static let android$content$res$ObbInfo__OBB_OVERLAY__I = J.saccessor("OBB_OVERLAY", type: jint.jniType)
    public static var OBB_OVERLAY: jint {
        get { return I.android$content$res$ObbInfo__OBB_OVERLAY__I.getter() }
    }

    fileprivate static let android$content$res$ObbInfo__filename__java$lang$String = J.accessor("filename", type: JObjectType("java/lang/String"))
    public var filename: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$res$ObbInfo__filename__java$lang$String.getter(jobj)) }
        set { I.android$content$res$ObbInfo__filename__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$res$ObbInfo__packageName__java$lang$String = J.accessor("packageName", type: JObjectType("java/lang/String"))
    public var packageName: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$content$res$ObbInfo__packageName__java$lang$String.getter(jobj)) }
        set { I.android$content$res$ObbInfo__packageName__java$lang$String.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$content$res$ObbInfo__version__I = J.accessor("version", type: jint.jniType)
    public var version: jint {
        get { return I.android$content$res$ObbInfo__version__I.getter(jobj) }
        set { I.android$content$res$ObbInfo__version__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$ObbInfo__flags__I = J.accessor("flags", type: jint.jniType)
    public var flags: jint {
        get { return I.android$content$res$ObbInfo__flags__I.getter(jobj) }
        set { I.android$content$res$ObbInfo__flags__I.setter(jobj, newValue) }
    }

    fileprivate static let android$content$res$ObbInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$content$res$ObbInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$content$res$ObbInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$content$res$ObbInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$content$res$ObbInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$content$res$ObbInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$content$res$ObbInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$content$res$ObbInfo$Impl = android$content$res$ObbInfo

