import KanjiVM
import JavaLib

open class android$telephony$cdma$CdmaCellLocation : android$telephony$CellLocation {
    private typealias J = android$telephony$cdma$CdmaCellLocation
    private typealias I = android$telephony$cdma$CdmaCellLocation$Impl

    /// Returns the internal JNI name for this class: "android/telephony/cdma/CdmaCellLocation"
    open class override func jniName() -> String { return "android/telephony/cdma/CdmaCellLocation" }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$telephony$cdma$CdmaCellLocation_init__V())
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_init_android$os$Bundle__V = constructor((JObjectType("android/os/Bundle")))
    public convenience init(_ a0: android$os$Bundle?) throws {
        try self.init(creator: I.android$telephony$cdma$CdmaCellLocation_init_android$os$Bundle__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_getBaseStationId__I = invoker("getBaseStationId", returns: jint.jniType)
    public func getBaseStationId() throws -> jint {
        return try I.android$telephony$cdma$CdmaCellLocation_getBaseStationId__I(jobj)()
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_getBaseStationLatitude__I = invoker("getBaseStationLatitude", returns: jint.jniType)
    public func getBaseStationLatitude() throws -> jint {
        return try I.android$telephony$cdma$CdmaCellLocation_getBaseStationLatitude__I(jobj)()
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_getBaseStationLongitude__I = invoker("getBaseStationLongitude", returns: jint.jniType)
    public func getBaseStationLongitude() throws -> jint {
        return try I.android$telephony$cdma$CdmaCellLocation_getBaseStationLongitude__I(jobj)()
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_getSystemId__I = invoker("getSystemId", returns: jint.jniType)
    public func getSystemId() throws -> jint {
        return try I.android$telephony$cdma$CdmaCellLocation_getSystemId__I(jobj)()
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_getNetworkId__I = invoker("getNetworkId", returns: jint.jniType)
    public func getNetworkId() throws -> jint {
        return try I.android$telephony$cdma$CdmaCellLocation_getNetworkId__I(jobj)()
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_setStateInvalid__V = invoker("setStateInvalid", returns: JVoid.jniType)
    public func setStateInvalid() throws -> Void {
        return try I.android$telephony$cdma$CdmaCellLocation_setStateInvalid__V(jobj)()
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_setCellLocationData_I_I_I__V = invoker("setCellLocationData", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setCellLocationData(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$telephony$cdma$CdmaCellLocation_setCellLocationData_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_setCellLocationData_I_I_I_I_I__V = invoker("setCellLocationData", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setCellLocationData(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.android$telephony$cdma$CdmaCellLocation_setCellLocationData_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let android$telephony$cdma$CdmaCellLocation_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$telephony$cdma$CdmaCellLocation_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$telephony$cdma$CdmaCellLocation_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$telephony$cdma$CdmaCellLocation_fillInNotifierBundle_android$os$Bundle__V = invoker("fillInNotifierBundle", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func fillInNotifierBundle(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$telephony$cdma$CdmaCellLocation_fillInNotifierBundle_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$telephony$cdma$CdmaCellLocation$Impl = android$telephony$cdma$CdmaCellLocation

