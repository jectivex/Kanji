import KanjiVM

open class javax$xml$bind$Binder : java$lang$Object {
    private typealias J = javax$xml$bind$Binder
    private typealias I = javax$xml$bind$Binder$Impl

    /// Returns the internal JNI name for this class: "javax/xml/bind/Binder"
    open class override func jniName() -> String { return "javax/xml/bind/Binder" }

    fileprivate static let javax$xml$bind$Binder_init__V = constructor()
    public convenience init!() throws {
        try self.init(constructor: I.javax$xml$bind$Binder_init__V())
    }

    fileprivate static let javax$xml$bind$Binder_unmarshal_java$lang$Object__java$lang$Object = invoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func unmarshal(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_unmarshal_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_unmarshal_java$lang$Object_java$lang$Class__javax$xml$bind$JAXBElement = invoker("unmarshal", returns: JObjectType("javax/xml/bind/JAXBElement"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Class")))
    public func unmarshal(_ a0: java$lang$Object?, _ a1: java$lang$Class?) throws -> javax$xml$bind$JAXBElement? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_unmarshal_java$lang$Object_java$lang$Class__javax$xml$bind$JAXBElement(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$xml$bind$JAXBElement$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_marshal_java$lang$Object_java$lang$Object__V = invoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func marshal(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$xml$bind$Binder_marshal_java$lang$Object_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$Binder_getXMLNode_java$lang$Object__java$lang$Object = invoker("getXMLNode", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func getXMLNode(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_getXMLNode_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_getJAXBNode_java$lang$Object__java$lang$Object = invoker("getJAXBNode", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func getJAXBNode(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_getJAXBNode_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_updateXML_java$lang$Object__java$lang$Object = invoker("updateXML", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func updateXML(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_updateXML_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_updateXML_java$lang$Object_java$lang$Object__java$lang$Object = invoker("updateXML", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func updateXML(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_updateXML_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_updateJAXB_java$lang$Object__java$lang$Object = invoker("updateJAXB", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func updateJAXB(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_updateJAXB_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_setSchema_javax$xml$validation$Schema__V = invoker("setSchema", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/validation/Schema")))
    public func setSchema(_ a0: javax$xml$validation$Schema?) throws -> Void {
        return try I.javax$xml$bind$Binder_setSchema_javax$xml$validation$Schema__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$Binder_getSchema__javax$xml$validation$Schema = invoker("getSchema", returns: JObjectType("javax/xml/validation/Schema"))
    public func getSchema() throws -> javax$xml$validation$Schema? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_getSchema__javax$xml$validation$Schema(jobj)()) as javax$xml$validation$Schema$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_setEventHandler_javax$xml$bind$ValidationEventHandler__V = invoker("setEventHandler", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/bind/ValidationEventHandler")))
    public func setEventHandler(_ a0: javax$xml$bind$ValidationEventHandler?) throws -> Void {
        return try I.javax$xml$bind$Binder_setEventHandler_javax$xml$bind$ValidationEventHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$Binder_getEventHandler__javax$xml$bind$ValidationEventHandler = invoker("getEventHandler", returns: JObjectType("javax/xml/bind/ValidationEventHandler"))
    public func getEventHandler() throws -> javax$xml$bind$ValidationEventHandler? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_getEventHandler__javax$xml$bind$ValidationEventHandler(jobj)()) as javax$xml$bind$ValidationEventHandler$Impl?
    }

    fileprivate static let javax$xml$bind$Binder_setProperty_java$lang$String_java$lang$Object__V = invoker("setProperty", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Object")))
    public func setProperty(_ a0: java$lang$String?, _ a1: java$lang$Object?) throws -> Void {
        return try I.javax$xml$bind$Binder_setProperty_java$lang$String_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$Binder_getProperty_java$lang$String__java$lang$Object = invoker("getProperty", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getProperty(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$Binder_getProperty_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias javax$xml$bind$Binder$Impl = javax$xml$bind$Binder

public final class javax$xml$bind$JAXB : java$lang$Object {
    private typealias J = javax$xml$bind$JAXB
    private typealias I = javax$xml$bind$JAXB$Impl

    /// Returns the internal JNI name for this class: "javax/xml/bind/JAXB"
    open class override func jniName() -> String { return "javax/xml/bind/JAXB" }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_java$io$File_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/File"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: java$io$File?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_java$io$File_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_java$net$URL_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/URL"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: java$net$URL?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_java$net$URL_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_java$net$URI_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/net/URI"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: java$net$URI?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_java$net$URI_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_java$lang$String_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: java$lang$String?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_java$lang$String_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_java$io$InputStream_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/InputStream"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: java$io$InputStream?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_java$io$InputStream_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_java$io$Reader_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/io/Reader"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: java$io$Reader?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_java$io$Reader_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_unmarshal_javax$xml$transform$Source_java$lang$Class__java$lang$Object = svoker("unmarshal", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("javax/xml/transform/Source"), JObjectType("java/lang/Class")))
    public static func unmarshal(_ a0: javax$xml$transform$Source?, _ a1: java$lang$Class?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$JAXB_unmarshal_javax$xml$transform$Source_java$lang$Class__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_java$io$File__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/File")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: java$io$File?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_java$io$File__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_java$net$URL__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/net/URL")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: java$net$URL?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_java$net$URL__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_java$net$URI__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/net/URI")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: java$net$URI?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_java$net$URI__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_java$lang$String__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: java$lang$String?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_java$io$OutputStream__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/OutputStream")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: java$io$OutputStream?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_java$io$OutputStream__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_java$io$Writer__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/io/Writer")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: java$io$Writer?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_java$io$Writer__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$JAXB_marshal_java$lang$Object_javax$xml$transform$Result__V = svoker("marshal", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("javax/xml/transform/Result")))
    public static func marshal(_ a0: java$lang$Object?, _ a1: javax$xml$transform$Result?) throws -> Void {
        return try I.javax$xml$bind$JAXB_marshal_java$lang$Object_javax$xml$transform$Result__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public typealias javax$xml$bind$JAXB$Impl = javax$xml$bind$JAXB

public final class javax$xml$bind$DatatypeConverter : java$lang$Object {
    private typealias J = javax$xml$bind$DatatypeConverter
    private typealias I = javax$xml$bind$DatatypeConverter$Impl

    /// Returns the internal JNI name for this class: "javax/xml/bind/DatatypeConverter"
    open class override func jniName() -> String { return "javax/xml/bind/DatatypeConverter" }

    fileprivate static let javax$xml$bind$DatatypeConverter_setDatatypeConverter_javax$xml$bind$DatatypeConverterInterface__V = svoker("setDatatypeConverter", returns: JVoid.jniType, arguments: (JObjectType("javax/xml/bind/DatatypeConverterInterface")))
    public static func setDatatypeConverter(_ a0: javax$xml$bind$DatatypeConverterInterface?) throws -> Void {
        return try I.javax$xml$bind$DatatypeConverter_setDatatypeConverter_javax$xml$bind$DatatypeConverterInterface__V(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseString_java$lang$String__java$lang$String = svoker("parseString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func parseString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseString_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseInteger_java$lang$String__java$math$BigInteger = svoker("parseInteger", returns: JObjectType("java/math/BigInteger"), arguments: (JObjectType("java/lang/String")))
    public static func parseInteger(_ a0: java$lang$String?) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseInteger_java$lang$String__java$math$BigInteger(a0?.jobj ?? nil)) as java$math$BigInteger$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseInt_java$lang$String__I = svoker("parseInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseInt(_ a0: java$lang$String?) throws -> jint {
        return try I.javax$xml$bind$DatatypeConverter_parseInt_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseLong_java$lang$String__J = svoker("parseLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.javax$xml$bind$DatatypeConverter_parseLong_java$lang$String__J(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseShort_java$lang$String__S = svoker("parseShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseShort(_ a0: java$lang$String?) throws -> jshort {
        return try I.javax$xml$bind$DatatypeConverter_parseShort_java$lang$String__S(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseDecimal_java$lang$String__java$math$BigDecimal = svoker("parseDecimal", returns: JObjectType("java/math/BigDecimal"), arguments: (JObjectType("java/lang/String")))
    public static func parseDecimal(_ a0: java$lang$String?) throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseDecimal_java$lang$String__java$math$BigDecimal(a0?.jobj ?? nil)) as java$math$BigDecimal$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseFloat_java$lang$String__F = svoker("parseFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseFloat(_ a0: java$lang$String?) throws -> jfloat {
        return try I.javax$xml$bind$DatatypeConverter_parseFloat_java$lang$String__F(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseDouble_java$lang$String__D = svoker("parseDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseDouble(_ a0: java$lang$String?) throws -> jdouble {
        return try I.javax$xml$bind$DatatypeConverter_parseDouble_java$lang$String__D(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseBoolean_java$lang$String__Z = svoker("parseBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseBoolean(_ a0: java$lang$String?) throws -> jboolean {
        return try I.javax$xml$bind$DatatypeConverter_parseBoolean_java$lang$String__Z(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseByte_java$lang$String__B = svoker("parseByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseByte(_ a0: java$lang$String?) throws -> jbyte {
        return try I.javax$xml$bind$DatatypeConverter_parseByte_java$lang$String__B(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseQName_java$lang$String_javax$xml$namespace$NamespaceContext__javax$xml$namespace$QName = svoker("parseQName", returns: JObjectType("javax/xml/namespace/QName"), arguments: (JObjectType("java/lang/String"), JObjectType("javax/xml/namespace/NamespaceContext")))
    public static func parseQName(_ a0: java$lang$String?, _ a1: javax$xml$namespace$NamespaceContext?) throws -> javax$xml$namespace$QName? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseQName_java$lang$String_javax$xml$namespace$NamespaceContext__javax$xml$namespace$QName(a0?.jobj ?? nil, a1?.jobj ?? nil)) as javax$xml$namespace$QName$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseDateTime_java$lang$String__java$util$Calendar = svoker("parseDateTime", returns: JObjectType("java/util/Calendar"), arguments: (JObjectType("java/lang/String")))
    public static func parseDateTime(_ a0: java$lang$String?) throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseDateTime_java$lang$String__java$util$Calendar(a0?.jobj ?? nil)) as java$util$Calendar$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseBase64Binary_java$lang$String__AB = svoker("parseBase64Binary", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public static func parseBase64Binary(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.javax$xml$bind$DatatypeConverter_parseBase64Binary_java$lang$String__AB(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseHexBinary_java$lang$String__AB = svoker("parseHexBinary", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public static func parseHexBinary(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.javax$xml$bind$DatatypeConverter_parseHexBinary_java$lang$String__AB(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseUnsignedInt_java$lang$String__J = svoker("parseUnsignedInt", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseUnsignedInt(_ a0: java$lang$String?) throws -> jlong {
        return try I.javax$xml$bind$DatatypeConverter_parseUnsignedInt_java$lang$String__J(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseUnsignedShort_java$lang$String__I = svoker("parseUnsignedShort", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parseUnsignedShort(_ a0: java$lang$String?) throws -> jint {
        return try I.javax$xml$bind$DatatypeConverter_parseUnsignedShort_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseTime_java$lang$String__java$util$Calendar = svoker("parseTime", returns: JObjectType("java/util/Calendar"), arguments: (JObjectType("java/lang/String")))
    public static func parseTime(_ a0: java$lang$String?) throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseTime_java$lang$String__java$util$Calendar(a0?.jobj ?? nil)) as java$util$Calendar$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseDate_java$lang$String__java$util$Calendar = svoker("parseDate", returns: JObjectType("java/util/Calendar"), arguments: (JObjectType("java/lang/String")))
    public static func parseDate(_ a0: java$lang$String?) throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseDate_java$lang$String__java$util$Calendar(a0?.jobj ?? nil)) as java$util$Calendar$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_parseAnySimpleType_java$lang$String__java$lang$String = svoker("parseAnySimpleType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func parseAnySimpleType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_parseAnySimpleType_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printString_java$lang$String__java$lang$String = svoker("printString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func printString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printString_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printInteger_java$math$BigInteger__java$lang$String = svoker("printInteger", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/math/BigInteger")))
    public static func printInteger(_ a0: java$math$BigInteger?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printInteger_java$math$BigInteger__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printInt_I__java$lang$String = svoker("printInt", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func printInt(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printInt_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printLong_J__java$lang$String = svoker("printLong", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func printLong(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printLong_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printShort_S__java$lang$String = svoker("printShort", returns: JObjectType("java/lang/String"), arguments: (jshort.jniType))
    public static func printShort(_ a0: jshort) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printShort_S__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printDecimal_java$math$BigDecimal__java$lang$String = svoker("printDecimal", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/math/BigDecimal")))
    public static func printDecimal(_ a0: java$math$BigDecimal?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printDecimal_java$math$BigDecimal__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printFloat_F__java$lang$String = svoker("printFloat", returns: JObjectType("java/lang/String"), arguments: (jfloat.jniType))
    public static func printFloat(_ a0: jfloat) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printFloat_F__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printDouble_D__java$lang$String = svoker("printDouble", returns: JObjectType("java/lang/String"), arguments: (jdouble.jniType))
    public static func printDouble(_ a0: jdouble) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printDouble_D__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printBoolean_Z__java$lang$String = svoker("printBoolean", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType))
    public static func printBoolean(_ a0: jboolean) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printBoolean_Z__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printByte_B__java$lang$String = svoker("printByte", returns: JObjectType("java/lang/String"), arguments: (jbyte.jniType))
    public static func printByte(_ a0: jbyte) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printByte_B__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printQName_javax$xml$namespace$QName_javax$xml$namespace$NamespaceContext__java$lang$String = svoker("printQName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("javax/xml/namespace/QName"), JObjectType("javax/xml/namespace/NamespaceContext")))
    public static func printQName(_ a0: javax$xml$namespace$QName?, _ a1: javax$xml$namespace$NamespaceContext?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printQName_javax$xml$namespace$QName_javax$xml$namespace$NamespaceContext__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printDateTime_java$util$Calendar__java$lang$String = svoker("printDateTime", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Calendar")))
    public static func printDateTime(_ a0: java$util$Calendar?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printDateTime_java$util$Calendar__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printBase64Binary_AB__java$lang$String = svoker("printBase64Binary", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType)))
    public static func printBase64Binary(_ a0: [jbyte]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printBase64Binary_AB__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printHexBinary_AB__java$lang$String = svoker("printHexBinary", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType)))
    public static func printHexBinary(_ a0: [jbyte]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printHexBinary_AB__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printUnsignedInt_J__java$lang$String = svoker("printUnsignedInt", returns: JObjectType("java/lang/String"), arguments: (jlong.jniType))
    public static func printUnsignedInt(_ a0: jlong) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printUnsignedInt_J__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printUnsignedShort_I__java$lang$String = svoker("printUnsignedShort", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func printUnsignedShort(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printUnsignedShort_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printTime_java$util$Calendar__java$lang$String = svoker("printTime", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Calendar")))
    public static func printTime(_ a0: java$util$Calendar?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printTime_java$util$Calendar__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printDate_java$util$Calendar__java$lang$String = svoker("printDate", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Calendar")))
    public static func printDate(_ a0: java$util$Calendar?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printDate_java$util$Calendar__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let javax$xml$bind$DatatypeConverter_printAnySimpleType_java$lang$String__java$lang$String = svoker("printAnySimpleType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func printAnySimpleType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.javax$xml$bind$DatatypeConverter_printAnySimpleType_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias javax$xml$bind$DatatypeConverter$Impl = javax$xml$bind$DatatypeConverter

public protocol javax$xml$bind$ValidationEventHandler : JavaObject {
}

open class javax$xml$bind$ValidationEventHandler$Impl : java$lang$Object, javax$xml$bind$ValidationEventHandler {
    private typealias J = javax$xml$bind$ValidationEventHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/bind/ValidationEventHandler"
    open class override func jniName() -> String { return "javax/xml/bind/ValidationEventHandler" }

}

public protocol javax$xml$bind$JAXBElement : JavaObject {
}

open class javax$xml$bind$JAXBElement$Impl : java$lang$Object, javax$xml$bind$JAXBElement {
    private typealias J = javax$xml$bind$JAXBElement$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/bind/JAXBElement"
    open class override func jniName() -> String { return "javax/xml/bind/JAXBElement" }

}

public protocol javax$xml$bind$DatatypeConverterInterface : JavaObject {
}

open class javax$xml$bind$DatatypeConverterInterface$Impl : java$lang$Object, javax$xml$bind$DatatypeConverterInterface {
    private typealias J = javax$xml$bind$DatatypeConverterInterface$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "javax/xml/bind/DatatypeConverterInterface"
    open class override func jniName() -> String { return "javax/xml/bind/DatatypeConverterInterface" }

}

