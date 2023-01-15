import KanjiVM
import JavaLib

open class android$app$admin$DevicePolicyManager : java$lang$Object {
    private typealias J = android$app$admin$DevicePolicyManager
    private typealias I = android$app$admin$DevicePolicyManager$Impl

    /// Returns the internal JNI name for this class: "android/app/admin/DevicePolicyManager"
    open class override func jniName() -> String { return "android/app/admin/DevicePolicyManager" }

    fileprivate static let android$app$admin$DevicePolicyManager__ACTION_ADD_DEVICE_ADMIN__java$lang$String = J.saccessor("ACTION_ADD_DEVICE_ADMIN", type: JObjectType("java/lang/String"))
    public static var ACTION_ADD_DEVICE_ADMIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DevicePolicyManager__ACTION_ADD_DEVICE_ADMIN__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__EXTRA_DEVICE_ADMIN__java$lang$String = J.saccessor("EXTRA_DEVICE_ADMIN", type: JObjectType("java/lang/String"))
    public static var EXTRA_DEVICE_ADMIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DevicePolicyManager__EXTRA_DEVICE_ADMIN__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__EXTRA_ADD_EXPLANATION__java$lang$String = J.saccessor("EXTRA_ADD_EXPLANATION", type: JObjectType("java/lang/String"))
    public static var EXTRA_ADD_EXPLANATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DevicePolicyManager__EXTRA_ADD_EXPLANATION__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__ACTION_SET_NEW_PASSWORD__java$lang$String = J.saccessor("ACTION_SET_NEW_PASSWORD", type: JObjectType("java/lang/String"))
    public static var ACTION_SET_NEW_PASSWORD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DevicePolicyManager__ACTION_SET_NEW_PASSWORD__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_UNSPECIFIED__I = J.saccessor("PASSWORD_QUALITY_UNSPECIFIED", type: jint.jniType)
    public static var PASSWORD_QUALITY_UNSPECIFIED: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_UNSPECIFIED__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_BIOMETRIC_WEAK__I = J.saccessor("PASSWORD_QUALITY_BIOMETRIC_WEAK", type: jint.jniType)
    public static var PASSWORD_QUALITY_BIOMETRIC_WEAK: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_BIOMETRIC_WEAK__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_SOMETHING__I = J.saccessor("PASSWORD_QUALITY_SOMETHING", type: jint.jniType)
    public static var PASSWORD_QUALITY_SOMETHING: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_SOMETHING__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_NUMERIC__I = J.saccessor("PASSWORD_QUALITY_NUMERIC", type: jint.jniType)
    public static var PASSWORD_QUALITY_NUMERIC: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_NUMERIC__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_ALPHABETIC__I = J.saccessor("PASSWORD_QUALITY_ALPHABETIC", type: jint.jniType)
    public static var PASSWORD_QUALITY_ALPHABETIC: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_ALPHABETIC__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_ALPHANUMERIC__I = J.saccessor("PASSWORD_QUALITY_ALPHANUMERIC", type: jint.jniType)
    public static var PASSWORD_QUALITY_ALPHANUMERIC: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_ALPHANUMERIC__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_COMPLEX__I = J.saccessor("PASSWORD_QUALITY_COMPLEX", type: jint.jniType)
    public static var PASSWORD_QUALITY_COMPLEX: jint {
        get { return I.android$app$admin$DevicePolicyManager__PASSWORD_QUALITY_COMPLEX__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__RESET_PASSWORD_REQUIRE_ENTRY__I = J.saccessor("RESET_PASSWORD_REQUIRE_ENTRY", type: jint.jniType)
    public static var RESET_PASSWORD_REQUIRE_ENTRY: jint {
        get { return I.android$app$admin$DevicePolicyManager__RESET_PASSWORD_REQUIRE_ENTRY__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__WIPE_EXTERNAL_STORAGE__I = J.saccessor("WIPE_EXTERNAL_STORAGE", type: jint.jniType)
    public static var WIPE_EXTERNAL_STORAGE: jint {
        get { return I.android$app$admin$DevicePolicyManager__WIPE_EXTERNAL_STORAGE__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_UNSUPPORTED__I = J.saccessor("ENCRYPTION_STATUS_UNSUPPORTED", type: jint.jniType)
    public static var ENCRYPTION_STATUS_UNSUPPORTED: jint {
        get { return I.android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_UNSUPPORTED__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_INACTIVE__I = J.saccessor("ENCRYPTION_STATUS_INACTIVE", type: jint.jniType)
    public static var ENCRYPTION_STATUS_INACTIVE: jint {
        get { return I.android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_INACTIVE__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_ACTIVATING__I = J.saccessor("ENCRYPTION_STATUS_ACTIVATING", type: jint.jniType)
    public static var ENCRYPTION_STATUS_ACTIVATING: jint {
        get { return I.android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_ACTIVATING__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_ACTIVE__I = J.saccessor("ENCRYPTION_STATUS_ACTIVE", type: jint.jniType)
    public static var ENCRYPTION_STATUS_ACTIVE: jint {
        get { return I.android$app$admin$DevicePolicyManager__ENCRYPTION_STATUS_ACTIVE__I.getter() }
    }

    fileprivate static let android$app$admin$DevicePolicyManager__ACTION_START_ENCRYPTION__java$lang$String = J.saccessor("ACTION_START_ENCRYPTION", type: JObjectType("java/lang/String"))
    public static var ACTION_START_ENCRYPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DevicePolicyManager__ACTION_START_ENCRYPTION__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DevicePolicyManager_isAdminActive_android$content$ComponentName__Z = invoker("isAdminActive", returns: jboolean.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func isAdminActive(_ a0: android$content$ComponentName?) throws -> jboolean {
        return try I.android$app$admin$DevicePolicyManager_isAdminActive_android$content$ComponentName__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getActiveAdmins__java$util$List = invoker("getActiveAdmins", returns: JObjectType("java/util/List"))
    public func getActiveAdmins() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DevicePolicyManager_getActiveAdmins__java$util$List(jobj)()) as java$util$List$Impl?
    }

    fileprivate static let android$app$admin$DevicePolicyManager_removeActiveAdmin_android$content$ComponentName__V = invoker("removeActiveAdmin", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func removeActiveAdmin(_ a0: android$content$ComponentName?) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_removeActiveAdmin_android$content$ComponentName__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_hasGrantedPolicy_android$content$ComponentName_I__Z = invoker("hasGrantedPolicy", returns: jboolean.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func hasGrantedPolicy(_ a0: android$content$ComponentName?, _ a1: jint) throws -> jboolean {
        return try I.android$app$admin$DevicePolicyManager_hasGrantedPolicy_android$content$ComponentName_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordQuality_android$content$ComponentName_I__V = invoker("setPasswordQuality", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordQuality(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordQuality_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordQuality_android$content$ComponentName__I = invoker("getPasswordQuality", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordQuality(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordQuality_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumLength_android$content$ComponentName_I__V = invoker("setPasswordMinimumLength", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumLength(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumLength_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumLength_android$content$ComponentName__I = invoker("getPasswordMinimumLength", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumLength(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumLength_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumUpperCase_android$content$ComponentName_I__V = invoker("setPasswordMinimumUpperCase", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumUpperCase(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumUpperCase_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumUpperCase_android$content$ComponentName__I = invoker("getPasswordMinimumUpperCase", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumUpperCase(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumUpperCase_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumLowerCase_android$content$ComponentName_I__V = invoker("setPasswordMinimumLowerCase", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumLowerCase(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumLowerCase_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumLowerCase_android$content$ComponentName__I = invoker("getPasswordMinimumLowerCase", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumLowerCase(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumLowerCase_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumLetters_android$content$ComponentName_I__V = invoker("setPasswordMinimumLetters", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumLetters(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumLetters_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumLetters_android$content$ComponentName__I = invoker("getPasswordMinimumLetters", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumLetters(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumLetters_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumNumeric_android$content$ComponentName_I__V = invoker("setPasswordMinimumNumeric", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumNumeric(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumNumeric_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumNumeric_android$content$ComponentName__I = invoker("getPasswordMinimumNumeric", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumNumeric(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumNumeric_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumSymbols_android$content$ComponentName_I__V = invoker("setPasswordMinimumSymbols", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumSymbols(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumSymbols_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumSymbols_android$content$ComponentName__I = invoker("getPasswordMinimumSymbols", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumSymbols(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumSymbols_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordMinimumNonLetter_android$content$ComponentName_I__V = invoker("setPasswordMinimumNonLetter", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordMinimumNonLetter(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordMinimumNonLetter_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMinimumNonLetter_android$content$ComponentName__I = invoker("getPasswordMinimumNonLetter", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordMinimumNonLetter(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMinimumNonLetter_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordHistoryLength_android$content$ComponentName_I__V = invoker("setPasswordHistoryLength", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setPasswordHistoryLength(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordHistoryLength_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setPasswordExpirationTimeout_android$content$ComponentName_J__V = invoker("setPasswordExpirationTimeout", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jlong.jniType))
    public func setPasswordExpirationTimeout(_ a0: android$content$ComponentName?, _ a1: jlong) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setPasswordExpirationTimeout_android$content$ComponentName_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordExpirationTimeout_android$content$ComponentName__J = invoker("getPasswordExpirationTimeout", returns: jlong.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordExpirationTimeout(_ a0: android$content$ComponentName?) throws -> jlong {
        return try I.android$app$admin$DevicePolicyManager_getPasswordExpirationTimeout_android$content$ComponentName__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordExpiration_android$content$ComponentName__J = invoker("getPasswordExpiration", returns: jlong.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordExpiration(_ a0: android$content$ComponentName?) throws -> jlong {
        return try I.android$app$admin$DevicePolicyManager_getPasswordExpiration_android$content$ComponentName__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordHistoryLength_android$content$ComponentName__I = invoker("getPasswordHistoryLength", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getPasswordHistoryLength(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordHistoryLength_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getPasswordMaximumLength_I__I = invoker("getPasswordMaximumLength", returns: jint.jniType, arguments: (jint.jniType))
    public func getPasswordMaximumLength(_ a0: jint) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getPasswordMaximumLength_I__I(jobj)(a0)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_isActivePasswordSufficient__Z = invoker("isActivePasswordSufficient", returns: jboolean.jniType)
    public func isActivePasswordSufficient() throws -> jboolean {
        return try I.android$app$admin$DevicePolicyManager_isActivePasswordSufficient__Z(jobj)()
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getCurrentFailedPasswordAttempts__I = invoker("getCurrentFailedPasswordAttempts", returns: jint.jniType)
    public func getCurrentFailedPasswordAttempts() throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getCurrentFailedPasswordAttempts__I(jobj)()
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setMaximumFailedPasswordsForWipe_android$content$ComponentName_I__V = invoker("setMaximumFailedPasswordsForWipe", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jint.jniType))
    public func setMaximumFailedPasswordsForWipe(_ a0: android$content$ComponentName?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setMaximumFailedPasswordsForWipe_android$content$ComponentName_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getMaximumFailedPasswordsForWipe_android$content$ComponentName__I = invoker("getMaximumFailedPasswordsForWipe", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getMaximumFailedPasswordsForWipe(_ a0: android$content$ComponentName?) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getMaximumFailedPasswordsForWipe_android$content$ComponentName__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_resetPassword_java$lang$String_I__Z = invoker("resetPassword", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func resetPassword(_ a0: java$lang$String?, _ a1: jint) throws -> jboolean {
        return try I.android$app$admin$DevicePolicyManager_resetPassword_java$lang$String_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setMaximumTimeToLock_android$content$ComponentName_J__V = invoker("setMaximumTimeToLock", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jlong.jniType))
    public func setMaximumTimeToLock(_ a0: android$content$ComponentName?, _ a1: jlong) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setMaximumTimeToLock_android$content$ComponentName_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getMaximumTimeToLock_android$content$ComponentName__J = invoker("getMaximumTimeToLock", returns: jlong.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getMaximumTimeToLock(_ a0: android$content$ComponentName?) throws -> jlong {
        return try I.android$app$admin$DevicePolicyManager_getMaximumTimeToLock_android$content$ComponentName__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_lockNow__V = invoker("lockNow", returns: JVoid.jniType)
    public func lockNow() throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_lockNow__V(jobj)()
    }

    fileprivate static let android$app$admin$DevicePolicyManager_wipeData_I__V = invoker("wipeData", returns: JVoid.jniType, arguments: (jint.jniType))
    public func wipeData(_ a0: jint) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_wipeData_I__V(jobj)(a0)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setStorageEncryption_android$content$ComponentName_Z__I = invoker("setStorageEncryption", returns: jint.jniType, arguments: (JObjectType("android/content/ComponentName"), jboolean.jniType))
    public func setStorageEncryption(_ a0: android$content$ComponentName?, _ a1: jboolean) throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_setStorageEncryption_android$content$ComponentName_Z__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getStorageEncryption_android$content$ComponentName__Z = invoker("getStorageEncryption", returns: jboolean.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getStorageEncryption(_ a0: android$content$ComponentName?) throws -> jboolean {
        return try I.android$app$admin$DevicePolicyManager_getStorageEncryption_android$content$ComponentName__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getStorageEncryptionStatus__I = invoker("getStorageEncryptionStatus", returns: jint.jniType)
    public func getStorageEncryptionStatus() throws -> jint {
        return try I.android$app$admin$DevicePolicyManager_getStorageEncryptionStatus__I(jobj)()
    }

    fileprivate static let android$app$admin$DevicePolicyManager_setCameraDisabled_android$content$ComponentName_Z__V = invoker("setCameraDisabled", returns: JVoid.jniType, arguments: (JObjectType("android/content/ComponentName"), jboolean.jniType))
    public func setCameraDisabled(_ a0: android$content$ComponentName?, _ a1: jboolean) throws -> Void {
        return try I.android$app$admin$DevicePolicyManager_setCameraDisabled_android$content$ComponentName_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DevicePolicyManager_getCameraDisabled_android$content$ComponentName__Z = invoker("getCameraDisabled", returns: jboolean.jniType, arguments: (JObjectType("android/content/ComponentName")))
    public func getCameraDisabled(_ a0: android$content$ComponentName?) throws -> jboolean {
        return try I.android$app$admin$DevicePolicyManager_getCameraDisabled_android$content$ComponentName__Z(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$app$admin$DevicePolicyManager$Impl = android$app$admin$DevicePolicyManager

open class android$app$admin$DeviceAdminReceiver : android$content$BroadcastReceiver {
    private typealias J = android$app$admin$DeviceAdminReceiver
    private typealias I = android$app$admin$DeviceAdminReceiver$Impl

    /// Returns the internal JNI name for this class: "android/app/admin/DeviceAdminReceiver"
    open class override func jniName() -> String { return "android/app/admin/DeviceAdminReceiver" }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_DEVICE_ADMIN_ENABLED__java$lang$String = J.saccessor("ACTION_DEVICE_ADMIN_ENABLED", type: JObjectType("java/lang/String"))
    public static var ACTION_DEVICE_ADMIN_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_DEVICE_ADMIN_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_DEVICE_ADMIN_DISABLE_REQUESTED__java$lang$String = J.saccessor("ACTION_DEVICE_ADMIN_DISABLE_REQUESTED", type: JObjectType("java/lang/String"))
    public static var ACTION_DEVICE_ADMIN_DISABLE_REQUESTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_DEVICE_ADMIN_DISABLE_REQUESTED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__EXTRA_DISABLE_WARNING__java$lang$String = J.saccessor("EXTRA_DISABLE_WARNING", type: JObjectType("java/lang/String"))
    public static var EXTRA_DISABLE_WARNING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__EXTRA_DISABLE_WARNING__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_DEVICE_ADMIN_DISABLED__java$lang$String = J.saccessor("ACTION_DEVICE_ADMIN_DISABLED", type: JObjectType("java/lang/String"))
    public static var ACTION_DEVICE_ADMIN_DISABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_DEVICE_ADMIN_DISABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_CHANGED__java$lang$String = J.saccessor("ACTION_PASSWORD_CHANGED", type: JObjectType("java/lang/String"))
    public static var ACTION_PASSWORD_CHANGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_CHANGED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_FAILED__java$lang$String = J.saccessor("ACTION_PASSWORD_FAILED", type: JObjectType("java/lang/String"))
    public static var ACTION_PASSWORD_FAILED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_FAILED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_SUCCEEDED__java$lang$String = J.saccessor("ACTION_PASSWORD_SUCCEEDED", type: JObjectType("java/lang/String"))
    public static var ACTION_PASSWORD_SUCCEEDED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_SUCCEEDED__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_EXPIRING__java$lang$String = J.saccessor("ACTION_PASSWORD_EXPIRING", type: JObjectType("java/lang/String"))
    public static var ACTION_PASSWORD_EXPIRING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__ACTION_PASSWORD_EXPIRING__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver__DEVICE_ADMIN_META_DATA__java$lang$String = J.saccessor("DEVICE_ADMIN_META_DATA", type: JObjectType("java/lang/String"))
    public static var DEVICE_ADMIN_META_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$app$admin$DeviceAdminReceiver__DEVICE_ADMIN_META_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$app$admin$DeviceAdminReceiver_init__V())
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_getManager_android$content$Context__android$app$admin$DevicePolicyManager = invoker("getManager", returns: JObjectType("android/app/admin/DevicePolicyManager"), arguments: (JObjectType("android/content/Context")))
    public func getManager(_ a0: android$content$Context?) throws -> android$app$admin$DevicePolicyManager? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminReceiver_getManager_android$content$Context__android$app$admin$DevicePolicyManager(jobj)(a0?.jobj ?? nil)) as android$app$admin$DevicePolicyManager$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_getWho_android$content$Context__android$content$ComponentName = invoker("getWho", returns: JObjectType("android/content/ComponentName"), arguments: (JObjectType("android/content/Context")))
    public func getWho(_ a0: android$content$Context?) throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminReceiver_getWho_android$content$Context__android$content$ComponentName(jobj)(a0?.jobj ?? nil)) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onEnabled_android$content$Context_android$content$Intent__V = invoker("onEnabled", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onEnabled(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$admin$DeviceAdminReceiver_onEnabled_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onDisableRequested_android$content$Context_android$content$Intent__java$lang$CharSequence = invoker("onDisableRequested", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onDisableRequested(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminReceiver_onDisableRequested_android$content$Context_android$content$Intent__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onDisabled_android$content$Context_android$content$Intent__V = invoker("onDisabled", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onDisabled(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$admin$DeviceAdminReceiver_onDisabled_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onPasswordChanged_android$content$Context_android$content$Intent__V = invoker("onPasswordChanged", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onPasswordChanged(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$admin$DeviceAdminReceiver_onPasswordChanged_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onPasswordFailed_android$content$Context_android$content$Intent__V = invoker("onPasswordFailed", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onPasswordFailed(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$admin$DeviceAdminReceiver_onPasswordFailed_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onPasswordSucceeded_android$content$Context_android$content$Intent__V = invoker("onPasswordSucceeded", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onPasswordSucceeded(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$admin$DeviceAdminReceiver_onPasswordSucceeded_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onPasswordExpiring_android$content$Context_android$content$Intent__V = invoker("onPasswordExpiring", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
    public func onPasswordExpiring(_ a0: android$content$Context?, _ a1: android$content$Intent?) throws -> Void {
        return try I.android$app$admin$DeviceAdminReceiver_onPasswordExpiring_android$content$Context_android$content$Intent__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminReceiver_onReceive_android$content$Context_android$content$Intent__V = invoker("onReceive", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/content/Intent")))
}

public typealias android$app$admin$DeviceAdminReceiver$Impl = android$app$admin$DeviceAdminReceiver

public final class android$app$admin$DeviceAdminInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$app$admin$DeviceAdminInfo
    private typealias I = android$app$admin$DeviceAdminInfo$Impl

    /// Returns the internal JNI name for this class: "android/app/admin/DeviceAdminInfo"
    public class override func jniName() -> String { return "android/app/admin/DeviceAdminInfo" }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_LIMIT_PASSWORD__I = J.saccessor("USES_POLICY_LIMIT_PASSWORD", type: jint.jniType)
    public static var USES_POLICY_LIMIT_PASSWORD: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_LIMIT_PASSWORD__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_WATCH_LOGIN__I = J.saccessor("USES_POLICY_WATCH_LOGIN", type: jint.jniType)
    public static var USES_POLICY_WATCH_LOGIN: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_WATCH_LOGIN__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_RESET_PASSWORD__I = J.saccessor("USES_POLICY_RESET_PASSWORD", type: jint.jniType)
    public static var USES_POLICY_RESET_PASSWORD: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_RESET_PASSWORD__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_FORCE_LOCK__I = J.saccessor("USES_POLICY_FORCE_LOCK", type: jint.jniType)
    public static var USES_POLICY_FORCE_LOCK: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_FORCE_LOCK__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_WIPE_DATA__I = J.saccessor("USES_POLICY_WIPE_DATA", type: jint.jniType)
    public static var USES_POLICY_WIPE_DATA: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_WIPE_DATA__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_EXPIRE_PASSWORD__I = J.saccessor("USES_POLICY_EXPIRE_PASSWORD", type: jint.jniType)
    public static var USES_POLICY_EXPIRE_PASSWORD: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_EXPIRE_PASSWORD__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_ENCRYPTED_STORAGE__I = J.saccessor("USES_ENCRYPTED_STORAGE", type: jint.jniType)
    public static var USES_ENCRYPTED_STORAGE: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_ENCRYPTED_STORAGE__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__USES_POLICY_DISABLE_CAMERA__I = J.saccessor("USES_POLICY_DISABLE_CAMERA", type: jint.jniType)
    public static var USES_POLICY_DISABLE_CAMERA: jint {
        get { return I.android$app$admin$DeviceAdminInfo__USES_POLICY_DISABLE_CAMERA__I.getter() }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$app$admin$DeviceAdminInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_init_android$content$Context_android$content$pm$ResolveInfo__V = constructor((JObjectType("android/content/Context"), JObjectType("android/content/pm/ResolveInfo")))
    public convenience init(_ a0: android$content$Context?, _ a1: android$content$pm$ResolveInfo?) throws {
        try self.init(creator: I.android$app$admin$DeviceAdminInfo_init_android$content$Context_android$content$pm$ResolveInfo__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_getPackageName__java$lang$String = invoker("getPackageName", returns: JObjectType("java/lang/String"))
    public func getPackageName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_getPackageName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_getReceiverName__java$lang$String = invoker("getReceiverName", returns: JObjectType("java/lang/String"))
    public func getReceiverName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_getReceiverName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_getActivityInfo__android$content$pm$ActivityInfo = invoker("getActivityInfo", returns: JObjectType("android/content/pm/ActivityInfo"))
    public func getActivityInfo() throws -> android$content$pm$ActivityInfo? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_getActivityInfo__android$content$pm$ActivityInfo(jobj)()) as android$content$pm$ActivityInfo$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_getComponent__android$content$ComponentName = invoker("getComponent", returns: JObjectType("android/content/ComponentName"))
    public func getComponent() throws -> android$content$ComponentName? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_getComponent__android$content$ComponentName(jobj)()) as android$content$ComponentName$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadLabel(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_loadLabel_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence = invoker("loadDescription", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadDescription(_ a0: android$content$pm$PackageManager?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_loadDescription_android$content$pm$PackageManager__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable = invoker("loadIcon", returns: JObjectType("android/graphics/drawable/Drawable"), arguments: (JObjectType("android/content/pm/PackageManager")))
    public func loadIcon(_ a0: android$content$pm$PackageManager?) throws -> android$graphics$drawable$Drawable? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_loadIcon_android$content$pm$PackageManager__android$graphics$drawable$Drawable(jobj)(a0?.jobj ?? nil)) as android$graphics$drawable$Drawable$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_isVisible__Z = invoker("isVisible", returns: jboolean.jniType)
    public func isVisible() throws -> jboolean {
        return try I.android$app$admin$DeviceAdminInfo_isVisible__Z(jobj)()
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_usesPolicy_I__Z = invoker("usesPolicy", returns: jboolean.jniType, arguments: (jint.jniType))
    public func usesPolicy(_ a0: jint) throws -> jboolean {
        return try I.android$app$admin$DeviceAdminInfo_usesPolicy_I__Z(jobj)(a0)
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_getTagForPolicy_I__java$lang$String = invoker("getTagForPolicy", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getTagForPolicy(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$app$admin$DeviceAdminInfo_getTagForPolicy_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$app$admin$DeviceAdminInfo_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$app$admin$DeviceAdminInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$app$admin$DeviceAdminInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$app$admin$DeviceAdminInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$app$admin$DeviceAdminInfo_describeContents__I(jobj)()
    }

}

public typealias android$app$admin$DeviceAdminInfo$Impl = android$app$admin$DeviceAdminInfo

