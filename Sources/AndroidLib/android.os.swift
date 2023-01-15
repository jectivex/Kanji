import KanjiVM
import JavaLib

open class android$os$Handler : java$lang$Object {
    private typealias J = android$os$Handler
    private typealias I = android$os$Handler$Impl

    /// Returns the internal JNI name for this class: "android/os/Handler"
    open class override func jniName() -> String { return "android/os/Handler" }

    fileprivate static let android$os$Handler_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Handler_init__V())
    }

    fileprivate static let android$os$Handler_init_android$os$Handler$Callback__V = constructor((JObjectType("android/os/Handler$Callback")))
    public convenience init(_ a0: android$os$Handler$Callback?) throws {
        try self.init(creator: I.android$os$Handler_init_android$os$Handler$Callback__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$Handler_init_android$os$Looper__V = constructor((JObjectType("android/os/Looper")))
    public convenience init(_ a0: android$os$Looper?) throws {
        try self.init(creator: I.android$os$Handler_init_android$os$Looper__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$Handler_init_android$os$Looper_android$os$Handler$Callback__V = constructor((JObjectType("android/os/Looper"), JObjectType("android/os/Handler$Callback")))
    public convenience init(_ a0: android$os$Looper?, _ a1: android$os$Handler$Callback?) throws {
        try self.init(creator: I.android$os$Handler_init_android$os$Looper_android$os$Handler$Callback__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$os$Handler_handleMessage_android$os$Message__V = invoker("handleMessage", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func handleMessage(_ a0: android$os$Message?) throws -> Void {
        return try I.android$os$Handler_handleMessage_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_dispatchMessage_android$os$Message__V = invoker("dispatchMessage", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func dispatchMessage(_ a0: android$os$Message?) throws -> Void {
        return try I.android$os$Handler_dispatchMessage_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_getMessageName_android$os$Message__java$lang$String = invoker("getMessageName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/os/Message")))
    public func getMessageName(_ a0: android$os$Message?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_getMessageName_android$os$Message__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Handler_obtainMessage__android$os$Message = invoker("obtainMessage", returns: JObjectType("android/os/Message"))
    public func obtainMessage() throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_obtainMessage__android$os$Message(jobj)()) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Handler_obtainMessage_I__android$os$Message = invoker("obtainMessage", returns: JObjectType("android/os/Message"), arguments: (jint.jniType))
    public func obtainMessage(_ a0: jint) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_obtainMessage_I__android$os$Message(jobj)(a0)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Handler_obtainMessage_I_java$lang$Object__android$os$Message = invoker("obtainMessage", returns: JObjectType("android/os/Message"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func obtainMessage(_ a0: jint, _ a1: java$lang$Object?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_obtainMessage_I_java$lang$Object__android$os$Message(jobj)(a0, a1?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Handler_obtainMessage_I_I_I__android$os$Message = invoker("obtainMessage", returns: JObjectType("android/os/Message"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func obtainMessage(_ a0: jint, _ a1: jint, _ a2: jint) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_obtainMessage_I_I_I__android$os$Message(jobj)(a0, a1, a2)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Handler_obtainMessage_I_I_I_java$lang$Object__android$os$Message = invoker("obtainMessage", returns: JObjectType("android/os/Message"), arguments: (jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/Object")))
    public func obtainMessage(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: java$lang$Object?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_obtainMessage_I_I_I_java$lang$Object__android$os$Message(jobj)(a0, a1, a2, a3?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Handler_post_java$lang$Runnable__Z = invoker("post", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func post(_ a0: java$lang$Runnable?) throws -> jboolean {
        return try I.android$os$Handler_post_java$lang$Runnable__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_postAtTime_java$lang$Runnable_J__Z = invoker("postAtTime", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable"), jlong.jniType))
    public func postAtTime(_ a0: java$lang$Runnable?, _ a1: jlong) throws -> jboolean {
        return try I.android$os$Handler_postAtTime_java$lang$Runnable_J__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Handler_postAtTime_java$lang$Runnable_java$lang$Object_J__Z = invoker("postAtTime", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object"), jlong.jniType))
    public func postAtTime(_ a0: java$lang$Runnable?, _ a1: java$lang$Object?, _ a2: jlong) throws -> jboolean {
        return try I.android$os$Handler_postAtTime_java$lang$Runnable_java$lang$Object_J__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$os$Handler_postDelayed_java$lang$Runnable_J__Z = invoker("postDelayed", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable"), jlong.jniType))
    public func postDelayed(_ a0: java$lang$Runnable?, _ a1: jlong) throws -> jboolean {
        return try I.android$os$Handler_postDelayed_java$lang$Runnable_J__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Handler_postAtFrontOfQueue_java$lang$Runnable__Z = invoker("postAtFrontOfQueue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func postAtFrontOfQueue(_ a0: java$lang$Runnable?) throws -> jboolean {
        return try I.android$os$Handler_postAtFrontOfQueue_java$lang$Runnable__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_removeCallbacks_java$lang$Runnable__V = invoker("removeCallbacks", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public func removeCallbacks(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$os$Handler_removeCallbacks_java$lang$Runnable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_removeCallbacks_java$lang$Runnable_java$lang$Object__V = invoker("removeCallbacks", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable"), JObjectType("java/lang/Object")))
    public func removeCallbacks(_ a0: java$lang$Runnable?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$os$Handler_removeCallbacks_java$lang$Runnable_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_sendMessage_android$os$Message__Z = invoker("sendMessage", returns: jboolean.jniType, arguments: (JObjectType("android/os/Message")))
    public func sendMessage(_ a0: android$os$Message?) throws -> jboolean {
        return try I.android$os$Handler_sendMessage_android$os$Message__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_sendEmptyMessage_I__Z = invoker("sendEmptyMessage", returns: jboolean.jniType, arguments: (jint.jniType))
    public func sendEmptyMessage(_ a0: jint) throws -> jboolean {
        return try I.android$os$Handler_sendEmptyMessage_I__Z(jobj)(a0)
    }

    fileprivate static let android$os$Handler_sendEmptyMessageDelayed_I_J__Z = invoker("sendEmptyMessageDelayed", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType))
    public func sendEmptyMessageDelayed(_ a0: jint, _ a1: jlong) throws -> jboolean {
        return try I.android$os$Handler_sendEmptyMessageDelayed_I_J__Z(jobj)(a0, a1)
    }

    fileprivate static let android$os$Handler_sendEmptyMessageAtTime_I_J__Z = invoker("sendEmptyMessageAtTime", returns: jboolean.jniType, arguments: (jint.jniType, jlong.jniType))
    public func sendEmptyMessageAtTime(_ a0: jint, _ a1: jlong) throws -> jboolean {
        return try I.android$os$Handler_sendEmptyMessageAtTime_I_J__Z(jobj)(a0, a1)
    }

    fileprivate static let android$os$Handler_sendMessageDelayed_android$os$Message_J__Z = invoker("sendMessageDelayed", returns: jboolean.jniType, arguments: (JObjectType("android/os/Message"), jlong.jniType))
    public func sendMessageDelayed(_ a0: android$os$Message?, _ a1: jlong) throws -> jboolean {
        return try I.android$os$Handler_sendMessageDelayed_android$os$Message_J__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Handler_sendMessageAtTime_android$os$Message_J__Z = invoker("sendMessageAtTime", returns: jboolean.jniType, arguments: (JObjectType("android/os/Message"), jlong.jniType))
    public func sendMessageAtTime(_ a0: android$os$Message?, _ a1: jlong) throws -> jboolean {
        return try I.android$os$Handler_sendMessageAtTime_android$os$Message_J__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Handler_sendMessageAtFrontOfQueue_android$os$Message__Z = invoker("sendMessageAtFrontOfQueue", returns: jboolean.jniType, arguments: (JObjectType("android/os/Message")))
    public func sendMessageAtFrontOfQueue(_ a0: android$os$Message?) throws -> jboolean {
        return try I.android$os$Handler_sendMessageAtFrontOfQueue_android$os$Message__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_removeMessages_I__V = invoker("removeMessages", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeMessages(_ a0: jint) throws -> Void {
        return try I.android$os$Handler_removeMessages_I__V(jobj)(a0)
    }

    fileprivate static let android$os$Handler_removeMessages_I_java$lang$Object__V = invoker("removeMessages", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func removeMessages(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$os$Handler_removeMessages_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_removeCallbacksAndMessages_java$lang$Object__V = invoker("removeCallbacksAndMessages", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeCallbacksAndMessages(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$os$Handler_removeCallbacksAndMessages_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_hasMessages_I__Z = invoker("hasMessages", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasMessages(_ a0: jint) throws -> jboolean {
        return try I.android$os$Handler_hasMessages_I__Z(jobj)(a0)
    }

    fileprivate static let android$os$Handler_hasMessages_I_java$lang$Object__Z = invoker("hasMessages", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func hasMessages(_ a0: jint, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.android$os$Handler_hasMessages_I_java$lang$Object__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_getLooper__android$os$Looper = invoker("getLooper", returns: JObjectType("android/os/Looper"))
    public func getLooper() throws -> android$os$Looper? {
        return try JVM.sharedJVM.construct(I.android$os$Handler_getLooper__android$os$Looper(jobj)()) as android$os$Looper$Impl?
    }

    fileprivate static let android$os$Handler_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$Handler_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Handler_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$os$Handler$Impl = android$os$Handler

public final class android$os$AsyncTask$Status : java$lang$Enum {
    private typealias J = android$os$AsyncTask$Status
    private typealias I = android$os$AsyncTask$Status$Impl

    /// Returns the internal JNI name for this class: "android/os/AsyncTask$Status"
    public class override func jniName() -> String { return "android/os/AsyncTask$Status" }

    fileprivate static let android$os$AsyncTask$Status__FINISHED__android$os$AsyncTask$Status = J.saccessor("FINISHED", type: JObjectType("android/os/AsyncTask$Status"))
    public static var FINISHED: android$os$AsyncTask$Status? {
        get { return android$os$AsyncTask$Status$Impl(reference: I.android$os$AsyncTask$Status__FINISHED__android$os$AsyncTask$Status.getter()) }
    }

    fileprivate static let android$os$AsyncTask$Status__PENDING__android$os$AsyncTask$Status = J.saccessor("PENDING", type: JObjectType("android/os/AsyncTask$Status"))
    public static var PENDING: android$os$AsyncTask$Status? {
        get { return android$os$AsyncTask$Status$Impl(reference: I.android$os$AsyncTask$Status__PENDING__android$os$AsyncTask$Status.getter()) }
    }

    fileprivate static let android$os$AsyncTask$Status__RUNNING__android$os$AsyncTask$Status = J.saccessor("RUNNING", type: JObjectType("android/os/AsyncTask$Status"))
    public static var RUNNING: android$os$AsyncTask$Status? {
        get { return android$os$AsyncTask$Status$Impl(reference: I.android$os$AsyncTask$Status__RUNNING__android$os$AsyncTask$Status.getter()) }
    }

    fileprivate static let android$os$AsyncTask$Status_values__Aandroid$os$AsyncTask$Status = svoker("values", returns: JArray(JObjectType("android/os/AsyncTask$Status")))
    public static func values() throws -> [android$os$AsyncTask$Status?]? {
        return try I.android$os$AsyncTask$Status_values__Aandroid$os$AsyncTask$Status()?.jarrayToArray(android$os$AsyncTask$Status$Impl.self)
    }

    fileprivate static let android$os$AsyncTask$Status_valueOf_java$lang$String__android$os$AsyncTask$Status = svoker("valueOf", returns: JObjectType("android/os/AsyncTask$Status"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> android$os$AsyncTask$Status? {
        return try JVM.sharedJVM.construct(I.android$os$AsyncTask$Status_valueOf_java$lang$String__android$os$AsyncTask$Status(a0?.jobj ?? nil)) as android$os$AsyncTask$Status$Impl?
    }

}

public typealias android$os$AsyncTask$Status$Impl = android$os$AsyncTask$Status

open class android$os$NetworkOnMainThreadException : java$lang$RuntimeException {
    private typealias J = android$os$NetworkOnMainThreadException
    private typealias I = android$os$NetworkOnMainThreadException$Impl

    /// Returns the internal JNI name for this class: "android/os/NetworkOnMainThreadException"
    open class override func jniName() -> String { return "android/os/NetworkOnMainThreadException" }

    fileprivate static let android$os$NetworkOnMainThreadException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$NetworkOnMainThreadException_init__V())
    }

}

public typealias android$os$NetworkOnMainThreadException$Impl = android$os$NetworkOnMainThreadException

public protocol android$os$IBinder : JavaObject {
    static var FIRST_CALL_TRANSACTION: jint { get }

    static var LAST_CALL_TRANSACTION: jint { get }

    static var PING_TRANSACTION: jint { get }

    static var DUMP_TRANSACTION: jint { get }

    static var INTERFACE_TRANSACTION: jint { get }

    static var TWEET_TRANSACTION: jint { get }

    static var LIKE_TRANSACTION: jint { get }

    static var FLAG_ONEWAY: jint { get }

    func getInterfaceDescriptor() throws -> java$lang$String?
    func pingBinder() throws -> jboolean
    func isBinderAlive() throws -> jboolean
    func queryLocalInterface(_ a0: java$lang$String?) throws -> android$os$IInterface?
    func dump(_ a0: java$io$FileDescriptor?, _ a1: [java$lang$String?]?) throws -> Void
    func dumpAsync(_ a0: java$io$FileDescriptor?, _ a1: [java$lang$String?]?) throws -> Void
    func transact(_ a0: jint, _ a1: android$os$Parcel?, _ a2: android$os$Parcel?, _ a3: jint) throws -> jboolean
    func linkToDeath(_ a0: android$os$IBinder$DeathRecipient?, _ a1: jint) throws -> Void
    func unlinkToDeath(_ a0: android$os$IBinder$DeathRecipient?, _ a1: jint) throws -> jboolean
}

open class android$os$IBinder$Impl : java$lang$Object, android$os$IBinder {
    private typealias J = android$os$IBinder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/IBinder"
    open class override func jniName() -> String { return "android/os/IBinder" }

    fileprivate static let android$os$IBinder__FIRST_CALL_TRANSACTION__I = J.saccessor("FIRST_CALL_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__LAST_CALL_TRANSACTION__I = J.saccessor("LAST_CALL_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__PING_TRANSACTION__I = J.saccessor("PING_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__DUMP_TRANSACTION__I = J.saccessor("DUMP_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__INTERFACE_TRANSACTION__I = J.saccessor("INTERFACE_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__TWEET_TRANSACTION__I = J.saccessor("TWEET_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__LIKE_TRANSACTION__I = J.saccessor("LIKE_TRANSACTION", type: jint.jniType)
    fileprivate static let android$os$IBinder__FLAG_ONEWAY__I = J.saccessor("FLAG_ONEWAY", type: jint.jniType)
    fileprivate static let android$os$IBinder_getInterfaceDescriptor__java$lang$String = invoker("getInterfaceDescriptor", returns: JObjectType("java/lang/String"))
    fileprivate static let android$os$IBinder_pingBinder__Z = invoker("pingBinder", returns: jboolean.jniType)
    fileprivate static let android$os$IBinder_isBinderAlive__Z = invoker("isBinderAlive", returns: jboolean.jniType)
    fileprivate static let android$os$IBinder_queryLocalInterface_java$lang$String__android$os$IInterface = invoker("queryLocalInterface", returns: JObjectType("android/os/IInterface"), arguments: (JObjectType("java/lang/String")))
    fileprivate static let android$os$IBinder_dump_java$io$FileDescriptor_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let android$os$IBinder_dumpAsync_java$io$FileDescriptor_Ajava$lang$String__V = invoker("dumpAsync", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), JArray(JObjectType("java/lang/String"))))
    fileprivate static let android$os$IBinder_transact_I_android$os$Parcel_android$os$Parcel_I__Z = invoker("transact", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Parcel"), JObjectType("android/os/Parcel"), jint.jniType))
    fileprivate static let android$os$IBinder_linkToDeath_android$os$IBinder$DeathRecipient_I__V = invoker("linkToDeath", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder$DeathRecipient"), jint.jniType))
    fileprivate static let android$os$IBinder_unlinkToDeath_android$os$IBinder$DeathRecipient_I__Z = invoker("unlinkToDeath", returns: jboolean.jniType, arguments: (JObjectType("android/os/IBinder$DeathRecipient"), jint.jniType))
}

public extension android$os$IBinder {
    private typealias J = android$os$IBinder
    private typealias I = android$os$IBinder$Impl

    static var FIRST_CALL_TRANSACTION: jint {
        get { return I.android$os$IBinder__FIRST_CALL_TRANSACTION__I.getter() }
    }

    static var LAST_CALL_TRANSACTION: jint {
        get { return I.android$os$IBinder__LAST_CALL_TRANSACTION__I.getter() }
    }

    static var PING_TRANSACTION: jint {
        get { return I.android$os$IBinder__PING_TRANSACTION__I.getter() }
    }

    static var DUMP_TRANSACTION: jint {
        get { return I.android$os$IBinder__DUMP_TRANSACTION__I.getter() }
    }

    static var INTERFACE_TRANSACTION: jint {
        get { return I.android$os$IBinder__INTERFACE_TRANSACTION__I.getter() }
    }

    static var TWEET_TRANSACTION: jint {
        get { return I.android$os$IBinder__TWEET_TRANSACTION__I.getter() }
    }

    static var LIKE_TRANSACTION: jint {
        get { return I.android$os$IBinder__LIKE_TRANSACTION__I.getter() }
    }

    static var FLAG_ONEWAY: jint {
        get { return I.android$os$IBinder__FLAG_ONEWAY__I.getter() }
    }

    func getInterfaceDescriptor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$IBinder_getInterfaceDescriptor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    func pingBinder() throws -> jboolean {
        return try I.android$os$IBinder_pingBinder__Z(jobj)()
    }

    func isBinderAlive() throws -> jboolean {
        return try I.android$os$IBinder_isBinderAlive__Z(jobj)()
    }

    func queryLocalInterface(_ a0: java$lang$String?) throws -> android$os$IInterface? {
        return try JVM.sharedJVM.construct(I.android$os$IBinder_queryLocalInterface_java$lang$String__android$os$IInterface(jobj)(a0?.jobj ?? nil)) as android$os$IInterface$Impl?
    }

    func dump(_ a0: java$io$FileDescriptor?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.android$os$IBinder_dump_java$io$FileDescriptor_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func dumpAsync(_ a0: java$io$FileDescriptor?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.android$os$IBinder_dumpAsync_java$io$FileDescriptor_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    func transact(_ a0: jint, _ a1: android$os$Parcel?, _ a2: android$os$Parcel?, _ a3: jint) throws -> jboolean {
        return try I.android$os$IBinder_transact_I_android$os$Parcel_android$os$Parcel_I__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    func linkToDeath(_ a0: android$os$IBinder$DeathRecipient?, _ a1: jint) throws -> Void {
        return try I.android$os$IBinder_linkToDeath_android$os$IBinder$DeathRecipient_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    func unlinkToDeath(_ a0: android$os$IBinder$DeathRecipient?, _ a1: jint) throws -> jboolean {
        return try I.android$os$IBinder_unlinkToDeath_android$os$IBinder$DeathRecipient_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol android$os$Parcelable$ClassLoaderCreator : android$os$Parcelable$Creator {
    func createFromParcel(_ a0: android$os$Parcel?, _ a1: java$lang$ClassLoader?) throws -> java$lang$Object?
}

open class android$os$Parcelable$ClassLoaderCreator$Impl : java$lang$Object, android$os$Parcelable$ClassLoaderCreator, android$os$Parcelable$Creator {
    private typealias J = android$os$Parcelable$ClassLoaderCreator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/Parcelable$ClassLoaderCreator"
    open class override func jniName() -> String { return "android/os/Parcelable$ClassLoaderCreator" }

    fileprivate static let android$os$Parcelable$ClassLoaderCreator_createFromParcel_android$os$Parcel_java$lang$ClassLoader__java$lang$Object = invoker("createFromParcel", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("android/os/Parcel"), JObjectType("java/lang/ClassLoader")))
}

public extension android$os$Parcelable$ClassLoaderCreator {
    private typealias J = android$os$Parcelable$ClassLoaderCreator
    private typealias I = android$os$Parcelable$ClassLoaderCreator$Impl

    func createFromParcel(_ a0: android$os$Parcel?, _ a1: java$lang$ClassLoader?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$Parcelable$ClassLoaderCreator_createFromParcel_android$os$Parcel_java$lang$ClassLoader__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol android$os$IInterface : JavaObject {
    func asBinder() throws -> android$os$IBinder?
}

open class android$os$IInterface$Impl : java$lang$Object, android$os$IInterface {
    private typealias J = android$os$IInterface$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/IInterface"
    open class override func jniName() -> String { return "android/os/IInterface" }

    fileprivate static let android$os$IInterface_asBinder__android$os$IBinder = invoker("asBinder", returns: JObjectType("android/os/IBinder"))
}

public extension android$os$IInterface {
    private typealias J = android$os$IInterface
    private typealias I = android$os$IInterface$Impl

    func asBinder() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$os$IInterface_asBinder__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

}

open class android$os$CountDownTimer : java$lang$Object {
    private typealias J = android$os$CountDownTimer
    private typealias I = android$os$CountDownTimer$Impl

    /// Returns the internal JNI name for this class: "android/os/CountDownTimer"
    open class override func jniName() -> String { return "android/os/CountDownTimer" }

    fileprivate static let android$os$CountDownTimer_init_J_J__V = constructor((jlong.jniType, jlong.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong) throws {
        try self.init(creator: I.android$os$CountDownTimer_init_J_J__V(a0, a1))
    }

    fileprivate static let android$os$CountDownTimer_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$os$CountDownTimer_cancel__V(jobj)()
    }

    fileprivate static let android$os$CountDownTimer_start__android$os$CountDownTimer = invoker("start", returns: JObjectType("android/os/CountDownTimer"))
    public func start() throws -> android$os$CountDownTimer? {
        return try JVM.sharedJVM.construct(I.android$os$CountDownTimer_start__android$os$CountDownTimer(jobj)()) as android$os$CountDownTimer$Impl?
    }

    fileprivate static let android$os$CountDownTimer_onTick_J__V = invoker("onTick", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func onTick(_ a0: jlong) throws -> Void {
        return try I.android$os$CountDownTimer_onTick_J__V(jobj)(a0)
    }

    fileprivate static let android$os$CountDownTimer_onFinish__V = invoker("onFinish", returns: JVoid.jniType)
    public func onFinish() throws -> Void {
        return try I.android$os$CountDownTimer_onFinish__V(jobj)()
    }

}

public typealias android$os$CountDownTimer$Impl = android$os$CountDownTimer

open class android$os$Vibrator : java$lang$Object {
    private typealias J = android$os$Vibrator
    private typealias I = android$os$Vibrator$Impl

    /// Returns the internal JNI name for this class: "android/os/Vibrator"
    open class override func jniName() -> String { return "android/os/Vibrator" }

    fileprivate static let android$os$Vibrator_hasVibrator__Z = invoker("hasVibrator", returns: jboolean.jniType)
    public func hasVibrator() throws -> jboolean {
        return try I.android$os$Vibrator_hasVibrator__Z(jobj)()
    }

    fileprivate static let android$os$Vibrator_vibrate_J__V = invoker("vibrate", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func vibrate(_ a0: jlong) throws -> Void {
        return try I.android$os$Vibrator_vibrate_J__V(jobj)(a0)
    }

    fileprivate static let android$os$Vibrator_vibrate_AJ_I__V = invoker("vibrate", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), jint.jniType))
    public func vibrate(_ a0: [jlong]?, _ a1: jint) throws -> Void {
        return try I.android$os$Vibrator_vibrate_AJ_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$os$Vibrator_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$os$Vibrator_cancel__V(jobj)()
    }

}

public typealias android$os$Vibrator$Impl = android$os$Vibrator

public final class android$os$Debug : java$lang$Object {
    private typealias J = android$os$Debug
    private typealias I = android$os$Debug$Impl

    /// Returns the internal JNI name for this class: "android/os/Debug"
    public class override func jniName() -> String { return "android/os/Debug" }

    fileprivate static let android$os$Debug__TRACE_COUNT_ALLOCS__I = J.saccessor("TRACE_COUNT_ALLOCS", type: jint.jniType)
    public static var TRACE_COUNT_ALLOCS: jint {
        get { return I.android$os$Debug__TRACE_COUNT_ALLOCS__I.getter() }
    }

    fileprivate static let android$os$Debug__SHOW_FULL_DETAIL__I = J.saccessor("SHOW_FULL_DETAIL", type: jint.jniType)
    public static var SHOW_FULL_DETAIL: jint {
        get { return I.android$os$Debug__SHOW_FULL_DETAIL__I.getter() }
    }

    fileprivate static let android$os$Debug__SHOW_CLASSLOADER__I = J.saccessor("SHOW_CLASSLOADER", type: jint.jniType)
    public static var SHOW_CLASSLOADER: jint {
        get { return I.android$os$Debug__SHOW_CLASSLOADER__I.getter() }
    }

    fileprivate static let android$os$Debug__SHOW_INITIALIZED__I = J.saccessor("SHOW_INITIALIZED", type: jint.jniType)
    public static var SHOW_INITIALIZED: jint {
        get { return I.android$os$Debug__SHOW_INITIALIZED__I.getter() }
    }

    fileprivate static let android$os$Debug_waitForDebugger__V = svoker("waitForDebugger", returns: JVoid.jniType)
    public static func waitForDebugger() throws -> Void {
        return try I.android$os$Debug_waitForDebugger__V()
    }

    fileprivate static let android$os$Debug_waitingForDebugger__Z = svoker("waitingForDebugger", returns: jboolean.jniType)
    public static func waitingForDebugger() throws -> jboolean {
        return try I.android$os$Debug_waitingForDebugger__Z()
    }

    fileprivate static let android$os$Debug_isDebuggerConnected__Z = svoker("isDebuggerConnected", returns: jboolean.jniType)
    public static func isDebuggerConnected() throws -> jboolean {
        return try I.android$os$Debug_isDebuggerConnected__Z()
    }

    fileprivate static let android$os$Debug_changeDebugPort_I__V = svoker("changeDebugPort", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func changeDebugPort(_ a0: jint) throws -> Void {
        return try I.android$os$Debug_changeDebugPort_I__V(a0)
    }

    fileprivate static let android$os$Debug_startNativeTracing__V = svoker("startNativeTracing", returns: JVoid.jniType)
    public static func startNativeTracing() throws -> Void {
        return try I.android$os$Debug_startNativeTracing__V()
    }

    fileprivate static let android$os$Debug_stopNativeTracing__V = svoker("stopNativeTracing", returns: JVoid.jniType)
    public static func stopNativeTracing() throws -> Void {
        return try I.android$os$Debug_stopNativeTracing__V()
    }

    fileprivate static let android$os$Debug_enableEmulatorTraceOutput__V = svoker("enableEmulatorTraceOutput", returns: JVoid.jniType)
    public static func enableEmulatorTraceOutput() throws -> Void {
        return try I.android$os$Debug_enableEmulatorTraceOutput__V()
    }

    fileprivate static let android$os$Debug_startMethodTracing__V = svoker("startMethodTracing", returns: JVoid.jniType)
    public static func startMethodTracing() throws -> Void {
        return try I.android$os$Debug_startMethodTracing__V()
    }

    fileprivate static let android$os$Debug_startMethodTracing_java$lang$String__V = svoker("startMethodTracing", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func startMethodTracing(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$Debug_startMethodTracing_java$lang$String__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Debug_startMethodTracing_java$lang$String_I__V = svoker("startMethodTracing", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func startMethodTracing(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$os$Debug_startMethodTracing_java$lang$String_I__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Debug_startMethodTracing_java$lang$String_I_I__V = svoker("startMethodTracing", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public static func startMethodTracing(_ a0: java$lang$String?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$os$Debug_startMethodTracing_java$lang$String_I_I__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$os$Debug_stopMethodTracing__V = svoker("stopMethodTracing", returns: JVoid.jniType)
    public static func stopMethodTracing() throws -> Void {
        return try I.android$os$Debug_stopMethodTracing__V()
    }

    fileprivate static let android$os$Debug_threadCpuTimeNanos__J = svoker("threadCpuTimeNanos", returns: jlong.jniType)
    public static func threadCpuTimeNanos() throws -> jlong {
        return try I.android$os$Debug_threadCpuTimeNanos__J()
    }

    fileprivate static let android$os$Debug_startAllocCounting__V = svoker("startAllocCounting", returns: JVoid.jniType)
    public static func startAllocCounting() throws -> Void {
        return try I.android$os$Debug_startAllocCounting__V()
    }

    fileprivate static let android$os$Debug_stopAllocCounting__V = svoker("stopAllocCounting", returns: JVoid.jniType)
    public static func stopAllocCounting() throws -> Void {
        return try I.android$os$Debug_stopAllocCounting__V()
    }

    fileprivate static let android$os$Debug_getGlobalAllocCount__I = svoker("getGlobalAllocCount", returns: jint.jniType)
    public static func getGlobalAllocCount() throws -> jint {
        return try I.android$os$Debug_getGlobalAllocCount__I()
    }

    fileprivate static let android$os$Debug_getGlobalAllocSize__I = svoker("getGlobalAllocSize", returns: jint.jniType)
    public static func getGlobalAllocSize() throws -> jint {
        return try I.android$os$Debug_getGlobalAllocSize__I()
    }

    fileprivate static let android$os$Debug_getGlobalFreedCount__I = svoker("getGlobalFreedCount", returns: jint.jniType)
    public static func getGlobalFreedCount() throws -> jint {
        return try I.android$os$Debug_getGlobalFreedCount__I()
    }

    fileprivate static let android$os$Debug_getGlobalFreedSize__I = svoker("getGlobalFreedSize", returns: jint.jniType)
    public static func getGlobalFreedSize() throws -> jint {
        return try I.android$os$Debug_getGlobalFreedSize__I()
    }

    fileprivate static let android$os$Debug_getGlobalClassInitCount__I = svoker("getGlobalClassInitCount", returns: jint.jniType)
    public static func getGlobalClassInitCount() throws -> jint {
        return try I.android$os$Debug_getGlobalClassInitCount__I()
    }

    fileprivate static let android$os$Debug_getGlobalClassInitTime__I = svoker("getGlobalClassInitTime", returns: jint.jniType)
    public static func getGlobalClassInitTime() throws -> jint {
        return try I.android$os$Debug_getGlobalClassInitTime__I()
    }

    fileprivate static let android$os$Debug_getGlobalExternalAllocCount__I = svoker("getGlobalExternalAllocCount", returns: jint.jniType)
    public static func getGlobalExternalAllocCount() throws -> jint {
        return try I.android$os$Debug_getGlobalExternalAllocCount__I()
    }

    fileprivate static let android$os$Debug_getGlobalExternalAllocSize__I = svoker("getGlobalExternalAllocSize", returns: jint.jniType)
    public static func getGlobalExternalAllocSize() throws -> jint {
        return try I.android$os$Debug_getGlobalExternalAllocSize__I()
    }

    fileprivate static let android$os$Debug_getGlobalExternalFreedCount__I = svoker("getGlobalExternalFreedCount", returns: jint.jniType)
    public static func getGlobalExternalFreedCount() throws -> jint {
        return try I.android$os$Debug_getGlobalExternalFreedCount__I()
    }

    fileprivate static let android$os$Debug_getGlobalExternalFreedSize__I = svoker("getGlobalExternalFreedSize", returns: jint.jniType)
    public static func getGlobalExternalFreedSize() throws -> jint {
        return try I.android$os$Debug_getGlobalExternalFreedSize__I()
    }

    fileprivate static let android$os$Debug_getGlobalGcInvocationCount__I = svoker("getGlobalGcInvocationCount", returns: jint.jniType)
    public static func getGlobalGcInvocationCount() throws -> jint {
        return try I.android$os$Debug_getGlobalGcInvocationCount__I()
    }

    fileprivate static let android$os$Debug_getThreadAllocCount__I = svoker("getThreadAllocCount", returns: jint.jniType)
    public static func getThreadAllocCount() throws -> jint {
        return try I.android$os$Debug_getThreadAllocCount__I()
    }

    fileprivate static let android$os$Debug_getThreadAllocSize__I = svoker("getThreadAllocSize", returns: jint.jniType)
    public static func getThreadAllocSize() throws -> jint {
        return try I.android$os$Debug_getThreadAllocSize__I()
    }

    fileprivate static let android$os$Debug_getThreadExternalAllocCount__I = svoker("getThreadExternalAllocCount", returns: jint.jniType)
    public static func getThreadExternalAllocCount() throws -> jint {
        return try I.android$os$Debug_getThreadExternalAllocCount__I()
    }

    fileprivate static let android$os$Debug_getThreadExternalAllocSize__I = svoker("getThreadExternalAllocSize", returns: jint.jniType)
    public static func getThreadExternalAllocSize() throws -> jint {
        return try I.android$os$Debug_getThreadExternalAllocSize__I()
    }

    fileprivate static let android$os$Debug_getThreadGcInvocationCount__I = svoker("getThreadGcInvocationCount", returns: jint.jniType)
    public static func getThreadGcInvocationCount() throws -> jint {
        return try I.android$os$Debug_getThreadGcInvocationCount__I()
    }

    fileprivate static let android$os$Debug_resetGlobalAllocCount__V = svoker("resetGlobalAllocCount", returns: JVoid.jniType)
    public static func resetGlobalAllocCount() throws -> Void {
        return try I.android$os$Debug_resetGlobalAllocCount__V()
    }

    fileprivate static let android$os$Debug_resetGlobalAllocSize__V = svoker("resetGlobalAllocSize", returns: JVoid.jniType)
    public static func resetGlobalAllocSize() throws -> Void {
        return try I.android$os$Debug_resetGlobalAllocSize__V()
    }

    fileprivate static let android$os$Debug_resetGlobalFreedCount__V = svoker("resetGlobalFreedCount", returns: JVoid.jniType)
    public static func resetGlobalFreedCount() throws -> Void {
        return try I.android$os$Debug_resetGlobalFreedCount__V()
    }

    fileprivate static let android$os$Debug_resetGlobalFreedSize__V = svoker("resetGlobalFreedSize", returns: JVoid.jniType)
    public static func resetGlobalFreedSize() throws -> Void {
        return try I.android$os$Debug_resetGlobalFreedSize__V()
    }

    fileprivate static let android$os$Debug_resetGlobalClassInitCount__V = svoker("resetGlobalClassInitCount", returns: JVoid.jniType)
    public static func resetGlobalClassInitCount() throws -> Void {
        return try I.android$os$Debug_resetGlobalClassInitCount__V()
    }

    fileprivate static let android$os$Debug_resetGlobalClassInitTime__V = svoker("resetGlobalClassInitTime", returns: JVoid.jniType)
    public static func resetGlobalClassInitTime() throws -> Void {
        return try I.android$os$Debug_resetGlobalClassInitTime__V()
    }

    fileprivate static let android$os$Debug_resetGlobalExternalAllocCount__V = svoker("resetGlobalExternalAllocCount", returns: JVoid.jniType)
    public static func resetGlobalExternalAllocCount() throws -> Void {
        return try I.android$os$Debug_resetGlobalExternalAllocCount__V()
    }

    fileprivate static let android$os$Debug_resetGlobalExternalAllocSize__V = svoker("resetGlobalExternalAllocSize", returns: JVoid.jniType)
    public static func resetGlobalExternalAllocSize() throws -> Void {
        return try I.android$os$Debug_resetGlobalExternalAllocSize__V()
    }

    fileprivate static let android$os$Debug_resetGlobalExternalFreedCount__V = svoker("resetGlobalExternalFreedCount", returns: JVoid.jniType)
    public static func resetGlobalExternalFreedCount() throws -> Void {
        return try I.android$os$Debug_resetGlobalExternalFreedCount__V()
    }

    fileprivate static let android$os$Debug_resetGlobalExternalFreedSize__V = svoker("resetGlobalExternalFreedSize", returns: JVoid.jniType)
    public static func resetGlobalExternalFreedSize() throws -> Void {
        return try I.android$os$Debug_resetGlobalExternalFreedSize__V()
    }

    fileprivate static let android$os$Debug_resetGlobalGcInvocationCount__V = svoker("resetGlobalGcInvocationCount", returns: JVoid.jniType)
    public static func resetGlobalGcInvocationCount() throws -> Void {
        return try I.android$os$Debug_resetGlobalGcInvocationCount__V()
    }

    fileprivate static let android$os$Debug_resetThreadAllocCount__V = svoker("resetThreadAllocCount", returns: JVoid.jniType)
    public static func resetThreadAllocCount() throws -> Void {
        return try I.android$os$Debug_resetThreadAllocCount__V()
    }

    fileprivate static let android$os$Debug_resetThreadAllocSize__V = svoker("resetThreadAllocSize", returns: JVoid.jniType)
    public static func resetThreadAllocSize() throws -> Void {
        return try I.android$os$Debug_resetThreadAllocSize__V()
    }

    fileprivate static let android$os$Debug_resetThreadExternalAllocCount__V = svoker("resetThreadExternalAllocCount", returns: JVoid.jniType)
    public static func resetThreadExternalAllocCount() throws -> Void {
        return try I.android$os$Debug_resetThreadExternalAllocCount__V()
    }

    fileprivate static let android$os$Debug_resetThreadExternalAllocSize__V = svoker("resetThreadExternalAllocSize", returns: JVoid.jniType)
    public static func resetThreadExternalAllocSize() throws -> Void {
        return try I.android$os$Debug_resetThreadExternalAllocSize__V()
    }

    fileprivate static let android$os$Debug_resetThreadGcInvocationCount__V = svoker("resetThreadGcInvocationCount", returns: JVoid.jniType)
    public static func resetThreadGcInvocationCount() throws -> Void {
        return try I.android$os$Debug_resetThreadGcInvocationCount__V()
    }

    fileprivate static let android$os$Debug_resetAllCounts__V = svoker("resetAllCounts", returns: JVoid.jniType)
    public static func resetAllCounts() throws -> Void {
        return try I.android$os$Debug_resetAllCounts__V()
    }

    fileprivate static let android$os$Debug_getNativeHeapSize__J = svoker("getNativeHeapSize", returns: jlong.jniType)
    public static func getNativeHeapSize() throws -> jlong {
        return try I.android$os$Debug_getNativeHeapSize__J()
    }

    fileprivate static let android$os$Debug_getNativeHeapAllocatedSize__J = svoker("getNativeHeapAllocatedSize", returns: jlong.jniType)
    public static func getNativeHeapAllocatedSize() throws -> jlong {
        return try I.android$os$Debug_getNativeHeapAllocatedSize__J()
    }

    fileprivate static let android$os$Debug_getNativeHeapFreeSize__J = svoker("getNativeHeapFreeSize", returns: jlong.jniType)
    public static func getNativeHeapFreeSize() throws -> jlong {
        return try I.android$os$Debug_getNativeHeapFreeSize__J()
    }

    fileprivate static let android$os$Debug_getMemoryInfo_android$os$Debug$MemoryInfo__V = svoker("getMemoryInfo", returns: JVoid.jniType, arguments: (JObjectType("android/os/Debug$MemoryInfo")))
    public static func getMemoryInfo(_ a0: android$os$Debug$MemoryInfo?) throws -> Void {
        return try I.android$os$Debug_getMemoryInfo_android$os$Debug$MemoryInfo__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Debug_getPss__J = svoker("getPss", returns: jlong.jniType)
    public static func getPss() throws -> jlong {
        return try I.android$os$Debug_getPss__J()
    }

    fileprivate static let android$os$Debug_setAllocationLimit_I__I = svoker("setAllocationLimit", returns: jint.jniType, arguments: (jint.jniType))
    public static func setAllocationLimit(_ a0: jint) throws -> jint {
        return try I.android$os$Debug_setAllocationLimit_I__I(a0)
    }

    fileprivate static let android$os$Debug_setGlobalAllocationLimit_I__I = svoker("setGlobalAllocationLimit", returns: jint.jniType, arguments: (jint.jniType))
    public static func setGlobalAllocationLimit(_ a0: jint) throws -> jint {
        return try I.android$os$Debug_setGlobalAllocationLimit_I__I(a0)
    }

    fileprivate static let android$os$Debug_printLoadedClasses_I__V = svoker("printLoadedClasses", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func printLoadedClasses(_ a0: jint) throws -> Void {
        return try I.android$os$Debug_printLoadedClasses_I__V(a0)
    }

    fileprivate static let android$os$Debug_getLoadedClassCount__I = svoker("getLoadedClassCount", returns: jint.jniType)
    public static func getLoadedClassCount() throws -> jint {
        return try I.android$os$Debug_getLoadedClassCount__I()
    }

    fileprivate static let android$os$Debug_dumpHprofData_java$lang$String__V = svoker("dumpHprofData", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func dumpHprofData(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$Debug_dumpHprofData_java$lang$String__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Debug_getBinderSentTransactions__I = svoker("getBinderSentTransactions", returns: jint.jniType)
    public static func getBinderSentTransactions() throws -> jint {
        return try I.android$os$Debug_getBinderSentTransactions__I()
    }

    fileprivate static let android$os$Debug_getBinderReceivedTransactions__I = svoker("getBinderReceivedTransactions", returns: jint.jniType)
    public static func getBinderReceivedTransactions() throws -> jint {
        return try I.android$os$Debug_getBinderReceivedTransactions__I()
    }

    fileprivate static let android$os$Debug_getBinderLocalObjectCount__I = svoker("getBinderLocalObjectCount", returns: jint.jniType)
    public static func getBinderLocalObjectCount() throws -> jint {
        return try I.android$os$Debug_getBinderLocalObjectCount__I()
    }

    fileprivate static let android$os$Debug_getBinderProxyObjectCount__I = svoker("getBinderProxyObjectCount", returns: jint.jniType)
    public static func getBinderProxyObjectCount() throws -> jint {
        return try I.android$os$Debug_getBinderProxyObjectCount__I()
    }

    fileprivate static let android$os$Debug_getBinderDeathObjectCount__I = svoker("getBinderDeathObjectCount", returns: jint.jniType)
    public static func getBinderDeathObjectCount() throws -> jint {
        return try I.android$os$Debug_getBinderDeathObjectCount__I()
    }

    fileprivate static let android$os$Debug_dumpService_java$lang$String_java$io$FileDescriptor_Ajava$lang$String__Z = svoker("dumpService", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/FileDescriptor"), JArray(JObjectType("java/lang/String"))))
    public static func dumpService(_ a0: java$lang$String?, _ a1: java$io$FileDescriptor?, _ a2: [java$lang$String?]?) throws -> jboolean {
        return try I.android$os$Debug_dumpService_java$lang$String_java$io$FileDescriptor_Ajava$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$os$Debug$Impl = android$os$Debug

open class android$os$Looper : java$lang$Object {
    private typealias J = android$os$Looper
    private typealias I = android$os$Looper$Impl

    /// Returns the internal JNI name for this class: "android/os/Looper"
    open class override func jniName() -> String { return "android/os/Looper" }

    fileprivate static let android$os$Looper_prepare__V = svoker("prepare", returns: JVoid.jniType)
    public static func prepare() throws -> Void {
        return try I.android$os$Looper_prepare__V()
    }

    fileprivate static let android$os$Looper_prepareMainLooper__V = svoker("prepareMainLooper", returns: JVoid.jniType)
    public static func prepareMainLooper() throws -> Void {
        return try I.android$os$Looper_prepareMainLooper__V()
    }

    fileprivate static let android$os$Looper_getMainLooper__android$os$Looper = svoker("getMainLooper", returns: JObjectType("android/os/Looper"))
    public static func getMainLooper() throws -> android$os$Looper? {
        return try JVM.sharedJVM.construct(I.android$os$Looper_getMainLooper__android$os$Looper()) as android$os$Looper$Impl?
    }

    fileprivate static let android$os$Looper_loop__V = svoker("loop", returns: JVoid.jniType)
    public static func loop() throws -> Void {
        return try I.android$os$Looper_loop__V()
    }

    fileprivate static let android$os$Looper_myLooper__android$os$Looper = svoker("myLooper", returns: JObjectType("android/os/Looper"))
    public static func myLooper() throws -> android$os$Looper? {
        return try JVM.sharedJVM.construct(I.android$os$Looper_myLooper__android$os$Looper()) as android$os$Looper$Impl?
    }

    fileprivate static let android$os$Looper_setMessageLogging_android$util$Printer__V = invoker("setMessageLogging", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer")))
    public func setMessageLogging(_ a0: android$util$Printer?) throws -> Void {
        return try I.android$os$Looper_setMessageLogging_android$util$Printer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Looper_myQueue__android$os$MessageQueue = svoker("myQueue", returns: JObjectType("android/os/MessageQueue"))
    public static func myQueue() throws -> android$os$MessageQueue? {
        return try JVM.sharedJVM.construct(I.android$os$Looper_myQueue__android$os$MessageQueue()) as android$os$MessageQueue$Impl?
    }

    fileprivate static let android$os$Looper_quit__V = invoker("quit", returns: JVoid.jniType)
    public func quit() throws -> Void {
        return try I.android$os$Looper_quit__V(jobj)()
    }

    fileprivate static let android$os$Looper_getThread__java$lang$Thread = invoker("getThread", returns: JObjectType("java/lang/Thread"))
    public func getThread() throws -> java$lang$Thread? {
        return try JVM.sharedJVM.construct(I.android$os$Looper_getThread__java$lang$Thread(jobj)()) as java$lang$Thread$Impl?
    }

    fileprivate static let android$os$Looper_dump_android$util$Printer_java$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("android/util/Printer"), JObjectType("java/lang/String")))
    public func dump(_ a0: android$util$Printer?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$Looper_dump_android$util$Printer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Looper_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$os$Looper$Impl = android$os$Looper

open class android$os$MemoryFile : java$lang$Object {
    private typealias J = android$os$MemoryFile
    private typealias I = android$os$MemoryFile$Impl

    /// Returns the internal JNI name for this class: "android/os/MemoryFile"
    open class override func jniName() -> String { return "android/os/MemoryFile" }

    fileprivate static let android$os$MemoryFile_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.android$os$MemoryFile_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$os$MemoryFile_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$os$MemoryFile_close__V(jobj)()
    }

    fileprivate static let android$os$MemoryFile_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.android$os$MemoryFile_length__I(jobj)()
    }

    fileprivate static let android$os$MemoryFile_isPurgingAllowed__Z = invoker("isPurgingAllowed", returns: jboolean.jniType)
    public func isPurgingAllowed() throws -> jboolean {
        return try I.android$os$MemoryFile_isPurgingAllowed__Z(jobj)()
    }

    fileprivate static let android$os$MemoryFile_allowPurging_Z__Z = invoker("allowPurging", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func allowPurging(_ a0: jboolean) throws -> jboolean {
        return try I.android$os$MemoryFile_allowPurging_Z__Z(jobj)(a0)
    }

    fileprivate static let android$os$MemoryFile_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$os$MemoryFile_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let android$os$MemoryFile_getOutputStream__java$io$OutputStream = invoker("getOutputStream", returns: JObjectType("java/io/OutputStream"))
    public func getOutputStream() throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.android$os$MemoryFile_getOutputStream__java$io$OutputStream(jobj)()) as java$io$OutputStream$Impl?
    }

    fileprivate static let android$os$MemoryFile_readBytes_AB_I_I_I__I = invoker("readBytes", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public func readBytes(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.android$os$MemoryFile_readBytes_AB_I_I_I__I(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let android$os$MemoryFile_writeBytes_AB_I_I_I__V = invoker("writeBytes", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jint.jniType))
    public func writeBytes(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$os$MemoryFile_writeBytes_AB_I_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

}

public typealias android$os$MemoryFile$Impl = android$os$MemoryFile

open class android$os$OperationCanceledException : java$lang$RuntimeException {
    private typealias J = android$os$OperationCanceledException
    private typealias I = android$os$OperationCanceledException$Impl

    /// Returns the internal JNI name for this class: "android/os/OperationCanceledException"
    open class override func jniName() -> String { return "android/os/OperationCanceledException" }

    fileprivate static let android$os$OperationCanceledException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$OperationCanceledException_init__V())
    }

    fileprivate static let android$os$OperationCanceledException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$OperationCanceledException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$os$OperationCanceledException$Impl = android$os$OperationCanceledException

open class android$os$ParcelFileDescriptor : java$lang$Object, android$os$Parcelable, java$io$Closeable {
    private typealias J = android$os$ParcelFileDescriptor
    private typealias I = android$os$ParcelFileDescriptor$Impl

    /// Returns the internal JNI name for this class: "android/os/ParcelFileDescriptor"
    open class override func jniName() -> String { return "android/os/ParcelFileDescriptor" }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_WORLD_READABLE__I = J.saccessor("MODE_WORLD_READABLE", type: jint.jniType)
    public static var MODE_WORLD_READABLE: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_WORLD_READABLE__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_WORLD_WRITEABLE__I = J.saccessor("MODE_WORLD_WRITEABLE", type: jint.jniType)
    public static var MODE_WORLD_WRITEABLE: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_WORLD_WRITEABLE__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_READ_ONLY__I = J.saccessor("MODE_READ_ONLY", type: jint.jniType)
    public static var MODE_READ_ONLY: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_READ_ONLY__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_WRITE_ONLY__I = J.saccessor("MODE_WRITE_ONLY", type: jint.jniType)
    public static var MODE_WRITE_ONLY: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_WRITE_ONLY__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_READ_WRITE__I = J.saccessor("MODE_READ_WRITE", type: jint.jniType)
    public static var MODE_READ_WRITE: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_READ_WRITE__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_CREATE__I = J.saccessor("MODE_CREATE", type: jint.jniType)
    public static var MODE_CREATE: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_CREATE__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_TRUNCATE__I = J.saccessor("MODE_TRUNCATE", type: jint.jniType)
    public static var MODE_TRUNCATE: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_TRUNCATE__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__MODE_APPEND__I = J.saccessor("MODE_APPEND", type: jint.jniType)
    public static var MODE_APPEND: jint {
        get { return I.android$os$ParcelFileDescriptor__MODE_APPEND__I.getter() }
    }

    fileprivate static let android$os$ParcelFileDescriptor__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$ParcelFileDescriptor__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$ParcelFileDescriptor_init_android$os$ParcelFileDescriptor__V = constructor((JObjectType("android/os/ParcelFileDescriptor")))
    public convenience init(_ a0: android$os$ParcelFileDescriptor?) throws {
        try self.init(creator: I.android$os$ParcelFileDescriptor_init_android$os$ParcelFileDescriptor__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$ParcelFileDescriptor_open_java$io$File_I__android$os$ParcelFileDescriptor = svoker("open", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("java/io/File"), jint.jniType))
    public static func open(_ a0: java$io$File?, _ a1: jint) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_open_java$io$File_I__android$os$ParcelFileDescriptor(a0?.jobj ?? nil, a1)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_dup_java$io$FileDescriptor__android$os$ParcelFileDescriptor = svoker("dup", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("java/io/FileDescriptor")))
    public static func dup(_ a0: java$io$FileDescriptor?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_dup_java$io$FileDescriptor__android$os$ParcelFileDescriptor(a0?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_dup__android$os$ParcelFileDescriptor = invoker("dup", returns: JObjectType("android/os/ParcelFileDescriptor"))
    public func dup() throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_dup__android$os$ParcelFileDescriptor(jobj)()) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_fromFd_I__android$os$ParcelFileDescriptor = svoker("fromFd", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (jint.jniType))
    public static func fromFd(_ a0: jint) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_fromFd_I__android$os$ParcelFileDescriptor(a0)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_adoptFd_I__android$os$ParcelFileDescriptor = svoker("adoptFd", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (jint.jniType))
    public static func adoptFd(_ a0: jint) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_adoptFd_I__android$os$ParcelFileDescriptor(a0)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_fromSocket_java$net$Socket__android$os$ParcelFileDescriptor = svoker("fromSocket", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("java/net/Socket")))
    public static func fromSocket(_ a0: java$net$Socket?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_fromSocket_java$net$Socket__android$os$ParcelFileDescriptor(a0?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_fromDatagramSocket_java$net$DatagramSocket__android$os$ParcelFileDescriptor = svoker("fromDatagramSocket", returns: JObjectType("android/os/ParcelFileDescriptor"), arguments: (JObjectType("java/net/DatagramSocket")))
    public static func fromDatagramSocket(_ a0: java$net$DatagramSocket?) throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_fromDatagramSocket_java$net$DatagramSocket__android$os$ParcelFileDescriptor(a0?.jobj ?? nil)) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_createPipe__Aandroid$os$ParcelFileDescriptor = svoker("createPipe", returns: JArray(JObjectType("android/os/ParcelFileDescriptor")))
    public static func createPipe() throws -> [android$os$ParcelFileDescriptor?]? {
        return try I.android$os$ParcelFileDescriptor_createPipe__Aandroid$os$ParcelFileDescriptor()?.jarrayToArray(android$os$ParcelFileDescriptor$Impl.self)
    }

    fileprivate static let android$os$ParcelFileDescriptor_getFileDescriptor__java$io$FileDescriptor = invoker("getFileDescriptor", returns: JObjectType("java/io/FileDescriptor"))
    public func getFileDescriptor() throws -> java$io$FileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelFileDescriptor_getFileDescriptor__java$io$FileDescriptor(jobj)()) as java$io$FileDescriptor$Impl?
    }

    fileprivate static let android$os$ParcelFileDescriptor_getStatSize__J = invoker("getStatSize", returns: jlong.jniType)
    public func getStatSize() throws -> jlong {
        return try I.android$os$ParcelFileDescriptor_getStatSize__J(jobj)()
    }

    fileprivate static let android$os$ParcelFileDescriptor_getFd__I = invoker("getFd", returns: jint.jniType)
    public func getFd() throws -> jint {
        return try I.android$os$ParcelFileDescriptor_getFd__I(jobj)()
    }

    fileprivate static let android$os$ParcelFileDescriptor_detachFd__I = invoker("detachFd", returns: jint.jniType)
    public func detachFd() throws -> jint {
        return try I.android$os$ParcelFileDescriptor_detachFd__I(jobj)()
    }

    fileprivate static let android$os$ParcelFileDescriptor_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$os$ParcelFileDescriptor_close__V(jobj)()
    }

    fileprivate static let android$os$ParcelFileDescriptor_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$os$ParcelFileDescriptor_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$ParcelFileDescriptor_describeContents__I(jobj)()
    }

    fileprivate static let android$os$ParcelFileDescriptor_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$ParcelFileDescriptor_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$ParcelFileDescriptor$Impl = android$os$ParcelFileDescriptor

open class android$os$BatteryManager : java$lang$Object {
    private typealias J = android$os$BatteryManager
    private typealias I = android$os$BatteryManager$Impl

    /// Returns the internal JNI name for this class: "android/os/BatteryManager"
    open class override func jniName() -> String { return "android/os/BatteryManager" }

    fileprivate static let android$os$BatteryManager__EXTRA_STATUS__java$lang$String = J.saccessor("EXTRA_STATUS", type: JObjectType("java/lang/String"))
    public static var EXTRA_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_STATUS__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_HEALTH__java$lang$String = J.saccessor("EXTRA_HEALTH", type: JObjectType("java/lang/String"))
    public static var EXTRA_HEALTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_HEALTH__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_PRESENT__java$lang$String = J.saccessor("EXTRA_PRESENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_PRESENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_PRESENT__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_LEVEL__java$lang$String = J.saccessor("EXTRA_LEVEL", type: JObjectType("java/lang/String"))
    public static var EXTRA_LEVEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_LEVEL__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_SCALE__java$lang$String = J.saccessor("EXTRA_SCALE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_SCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_ICON_SMALL__java$lang$String = J.saccessor("EXTRA_ICON_SMALL", type: JObjectType("java/lang/String"))
    public static var EXTRA_ICON_SMALL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_ICON_SMALL__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_PLUGGED__java$lang$String = J.saccessor("EXTRA_PLUGGED", type: JObjectType("java/lang/String"))
    public static var EXTRA_PLUGGED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_PLUGGED__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_VOLTAGE__java$lang$String = J.saccessor("EXTRA_VOLTAGE", type: JObjectType("java/lang/String"))
    public static var EXTRA_VOLTAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_VOLTAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_TEMPERATURE__java$lang$String = J.saccessor("EXTRA_TEMPERATURE", type: JObjectType("java/lang/String"))
    public static var EXTRA_TEMPERATURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_TEMPERATURE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__EXTRA_TECHNOLOGY__java$lang$String = J.saccessor("EXTRA_TECHNOLOGY", type: JObjectType("java/lang/String"))
    public static var EXTRA_TECHNOLOGY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$BatteryManager__EXTRA_TECHNOLOGY__java$lang$String.getter()) }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_STATUS_UNKNOWN__I = J.saccessor("BATTERY_STATUS_UNKNOWN", type: jint.jniType)
    public static var BATTERY_STATUS_UNKNOWN: jint {
        get { return I.android$os$BatteryManager__BATTERY_STATUS_UNKNOWN__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_STATUS_CHARGING__I = J.saccessor("BATTERY_STATUS_CHARGING", type: jint.jniType)
    public static var BATTERY_STATUS_CHARGING: jint {
        get { return I.android$os$BatteryManager__BATTERY_STATUS_CHARGING__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_STATUS_DISCHARGING__I = J.saccessor("BATTERY_STATUS_DISCHARGING", type: jint.jniType)
    public static var BATTERY_STATUS_DISCHARGING: jint {
        get { return I.android$os$BatteryManager__BATTERY_STATUS_DISCHARGING__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_STATUS_NOT_CHARGING__I = J.saccessor("BATTERY_STATUS_NOT_CHARGING", type: jint.jniType)
    public static var BATTERY_STATUS_NOT_CHARGING: jint {
        get { return I.android$os$BatteryManager__BATTERY_STATUS_NOT_CHARGING__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_STATUS_FULL__I = J.saccessor("BATTERY_STATUS_FULL", type: jint.jniType)
    public static var BATTERY_STATUS_FULL: jint {
        get { return I.android$os$BatteryManager__BATTERY_STATUS_FULL__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_UNKNOWN__I = J.saccessor("BATTERY_HEALTH_UNKNOWN", type: jint.jniType)
    public static var BATTERY_HEALTH_UNKNOWN: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_UNKNOWN__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_GOOD__I = J.saccessor("BATTERY_HEALTH_GOOD", type: jint.jniType)
    public static var BATTERY_HEALTH_GOOD: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_GOOD__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_OVERHEAT__I = J.saccessor("BATTERY_HEALTH_OVERHEAT", type: jint.jniType)
    public static var BATTERY_HEALTH_OVERHEAT: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_OVERHEAT__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_DEAD__I = J.saccessor("BATTERY_HEALTH_DEAD", type: jint.jniType)
    public static var BATTERY_HEALTH_DEAD: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_DEAD__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_OVER_VOLTAGE__I = J.saccessor("BATTERY_HEALTH_OVER_VOLTAGE", type: jint.jniType)
    public static var BATTERY_HEALTH_OVER_VOLTAGE: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_OVER_VOLTAGE__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_UNSPECIFIED_FAILURE__I = J.saccessor("BATTERY_HEALTH_UNSPECIFIED_FAILURE", type: jint.jniType)
    public static var BATTERY_HEALTH_UNSPECIFIED_FAILURE: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_UNSPECIFIED_FAILURE__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_HEALTH_COLD__I = J.saccessor("BATTERY_HEALTH_COLD", type: jint.jniType)
    public static var BATTERY_HEALTH_COLD: jint {
        get { return I.android$os$BatteryManager__BATTERY_HEALTH_COLD__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_PLUGGED_AC__I = J.saccessor("BATTERY_PLUGGED_AC", type: jint.jniType)
    public static var BATTERY_PLUGGED_AC: jint {
        get { return I.android$os$BatteryManager__BATTERY_PLUGGED_AC__I.getter() }
    }

    fileprivate static let android$os$BatteryManager__BATTERY_PLUGGED_USB__I = J.saccessor("BATTERY_PLUGGED_USB", type: jint.jniType)
    public static var BATTERY_PLUGGED_USB: jint {
        get { return I.android$os$BatteryManager__BATTERY_PLUGGED_USB__I.getter() }
    }

    fileprivate static let android$os$BatteryManager_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$BatteryManager_init__V())
    }

}

public typealias android$os$BatteryManager$Impl = android$os$BatteryManager

public protocol android$os$Parcelable : JavaObject {
    static var PARCELABLE_WRITE_RETURN_VALUE: jint { get }

    static var CONTENTS_FILE_DESCRIPTOR: jint { get }

    func describeContents() throws -> jint
    func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void
}

open class android$os$Parcelable$Impl : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$Parcelable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/Parcelable"
    open class override func jniName() -> String { return "android/os/Parcelable" }

    fileprivate static let android$os$Parcelable__PARCELABLE_WRITE_RETURN_VALUE__I = J.saccessor("PARCELABLE_WRITE_RETURN_VALUE", type: jint.jniType)
    fileprivate static let android$os$Parcelable__CONTENTS_FILE_DESCRIPTOR__I = J.saccessor("CONTENTS_FILE_DESCRIPTOR", type: jint.jniType)
    fileprivate static let android$os$Parcelable_describeContents__I = invoker("describeContents", returns: jint.jniType)
    fileprivate static let android$os$Parcelable_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
}

public extension android$os$Parcelable {
    private typealias J = android$os$Parcelable
    private typealias I = android$os$Parcelable$Impl

    static var PARCELABLE_WRITE_RETURN_VALUE: jint {
        get { return I.android$os$Parcelable__PARCELABLE_WRITE_RETURN_VALUE__I.getter() }
    }

    static var CONTENTS_FILE_DESCRIPTOR: jint {
        get { return I.android$os$Parcelable__CONTENTS_FILE_DESCRIPTOR__I.getter() }
    }

    func describeContents() throws -> jint {
        return try I.android$os$Parcelable_describeContents__I(jobj)()
    }

    func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$Parcelable_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public protocol android$os$Parcelable$Creator : JavaObject {
    func createFromParcel(_ a0: android$os$Parcel?) throws -> java$lang$Object?
    func newArray(_ a0: jint) throws -> [java$lang$Object?]?
}

open class android$os$Parcelable$Creator$Impl : java$lang$Object, android$os$Parcelable$Creator {
    private typealias J = android$os$Parcelable$Creator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/Parcelable$Creator"
    open class override func jniName() -> String { return "android/os/Parcelable$Creator" }

    fileprivate static let android$os$Parcelable$Creator_createFromParcel_android$os$Parcel__java$lang$Object = invoker("createFromParcel", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("android/os/Parcel")))
    fileprivate static let android$os$Parcelable$Creator_newArray_I__Ajava$lang$Object = invoker("newArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (jint.jniType))
}

public extension android$os$Parcelable$Creator {
    private typealias J = android$os$Parcelable$Creator
    private typealias I = android$os$Parcelable$Creator$Impl

    func createFromParcel(_ a0: android$os$Parcel?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$Parcelable$Creator_createFromParcel_android$os$Parcel__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func newArray(_ a0: jint) throws -> [java$lang$Object?]? {
        return try I.android$os$Parcelable$Creator_newArray_I__Ajava$lang$Object(jobj)(a0)?.jarrayToArray(java$lang$Object$Impl.self)
    }

}

open class android$os$TokenWatcher : java$lang$Object {
    private typealias J = android$os$TokenWatcher
    private typealias I = android$os$TokenWatcher$Impl

    /// Returns the internal JNI name for this class: "android/os/TokenWatcher"
    open class override func jniName() -> String { return "android/os/TokenWatcher" }

    fileprivate static let android$os$TokenWatcher_init_android$os$Handler_java$lang$String__V = constructor((JObjectType("android/os/Handler"), JObjectType("java/lang/String")))
    public convenience init(_ a0: android$os$Handler?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.android$os$TokenWatcher_init_android$os$Handler_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let android$os$TokenWatcher_acquired__V = invoker("acquired", returns: JVoid.jniType)
    public func acquired() throws -> Void {
        return try I.android$os$TokenWatcher_acquired__V(jobj)()
    }

    fileprivate static let android$os$TokenWatcher_released__V = invoker("released", returns: JVoid.jniType)
    public func released() throws -> Void {
        return try I.android$os$TokenWatcher_released__V(jobj)()
    }

    fileprivate static let android$os$TokenWatcher_acquire_android$os$IBinder_java$lang$String__V = invoker("acquire", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), JObjectType("java/lang/String")))
    public func acquire(_ a0: android$os$IBinder?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$TokenWatcher_acquire_android$os$IBinder_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$TokenWatcher_cleanup_android$os$IBinder_Z__V = invoker("cleanup", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder"), jboolean.jniType))
    public func cleanup(_ a0: android$os$IBinder?, _ a1: jboolean) throws -> Void {
        return try I.android$os$TokenWatcher_cleanup_android$os$IBinder_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$TokenWatcher_release_android$os$IBinder__V = invoker("release", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder")))
    public func release(_ a0: android$os$IBinder?) throws -> Void {
        return try I.android$os$TokenWatcher_release_android$os$IBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$TokenWatcher_isAcquired__Z = invoker("isAcquired", returns: jboolean.jniType)
    public func isAcquired() throws -> jboolean {
        return try I.android$os$TokenWatcher_isAcquired__Z(jobj)()
    }

    fileprivate static let android$os$TokenWatcher_dump__V = invoker("dump", returns: JVoid.jniType)
    public func dump() throws -> Void {
        return try I.android$os$TokenWatcher_dump__V(jobj)()
    }

    fileprivate static let android$os$TokenWatcher_dump_java$io$PrintWriter__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    public func dump(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.android$os$TokenWatcher_dump_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$os$TokenWatcher$Impl = android$os$TokenWatcher

public final class android$os$StrictMode$ThreadPolicy$Builder : java$lang$Object {
    private typealias J = android$os$StrictMode$ThreadPolicy$Builder
    private typealias I = android$os$StrictMode$ThreadPolicy$Builder$Impl

    /// Returns the internal JNI name for this class: "android/os/StrictMode$ThreadPolicy$Builder"
    public class override func jniName() -> String { return "android/os/StrictMode$ThreadPolicy$Builder" }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$StrictMode$ThreadPolicy$Builder_init__V())
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_init_android$os$StrictMode$ThreadPolicy__V = constructor((JObjectType("android/os/StrictMode$ThreadPolicy")))
    public convenience init(_ a0: android$os$StrictMode$ThreadPolicy?) throws {
        try self.init(creator: I.android$os$StrictMode$ThreadPolicy$Builder_init_android$os$StrictMode$ThreadPolicy__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_detectAll__android$os$StrictMode$ThreadPolicy$Builder = invoker("detectAll", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func detectAll() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_detectAll__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_permitAll__android$os$StrictMode$ThreadPolicy$Builder = invoker("permitAll", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func permitAll() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_permitAll__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_detectNetwork__android$os$StrictMode$ThreadPolicy$Builder = invoker("detectNetwork", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func detectNetwork() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_detectNetwork__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_permitNetwork__android$os$StrictMode$ThreadPolicy$Builder = invoker("permitNetwork", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func permitNetwork() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_permitNetwork__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_detectDiskReads__android$os$StrictMode$ThreadPolicy$Builder = invoker("detectDiskReads", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func detectDiskReads() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_detectDiskReads__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_permitDiskReads__android$os$StrictMode$ThreadPolicy$Builder = invoker("permitDiskReads", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func permitDiskReads() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_permitDiskReads__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_detectCustomSlowCalls__android$os$StrictMode$ThreadPolicy$Builder = invoker("detectCustomSlowCalls", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func detectCustomSlowCalls() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_detectCustomSlowCalls__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_permitCustomSlowCalls__android$os$StrictMode$ThreadPolicy$Builder = invoker("permitCustomSlowCalls", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func permitCustomSlowCalls() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_permitCustomSlowCalls__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_detectDiskWrites__android$os$StrictMode$ThreadPolicy$Builder = invoker("detectDiskWrites", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func detectDiskWrites() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_detectDiskWrites__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_permitDiskWrites__android$os$StrictMode$ThreadPolicy$Builder = invoker("permitDiskWrites", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func permitDiskWrites() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_permitDiskWrites__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_penaltyDialog__android$os$StrictMode$ThreadPolicy$Builder = invoker("penaltyDialog", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func penaltyDialog() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_penaltyDialog__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_penaltyDeath__android$os$StrictMode$ThreadPolicy$Builder = invoker("penaltyDeath", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func penaltyDeath() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_penaltyDeath__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_penaltyDeathOnNetwork__android$os$StrictMode$ThreadPolicy$Builder = invoker("penaltyDeathOnNetwork", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func penaltyDeathOnNetwork() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_penaltyDeathOnNetwork__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_penaltyFlashScreen__android$os$StrictMode$ThreadPolicy$Builder = invoker("penaltyFlashScreen", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func penaltyFlashScreen() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_penaltyFlashScreen__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_penaltyLog__android$os$StrictMode$ThreadPolicy$Builder = invoker("penaltyLog", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func penaltyLog() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_penaltyLog__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_penaltyDropBox__android$os$StrictMode$ThreadPolicy$Builder = invoker("penaltyDropBox", returns: JObjectType("android/os/StrictMode$ThreadPolicy$Builder"))
    public func penaltyDropBox() throws -> android$os$StrictMode$ThreadPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_penaltyDropBox__android$os$StrictMode$ThreadPolicy$Builder(jobj)()) as android$os$StrictMode$ThreadPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy$Builder_build__android$os$StrictMode$ThreadPolicy = invoker("build", returns: JObjectType("android/os/StrictMode$ThreadPolicy"))
    public func build() throws -> android$os$StrictMode$ThreadPolicy? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$ThreadPolicy$Builder_build__android$os$StrictMode$ThreadPolicy(jobj)()) as android$os$StrictMode$ThreadPolicy$Impl?
    }

}

public typealias android$os$StrictMode$ThreadPolicy$Builder$Impl = android$os$StrictMode$ThreadPolicy$Builder

open class android$os$ParcelFormatException : java$lang$RuntimeException {
    private typealias J = android$os$ParcelFormatException
    private typealias I = android$os$ParcelFormatException$Impl

    /// Returns the internal JNI name for this class: "android/os/ParcelFormatException"
    open class override func jniName() -> String { return "android/os/ParcelFormatException" }

    fileprivate static let android$os$ParcelFormatException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$ParcelFormatException_init__V())
    }

    fileprivate static let android$os$ParcelFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$ParcelFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$os$ParcelFormatException$Impl = android$os$ParcelFormatException

open class android$os$Build$VERSION : java$lang$Object {
    private typealias J = android$os$Build$VERSION
    private typealias I = android$os$Build$VERSION$Impl

    /// Returns the internal JNI name for this class: "android/os/Build$VERSION"
    open class override func jniName() -> String { return "android/os/Build$VERSION" }

    fileprivate static let android$os$Build$VERSION__INCREMENTAL__java$lang$String = J.saccessor("INCREMENTAL", type: JObjectType("java/lang/String"))
    public static var INCREMENTAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build$VERSION__INCREMENTAL__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build$VERSION__RELEASE__java$lang$String = J.saccessor("RELEASE", type: JObjectType("java/lang/String"))
    public static var RELEASE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build$VERSION__RELEASE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build$VERSION__SDK__java$lang$String = J.saccessor("SDK", type: JObjectType("java/lang/String"))
    public static var SDK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build$VERSION__SDK__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build$VERSION__SDK_INT__I = J.saccessor("SDK_INT", type: jint.jniType)
    public static var SDK_INT: jint {
        get { return I.android$os$Build$VERSION__SDK_INT__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION__CODENAME__java$lang$String = J.saccessor("CODENAME", type: JObjectType("java/lang/String"))
    public static var CODENAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build$VERSION__CODENAME__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build$VERSION_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Build$VERSION_init__V())
    }

}

public typealias android$os$Build$VERSION$Impl = android$os$Build$VERSION

public final class android$os$StrictMode$VmPolicy : java$lang$Object {
    private typealias J = android$os$StrictMode$VmPolicy
    private typealias I = android$os$StrictMode$VmPolicy$Impl

    /// Returns the internal JNI name for this class: "android/os/StrictMode$VmPolicy"
    public class override func jniName() -> String { return "android/os/StrictMode$VmPolicy" }

    fileprivate static let android$os$StrictMode$VmPolicy__LAX__android$os$StrictMode$VmPolicy = J.saccessor("LAX", type: JObjectType("android/os/StrictMode$VmPolicy"))
    public static var LAX: android$os$StrictMode$VmPolicy? {
        get { return android$os$StrictMode$VmPolicy$Impl(reference: I.android$os$StrictMode$VmPolicy__LAX__android$os$StrictMode$VmPolicy.getter()) }
    }

    fileprivate static let android$os$StrictMode$VmPolicy_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$os$StrictMode$VmPolicy$Impl = android$os$StrictMode$VmPolicy

open class android$os$FileObserver : java$lang$Object {
    private typealias J = android$os$FileObserver
    private typealias I = android$os$FileObserver$Impl

    /// Returns the internal JNI name for this class: "android/os/FileObserver"
    open class override func jniName() -> String { return "android/os/FileObserver" }

    fileprivate static let android$os$FileObserver__ACCESS__I = J.saccessor("ACCESS", type: jint.jniType)
    public static var ACCESS: jint {
        get { return I.android$os$FileObserver__ACCESS__I.getter() }
    }

    fileprivate static let android$os$FileObserver__MODIFY__I = J.saccessor("MODIFY", type: jint.jniType)
    public static var MODIFY: jint {
        get { return I.android$os$FileObserver__MODIFY__I.getter() }
    }

    fileprivate static let android$os$FileObserver__ATTRIB__I = J.saccessor("ATTRIB", type: jint.jniType)
    public static var ATTRIB: jint {
        get { return I.android$os$FileObserver__ATTRIB__I.getter() }
    }

    fileprivate static let android$os$FileObserver__CLOSE_WRITE__I = J.saccessor("CLOSE_WRITE", type: jint.jniType)
    public static var CLOSE_WRITE: jint {
        get { return I.android$os$FileObserver__CLOSE_WRITE__I.getter() }
    }

    fileprivate static let android$os$FileObserver__CLOSE_NOWRITE__I = J.saccessor("CLOSE_NOWRITE", type: jint.jniType)
    public static var CLOSE_NOWRITE: jint {
        get { return I.android$os$FileObserver__CLOSE_NOWRITE__I.getter() }
    }

    fileprivate static let android$os$FileObserver__OPEN__I = J.saccessor("OPEN", type: jint.jniType)
    public static var OPEN: jint {
        get { return I.android$os$FileObserver__OPEN__I.getter() }
    }

    fileprivate static let android$os$FileObserver__MOVED_FROM__I = J.saccessor("MOVED_FROM", type: jint.jniType)
    public static var MOVED_FROM: jint {
        get { return I.android$os$FileObserver__MOVED_FROM__I.getter() }
    }

    fileprivate static let android$os$FileObserver__MOVED_TO__I = J.saccessor("MOVED_TO", type: jint.jniType)
    public static var MOVED_TO: jint {
        get { return I.android$os$FileObserver__MOVED_TO__I.getter() }
    }

    fileprivate static let android$os$FileObserver__CREATE__I = J.saccessor("CREATE", type: jint.jniType)
    public static var CREATE: jint {
        get { return I.android$os$FileObserver__CREATE__I.getter() }
    }

    fileprivate static let android$os$FileObserver__DELETE__I = J.saccessor("DELETE", type: jint.jniType)
    public static var DELETE: jint {
        get { return I.android$os$FileObserver__DELETE__I.getter() }
    }

    fileprivate static let android$os$FileObserver__DELETE_SELF__I = J.saccessor("DELETE_SELF", type: jint.jniType)
    public static var DELETE_SELF: jint {
        get { return I.android$os$FileObserver__DELETE_SELF__I.getter() }
    }

    fileprivate static let android$os$FileObserver__MOVE_SELF__I = J.saccessor("MOVE_SELF", type: jint.jniType)
    public static var MOVE_SELF: jint {
        get { return I.android$os$FileObserver__MOVE_SELF__I.getter() }
    }

    fileprivate static let android$os$FileObserver__ALL_EVENTS__I = J.saccessor("ALL_EVENTS", type: jint.jniType)
    public static var ALL_EVENTS: jint {
        get { return I.android$os$FileObserver__ALL_EVENTS__I.getter() }
    }

    fileprivate static let android$os$FileObserver_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$FileObserver_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$FileObserver_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.android$os$FileObserver_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$os$FileObserver_startWatching__V = invoker("startWatching", returns: JVoid.jniType)
    public func startWatching() throws -> Void {
        return try I.android$os$FileObserver_startWatching__V(jobj)()
    }

    fileprivate static let android$os$FileObserver_stopWatching__V = invoker("stopWatching", returns: JVoid.jniType)
    public func stopWatching() throws -> Void {
        return try I.android$os$FileObserver_stopWatching__V(jobj)()
    }

    fileprivate static let android$os$FileObserver_onEvent_I_java$lang$String__V = invoker("onEvent", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func onEvent(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$FileObserver_onEvent_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

}

public typealias android$os$FileObserver$Impl = android$os$FileObserver

open class android$os$BadParcelableException : android$util$AndroidRuntimeException {
    private typealias J = android$os$BadParcelableException
    private typealias I = android$os$BadParcelableException$Impl

    /// Returns the internal JNI name for this class: "android/os/BadParcelableException"
    open class override func jniName() -> String { return "android/os/BadParcelableException" }

    fileprivate static let android$os$BadParcelableException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$BadParcelableException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$BadParcelableException_init_java$lang$Exception__V = constructor((JObjectType("java/lang/Exception")))
    public convenience init(_ a0: java$lang$Exception?) throws {
        try self.init(creator: I.android$os$BadParcelableException_init_java$lang$Exception__V(a0?.jobj ?? nil))
    }

}

public typealias android$os$BadParcelableException$Impl = android$os$BadParcelableException

open class android$os$AsyncTask : java$lang$Object {
    private typealias J = android$os$AsyncTask
    private typealias I = android$os$AsyncTask$Impl

    /// Returns the internal JNI name for this class: "android/os/AsyncTask"
    open class override func jniName() -> String { return "android/os/AsyncTask" }

    fileprivate static let android$os$AsyncTask__THREAD_POOL_EXECUTOR__java$util$concurrent$Executor = J.saccessor("THREAD_POOL_EXECUTOR", type: JObjectType("java/util/concurrent/Executor"))
    public static var THREAD_POOL_EXECUTOR: java$util$concurrent$Executor? {
        get { return java$util$concurrent$Executor$Impl(reference: I.android$os$AsyncTask__THREAD_POOL_EXECUTOR__java$util$concurrent$Executor.getter()) }
    }

    fileprivate static let android$os$AsyncTask__SERIAL_EXECUTOR__java$util$concurrent$Executor = J.saccessor("SERIAL_EXECUTOR", type: JObjectType("java/util/concurrent/Executor"))
    public static var SERIAL_EXECUTOR: java$util$concurrent$Executor? {
        get { return java$util$concurrent$Executor$Impl(reference: I.android$os$AsyncTask__SERIAL_EXECUTOR__java$util$concurrent$Executor.getter()) }
    }

    fileprivate static let android$os$AsyncTask_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$AsyncTask_init__V())
    }

    fileprivate static let android$os$AsyncTask_getStatus__android$os$AsyncTask$Status = invoker("getStatus", returns: JObjectType("android/os/AsyncTask$Status"))
    public func getStatus() throws -> android$os$AsyncTask$Status? {
        return try JVM.sharedJVM.construct(I.android$os$AsyncTask_getStatus__android$os$AsyncTask$Status(jobj)()) as android$os$AsyncTask$Status$Impl?
    }

    fileprivate static let android$os$AsyncTask_isCancelled__Z = invoker("isCancelled", returns: jboolean.jniType)
    public func isCancelled() throws -> jboolean {
        return try I.android$os$AsyncTask_isCancelled__Z(jobj)()
    }

    fileprivate static let android$os$AsyncTask_cancel_Z__Z = invoker("cancel", returns: jboolean.jniType, arguments: (jboolean.jniType))
    public func cancel(_ a0: jboolean) throws -> jboolean {
        return try I.android$os$AsyncTask_cancel_Z__Z(jobj)(a0)
    }

    fileprivate static let android$os$AsyncTask_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$AsyncTask_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$os$AsyncTask_get_J_java$util$concurrent$TimeUnit__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jlong.jniType, JObjectType("java/util/concurrent/TimeUnit")))
    public func get(_ a0: jlong, _ a1: java$util$concurrent$TimeUnit?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$AsyncTask_get_J_java$util$concurrent$TimeUnit__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$os$AsyncTask_execute_Ajava$lang$Object__android$os$AsyncTask = invoker("execute", returns: JObjectType("android/os/AsyncTask"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func execute(_ a0: [java$lang$Object?]?) throws -> android$os$AsyncTask? {
        return try JVM.sharedJVM.construct(I.android$os$AsyncTask_execute_Ajava$lang$Object__android$os$AsyncTask(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$os$AsyncTask$Impl?
    }

    fileprivate static let android$os$AsyncTask_executeOnExecutor_java$util$concurrent$Executor_Ajava$lang$Object__android$os$AsyncTask = invoker("executeOnExecutor", returns: JObjectType("android/os/AsyncTask"), arguments: (JObjectType("java/util/concurrent/Executor"), JArray(JObjectType("java/lang/Object"))))
    public func executeOnExecutor(_ a0: java$util$concurrent$Executor?, _ a1: [java$lang$Object?]?) throws -> android$os$AsyncTask? {
        return try JVM.sharedJVM.construct(I.android$os$AsyncTask_executeOnExecutor_java$util$concurrent$Executor_Ajava$lang$Object__android$os$AsyncTask(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$os$AsyncTask$Impl?
    }

    fileprivate static let android$os$AsyncTask_execute_java$lang$Runnable__V = svoker("execute", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Runnable")))
    public static func execute(_ a0: java$lang$Runnable?) throws -> Void {
        return try I.android$os$AsyncTask_execute_java$lang$Runnable__V(a0?.jobj ?? nil)
    }

}

public typealias android$os$AsyncTask$Impl = android$os$AsyncTask

public final class android$os$SystemClock : java$lang$Object {
    private typealias J = android$os$SystemClock
    private typealias I = android$os$SystemClock$Impl

    /// Returns the internal JNI name for this class: "android/os/SystemClock"
    public class override func jniName() -> String { return "android/os/SystemClock" }

    fileprivate static let android$os$SystemClock_sleep_J__V = svoker("sleep", returns: JVoid.jniType, arguments: (jlong.jniType))
    public static func sleep(_ a0: jlong) throws -> Void {
        return try I.android$os$SystemClock_sleep_J__V(a0)
    }

    fileprivate static let android$os$SystemClock_setCurrentTimeMillis_J__Z = svoker("setCurrentTimeMillis", returns: jboolean.jniType, arguments: (jlong.jniType))
    public static func setCurrentTimeMillis(_ a0: jlong) throws -> jboolean {
        return try I.android$os$SystemClock_setCurrentTimeMillis_J__Z(a0)
    }

    fileprivate static let android$os$SystemClock_uptimeMillis__J = svoker("uptimeMillis", returns: jlong.jniType)
    public static func uptimeMillis() throws -> jlong {
        return try I.android$os$SystemClock_uptimeMillis__J()
    }

    fileprivate static let android$os$SystemClock_elapsedRealtime__J = svoker("elapsedRealtime", returns: jlong.jniType)
    public static func elapsedRealtime() throws -> jlong {
        return try I.android$os$SystemClock_elapsedRealtime__J()
    }

    fileprivate static let android$os$SystemClock_currentThreadTimeMillis__J = svoker("currentThreadTimeMillis", returns: jlong.jniType)
    public static func currentThreadTimeMillis() throws -> jlong {
        return try I.android$os$SystemClock_currentThreadTimeMillis__J()
    }

}

public typealias android$os$SystemClock$Impl = android$os$SystemClock

open class android$os$Process : java$lang$Object {
    private typealias J = android$os$Process
    private typealias I = android$os$Process$Impl

    /// Returns the internal JNI name for this class: "android/os/Process"
    open class override func jniName() -> String { return "android/os/Process" }

    fileprivate static let android$os$Process__SYSTEM_UID__I = J.saccessor("SYSTEM_UID", type: jint.jniType)
    public static var SYSTEM_UID: jint {
        get { return I.android$os$Process__SYSTEM_UID__I.getter() }
    }

    fileprivate static let android$os$Process__PHONE_UID__I = J.saccessor("PHONE_UID", type: jint.jniType)
    public static var PHONE_UID: jint {
        get { return I.android$os$Process__PHONE_UID__I.getter() }
    }

    fileprivate static let android$os$Process__FIRST_APPLICATION_UID__I = J.saccessor("FIRST_APPLICATION_UID", type: jint.jniType)
    public static var FIRST_APPLICATION_UID: jint {
        get { return I.android$os$Process__FIRST_APPLICATION_UID__I.getter() }
    }

    fileprivate static let android$os$Process__LAST_APPLICATION_UID__I = J.saccessor("LAST_APPLICATION_UID", type: jint.jniType)
    public static var LAST_APPLICATION_UID: jint {
        get { return I.android$os$Process__LAST_APPLICATION_UID__I.getter() }
    }

    fileprivate static let android$os$Process__BLUETOOTH_GID__I = J.saccessor("BLUETOOTH_GID", type: jint.jniType)
    public static var BLUETOOTH_GID: jint {
        get { return I.android$os$Process__BLUETOOTH_GID__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_DEFAULT__I = J.saccessor("THREAD_PRIORITY_DEFAULT", type: jint.jniType)
    public static var THREAD_PRIORITY_DEFAULT: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_DEFAULT__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_LOWEST__I = J.saccessor("THREAD_PRIORITY_LOWEST", type: jint.jniType)
    public static var THREAD_PRIORITY_LOWEST: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_LOWEST__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_BACKGROUND__I = J.saccessor("THREAD_PRIORITY_BACKGROUND", type: jint.jniType)
    public static var THREAD_PRIORITY_BACKGROUND: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_BACKGROUND__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_FOREGROUND__I = J.saccessor("THREAD_PRIORITY_FOREGROUND", type: jint.jniType)
    public static var THREAD_PRIORITY_FOREGROUND: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_FOREGROUND__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_DISPLAY__I = J.saccessor("THREAD_PRIORITY_DISPLAY", type: jint.jniType)
    public static var THREAD_PRIORITY_DISPLAY: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_DISPLAY__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_URGENT_DISPLAY__I = J.saccessor("THREAD_PRIORITY_URGENT_DISPLAY", type: jint.jniType)
    public static var THREAD_PRIORITY_URGENT_DISPLAY: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_URGENT_DISPLAY__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_AUDIO__I = J.saccessor("THREAD_PRIORITY_AUDIO", type: jint.jniType)
    public static var THREAD_PRIORITY_AUDIO: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_AUDIO__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_URGENT_AUDIO__I = J.saccessor("THREAD_PRIORITY_URGENT_AUDIO", type: jint.jniType)
    public static var THREAD_PRIORITY_URGENT_AUDIO: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_URGENT_AUDIO__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_MORE_FAVORABLE__I = J.saccessor("THREAD_PRIORITY_MORE_FAVORABLE", type: jint.jniType)
    public static var THREAD_PRIORITY_MORE_FAVORABLE: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_MORE_FAVORABLE__I.getter() }
    }

    fileprivate static let android$os$Process__THREAD_PRIORITY_LESS_FAVORABLE__I = J.saccessor("THREAD_PRIORITY_LESS_FAVORABLE", type: jint.jniType)
    public static var THREAD_PRIORITY_LESS_FAVORABLE: jint {
        get { return I.android$os$Process__THREAD_PRIORITY_LESS_FAVORABLE__I.getter() }
    }

    fileprivate static let android$os$Process__SIGNAL_QUIT__I = J.saccessor("SIGNAL_QUIT", type: jint.jniType)
    public static var SIGNAL_QUIT: jint {
        get { return I.android$os$Process__SIGNAL_QUIT__I.getter() }
    }

    fileprivate static let android$os$Process__SIGNAL_KILL__I = J.saccessor("SIGNAL_KILL", type: jint.jniType)
    public static var SIGNAL_KILL: jint {
        get { return I.android$os$Process__SIGNAL_KILL__I.getter() }
    }

    fileprivate static let android$os$Process__SIGNAL_USR1__I = J.saccessor("SIGNAL_USR1", type: jint.jniType)
    public static var SIGNAL_USR1: jint {
        get { return I.android$os$Process__SIGNAL_USR1__I.getter() }
    }

    fileprivate static let android$os$Process_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Process_init__V())
    }

    fileprivate static let android$os$Process_getElapsedCpuTime__J = svoker("getElapsedCpuTime", returns: jlong.jniType)
    public static func getElapsedCpuTime() throws -> jlong {
        return try I.android$os$Process_getElapsedCpuTime__J()
    }

    fileprivate static let android$os$Process_myPid__I = svoker("myPid", returns: jint.jniType)
    public static func myPid() throws -> jint {
        return try I.android$os$Process_myPid__I()
    }

    fileprivate static let android$os$Process_myTid__I = svoker("myTid", returns: jint.jniType)
    public static func myTid() throws -> jint {
        return try I.android$os$Process_myTid__I()
    }

    fileprivate static let android$os$Process_myUid__I = svoker("myUid", returns: jint.jniType)
    public static func myUid() throws -> jint {
        return try I.android$os$Process_myUid__I()
    }

    fileprivate static let android$os$Process_getUidForName_java$lang$String__I = svoker("getUidForName", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getUidForName(_ a0: java$lang$String?) throws -> jint {
        return try I.android$os$Process_getUidForName_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Process_getGidForName_java$lang$String__I = svoker("getGidForName", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public static func getGidForName(_ a0: java$lang$String?) throws -> jint {
        return try I.android$os$Process_getGidForName_java$lang$String__I(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Process_setThreadPriority_I_I__V = svoker("setThreadPriority", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public static func setThreadPriority(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$os$Process_setThreadPriority_I_I__V(a0, a1)
    }

    fileprivate static let android$os$Process_setThreadPriority_I__V = svoker("setThreadPriority", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func setThreadPriority(_ a0: jint) throws -> Void {
        return try I.android$os$Process_setThreadPriority_I__V(a0)
    }

    fileprivate static let android$os$Process_getThreadPriority_I__I = svoker("getThreadPriority", returns: jint.jniType, arguments: (jint.jniType))
    public static func getThreadPriority(_ a0: jint) throws -> jint {
        return try I.android$os$Process_getThreadPriority_I__I(a0)
    }

    fileprivate static let android$os$Process_supportsProcesses__Z = svoker("supportsProcesses", returns: jboolean.jniType)
    public static func supportsProcesses() throws -> jboolean {
        return try I.android$os$Process_supportsProcesses__Z()
    }

    fileprivate static let android$os$Process_killProcess_I__V = svoker("killProcess", returns: JVoid.jniType, arguments: (jint.jniType))
    public static func killProcess(_ a0: jint) throws -> Void {
        return try I.android$os$Process_killProcess_I__V(a0)
    }

    fileprivate static let android$os$Process_sendSignal_I_I__V = svoker("sendSignal", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public static func sendSignal(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.android$os$Process_sendSignal_I_I__V(a0, a1)
    }

}

public typealias android$os$Process$Impl = android$os$Process

public final class android$os$CancellationSignal : java$lang$Object {
    private typealias J = android$os$CancellationSignal
    private typealias I = android$os$CancellationSignal$Impl

    /// Returns the internal JNI name for this class: "android/os/CancellationSignal"
    public class override func jniName() -> String { return "android/os/CancellationSignal" }

    fileprivate static let android$os$CancellationSignal_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$CancellationSignal_init__V())
    }

    fileprivate static let android$os$CancellationSignal_isCanceled__Z = invoker("isCanceled", returns: jboolean.jniType)
    public func isCanceled() throws -> jboolean {
        return try I.android$os$CancellationSignal_isCanceled__Z(jobj)()
    }

    fileprivate static let android$os$CancellationSignal_throwIfCanceled__V = invoker("throwIfCanceled", returns: JVoid.jniType)
    public func throwIfCanceled() throws -> Void {
        return try I.android$os$CancellationSignal_throwIfCanceled__V(jobj)()
    }

    fileprivate static let android$os$CancellationSignal_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.android$os$CancellationSignal_cancel__V(jobj)()
    }

    fileprivate static let android$os$CancellationSignal_setOnCancelListener_android$os$CancellationSignal$OnCancelListener__V = invoker("setOnCancelListener", returns: JVoid.jniType, arguments: (JObjectType("android/os/CancellationSignal$OnCancelListener")))
    public func setOnCancelListener(_ a0: android$os$CancellationSignal$OnCancelListener?) throws -> Void {
        return try I.android$os$CancellationSignal_setOnCancelListener_android$os$CancellationSignal$OnCancelListener__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$os$CancellationSignal$Impl = android$os$CancellationSignal

open class android$os$DropBoxManager : java$lang$Object {
    private typealias J = android$os$DropBoxManager
    private typealias I = android$os$DropBoxManager$Impl

    /// Returns the internal JNI name for this class: "android/os/DropBoxManager"
    open class override func jniName() -> String { return "android/os/DropBoxManager" }

    fileprivate static let android$os$DropBoxManager__IS_EMPTY__I = J.saccessor("IS_EMPTY", type: jint.jniType)
    public static var IS_EMPTY: jint {
        get { return I.android$os$DropBoxManager__IS_EMPTY__I.getter() }
    }

    fileprivate static let android$os$DropBoxManager__IS_TEXT__I = J.saccessor("IS_TEXT", type: jint.jniType)
    public static var IS_TEXT: jint {
        get { return I.android$os$DropBoxManager__IS_TEXT__I.getter() }
    }

    fileprivate static let android$os$DropBoxManager__IS_GZIPPED__I = J.saccessor("IS_GZIPPED", type: jint.jniType)
    public static var IS_GZIPPED: jint {
        get { return I.android$os$DropBoxManager__IS_GZIPPED__I.getter() }
    }

    fileprivate static let android$os$DropBoxManager__ACTION_DROPBOX_ENTRY_ADDED__java$lang$String = J.saccessor("ACTION_DROPBOX_ENTRY_ADDED", type: JObjectType("java/lang/String"))
    public static var ACTION_DROPBOX_ENTRY_ADDED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$DropBoxManager__ACTION_DROPBOX_ENTRY_ADDED__java$lang$String.getter()) }
    }

    fileprivate static let android$os$DropBoxManager__EXTRA_TAG__java$lang$String = J.saccessor("EXTRA_TAG", type: JObjectType("java/lang/String"))
    public static var EXTRA_TAG: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$DropBoxManager__EXTRA_TAG__java$lang$String.getter()) }
    }

    fileprivate static let android$os$DropBoxManager__EXTRA_TIME__java$lang$String = J.saccessor("EXTRA_TIME", type: JObjectType("java/lang/String"))
    public static var EXTRA_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$DropBoxManager__EXTRA_TIME__java$lang$String.getter()) }
    }

    fileprivate static let android$os$DropBoxManager_addText_java$lang$String_java$lang$String__V = invoker("addText", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func addText(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$DropBoxManager_addText_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$DropBoxManager_addData_java$lang$String_AB_I__V = invoker("addData", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType), jint.jniType))
    public func addData(_ a0: java$lang$String?, _ a1: [jbyte]?, _ a2: jint) throws -> Void {
        return try I.android$os$DropBoxManager_addData_java$lang$String_AB_I__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil, a2)
    }

    fileprivate static let android$os$DropBoxManager_addFile_java$lang$String_java$io$File_I__V = invoker("addFile", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/File"), jint.jniType))
    public func addFile(_ a0: java$lang$String?, _ a1: java$io$File?, _ a2: jint) throws -> Void {
        return try I.android$os$DropBoxManager_addFile_java$lang$String_java$io$File_I__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$os$DropBoxManager_isTagEnabled_java$lang$String__Z = invoker("isTagEnabled", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func isTagEnabled(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$os$DropBoxManager_isTagEnabled_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$DropBoxManager_getNextEntry_java$lang$String_J__android$os$DropBoxManager$Entry = invoker("getNextEntry", returns: JObjectType("android/os/DropBoxManager$Entry"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func getNextEntry(_ a0: java$lang$String?, _ a1: jlong) throws -> android$os$DropBoxManager$Entry? {
        return try JVM.sharedJVM.construct(I.android$os$DropBoxManager_getNextEntry_java$lang$String_J__android$os$DropBoxManager$Entry(jobj)(a0?.jobj ?? nil, a1)) as android$os$DropBoxManager$Entry$Impl?
    }

}

public typealias android$os$DropBoxManager$Impl = android$os$DropBoxManager

open class android$os$ParcelFileDescriptor$AutoCloseOutputStream : java$io$FileOutputStream {
    private typealias J = android$os$ParcelFileDescriptor$AutoCloseOutputStream
    private typealias I = android$os$ParcelFileDescriptor$AutoCloseOutputStream$Impl

    /// Returns the internal JNI name for this class: "android/os/ParcelFileDescriptor$AutoCloseOutputStream"
    open class override func jniName() -> String { return "android/os/ParcelFileDescriptor$AutoCloseOutputStream" }

    fileprivate static let android$os$ParcelFileDescriptor$AutoCloseOutputStream_init_android$os$ParcelFileDescriptor__V = constructor((JObjectType("android/os/ParcelFileDescriptor")))
    public convenience init(_ a0: android$os$ParcelFileDescriptor?) throws {
        try self.init(creator: I.android$os$ParcelFileDescriptor$AutoCloseOutputStream_init_android$os$ParcelFileDescriptor__V(a0?.jobj ?? nil))
    }

//    fileprivate static let android$os$ParcelFileDescriptor$AutoCloseOutputStream_close__V = invoker("close", returns: JVoid.jniType)
//    public func close() throws -> Void {
//        return try I.android$os$ParcelFileDescriptor$AutoCloseOutputStream_close__V(jobj)()
//    }

}

public typealias android$os$ParcelFileDescriptor$AutoCloseOutputStream$Impl = android$os$ParcelFileDescriptor$AutoCloseOutputStream

public final class android$os$Message : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$Message
    private typealias I = android$os$Message$Impl

    /// Returns the internal JNI name for this class: "android/os/Message"
    public class override func jniName() -> String { return "android/os/Message" }

    fileprivate static let android$os$Message__what__I = J.accessor("what", type: jint.jniType)
    public var what: jint {
        get { return I.android$os$Message__what__I.getter(jobj) }
        set { I.android$os$Message__what__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Message__arg1__I = J.accessor("arg1", type: jint.jniType)
    public var arg1: jint {
        get { return I.android$os$Message__arg1__I.getter(jobj) }
        set { I.android$os$Message__arg1__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Message__arg2__I = J.accessor("arg2", type: jint.jniType)
    public var arg2: jint {
        get { return I.android$os$Message__arg2__I.getter(jobj) }
        set { I.android$os$Message__arg2__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Message__obj__java$lang$Object = J.accessor("obj", type: JObjectType("java/lang/Object"))
    public var obj: java$lang$Object? {
        get { return java$lang$Object$Impl(reference: I.android$os$Message__obj__java$lang$Object.getter(jobj)) }
        set { I.android$os$Message__obj__java$lang$Object.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Message__replyTo__android$os$Messenger = J.accessor("replyTo", type: JObjectType("android/os/Messenger"))
    public var replyTo: android$os$Messenger? {
        get { return android$os$Messenger$Impl(reference: I.android$os$Message__replyTo__android$os$Messenger.getter(jobj)) }
        set { I.android$os$Message__replyTo__android$os$Messenger.setter(jobj, newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Message__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$Message__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$Message_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Message_init__V())
    }

    fileprivate static let android$os$Message_obtain__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"))
    public static func obtain() throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain__android$os$Message()) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Message__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Message")))
    public static func obtain(_ a0: android$os$Message?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Message__android$os$Message(a0?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Handler__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Handler")))
    public static func obtain(_ a0: android$os$Handler?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Handler__android$os$Message(a0?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Handler_java$lang$Runnable__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Handler"), JObjectType("java/lang/Runnable")))
    public static func obtain(_ a0: android$os$Handler?, _ a1: java$lang$Runnable?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Handler_java$lang$Runnable__android$os$Message(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Handler_I__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Handler"), jint.jniType))
    public static func obtain(_ a0: android$os$Handler?, _ a1: jint) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Handler_I__android$os$Message(a0?.jobj ?? nil, a1)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Handler_I_java$lang$Object__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Handler"), jint.jniType, JObjectType("java/lang/Object")))
    public static func obtain(_ a0: android$os$Handler?, _ a1: jint, _ a2: java$lang$Object?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Handler_I_java$lang$Object__android$os$Message(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Handler_I_I_I__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Handler"), jint.jniType, jint.jniType, jint.jniType))
    public static func obtain(_ a0: android$os$Handler?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Handler_I_I_I__android$os$Message(a0?.jobj ?? nil, a1, a2, a3)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_obtain_android$os$Handler_I_I_I_java$lang$Object__android$os$Message = svoker("obtain", returns: JObjectType("android/os/Message"), arguments: (JObjectType("android/os/Handler"), jint.jniType, jint.jniType, jint.jniType, JObjectType("java/lang/Object")))
    public static func obtain(_ a0: android$os$Handler?, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: java$lang$Object?) throws -> android$os$Message? {
        return try JVM.sharedJVM.construct(I.android$os$Message_obtain_android$os$Handler_I_I_I_java$lang$Object__android$os$Message(a0?.jobj ?? nil, a1, a2, a3, a4?.jobj ?? nil)) as android$os$Message$Impl?
    }

    fileprivate static let android$os$Message_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$os$Message_recycle__V(jobj)()
    }

    fileprivate static let android$os$Message_copyFrom_android$os$Message__V = invoker("copyFrom", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func copyFrom(_ a0: android$os$Message?) throws -> Void {
        return try I.android$os$Message_copyFrom_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Message_getWhen__J = invoker("getWhen", returns: jlong.jniType)
    public func getWhen() throws -> jlong {
        return try I.android$os$Message_getWhen__J(jobj)()
    }

    fileprivate static let android$os$Message_setTarget_android$os$Handler__V = invoker("setTarget", returns: JVoid.jniType, arguments: (JObjectType("android/os/Handler")))
    public func setTarget(_ a0: android$os$Handler?) throws -> Void {
        return try I.android$os$Message_setTarget_android$os$Handler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Message_getTarget__android$os$Handler = invoker("getTarget", returns: JObjectType("android/os/Handler"))
    public func getTarget() throws -> android$os$Handler? {
        return try JVM.sharedJVM.construct(I.android$os$Message_getTarget__android$os$Handler(jobj)()) as android$os$Handler$Impl?
    }

    fileprivate static let android$os$Message_getCallback__java$lang$Runnable = invoker("getCallback", returns: JObjectType("java/lang/Runnable"))
    public func getCallback() throws -> java$lang$Runnable? {
        return try JVM.sharedJVM.construct(I.android$os$Message_getCallback__java$lang$Runnable(jobj)()) as java$lang$Runnable$Impl?
    }

    fileprivate static let android$os$Message_getData__android$os$Bundle = invoker("getData", returns: JObjectType("android/os/Bundle"))
    public func getData() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$os$Message_getData__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$os$Message_peekData__android$os$Bundle = invoker("peekData", returns: JObjectType("android/os/Bundle"))
    public func peekData() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$os$Message_peekData__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$os$Message_setData_android$os$Bundle__V = invoker("setData", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func setData(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$os$Message_setData_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Message_sendToTarget__V = invoker("sendToTarget", returns: JVoid.jniType)
    public func sendToTarget() throws -> Void {
        return try I.android$os$Message_sendToTarget__V(jobj)()
    }

    fileprivate static let android$os$Message_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$os$Message_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$Message_describeContents__I(jobj)()
    }

    fileprivate static let android$os$Message_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$Message_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$Message$Impl = android$os$Message

open class android$os$RecoverySystem : java$lang$Object {
    private typealias J = android$os$RecoverySystem
    private typealias I = android$os$RecoverySystem$Impl

    /// Returns the internal JNI name for this class: "android/os/RecoverySystem"
    open class override func jniName() -> String { return "android/os/RecoverySystem" }

    fileprivate static let android$os$RecoverySystem_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$RecoverySystem_init__V())
    }

    fileprivate static let android$os$RecoverySystem_verifyPackage_java$io$File_android$os$RecoverySystem$ProgressListener_java$io$File__V = svoker("verifyPackage", returns: JVoid.jniType, arguments: (JObjectType("java/io/File"), JObjectType("android/os/RecoverySystem$ProgressListener"), JObjectType("java/io/File")))
    public static func verifyPackage(_ a0: java$io$File?, _ a1: android$os$RecoverySystem$ProgressListener?, _ a2: java$io$File?) throws -> Void {
        return try I.android$os$RecoverySystem_verifyPackage_java$io$File_android$os$RecoverySystem$ProgressListener_java$io$File__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$os$RecoverySystem_installPackage_android$content$Context_java$io$File__V = svoker("installPackage", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/io/File")))
    public static func installPackage(_ a0: android$content$Context?, _ a1: java$io$File?) throws -> Void {
        return try I.android$os$RecoverySystem_installPackage_android$content$Context_java$io$File__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$RecoverySystem_rebootWipeUserData_android$content$Context__V = svoker("rebootWipeUserData", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context")))
    public static func rebootWipeUserData(_ a0: android$content$Context?) throws -> Void {
        return try I.android$os$RecoverySystem_rebootWipeUserData_android$content$Context__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$RecoverySystem_rebootWipeCache_android$content$Context__V = svoker("rebootWipeCache", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context")))
    public static func rebootWipeCache(_ a0: android$content$Context?) throws -> Void {
        return try I.android$os$RecoverySystem_rebootWipeCache_android$content$Context__V(a0?.jobj ?? nil)
    }

}

public typealias android$os$RecoverySystem$Impl = android$os$RecoverySystem

public final class android$os$Messenger : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$Messenger
    private typealias I = android$os$Messenger$Impl

    /// Returns the internal JNI name for this class: "android/os/Messenger"
    public class override func jniName() -> String { return "android/os/Messenger" }

    fileprivate static let android$os$Messenger__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$Messenger__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$Messenger_init_android$os$Handler__V = constructor((JObjectType("android/os/Handler")))
    public convenience init(_ a0: android$os$Handler?) throws {
        try self.init(creator: I.android$os$Messenger_init_android$os$Handler__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$Messenger_init_android$os$IBinder__V = constructor((JObjectType("android/os/IBinder")))
    public convenience init(_ a0: android$os$IBinder?) throws {
        try self.init(creator: I.android$os$Messenger_init_android$os$IBinder__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$Messenger_send_android$os$Message__V = invoker("send", returns: JVoid.jniType, arguments: (JObjectType("android/os/Message")))
    public func send(_ a0: android$os$Message?) throws -> Void {
        return try I.android$os$Messenger_send_android$os$Message__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Messenger_getBinder__android$os$IBinder = invoker("getBinder", returns: JObjectType("android/os/IBinder"))
    public func getBinder() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$os$Messenger_getBinder__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$os$Messenger_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$os$Messenger_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$os$Messenger_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$Messenger_describeContents__I(jobj)()
    }

    fileprivate static let android$os$Messenger_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$Messenger_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Messenger_writeMessengerOrNullToParcel_android$os$Messenger_android$os$Parcel__V = svoker("writeMessengerOrNullToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Messenger"), JObjectType("android/os/Parcel")))
    public static func writeMessengerOrNullToParcel(_ a0: android$os$Messenger?, _ a1: android$os$Parcel?) throws -> Void {
        return try I.android$os$Messenger_writeMessengerOrNullToParcel_android$os$Messenger_android$os$Parcel__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Messenger_readMessengerOrNullFromParcel_android$os$Parcel__android$os$Messenger = svoker("readMessengerOrNullFromParcel", returns: JObjectType("android/os/Messenger"), arguments: (JObjectType("android/os/Parcel")))
    public static func readMessengerOrNullFromParcel(_ a0: android$os$Parcel?) throws -> android$os$Messenger? {
        return try JVM.sharedJVM.construct(I.android$os$Messenger_readMessengerOrNullFromParcel_android$os$Parcel__android$os$Messenger(a0?.jobj ?? nil)) as android$os$Messenger$Impl?
    }

}

public typealias android$os$Messenger$Impl = android$os$Messenger

open class android$os$MessageQueue : java$lang$Object {
    private typealias J = android$os$MessageQueue
    private typealias I = android$os$MessageQueue$Impl

    /// Returns the internal JNI name for this class: "android/os/MessageQueue"
    open class override func jniName() -> String { return "android/os/MessageQueue" }

    fileprivate static let android$os$MessageQueue_addIdleHandler_android$os$MessageQueue$IdleHandler__V = invoker("addIdleHandler", returns: JVoid.jniType, arguments: (JObjectType("android/os/MessageQueue$IdleHandler")))
    public func addIdleHandler(_ a0: android$os$MessageQueue$IdleHandler?) throws -> Void {
        return try I.android$os$MessageQueue_addIdleHandler_android$os$MessageQueue$IdleHandler__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$MessageQueue_removeIdleHandler_android$os$MessageQueue$IdleHandler__V = invoker("removeIdleHandler", returns: JVoid.jniType, arguments: (JObjectType("android/os/MessageQueue$IdleHandler")))
    public func removeIdleHandler(_ a0: android$os$MessageQueue$IdleHandler?) throws -> Void {
        return try I.android$os$MessageQueue_removeIdleHandler_android$os$MessageQueue$IdleHandler__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$os$MessageQueue$Impl = android$os$MessageQueue

open class android$os$DropBoxManager$Entry : java$lang$Object, android$os$Parcelable, java$io$Closeable {
    private typealias J = android$os$DropBoxManager$Entry
    private typealias I = android$os$DropBoxManager$Entry$Impl

    /// Returns the internal JNI name for this class: "android/os/DropBoxManager$Entry"
    open class override func jniName() -> String { return "android/os/DropBoxManager$Entry" }

    fileprivate static let android$os$DropBoxManager$Entry__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$DropBoxManager$Entry__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$DropBoxManager$Entry_init_java$lang$String_J__V = constructor((JObjectType("java/lang/String"), jlong.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jlong) throws {
        try self.init(creator: I.android$os$DropBoxManager$Entry_init_java$lang$String_J__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$os$DropBoxManager$Entry_init_java$lang$String_J_java$lang$String__V = constructor((JObjectType("java/lang/String"), jlong.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: jlong, _ a2: java$lang$String?) throws {
        try self.init(creator: I.android$os$DropBoxManager$Entry_init_java$lang$String_J_java$lang$String__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil))
    }

    fileprivate static let android$os$DropBoxManager$Entry_init_java$lang$String_J_AB_I__V = constructor((JObjectType("java/lang/String"), jlong.jniType, JArray(jbyte.jniType), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jlong, _ a2: [jbyte]?, _ a3: jint) throws {
        try self.init(creator: I.android$os$DropBoxManager$Entry_init_java$lang$String_J_AB_I__V(a0?.jobj ?? nil, a1, a2?.arrayToJArray() ?? nil, a3))
    }

    fileprivate static let android$os$DropBoxManager$Entry_init_java$lang$String_J_android$os$ParcelFileDescriptor_I__V = constructor((JObjectType("java/lang/String"), jlong.jniType, JObjectType("android/os/ParcelFileDescriptor"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jlong, _ a2: android$os$ParcelFileDescriptor?, _ a3: jint) throws {
        try self.init(creator: I.android$os$DropBoxManager$Entry_init_java$lang$String_J_android$os$ParcelFileDescriptor_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$os$DropBoxManager$Entry_init_java$lang$String_J_java$io$File_I__V = constructor((JObjectType("java/lang/String"), jlong.jniType, JObjectType("java/io/File"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jlong, _ a2: java$io$File?, _ a3: jint) throws {
        try self.init(creator: I.android$os$DropBoxManager$Entry_init_java$lang$String_J_java$io$File_I__V(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3))
    }

    fileprivate static let android$os$DropBoxManager$Entry_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$os$DropBoxManager$Entry_close__V(jobj)()
    }

    fileprivate static let android$os$DropBoxManager$Entry_getTag__java$lang$String = invoker("getTag", returns: JObjectType("java/lang/String"))
    public func getTag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$DropBoxManager$Entry_getTag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$os$DropBoxManager$Entry_getTimeMillis__J = invoker("getTimeMillis", returns: jlong.jniType)
    public func getTimeMillis() throws -> jlong {
        return try I.android$os$DropBoxManager$Entry_getTimeMillis__J(jobj)()
    }

    fileprivate static let android$os$DropBoxManager$Entry_getFlags__I = invoker("getFlags", returns: jint.jniType)
    public func getFlags() throws -> jint {
        return try I.android$os$DropBoxManager$Entry_getFlags__I(jobj)()
    }

    fileprivate static let android$os$DropBoxManager$Entry_getText_I__java$lang$String = invoker("getText", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public func getText(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$DropBoxManager$Entry_getText_I__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$os$DropBoxManager$Entry_getInputStream__java$io$InputStream = invoker("getInputStream", returns: JObjectType("java/io/InputStream"))
    public func getInputStream() throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$os$DropBoxManager$Entry_getInputStream__java$io$InputStream(jobj)()) as java$io$InputStream$Impl?
    }

    fileprivate static let android$os$DropBoxManager$Entry_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$DropBoxManager$Entry_describeContents__I(jobj)()
    }

    fileprivate static let android$os$DropBoxManager$Entry_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$DropBoxManager$Entry_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$DropBoxManager$Entry$Impl = android$os$DropBoxManager$Entry

open class android$os$PatternMatcher : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$PatternMatcher
    private typealias I = android$os$PatternMatcher$Impl

    /// Returns the internal JNI name for this class: "android/os/PatternMatcher"
    open class override func jniName() -> String { return "android/os/PatternMatcher" }

    fileprivate static let android$os$PatternMatcher__PATTERN_LITERAL__I = J.saccessor("PATTERN_LITERAL", type: jint.jniType)
    public static var PATTERN_LITERAL: jint {
        get { return I.android$os$PatternMatcher__PATTERN_LITERAL__I.getter() }
    }

    fileprivate static let android$os$PatternMatcher__PATTERN_PREFIX__I = J.saccessor("PATTERN_PREFIX", type: jint.jniType)
    public static var PATTERN_PREFIX: jint {
        get { return I.android$os$PatternMatcher__PATTERN_PREFIX__I.getter() }
    }

    fileprivate static let android$os$PatternMatcher__PATTERN_SIMPLE_GLOB__I = J.saccessor("PATTERN_SIMPLE_GLOB", type: jint.jniType)
    public static var PATTERN_SIMPLE_GLOB: jint {
        get { return I.android$os$PatternMatcher__PATTERN_SIMPLE_GLOB__I.getter() }
    }

    fileprivate static let android$os$PatternMatcher__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$PatternMatcher__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$PatternMatcher_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.android$os$PatternMatcher_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let android$os$PatternMatcher_init_android$os$Parcel__V = constructor((JObjectType("android/os/Parcel")))
    public convenience init(_ a0: android$os$Parcel?) throws {
        try self.init(creator: I.android$os$PatternMatcher_init_android$os$Parcel__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$PatternMatcher_getPath__java$lang$String = invoker("getPath", returns: JObjectType("java/lang/String"))
    public func getPath() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$PatternMatcher_getPath__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$os$PatternMatcher_getType__I = invoker("getType", returns: jint.jniType)
    public func getType() throws -> jint {
        return try I.android$os$PatternMatcher_getType__I(jobj)()
    }

    fileprivate static let android$os$PatternMatcher_match_java$lang$String__Z = invoker("match", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func match(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$os$PatternMatcher_match_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$PatternMatcher_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$os$PatternMatcher_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$PatternMatcher_describeContents__I(jobj)()
    }

    fileprivate static let android$os$PatternMatcher_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$PatternMatcher_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$PatternMatcher$Impl = android$os$PatternMatcher

open class android$os$Debug$InstructionCount : java$lang$Object {
    private typealias J = android$os$Debug$InstructionCount
    private typealias I = android$os$Debug$InstructionCount$Impl

    /// Returns the internal JNI name for this class: "android/os/Debug$InstructionCount"
    open class override func jniName() -> String { return "android/os/Debug$InstructionCount" }

    fileprivate static let android$os$Debug$InstructionCount_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Debug$InstructionCount_init__V())
    }

    fileprivate static let android$os$Debug$InstructionCount_resetAndStart__Z = invoker("resetAndStart", returns: jboolean.jniType)
    public func resetAndStart() throws -> jboolean {
        return try I.android$os$Debug$InstructionCount_resetAndStart__Z(jobj)()
    }

    fileprivate static let android$os$Debug$InstructionCount_collect__Z = invoker("collect", returns: jboolean.jniType)
    public func collect() throws -> jboolean {
        return try I.android$os$Debug$InstructionCount_collect__Z(jobj)()
    }

    fileprivate static let android$os$Debug$InstructionCount_globalTotal__I = invoker("globalTotal", returns: jint.jniType)
    public func globalTotal() throws -> jint {
        return try I.android$os$Debug$InstructionCount_globalTotal__I(jobj)()
    }

    fileprivate static let android$os$Debug$InstructionCount_globalMethodInvocations__I = invoker("globalMethodInvocations", returns: jint.jniType)
    public func globalMethodInvocations() throws -> jint {
        return try I.android$os$Debug$InstructionCount_globalMethodInvocations__I(jobj)()
    }

}

public typealias android$os$Debug$InstructionCount$Impl = android$os$Debug$InstructionCount

open class android$os$RemoteCallbackList : java$lang$Object {
    private typealias J = android$os$RemoteCallbackList
    private typealias I = android$os$RemoteCallbackList$Impl

    /// Returns the internal JNI name for this class: "android/os/RemoteCallbackList"
    open class override func jniName() -> String { return "android/os/RemoteCallbackList" }

    fileprivate static let android$os$RemoteCallbackList_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$RemoteCallbackList_init__V())
    }

    fileprivate static let android$os$RemoteCallbackList_register_android$os$IInterface__Z = invoker("register", returns: jboolean.jniType, arguments: (JObjectType("android/os/IInterface")))
    public func register(_ a0: android$os$IInterface?) throws -> jboolean {
        return try I.android$os$RemoteCallbackList_register_android$os$IInterface__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$RemoteCallbackList_register_android$os$IInterface_java$lang$Object__Z = invoker("register", returns: jboolean.jniType, arguments: (JObjectType("android/os/IInterface"), JObjectType("java/lang/Object")))
    public func register(_ a0: android$os$IInterface?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.android$os$RemoteCallbackList_register_android$os$IInterface_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$RemoteCallbackList_unregister_android$os$IInterface__Z = invoker("unregister", returns: jboolean.jniType, arguments: (JObjectType("android/os/IInterface")))
    public func unregister(_ a0: android$os$IInterface?) throws -> jboolean {
        return try I.android$os$RemoteCallbackList_unregister_android$os$IInterface__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$RemoteCallbackList_kill__V = invoker("kill", returns: JVoid.jniType)
    public func kill() throws -> Void {
        return try I.android$os$RemoteCallbackList_kill__V(jobj)()
    }

    fileprivate static let android$os$RemoteCallbackList_onCallbackDied_android$os$IInterface__V = invoker("onCallbackDied", returns: JVoid.jniType, arguments: (JObjectType("android/os/IInterface")))
    public func onCallbackDied(_ a0: android$os$IInterface?) throws -> Void {
        return try I.android$os$RemoteCallbackList_onCallbackDied_android$os$IInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$RemoteCallbackList_onCallbackDied_android$os$IInterface_java$lang$Object__V = invoker("onCallbackDied", returns: JVoid.jniType, arguments: (JObjectType("android/os/IInterface"), JObjectType("java/lang/Object")))
    public func onCallbackDied(_ a0: android$os$IInterface?, _ a1: java$lang$Object?) throws -> Void {
        return try I.android$os$RemoteCallbackList_onCallbackDied_android$os$IInterface_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$RemoteCallbackList_beginBroadcast__I = invoker("beginBroadcast", returns: jint.jniType)
    public func beginBroadcast() throws -> jint {
        return try I.android$os$RemoteCallbackList_beginBroadcast__I(jobj)()
    }

    fileprivate static let android$os$RemoteCallbackList_getBroadcastItem_I__android$os$IInterface = invoker("getBroadcastItem", returns: JObjectType("android/os/IInterface"), arguments: (jint.jniType))
    public func getBroadcastItem(_ a0: jint) throws -> android$os$IInterface? {
        return try JVM.sharedJVM.construct(I.android$os$RemoteCallbackList_getBroadcastItem_I__android$os$IInterface(jobj)(a0)) as android$os$IInterface$Impl?
    }

    fileprivate static let android$os$RemoteCallbackList_getBroadcastCookie_I__java$lang$Object = invoker("getBroadcastCookie", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func getBroadcastCookie(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$RemoteCallbackList_getBroadcastCookie_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let android$os$RemoteCallbackList_finishBroadcast__V = invoker("finishBroadcast", returns: JVoid.jniType)
    public func finishBroadcast() throws -> Void {
        return try I.android$os$RemoteCallbackList_finishBroadcast__V(jobj)()
    }

}

public typealias android$os$RemoteCallbackList$Impl = android$os$RemoteCallbackList

open class android$os$WorkSource : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$WorkSource
    private typealias I = android$os$WorkSource$Impl

    /// Returns the internal JNI name for this class: "android/os/WorkSource"
    open class override func jniName() -> String { return "android/os/WorkSource" }

    fileprivate static let android$os$WorkSource__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$WorkSource__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$WorkSource_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$WorkSource_init__V())
    }

    fileprivate static let android$os$WorkSource_init_android$os$WorkSource__V = constructor((JObjectType("android/os/WorkSource")))
    public convenience init(_ a0: android$os$WorkSource?) throws {
        try self.init(creator: I.android$os$WorkSource_init_android$os$WorkSource__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$WorkSource_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$os$WorkSource_clear__V(jobj)()
    }

    fileprivate static let android$os$WorkSource_diff_android$os$WorkSource__Z = invoker("diff", returns: jboolean.jniType, arguments: (JObjectType("android/os/WorkSource")))
    public func diff(_ a0: android$os$WorkSource?) throws -> jboolean {
        return try I.android$os$WorkSource_diff_android$os$WorkSource__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$WorkSource_set_android$os$WorkSource__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/os/WorkSource")))
    public func set(_ a0: android$os$WorkSource?) throws -> Void {
        return try I.android$os$WorkSource_set_android$os$WorkSource__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$WorkSource_add_android$os$WorkSource__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("android/os/WorkSource")))
    public func add(_ a0: android$os$WorkSource?) throws -> jboolean {
        return try I.android$os$WorkSource_add_android$os$WorkSource__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$WorkSource_remove_android$os$WorkSource__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("android/os/WorkSource")))
    public func remove(_ a0: android$os$WorkSource?) throws -> jboolean {
        return try I.android$os$WorkSource_remove_android$os$WorkSource__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$WorkSource_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$WorkSource_describeContents__I(jobj)()
    }

    fileprivate static let android$os$WorkSource_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$WorkSource_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$WorkSource$Impl = android$os$WorkSource

open class android$os$HandlerThread : java$lang$Thread {
    private typealias J = android$os$HandlerThread
    private typealias I = android$os$HandlerThread$Impl

    /// Returns the internal JNI name for this class: "android/os/HandlerThread"
    open class override func jniName() -> String { return "android/os/HandlerThread" }

    fileprivate static let android$os$HandlerThread_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$HandlerThread_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$HandlerThread_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.android$os$HandlerThread_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

//    fileprivate static let android$os$HandlerThread_run__V = invoker("run", returns: JVoid.jniType)
//    public func run() throws -> Void {
//        return try I.android$os$HandlerThread_run__V(jobj)()
//    }

    fileprivate static let android$os$HandlerThread_getLooper__android$os$Looper = invoker("getLooper", returns: JObjectType("android/os/Looper"))
    public func getLooper() throws -> android$os$Looper? {
        return try JVM.sharedJVM.construct(I.android$os$HandlerThread_getLooper__android$os$Looper(jobj)()) as android$os$Looper$Impl?
    }

    fileprivate static let android$os$HandlerThread_quit__Z = invoker("quit", returns: jboolean.jniType)
    public func quit() throws -> jboolean {
        return try I.android$os$HandlerThread_quit__Z(jobj)()
    }

    fileprivate static let android$os$HandlerThread_getThreadId__I = invoker("getThreadId", returns: jint.jniType)
    public func getThreadId() throws -> jint {
        return try I.android$os$HandlerThread_getThreadId__I(jobj)()
    }

}

public typealias android$os$HandlerThread$Impl = android$os$HandlerThread

open class android$os$ConditionVariable : java$lang$Object {
    private typealias J = android$os$ConditionVariable
    private typealias I = android$os$ConditionVariable$Impl

    /// Returns the internal JNI name for this class: "android/os/ConditionVariable"
    open class override func jniName() -> String { return "android/os/ConditionVariable" }

    fileprivate static let android$os$ConditionVariable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$ConditionVariable_init__V())
    }

    fileprivate static let android$os$ConditionVariable_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.android$os$ConditionVariable_init_Z__V(a0))
    }

    fileprivate static let android$os$ConditionVariable_open__V = invoker("open", returns: JVoid.jniType)
    public func open() throws -> Void {
        return try I.android$os$ConditionVariable_open__V(jobj)()
    }

    fileprivate static let android$os$ConditionVariable_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.android$os$ConditionVariable_close__V(jobj)()
    }

    fileprivate static let android$os$ConditionVariable_block__V = invoker("block", returns: JVoid.jniType)
    public func block() throws -> Void {
        return try I.android$os$ConditionVariable_block__V(jobj)()
    }

    fileprivate static let android$os$ConditionVariable_block_J__Z = invoker("block", returns: jboolean.jniType, arguments: (jlong.jniType))
    public func block(_ a0: jlong) throws -> jboolean {
        return try I.android$os$ConditionVariable_block_J__Z(jobj)(a0)
    }

}

public typealias android$os$ConditionVariable$Impl = android$os$ConditionVariable

open class android$os$Environment : java$lang$Object {
    private typealias J = android$os$Environment
    private typealias I = android$os$Environment$Impl

    /// Returns the internal JNI name for this class: "android/os/Environment"
    open class override func jniName() -> String { return "android/os/Environment" }

    fileprivate static let android$os$Environment__DIRECTORY_MUSIC__java$lang$String = J.saccessor("DIRECTORY_MUSIC", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_MUSIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_MUSIC__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_MUSIC__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_PODCASTS__java$lang$String = J.saccessor("DIRECTORY_PODCASTS", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_PODCASTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_PODCASTS__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_PODCASTS__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_RINGTONES__java$lang$String = J.saccessor("DIRECTORY_RINGTONES", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_RINGTONES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_RINGTONES__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_RINGTONES__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_ALARMS__java$lang$String = J.saccessor("DIRECTORY_ALARMS", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_ALARMS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_ALARMS__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_ALARMS__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_NOTIFICATIONS__java$lang$String = J.saccessor("DIRECTORY_NOTIFICATIONS", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_NOTIFICATIONS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_NOTIFICATIONS__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_NOTIFICATIONS__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_PICTURES__java$lang$String = J.saccessor("DIRECTORY_PICTURES", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_PICTURES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_PICTURES__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_PICTURES__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_MOVIES__java$lang$String = J.saccessor("DIRECTORY_MOVIES", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_MOVIES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_MOVIES__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_MOVIES__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_DOWNLOADS__java$lang$String = J.saccessor("DIRECTORY_DOWNLOADS", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_DOWNLOADS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_DOWNLOADS__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_DOWNLOADS__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__DIRECTORY_DCIM__java$lang$String = J.saccessor("DIRECTORY_DCIM", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_DCIM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__DIRECTORY_DCIM__java$lang$String.getter()) }
        set { I.android$os$Environment__DIRECTORY_DCIM__java$lang$String.setter(newValue?.jobj ?? nil) }
    }

    fileprivate static let android$os$Environment__MEDIA_REMOVED__java$lang$String = J.saccessor("MEDIA_REMOVED", type: JObjectType("java/lang/String"))
    public static var MEDIA_REMOVED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_REMOVED__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_UNMOUNTED__java$lang$String = J.saccessor("MEDIA_UNMOUNTED", type: JObjectType("java/lang/String"))
    public static var MEDIA_UNMOUNTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_UNMOUNTED__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_CHECKING__java$lang$String = J.saccessor("MEDIA_CHECKING", type: JObjectType("java/lang/String"))
    public static var MEDIA_CHECKING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_CHECKING__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_NOFS__java$lang$String = J.saccessor("MEDIA_NOFS", type: JObjectType("java/lang/String"))
    public static var MEDIA_NOFS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_NOFS__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_MOUNTED__java$lang$String = J.saccessor("MEDIA_MOUNTED", type: JObjectType("java/lang/String"))
    public static var MEDIA_MOUNTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_MOUNTED__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_MOUNTED_READ_ONLY__java$lang$String = J.saccessor("MEDIA_MOUNTED_READ_ONLY", type: JObjectType("java/lang/String"))
    public static var MEDIA_MOUNTED_READ_ONLY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_MOUNTED_READ_ONLY__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_SHARED__java$lang$String = J.saccessor("MEDIA_SHARED", type: JObjectType("java/lang/String"))
    public static var MEDIA_SHARED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_SHARED__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_BAD_REMOVAL__java$lang$String = J.saccessor("MEDIA_BAD_REMOVAL", type: JObjectType("java/lang/String"))
    public static var MEDIA_BAD_REMOVAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_BAD_REMOVAL__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment__MEDIA_UNMOUNTABLE__java$lang$String = J.saccessor("MEDIA_UNMOUNTABLE", type: JObjectType("java/lang/String"))
    public static var MEDIA_UNMOUNTABLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Environment__MEDIA_UNMOUNTABLE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Environment_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Environment_init__V())
    }

    fileprivate static let android$os$Environment_getRootDirectory__java$io$File = svoker("getRootDirectory", returns: JObjectType("java/io/File"))
    public static func getRootDirectory() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$os$Environment_getRootDirectory__java$io$File()) as java$io$File$Impl?
    }

    fileprivate static let android$os$Environment_getDataDirectory__java$io$File = svoker("getDataDirectory", returns: JObjectType("java/io/File"))
    public static func getDataDirectory() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$os$Environment_getDataDirectory__java$io$File()) as java$io$File$Impl?
    }

    fileprivate static let android$os$Environment_getExternalStorageDirectory__java$io$File = svoker("getExternalStorageDirectory", returns: JObjectType("java/io/File"))
    public static func getExternalStorageDirectory() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$os$Environment_getExternalStorageDirectory__java$io$File()) as java$io$File$Impl?
    }

    fileprivate static let android$os$Environment_getExternalStoragePublicDirectory_java$lang$String__java$io$File = svoker("getExternalStoragePublicDirectory", returns: JObjectType("java/io/File"), arguments: (JObjectType("java/lang/String")))
    public static func getExternalStoragePublicDirectory(_ a0: java$lang$String?) throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$os$Environment_getExternalStoragePublicDirectory_java$lang$String__java$io$File(a0?.jobj ?? nil)) as java$io$File$Impl?
    }

    fileprivate static let android$os$Environment_getDownloadCacheDirectory__java$io$File = svoker("getDownloadCacheDirectory", returns: JObjectType("java/io/File"))
    public static func getDownloadCacheDirectory() throws -> java$io$File? {
        return try JVM.sharedJVM.construct(I.android$os$Environment_getDownloadCacheDirectory__java$io$File()) as java$io$File$Impl?
    }

    fileprivate static let android$os$Environment_getExternalStorageState__java$lang$String = svoker("getExternalStorageState", returns: JObjectType("java/lang/String"))
    public static func getExternalStorageState() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Environment_getExternalStorageState__java$lang$String()) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Environment_isExternalStorageRemovable__Z = svoker("isExternalStorageRemovable", returns: jboolean.jniType)
    public static func isExternalStorageRemovable() throws -> jboolean {
        return try I.android$os$Environment_isExternalStorageRemovable__Z()
    }

    fileprivate static let android$os$Environment_isExternalStorageEmulated__Z = svoker("isExternalStorageEmulated", returns: jboolean.jniType)
    public static func isExternalStorageEmulated() throws -> jboolean {
        return try I.android$os$Environment_isExternalStorageEmulated__Z()
    }

}

public typealias android$os$Environment$Impl = android$os$Environment

public final class android$os$Bundle : java$lang$Object, android$os$Parcelable, java$lang$Cloneable {
    private typealias J = android$os$Bundle
    private typealias I = android$os$Bundle$Impl

    /// Returns the internal JNI name for this class: "android/os/Bundle"
    public class override func jniName() -> String { return "android/os/Bundle" }

    fileprivate static let android$os$Bundle__EMPTY__android$os$Bundle = J.saccessor("EMPTY", type: JObjectType("android/os/Bundle"))
    public static var EMPTY: android$os$Bundle? {
        get { return android$os$Bundle$Impl(reference: I.android$os$Bundle__EMPTY__android$os$Bundle.getter()) }
    }

    fileprivate static let android$os$Bundle__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$Bundle__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$Bundle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Bundle_init__V())
    }

    fileprivate static let android$os$Bundle_init_java$lang$ClassLoader__V = constructor((JObjectType("java/lang/ClassLoader")))
    public convenience init(_ a0: java$lang$ClassLoader?) throws {
        try self.init(creator: I.android$os$Bundle_init_java$lang$ClassLoader__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$Bundle_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.android$os$Bundle_init_I__V(a0))
    }

    fileprivate static let android$os$Bundle_init_android$os$Bundle__V = constructor((JObjectType("android/os/Bundle")))
    public convenience init(_ a0: android$os$Bundle?) throws {
        try self.init(creator: I.android$os$Bundle_init_android$os$Bundle__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$Bundle_setClassLoader_java$lang$ClassLoader__V = invoker("setClassLoader", returns: JVoid.jniType, arguments: (JObjectType("java/lang/ClassLoader")))
    public func setClassLoader(_ a0: java$lang$ClassLoader?) throws -> Void {
        return try I.android$os$Bundle_setClassLoader_java$lang$ClassLoader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getClassLoader__java$lang$ClassLoader = invoker("getClassLoader", returns: JObjectType("java/lang/ClassLoader"))
    public func getClassLoader() throws -> java$lang$ClassLoader? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getClassLoader__java$lang$ClassLoader(jobj)()) as java$lang$ClassLoader$Impl?
    }

    fileprivate static let android$os$Bundle_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let android$os$Bundle_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.android$os$Bundle_size__I(jobj)()
    }

    fileprivate static let android$os$Bundle_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.android$os$Bundle_isEmpty__Z(jobj)()
    }

    fileprivate static let android$os$Bundle_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.android$os$Bundle_clear__V(jobj)()
    }

    fileprivate static let android$os$Bundle_containsKey_java$lang$String__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsKey(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$os$Bundle_containsKey_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_get_java$lang$String__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func get(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_get_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$os$Bundle_remove_java$lang$String__V = invoker("remove", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func remove(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$Bundle_remove_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putAll_android$os$Bundle__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func putAll(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$os$Bundle_putAll_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let android$os$Bundle_hasFileDescriptors__Z = invoker("hasFileDescriptors", returns: jboolean.jniType)
    public func hasFileDescriptors() throws -> jboolean {
        return try I.android$os$Bundle_hasFileDescriptors__Z(jobj)()
    }

    fileprivate static let android$os$Bundle_putBoolean_java$lang$String_Z__V = invoker("putBoolean", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func putBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> Void {
        return try I.android$os$Bundle_putBoolean_java$lang$String_Z__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putByte_java$lang$String_B__V = invoker("putByte", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func putByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> Void {
        return try I.android$os$Bundle_putByte_java$lang$String_B__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putChar_java$lang$String_C__V = invoker("putChar", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jchar.jniType))
    public func putChar(_ a0: java$lang$String?, _ a1: jchar) throws -> Void {
        return try I.android$os$Bundle_putChar_java$lang$String_C__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putShort_java$lang$String_S__V = invoker("putShort", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func putShort(_ a0: java$lang$String?, _ a1: jshort) throws -> Void {
        return try I.android$os$Bundle_putShort_java$lang$String_S__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putInt_java$lang$String_I__V = invoker("putInt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func putInt(_ a0: java$lang$String?, _ a1: jint) throws -> Void {
        return try I.android$os$Bundle_putInt_java$lang$String_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putLong_java$lang$String_J__V = invoker("putLong", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func putLong(_ a0: java$lang$String?, _ a1: jlong) throws -> Void {
        return try I.android$os$Bundle_putLong_java$lang$String_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putFloat_java$lang$String_F__V = invoker("putFloat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func putFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> Void {
        return try I.android$os$Bundle_putFloat_java$lang$String_F__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putDouble_java$lang$String_D__V = invoker("putDouble", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func putDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> Void {
        return try I.android$os$Bundle_putDouble_java$lang$String_D__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_putString_java$lang$String_java$lang$String__V = invoker("putString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func putString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$Bundle_putString_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putCharSequence_java$lang$String_java$lang$CharSequence__V = invoker("putCharSequence", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence")))
    public func putCharSequence(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?) throws -> Void {
        return try I.android$os$Bundle_putCharSequence_java$lang$String_java$lang$CharSequence__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putParcelable_java$lang$String_android$os$Parcelable__V = invoker("putParcelable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Parcelable")))
    public func putParcelable(_ a0: java$lang$String?, _ a1: android$os$Parcelable?) throws -> Void {
        return try I.android$os$Bundle_putParcelable_java$lang$String_android$os$Parcelable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putParcelableArray_java$lang$String_Aandroid$os$Parcelable__V = invoker("putParcelableArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("android/os/Parcelable"))))
    public func putParcelableArray(_ a0: java$lang$String?, _ a1: [android$os$Parcelable?]?) throws -> Void {
        return try I.android$os$Bundle_putParcelableArray_java$lang$String_Aandroid$os$Parcelable__V(jobj)(a0?.jobj ?? nil, a1?.map({ android$os$Parcelable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putParcelableArrayList_java$lang$String_java$util$ArrayList__V = invoker("putParcelableArrayList", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putParcelableArrayList(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> Void {
        return try I.android$os$Bundle_putParcelableArrayList_java$lang$String_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

//    fileprivate static let android$os$Bundle_putSparseParcelableArray_java$lang$String_android$util$SparseArray__V = invoker("putSparseParcelableArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/util/SparseArray")))
//    public func putSparseParcelableArray(_ a0: java$lang$String?, _ a1: android$util$SparseArray?) throws -> Void {
//        return try I.android$os$Bundle_putSparseParcelableArray_java$lang$String_android$util$SparseArray__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
//    }

    fileprivate static let android$os$Bundle_putIntegerArrayList_java$lang$String_java$util$ArrayList__V = invoker("putIntegerArrayList", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putIntegerArrayList(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> Void {
        return try I.android$os$Bundle_putIntegerArrayList_java$lang$String_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putStringArrayList_java$lang$String_java$util$ArrayList__V = invoker("putStringArrayList", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putStringArrayList(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> Void {
        return try I.android$os$Bundle_putStringArrayList_java$lang$String_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putCharSequenceArrayList_java$lang$String_java$util$ArrayList__V = invoker("putCharSequenceArrayList", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ArrayList")))
    public func putCharSequenceArrayList(_ a0: java$lang$String?, _ a1: java$util$ArrayList?) throws -> Void {
        return try I.android$os$Bundle_putCharSequenceArrayList_java$lang$String_java$util$ArrayList__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putSerializable_java$lang$String_java$io$Serializable__V = invoker("putSerializable", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/io/Serializable")))
    public func putSerializable(_ a0: java$lang$String?, _ a1: java$io$Serializable?) throws -> Void {
        return try I.android$os$Bundle_putSerializable_java$lang$String_java$io$Serializable__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_putBooleanArray_java$lang$String_AZ__V = invoker("putBooleanArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jboolean.jniType)))
    public func putBooleanArray(_ a0: java$lang$String?, _ a1: [jboolean]?) throws -> Void {
        return try I.android$os$Bundle_putBooleanArray_java$lang$String_AZ__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putByteArray_java$lang$String_AB__V = invoker("putByteArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jbyte.jniType)))
    public func putByteArray(_ a0: java$lang$String?, _ a1: [jbyte]?) throws -> Void {
        return try I.android$os$Bundle_putByteArray_java$lang$String_AB__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putShortArray_java$lang$String_AS__V = invoker("putShortArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jshort.jniType)))
    public func putShortArray(_ a0: java$lang$String?, _ a1: [jshort]?) throws -> Void {
        return try I.android$os$Bundle_putShortArray_java$lang$String_AS__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putCharArray_java$lang$String_AC__V = invoker("putCharArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jchar.jniType)))
    public func putCharArray(_ a0: java$lang$String?, _ a1: [jchar]?) throws -> Void {
        return try I.android$os$Bundle_putCharArray_java$lang$String_AC__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putIntArray_java$lang$String_AI__V = invoker("putIntArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jint.jniType)))
    public func putIntArray(_ a0: java$lang$String?, _ a1: [jint]?) throws -> Void {
        return try I.android$os$Bundle_putIntArray_java$lang$String_AI__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putLongArray_java$lang$String_AJ__V = invoker("putLongArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jlong.jniType)))
    public func putLongArray(_ a0: java$lang$String?, _ a1: [jlong]?) throws -> Void {
        return try I.android$os$Bundle_putLongArray_java$lang$String_AJ__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putFloatArray_java$lang$String_AF__V = invoker("putFloatArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jfloat.jniType)))
    public func putFloatArray(_ a0: java$lang$String?, _ a1: [jfloat]?) throws -> Void {
        return try I.android$os$Bundle_putFloatArray_java$lang$String_AF__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putDoubleArray_java$lang$String_AD__V = invoker("putDoubleArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(jdouble.jniType)))
    public func putDoubleArray(_ a0: java$lang$String?, _ a1: [jdouble]?) throws -> Void {
        return try I.android$os$Bundle_putDoubleArray_java$lang$String_AD__V(jobj)(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putStringArray_java$lang$String_Ajava$lang$String__V = invoker("putStringArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String"))))
    public func putStringArray(_ a0: java$lang$String?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.android$os$Bundle_putStringArray_java$lang$String_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putCharSequenceArray_java$lang$String_Ajava$lang$CharSequence__V = invoker("putCharSequenceArray", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/CharSequence"))))
    public func putCharSequenceArray(_ a0: java$lang$String?, _ a1: [java$lang$CharSequence?]?) throws -> Void {
        return try I.android$os$Bundle_putCharSequenceArray_java$lang$String_Ajava$lang$CharSequence__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Bundle_putBundle_java$lang$String_android$os$Bundle__V = invoker("putBundle", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("android/os/Bundle")))
    public func putBundle(_ a0: java$lang$String?, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$os$Bundle_putBundle_java$lang$String_android$os$Bundle__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getBoolean_java$lang$String__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func getBoolean(_ a0: java$lang$String?) throws -> jboolean {
        return try I.android$os$Bundle_getBoolean_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getBoolean_java$lang$String_Z__Z = invoker("getBoolean", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), jboolean.jniType))
    public func getBoolean(_ a0: java$lang$String?, _ a1: jboolean) throws -> jboolean {
        return try I.android$os$Bundle_getBoolean_java$lang$String_Z__Z(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getByte_java$lang$String__B = invoker("getByte", returns: jbyte.jniType, arguments: (JObjectType("java/lang/String")))
    public func getByte(_ a0: java$lang$String?) throws -> jbyte {
        return try I.android$os$Bundle_getByte_java$lang$String__B(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getByte_java$lang$String_B__java$lang$Byte = invoker("getByte", returns: JObjectType("java/lang/Byte"), arguments: (JObjectType("java/lang/String"), jbyte.jniType))
    public func getByte(_ a0: java$lang$String?, _ a1: jbyte) throws -> java$lang$Byte? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getByte_java$lang$String_B__java$lang$Byte(jobj)(a0?.jobj ?? nil, a1)) as java$lang$Byte$Impl?
    }

    fileprivate static let android$os$Bundle_getChar_java$lang$String__C = invoker("getChar", returns: jchar.jniType, arguments: (JObjectType("java/lang/String")))
    public func getChar(_ a0: java$lang$String?) throws -> jchar {
        return try I.android$os$Bundle_getChar_java$lang$String__C(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getChar_java$lang$String_C__C = invoker("getChar", returns: jchar.jniType, arguments: (JObjectType("java/lang/String"), jchar.jniType))
    public func getChar(_ a0: java$lang$String?, _ a1: jchar) throws -> jchar {
        return try I.android$os$Bundle_getChar_java$lang$String_C__C(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getShort_java$lang$String__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String")))
    public func getShort(_ a0: java$lang$String?) throws -> jshort {
        return try I.android$os$Bundle_getShort_java$lang$String__S(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getShort_java$lang$String_S__S = invoker("getShort", returns: jshort.jniType, arguments: (JObjectType("java/lang/String"), jshort.jniType))
    public func getShort(_ a0: java$lang$String?, _ a1: jshort) throws -> jshort {
        return try I.android$os$Bundle_getShort_java$lang$String_S__S(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getInt_java$lang$String__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String")))
    public func getInt(_ a0: java$lang$String?) throws -> jint {
        return try I.android$os$Bundle_getInt_java$lang$String__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getInt_java$lang$String_I__I = invoker("getInt", returns: jint.jniType, arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func getInt(_ a0: java$lang$String?, _ a1: jint) throws -> jint {
        return try I.android$os$Bundle_getInt_java$lang$String_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getLong_java$lang$String__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public func getLong(_ a0: java$lang$String?) throws -> jlong {
        return try I.android$os$Bundle_getLong_java$lang$String__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getLong_java$lang$String_J__J = invoker("getLong", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public func getLong(_ a0: java$lang$String?, _ a1: jlong) throws -> jlong {
        return try I.android$os$Bundle_getLong_java$lang$String_J__J(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getFloat_java$lang$String__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String")))
    public func getFloat(_ a0: java$lang$String?) throws -> jfloat {
        return try I.android$os$Bundle_getFloat_java$lang$String__F(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getFloat_java$lang$String_F__F = invoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("java/lang/String"), jfloat.jniType))
    public func getFloat(_ a0: java$lang$String?, _ a1: jfloat) throws -> jfloat {
        return try I.android$os$Bundle_getFloat_java$lang$String_F__F(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getDouble_java$lang$String__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String")))
    public func getDouble(_ a0: java$lang$String?) throws -> jdouble {
        return try I.android$os$Bundle_getDouble_java$lang$String__D(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_getDouble_java$lang$String_D__D = invoker("getDouble", returns: jdouble.jniType, arguments: (JObjectType("java/lang/String"), jdouble.jniType))
    public func getDouble(_ a0: java$lang$String?, _ a1: jdouble) throws -> jdouble {
        return try I.android$os$Bundle_getDouble_java$lang$String_D__D(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Bundle_getString_java$lang$String_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getString(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getString_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Bundle_getCharSequence_java$lang$String__java$lang$CharSequence = invoker("getCharSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/String")))
    public func getCharSequence(_ a0: java$lang$String?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getCharSequence_java$lang$String__java$lang$CharSequence(jobj)(a0?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$os$Bundle_getCharSequence_java$lang$String_java$lang$CharSequence__java$lang$CharSequence = invoker("getCharSequence", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/CharSequence")))
    public func getCharSequence(_ a0: java$lang$String?, _ a1: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getCharSequence_java$lang$String_java$lang$CharSequence__java$lang$CharSequence(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$os$Bundle_getBundle_java$lang$String__android$os$Bundle = invoker("getBundle", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("java/lang/String")))
    public func getBundle(_ a0: java$lang$String?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getBundle_java$lang$String__android$os$Bundle(jobj)(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$os$Bundle_getParcelable_java$lang$String__android$os$Parcelable = invoker("getParcelable", returns: JObjectType("android/os/Parcelable"), arguments: (JObjectType("java/lang/String")))
    public func getParcelable(_ a0: java$lang$String?) throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getParcelable_java$lang$String__android$os$Parcelable(jobj)(a0?.jobj ?? nil)) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$os$Bundle_getParcelableArray_java$lang$String__Aandroid$os$Parcelable = invoker("getParcelableArray", returns: JArray(JObjectType("android/os/Parcelable")), arguments: (JObjectType("java/lang/String")))
    public func getParcelableArray(_ a0: java$lang$String?) throws -> [android$os$Parcelable?]? {
        return try I.android$os$Bundle_getParcelableArray_java$lang$String__Aandroid$os$Parcelable(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$os$Parcelable$Impl.self)
    }

    fileprivate static let android$os$Bundle_getParcelableArrayList_java$lang$String__java$util$ArrayList = invoker("getParcelableArrayList", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getParcelableArrayList(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getParcelableArrayList_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

//    fileprivate static let android$os$Bundle_getSparseParcelableArray_java$lang$String__android$util$SparseArray = invoker("getSparseParcelableArray", returns: JObjectType("android/util/SparseArray"), arguments: (JObjectType("java/lang/String")))
//    public func getSparseParcelableArray(_ a0: java$lang$String?) throws -> android$util$SparseArray? {
//        return try JVM.sharedJVM.construct(I.android$os$Bundle_getSparseParcelableArray_java$lang$String__android$util$SparseArray(jobj)(a0?.jobj ?? nil)) as android$util$SparseArray$Impl?
//    }

    fileprivate static let android$os$Bundle_getSerializable_java$lang$String__java$io$Serializable = invoker("getSerializable", returns: JObjectType("java/io/Serializable"), arguments: (JObjectType("java/lang/String")))
    public func getSerializable(_ a0: java$lang$String?) throws -> java$io$Serializable? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getSerializable_java$lang$String__java$io$Serializable(jobj)(a0?.jobj ?? nil)) as java$io$Serializable$Impl?
    }

    fileprivate static let android$os$Bundle_getIntegerArrayList_java$lang$String__java$util$ArrayList = invoker("getIntegerArrayList", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getIntegerArrayList(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getIntegerArrayList_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Bundle_getStringArrayList_java$lang$String__java$util$ArrayList = invoker("getStringArrayList", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getStringArrayList(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getStringArrayList_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Bundle_getCharSequenceArrayList_java$lang$String__java$util$ArrayList = invoker("getCharSequenceArrayList", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/String")))
    public func getCharSequenceArrayList(_ a0: java$lang$String?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Bundle_getCharSequenceArrayList_java$lang$String__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Bundle_getBooleanArray_java$lang$String__AZ = invoker("getBooleanArray", returns: JArray(jboolean.jniType), arguments: (JObjectType("java/lang/String")))
    public func getBooleanArray(_ a0: java$lang$String?) throws -> [jboolean]? {
        return try I.android$os$Bundle_getBooleanArray_java$lang$String__AZ(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getByteArray_java$lang$String__AB = invoker("getByteArray", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func getByteArray(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.android$os$Bundle_getByteArray_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getShortArray_java$lang$String__AS = invoker("getShortArray", returns: JArray(jshort.jniType), arguments: (JObjectType("java/lang/String")))
    public func getShortArray(_ a0: java$lang$String?) throws -> [jshort]? {
        return try I.android$os$Bundle_getShortArray_java$lang$String__AS(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getCharArray_java$lang$String__AC = invoker("getCharArray", returns: JArray(jchar.jniType), arguments: (JObjectType("java/lang/String")))
    public func getCharArray(_ a0: java$lang$String?) throws -> [jchar]? {
        return try I.android$os$Bundle_getCharArray_java$lang$String__AC(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getIntArray_java$lang$String__AI = invoker("getIntArray", returns: JArray(jint.jniType), arguments: (JObjectType("java/lang/String")))
    public func getIntArray(_ a0: java$lang$String?) throws -> [jint]? {
        return try I.android$os$Bundle_getIntArray_java$lang$String__AI(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getLongArray_java$lang$String__AJ = invoker("getLongArray", returns: JArray(jlong.jniType), arguments: (JObjectType("java/lang/String")))
    public func getLongArray(_ a0: java$lang$String?) throws -> [jlong]? {
        return try I.android$os$Bundle_getLongArray_java$lang$String__AJ(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getFloatArray_java$lang$String__AF = invoker("getFloatArray", returns: JArray(jfloat.jniType), arguments: (JObjectType("java/lang/String")))
    public func getFloatArray(_ a0: java$lang$String?) throws -> [jfloat]? {
        return try I.android$os$Bundle_getFloatArray_java$lang$String__AF(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getDoubleArray_java$lang$String__AD = invoker("getDoubleArray", returns: JArray(jdouble.jniType), arguments: (JObjectType("java/lang/String")))
    public func getDoubleArray(_ a0: java$lang$String?) throws -> [jdouble]? {
        return try I.android$os$Bundle_getDoubleArray_java$lang$String__AD(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$os$Bundle_getStringArray_java$lang$String__Ajava$lang$String = invoker("getStringArray", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String")))
    public func getStringArray(_ a0: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.android$os$Bundle_getStringArray_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$os$Bundle_getCharSequenceArray_java$lang$String__Ajava$lang$CharSequence = invoker("getCharSequenceArray", returns: JArray(JObjectType("java/lang/CharSequence")), arguments: (JObjectType("java/lang/String")))
    public func getCharSequenceArray(_ a0: java$lang$String?) throws -> [java$lang$CharSequence?]? {
        return try I.android$os$Bundle_getCharSequenceArray_java$lang$String__Ajava$lang$CharSequence(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$CharSequence$Impl.self)
    }

    fileprivate static let android$os$Bundle_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$Bundle_describeContents__I(jobj)()
    }

    fileprivate static let android$os$Bundle_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$Bundle_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Bundle_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$os$Bundle_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Bundle_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$os$Bundle$Impl = android$os$Bundle

public protocol android$os$CancellationSignal$OnCancelListener : JavaObject {
    func onCancel() throws -> Void
}

open class android$os$CancellationSignal$OnCancelListener$Impl : java$lang$Object, android$os$CancellationSignal$OnCancelListener {
    private typealias J = android$os$CancellationSignal$OnCancelListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/CancellationSignal$OnCancelListener"
    open class override func jniName() -> String { return "android/os/CancellationSignal$OnCancelListener" }

    fileprivate static let android$os$CancellationSignal$OnCancelListener_onCancel__V = invoker("onCancel", returns: JVoid.jniType)
}

public extension android$os$CancellationSignal$OnCancelListener {
    private typealias J = android$os$CancellationSignal$OnCancelListener
    private typealias I = android$os$CancellationSignal$OnCancelListener$Impl

    func onCancel() throws -> Void {
        return try I.android$os$CancellationSignal$OnCancelListener_onCancel__V(jobj)()
    }

}

open class android$os$PowerManager : java$lang$Object {
    private typealias J = android$os$PowerManager
    private typealias I = android$os$PowerManager$Impl

    /// Returns the internal JNI name for this class: "android/os/PowerManager"
    open class override func jniName() -> String { return "android/os/PowerManager" }

    fileprivate static let android$os$PowerManager__PARTIAL_WAKE_LOCK__I = J.saccessor("PARTIAL_WAKE_LOCK", type: jint.jniType)
    public static var PARTIAL_WAKE_LOCK: jint {
        get { return I.android$os$PowerManager__PARTIAL_WAKE_LOCK__I.getter() }
    }

    fileprivate static let android$os$PowerManager__FULL_WAKE_LOCK__I = J.saccessor("FULL_WAKE_LOCK", type: jint.jniType)
    public static var FULL_WAKE_LOCK: jint {
        get { return I.android$os$PowerManager__FULL_WAKE_LOCK__I.getter() }
    }

    fileprivate static let android$os$PowerManager__SCREEN_BRIGHT_WAKE_LOCK__I = J.saccessor("SCREEN_BRIGHT_WAKE_LOCK", type: jint.jniType)
    public static var SCREEN_BRIGHT_WAKE_LOCK: jint {
        get { return I.android$os$PowerManager__SCREEN_BRIGHT_WAKE_LOCK__I.getter() }
    }

    fileprivate static let android$os$PowerManager__SCREEN_DIM_WAKE_LOCK__I = J.saccessor("SCREEN_DIM_WAKE_LOCK", type: jint.jniType)
    public static var SCREEN_DIM_WAKE_LOCK: jint {
        get { return I.android$os$PowerManager__SCREEN_DIM_WAKE_LOCK__I.getter() }
    }

    fileprivate static let android$os$PowerManager__ACQUIRE_CAUSES_WAKEUP__I = J.saccessor("ACQUIRE_CAUSES_WAKEUP", type: jint.jniType)
    public static var ACQUIRE_CAUSES_WAKEUP: jint {
        get { return I.android$os$PowerManager__ACQUIRE_CAUSES_WAKEUP__I.getter() }
    }

    fileprivate static let android$os$PowerManager__ON_AFTER_RELEASE__I = J.saccessor("ON_AFTER_RELEASE", type: jint.jniType)
    public static var ON_AFTER_RELEASE: jint {
        get { return I.android$os$PowerManager__ON_AFTER_RELEASE__I.getter() }
    }

    fileprivate static let android$os$PowerManager_newWakeLock_I_java$lang$String__android$os$PowerManager$WakeLock = invoker("newWakeLock", returns: JObjectType("android/os/PowerManager$WakeLock"), arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func newWakeLock(_ a0: jint, _ a1: java$lang$String?) throws -> android$os$PowerManager$WakeLock? {
        return try JVM.sharedJVM.construct(I.android$os$PowerManager_newWakeLock_I_java$lang$String__android$os$PowerManager$WakeLock(jobj)(a0, a1?.jobj ?? nil)) as android$os$PowerManager$WakeLock$Impl?
    }

    fileprivate static let android$os$PowerManager_userActivity_J_Z__V = invoker("userActivity", returns: JVoid.jniType, arguments: (jlong.jniType, jboolean.jniType))
    public func userActivity(_ a0: jlong, _ a1: jboolean) throws -> Void {
        return try I.android$os$PowerManager_userActivity_J_Z__V(jobj)(a0, a1)
    }

    fileprivate static let android$os$PowerManager_goToSleep_J__V = invoker("goToSleep", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func goToSleep(_ a0: jlong) throws -> Void {
        return try I.android$os$PowerManager_goToSleep_J__V(jobj)(a0)
    }

    fileprivate static let android$os$PowerManager_isScreenOn__Z = invoker("isScreenOn", returns: jboolean.jniType)
    public func isScreenOn() throws -> jboolean {
        return try I.android$os$PowerManager_isScreenOn__Z(jobj)()
    }

    fileprivate static let android$os$PowerManager_reboot_java$lang$String__V = invoker("reboot", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func reboot(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$PowerManager_reboot_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$os$PowerManager$Impl = android$os$PowerManager

open class android$os$Binder : java$lang$Object, android$os$IBinder {
    private typealias J = android$os$Binder
    private typealias I = android$os$Binder$Impl

    /// Returns the internal JNI name for this class: "android/os/Binder"
    open class override func jniName() -> String { return "android/os/Binder" }

    fileprivate static let android$os$Binder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Binder_init__V())
    }

    fileprivate static let android$os$Binder_getCallingPid__I = svoker("getCallingPid", returns: jint.jniType)
    public static func getCallingPid() throws -> jint {
        return try I.android$os$Binder_getCallingPid__I()
    }

    fileprivate static let android$os$Binder_getCallingUid__I = svoker("getCallingUid", returns: jint.jniType)
    public static func getCallingUid() throws -> jint {
        return try I.android$os$Binder_getCallingUid__I()
    }

    fileprivate static let android$os$Binder_clearCallingIdentity__J = svoker("clearCallingIdentity", returns: jlong.jniType)
    public static func clearCallingIdentity() throws -> jlong {
        return try I.android$os$Binder_clearCallingIdentity__J()
    }

    fileprivate static let android$os$Binder_restoreCallingIdentity_J__V = svoker("restoreCallingIdentity", returns: JVoid.jniType, arguments: (jlong.jniType))
    public static func restoreCallingIdentity(_ a0: jlong) throws -> Void {
        return try I.android$os$Binder_restoreCallingIdentity_J__V(a0)
    }

    fileprivate static let android$os$Binder_flushPendingCommands__V = svoker("flushPendingCommands", returns: JVoid.jniType)
    public static func flushPendingCommands() throws -> Void {
        return try I.android$os$Binder_flushPendingCommands__V()
    }

    fileprivate static let android$os$Binder_joinThreadPool__V = svoker("joinThreadPool", returns: JVoid.jniType)
    public static func joinThreadPool() throws -> Void {
        return try I.android$os$Binder_joinThreadPool__V()
    }

    fileprivate static let android$os$Binder_attachInterface_android$os$IInterface_java$lang$String__V = invoker("attachInterface", returns: JVoid.jniType, arguments: (JObjectType("android/os/IInterface"), JObjectType("java/lang/String")))
    public func attachInterface(_ a0: android$os$IInterface?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$Binder_attachInterface_android$os$IInterface_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Binder_getInterfaceDescriptor__java$lang$String = invoker("getInterfaceDescriptor", returns: JObjectType("java/lang/String"))
    public func getInterfaceDescriptor() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Binder_getInterfaceDescriptor__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Binder_pingBinder__Z = invoker("pingBinder", returns: jboolean.jniType)
    public func pingBinder() throws -> jboolean {
        return try I.android$os$Binder_pingBinder__Z(jobj)()
    }

    fileprivate static let android$os$Binder_isBinderAlive__Z = invoker("isBinderAlive", returns: jboolean.jniType)
    public func isBinderAlive() throws -> jboolean {
        return try I.android$os$Binder_isBinderAlive__Z(jobj)()
    }

    fileprivate static let android$os$Binder_queryLocalInterface_java$lang$String__android$os$IInterface = invoker("queryLocalInterface", returns: JObjectType("android/os/IInterface"), arguments: (JObjectType("java/lang/String")))
    public func queryLocalInterface(_ a0: java$lang$String?) throws -> android$os$IInterface? {
        return try JVM.sharedJVM.construct(I.android$os$Binder_queryLocalInterface_java$lang$String__android$os$IInterface(jobj)(a0?.jobj ?? nil)) as android$os$IInterface$Impl?
    }

    fileprivate static let android$os$Binder_dump_java$io$FileDescriptor_Ajava$lang$String__V = invoker("dump", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), JArray(JObjectType("java/lang/String"))))
    public func dump(_ a0: java$io$FileDescriptor?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.android$os$Binder_dump_java$io$FileDescriptor_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Binder_dumpAsync_java$io$FileDescriptor_Ajava$lang$String__V = invoker("dumpAsync", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor"), JArray(JObjectType("java/lang/String"))))
    public func dumpAsync(_ a0: java$io$FileDescriptor?, _ a1: [java$lang$String?]?) throws -> Void {
        return try I.android$os$Binder_dumpAsync_java$io$FileDescriptor_Ajava$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Binder_transact_I_android$os$Parcel_android$os$Parcel_I__Z = invoker("transact", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("android/os/Parcel"), JObjectType("android/os/Parcel"), jint.jniType))
    public func transact(_ a0: jint, _ a1: android$os$Parcel?, _ a2: android$os$Parcel?, _ a3: jint) throws -> jboolean {
        return try I.android$os$Binder_transact_I_android$os$Parcel_android$os$Parcel_I__Z(jobj)(a0, a1?.jobj ?? nil, a2?.jobj ?? nil, a3)
    }

    fileprivate static let android$os$Binder_linkToDeath_android$os$IBinder$DeathRecipient_I__V = invoker("linkToDeath", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder$DeathRecipient"), jint.jniType))
    public func linkToDeath(_ a0: android$os$IBinder$DeathRecipient?, _ a1: jint) throws -> Void {
        return try I.android$os$Binder_linkToDeath_android$os$IBinder$DeathRecipient_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Binder_unlinkToDeath_android$os$IBinder$DeathRecipient_I__Z = invoker("unlinkToDeath", returns: jboolean.jniType, arguments: (JObjectType("android/os/IBinder$DeathRecipient"), jint.jniType))
    public func unlinkToDeath(_ a0: android$os$IBinder$DeathRecipient?, _ a1: jint) throws -> jboolean {
        return try I.android$os$Binder_unlinkToDeath_android$os$IBinder$DeathRecipient_I__Z(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$Binder$Impl = android$os$Binder

open class android$os$ResultReceiver : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$ResultReceiver
    private typealias I = android$os$ResultReceiver$Impl

    /// Returns the internal JNI name for this class: "android/os/ResultReceiver"
    open class override func jniName() -> String { return "android/os/ResultReceiver" }

    fileprivate static let android$os$ResultReceiver__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$ResultReceiver__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$ResultReceiver_init_android$os$Handler__V = constructor((JObjectType("android/os/Handler")))
    public convenience init(_ a0: android$os$Handler?) throws {
        try self.init(creator: I.android$os$ResultReceiver_init_android$os$Handler__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$ResultReceiver_send_I_android$os$Bundle__V = invoker("send", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("android/os/Bundle")))
    public func send(_ a0: jint, _ a1: android$os$Bundle?) throws -> Void {
        return try I.android$os$ResultReceiver_send_I_android$os$Bundle__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$ResultReceiver_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$ResultReceiver_describeContents__I(jobj)()
    }

    fileprivate static let android$os$ResultReceiver_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$ResultReceiver_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$ResultReceiver$Impl = android$os$ResultReceiver

public protocol android$os$RecoverySystem$ProgressListener : JavaObject {
    func onProgress(_ a0: jint) throws -> Void
}

open class android$os$RecoverySystem$ProgressListener$Impl : java$lang$Object, android$os$RecoverySystem$ProgressListener {
    private typealias J = android$os$RecoverySystem$ProgressListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/RecoverySystem$ProgressListener"
    open class override func jniName() -> String { return "android/os/RecoverySystem$ProgressListener" }

    fileprivate static let android$os$RecoverySystem$ProgressListener_onProgress_I__V = invoker("onProgress", returns: JVoid.jniType, arguments: (jint.jniType))
}

public extension android$os$RecoverySystem$ProgressListener {
    private typealias J = android$os$RecoverySystem$ProgressListener
    private typealias I = android$os$RecoverySystem$ProgressListener$Impl

    func onProgress(_ a0: jint) throws -> Void {
        return try I.android$os$RecoverySystem$ProgressListener_onProgress_I__V(jobj)(a0)
    }

}

public final class android$os$StrictMode$VmPolicy$Builder : java$lang$Object {
    private typealias J = android$os$StrictMode$VmPolicy$Builder
    private typealias I = android$os$StrictMode$VmPolicy$Builder$Impl

    /// Returns the internal JNI name for this class: "android/os/StrictMode$VmPolicy$Builder"
    public class override func jniName() -> String { return "android/os/StrictMode$VmPolicy$Builder" }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$StrictMode$VmPolicy$Builder_init__V())
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_init_android$os$StrictMode$VmPolicy__V = constructor((JObjectType("android/os/StrictMode$VmPolicy")))
    public convenience init(_ a0: android$os$StrictMode$VmPolicy?) throws {
        try self.init(creator: I.android$os$StrictMode$VmPolicy$Builder_init_android$os$StrictMode$VmPolicy__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_setClassInstanceLimit_java$lang$Class_I__android$os$StrictMode$VmPolicy$Builder = invoker("setClassInstanceLimit", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"), arguments: (JObjectType("java/lang/Class"), jint.jniType))
    public func setClassInstanceLimit(_ a0: java$lang$Class?, _ a1: jint) throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_setClassInstanceLimit_java$lang$Class_I__android$os$StrictMode$VmPolicy$Builder(jobj)(a0?.jobj ?? nil, a1)) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_detectActivityLeaks__android$os$StrictMode$VmPolicy$Builder = invoker("detectActivityLeaks", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func detectActivityLeaks() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_detectActivityLeaks__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_detectAll__android$os$StrictMode$VmPolicy$Builder = invoker("detectAll", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func detectAll() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_detectAll__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_detectLeakedSqlLiteObjects__android$os$StrictMode$VmPolicy$Builder = invoker("detectLeakedSqlLiteObjects", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func detectLeakedSqlLiteObjects() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_detectLeakedSqlLiteObjects__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_detectLeakedClosableObjects__android$os$StrictMode$VmPolicy$Builder = invoker("detectLeakedClosableObjects", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func detectLeakedClosableObjects() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_detectLeakedClosableObjects__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_detectLeakedRegistrationObjects__android$os$StrictMode$VmPolicy$Builder = invoker("detectLeakedRegistrationObjects", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func detectLeakedRegistrationObjects() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_detectLeakedRegistrationObjects__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_penaltyDeath__android$os$StrictMode$VmPolicy$Builder = invoker("penaltyDeath", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func penaltyDeath() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_penaltyDeath__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_penaltyLog__android$os$StrictMode$VmPolicy$Builder = invoker("penaltyLog", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func penaltyLog() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_penaltyLog__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_penaltyDropBox__android$os$StrictMode$VmPolicy$Builder = invoker("penaltyDropBox", returns: JObjectType("android/os/StrictMode$VmPolicy$Builder"))
    public func penaltyDropBox() throws -> android$os$StrictMode$VmPolicy$Builder? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_penaltyDropBox__android$os$StrictMode$VmPolicy$Builder(jobj)()) as android$os$StrictMode$VmPolicy$Builder$Impl?
    }

    fileprivate static let android$os$StrictMode$VmPolicy$Builder_build__android$os$StrictMode$VmPolicy = invoker("build", returns: JObjectType("android/os/StrictMode$VmPolicy"))
    public func build() throws -> android$os$StrictMode$VmPolicy? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode$VmPolicy$Builder_build__android$os$StrictMode$VmPolicy(jobj)()) as android$os$StrictMode$VmPolicy$Impl?
    }

}

public typealias android$os$StrictMode$VmPolicy$Builder$Impl = android$os$StrictMode$VmPolicy$Builder

public final class android$os$StrictMode : java$lang$Object {
    private typealias J = android$os$StrictMode
    private typealias I = android$os$StrictMode$Impl

    /// Returns the internal JNI name for this class: "android/os/StrictMode"
    public class override func jniName() -> String { return "android/os/StrictMode" }

    fileprivate static let android$os$StrictMode_setThreadPolicy_android$os$StrictMode$ThreadPolicy__V = svoker("setThreadPolicy", returns: JVoid.jniType, arguments: (JObjectType("android/os/StrictMode$ThreadPolicy")))
    public static func setThreadPolicy(_ a0: android$os$StrictMode$ThreadPolicy?) throws -> Void {
        return try I.android$os$StrictMode_setThreadPolicy_android$os$StrictMode$ThreadPolicy__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$StrictMode_getThreadPolicy__android$os$StrictMode$ThreadPolicy = svoker("getThreadPolicy", returns: JObjectType("android/os/StrictMode$ThreadPolicy"))
    public static func getThreadPolicy() throws -> android$os$StrictMode$ThreadPolicy? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode_getThreadPolicy__android$os$StrictMode$ThreadPolicy()) as android$os$StrictMode$ThreadPolicy$Impl?
    }

    fileprivate static let android$os$StrictMode_allowThreadDiskWrites__android$os$StrictMode$ThreadPolicy = svoker("allowThreadDiskWrites", returns: JObjectType("android/os/StrictMode$ThreadPolicy"))
    public static func allowThreadDiskWrites() throws -> android$os$StrictMode$ThreadPolicy? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode_allowThreadDiskWrites__android$os$StrictMode$ThreadPolicy()) as android$os$StrictMode$ThreadPolicy$Impl?
    }

    fileprivate static let android$os$StrictMode_allowThreadDiskReads__android$os$StrictMode$ThreadPolicy = svoker("allowThreadDiskReads", returns: JObjectType("android/os/StrictMode$ThreadPolicy"))
    public static func allowThreadDiskReads() throws -> android$os$StrictMode$ThreadPolicy? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode_allowThreadDiskReads__android$os$StrictMode$ThreadPolicy()) as android$os$StrictMode$ThreadPolicy$Impl?
    }

    fileprivate static let android$os$StrictMode_setVmPolicy_android$os$StrictMode$VmPolicy__V = svoker("setVmPolicy", returns: JVoid.jniType, arguments: (JObjectType("android/os/StrictMode$VmPolicy")))
    public static func setVmPolicy(_ a0: android$os$StrictMode$VmPolicy?) throws -> Void {
        return try I.android$os$StrictMode_setVmPolicy_android$os$StrictMode$VmPolicy__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$StrictMode_getVmPolicy__android$os$StrictMode$VmPolicy = svoker("getVmPolicy", returns: JObjectType("android/os/StrictMode$VmPolicy"))
    public static func getVmPolicy() throws -> android$os$StrictMode$VmPolicy? {
        return try JVM.sharedJVM.construct(I.android$os$StrictMode_getVmPolicy__android$os$StrictMode$VmPolicy()) as android$os$StrictMode$VmPolicy$Impl?
    }

    fileprivate static let android$os$StrictMode_enableDefaults__V = svoker("enableDefaults", returns: JVoid.jniType)
    public static func enableDefaults() throws -> Void {
        return try I.android$os$StrictMode_enableDefaults__V()
    }

    fileprivate static let android$os$StrictMode_noteSlowCall_java$lang$String__V = svoker("noteSlowCall", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public static func noteSlowCall(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$StrictMode_noteSlowCall_java$lang$String__V(a0?.jobj ?? nil)
    }

}

public typealias android$os$StrictMode$Impl = android$os$StrictMode

open class android$os$DeadObjectException : android$os$RemoteException {
    private typealias J = android$os$DeadObjectException
    private typealias I = android$os$DeadObjectException$Impl

    /// Returns the internal JNI name for this class: "android/os/DeadObjectException"
    open class override func jniName() -> String { return "android/os/DeadObjectException" }

    fileprivate static let android$os$DeadObjectException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$DeadObjectException_init__V())
    }

}

public typealias android$os$DeadObjectException$Impl = android$os$DeadObjectException

public protocol android$os$Handler$Callback : JavaObject {
    func handleMessage(_ a0: android$os$Message?) throws -> jboolean
}

open class android$os$Handler$Callback$Impl : java$lang$Object, android$os$Handler$Callback {
    private typealias J = android$os$Handler$Callback$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/Handler$Callback"
    open class override func jniName() -> String { return "android/os/Handler$Callback" }

    fileprivate static let android$os$Handler$Callback_handleMessage_android$os$Message__Z = invoker("handleMessage", returns: jboolean.jniType, arguments: (JObjectType("android/os/Message")))
}

public extension android$os$Handler$Callback {
    private typealias J = android$os$Handler$Callback
    private typealias I = android$os$Handler$Callback$Impl

    func handleMessage(_ a0: android$os$Message?) throws -> jboolean {
        return try I.android$os$Handler$Callback_handleMessage_android$os$Message__Z(jobj)(a0?.jobj ?? nil)
    }

}

open class android$os$PowerManager$WakeLock : java$lang$Object {
    private typealias J = android$os$PowerManager$WakeLock
    private typealias I = android$os$PowerManager$WakeLock$Impl

    /// Returns the internal JNI name for this class: "android/os/PowerManager$WakeLock"
    open class override func jniName() -> String { return "android/os/PowerManager$WakeLock" }

    fileprivate static let android$os$PowerManager$WakeLock_setReferenceCounted_Z__V = invoker("setReferenceCounted", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setReferenceCounted(_ a0: jboolean) throws -> Void {
        return try I.android$os$PowerManager$WakeLock_setReferenceCounted_Z__V(jobj)(a0)
    }

    fileprivate static let android$os$PowerManager$WakeLock_acquire__V = invoker("acquire", returns: JVoid.jniType)
    public func acquire() throws -> Void {
        return try I.android$os$PowerManager$WakeLock_acquire__V(jobj)()
    }

    fileprivate static let android$os$PowerManager$WakeLock_acquire_J__V = invoker("acquire", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func acquire(_ a0: jlong) throws -> Void {
        return try I.android$os$PowerManager$WakeLock_acquire_J__V(jobj)(a0)
    }

    fileprivate static let android$os$PowerManager$WakeLock_release__V = invoker("release", returns: JVoid.jniType)
    public func release() throws -> Void {
        return try I.android$os$PowerManager$WakeLock_release__V(jobj)()
    }

    fileprivate static let android$os$PowerManager$WakeLock_isHeld__Z = invoker("isHeld", returns: jboolean.jniType)
    public func isHeld() throws -> jboolean {
        return try I.android$os$PowerManager$WakeLock_isHeld__Z(jobj)()
    }

    fileprivate static let android$os$PowerManager$WakeLock_setWorkSource_android$os$WorkSource__V = invoker("setWorkSource", returns: JVoid.jniType, arguments: (JObjectType("android/os/WorkSource")))
    public func setWorkSource(_ a0: android$os$WorkSource?) throws -> Void {
        return try I.android$os$PowerManager$WakeLock_setWorkSource_android$os$WorkSource__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$PowerManager$WakeLock_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$os$PowerManager$WakeLock$Impl = android$os$PowerManager$WakeLock

public protocol android$os$MessageQueue$IdleHandler : JavaObject {
    func queueIdle() throws -> jboolean
}

open class android$os$MessageQueue$IdleHandler$Impl : java$lang$Object, android$os$MessageQueue$IdleHandler {
    private typealias J = android$os$MessageQueue$IdleHandler$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/MessageQueue$IdleHandler"
    open class override func jniName() -> String { return "android/os/MessageQueue$IdleHandler" }

    fileprivate static let android$os$MessageQueue$IdleHandler_queueIdle__Z = invoker("queueIdle", returns: jboolean.jniType)
}

public extension android$os$MessageQueue$IdleHandler {
    private typealias J = android$os$MessageQueue$IdleHandler
    private typealias I = android$os$MessageQueue$IdleHandler$Impl

    func queueIdle() throws -> jboolean {
        return try I.android$os$MessageQueue$IdleHandler_queueIdle__Z(jobj)()
    }

}

open class android$os$Build : java$lang$Object {
    private typealias J = android$os$Build
    private typealias I = android$os$Build$Impl

    /// Returns the internal JNI name for this class: "android/os/Build"
    open class override func jniName() -> String { return "android/os/Build" }

    fileprivate static let android$os$Build__UNKNOWN__java$lang$String = J.saccessor("UNKNOWN", type: JObjectType("java/lang/String"))
    public static var UNKNOWN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__UNKNOWN__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__ID__java$lang$String = J.saccessor("ID", type: JObjectType("java/lang/String"))
    public static var ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__ID__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__DISPLAY__java$lang$String = J.saccessor("DISPLAY", type: JObjectType("java/lang/String"))
    public static var DISPLAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__DISPLAY__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__PRODUCT__java$lang$String = J.saccessor("PRODUCT", type: JObjectType("java/lang/String"))
    public static var PRODUCT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__PRODUCT__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__DEVICE__java$lang$String = J.saccessor("DEVICE", type: JObjectType("java/lang/String"))
    public static var DEVICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__DEVICE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__BOARD__java$lang$String = J.saccessor("BOARD", type: JObjectType("java/lang/String"))
    public static var BOARD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__BOARD__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__CPU_ABI__java$lang$String = J.saccessor("CPU_ABI", type: JObjectType("java/lang/String"))
    public static var CPU_ABI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__CPU_ABI__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__CPU_ABI2__java$lang$String = J.saccessor("CPU_ABI2", type: JObjectType("java/lang/String"))
    public static var CPU_ABI2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__CPU_ABI2__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__MANUFACTURER__java$lang$String = J.saccessor("MANUFACTURER", type: JObjectType("java/lang/String"))
    public static var MANUFACTURER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__MANUFACTURER__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__BRAND__java$lang$String = J.saccessor("BRAND", type: JObjectType("java/lang/String"))
    public static var BRAND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__BRAND__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__MODEL__java$lang$String = J.saccessor("MODEL", type: JObjectType("java/lang/String"))
    public static var MODEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__MODEL__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__BOOTLOADER__java$lang$String = J.saccessor("BOOTLOADER", type: JObjectType("java/lang/String"))
    public static var BOOTLOADER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__BOOTLOADER__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__RADIO__java$lang$String = J.saccessor("RADIO", type: JObjectType("java/lang/String"))
    public static var RADIO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__RADIO__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__HARDWARE__java$lang$String = J.saccessor("HARDWARE", type: JObjectType("java/lang/String"))
    public static var HARDWARE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__HARDWARE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__SERIAL__java$lang$String = J.saccessor("SERIAL", type: JObjectType("java/lang/String"))
    public static var SERIAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__SERIAL__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    public static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__TAGS__java$lang$String = J.saccessor("TAGS", type: JObjectType("java/lang/String"))
    public static var TAGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__TAGS__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__FINGERPRINT__java$lang$String = J.saccessor("FINGERPRINT", type: JObjectType("java/lang/String"))
    public static var FINGERPRINT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__FINGERPRINT__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__TIME__J = J.saccessor("TIME", type: jlong.jniType)
    public static var TIME: jlong {
        get { return I.android$os$Build__TIME__J.getter() }
    }

    fileprivate static let android$os$Build__USER__java$lang$String = J.saccessor("USER", type: JObjectType("java/lang/String"))
    public static var USER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__USER__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build__HOST__java$lang$String = J.saccessor("HOST", type: JObjectType("java/lang/String"))
    public static var HOST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$os$Build__HOST__java$lang$String.getter()) }
    }

    fileprivate static let android$os$Build_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Build_init__V())
    }

    fileprivate static let android$os$Build_getRadioVersion__java$lang$String = svoker("getRadioVersion", returns: JObjectType("java/lang/String"))
    public static func getRadioVersion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Build_getRadioVersion__java$lang$String()) as java$lang$String$Impl?
    }

}

public typealias android$os$Build$Impl = android$os$Build

open class android$os$StatFs : java$lang$Object {
    private typealias J = android$os$StatFs
    private typealias I = android$os$StatFs$Impl

    /// Returns the internal JNI name for this class: "android/os/StatFs"
    open class override func jniName() -> String { return "android/os/StatFs" }

    fileprivate static let android$os$StatFs_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$StatFs_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$StatFs_restat_java$lang$String__V = invoker("restat", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func restat(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$StatFs_restat_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$StatFs_getBlockSize__I = invoker("getBlockSize", returns: jint.jniType)
    public func getBlockSize() throws -> jint {
        return try I.android$os$StatFs_getBlockSize__I(jobj)()
    }

    fileprivate static let android$os$StatFs_getBlockCount__I = invoker("getBlockCount", returns: jint.jniType)
    public func getBlockCount() throws -> jint {
        return try I.android$os$StatFs_getBlockCount__I(jobj)()
    }

    fileprivate static let android$os$StatFs_getFreeBlocks__I = invoker("getFreeBlocks", returns: jint.jniType)
    public func getFreeBlocks() throws -> jint {
        return try I.android$os$StatFs_getFreeBlocks__I(jobj)()
    }

    fileprivate static let android$os$StatFs_getAvailableBlocks__I = invoker("getAvailableBlocks", returns: jint.jniType)
    public func getAvailableBlocks() throws -> jint {
        return try I.android$os$StatFs_getAvailableBlocks__I(jobj)()
    }

}

public typealias android$os$StatFs$Impl = android$os$StatFs

open class android$os$Debug$MemoryInfo : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$Debug$MemoryInfo
    private typealias I = android$os$Debug$MemoryInfo$Impl

    /// Returns the internal JNI name for this class: "android/os/Debug$MemoryInfo"
    open class override func jniName() -> String { return "android/os/Debug$MemoryInfo" }

    fileprivate static let android$os$Debug$MemoryInfo__dalvikPss__I = J.accessor("dalvikPss", type: jint.jniType)
    public var dalvikPss: jint {
        get { return I.android$os$Debug$MemoryInfo__dalvikPss__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__dalvikPss__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__dalvikPrivateDirty__I = J.accessor("dalvikPrivateDirty", type: jint.jniType)
    public var dalvikPrivateDirty: jint {
        get { return I.android$os$Debug$MemoryInfo__dalvikPrivateDirty__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__dalvikPrivateDirty__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__dalvikSharedDirty__I = J.accessor("dalvikSharedDirty", type: jint.jniType)
    public var dalvikSharedDirty: jint {
        get { return I.android$os$Debug$MemoryInfo__dalvikSharedDirty__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__dalvikSharedDirty__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__nativePss__I = J.accessor("nativePss", type: jint.jniType)
    public var nativePss: jint {
        get { return I.android$os$Debug$MemoryInfo__nativePss__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__nativePss__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__nativePrivateDirty__I = J.accessor("nativePrivateDirty", type: jint.jniType)
    public var nativePrivateDirty: jint {
        get { return I.android$os$Debug$MemoryInfo__nativePrivateDirty__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__nativePrivateDirty__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__nativeSharedDirty__I = J.accessor("nativeSharedDirty", type: jint.jniType)
    public var nativeSharedDirty: jint {
        get { return I.android$os$Debug$MemoryInfo__nativeSharedDirty__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__nativeSharedDirty__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__otherPss__I = J.accessor("otherPss", type: jint.jniType)
    public var otherPss: jint {
        get { return I.android$os$Debug$MemoryInfo__otherPss__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__otherPss__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__otherPrivateDirty__I = J.accessor("otherPrivateDirty", type: jint.jniType)
    public var otherPrivateDirty: jint {
        get { return I.android$os$Debug$MemoryInfo__otherPrivateDirty__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__otherPrivateDirty__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__otherSharedDirty__I = J.accessor("otherSharedDirty", type: jint.jniType)
    public var otherSharedDirty: jint {
        get { return I.android$os$Debug$MemoryInfo__otherSharedDirty__I.getter(jobj) }
        set { I.android$os$Debug$MemoryInfo__otherSharedDirty__I.setter(jobj, newValue) }
    }

    fileprivate static let android$os$Debug$MemoryInfo__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$Debug$MemoryInfo__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$Debug$MemoryInfo_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Debug$MemoryInfo_init__V())
    }

    fileprivate static let android$os$Debug$MemoryInfo_getTotalPss__I = invoker("getTotalPss", returns: jint.jniType)
    public func getTotalPss() throws -> jint {
        return try I.android$os$Debug$MemoryInfo_getTotalPss__I(jobj)()
    }

    fileprivate static let android$os$Debug$MemoryInfo_getTotalPrivateDirty__I = invoker("getTotalPrivateDirty", returns: jint.jniType)
    public func getTotalPrivateDirty() throws -> jint {
        return try I.android$os$Debug$MemoryInfo_getTotalPrivateDirty__I(jobj)()
    }

    fileprivate static let android$os$Debug$MemoryInfo_getTotalSharedDirty__I = invoker("getTotalSharedDirty", returns: jint.jniType)
    public func getTotalSharedDirty() throws -> jint {
        return try I.android$os$Debug$MemoryInfo_getTotalSharedDirty__I(jobj)()
    }

    fileprivate static let android$os$Debug$MemoryInfo_getOtherPss_I__I = invoker("getOtherPss", returns: jint.jniType, arguments: (jint.jniType))
    public func getOtherPss(_ a0: jint) throws -> jint {
        return try I.android$os$Debug$MemoryInfo_getOtherPss_I__I(jobj)(a0)
    }

    fileprivate static let android$os$Debug$MemoryInfo_getOtherPrivateDirty_I__I = invoker("getOtherPrivateDirty", returns: jint.jniType, arguments: (jint.jniType))
    public func getOtherPrivateDirty(_ a0: jint) throws -> jint {
        return try I.android$os$Debug$MemoryInfo_getOtherPrivateDirty_I__I(jobj)(a0)
    }

    fileprivate static let android$os$Debug$MemoryInfo_getOtherSharedDirty_I__I = invoker("getOtherSharedDirty", returns: jint.jniType, arguments: (jint.jniType))
    public func getOtherSharedDirty(_ a0: jint) throws -> jint {
        return try I.android$os$Debug$MemoryInfo_getOtherSharedDirty_I__I(jobj)(a0)
    }

    fileprivate static let android$os$Debug$MemoryInfo_getOtherLabel_I__java$lang$String = svoker("getOtherLabel", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func getOtherLabel(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Debug$MemoryInfo_getOtherLabel_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Debug$MemoryInfo_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$Debug$MemoryInfo_describeContents__I(jobj)()
    }

    fileprivate static let android$os$Debug$MemoryInfo_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$Debug$MemoryInfo_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Debug$MemoryInfo_readFromParcel_android$os$Parcel__V = invoker("readFromParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel")))
    public func readFromParcel(_ a0: android$os$Parcel?) throws -> Void {
        return try I.android$os$Debug$MemoryInfo_readFromParcel_android$os$Parcel__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias android$os$Debug$MemoryInfo$Impl = android$os$Debug$MemoryInfo

public final class android$os$Parcel : java$lang$Object {
    private typealias J = android$os$Parcel
    private typealias I = android$os$Parcel$Impl

    /// Returns the internal JNI name for this class: "android/os/Parcel"
    public class override func jniName() -> String { return "android/os/Parcel" }

    fileprivate static let android$os$Parcel__STRING_CREATOR__android$os$Parcelable$Creator = J.saccessor("STRING_CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var STRING_CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$Parcel__STRING_CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$Parcel_obtain__android$os$Parcel = svoker("obtain", returns: JObjectType("android/os/Parcel"))
    public static func obtain() throws -> android$os$Parcel? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_obtain__android$os$Parcel()) as android$os$Parcel$Impl?
    }

    fileprivate static let android$os$Parcel_recycle__V = invoker("recycle", returns: JVoid.jniType)
    public func recycle() throws -> Void {
        return try I.android$os$Parcel_recycle__V(jobj)()
    }

    fileprivate static let android$os$Parcel_dataSize__I = invoker("dataSize", returns: jint.jniType)
    public func dataSize() throws -> jint {
        return try I.android$os$Parcel_dataSize__I(jobj)()
    }

    fileprivate static let android$os$Parcel_dataAvail__I = invoker("dataAvail", returns: jint.jniType)
    public func dataAvail() throws -> jint {
        return try I.android$os$Parcel_dataAvail__I(jobj)()
    }

    fileprivate static let android$os$Parcel_dataPosition__I = invoker("dataPosition", returns: jint.jniType)
    public func dataPosition() throws -> jint {
        return try I.android$os$Parcel_dataPosition__I(jobj)()
    }

    fileprivate static let android$os$Parcel_dataCapacity__I = invoker("dataCapacity", returns: jint.jniType)
    public func dataCapacity() throws -> jint {
        return try I.android$os$Parcel_dataCapacity__I(jobj)()
    }

    fileprivate static let android$os$Parcel_setDataSize_I__V = invoker("setDataSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDataSize(_ a0: jint) throws -> Void {
        return try I.android$os$Parcel_setDataSize_I__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_setDataPosition_I__V = invoker("setDataPosition", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDataPosition(_ a0: jint) throws -> Void {
        return try I.android$os$Parcel_setDataPosition_I__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_setDataCapacity_I__V = invoker("setDataCapacity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDataCapacity(_ a0: jint) throws -> Void {
        return try I.android$os$Parcel_setDataCapacity_I__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_marshall__AB = invoker("marshall", returns: JArray(jbyte.jniType))
    public func marshall() throws -> [jbyte]? {
        return try I.android$os$Parcel_marshall__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_unmarshall_AB_I_I__V = invoker("unmarshall", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func unmarshall(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$os$Parcel_unmarshall_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$os$Parcel_appendFrom_android$os$Parcel_I_I__V = invoker("appendFrom", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType, jint.jniType))
    public func appendFrom(_ a0: android$os$Parcel?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$os$Parcel_appendFrom_android$os$Parcel_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$os$Parcel_hasFileDescriptors__Z = invoker("hasFileDescriptors", returns: jboolean.jniType)
    public func hasFileDescriptors() throws -> jboolean {
        return try I.android$os$Parcel_hasFileDescriptors__Z(jobj)()
    }

    fileprivate static let android$os$Parcel_writeInterfaceToken_java$lang$String__V = invoker("writeInterfaceToken", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeInterfaceToken(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$Parcel_writeInterfaceToken_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_enforceInterface_java$lang$String__V = invoker("enforceInterface", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func enforceInterface(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$Parcel_enforceInterface_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeByteArray_AB__V = invoker("writeByteArray", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func writeByteArray(_ a0: [jbyte]?) throws -> Void {
        return try I.android$os$Parcel_writeByteArray_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeByteArray_AB_I_I__V = invoker("writeByteArray", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public func writeByteArray(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.android$os$Parcel_writeByteArray_AB_I_I__V(jobj)(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let android$os$Parcel_writeInt_I__V = invoker("writeInt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func writeInt(_ a0: jint) throws -> Void {
        return try I.android$os$Parcel_writeInt_I__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_writeLong_J__V = invoker("writeLong", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func writeLong(_ a0: jlong) throws -> Void {
        return try I.android$os$Parcel_writeLong_J__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_writeFloat_F__V = invoker("writeFloat", returns: JVoid.jniType, arguments: (jfloat.jniType))
    public func writeFloat(_ a0: jfloat) throws -> Void {
        return try I.android$os$Parcel_writeFloat_F__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_writeDouble_D__V = invoker("writeDouble", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func writeDouble(_ a0: jdouble) throws -> Void {
        return try I.android$os$Parcel_writeDouble_D__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_writeString_java$lang$String__V = invoker("writeString", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func writeString(_ a0: java$lang$String?) throws -> Void {
        return try I.android$os$Parcel_writeString_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeStrongBinder_android$os$IBinder__V = invoker("writeStrongBinder", returns: JVoid.jniType, arguments: (JObjectType("android/os/IBinder")))
    public func writeStrongBinder(_ a0: android$os$IBinder?) throws -> Void {
        return try I.android$os$Parcel_writeStrongBinder_android$os$IBinder__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeStrongInterface_android$os$IInterface__V = invoker("writeStrongInterface", returns: JVoid.jniType, arguments: (JObjectType("android/os/IInterface")))
    public func writeStrongInterface(_ a0: android$os$IInterface?) throws -> Void {
        return try I.android$os$Parcel_writeStrongInterface_android$os$IInterface__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeFileDescriptor_java$io$FileDescriptor__V = invoker("writeFileDescriptor", returns: JVoid.jniType, arguments: (JObjectType("java/io/FileDescriptor")))
    public func writeFileDescriptor(_ a0: java$io$FileDescriptor?) throws -> Void {
        return try I.android$os$Parcel_writeFileDescriptor_java$io$FileDescriptor__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeByte_B__V = invoker("writeByte", returns: JVoid.jniType, arguments: (jbyte.jniType))
    public func writeByte(_ a0: jbyte) throws -> Void {
        return try I.android$os$Parcel_writeByte_B__V(jobj)(a0)
    }

    fileprivate static let android$os$Parcel_writeMap_java$util$Map__V = invoker("writeMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func writeMap(_ a0: java$util$Map?) throws -> Void {
        return try I.android$os$Parcel_writeMap_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeBundle_android$os$Bundle__V = invoker("writeBundle", returns: JVoid.jniType, arguments: (JObjectType("android/os/Bundle")))
    public func writeBundle(_ a0: android$os$Bundle?) throws -> Void {
        return try I.android$os$Parcel_writeBundle_android$os$Bundle__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeList_java$util$List__V = invoker("writeList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func writeList(_ a0: java$util$List?) throws -> Void {
        return try I.android$os$Parcel_writeList_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeArray_Ajava$lang$Object__V = invoker("writeArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func writeArray(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.android$os$Parcel_writeArray_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

//    fileprivate static let android$os$Parcel_writeSparseArray_android$util$SparseArray__V = invoker("writeSparseArray", returns: JVoid.jniType, arguments: (JObjectType("android/util/SparseArray")))
//    public func writeSparseArray(_ a0: android$util$SparseArray?) throws -> Void {
//        return try I.android$os$Parcel_writeSparseArray_android$util$SparseArray__V(jobj)(a0?.jobj ?? nil)
//    }

    fileprivate static let android$os$Parcel_writeSparseBooleanArray_android$util$SparseBooleanArray__V = invoker("writeSparseBooleanArray", returns: JVoid.jniType, arguments: (JObjectType("android/util/SparseBooleanArray")))
    public func writeSparseBooleanArray(_ a0: android$util$SparseBooleanArray?) throws -> Void {
        return try I.android$os$Parcel_writeSparseBooleanArray_android$util$SparseBooleanArray__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeBooleanArray_AZ__V = invoker("writeBooleanArray", returns: JVoid.jniType, arguments: (JArray(jboolean.jniType)))
    public func writeBooleanArray(_ a0: [jboolean]?) throws -> Void {
        return try I.android$os$Parcel_writeBooleanArray_AZ__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createBooleanArray__AZ = invoker("createBooleanArray", returns: JArray(jboolean.jniType))
    public func createBooleanArray() throws -> [jboolean]? {
        return try I.android$os$Parcel_createBooleanArray__AZ(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readBooleanArray_AZ__V = invoker("readBooleanArray", returns: JVoid.jniType, arguments: (JArray(jboolean.jniType)))
    public func readBooleanArray(_ a0: [jboolean]?) throws -> Void {
        return try I.android$os$Parcel_readBooleanArray_AZ__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeCharArray_AC__V = invoker("writeCharArray", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func writeCharArray(_ a0: [jchar]?) throws -> Void {
        return try I.android$os$Parcel_writeCharArray_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createCharArray__AC = invoker("createCharArray", returns: JArray(jchar.jniType))
    public func createCharArray() throws -> [jchar]? {
        return try I.android$os$Parcel_createCharArray__AC(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readCharArray_AC__V = invoker("readCharArray", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public func readCharArray(_ a0: [jchar]?) throws -> Void {
        return try I.android$os$Parcel_readCharArray_AC__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeIntArray_AI__V = invoker("writeIntArray", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func writeIntArray(_ a0: [jint]?) throws -> Void {
        return try I.android$os$Parcel_writeIntArray_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createIntArray__AI = invoker("createIntArray", returns: JArray(jint.jniType))
    public func createIntArray() throws -> [jint]? {
        return try I.android$os$Parcel_createIntArray__AI(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readIntArray_AI__V = invoker("readIntArray", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public func readIntArray(_ a0: [jint]?) throws -> Void {
        return try I.android$os$Parcel_readIntArray_AI__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeLongArray_AJ__V = invoker("writeLongArray", returns: JVoid.jniType, arguments: (JArray(jlong.jniType)))
    public func writeLongArray(_ a0: [jlong]?) throws -> Void {
        return try I.android$os$Parcel_writeLongArray_AJ__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createLongArray__AJ = invoker("createLongArray", returns: JArray(jlong.jniType))
    public func createLongArray() throws -> [jlong]? {
        return try I.android$os$Parcel_createLongArray__AJ(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readLongArray_AJ__V = invoker("readLongArray", returns: JVoid.jniType, arguments: (JArray(jlong.jniType)))
    public func readLongArray(_ a0: [jlong]?) throws -> Void {
        return try I.android$os$Parcel_readLongArray_AJ__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeFloatArray_AF__V = invoker("writeFloatArray", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func writeFloatArray(_ a0: [jfloat]?) throws -> Void {
        return try I.android$os$Parcel_writeFloatArray_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createFloatArray__AF = invoker("createFloatArray", returns: JArray(jfloat.jniType))
    public func createFloatArray() throws -> [jfloat]? {
        return try I.android$os$Parcel_createFloatArray__AF(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readFloatArray_AF__V = invoker("readFloatArray", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public func readFloatArray(_ a0: [jfloat]?) throws -> Void {
        return try I.android$os$Parcel_readFloatArray_AF__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeDoubleArray_AD__V = invoker("writeDoubleArray", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType)))
    public func writeDoubleArray(_ a0: [jdouble]?) throws -> Void {
        return try I.android$os$Parcel_writeDoubleArray_AD__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createDoubleArray__AD = invoker("createDoubleArray", returns: JArray(jdouble.jniType))
    public func createDoubleArray() throws -> [jdouble]? {
        return try I.android$os$Parcel_createDoubleArray__AD(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readDoubleArray_AD__V = invoker("readDoubleArray", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType)))
    public func readDoubleArray(_ a0: [jdouble]?) throws -> Void {
        return try I.android$os$Parcel_readDoubleArray_AD__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeStringArray_Ajava$lang$String__V = invoker("writeStringArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func writeStringArray(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$os$Parcel_writeStringArray_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createStringArray__Ajava$lang$String = invoker("createStringArray", returns: JArray(JObjectType("java/lang/String")))
    public func createStringArray() throws -> [java$lang$String?]? {
        return try I.android$os$Parcel_createStringArray__Ajava$lang$String(jobj)()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let android$os$Parcel_readStringArray_Ajava$lang$String__V = invoker("readStringArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/String"))))
    public func readStringArray(_ a0: [java$lang$String?]?) throws -> Void {
        return try I.android$os$Parcel_readStringArray_Ajava$lang$String__V(jobj)(a0?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeBinderArray_Aandroid$os$IBinder__V = invoker("writeBinderArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/os/IBinder"))))
    public func writeBinderArray(_ a0: [android$os$IBinder?]?) throws -> Void {
        return try I.android$os$Parcel_writeBinderArray_Aandroid$os$IBinder__V(jobj)(a0?.map({ android$os$IBinder$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_createBinderArray__Aandroid$os$IBinder = invoker("createBinderArray", returns: JArray(JObjectType("android/os/IBinder")))
    public func createBinderArray() throws -> [android$os$IBinder?]? {
        return try I.android$os$Parcel_createBinderArray__Aandroid$os$IBinder(jobj)()?.jarrayToArray(android$os$IBinder$Impl.self)
    }

    fileprivate static let android$os$Parcel_readBinderArray_Aandroid$os$IBinder__V = invoker("readBinderArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/os/IBinder"))))
    public func readBinderArray(_ a0: [android$os$IBinder?]?) throws -> Void {
        return try I.android$os$Parcel_readBinderArray_Aandroid$os$IBinder__V(jobj)(a0?.map({ android$os$IBinder$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_writeTypedList_java$util$List__V = invoker("writeTypedList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func writeTypedList(_ a0: java$util$List?) throws -> Void {
        return try I.android$os$Parcel_writeTypedList_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeStringList_java$util$List__V = invoker("writeStringList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func writeStringList(_ a0: java$util$List?) throws -> Void {
        return try I.android$os$Parcel_writeStringList_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeBinderList_java$util$List__V = invoker("writeBinderList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func writeBinderList(_ a0: java$util$List?) throws -> Void {
        return try I.android$os$Parcel_writeBinderList_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeTypedArray_Aandroid$os$Parcelable_I__V = invoker("writeTypedArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/os/Parcelable")), jint.jniType))
    public func writeTypedArray(_ a0: [android$os$Parcelable?]?, _ a1: jint) throws -> Void {
        return try I.android$os$Parcel_writeTypedArray_Aandroid$os$Parcelable_I__V(jobj)(a0?.map({ android$os$Parcelable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$os$Parcel_writeValue_java$lang$Object__V = invoker("writeValue", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func writeValue(_ a0: java$lang$Object?) throws -> Void {
        return try I.android$os$Parcel_writeValue_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeParcelable_android$os$Parcelable_I__V = invoker("writeParcelable", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcelable"), jint.jniType))
    public func writeParcelable(_ a0: android$os$Parcelable?, _ a1: jint) throws -> Void {
        return try I.android$os$Parcel_writeParcelable_android$os$Parcelable_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$os$Parcel_writeSerializable_java$io$Serializable__V = invoker("writeSerializable", returns: JVoid.jniType, arguments: (JObjectType("java/io/Serializable")))
    public func writeSerializable(_ a0: java$io$Serializable?) throws -> Void {
        return try I.android$os$Parcel_writeSerializable_java$io$Serializable__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeException_java$lang$Exception__V = invoker("writeException", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Exception")))
    public func writeException(_ a0: java$lang$Exception?) throws -> Void {
        return try I.android$os$Parcel_writeException_java$lang$Exception__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeNoException__V = invoker("writeNoException", returns: JVoid.jniType)
    public func writeNoException() throws -> Void {
        return try I.android$os$Parcel_writeNoException__V(jobj)()
    }

    fileprivate static let android$os$Parcel_readException__V = invoker("readException", returns: JVoid.jniType)
    public func readException() throws -> Void {
        return try I.android$os$Parcel_readException__V(jobj)()
    }

    fileprivate static let android$os$Parcel_readException_I_java$lang$String__V = invoker("readException", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/String")))
    public func readException(_ a0: jint, _ a1: java$lang$String?) throws -> Void {
        return try I.android$os$Parcel_readException_I_java$lang$String__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_readInt__I = invoker("readInt", returns: jint.jniType)
    public func readInt() throws -> jint {
        return try I.android$os$Parcel_readInt__I(jobj)()
    }

    fileprivate static let android$os$Parcel_readLong__J = invoker("readLong", returns: jlong.jniType)
    public func readLong() throws -> jlong {
        return try I.android$os$Parcel_readLong__J(jobj)()
    }

    fileprivate static let android$os$Parcel_readFloat__F = invoker("readFloat", returns: jfloat.jniType)
    public func readFloat() throws -> jfloat {
        return try I.android$os$Parcel_readFloat__F(jobj)()
    }

    fileprivate static let android$os$Parcel_readDouble__D = invoker("readDouble", returns: jdouble.jniType)
    public func readDouble() throws -> jdouble {
        return try I.android$os$Parcel_readDouble__D(jobj)()
    }

    fileprivate static let android$os$Parcel_readString__java$lang$String = invoker("readString", returns: JObjectType("java/lang/String"))
    public func readString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let android$os$Parcel_readStrongBinder__android$os$IBinder = invoker("readStrongBinder", returns: JObjectType("android/os/IBinder"))
    public func readStrongBinder() throws -> android$os$IBinder? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readStrongBinder__android$os$IBinder(jobj)()) as android$os$IBinder$Impl?
    }

    fileprivate static let android$os$Parcel_readFileDescriptor__android$os$ParcelFileDescriptor = invoker("readFileDescriptor", returns: JObjectType("android/os/ParcelFileDescriptor"))
    public func readFileDescriptor() throws -> android$os$ParcelFileDescriptor? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readFileDescriptor__android$os$ParcelFileDescriptor(jobj)()) as android$os$ParcelFileDescriptor$Impl?
    }

    fileprivate static let android$os$Parcel_readByte__B = invoker("readByte", returns: jbyte.jniType)
    public func readByte() throws -> jbyte {
        return try I.android$os$Parcel_readByte__B(jobj)()
    }

    fileprivate static let android$os$Parcel_readMap_java$util$Map_java$lang$ClassLoader__V = invoker("readMap", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map"), JObjectType("java/lang/ClassLoader")))
    public func readMap(_ a0: java$util$Map?, _ a1: java$lang$ClassLoader?) throws -> Void {
        return try I.android$os$Parcel_readMap_java$util$Map_java$lang$ClassLoader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_readList_java$util$List_java$lang$ClassLoader__V = invoker("readList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/lang/ClassLoader")))
    public func readList(_ a0: java$util$List?, _ a1: java$lang$ClassLoader?) throws -> Void {
        return try I.android$os$Parcel_readList_java$util$List_java$lang$ClassLoader__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_readHashMap_java$lang$ClassLoader__java$util$HashMap = invoker("readHashMap", returns: JObjectType("java/util/HashMap"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readHashMap(_ a0: java$lang$ClassLoader?) throws -> java$util$HashMap? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readHashMap_java$lang$ClassLoader__java$util$HashMap(jobj)(a0?.jobj ?? nil)) as java$util$HashMap$Impl?
    }

    fileprivate static let android$os$Parcel_readBundle__android$os$Bundle = invoker("readBundle", returns: JObjectType("android/os/Bundle"))
    public func readBundle() throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readBundle__android$os$Bundle(jobj)()) as android$os$Bundle$Impl?
    }

    fileprivate static let android$os$Parcel_readBundle_java$lang$ClassLoader__android$os$Bundle = invoker("readBundle", returns: JObjectType("android/os/Bundle"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readBundle(_ a0: java$lang$ClassLoader?) throws -> android$os$Bundle? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readBundle_java$lang$ClassLoader__android$os$Bundle(jobj)(a0?.jobj ?? nil)) as android$os$Bundle$Impl?
    }

    fileprivate static let android$os$Parcel_createByteArray__AB = invoker("createByteArray", returns: JArray(jbyte.jniType))
    public func createByteArray() throws -> [jbyte]? {
        return try I.android$os$Parcel_createByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let android$os$Parcel_readByteArray_AB__V = invoker("readByteArray", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func readByteArray(_ a0: [jbyte]?) throws -> Void {
        return try I.android$os$Parcel_readByteArray_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$os$Parcel_readArrayList_java$lang$ClassLoader__java$util$ArrayList = invoker("readArrayList", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readArrayList(_ a0: java$lang$ClassLoader?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readArrayList_java$lang$ClassLoader__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Parcel_readArray_java$lang$ClassLoader__Ajava$lang$Object = invoker("readArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readArray(_ a0: java$lang$ClassLoader?) throws -> [java$lang$Object?]? {
        return try I.android$os$Parcel_readArray_java$lang$ClassLoader__Ajava$lang$Object(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

//    fileprivate static let android$os$Parcel_readSparseArray_java$lang$ClassLoader__android$util$SparseArray = invoker("readSparseArray", returns: JObjectType("android/util/SparseArray"), arguments: (JObjectType("java/lang/ClassLoader")))
//    public func readSparseArray(_ a0: java$lang$ClassLoader?) throws -> android$util$SparseArray? {
//        return try JVM.sharedJVM.construct(I.android$os$Parcel_readSparseArray_java$lang$ClassLoader__android$util$SparseArray(jobj)(a0?.jobj ?? nil)) as android$util$SparseArray$Impl?
//    }

    fileprivate static let android$os$Parcel_readSparseBooleanArray__android$util$SparseBooleanArray = invoker("readSparseBooleanArray", returns: JObjectType("android/util/SparseBooleanArray"))
    public func readSparseBooleanArray() throws -> android$util$SparseBooleanArray? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readSparseBooleanArray__android$util$SparseBooleanArray(jobj)()) as android$util$SparseBooleanArray$Impl?
    }

    fileprivate static let android$os$Parcel_createTypedArrayList_android$os$Parcelable$Creator__java$util$ArrayList = invoker("createTypedArrayList", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("android/os/Parcelable$Creator")))
    public func createTypedArrayList(_ a0: android$os$Parcelable$Creator?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_createTypedArrayList_android$os$Parcelable$Creator__java$util$ArrayList(jobj)(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Parcel_readTypedList_java$util$List_android$os$Parcelable$Creator__V = invoker("readTypedList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("android/os/Parcelable$Creator")))
    public func readTypedList(_ a0: java$util$List?, _ a1: android$os$Parcelable$Creator?) throws -> Void {
        return try I.android$os$Parcel_readTypedList_java$util$List_android$os$Parcelable$Creator__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_createStringArrayList__java$util$ArrayList = invoker("createStringArrayList", returns: JObjectType("java/util/ArrayList"))
    public func createStringArrayList() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_createStringArrayList__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Parcel_createBinderArrayList__java$util$ArrayList = invoker("createBinderArrayList", returns: JObjectType("java/util/ArrayList"))
    public func createBinderArrayList() throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_createBinderArrayList__java$util$ArrayList(jobj)()) as java$util$ArrayList$Impl?
    }

    fileprivate static let android$os$Parcel_readStringList_java$util$List__V = invoker("readStringList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func readStringList(_ a0: java$util$List?) throws -> Void {
        return try I.android$os$Parcel_readStringList_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_readBinderList_java$util$List__V = invoker("readBinderList", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public func readBinderList(_ a0: java$util$List?) throws -> Void {
        return try I.android$os$Parcel_readBinderList_java$util$List__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_createTypedArray_android$os$Parcelable$Creator__Ajava$lang$Object = invoker("createTypedArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("android/os/Parcelable$Creator")))
    public func createTypedArray(_ a0: android$os$Parcelable$Creator?) throws -> [java$lang$Object?]? {
        return try I.android$os$Parcel_createTypedArray_android$os$Parcelable$Creator__Ajava$lang$Object(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let android$os$Parcel_readTypedArray_Ajava$lang$Object_android$os$Parcelable$Creator__V = invoker("readTypedArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("android/os/Parcelable$Creator")))
    public func readTypedArray(_ a0: [java$lang$Object?]?, _ a1: android$os$Parcelable$Creator?) throws -> Void {
        return try I.android$os$Parcel_readTypedArray_Ajava$lang$Object_android$os$Parcelable$Creator__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$os$Parcel_writeParcelableArray_Aandroid$os$Parcelable_I__V = invoker("writeParcelableArray", returns: JVoid.jniType, arguments: (JArray(JObjectType("android/os/Parcelable")), jint.jniType))
    public func writeParcelableArray(_ a0: [android$os$Parcelable?]?, _ a1: jint) throws -> Void {
        return try I.android$os$Parcel_writeParcelableArray_Aandroid$os$Parcelable_I__V(jobj)(a0?.map({ android$os$Parcelable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)
    }

    fileprivate static let android$os$Parcel_readValue_java$lang$ClassLoader__java$lang$Object = invoker("readValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readValue(_ a0: java$lang$ClassLoader?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readValue_java$lang$ClassLoader__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$os$Parcel_readParcelable_java$lang$ClassLoader__android$os$Parcelable = invoker("readParcelable", returns: JObjectType("android/os/Parcelable"), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readParcelable(_ a0: java$lang$ClassLoader?) throws -> android$os$Parcelable? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readParcelable_java$lang$ClassLoader__android$os$Parcelable(jobj)(a0?.jobj ?? nil)) as android$os$Parcelable$Impl?
    }

    fileprivate static let android$os$Parcel_readParcelableArray_java$lang$ClassLoader__Aandroid$os$Parcelable = invoker("readParcelableArray", returns: JArray(JObjectType("android/os/Parcelable")), arguments: (JObjectType("java/lang/ClassLoader")))
    public func readParcelableArray(_ a0: java$lang$ClassLoader?) throws -> [android$os$Parcelable?]? {
        return try I.android$os$Parcel_readParcelableArray_java$lang$ClassLoader__Aandroid$os$Parcelable(jobj)(a0?.jobj ?? nil)?.jarrayToArray(android$os$Parcelable$Impl.self)
    }

    fileprivate static let android$os$Parcel_readSerializable__java$io$Serializable = invoker("readSerializable", returns: JObjectType("java/io/Serializable"))
    public func readSerializable() throws -> java$io$Serializable? {
        return try JVM.sharedJVM.construct(I.android$os$Parcel_readSerializable__java$io$Serializable(jobj)()) as java$io$Serializable$Impl?
    }

}

public typealias android$os$Parcel$Impl = android$os$Parcel

open class android$os$TransactionTooLargeException : android$os$RemoteException {
    private typealias J = android$os$TransactionTooLargeException
    private typealias I = android$os$TransactionTooLargeException$Impl

    /// Returns the internal JNI name for this class: "android/os/TransactionTooLargeException"
    open class override func jniName() -> String { return "android/os/TransactionTooLargeException" }

    fileprivate static let android$os$TransactionTooLargeException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$TransactionTooLargeException_init__V())
    }

}

public typealias android$os$TransactionTooLargeException$Impl = android$os$TransactionTooLargeException

open class android$os$RemoteException : android$util$AndroidException {
    private typealias J = android$os$RemoteException
    private typealias I = android$os$RemoteException$Impl

    /// Returns the internal JNI name for this class: "android/os/RemoteException"
    open class override func jniName() -> String { return "android/os/RemoteException" }

    fileprivate static let android$os$RemoteException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$RemoteException_init__V())
    }

    fileprivate static let android$os$RemoteException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$os$RemoteException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$os$RemoteException$Impl = android$os$RemoteException

public final class android$os$StrictMode$ThreadPolicy : java$lang$Object {
    private typealias J = android$os$StrictMode$ThreadPolicy
    private typealias I = android$os$StrictMode$ThreadPolicy$Impl

    /// Returns the internal JNI name for this class: "android/os/StrictMode$ThreadPolicy"
    public class override func jniName() -> String { return "android/os/StrictMode$ThreadPolicy" }

    fileprivate static let android$os$StrictMode$ThreadPolicy__LAX__android$os$StrictMode$ThreadPolicy = J.saccessor("LAX", type: JObjectType("android/os/StrictMode$ThreadPolicy"))
    public static var LAX: android$os$StrictMode$ThreadPolicy? {
        get { return android$os$StrictMode$ThreadPolicy$Impl(reference: I.android$os$StrictMode$ThreadPolicy__LAX__android$os$StrictMode$ThreadPolicy.getter()) }
    }

    fileprivate static let android$os$StrictMode$ThreadPolicy_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias android$os$StrictMode$ThreadPolicy$Impl = android$os$StrictMode$ThreadPolicy

open class android$os$ParcelFileDescriptor$AutoCloseInputStream : java$io$FileInputStream {
    private typealias J = android$os$ParcelFileDescriptor$AutoCloseInputStream
    private typealias I = android$os$ParcelFileDescriptor$AutoCloseInputStream$Impl

    /// Returns the internal JNI name for this class: "android/os/ParcelFileDescriptor$AutoCloseInputStream"
    open class override func jniName() -> String { return "android/os/ParcelFileDescriptor$AutoCloseInputStream" }

    fileprivate static let android$os$ParcelFileDescriptor$AutoCloseInputStream_init_android$os$ParcelFileDescriptor__V = constructor((JObjectType("android/os/ParcelFileDescriptor")))
    public convenience init(_ a0: android$os$ParcelFileDescriptor?) throws {
        try self.init(creator: I.android$os$ParcelFileDescriptor$AutoCloseInputStream_init_android$os$ParcelFileDescriptor__V(a0?.jobj ?? nil))
    }

//    fileprivate static let android$os$ParcelFileDescriptor$AutoCloseInputStream_close__V = invoker("close", returns: JVoid.jniType)
//    public func close() throws -> Void {
//        return try I.android$os$ParcelFileDescriptor$AutoCloseInputStream_close__V(jobj)()
//    }

}

public typealias android$os$ParcelFileDescriptor$AutoCloseInputStream$Impl = android$os$ParcelFileDescriptor$AutoCloseInputStream

public protocol android$os$IBinder$DeathRecipient : JavaObject {
    func binderDied() throws -> Void
}

open class android$os$IBinder$DeathRecipient$Impl : java$lang$Object, android$os$IBinder$DeathRecipient {
    private typealias J = android$os$IBinder$DeathRecipient$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/os/IBinder$DeathRecipient"
    open class override func jniName() -> String { return "android/os/IBinder$DeathRecipient" }

    fileprivate static let android$os$IBinder$DeathRecipient_binderDied__V = invoker("binderDied", returns: JVoid.jniType)
}

public extension android$os$IBinder$DeathRecipient {
    private typealias J = android$os$IBinder$DeathRecipient
    private typealias I = android$os$IBinder$DeathRecipient$Impl

    func binderDied() throws -> Void {
        return try I.android$os$IBinder$DeathRecipient_binderDied__V(jobj)()
    }

}

open class android$os$Build$VERSION_CODES : java$lang$Object {
    private typealias J = android$os$Build$VERSION_CODES
    private typealias I = android$os$Build$VERSION_CODES$Impl

    /// Returns the internal JNI name for this class: "android/os/Build$VERSION_CODES"
    open class override func jniName() -> String { return "android/os/Build$VERSION_CODES" }

    fileprivate static let android$os$Build$VERSION_CODES__CUR_DEVELOPMENT__I = J.saccessor("CUR_DEVELOPMENT", type: jint.jniType)
    public static var CUR_DEVELOPMENT: jint {
        get { return I.android$os$Build$VERSION_CODES__CUR_DEVELOPMENT__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__BASE__I = J.saccessor("BASE", type: jint.jniType)
    public static var BASE: jint {
        get { return I.android$os$Build$VERSION_CODES__BASE__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__BASE_1_1__I = J.saccessor("BASE_1_1", type: jint.jniType)
    public static var BASE_1_1: jint {
        get { return I.android$os$Build$VERSION_CODES__BASE_1_1__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__CUPCAKE__I = J.saccessor("CUPCAKE", type: jint.jniType)
    public static var CUPCAKE: jint {
        get { return I.android$os$Build$VERSION_CODES__CUPCAKE__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__DONUT__I = J.saccessor("DONUT", type: jint.jniType)
    public static var DONUT: jint {
        get { return I.android$os$Build$VERSION_CODES__DONUT__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__ECLAIR__I = J.saccessor("ECLAIR", type: jint.jniType)
    public static var ECLAIR: jint {
        get { return I.android$os$Build$VERSION_CODES__ECLAIR__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__ECLAIR_0_1__I = J.saccessor("ECLAIR_0_1", type: jint.jniType)
    public static var ECLAIR_0_1: jint {
        get { return I.android$os$Build$VERSION_CODES__ECLAIR_0_1__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__ECLAIR_MR1__I = J.saccessor("ECLAIR_MR1", type: jint.jniType)
    public static var ECLAIR_MR1: jint {
        get { return I.android$os$Build$VERSION_CODES__ECLAIR_MR1__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__FROYO__I = J.saccessor("FROYO", type: jint.jniType)
    public static var FROYO: jint {
        get { return I.android$os$Build$VERSION_CODES__FROYO__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__GINGERBREAD__I = J.saccessor("GINGERBREAD", type: jint.jniType)
    public static var GINGERBREAD: jint {
        get { return I.android$os$Build$VERSION_CODES__GINGERBREAD__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__GINGERBREAD_MR1__I = J.saccessor("GINGERBREAD_MR1", type: jint.jniType)
    public static var GINGERBREAD_MR1: jint {
        get { return I.android$os$Build$VERSION_CODES__GINGERBREAD_MR1__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__HONEYCOMB__I = J.saccessor("HONEYCOMB", type: jint.jniType)
    public static var HONEYCOMB: jint {
        get { return I.android$os$Build$VERSION_CODES__HONEYCOMB__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__HONEYCOMB_MR1__I = J.saccessor("HONEYCOMB_MR1", type: jint.jniType)
    public static var HONEYCOMB_MR1: jint {
        get { return I.android$os$Build$VERSION_CODES__HONEYCOMB_MR1__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__HONEYCOMB_MR2__I = J.saccessor("HONEYCOMB_MR2", type: jint.jniType)
    public static var HONEYCOMB_MR2: jint {
        get { return I.android$os$Build$VERSION_CODES__HONEYCOMB_MR2__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__ICE_CREAM_SANDWICH__I = J.saccessor("ICE_CREAM_SANDWICH", type: jint.jniType)
    public static var ICE_CREAM_SANDWICH: jint {
        get { return I.android$os$Build$VERSION_CODES__ICE_CREAM_SANDWICH__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__ICE_CREAM_SANDWICH_MR1__I = J.saccessor("ICE_CREAM_SANDWICH_MR1", type: jint.jniType)
    public static var ICE_CREAM_SANDWICH_MR1: jint {
        get { return I.android$os$Build$VERSION_CODES__ICE_CREAM_SANDWICH_MR1__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES__JELLY_BEAN__I = J.saccessor("JELLY_BEAN", type: jint.jniType)
    public static var JELLY_BEAN: jint {
        get { return I.android$os$Build$VERSION_CODES__JELLY_BEAN__I.getter() }
    }

    fileprivate static let android$os$Build$VERSION_CODES_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$os$Build$VERSION_CODES_init__V())
    }

}

public typealias android$os$Build$VERSION_CODES$Impl = android$os$Build$VERSION_CODES

public final class android$os$ParcelUuid : java$lang$Object, android$os$Parcelable {
    private typealias J = android$os$ParcelUuid
    private typealias I = android$os$ParcelUuid$Impl

    /// Returns the internal JNI name for this class: "android/os/ParcelUuid"
    public class override func jniName() -> String { return "android/os/ParcelUuid" }

    fileprivate static let android$os$ParcelUuid__CREATOR__android$os$Parcelable$Creator = J.saccessor("CREATOR", type: JObjectType("android/os/Parcelable$Creator"))
    public static var CREATOR: android$os$Parcelable$Creator? {
        get { return android$os$Parcelable$Creator$Impl(reference: I.android$os$ParcelUuid__CREATOR__android$os$Parcelable$Creator.getter()) }
    }

    fileprivate static let android$os$ParcelUuid_init_java$util$UUID__V = constructor((JObjectType("java/util/UUID")))
    public convenience init(_ a0: java$util$UUID?) throws {
        try self.init(creator: I.android$os$ParcelUuid_init_java$util$UUID__V(a0?.jobj ?? nil))
    }

    fileprivate static let android$os$ParcelUuid_fromString_java$lang$String__android$os$ParcelUuid = svoker("fromString", returns: JObjectType("android/os/ParcelUuid"), arguments: (JObjectType("java/lang/String")))
    public static func fromString(_ a0: java$lang$String?) throws -> android$os$ParcelUuid? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelUuid_fromString_java$lang$String__android$os$ParcelUuid(a0?.jobj ?? nil)) as android$os$ParcelUuid$Impl?
    }

    fileprivate static let android$os$ParcelUuid_getUuid__java$util$UUID = invoker("getUuid", returns: JObjectType("java/util/UUID"))
    public func getUuid() throws -> java$util$UUID? {
        return try JVM.sharedJVM.construct(I.android$os$ParcelUuid_getUuid__java$util$UUID(jobj)()) as java$util$UUID$Impl?
    }

    fileprivate static let android$os$ParcelUuid_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let android$os$ParcelUuid_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let android$os$ParcelUuid_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let android$os$ParcelUuid_describeContents__I = invoker("describeContents", returns: jint.jniType)
    public func describeContents() throws -> jint {
        return try I.android$os$ParcelUuid_describeContents__I(jobj)()
    }

    fileprivate static let android$os$ParcelUuid_writeToParcel_android$os$Parcel_I__V = invoker("writeToParcel", returns: JVoid.jniType, arguments: (JObjectType("android/os/Parcel"), jint.jniType))
    public func writeToParcel(_ a0: android$os$Parcel?, _ a1: jint) throws -> Void {
        return try I.android$os$ParcelUuid_writeToParcel_android$os$Parcel_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

}

public typealias android$os$ParcelUuid$Impl = android$os$ParcelUuid

//public protocol android$os$Parcelable$Creator : JavaObject {
//}

//open class android$os$Parcelable$Creator$Impl : java$lang$Object, android$os$Parcelable$Creator {
//    private typealias J = android$os$Parcelable$Creator$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/os/Parcelable$Creator"
//    open class override func jniName() -> String { return "android/os/Parcelable$Creator" }
//
//}

//public protocol android$os$AsyncTask : JavaObject {
//}

//open class android$os$AsyncTask$Impl : java$lang$Object, android$os$AsyncTask {
//    private typealias J = android$os$AsyncTask$Impl
//    private typealias I = J
//
//    /// Returns the internal JNI name for this class: "android/os/AsyncTask"
//    open class override func jniName() -> String { return "android/os/AsyncTask" }
//
//}

