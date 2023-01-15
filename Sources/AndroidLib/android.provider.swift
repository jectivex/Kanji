import KanjiVM
import JavaLib

public protocol android$provider$CalendarContract$AttendeesColumns : JavaObject {
    static var EVENT_ID: java$lang$String? { get }

    static var ATTENDEE_NAME: java$lang$String? { get }

    static var ATTENDEE_EMAIL: java$lang$String? { get }

    static var ATTENDEE_RELATIONSHIP: java$lang$String? { get }

    static var RELATIONSHIP_NONE: jint { get }

    static var RELATIONSHIP_ATTENDEE: jint { get }

    static var RELATIONSHIP_ORGANIZER: jint { get }

    static var RELATIONSHIP_PERFORMER: jint { get }

    static var RELATIONSHIP_SPEAKER: jint { get }

    static var ATTENDEE_TYPE: java$lang$String? { get }

    static var TYPE_NONE: jint { get }

    static var TYPE_REQUIRED: jint { get }

    static var TYPE_OPTIONAL: jint { get }

    static var TYPE_RESOURCE: jint { get }

    static var ATTENDEE_STATUS: java$lang$String? { get }

    static var ATTENDEE_STATUS_NONE: jint { get }

    static var ATTENDEE_STATUS_ACCEPTED: jint { get }

    static var ATTENDEE_STATUS_DECLINED: jint { get }

    static var ATTENDEE_STATUS_INVITED: jint { get }

    static var ATTENDEE_STATUS_TENTATIVE: jint { get }

    static var ATTENDEE_IDENTITY: java$lang$String? { get }

    static var ATTENDEE_ID_NAMESPACE: java$lang$String? { get }

}

open class android$provider$CalendarContract$AttendeesColumns$Impl : java$lang$Object, android$provider$CalendarContract$AttendeesColumns {
    private typealias J = android$provider$CalendarContract$AttendeesColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$AttendeesColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$AttendeesColumns" }

    fileprivate static let android$provider$CalendarContract$AttendeesColumns__EVENT_ID__java$lang$String = J.saccessor("EVENT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_NAME__java$lang$String = J.saccessor("ATTENDEE_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_EMAIL__java$lang$String = J.saccessor("ATTENDEE_EMAIL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_RELATIONSHIP__java$lang$String = J.saccessor("ATTENDEE_RELATIONSHIP", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_NONE__I = J.saccessor("RELATIONSHIP_NONE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_ATTENDEE__I = J.saccessor("RELATIONSHIP_ATTENDEE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_ORGANIZER__I = J.saccessor("RELATIONSHIP_ORGANIZER", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_PERFORMER__I = J.saccessor("RELATIONSHIP_PERFORMER", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_SPEAKER__I = J.saccessor("RELATIONSHIP_SPEAKER", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_TYPE__java$lang$String = J.saccessor("ATTENDEE_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__TYPE_NONE__I = J.saccessor("TYPE_NONE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__TYPE_REQUIRED__I = J.saccessor("TYPE_REQUIRED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__TYPE_OPTIONAL__I = J.saccessor("TYPE_OPTIONAL", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__TYPE_RESOURCE__I = J.saccessor("TYPE_RESOURCE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS__java$lang$String = J.saccessor("ATTENDEE_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_NONE__I = J.saccessor("ATTENDEE_STATUS_NONE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_ACCEPTED__I = J.saccessor("ATTENDEE_STATUS_ACCEPTED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_DECLINED__I = J.saccessor("ATTENDEE_STATUS_DECLINED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_INVITED__I = J.saccessor("ATTENDEE_STATUS_INVITED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_TENTATIVE__I = J.saccessor("ATTENDEE_STATUS_TENTATIVE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_IDENTITY__java$lang$String = J.saccessor("ATTENDEE_IDENTITY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$AttendeesColumns__ATTENDEE_ID_NAMESPACE__java$lang$String = J.saccessor("ATTENDEE_ID_NAMESPACE", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$AttendeesColumns {
    private typealias J = android$provider$CalendarContract$AttendeesColumns
    private typealias I = android$provider$CalendarContract$AttendeesColumns$Impl

    static var EVENT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__EVENT_ID__java$lang$String.getter()) }
    }

    static var ATTENDEE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_NAME__java$lang$String.getter()) }
    }

    static var ATTENDEE_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_EMAIL__java$lang$String.getter()) }
    }

    static var ATTENDEE_RELATIONSHIP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_RELATIONSHIP__java$lang$String.getter()) }
    }

    static var RELATIONSHIP_NONE: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_NONE__I.getter() }
    }

    static var RELATIONSHIP_ATTENDEE: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_ATTENDEE__I.getter() }
    }

    static var RELATIONSHIP_ORGANIZER: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_ORGANIZER__I.getter() }
    }

    static var RELATIONSHIP_PERFORMER: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_PERFORMER__I.getter() }
    }

    static var RELATIONSHIP_SPEAKER: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__RELATIONSHIP_SPEAKER__I.getter() }
    }

    static var ATTENDEE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_TYPE__java$lang$String.getter()) }
    }

    static var TYPE_NONE: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__TYPE_NONE__I.getter() }
    }

    static var TYPE_REQUIRED: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__TYPE_REQUIRED__I.getter() }
    }

    static var TYPE_OPTIONAL: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__TYPE_OPTIONAL__I.getter() }
    }

    static var TYPE_RESOURCE: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__TYPE_RESOURCE__I.getter() }
    }

    static var ATTENDEE_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS__java$lang$String.getter()) }
    }

    static var ATTENDEE_STATUS_NONE: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_NONE__I.getter() }
    }

    static var ATTENDEE_STATUS_ACCEPTED: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_ACCEPTED__I.getter() }
    }

    static var ATTENDEE_STATUS_DECLINED: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_DECLINED__I.getter() }
    }

    static var ATTENDEE_STATUS_INVITED: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_INVITED__I.getter() }
    }

    static var ATTENDEE_STATUS_TENTATIVE: jint {
        get { return I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_STATUS_TENTATIVE__I.getter() }
    }

    static var ATTENDEE_IDENTITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_IDENTITY__java$lang$String.getter()) }
    }

    static var ATTENDEE_ID_NAMESPACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$AttendeesColumns__ATTENDEE_ID_NAMESPACE__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$RawContacts$Entity : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$DataColumns {
    private typealias J = android$provider$ContactsContract$RawContacts$Entity
    private typealias I = android$provider$ContactsContract$RawContacts$Entity$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContacts$Entity"
    public class override func jniName() -> String { return "android/provider/ContactsContract$RawContacts$Entity" }

    fileprivate static let android$provider$ContactsContract$RawContacts$Entity__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts$Entity__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts$Entity__DATA_ID__java$lang$String = J.saccessor("DATA_ID", type: JObjectType("java/lang/String"))
    public static var DATA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts$Entity__DATA_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$RawContacts$Entity$Impl = android$provider$ContactsContract$RawContacts$Entity

public final class android$provider$MediaStore$Audio$Artists : java$lang$Object, android$provider$BaseColumns, android$provider$MediaStore$Audio$ArtistColumns {
    private typealias J = android$provider$MediaStore$Audio$Artists
    private typealias I = android$provider$MediaStore$Audio$Artists$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Artists"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Artists" }

    fileprivate static let android$provider$MediaStore$Audio$Artists__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Artists__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Artists__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Artists__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists__ENTRY_CONTENT_TYPE__java$lang$String = J.saccessor("ENTRY_CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var ENTRY_CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Artists__ENTRY_CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Artists__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Artists_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Artists_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Artists$Impl = android$provider$MediaStore$Audio$Artists

open class android$provider$CallLog$Calls : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$CallLog$Calls
    private typealias I = android$provider$CallLog$Calls$Impl

    /// Returns the internal JNI name for this class: "android/provider/CallLog$Calls"
    open class override func jniName() -> String { return "android/provider/CallLog$Calls" }

    fileprivate static let android$provider$CallLog$Calls__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CallLog$Calls__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__CONTENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CallLog$Calls__CONTENT_FILTER_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    public static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__INCOMING_TYPE__I = J.saccessor("INCOMING_TYPE", type: jint.jniType)
    public static var INCOMING_TYPE: jint {
        get { return I.android$provider$CallLog$Calls__INCOMING_TYPE__I.getter() }
    }

    fileprivate static let android$provider$CallLog$Calls__OUTGOING_TYPE__I = J.saccessor("OUTGOING_TYPE", type: jint.jniType)
    public static var OUTGOING_TYPE: jint {
        get { return I.android$provider$CallLog$Calls__OUTGOING_TYPE__I.getter() }
    }

    fileprivate static let android$provider$CallLog$Calls__MISSED_TYPE__I = J.saccessor("MISSED_TYPE", type: jint.jniType)
    public static var MISSED_TYPE: jint {
        get { return I.android$provider$CallLog$Calls__MISSED_TYPE__I.getter() }
    }

    fileprivate static let android$provider$CallLog$Calls__NUMBER__java$lang$String = J.saccessor("NUMBER", type: JObjectType("java/lang/String"))
    public static var NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__NUMBER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__DATE__java$lang$String = J.saccessor("DATE", type: JObjectType("java/lang/String"))
    public static var DATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__DATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__DURATION__java$lang$String = J.saccessor("DURATION", type: JObjectType("java/lang/String"))
    public static var DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__DURATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__NEW__java$lang$String = J.saccessor("NEW", type: JObjectType("java/lang/String"))
    public static var NEW: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__NEW__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__CACHED_NAME__java$lang$String = J.saccessor("CACHED_NAME", type: JObjectType("java/lang/String"))
    public static var CACHED_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__CACHED_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__CACHED_NUMBER_TYPE__java$lang$String = J.saccessor("CACHED_NUMBER_TYPE", type: JObjectType("java/lang/String"))
    public static var CACHED_NUMBER_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__CACHED_NUMBER_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__CACHED_NUMBER_LABEL__java$lang$String = J.saccessor("CACHED_NUMBER_LABEL", type: JObjectType("java/lang/String"))
    public static var CACHED_NUMBER_LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__CACHED_NUMBER_LABEL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls__IS_READ__java$lang$String = J.saccessor("IS_READ", type: JObjectType("java/lang/String"))
    public static var IS_READ: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog$Calls__IS_READ__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog$Calls_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$CallLog$Calls_init__V())
    }

    fileprivate static let android$provider$CallLog$Calls_getLastOutgoingCall_android$content$Context__java$lang$String = svoker("getLastOutgoingCall", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context")))
    public static func getLastOutgoingCall(_ a0: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$CallLog$Calls_getLastOutgoingCall_android$content$Context__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$provider$CallLog$Calls$Impl = android$provider$CallLog$Calls

open class android$provider$VoicemailContract : java$lang$Object {
    private typealias J = android$provider$VoicemailContract
    private typealias I = android$provider$VoicemailContract$Impl

    /// Returns the internal JNI name for this class: "android/provider/VoicemailContract"
    open class override func jniName() -> String { return "android/provider/VoicemailContract" }

    fileprivate static let android$provider$VoicemailContract__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract__PARAM_KEY_SOURCE_PACKAGE__java$lang$String = J.saccessor("PARAM_KEY_SOURCE_PACKAGE", type: JObjectType("java/lang/String"))
    public static var PARAM_KEY_SOURCE_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract__PARAM_KEY_SOURCE_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract__ACTION_NEW_VOICEMAIL__java$lang$String = J.saccessor("ACTION_NEW_VOICEMAIL", type: JObjectType("java/lang/String"))
    public static var ACTION_NEW_VOICEMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract__ACTION_NEW_VOICEMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract__ACTION_FETCH_VOICEMAIL__java$lang$String = J.saccessor("ACTION_FETCH_VOICEMAIL", type: JObjectType("java/lang/String"))
    public static var ACTION_FETCH_VOICEMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract__ACTION_FETCH_VOICEMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract__EXTRA_SELF_CHANGE__java$lang$String = J.saccessor("EXTRA_SELF_CHANGE", type: JObjectType("java/lang/String"))
    public static var EXTRA_SELF_CHANGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract__EXTRA_SELF_CHANGE__java$lang$String.getter()) }
    }

}

public typealias android$provider$VoicemailContract$Impl = android$provider$VoicemailContract

public protocol android$provider$MediaStore$Audio$AudioColumns : android$provider$MediaStore$MediaColumns {
    static var TITLE_KEY: java$lang$String? { get }

    static var DURATION: java$lang$String? { get }

    static var BOOKMARK: java$lang$String? { get }

    static var ARTIST_ID: java$lang$String? { get }

    static var ARTIST: java$lang$String? { get }

    static var ARTIST_KEY: java$lang$String? { get }

    static var COMPOSER: java$lang$String? { get }

    static var ALBUM_ID: java$lang$String? { get }

    static var ALBUM: java$lang$String? { get }

    static var ALBUM_KEY: java$lang$String? { get }

    static var TRACK: java$lang$String? { get }

    static var YEAR: java$lang$String? { get }

    static var IS_MUSIC: java$lang$String? { get }

    static var IS_PODCAST: java$lang$String? { get }

    static var IS_RINGTONE: java$lang$String? { get }

    static var IS_ALARM: java$lang$String? { get }

    static var IS_NOTIFICATION: java$lang$String? { get }

}

open class android$provider$MediaStore$Audio$AudioColumns$Impl : java$lang$Object, android$provider$MediaStore$Audio$AudioColumns, android$provider$MediaStore$MediaColumns {
    private typealias J = android$provider$MediaStore$Audio$AudioColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$AudioColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Audio$AudioColumns" }

    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__TITLE_KEY__java$lang$String = J.saccessor("TITLE_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__DURATION__java$lang$String = J.saccessor("DURATION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__BOOKMARK__java$lang$String = J.saccessor("BOOKMARK", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__ARTIST_ID__java$lang$String = J.saccessor("ARTIST_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__ARTIST__java$lang$String = J.saccessor("ARTIST", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__ARTIST_KEY__java$lang$String = J.saccessor("ARTIST_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__COMPOSER__java$lang$String = J.saccessor("COMPOSER", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__ALBUM_ID__java$lang$String = J.saccessor("ALBUM_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__ALBUM__java$lang$String = J.saccessor("ALBUM", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__ALBUM_KEY__java$lang$String = J.saccessor("ALBUM_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__TRACK__java$lang$String = J.saccessor("TRACK", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__YEAR__java$lang$String = J.saccessor("YEAR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__IS_MUSIC__java$lang$String = J.saccessor("IS_MUSIC", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__IS_PODCAST__java$lang$String = J.saccessor("IS_PODCAST", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__IS_RINGTONE__java$lang$String = J.saccessor("IS_RINGTONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__IS_ALARM__java$lang$String = J.saccessor("IS_ALARM", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AudioColumns__IS_NOTIFICATION__java$lang$String = J.saccessor("IS_NOTIFICATION", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Audio$AudioColumns {
    private typealias J = android$provider$MediaStore$Audio$AudioColumns
    private typealias I = android$provider$MediaStore$Audio$AudioColumns$Impl

    static var TITLE_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__TITLE_KEY__java$lang$String.getter()) }
    }

    static var DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__DURATION__java$lang$String.getter()) }
    }

    static var BOOKMARK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__BOOKMARK__java$lang$String.getter()) }
    }

    static var ARTIST_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__ARTIST_ID__java$lang$String.getter()) }
    }

    static var ARTIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__ARTIST__java$lang$String.getter()) }
    }

    static var ARTIST_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__ARTIST_KEY__java$lang$String.getter()) }
    }

    static var COMPOSER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__COMPOSER__java$lang$String.getter()) }
    }

    static var ALBUM_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__ALBUM_ID__java$lang$String.getter()) }
    }

    static var ALBUM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__ALBUM__java$lang$String.getter()) }
    }

    static var ALBUM_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__ALBUM_KEY__java$lang$String.getter()) }
    }

    static var TRACK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__TRACK__java$lang$String.getter()) }
    }

    static var YEAR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__YEAR__java$lang$String.getter()) }
    }

    static var IS_MUSIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__IS_MUSIC__java$lang$String.getter()) }
    }

    static var IS_PODCAST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__IS_PODCAST__java$lang$String.getter()) }
    }

    static var IS_RINGTONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__IS_RINGTONE__java$lang$String.getter()) }
    }

    static var IS_ALARM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__IS_ALARM__java$lang$String.getter()) }
    }

    static var IS_NOTIFICATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AudioColumns__IS_NOTIFICATION__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$ContactNameColumns : JavaObject {
    static var DISPLAY_NAME_SOURCE: java$lang$String? { get }

    static var DISPLAY_NAME_PRIMARY: java$lang$String? { get }

    static var DISPLAY_NAME_ALTERNATIVE: java$lang$String? { get }

    static var PHONETIC_NAME_STYLE: java$lang$String? { get }

    static var PHONETIC_NAME: java$lang$String? { get }

    static var SORT_KEY_PRIMARY: java$lang$String? { get }

    static var SORT_KEY_ALTERNATIVE: java$lang$String? { get }

}

open class android$provider$ContactsContract$ContactNameColumns$Impl : java$lang$Object, android$provider$ContactsContract$ContactNameColumns {
    private typealias J = android$provider$ContactsContract$ContactNameColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$ContactNameColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$ContactNameColumns" }

    fileprivate static let android$provider$ContactsContract$ContactNameColumns__DISPLAY_NAME_SOURCE__java$lang$String = J.saccessor("DISPLAY_NAME_SOURCE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactNameColumns__DISPLAY_NAME_PRIMARY__java$lang$String = J.saccessor("DISPLAY_NAME_PRIMARY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactNameColumns__DISPLAY_NAME_ALTERNATIVE__java$lang$String = J.saccessor("DISPLAY_NAME_ALTERNATIVE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactNameColumns__PHONETIC_NAME_STYLE__java$lang$String = J.saccessor("PHONETIC_NAME_STYLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactNameColumns__PHONETIC_NAME__java$lang$String = J.saccessor("PHONETIC_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactNameColumns__SORT_KEY_PRIMARY__java$lang$String = J.saccessor("SORT_KEY_PRIMARY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactNameColumns__SORT_KEY_ALTERNATIVE__java$lang$String = J.saccessor("SORT_KEY_ALTERNATIVE", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$ContactNameColumns {
    private typealias J = android$provider$ContactsContract$ContactNameColumns
    private typealias I = android$provider$ContactsContract$ContactNameColumns$Impl

    static var DISPLAY_NAME_SOURCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__DISPLAY_NAME_SOURCE__java$lang$String.getter()) }
    }

    static var DISPLAY_NAME_PRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__DISPLAY_NAME_PRIMARY__java$lang$String.getter()) }
    }

    static var DISPLAY_NAME_ALTERNATIVE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__DISPLAY_NAME_ALTERNATIVE__java$lang$String.getter()) }
    }

    static var PHONETIC_NAME_STYLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__PHONETIC_NAME_STYLE__java$lang$String.getter()) }
    }

    static var PHONETIC_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__PHONETIC_NAME__java$lang$String.getter()) }
    }

    static var SORT_KEY_PRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__SORT_KEY_PRIMARY__java$lang$String.getter()) }
    }

    static var SORT_KEY_ALTERNATIVE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactNameColumns__SORT_KEY_ALTERNATIVE__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$DisplayPhoto : java$lang$Object {
    private typealias J = android$provider$ContactsContract$DisplayPhoto
    private typealias I = android$provider$ContactsContract$DisplayPhoto$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$DisplayPhoto"
    public class override func jniName() -> String { return "android/provider/ContactsContract$DisplayPhoto" }

    fileprivate static let android$provider$ContactsContract$DisplayPhoto__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$DisplayPhoto__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DisplayPhoto__CONTENT_MAX_DIMENSIONS_URI__android$net$Uri = J.saccessor("CONTENT_MAX_DIMENSIONS_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_MAX_DIMENSIONS_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$DisplayPhoto__CONTENT_MAX_DIMENSIONS_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DisplayPhoto__DISPLAY_MAX_DIM__java$lang$String = J.saccessor("DISPLAY_MAX_DIM", type: JObjectType("java/lang/String"))
    public static var DISPLAY_MAX_DIM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DisplayPhoto__DISPLAY_MAX_DIM__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DisplayPhoto__THUMBNAIL_MAX_DIM__java$lang$String = J.saccessor("THUMBNAIL_MAX_DIM", type: JObjectType("java/lang/String"))
    public static var THUMBNAIL_MAX_DIM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DisplayPhoto__THUMBNAIL_MAX_DIM__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$DisplayPhoto$Impl = android$provider$ContactsContract$DisplayPhoto

public protocol android$provider$ContactsContract$RawContactsColumns : JavaObject {
    static var CONTACT_ID: java$lang$String? { get }

    static var DATA_SET: java$lang$String? { get }

    static var AGGREGATION_MODE: java$lang$String? { get }

    static var DELETED: java$lang$String? { get }

    static var RAW_CONTACT_IS_READ_ONLY: java$lang$String? { get }

    static var RAW_CONTACT_IS_USER_PROFILE: java$lang$String? { get }

}

open class android$provider$ContactsContract$RawContactsColumns$Impl : java$lang$Object, android$provider$ContactsContract$RawContactsColumns {
    private typealias J = android$provider$ContactsContract$RawContactsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContactsColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$RawContactsColumns" }

    fileprivate static let android$provider$ContactsContract$RawContactsColumns__CONTACT_ID__java$lang$String = J.saccessor("CONTACT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$RawContactsColumns__DATA_SET__java$lang$String = J.saccessor("DATA_SET", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$RawContactsColumns__AGGREGATION_MODE__java$lang$String = J.saccessor("AGGREGATION_MODE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$RawContactsColumns__DELETED__java$lang$String = J.saccessor("DELETED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$RawContactsColumns__RAW_CONTACT_IS_READ_ONLY__java$lang$String = J.saccessor("RAW_CONTACT_IS_READ_ONLY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$RawContactsColumns__RAW_CONTACT_IS_USER_PROFILE__java$lang$String = J.saccessor("RAW_CONTACT_IS_USER_PROFILE", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$RawContactsColumns {
    private typealias J = android$provider$ContactsContract$RawContactsColumns
    private typealias I = android$provider$ContactsContract$RawContactsColumns$Impl

    static var CONTACT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsColumns__CONTACT_ID__java$lang$String.getter()) }
    }

    static var DATA_SET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsColumns__DATA_SET__java$lang$String.getter()) }
    }

    static var AGGREGATION_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsColumns__AGGREGATION_MODE__java$lang$String.getter()) }
    }

    static var DELETED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsColumns__DELETED__java$lang$String.getter()) }
    }

    static var RAW_CONTACT_IS_READ_ONLY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsColumns__RAW_CONTACT_IS_READ_ONLY__java$lang$String.getter()) }
    }

    static var RAW_CONTACT_IS_USER_PROFILE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsColumns__RAW_CONTACT_IS_USER_PROFILE__java$lang$String.getter()) }
    }

}

public final class android$provider$VoicemailContract$Status : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$VoicemailContract$Status
    private typealias I = android$provider$VoicemailContract$Status$Impl

    /// Returns the internal JNI name for this class: "android/provider/VoicemailContract$Status"
    public class override func jniName() -> String { return "android/provider/VoicemailContract$Status" }

    fileprivate static let android$provider$VoicemailContract$Status__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$VoicemailContract$Status__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__DIR_TYPE__java$lang$String = J.saccessor("DIR_TYPE", type: JObjectType("java/lang/String"))
    public static var DIR_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__DIR_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__ITEM_TYPE__java$lang$String = J.saccessor("ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__SOURCE_PACKAGE__java$lang$String = J.saccessor("SOURCE_PACKAGE", type: JObjectType("java/lang/String"))
    public static var SOURCE_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__SOURCE_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__SETTINGS_URI__java$lang$String = J.saccessor("SETTINGS_URI", type: JObjectType("java/lang/String"))
    public static var SETTINGS_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__SETTINGS_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__VOICEMAIL_ACCESS_URI__java$lang$String = J.saccessor("VOICEMAIL_ACCESS_URI", type: JObjectType("java/lang/String"))
    public static var VOICEMAIL_ACCESS_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__VOICEMAIL_ACCESS_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__CONFIGURATION_STATE__java$lang$String = J.saccessor("CONFIGURATION_STATE", type: JObjectType("java/lang/String"))
    public static var CONFIGURATION_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__CONFIGURATION_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__CONFIGURATION_STATE_OK__I = J.saccessor("CONFIGURATION_STATE_OK", type: jint.jniType)
    public static var CONFIGURATION_STATE_OK: jint {
        get { return I.android$provider$VoicemailContract$Status__CONFIGURATION_STATE_OK__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__CONFIGURATION_STATE_NOT_CONFIGURED__I = J.saccessor("CONFIGURATION_STATE_NOT_CONFIGURED", type: jint.jniType)
    public static var CONFIGURATION_STATE_NOT_CONFIGURED: jint {
        get { return I.android$provider$VoicemailContract$Status__CONFIGURATION_STATE_NOT_CONFIGURED__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__CONFIGURATION_STATE_CAN_BE_CONFIGURED__I = J.saccessor("CONFIGURATION_STATE_CAN_BE_CONFIGURED", type: jint.jniType)
    public static var CONFIGURATION_STATE_CAN_BE_CONFIGURED: jint {
        get { return I.android$provider$VoicemailContract$Status__CONFIGURATION_STATE_CAN_BE_CONFIGURED__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__DATA_CHANNEL_STATE__java$lang$String = J.saccessor("DATA_CHANNEL_STATE", type: JObjectType("java/lang/String"))
    public static var DATA_CHANNEL_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__DATA_CHANNEL_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__DATA_CHANNEL_STATE_OK__I = J.saccessor("DATA_CHANNEL_STATE_OK", type: jint.jniType)
    public static var DATA_CHANNEL_STATE_OK: jint {
        get { return I.android$provider$VoicemailContract$Status__DATA_CHANNEL_STATE_OK__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__DATA_CHANNEL_STATE_NO_CONNECTION__I = J.saccessor("DATA_CHANNEL_STATE_NO_CONNECTION", type: jint.jniType)
    public static var DATA_CHANNEL_STATE_NO_CONNECTION: jint {
        get { return I.android$provider$VoicemailContract$Status__DATA_CHANNEL_STATE_NO_CONNECTION__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE__java$lang$String = J.saccessor("NOTIFICATION_CHANNEL_STATE", type: JObjectType("java/lang/String"))
    public static var NOTIFICATION_CHANNEL_STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE_OK__I = J.saccessor("NOTIFICATION_CHANNEL_STATE_OK", type: jint.jniType)
    public static var NOTIFICATION_CHANNEL_STATE_OK: jint {
        get { return I.android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE_OK__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE_NO_CONNECTION__I = J.saccessor("NOTIFICATION_CHANNEL_STATE_NO_CONNECTION", type: jint.jniType)
    public static var NOTIFICATION_CHANNEL_STATE_NO_CONNECTION: jint {
        get { return I.android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE_NO_CONNECTION__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING__I = J.saccessor("NOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING", type: jint.jniType)
    public static var NOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING: jint {
        get { return I.android$provider$VoicemailContract$Status__NOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING__I.getter() }
    }

    fileprivate static let android$provider$VoicemailContract$Status_buildSourceUri_java$lang$String__android$net$Uri = svoker("buildSourceUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func buildSourceUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$VoicemailContract$Status_buildSourceUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$VoicemailContract$Status$Impl = android$provider$VoicemailContract$Status

public final class android$provider$ContactsContract$CommonDataKinds : java$lang$Object {
    private typealias J = android$provider$ContactsContract$CommonDataKinds
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds" }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Impl = android$provider$ContactsContract$CommonDataKinds

public final class android$provider$Contacts$People : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$PeopleColumns, android$provider$Contacts$PhonesColumns, android$provider$Contacts$PresenceColumns {
    private typealias J = android$provider$Contacts$People
    private typealias I = android$provider$Contacts$People$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$People"
    public class override func jniName() -> String { return "android/provider/Contacts$People" }

    fileprivate static let android$provider$Contacts$People__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$People__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__CONTENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$People__CONTENT_FILTER_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__DELETED_CONTENT_URI__android$net$Uri = J.saccessor("DELETED_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var DELETED_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$People__DELETED_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__PRIMARY_PHONE_ID__java$lang$String = J.saccessor("PRIMARY_PHONE_ID", type: JObjectType("java/lang/String"))
    public static var PRIMARY_PHONE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People__PRIMARY_PHONE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__PRIMARY_EMAIL_ID__java$lang$String = J.saccessor("PRIMARY_EMAIL_ID", type: JObjectType("java/lang/String"))
    public static var PRIMARY_EMAIL_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People__PRIMARY_EMAIL_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People__PRIMARY_ORGANIZATION_ID__java$lang$String = J.saccessor("PRIMARY_ORGANIZATION_ID", type: JObjectType("java/lang/String"))
    public static var PRIMARY_ORGANIZATION_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People__PRIMARY_ORGANIZATION_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People_markAsContacted_android$content$ContentResolver_J__V = svoker("markAsContacted", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType))
    public static func markAsContacted(_ a0: android$content$ContentResolver?, _ a1: jlong) throws -> Void {
        return try I.android$provider$Contacts$People_markAsContacted_android$content$ContentResolver_J__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$provider$Contacts$People_addToMyContactsGroup_android$content$ContentResolver_J__android$net$Uri = svoker("addToMyContactsGroup", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType))
    public static func addToMyContactsGroup(_ a0: android$content$ContentResolver?, _ a1: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_addToMyContactsGroup_android$content$ContentResolver_J__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$Contacts$People_addToGroup_android$content$ContentResolver_J_java$lang$String__android$net$Uri = svoker("addToGroup", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, JObjectType("java/lang/String")))
    public static func addToGroup(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_addToGroup_android$content$ContentResolver_J_java$lang$String__android$net$Uri(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$Contacts$People_addToGroup_android$content$ContentResolver_J_J__android$net$Uri = svoker("addToGroup", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jlong.jniType))
    public static func addToGroup(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_addToGroup_android$content$ContentResolver_J_J__android$net$Uri(a0?.jobj ?? nil, a1, a2)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$Contacts$People_createPersonInMyContactsGroup_android$content$ContentResolver_android$content$ContentValues__android$net$Uri = svoker("createPersonInMyContactsGroup", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/content/ContentValues")))
    public static func createPersonInMyContactsGroup(_ a0: android$content$ContentResolver?, _ a1: android$content$ContentValues?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_createPersonInMyContactsGroup_android$content$ContentResolver_android$content$ContentValues__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$Contacts$People_queryGroups_android$content$ContentResolver_J__android$database$Cursor = svoker("queryGroups", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType))
    public static func queryGroups(_ a0: android$content$ContentResolver?, _ a1: jlong) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_queryGroups_android$content$ContentResolver_J__android$database$Cursor(a0?.jobj ?? nil, a1)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$Contacts$People_setPhotoData_android$content$ContentResolver_android$net$Uri_AB__V = svoker("setPhotoData", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), JArray(jbyte.jniType)))
    public static func setPhotoData(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: [jbyte]?) throws -> Void {
        return try I.android$provider$Contacts$People_setPhotoData_android$content$ContentResolver_android$net$Uri_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$provider$Contacts$People_openContactPhotoInputStream_android$content$ContentResolver_android$net$Uri__java$io$InputStream = svoker("openContactPhotoInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func openContactPhotoInputStream(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_openContactPhotoInputStream_android$content$ContentResolver_android$net$Uri__java$io$InputStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$provider$Contacts$People_loadContactPhoto_android$content$Context_android$net$Uri_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("loadContactPhoto", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/Context"), JObjectType("android/net/Uri"), jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func loadContactPhoto(_ a0: android$content$Context?, _ a1: android$net$Uri?, _ a2: jint, _ a3: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$People_loadContactPhoto_android$content$Context_android$net$Uri_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

}

public typealias android$provider$Contacts$People$Impl = android$provider$Contacts$People

open class android$provider$Settings$SettingNotFoundException : android$util$AndroidException {
    private typealias J = android$provider$Settings$SettingNotFoundException
    private typealias I = android$provider$Settings$SettingNotFoundException$Impl

    /// Returns the internal JNI name for this class: "android/provider/Settings$SettingNotFoundException"
    open class override func jniName() -> String { return "android/provider/Settings$SettingNotFoundException" }

    fileprivate static let android$provider$Settings$SettingNotFoundException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.android$provider$Settings$SettingNotFoundException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias android$provider$Settings$SettingNotFoundException$Impl = android$provider$Settings$SettingNotFoundException

public final class android$provider$VoicemailContract$Voicemails : java$lang$Object, android$provider$BaseColumns, android$provider$OpenableColumns {
    private typealias J = android$provider$VoicemailContract$Voicemails
    private typealias I = android$provider$VoicemailContract$Voicemails$Impl

    /// Returns the internal JNI name for this class: "android/provider/VoicemailContract$Voicemails"
    public class override func jniName() -> String { return "android/provider/VoicemailContract$Voicemails" }

    fileprivate static let android$provider$VoicemailContract$Voicemails__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$VoicemailContract$Voicemails__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__DIR_TYPE__java$lang$String = J.saccessor("DIR_TYPE", type: JObjectType("java/lang/String"))
    public static var DIR_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__DIR_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__ITEM_TYPE__java$lang$String = J.saccessor("ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__NUMBER__java$lang$String = J.saccessor("NUMBER", type: JObjectType("java/lang/String"))
    public static var NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__NUMBER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__DATE__java$lang$String = J.saccessor("DATE", type: JObjectType("java/lang/String"))
    public static var DATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__DATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__DURATION__java$lang$String = J.saccessor("DURATION", type: JObjectType("java/lang/String"))
    public static var DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__DURATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__IS_READ__java$lang$String = J.saccessor("IS_READ", type: JObjectType("java/lang/String"))
    public static var IS_READ: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__IS_READ__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__SOURCE_PACKAGE__java$lang$String = J.saccessor("SOURCE_PACKAGE", type: JObjectType("java/lang/String"))
    public static var SOURCE_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__SOURCE_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__SOURCE_DATA__java$lang$String = J.saccessor("SOURCE_DATA", type: JObjectType("java/lang/String"))
    public static var SOURCE_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__SOURCE_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__HAS_CONTENT__java$lang$String = J.saccessor("HAS_CONTENT", type: JObjectType("java/lang/String"))
    public static var HAS_CONTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__HAS_CONTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails__MIME_TYPE__java$lang$String = J.saccessor("MIME_TYPE", type: JObjectType("java/lang/String"))
    public static var MIME_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$VoicemailContract$Voicemails__MIME_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$VoicemailContract$Voicemails_buildSourceUri_java$lang$String__android$net$Uri = svoker("buildSourceUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func buildSourceUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$VoicemailContract$Voicemails_buildSourceUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$VoicemailContract$Voicemails$Impl = android$provider$VoicemailContract$Voicemails

open class android$provider$MediaStore$Images$Thumbnails : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$MediaStore$Images$Thumbnails
    private typealias I = android$provider$MediaStore$Images$Thumbnails$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Images$Thumbnails"
    open class override func jniName() -> String { return "android/provider/MediaStore$Images$Thumbnails" }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    public static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__IMAGE_ID__java$lang$String = J.saccessor("IMAGE_ID", type: JObjectType("java/lang/String"))
    public static var IMAGE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__IMAGE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__KIND__java$lang$String = J.saccessor("KIND", type: JObjectType("java/lang/String"))
    public static var KIND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__KIND__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__MINI_KIND__I = J.saccessor("MINI_KIND", type: jint.jniType)
    public static var MINI_KIND: jint {
        get { return I.android$provider$MediaStore$Images$Thumbnails__MINI_KIND__I.getter() }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__FULL_SCREEN_KIND__I = J.saccessor("FULL_SCREEN_KIND", type: jint.jniType)
    public static var FULL_SCREEN_KIND: jint {
        get { return I.android$provider$MediaStore$Images$Thumbnails__FULL_SCREEN_KIND__I.getter() }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__MICRO_KIND__I = J.saccessor("MICRO_KIND", type: jint.jniType)
    public static var MICRO_KIND: jint {
        get { return I.android$provider$MediaStore$Images$Thumbnails__MICRO_KIND__I.getter() }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__THUMB_DATA__java$lang$String = J.saccessor("THUMB_DATA", type: JObjectType("java/lang/String"))
    public static var THUMB_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__THUMB_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__WIDTH__java$lang$String = J.saccessor("WIDTH", type: JObjectType("java/lang/String"))
    public static var WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__WIDTH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails__HEIGHT__java$lang$String = J.saccessor("HEIGHT", type: JObjectType("java/lang/String"))
    public static var HEIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Thumbnails__HEIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Images$Thumbnails_init__V())
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String"))))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Thumbnails_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_queryMiniThumbnails_android$content$ContentResolver_android$net$Uri_I_Ajava$lang$String__android$database$Cursor = svoker("queryMiniThumbnails", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), jint.jniType, JArray(JObjectType("java/lang/String"))))
    public static func queryMiniThumbnails(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: jint, _ a3: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Thumbnails_queryMiniThumbnails_android$content$ContentResolver_android$net$Uri_I_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_queryMiniThumbnail_android$content$ContentResolver_J_I_Ajava$lang$String__android$database$Cursor = svoker("queryMiniThumbnail", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jint.jniType, JArray(JObjectType("java/lang/String"))))
    public static func queryMiniThumbnail(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jint, _ a3: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Thumbnails_queryMiniThumbnail_android$content$ContentResolver_J_I_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1, a2, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J__V = svoker("cancelThumbnailRequest", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType))
    public static func cancelThumbnailRequest(_ a0: android$content$ContentResolver?, _ a1: jlong) throws -> Void {
        return try I.android$provider$MediaStore$Images$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_getThumbnail_android$content$ContentResolver_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("getThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func getThumbnail(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jint, _ a3: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Thumbnails_getThumbnail_android$content$ContentResolver_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J_J__V = svoker("cancelThumbnailRequest", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jlong.jniType))
    public static func cancelThumbnailRequest(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$provider$MediaStore$Images$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J_J__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_getThumbnail_android$content$ContentResolver_J_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("getThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jlong.jniType, jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func getThumbnail(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jlong, _ a3: jint, _ a4: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Thumbnails_getThumbnail_android$content$ContentResolver_J_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3, a4?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Thumbnails_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Thumbnails_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Images$Thumbnails$Impl = android$provider$MediaStore$Images$Thumbnails

public final class android$provider$CalendarContract$CalendarEntity : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$SyncColumns, android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$CalendarEntity
    private typealias I = android$provider$CalendarContract$CalendarEntity$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarEntity"
    public class override func jniName() -> String { return "android/provider/CalendarContract$CalendarEntity" }

    fileprivate static let android$provider$CalendarContract$CalendarEntity__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$CalendarEntity__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarEntity_newEntityIterator_android$database$Cursor__android$content$EntityIterator = svoker("newEntityIterator", returns: JObjectType("android/content/EntityIterator"), arguments: (JObjectType("android/database/Cursor")))
    public static func newEntityIterator(_ a0: android$database$Cursor?) throws -> android$content$EntityIterator? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$CalendarEntity_newEntityIterator_android$database$Cursor__android$content$EntityIterator(a0?.jobj ?? nil)) as android$content$EntityIterator$Impl?
    }

}

public typealias android$provider$CalendarContract$CalendarEntity$Impl = android$provider$CalendarContract$CalendarEntity

public final class android$provider$CalendarContract$EventsEntity : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$SyncColumns, android$provider$CalendarContract$EventsColumns {
    private typealias J = android$provider$CalendarContract$EventsEntity
    private typealias I = android$provider$CalendarContract$EventsEntity$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$EventsEntity"
    public class override func jniName() -> String { return "android/provider/CalendarContract$EventsEntity" }

    fileprivate static let android$provider$CalendarContract$EventsEntity__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$EventsEntity__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$EventsEntity_newEntityIterator_android$database$Cursor_android$content$ContentResolver__android$content$EntityIterator = svoker("newEntityIterator", returns: JObjectType("android/content/EntityIterator"), arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentResolver")))
    public static func newEntityIterator(_ a0: android$database$Cursor?, _ a1: android$content$ContentResolver?) throws -> android$content$EntityIterator? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$EventsEntity_newEntityIterator_android$database$Cursor_android$content$ContentResolver__android$content$EntityIterator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$EntityIterator$Impl?
    }

    fileprivate static let android$provider$CalendarContract$EventsEntity_newEntityIterator_android$database$Cursor_android$content$ContentProviderClient__android$content$EntityIterator = svoker("newEntityIterator", returns: JObjectType("android/content/EntityIterator"), arguments: (JObjectType("android/database/Cursor"), JObjectType("android/content/ContentProviderClient")))
    public static func newEntityIterator(_ a0: android$database$Cursor?, _ a1: android$content$ContentProviderClient?) throws -> android$content$EntityIterator? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$EventsEntity_newEntityIterator_android$database$Cursor_android$content$ContentProviderClient__android$content$EntityIterator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$content$EntityIterator$Impl?
    }

}

public typealias android$provider$CalendarContract$EventsEntity$Impl = android$provider$CalendarContract$EventsEntity

public protocol android$provider$CalendarContract$CalendarAlertsColumns : JavaObject {
    static var EVENT_ID: java$lang$String? { get }

    static var BEGIN: java$lang$String? { get }

    static var END: java$lang$String? { get }

    static var ALARM_TIME: java$lang$String? { get }

    static var CREATION_TIME: java$lang$String? { get }

    static var RECEIVED_TIME: java$lang$String? { get }

    static var NOTIFY_TIME: java$lang$String? { get }

    static var STATE: java$lang$String? { get }

    static var STATE_SCHEDULED: jint { get }

    static var STATE_FIRED: jint { get }

    static var STATE_DISMISSED: jint { get }

    static var MINUTES: java$lang$String? { get }

    static var DEFAULT_SORT_ORDER: java$lang$String? { get }

}

open class android$provider$CalendarContract$CalendarAlertsColumns$Impl : java$lang$Object, android$provider$CalendarContract$CalendarAlertsColumns {
    private typealias J = android$provider$CalendarContract$CalendarAlertsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarAlertsColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$CalendarAlertsColumns" }

    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__EVENT_ID__java$lang$String = J.saccessor("EVENT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__BEGIN__java$lang$String = J.saccessor("BEGIN", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__END__java$lang$String = J.saccessor("END", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__ALARM_TIME__java$lang$String = J.saccessor("ALARM_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__CREATION_TIME__java$lang$String = J.saccessor("CREATION_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__RECEIVED_TIME__java$lang$String = J.saccessor("RECEIVED_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__NOTIFY_TIME__java$lang$String = J.saccessor("NOTIFY_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__STATE__java$lang$String = J.saccessor("STATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__STATE_SCHEDULED__I = J.saccessor("STATE_SCHEDULED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__STATE_FIRED__I = J.saccessor("STATE_FIRED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__STATE_DISMISSED__I = J.saccessor("STATE_DISMISSED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__MINUTES__java$lang$String = J.saccessor("MINUTES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarAlertsColumns__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$CalendarAlertsColumns {
    private typealias J = android$provider$CalendarContract$CalendarAlertsColumns
    private typealias I = android$provider$CalendarContract$CalendarAlertsColumns$Impl

    static var EVENT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__EVENT_ID__java$lang$String.getter()) }
    }

    static var BEGIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__BEGIN__java$lang$String.getter()) }
    }

    static var END: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__END__java$lang$String.getter()) }
    }

    static var ALARM_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__ALARM_TIME__java$lang$String.getter()) }
    }

    static var CREATION_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__CREATION_TIME__java$lang$String.getter()) }
    }

    static var RECEIVED_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__RECEIVED_TIME__java$lang$String.getter()) }
    }

    static var NOTIFY_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__NOTIFY_TIME__java$lang$String.getter()) }
    }

    static var STATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__STATE__java$lang$String.getter()) }
    }

    static var STATE_SCHEDULED: jint {
        get { return I.android$provider$CalendarContract$CalendarAlertsColumns__STATE_SCHEDULED__I.getter() }
    }

    static var STATE_FIRED: jint {
        get { return I.android$provider$CalendarContract$CalendarAlertsColumns__STATE_FIRED__I.getter() }
    }

    static var STATE_DISMISSED: jint {
        get { return I.android$provider$CalendarContract$CalendarAlertsColumns__STATE_DISMISSED__I.getter() }
    }

    static var MINUTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__MINUTES__java$lang$String.getter()) }
    }

    static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarAlertsColumns__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$PhoneLookupColumns : JavaObject {
    static var NUMBER: java$lang$String? { get }

    static var TYPE: java$lang$String? { get }

    static var LABEL: java$lang$String? { get }

    static var NORMALIZED_NUMBER: java$lang$String? { get }

}

open class android$provider$ContactsContract$PhoneLookupColumns$Impl : java$lang$Object, android$provider$ContactsContract$PhoneLookupColumns {
    private typealias J = android$provider$ContactsContract$PhoneLookupColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$PhoneLookupColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$PhoneLookupColumns" }

    fileprivate static let android$provider$ContactsContract$PhoneLookupColumns__NUMBER__java$lang$String = J.saccessor("NUMBER", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PhoneLookupColumns__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PhoneLookupColumns__LABEL__java$lang$String = J.saccessor("LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PhoneLookupColumns__NORMALIZED_NUMBER__java$lang$String = J.saccessor("NORMALIZED_NUMBER", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$PhoneLookupColumns {
    private typealias J = android$provider$ContactsContract$PhoneLookupColumns
    private typealias I = android$provider$ContactsContract$PhoneLookupColumns$Impl

    static var NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PhoneLookupColumns__NUMBER__java$lang$String.getter()) }
    }

    static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PhoneLookupColumns__TYPE__java$lang$String.getter()) }
    }

    static var LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PhoneLookupColumns__LABEL__java$lang$String.getter()) }
    }

    static var NORMALIZED_NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PhoneLookupColumns__NORMALIZED_NUMBER__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$FullNameStyle : JavaObject {
    static var UNDEFINED: jint { get }

    static var WESTERN: jint { get }

    static var CJK: jint { get }

    static var CHINESE: jint { get }

    static var JAPANESE: jint { get }

    static var KOREAN: jint { get }

}

open class android$provider$ContactsContract$FullNameStyle$Impl : java$lang$Object, android$provider$ContactsContract$FullNameStyle {
    private typealias J = android$provider$ContactsContract$FullNameStyle$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$FullNameStyle"
    open class override func jniName() -> String { return "android/provider/ContactsContract$FullNameStyle" }

    fileprivate static let android$provider$ContactsContract$FullNameStyle__UNDEFINED__I = J.saccessor("UNDEFINED", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$FullNameStyle__WESTERN__I = J.saccessor("WESTERN", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$FullNameStyle__CJK__I = J.saccessor("CJK", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$FullNameStyle__CHINESE__I = J.saccessor("CHINESE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$FullNameStyle__JAPANESE__I = J.saccessor("JAPANESE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$FullNameStyle__KOREAN__I = J.saccessor("KOREAN", type: jint.jniType)
}

public extension android$provider$ContactsContract$FullNameStyle {
    private typealias J = android$provider$ContactsContract$FullNameStyle
    private typealias I = android$provider$ContactsContract$FullNameStyle$Impl

    static var UNDEFINED: jint {
        get { return I.android$provider$ContactsContract$FullNameStyle__UNDEFINED__I.getter() }
    }

    static var WESTERN: jint {
        get { return I.android$provider$ContactsContract$FullNameStyle__WESTERN__I.getter() }
    }

    static var CJK: jint {
        get { return I.android$provider$ContactsContract$FullNameStyle__CJK__I.getter() }
    }

    static var CHINESE: jint {
        get { return I.android$provider$ContactsContract$FullNameStyle__CHINESE__I.getter() }
    }

    static var JAPANESE: jint {
        get { return I.android$provider$ContactsContract$FullNameStyle__JAPANESE__I.getter() }
    }

    static var KOREAN: jint {
        get { return I.android$provider$ContactsContract$FullNameStyle__KOREAN__I.getter() }
    }

}

public final class android$provider$CalendarContract$ExtendedProperties : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$ExtendedPropertiesColumns, android$provider$CalendarContract$EventsColumns {
    private typealias J = android$provider$CalendarContract$ExtendedProperties
    private typealias I = android$provider$CalendarContract$ExtendedProperties$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$ExtendedProperties"
    public class override func jniName() -> String { return "android/provider/CalendarContract$ExtendedProperties" }

    fileprivate static let android$provider$CalendarContract$ExtendedProperties__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$ExtendedProperties__CONTENT_URI__android$net$Uri.getter()) }
    }

}

public typealias android$provider$CalendarContract$ExtendedProperties$Impl = android$provider$CalendarContract$ExtendedProperties

public final class android$provider$ContactsContract$Intents : java$lang$Object {
    private typealias J = android$provider$ContactsContract$Intents
    private typealias I = android$provider$ContactsContract$Intents$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Intents"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Intents" }

    fileprivate static let android$provider$ContactsContract$Intents__SEARCH_SUGGESTION_CLICKED__java$lang$String = J.saccessor("SEARCH_SUGGESTION_CLICKED", type: JObjectType("java/lang/String"))
    public static var SEARCH_SUGGESTION_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__SEARCH_SUGGESTION_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED__java$lang$String = J.saccessor("SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED", type: JObjectType("java/lang/String"))
    public static var SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED__java$lang$String = J.saccessor("SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED", type: JObjectType("java/lang/String"))
    public static var SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__ATTACH_IMAGE__java$lang$String = J.saccessor("ATTACH_IMAGE", type: JObjectType("java/lang/String"))
    public static var ATTACH_IMAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__ATTACH_IMAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__INVITE_CONTACT__java$lang$String = J.saccessor("INVITE_CONTACT", type: JObjectType("java/lang/String"))
    public static var INVITE_CONTACT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__INVITE_CONTACT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__SHOW_OR_CREATE_CONTACT__java$lang$String = J.saccessor("SHOW_OR_CREATE_CONTACT", type: JObjectType("java/lang/String"))
    public static var SHOW_OR_CREATE_CONTACT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__SHOW_OR_CREATE_CONTACT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__EXTRA_FORCE_CREATE__java$lang$String = J.saccessor("EXTRA_FORCE_CREATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_FORCE_CREATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__EXTRA_FORCE_CREATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents__EXTRA_CREATE_DESCRIPTION__java$lang$String = J.saccessor("EXTRA_CREATE_DESCRIPTION", type: JObjectType("java/lang/String"))
    public static var EXTRA_CREATE_DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents__EXTRA_CREATE_DESCRIPTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$ContactsContract$Intents_init__V())
    }

}

public typealias android$provider$ContactsContract$Intents$Impl = android$provider$ContactsContract$Intents

public final class android$provider$ContactsContract$StreamItems$StreamItemPhotos : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$StreamItemPhotosColumns {
    private typealias J = android$provider$ContactsContract$StreamItems$StreamItemPhotos
    private typealias I = android$provider$ContactsContract$StreamItems$StreamItemPhotos$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StreamItems$StreamItemPhotos"
    public class override func jniName() -> String { return "android/provider/ContactsContract$StreamItems$StreamItemPhotos" }

    fileprivate static let android$provider$ContactsContract$StreamItems$StreamItemPhotos__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItems$StreamItemPhotos__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems$StreamItemPhotos__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItems$StreamItemPhotos__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems$StreamItemPhotos__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItems$StreamItemPhotos__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$StreamItems$StreamItemPhotos$Impl = android$provider$ContactsContract$StreamItems$StreamItemPhotos

open class android$provider$Contacts : java$lang$Object {
    private typealias J = android$provider$Contacts
    private typealias I = android$provider$Contacts$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts"
    open class override func jniName() -> String { return "android/provider/Contacts" }

    fileprivate static let android$provider$Contacts__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts__KIND_EMAIL__I = J.saccessor("KIND_EMAIL", type: jint.jniType)
    public static var KIND_EMAIL: jint {
        get { return I.android$provider$Contacts__KIND_EMAIL__I.getter() }
    }

    fileprivate static let android$provider$Contacts__KIND_POSTAL__I = J.saccessor("KIND_POSTAL", type: jint.jniType)
    public static var KIND_POSTAL: jint {
        get { return I.android$provider$Contacts__KIND_POSTAL__I.getter() }
    }

    fileprivate static let android$provider$Contacts__KIND_IM__I = J.saccessor("KIND_IM", type: jint.jniType)
    public static var KIND_IM: jint {
        get { return I.android$provider$Contacts__KIND_IM__I.getter() }
    }

    fileprivate static let android$provider$Contacts__KIND_ORGANIZATION__I = J.saccessor("KIND_ORGANIZATION", type: jint.jniType)
    public static var KIND_ORGANIZATION: jint {
        get { return I.android$provider$Contacts__KIND_ORGANIZATION__I.getter() }
    }

    fileprivate static let android$provider$Contacts__KIND_PHONE__I = J.saccessor("KIND_PHONE", type: jint.jniType)
    public static var KIND_PHONE: jint {
        get { return I.android$provider$Contacts__KIND_PHONE__I.getter() }
    }

}

public typealias android$provider$Contacts$Impl = android$provider$Contacts

public final class android$provider$ContactsContract$DataUsageFeedback : java$lang$Object {
    private typealias J = android$provider$ContactsContract$DataUsageFeedback
    private typealias I = android$provider$ContactsContract$DataUsageFeedback$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$DataUsageFeedback"
    public class override func jniName() -> String { return "android/provider/ContactsContract$DataUsageFeedback" }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback__FEEDBACK_URI__android$net$Uri = J.saccessor("FEEDBACK_URI", type: JObjectType("android/net/Uri"))
    public static var FEEDBACK_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$DataUsageFeedback__FEEDBACK_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback__DELETE_USAGE_URI__android$net$Uri = J.saccessor("DELETE_USAGE_URI", type: JObjectType("android/net/Uri"))
    public static var DELETE_USAGE_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$DataUsageFeedback__DELETE_USAGE_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE__java$lang$String = J.saccessor("USAGE_TYPE", type: JObjectType("java/lang/String"))
    public static var USAGE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE_CALL__java$lang$String = J.saccessor("USAGE_TYPE_CALL", type: JObjectType("java/lang/String"))
    public static var USAGE_TYPE_CALL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE_CALL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE_LONG_TEXT__java$lang$String = J.saccessor("USAGE_TYPE_LONG_TEXT", type: JObjectType("java/lang/String"))
    public static var USAGE_TYPE_LONG_TEXT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE_LONG_TEXT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE_SHORT_TEXT__java$lang$String = J.saccessor("USAGE_TYPE_SHORT_TEXT", type: JObjectType("java/lang/String"))
    public static var USAGE_TYPE_SHORT_TEXT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataUsageFeedback__USAGE_TYPE_SHORT_TEXT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$DataUsageFeedback_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$ContactsContract$DataUsageFeedback_init__V())
    }

}

public typealias android$provider$ContactsContract$DataUsageFeedback$Impl = android$provider$ContactsContract$DataUsageFeedback

public final class android$provider$ContactsContract$RawContacts$StreamItems : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$StreamItemsColumns {
    private typealias J = android$provider$ContactsContract$RawContacts$StreamItems
    private typealias I = android$provider$ContactsContract$RawContacts$StreamItems$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContacts$StreamItems"
    public class override func jniName() -> String { return "android/provider/ContactsContract$RawContacts$StreamItems" }

    fileprivate static let android$provider$ContactsContract$RawContacts$StreamItems__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts$StreamItems__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$RawContacts$StreamItems$Impl = android$provider$ContactsContract$RawContacts$StreamItems

public protocol android$provider$SyncStateContract$Columns : android$provider$BaseColumns {
    static var ACCOUNT_NAME: java$lang$String? { get }

    static var ACCOUNT_TYPE: java$lang$String? { get }

    static var DATA: java$lang$String? { get }

}

open class android$provider$SyncStateContract$Columns$Impl : java$lang$Object, android$provider$SyncStateContract$Columns, android$provider$BaseColumns {
    private typealias J = android$provider$SyncStateContract$Columns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/SyncStateContract$Columns"
    open class override func jniName() -> String { return "android/provider/SyncStateContract$Columns" }

    fileprivate static let android$provider$SyncStateContract$Columns__ACCOUNT_NAME__java$lang$String = J.saccessor("ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$SyncStateContract$Columns__ACCOUNT_TYPE__java$lang$String = J.saccessor("ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$SyncStateContract$Columns__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
}

public extension android$provider$SyncStateContract$Columns {
    private typealias J = android$provider$SyncStateContract$Columns
    private typealias I = android$provider$SyncStateContract$Columns$Impl

    static var ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$SyncStateContract$Columns__ACCOUNT_NAME__java$lang$String.getter()) }
    }

    static var ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$SyncStateContract$Columns__ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$SyncStateContract$Columns__DATA__java$lang$String.getter()) }
    }

}

public final class android$provider$Contacts$People$Phones : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$PhonesColumns, android$provider$Contacts$PeopleColumns {
    private typealias J = android$provider$Contacts$People$Phones
    private typealias I = android$provider$Contacts$People$Phones$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$People$Phones"
    public class override func jniName() -> String { return "android/provider/Contacts$People$Phones" }

    fileprivate static let android$provider$Contacts$People$Phones__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$Phones__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People$Phones__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$Phones__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$People$Phones$Impl = android$provider$Contacts$People$Phones

public final class android$provider$Contacts$Organizations : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$OrganizationColumns {
    private typealias J = android$provider$Contacts$Organizations
    private typealias I = android$provider$Contacts$Organizations$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Organizations"
    public class override func jniName() -> String { return "android/provider/Contacts$Organizations" }

    fileprivate static let android$provider$Contacts$Organizations__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Organizations__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Organizations__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Organizations__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Organizations__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Organizations__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Organizations_getDisplayLabel_android$content$Context_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getDisplayLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getDisplayLabel(_ a0: android$content$Context?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$Organizations_getDisplayLabel_android$content$Context_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$Contacts$Organizations$Impl = android$provider$Contacts$Organizations

public final class android$provider$Contacts$ContactMethods : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$ContactMethodsColumns, android$provider$Contacts$PeopleColumns {
    private typealias J = android$provider$Contacts$ContactMethods
    private typealias I = android$provider$Contacts$ContactMethods$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$ContactMethods"
    public class override func jniName() -> String { return "android/provider/Contacts$ContactMethods" }

    fileprivate static let android$provider$Contacts$ContactMethods__POSTAL_LOCATION_LATITUDE__java$lang$String = J.saccessor("POSTAL_LOCATION_LATITUDE", type: JObjectType("java/lang/String"))
    public static var POSTAL_LOCATION_LATITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__POSTAL_LOCATION_LATITUDE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__POSTAL_LOCATION_LONGITUDE__java$lang$String = J.saccessor("POSTAL_LOCATION_LONGITUDE", type: JObjectType("java/lang/String"))
    public static var POSTAL_LOCATION_LONGITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__POSTAL_LOCATION_LONGITUDE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_AIM__I = J.saccessor("PROTOCOL_AIM", type: jint.jniType)
    public static var PROTOCOL_AIM: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_AIM__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_MSN__I = J.saccessor("PROTOCOL_MSN", type: jint.jniType)
    public static var PROTOCOL_MSN: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_MSN__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_YAHOO__I = J.saccessor("PROTOCOL_YAHOO", type: jint.jniType)
    public static var PROTOCOL_YAHOO: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_YAHOO__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_SKYPE__I = J.saccessor("PROTOCOL_SKYPE", type: jint.jniType)
    public static var PROTOCOL_SKYPE: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_SKYPE__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_QQ__I = J.saccessor("PROTOCOL_QQ", type: jint.jniType)
    public static var PROTOCOL_QQ: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_QQ__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_GOOGLE_TALK__I = J.saccessor("PROTOCOL_GOOGLE_TALK", type: jint.jniType)
    public static var PROTOCOL_GOOGLE_TALK: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_GOOGLE_TALK__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_ICQ__I = J.saccessor("PROTOCOL_ICQ", type: jint.jniType)
    public static var PROTOCOL_ICQ: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_ICQ__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PROTOCOL_JABBER__I = J.saccessor("PROTOCOL_JABBER", type: jint.jniType)
    public static var PROTOCOL_JABBER: jint {
        get { return I.android$provider$Contacts$ContactMethods__PROTOCOL_JABBER__I.getter() }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_EMAIL_URI__android$net$Uri = J.saccessor("CONTENT_EMAIL_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_EMAIL_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_EMAIL_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_EMAIL_TYPE__java$lang$String = J.saccessor("CONTENT_EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_POSTAL_TYPE__java$lang$String = J.saccessor("CONTENT_POSTAL_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_POSTAL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_POSTAL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_EMAIL_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_EMAIL_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_EMAIL_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_EMAIL_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_POSTAL_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_POSTAL_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_POSTAL_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_POSTAL_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__CONTENT_IM_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_IM_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_IM_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__CONTENT_IM_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    public static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethods__PERSON_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$ContactMethods_encodePredefinedImProtocol_I__java$lang$String = svoker("encodePredefinedImProtocol", returns: JObjectType("java/lang/String"), arguments: (jint.jniType))
    public static func encodePredefinedImProtocol(_ a0: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$ContactMethods_encodePredefinedImProtocol_I__java$lang$String(a0)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$Contacts$ContactMethods_encodeCustomImProtocol_java$lang$String__java$lang$String = svoker("encodeCustomImProtocol", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func encodeCustomImProtocol(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$ContactMethods_encodeCustomImProtocol_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$Contacts$ContactMethods_decodeImProtocol_java$lang$String__java$lang$Object = svoker("decodeImProtocol", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public static func decodeImProtocol(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$ContactMethods_decodeImProtocol_java$lang$String__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let android$provider$Contacts$ContactMethods_getDisplayLabel_android$content$Context_I_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getDisplayLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jint.jniType, jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getDisplayLabel(_ a0: android$content$Context?, _ a1: jint, _ a2: jint, _ a3: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$ContactMethods_getDisplayLabel_android$content$Context_I_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$provider$Contacts$ContactMethods_addPostalLocation_android$content$Context_J_D_D__V = invoker("addPostalLocation", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), jlong.jniType, jdouble.jniType, jdouble.jniType))
    public func addPostalLocation(_ a0: android$content$Context?, _ a1: jlong, _ a2: jdouble, _ a3: jdouble) throws -> Void {
        return try I.android$provider$Contacts$ContactMethods_addPostalLocation_android$content$Context_J_D_D__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

public typealias android$provider$Contacts$ContactMethods$Impl = android$provider$Contacts$ContactMethods

open class android$provider$Browser : java$lang$Object {
    private typealias J = android$provider$Browser
    private typealias I = android$provider$Browser$Impl

    /// Returns the internal JNI name for this class: "android/provider/Browser"
    open class override func jniName() -> String { return "android/provider/Browser" }

    fileprivate static let android$provider$Browser__BOOKMARKS_URI__android$net$Uri = J.saccessor("BOOKMARKS_URI", type: JObjectType("android/net/Uri"))
    public static var BOOKMARKS_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Browser__BOOKMARKS_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Browser__INITIAL_ZOOM_LEVEL__java$lang$String = J.saccessor("INITIAL_ZOOM_LEVEL", type: JObjectType("java/lang/String"))
    public static var INITIAL_ZOOM_LEVEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser__INITIAL_ZOOM_LEVEL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser__EXTRA_APPLICATION_ID__java$lang$String = J.saccessor("EXTRA_APPLICATION_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_APPLICATION_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser__EXTRA_APPLICATION_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser__EXTRA_HEADERS__java$lang$String = J.saccessor("EXTRA_HEADERS", type: JObjectType("java/lang/String"))
    public static var EXTRA_HEADERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser__EXTRA_HEADERS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION__Ajava$lang$String = J.saccessor("HISTORY_PROJECTION", type: JArray(JObjectType("java/lang/String")))
    public static var HISTORY_PROJECTION: [java$lang$String?]? {
        get { return I.android$provider$Browser__HISTORY_PROJECTION__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_ID_INDEX__I = J.saccessor("HISTORY_PROJECTION_ID_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_ID_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_ID_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_URL_INDEX__I = J.saccessor("HISTORY_PROJECTION_URL_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_URL_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_URL_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_VISITS_INDEX__I = J.saccessor("HISTORY_PROJECTION_VISITS_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_VISITS_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_VISITS_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_DATE_INDEX__I = J.saccessor("HISTORY_PROJECTION_DATE_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_DATE_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_DATE_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_BOOKMARK_INDEX__I = J.saccessor("HISTORY_PROJECTION_BOOKMARK_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_BOOKMARK_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_BOOKMARK_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_TITLE_INDEX__I = J.saccessor("HISTORY_PROJECTION_TITLE_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_TITLE_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_TITLE_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__HISTORY_PROJECTION_FAVICON_INDEX__I = J.saccessor("HISTORY_PROJECTION_FAVICON_INDEX", type: jint.jniType)
    public static var HISTORY_PROJECTION_FAVICON_INDEX: jint {
        get { return I.android$provider$Browser__HISTORY_PROJECTION_FAVICON_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__TRUNCATE_HISTORY_PROJECTION__Ajava$lang$String = J.saccessor("TRUNCATE_HISTORY_PROJECTION", type: JArray(JObjectType("java/lang/String")))
    public static var TRUNCATE_HISTORY_PROJECTION: [java$lang$String?]? {
        get { return I.android$provider$Browser__TRUNCATE_HISTORY_PROJECTION__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

    fileprivate static let android$provider$Browser__TRUNCATE_HISTORY_PROJECTION_ID_INDEX__I = J.saccessor("TRUNCATE_HISTORY_PROJECTION_ID_INDEX", type: jint.jniType)
    public static var TRUNCATE_HISTORY_PROJECTION_ID_INDEX: jint {
        get { return I.android$provider$Browser__TRUNCATE_HISTORY_PROJECTION_ID_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__TRUNCATE_N_OLDEST__I = J.saccessor("TRUNCATE_N_OLDEST", type: jint.jniType)
    public static var TRUNCATE_N_OLDEST: jint {
        get { return I.android$provider$Browser__TRUNCATE_N_OLDEST__I.getter() }
    }

    fileprivate static let android$provider$Browser__SEARCHES_URI__android$net$Uri = J.saccessor("SEARCHES_URI", type: JObjectType("android/net/Uri"))
    public static var SEARCHES_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Browser__SEARCHES_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Browser__SEARCHES_PROJECTION__Ajava$lang$String = J.saccessor("SEARCHES_PROJECTION", type: JArray(JObjectType("java/lang/String")))
    public static var SEARCHES_PROJECTION: [java$lang$String?]? {
        get { return I.android$provider$Browser__SEARCHES_PROJECTION__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

    fileprivate static let android$provider$Browser__SEARCHES_PROJECTION_SEARCH_INDEX__I = J.saccessor("SEARCHES_PROJECTION_SEARCH_INDEX", type: jint.jniType)
    public static var SEARCHES_PROJECTION_SEARCH_INDEX: jint {
        get { return I.android$provider$Browser__SEARCHES_PROJECTION_SEARCH_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__SEARCHES_PROJECTION_DATE_INDEX__I = J.saccessor("SEARCHES_PROJECTION_DATE_INDEX", type: jint.jniType)
    public static var SEARCHES_PROJECTION_DATE_INDEX: jint {
        get { return I.android$provider$Browser__SEARCHES_PROJECTION_DATE_INDEX__I.getter() }
    }

    fileprivate static let android$provider$Browser__EXTRA_CREATE_NEW_TAB__java$lang$String = J.saccessor("EXTRA_CREATE_NEW_TAB", type: JObjectType("java/lang/String"))
    public static var EXTRA_CREATE_NEW_TAB: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser__EXTRA_CREATE_NEW_TAB__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Browser_init__V())
    }

    fileprivate static let android$provider$Browser_saveBookmark_android$content$Context_java$lang$String_java$lang$String__V = svoker("saveBookmark", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func saveBookmark(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.android$provider$Browser_saveBookmark_android$content$Context_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_sendString_android$content$Context_java$lang$String__V = svoker("sendString", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String")))
    public static func sendString(_ a0: android$content$Context?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$provider$Browser_sendString_android$content$Context_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_getAllBookmarks_android$content$ContentResolver__android$database$Cursor = svoker("getAllBookmarks", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver")))
    public static func getAllBookmarks(_ a0: android$content$ContentResolver?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$Browser_getAllBookmarks_android$content$ContentResolver__android$database$Cursor(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$Browser_getAllVisitedUrls_android$content$ContentResolver__android$database$Cursor = svoker("getAllVisitedUrls", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver")))
    public static func getAllVisitedUrls(_ a0: android$content$ContentResolver?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$Browser_getAllVisitedUrls_android$content$ContentResolver__android$database$Cursor(a0?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$Browser_updateVisitedHistory_android$content$ContentResolver_java$lang$String_Z__V = svoker("updateVisitedHistory", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func updateVisitedHistory(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jboolean) throws -> Void {
        return try I.android$provider$Browser_updateVisitedHistory_android$content$ContentResolver_java$lang$String_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Browser_truncateHistory_android$content$ContentResolver__V = svoker("truncateHistory", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver")))
    public static func truncateHistory(_ a0: android$content$ContentResolver?) throws -> Void {
        return try I.android$provider$Browser_truncateHistory_android$content$ContentResolver__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_canClearHistory_android$content$ContentResolver__Z = svoker("canClearHistory", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver")))
    public static func canClearHistory(_ a0: android$content$ContentResolver?) throws -> jboolean {
        return try I.android$provider$Browser_canClearHistory_android$content$ContentResolver__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_clearHistory_android$content$ContentResolver__V = svoker("clearHistory", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver")))
    public static func clearHistory(_ a0: android$content$ContentResolver?) throws -> Void {
        return try I.android$provider$Browser_clearHistory_android$content$ContentResolver__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_deleteHistoryTimeFrame_android$content$ContentResolver_J_J__V = svoker("deleteHistoryTimeFrame", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jlong.jniType))
    public static func deleteHistoryTimeFrame(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$provider$Browser_deleteHistoryTimeFrame_android$content$ContentResolver_J_J__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$provider$Browser_deleteFromHistory_android$content$ContentResolver_java$lang$String__V = svoker("deleteFromHistory", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func deleteFromHistory(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$provider$Browser_deleteFromHistory_android$content$ContentResolver_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_addSearchUrl_android$content$ContentResolver_java$lang$String__V = svoker("addSearchUrl", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func addSearchUrl(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$provider$Browser_addSearchUrl_android$content$ContentResolver_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_clearSearches_android$content$ContentResolver__V = svoker("clearSearches", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver")))
    public static func clearSearches(_ a0: android$content$ContentResolver?) throws -> Void {
        return try I.android$provider$Browser_clearSearches_android$content$ContentResolver__V(a0?.jobj ?? nil)
    }

    fileprivate static let android$provider$Browser_requestAllIcons_android$content$ContentResolver_java$lang$String_android$webkit$WebIconDatabase$IconListener__V = svoker("requestAllIcons", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), JObjectType("android/webkit/WebIconDatabase$IconListener")))
    public static func requestAllIcons(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: android$webkit$WebIconDatabase$IconListener?) throws -> Void {
        return try I.android$provider$Browser_requestAllIcons_android$content$ContentResolver_java$lang$String_android$webkit$WebIconDatabase$IconListener__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

}

public typealias android$provider$Browser$Impl = android$provider$Browser

public final class android$provider$ContactsContract$CommonDataKinds$SipAddress : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$SipAddress
    private typealias I = android$provider$ContactsContract$CommonDataKinds$SipAddress$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$SipAddress"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$SipAddress" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$SipAddress__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    public static var TYPE_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$SipAddress__TYPE_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$SipAddress__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$SipAddress__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress__SIP_ADDRESS__java$lang$String = J.saccessor("SIP_ADDRESS", type: JObjectType("java/lang/String"))
    public static var SIP_ADDRESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$SipAddress__SIP_ADDRESS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$SipAddress_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$SipAddress_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$SipAddress_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$SipAddress$Impl = android$provider$ContactsContract$CommonDataKinds$SipAddress

public final class android$provider$Contacts$Groups : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$GroupsColumns {
    private typealias J = android$provider$Contacts$Groups
    private typealias I = android$provider$Contacts$Groups$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Groups"
    public class override func jniName() -> String { return "android/provider/Contacts$Groups" }

    fileprivate static let android$provider$Contacts$Groups__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Groups__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Groups__DELETED_CONTENT_URI__android$net$Uri = J.saccessor("DELETED_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var DELETED_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Groups__DELETED_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Groups__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Groups__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Groups__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Groups__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Groups__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Groups__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Groups__GROUP_ANDROID_STARRED__java$lang$String = J.saccessor("GROUP_ANDROID_STARRED", type: JObjectType("java/lang/String"))
    public static var GROUP_ANDROID_STARRED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Groups__GROUP_ANDROID_STARRED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Groups__GROUP_MY_CONTACTS__java$lang$String = J.saccessor("GROUP_MY_CONTACTS", type: JObjectType("java/lang/String"))
    public static var GROUP_MY_CONTACTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Groups__GROUP_MY_CONTACTS__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$Groups$Impl = android$provider$Contacts$Groups

public final class android$provider$ContactsContract$CommonDataKinds$Event : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Event
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Event$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Event"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Event" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Event__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Event__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Event__TYPE_ANNIVERSARY__I = J.saccessor("TYPE_ANNIVERSARY", type: jint.jniType)
    public static var TYPE_ANNIVERSARY: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Event__TYPE_ANNIVERSARY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Event__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Event__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Event__TYPE_BIRTHDAY__I = J.saccessor("TYPE_BIRTHDAY", type: jint.jniType)
    public static var TYPE_BIRTHDAY: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Event__TYPE_BIRTHDAY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Event__START_DATE__java$lang$String = J.saccessor("START_DATE", type: JObjectType("java/lang/String"))
    public static var START_DATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Event__START_DATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Event_getTypeResource_java$lang$Integer__I = svoker("getTypeResource", returns: jint.jniType, arguments: (JObjectType("java/lang/Integer")))
    public static func getTypeResource(_ a0: java$lang$Integer?) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Event_getTypeResource_java$lang$Integer__I(a0?.jobj ?? nil)
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Event$Impl = android$provider$ContactsContract$CommonDataKinds$Event

public final class android$provider$ContactsContract$Contacts$Data : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$DataColumns {
    private typealias J = android$provider$ContactsContract$Contacts$Data
    private typealias I = android$provider$ContactsContract$Contacts$Data$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Contacts$Data"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Contacts$Data" }

    fileprivate static let android$provider$ContactsContract$Contacts$Data__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Data__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$Contacts$Data$Impl = android$provider$ContactsContract$Contacts$Data

public final class android$provider$MediaStore$Audio : java$lang$Object {
    private typealias J = android$provider$MediaStore$Audio
    private typealias I = android$provider$MediaStore$Audio$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio" }

    fileprivate static let android$provider$MediaStore$Audio_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio_keyFor_java$lang$String__java$lang$String = svoker("keyFor", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public static func keyFor(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio_keyFor_java$lang$String__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Impl = android$provider$MediaStore$Audio

open class android$provider$SyncStateContract : java$lang$Object {
    private typealias J = android$provider$SyncStateContract
    private typealias I = android$provider$SyncStateContract$Impl

    /// Returns the internal JNI name for this class: "android/provider/SyncStateContract"
    open class override func jniName() -> String { return "android/provider/SyncStateContract" }

    fileprivate static let android$provider$SyncStateContract_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$SyncStateContract_init__V())
    }

}

public typealias android$provider$SyncStateContract$Impl = android$provider$SyncStateContract

public protocol android$provider$CalendarContract$EventDaysColumns : JavaObject {
    static var STARTDAY: java$lang$String? { get }

    static var ENDDAY: java$lang$String? { get }

}

open class android$provider$CalendarContract$EventDaysColumns$Impl : java$lang$Object, android$provider$CalendarContract$EventDaysColumns {
    private typealias J = android$provider$CalendarContract$EventDaysColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$EventDaysColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$EventDaysColumns" }

    fileprivate static let android$provider$CalendarContract$EventDaysColumns__STARTDAY__java$lang$String = J.saccessor("STARTDAY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventDaysColumns__ENDDAY__java$lang$String = J.saccessor("ENDDAY", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$EventDaysColumns {
    private typealias J = android$provider$CalendarContract$EventDaysColumns
    private typealias I = android$provider$CalendarContract$EventDaysColumns$Impl

    static var STARTDAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventDaysColumns__STARTDAY__java$lang$String.getter()) }
    }

    static var ENDDAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventDaysColumns__ENDDAY__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$ContactStatusColumns : JavaObject {
    static var CONTACT_PRESENCE: java$lang$String? { get }

    static var CONTACT_CHAT_CAPABILITY: java$lang$String? { get }

    static var CONTACT_STATUS: java$lang$String? { get }

    static var CONTACT_STATUS_TIMESTAMP: java$lang$String? { get }

    static var CONTACT_STATUS_RES_PACKAGE: java$lang$String? { get }

    static var CONTACT_STATUS_LABEL: java$lang$String? { get }

    static var CONTACT_STATUS_ICON: java$lang$String? { get }

}

open class android$provider$ContactsContract$ContactStatusColumns$Impl : java$lang$Object, android$provider$ContactsContract$ContactStatusColumns {
    private typealias J = android$provider$ContactsContract$ContactStatusColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$ContactStatusColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$ContactStatusColumns" }

    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_PRESENCE__java$lang$String = J.saccessor("CONTACT_PRESENCE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_CHAT_CAPABILITY__java$lang$String = J.saccessor("CONTACT_CHAT_CAPABILITY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS__java$lang$String = J.saccessor("CONTACT_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_TIMESTAMP__java$lang$String = J.saccessor("CONTACT_STATUS_TIMESTAMP", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_RES_PACKAGE__java$lang$String = J.saccessor("CONTACT_STATUS_RES_PACKAGE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_LABEL__java$lang$String = J.saccessor("CONTACT_STATUS_LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_ICON__java$lang$String = J.saccessor("CONTACT_STATUS_ICON", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$ContactStatusColumns {
    private typealias J = android$provider$ContactsContract$ContactStatusColumns
    private typealias I = android$provider$ContactsContract$ContactStatusColumns$Impl

    static var CONTACT_PRESENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_PRESENCE__java$lang$String.getter()) }
    }

    static var CONTACT_CHAT_CAPABILITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_CHAT_CAPABILITY__java$lang$String.getter()) }
    }

    static var CONTACT_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS__java$lang$String.getter()) }
    }

    static var CONTACT_STATUS_TIMESTAMP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_TIMESTAMP__java$lang$String.getter()) }
    }

    static var CONTACT_STATUS_RES_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_RES_PACKAGE__java$lang$String.getter()) }
    }

    static var CONTACT_STATUS_LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_LABEL__java$lang$String.getter()) }
    }

    static var CONTACT_STATUS_ICON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactStatusColumns__CONTACT_STATUS_ICON__java$lang$String.getter()) }
    }

}

public protocol android$provider$Contacts$PhotosColumns : JavaObject {
    static var LOCAL_VERSION: java$lang$String? { get }

    static var PERSON_ID: java$lang$String? { get }

    static var DOWNLOAD_REQUIRED: java$lang$String? { get }

    static var EXISTS_ON_SERVER: java$lang$String? { get }

    static var SYNC_ERROR: java$lang$String? { get }

    static var DATA: java$lang$String? { get }

}

open class android$provider$Contacts$PhotosColumns$Impl : java$lang$Object, android$provider$Contacts$PhotosColumns {
    private typealias J = android$provider$Contacts$PhotosColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$PhotosColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$PhotosColumns" }

    fileprivate static let android$provider$Contacts$PhotosColumns__LOCAL_VERSION__java$lang$String = J.saccessor("LOCAL_VERSION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhotosColumns__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhotosColumns__DOWNLOAD_REQUIRED__java$lang$String = J.saccessor("DOWNLOAD_REQUIRED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhotosColumns__EXISTS_ON_SERVER__java$lang$String = J.saccessor("EXISTS_ON_SERVER", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhotosColumns__SYNC_ERROR__java$lang$String = J.saccessor("SYNC_ERROR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhotosColumns__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$PhotosColumns {
    private typealias J = android$provider$Contacts$PhotosColumns
    private typealias I = android$provider$Contacts$PhotosColumns$Impl

    static var LOCAL_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhotosColumns__LOCAL_VERSION__java$lang$String.getter()) }
    }

    static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhotosColumns__PERSON_ID__java$lang$String.getter()) }
    }

    static var DOWNLOAD_REQUIRED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhotosColumns__DOWNLOAD_REQUIRED__java$lang$String.getter()) }
    }

    static var EXISTS_ON_SERVER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhotosColumns__EXISTS_ON_SERVER__java$lang$String.getter()) }
    }

    static var SYNC_ERROR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhotosColumns__SYNC_ERROR__java$lang$String.getter()) }
    }

    static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhotosColumns__DATA__java$lang$String.getter()) }
    }

}

public protocol android$provider$Contacts$PhonesColumns : JavaObject {
    static var TYPE: java$lang$String? { get }

    static var TYPE_CUSTOM: jint { get }

    static var TYPE_HOME: jint { get }

    static var TYPE_MOBILE: jint { get }

    static var TYPE_WORK: jint { get }

    static var TYPE_FAX_WORK: jint { get }

    static var TYPE_FAX_HOME: jint { get }

    static var TYPE_PAGER: jint { get }

    static var TYPE_OTHER: jint { get }

    static var LABEL: java$lang$String? { get }

    static var NUMBER: java$lang$String? { get }

    static var NUMBER_KEY: java$lang$String? { get }

    static var ISPRIMARY: java$lang$String? { get }

}

open class android$provider$Contacts$PhonesColumns$Impl : java$lang$Object, android$provider$Contacts$PhonesColumns {
    private typealias J = android$provider$Contacts$PhonesColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$PhonesColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$PhonesColumns" }

    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_CUSTOM__I = J.saccessor("TYPE_CUSTOM", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_MOBILE__I = J.saccessor("TYPE_MOBILE", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_FAX_WORK__I = J.saccessor("TYPE_FAX_WORK", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_FAX_HOME__I = J.saccessor("TYPE_FAX_HOME", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_PAGER__I = J.saccessor("TYPE_PAGER", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PhonesColumns__LABEL__java$lang$String = J.saccessor("LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhonesColumns__NUMBER__java$lang$String = J.saccessor("NUMBER", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhonesColumns__NUMBER_KEY__java$lang$String = J.saccessor("NUMBER_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PhonesColumns__ISPRIMARY__java$lang$String = J.saccessor("ISPRIMARY", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$PhonesColumns {
    private typealias J = android$provider$Contacts$PhonesColumns
    private typealias I = android$provider$Contacts$PhonesColumns$Impl

    static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhonesColumns__TYPE__java$lang$String.getter()) }
    }

    static var TYPE_CUSTOM: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_CUSTOM__I.getter() }
    }

    static var TYPE_HOME: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_HOME__I.getter() }
    }

    static var TYPE_MOBILE: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_MOBILE__I.getter() }
    }

    static var TYPE_WORK: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_WORK__I.getter() }
    }

    static var TYPE_FAX_WORK: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_FAX_WORK__I.getter() }
    }

    static var TYPE_FAX_HOME: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_FAX_HOME__I.getter() }
    }

    static var TYPE_PAGER: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_PAGER__I.getter() }
    }

    static var TYPE_OTHER: jint {
        get { return I.android$provider$Contacts$PhonesColumns__TYPE_OTHER__I.getter() }
    }

    static var LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhonesColumns__LABEL__java$lang$String.getter()) }
    }

    static var NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhonesColumns__NUMBER__java$lang$String.getter()) }
    }

    static var NUMBER_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhonesColumns__NUMBER_KEY__java$lang$String.getter()) }
    }

    static var ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PhonesColumns__ISPRIMARY__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$CommonDataKinds$CommonColumns : android$provider$ContactsContract$CommonDataKinds$BaseTypes {
    static var DATA: java$lang$String? { get }

    static var TYPE: java$lang$String? { get }

    static var LABEL: java$lang$String? { get }

}

open class android$provider$ContactsContract$CommonDataKinds$CommonColumns$Impl : java$lang$Object, android$provider$ContactsContract$CommonDataKinds$CommonColumns, android$provider$ContactsContract$CommonDataKinds$BaseTypes {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$CommonColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$CommonColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$CommonColumns" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$CommonColumns__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$CommonDataKinds$CommonColumns__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$CommonDataKinds$CommonColumns__LABEL__java$lang$String = J.saccessor("LABEL", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$CommonColumns
    private typealias I = android$provider$ContactsContract$CommonDataKinds$CommonColumns$Impl

    static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$CommonColumns__DATA__java$lang$String.getter()) }
    }

    static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$CommonColumns__TYPE__java$lang$String.getter()) }
    }

    static var LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$CommonColumns__LABEL__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$Directory : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$ContactsContract$Directory
    private typealias I = android$provider$ContactsContract$Directory$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Directory"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Directory" }

    fileprivate static let android$provider$ContactsContract$Directory__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Directory__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__DEFAULT__J = J.saccessor("DEFAULT", type: jlong.jniType)
    public static var DEFAULT: jlong {
        get { return I.android$provider$ContactsContract$Directory__DEFAULT__J.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__LOCAL_INVISIBLE__J = J.saccessor("LOCAL_INVISIBLE", type: jlong.jniType)
    public static var LOCAL_INVISIBLE: jlong {
        get { return I.android$provider$ContactsContract$Directory__LOCAL_INVISIBLE__J.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__PACKAGE_NAME__java$lang$String = J.saccessor("PACKAGE_NAME", type: JObjectType("java/lang/String"))
    public static var PACKAGE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__PACKAGE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__TYPE_RESOURCE_ID__java$lang$String = J.saccessor("TYPE_RESOURCE_ID", type: JObjectType("java/lang/String"))
    public static var TYPE_RESOURCE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__TYPE_RESOURCE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    public static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__DISPLAY_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__DIRECTORY_AUTHORITY__java$lang$String = J.saccessor("DIRECTORY_AUTHORITY", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__DIRECTORY_AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__ACCOUNT_TYPE__java$lang$String = J.saccessor("ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    public static var ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__ACCOUNT_NAME__java$lang$String = J.saccessor("ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    public static var ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__ACCOUNT_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__EXPORT_SUPPORT__java$lang$String = J.saccessor("EXPORT_SUPPORT", type: JObjectType("java/lang/String"))
    public static var EXPORT_SUPPORT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__EXPORT_SUPPORT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__EXPORT_SUPPORT_NONE__I = J.saccessor("EXPORT_SUPPORT_NONE", type: jint.jniType)
    public static var EXPORT_SUPPORT_NONE: jint {
        get { return I.android$provider$ContactsContract$Directory__EXPORT_SUPPORT_NONE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__EXPORT_SUPPORT_SAME_ACCOUNT_ONLY__I = J.saccessor("EXPORT_SUPPORT_SAME_ACCOUNT_ONLY", type: jint.jniType)
    public static var EXPORT_SUPPORT_SAME_ACCOUNT_ONLY: jint {
        get { return I.android$provider$ContactsContract$Directory__EXPORT_SUPPORT_SAME_ACCOUNT_ONLY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__EXPORT_SUPPORT_ANY_ACCOUNT__I = J.saccessor("EXPORT_SUPPORT_ANY_ACCOUNT", type: jint.jniType)
    public static var EXPORT_SUPPORT_ANY_ACCOUNT: jint {
        get { return I.android$provider$ContactsContract$Directory__EXPORT_SUPPORT_ANY_ACCOUNT__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT__java$lang$String = J.saccessor("SHORTCUT_SUPPORT", type: JObjectType("java/lang/String"))
    public static var SHORTCUT_SUPPORT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT_NONE__I = J.saccessor("SHORTCUT_SUPPORT_NONE", type: jint.jniType)
    public static var SHORTCUT_SUPPORT_NONE: jint {
        get { return I.android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT_NONE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT_DATA_ITEMS_ONLY__I = J.saccessor("SHORTCUT_SUPPORT_DATA_ITEMS_ONLY", type: jint.jniType)
    public static var SHORTCUT_SUPPORT_DATA_ITEMS_ONLY: jint {
        get { return I.android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT_DATA_ITEMS_ONLY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT_FULL__I = J.saccessor("SHORTCUT_SUPPORT_FULL", type: jint.jniType)
    public static var SHORTCUT_SUPPORT_FULL: jint {
        get { return I.android$provider$ContactsContract$Directory__SHORTCUT_SUPPORT_FULL__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__PHOTO_SUPPORT__java$lang$String = J.saccessor("PHOTO_SUPPORT", type: JObjectType("java/lang/String"))
    public static var PHOTO_SUPPORT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Directory__PHOTO_SUPPORT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Directory__PHOTO_SUPPORT_NONE__I = J.saccessor("PHOTO_SUPPORT_NONE", type: jint.jniType)
    public static var PHOTO_SUPPORT_NONE: jint {
        get { return I.android$provider$ContactsContract$Directory__PHOTO_SUPPORT_NONE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__PHOTO_SUPPORT_THUMBNAIL_ONLY__I = J.saccessor("PHOTO_SUPPORT_THUMBNAIL_ONLY", type: jint.jniType)
    public static var PHOTO_SUPPORT_THUMBNAIL_ONLY: jint {
        get { return I.android$provider$ContactsContract$Directory__PHOTO_SUPPORT_THUMBNAIL_ONLY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__PHOTO_SUPPORT_FULL_SIZE_ONLY__I = J.saccessor("PHOTO_SUPPORT_FULL_SIZE_ONLY", type: jint.jniType)
    public static var PHOTO_SUPPORT_FULL_SIZE_ONLY: jint {
        get { return I.android$provider$ContactsContract$Directory__PHOTO_SUPPORT_FULL_SIZE_ONLY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory__PHOTO_SUPPORT_FULL__I = J.saccessor("PHOTO_SUPPORT_FULL", type: jint.jniType)
    public static var PHOTO_SUPPORT_FULL: jint {
        get { return I.android$provider$ContactsContract$Directory__PHOTO_SUPPORT_FULL__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$Directory_notifyDirectoryChange_android$content$ContentResolver__V = svoker("notifyDirectoryChange", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver")))
    public static func notifyDirectoryChange(_ a0: android$content$ContentResolver?) throws -> Void {
        return try I.android$provider$ContactsContract$Directory_notifyDirectoryChange_android$content$ContentResolver__V(a0?.jobj ?? nil)
    }

}

public typealias android$provider$ContactsContract$Directory$Impl = android$provider$ContactsContract$Directory

public final class android$provider$MediaStore$Audio$Artists$Albums : java$lang$Object, android$provider$MediaStore$Audio$AlbumColumns {
    private typealias J = android$provider$MediaStore$Audio$Artists$Albums
    private typealias I = android$provider$MediaStore$Audio$Artists$Albums$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Artists$Albums"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Artists$Albums" }

    fileprivate static let android$provider$MediaStore$Audio$Artists$Albums_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Artists$Albums_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Artists$Albums_getContentUri_java$lang$String_J__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public static func getContentUri(_ a0: java$lang$String?, _ a1: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Artists$Albums_getContentUri_java$lang$String_J__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Artists$Albums$Impl = android$provider$MediaStore$Audio$Artists$Albums

public final class android$provider$ContactsContract$QuickContact : java$lang$Object {
    private typealias J = android$provider$ContactsContract$QuickContact
    private typealias I = android$provider$ContactsContract$QuickContact$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$QuickContact"
    public class override func jniName() -> String { return "android/provider/ContactsContract$QuickContact" }

    fileprivate static let android$provider$ContactsContract$QuickContact__MODE_SMALL__I = J.saccessor("MODE_SMALL", type: jint.jniType)
    public static var MODE_SMALL: jint {
        get { return I.android$provider$ContactsContract$QuickContact__MODE_SMALL__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$QuickContact__MODE_MEDIUM__I = J.saccessor("MODE_MEDIUM", type: jint.jniType)
    public static var MODE_MEDIUM: jint {
        get { return I.android$provider$ContactsContract$QuickContact__MODE_MEDIUM__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$QuickContact__MODE_LARGE__I = J.saccessor("MODE_LARGE", type: jint.jniType)
    public static var MODE_LARGE: jint {
        get { return I.android$provider$ContactsContract$QuickContact__MODE_LARGE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$QuickContact_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$ContactsContract$QuickContact_init__V())
    }

    fileprivate static let android$provider$ContactsContract$QuickContact_showQuickContact_android$content$Context_android$view$View_android$net$Uri_I_Ajava$lang$String__V = svoker("showQuickContact", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/view/View"), JObjectType("android/net/Uri"), jint.jniType, JArray(JObjectType("java/lang/String"))))
    public static func showQuickContact(_ a0: android$content$Context?, _ a1: android$view$View?, _ a2: android$net$Uri?, _ a3: jint, _ a4: [java$lang$String?]?) throws -> Void {
        return try I.android$provider$ContactsContract$QuickContact_showQuickContact_android$content$Context_android$view$View_android$net$Uri_I_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let android$provider$ContactsContract$QuickContact_showQuickContact_android$content$Context_android$graphics$Rect_android$net$Uri_I_Ajava$lang$String__V = svoker("showQuickContact", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("android/graphics/Rect"), JObjectType("android/net/Uri"), jint.jniType, JArray(JObjectType("java/lang/String"))))
    public static func showQuickContact(_ a0: android$content$Context?, _ a1: android$graphics$Rect?, _ a2: android$net$Uri?, _ a3: jint, _ a4: [java$lang$String?]?) throws -> Void {
        return try I.android$provider$ContactsContract$QuickContact_showQuickContact_android$content$Context_android$graphics$Rect_android$net$Uri_I_Ajava$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

}

public typealias android$provider$ContactsContract$QuickContact$Impl = android$provider$ContactsContract$QuickContact

public final class android$provider$Contacts$Intents : java$lang$Object {
    private typealias J = android$provider$Contacts$Intents
    private typealias I = android$provider$Contacts$Intents$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Intents"
    public class override func jniName() -> String { return "android/provider/Contacts$Intents" }

    fileprivate static let android$provider$Contacts$Intents__SEARCH_SUGGESTION_CLICKED__java$lang$String = J.saccessor("SEARCH_SUGGESTION_CLICKED", type: JObjectType("java/lang/String"))
    public static var SEARCH_SUGGESTION_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__SEARCH_SUGGESTION_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents__SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED__java$lang$String = J.saccessor("SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED", type: JObjectType("java/lang/String"))
    public static var SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents__SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED__java$lang$String = J.saccessor("SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED", type: JObjectType("java/lang/String"))
    public static var SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents__ATTACH_IMAGE__java$lang$String = J.saccessor("ATTACH_IMAGE", type: JObjectType("java/lang/String"))
    public static var ATTACH_IMAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__ATTACH_IMAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents__SHOW_OR_CREATE_CONTACT__java$lang$String = J.saccessor("SHOW_OR_CREATE_CONTACT", type: JObjectType("java/lang/String"))
    public static var SHOW_OR_CREATE_CONTACT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__SHOW_OR_CREATE_CONTACT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents__EXTRA_FORCE_CREATE__java$lang$String = J.saccessor("EXTRA_FORCE_CREATE", type: JObjectType("java/lang/String"))
    public static var EXTRA_FORCE_CREATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__EXTRA_FORCE_CREATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents__EXTRA_CREATE_DESCRIPTION__java$lang$String = J.saccessor("EXTRA_CREATE_DESCRIPTION", type: JObjectType("java/lang/String"))
    public static var EXTRA_CREATE_DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents__EXTRA_CREATE_DESCRIPTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Contacts$Intents_init__V())
    }

}

public typealias android$provider$Contacts$Intents$Impl = android$provider$Contacts$Intents

public protocol android$provider$ContactsContract$SyncColumns : android$provider$ContactsContract$BaseSyncColumns {
    static var ACCOUNT_NAME: java$lang$String? { get }

    static var ACCOUNT_TYPE: java$lang$String? { get }

    static var SOURCE_ID: java$lang$String? { get }

    static var VERSION: java$lang$String? { get }

    static var DIRTY: java$lang$String? { get }

}

open class android$provider$ContactsContract$SyncColumns$Impl : java$lang$Object, android$provider$ContactsContract$SyncColumns, android$provider$ContactsContract$BaseSyncColumns {
    private typealias J = android$provider$ContactsContract$SyncColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$SyncColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$SyncColumns" }

    fileprivate static let android$provider$ContactsContract$SyncColumns__ACCOUNT_NAME__java$lang$String = J.saccessor("ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SyncColumns__ACCOUNT_TYPE__java$lang$String = J.saccessor("ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SyncColumns__SOURCE_ID__java$lang$String = J.saccessor("SOURCE_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SyncColumns__VERSION__java$lang$String = J.saccessor("VERSION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SyncColumns__DIRTY__java$lang$String = J.saccessor("DIRTY", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$SyncColumns {
    private typealias J = android$provider$ContactsContract$SyncColumns
    private typealias I = android$provider$ContactsContract$SyncColumns$Impl

    static var ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SyncColumns__ACCOUNT_NAME__java$lang$String.getter()) }
    }

    static var ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SyncColumns__ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    static var SOURCE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SyncColumns__SOURCE_ID__java$lang$String.getter()) }
    }

    static var VERSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SyncColumns__VERSION__java$lang$String.getter()) }
    }

    static var DIRTY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SyncColumns__DIRTY__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$RawContacts$Data : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$DataColumns {
    private typealias J = android$provider$ContactsContract$RawContacts$Data
    private typealias I = android$provider$ContactsContract$RawContacts$Data$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContacts$Data"
    public class override func jniName() -> String { return "android/provider/ContactsContract$RawContacts$Data" }

    fileprivate static let android$provider$ContactsContract$RawContacts$Data__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts$Data__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$RawContacts$Data$Impl = android$provider$ContactsContract$RawContacts$Data

public final class android$provider$ContactsContract$Presence : android$provider$ContactsContract$StatusUpdates {
    private typealias J = android$provider$ContactsContract$Presence
    private typealias I = android$provider$ContactsContract$Presence$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Presence"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Presence" }

    fileprivate static let android$provider$ContactsContract$Presence_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$ContactsContract$Presence_init__V())
    }

}

public typealias android$provider$ContactsContract$Presence$Impl = android$provider$ContactsContract$Presence

public final class android$provider$CalendarContract$Events : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$SyncColumns, android$provider$CalendarContract$EventsColumns, android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$Events
    private typealias I = android$provider$CalendarContract$Events$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$Events"
    public class override func jniName() -> String { return "android/provider/CalendarContract$Events" }

    fileprivate static let android$provider$CalendarContract$Events__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Events__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Events__CONTENT_EXCEPTION_URI__android$net$Uri = J.saccessor("CONTENT_EXCEPTION_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_EXCEPTION_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Events__CONTENT_EXCEPTION_URI__android$net$Uri.getter()) }
    }

}

public typealias android$provider$CalendarContract$Events$Impl = android$provider$CalendarContract$Events

public final class android$provider$MediaStore$Files : java$lang$Object {
    private typealias J = android$provider$MediaStore$Files
    private typealias I = android$provider$MediaStore$Files$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Files"
    public class override func jniName() -> String { return "android/provider/MediaStore$Files" }

    fileprivate static let android$provider$MediaStore$Files_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Files_init__V())
    }

    fileprivate static let android$provider$MediaStore$Files_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Files_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$MediaStore$Files_getContentUri_java$lang$String_J__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public static func getContentUri(_ a0: java$lang$String?, _ a1: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Files_getContentUri_java$lang$String_J__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Files$Impl = android$provider$MediaStore$Files

public protocol android$provider$ContactsContract$SettingsColumns : JavaObject {
    static var ACCOUNT_NAME: java$lang$String? { get }

    static var ACCOUNT_TYPE: java$lang$String? { get }

    static var DATA_SET: java$lang$String? { get }

    static var SHOULD_SYNC: java$lang$String? { get }

    static var UNGROUPED_VISIBLE: java$lang$String? { get }

    static var ANY_UNSYNCED: java$lang$String? { get }

    static var UNGROUPED_COUNT: java$lang$String? { get }

    static var UNGROUPED_WITH_PHONES: java$lang$String? { get }

}

open class android$provider$ContactsContract$SettingsColumns$Impl : java$lang$Object, android$provider$ContactsContract$SettingsColumns {
    private typealias J = android$provider$ContactsContract$SettingsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$SettingsColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$SettingsColumns" }

    fileprivate static let android$provider$ContactsContract$SettingsColumns__ACCOUNT_NAME__java$lang$String = J.saccessor("ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__ACCOUNT_TYPE__java$lang$String = J.saccessor("ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__DATA_SET__java$lang$String = J.saccessor("DATA_SET", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__SHOULD_SYNC__java$lang$String = J.saccessor("SHOULD_SYNC", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__UNGROUPED_VISIBLE__java$lang$String = J.saccessor("UNGROUPED_VISIBLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__ANY_UNSYNCED__java$lang$String = J.saccessor("ANY_UNSYNCED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__UNGROUPED_COUNT__java$lang$String = J.saccessor("UNGROUPED_COUNT", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$SettingsColumns__UNGROUPED_WITH_PHONES__java$lang$String = J.saccessor("UNGROUPED_WITH_PHONES", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$SettingsColumns {
    private typealias J = android$provider$ContactsContract$SettingsColumns
    private typealias I = android$provider$ContactsContract$SettingsColumns$Impl

    static var ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__ACCOUNT_NAME__java$lang$String.getter()) }
    }

    static var ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    static var DATA_SET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__DATA_SET__java$lang$String.getter()) }
    }

    static var SHOULD_SYNC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__SHOULD_SYNC__java$lang$String.getter()) }
    }

    static var UNGROUPED_VISIBLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__UNGROUPED_VISIBLE__java$lang$String.getter()) }
    }

    static var ANY_UNSYNCED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__ANY_UNSYNCED__java$lang$String.getter()) }
    }

    static var UNGROUPED_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__UNGROUPED_COUNT__java$lang$String.getter()) }
    }

    static var UNGROUPED_WITH_PHONES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SettingsColumns__UNGROUPED_WITH_PHONES__java$lang$String.getter()) }
    }

}

public final class android$provider$MediaStore$Audio$Media : java$lang$Object, android$provider$MediaStore$Audio$AudioColumns {
    private typealias J = android$provider$MediaStore$Audio$Media
    private typealias I = android$provider$MediaStore$Audio$Media$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Media"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Media" }

    fileprivate static let android$provider$MediaStore$Audio$Media__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Media__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Media__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Media__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Media__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Media__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Media__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Media__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Media__RECORD_SOUND_ACTION__java$lang$String = J.saccessor("RECORD_SOUND_ACTION", type: JObjectType("java/lang/String"))
    public static var RECORD_SOUND_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Media__RECORD_SOUND_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Media__EXTRA_MAX_BYTES__java$lang$String = J.saccessor("EXTRA_MAX_BYTES", type: JObjectType("java/lang/String"))
    public static var EXTRA_MAX_BYTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Media__EXTRA_MAX_BYTES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Media_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Media_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Media_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Media_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$MediaStore$Audio$Media_getContentUriForPath_java$lang$String__android$net$Uri = svoker("getContentUriForPath", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUriForPath(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Media_getContentUriForPath_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Media$Impl = android$provider$MediaStore$Audio$Media

public protocol android$provider$BaseColumns : JavaObject {
}

open class android$provider$BaseColumns$Impl : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$BaseColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/BaseColumns"
    open class override func jniName() -> String { return "android/provider/BaseColumns" }

}

public extension android$provider$BaseColumns {
    private typealias J = android$provider$BaseColumns
    private typealias I = android$provider$BaseColumns$Impl

}

public protocol android$provider$ContactsContract$PhoneticNameStyle : JavaObject {
    static var UNDEFINED: jint { get }

    static var PINYIN: jint { get }

    static var JAPANESE: jint { get }

    static var KOREAN: jint { get }

}

open class android$provider$ContactsContract$PhoneticNameStyle$Impl : java$lang$Object, android$provider$ContactsContract$PhoneticNameStyle {
    private typealias J = android$provider$ContactsContract$PhoneticNameStyle$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$PhoneticNameStyle"
    open class override func jniName() -> String { return "android/provider/ContactsContract$PhoneticNameStyle" }

    fileprivate static let android$provider$ContactsContract$PhoneticNameStyle__UNDEFINED__I = J.saccessor("UNDEFINED", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$PhoneticNameStyle__PINYIN__I = J.saccessor("PINYIN", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$PhoneticNameStyle__JAPANESE__I = J.saccessor("JAPANESE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$PhoneticNameStyle__KOREAN__I = J.saccessor("KOREAN", type: jint.jniType)
}

public extension android$provider$ContactsContract$PhoneticNameStyle {
    private typealias J = android$provider$ContactsContract$PhoneticNameStyle
    private typealias I = android$provider$ContactsContract$PhoneticNameStyle$Impl

    static var UNDEFINED: jint {
        get { return I.android$provider$ContactsContract$PhoneticNameStyle__UNDEFINED__I.getter() }
    }

    static var PINYIN: jint {
        get { return I.android$provider$ContactsContract$PhoneticNameStyle__PINYIN__I.getter() }
    }

    static var JAPANESE: jint {
        get { return I.android$provider$ContactsContract$PhoneticNameStyle__JAPANESE__I.getter() }
    }

    static var KOREAN: jint {
        get { return I.android$provider$ContactsContract$PhoneticNameStyle__KOREAN__I.getter() }
    }

}

public final class android$provider$MediaStore$Audio$Genres$Members : java$lang$Object, android$provider$MediaStore$Audio$AudioColumns {
    private typealias J = android$provider$MediaStore$Audio$Genres$Members
    private typealias I = android$provider$MediaStore$Audio$Genres$Members$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Genres$Members"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Genres$Members" }

    fileprivate static let android$provider$MediaStore$Audio$Genres$Members__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres$Members__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres$Members__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres$Members__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres$Members__AUDIO_ID__java$lang$String = J.saccessor("AUDIO_ID", type: JObjectType("java/lang/String"))
    public static var AUDIO_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres$Members__AUDIO_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres$Members__GENRE_ID__java$lang$String = J.saccessor("GENRE_ID", type: JObjectType("java/lang/String"))
    public static var GENRE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres$Members__GENRE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres$Members_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Genres$Members_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres$Members_getContentUri_java$lang$String_J__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public static func getContentUri(_ a0: java$lang$String?, _ a1: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Genres$Members_getContentUri_java$lang$String_J__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Genres$Members$Impl = android$provider$MediaStore$Audio$Genres$Members

public final class android$provider$SyncStateContract$Helpers : java$lang$Object {
    private typealias J = android$provider$SyncStateContract$Helpers
    private typealias I = android$provider$SyncStateContract$Helpers$Impl

    /// Returns the internal JNI name for this class: "android/provider/SyncStateContract$Helpers"
    public class override func jniName() -> String { return "android/provider/SyncStateContract$Helpers" }

    fileprivate static let android$provider$SyncStateContract$Helpers_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$SyncStateContract$Helpers_init__V())
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_get_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account__AB = svoker("get", returns: JArray(jbyte.jniType), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/net/Uri"), JObjectType("android/accounts/Account")))
    public static func get(_ a0: android$content$ContentProviderClient?, _ a1: android$net$Uri?, _ a2: android$accounts$Account?) throws -> [jbyte]? {
        return try I.android$provider$SyncStateContract$Helpers_get_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account__AB(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_set_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account_AB__V = svoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/net/Uri"), JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func set(_ a0: android$content$ContentProviderClient?, _ a1: android$net$Uri?, _ a2: android$accounts$Account?, _ a3: [jbyte]?) throws -> Void {
        return try I.android$provider$SyncStateContract$Helpers_set_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_insert_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account_AB__android$net$Uri = svoker("insert", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/net/Uri"), JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func insert(_ a0: android$content$ContentProviderClient?, _ a1: android$net$Uri?, _ a2: android$accounts$Account?, _ a3: [jbyte]?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$SyncStateContract$Helpers_insert_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account_AB__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.arrayToJArray() ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_update_android$content$ContentProviderClient_android$net$Uri_AB__V = svoker("update", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/net/Uri"), JArray(jbyte.jniType)))
    public static func update(_ a0: android$content$ContentProviderClient?, _ a1: android$net$Uri?, _ a2: [jbyte]?) throws -> Void {
        return try I.android$provider$SyncStateContract$Helpers_update_android$content$ContentProviderClient_android$net$Uri_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_getWithUri_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account__android$util$Pair = svoker("getWithUri", returns: JObjectType("android/util/Pair"), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/net/Uri"), JObjectType("android/accounts/Account")))
    public static func getWithUri(_ a0: android$content$ContentProviderClient?, _ a1: android$net$Uri?, _ a2: android$accounts$Account?) throws -> android$util$Pair? {
        return try JVM.sharedJVM.construct(I.android$provider$SyncStateContract$Helpers_getWithUri_android$content$ContentProviderClient_android$net$Uri_android$accounts$Account__android$util$Pair(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as android$util$Pair$Impl?
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_newSetOperation_android$net$Uri_android$accounts$Account_AB__android$content$ContentProviderOperation = svoker("newSetOperation", returns: JObjectType("android/content/ContentProviderOperation"), arguments: (JObjectType("android/net/Uri"), JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func newSetOperation(_ a0: android$net$Uri?, _ a1: android$accounts$Account?, _ a2: [jbyte]?) throws -> android$content$ContentProviderOperation? {
        return try JVM.sharedJVM.construct(I.android$provider$SyncStateContract$Helpers_newSetOperation_android$net$Uri_android$accounts$Account_AB__android$content$ContentProviderOperation(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)) as android$content$ContentProviderOperation$Impl?
    }

    fileprivate static let android$provider$SyncStateContract$Helpers_newUpdateOperation_android$net$Uri_AB__android$content$ContentProviderOperation = svoker("newUpdateOperation", returns: JObjectType("android/content/ContentProviderOperation"), arguments: (JObjectType("android/net/Uri"), JArray(jbyte.jniType)))
    public static func newUpdateOperation(_ a0: android$net$Uri?, _ a1: [jbyte]?) throws -> android$content$ContentProviderOperation? {
        return try JVM.sharedJVM.construct(I.android$provider$SyncStateContract$Helpers_newUpdateOperation_android$net$Uri_AB__android$content$ContentProviderOperation(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$ContentProviderOperation$Impl?
    }

}

public typealias android$provider$SyncStateContract$Helpers$Impl = android$provider$SyncStateContract$Helpers

public final class android$provider$ContactsContract$CommonDataKinds$StructuredName : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$StructuredName
    private typealias I = android$provider$ContactsContract$CommonDataKinds$StructuredName$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$StructuredName"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$StructuredName" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    public static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__DISPLAY_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__GIVEN_NAME__java$lang$String = J.saccessor("GIVEN_NAME", type: JObjectType("java/lang/String"))
    public static var GIVEN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__GIVEN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__FAMILY_NAME__java$lang$String = J.saccessor("FAMILY_NAME", type: JObjectType("java/lang/String"))
    public static var FAMILY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__FAMILY_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__PREFIX__java$lang$String = J.saccessor("PREFIX", type: JObjectType("java/lang/String"))
    public static var PREFIX: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__PREFIX__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__MIDDLE_NAME__java$lang$String = J.saccessor("MIDDLE_NAME", type: JObjectType("java/lang/String"))
    public static var MIDDLE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__MIDDLE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__SUFFIX__java$lang$String = J.saccessor("SUFFIX", type: JObjectType("java/lang/String"))
    public static var SUFFIX: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__SUFFIX__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__PHONETIC_GIVEN_NAME__java$lang$String = J.saccessor("PHONETIC_GIVEN_NAME", type: JObjectType("java/lang/String"))
    public static var PHONETIC_GIVEN_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__PHONETIC_GIVEN_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__PHONETIC_MIDDLE_NAME__java$lang$String = J.saccessor("PHONETIC_MIDDLE_NAME", type: JObjectType("java/lang/String"))
    public static var PHONETIC_MIDDLE_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__PHONETIC_MIDDLE_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredName__PHONETIC_FAMILY_NAME__java$lang$String = J.saccessor("PHONETIC_FAMILY_NAME", type: JObjectType("java/lang/String"))
    public static var PHONETIC_FAMILY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredName__PHONETIC_FAMILY_NAME__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$StructuredName$Impl = android$provider$ContactsContract$CommonDataKinds$StructuredName

open class android$provider$UserDictionary$Words : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$UserDictionary$Words
    private typealias I = android$provider$UserDictionary$Words$Impl

    /// Returns the internal JNI name for this class: "android/provider/UserDictionary$Words"
    open class override func jniName() -> String { return "android/provider/UserDictionary$Words" }

    fileprivate static let android$provider$UserDictionary$Words__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$UserDictionary$Words__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__WORD__java$lang$String = J.saccessor("WORD", type: JObjectType("java/lang/String"))
    public static var WORD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__WORD__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__FREQUENCY__java$lang$String = J.saccessor("FREQUENCY", type: JObjectType("java/lang/String"))
    public static var FREQUENCY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__FREQUENCY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__LOCALE__java$lang$String = J.saccessor("LOCALE", type: JObjectType("java/lang/String"))
    public static var LOCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__LOCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__APP_ID__java$lang$String = J.saccessor("APP_ID", type: JObjectType("java/lang/String"))
    public static var APP_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__APP_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__SHORTCUT__java$lang$String = J.saccessor("SHORTCUT", type: JObjectType("java/lang/String"))
    public static var SHORTCUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__SHORTCUT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words__LOCALE_TYPE_ALL__I = J.saccessor("LOCALE_TYPE_ALL", type: jint.jniType)
    public static var LOCALE_TYPE_ALL: jint {
        get { return I.android$provider$UserDictionary$Words__LOCALE_TYPE_ALL__I.getter() }
    }

    fileprivate static let android$provider$UserDictionary$Words__LOCALE_TYPE_CURRENT__I = J.saccessor("LOCALE_TYPE_CURRENT", type: jint.jniType)
    public static var LOCALE_TYPE_CURRENT: jint {
        get { return I.android$provider$UserDictionary$Words__LOCALE_TYPE_CURRENT__I.getter() }
    }

    fileprivate static let android$provider$UserDictionary$Words__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary$Words__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary$Words_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$UserDictionary$Words_init__V())
    }

    fileprivate static let android$provider$UserDictionary$Words_addWord_android$content$Context_java$lang$String_I_I__V = svoker("addWord", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), jint.jniType, jint.jniType))
    public static func addWord(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.android$provider$UserDictionary$Words_addWord_android$content$Context_java$lang$String_I_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3)
    }

    fileprivate static let android$provider$UserDictionary$Words_addWord_android$content$Context_java$lang$String_I_java$lang$String_java$util$Locale__V = svoker("addWord", returns: JVoid.jniType, arguments: (JObjectType("android/content/Context"), JObjectType("java/lang/String"), jint.jniType, JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public static func addWord(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: jint, _ a3: java$lang$String?, _ a4: java$util$Locale?) throws -> Void {
        return try I.android$provider$UserDictionary$Words_addWord_android$content$Context_java$lang$String_I_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

}

public typealias android$provider$UserDictionary$Words$Impl = android$provider$UserDictionary$Words

open class android$provider$UserDictionary : java$lang$Object {
    private typealias J = android$provider$UserDictionary
    private typealias I = android$provider$UserDictionary$Impl

    /// Returns the internal JNI name for this class: "android/provider/UserDictionary"
    open class override func jniName() -> String { return "android/provider/UserDictionary" }

    fileprivate static let android$provider$UserDictionary__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$UserDictionary__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$UserDictionary__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$UserDictionary__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$UserDictionary_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$UserDictionary_init__V())
    }

}

public typealias android$provider$UserDictionary$Impl = android$provider$UserDictionary

public final class android$provider$Contacts$Intents$UI : java$lang$Object {
    private typealias J = android$provider$Contacts$Intents$UI
    private typealias I = android$provider$Contacts$Intents$UI$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Intents$UI"
    public class override func jniName() -> String { return "android/provider/Contacts$Intents$UI" }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_DEFAULT__java$lang$String = J.saccessor("LIST_DEFAULT", type: JObjectType("java/lang/String"))
    public static var LIST_DEFAULT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_DEFAULT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_GROUP_ACTION__java$lang$String = J.saccessor("LIST_GROUP_ACTION", type: JObjectType("java/lang/String"))
    public static var LIST_GROUP_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_GROUP_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__GROUP_NAME_EXTRA_KEY__java$lang$String = J.saccessor("GROUP_NAME_EXTRA_KEY", type: JObjectType("java/lang/String"))
    public static var GROUP_NAME_EXTRA_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__GROUP_NAME_EXTRA_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_ALL_CONTACTS_ACTION__java$lang$String = J.saccessor("LIST_ALL_CONTACTS_ACTION", type: JObjectType("java/lang/String"))
    public static var LIST_ALL_CONTACTS_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_ALL_CONTACTS_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_CONTACTS_WITH_PHONES_ACTION__java$lang$String = J.saccessor("LIST_CONTACTS_WITH_PHONES_ACTION", type: JObjectType("java/lang/String"))
    public static var LIST_CONTACTS_WITH_PHONES_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_CONTACTS_WITH_PHONES_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_STARRED_ACTION__java$lang$String = J.saccessor("LIST_STARRED_ACTION", type: JObjectType("java/lang/String"))
    public static var LIST_STARRED_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_STARRED_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_FREQUENT_ACTION__java$lang$String = J.saccessor("LIST_FREQUENT_ACTION", type: JObjectType("java/lang/String"))
    public static var LIST_FREQUENT_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_FREQUENT_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__LIST_STREQUENT_ACTION__java$lang$String = J.saccessor("LIST_STREQUENT_ACTION", type: JObjectType("java/lang/String"))
    public static var LIST_STREQUENT_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__LIST_STREQUENT_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__TITLE_EXTRA_KEY__java$lang$String = J.saccessor("TITLE_EXTRA_KEY", type: JObjectType("java/lang/String"))
    public static var TITLE_EXTRA_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__TITLE_EXTRA_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__FILTER_CONTACTS_ACTION__java$lang$String = J.saccessor("FILTER_CONTACTS_ACTION", type: JObjectType("java/lang/String"))
    public static var FILTER_CONTACTS_ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__FILTER_CONTACTS_ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI__FILTER_TEXT_EXTRA_KEY__java$lang$String = J.saccessor("FILTER_TEXT_EXTRA_KEY", type: JObjectType("java/lang/String"))
    public static var FILTER_TEXT_EXTRA_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$UI__FILTER_TEXT_EXTRA_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$UI_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Contacts$Intents$UI_init__V())
    }

}

public typealias android$provider$Contacts$Intents$UI$Impl = android$provider$Contacts$Intents$UI

public final class android$provider$CalendarContract$Calendars : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$SyncColumns, android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$Calendars
    private typealias I = android$provider$CalendarContract$Calendars$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$Calendars"
    public class override func jniName() -> String { return "android/provider/CalendarContract$Calendars" }

    fileprivate static let android$provider$CalendarContract$Calendars__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Calendars__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Calendars__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Calendars__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Calendars__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Calendars__NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Calendars__CALENDAR_LOCATION__java$lang$String = J.saccessor("CALENDAR_LOCATION", type: JObjectType("java/lang/String"))
    public static var CALENDAR_LOCATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Calendars__CALENDAR_LOCATION__java$lang$String.getter()) }
    }

}

public typealias android$provider$CalendarContract$Calendars$Impl = android$provider$CalendarContract$Calendars

open class android$provider$ContactsContract$Contacts : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactNameColumns, android$provider$ContactsContract$ContactStatusColumns {
    private typealias J = android$provider$ContactsContract$Contacts
    private typealias I = android$provider$ContactsContract$Contacts$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Contacts"
    open class override func jniName() -> String { return "android/provider/ContactsContract$Contacts" }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_LOOKUP_URI__android$net$Uri = J.saccessor("CONTENT_LOOKUP_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_LOOKUP_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_LOOKUP_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_VCARD_URI__android$net$Uri = J.saccessor("CONTENT_VCARD_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_VCARD_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_VCARD_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_FILTER_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_STREQUENT_URI__android$net$Uri = J.saccessor("CONTENT_STREQUENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_STREQUENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_STREQUENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_STREQUENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_STREQUENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_STREQUENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_STREQUENT_FILTER_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_GROUP_URI__android$net$Uri = J.saccessor("CONTENT_GROUP_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_GROUP_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_GROUP_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts__CONTENT_VCARD_TYPE__java$lang$String = J.saccessor("CONTENT_VCARD_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_VCARD_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts__CONTENT_VCARD_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts_getLookupUri_android$content$ContentResolver_android$net$Uri__android$net$Uri = svoker("getLookupUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func getLookupUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Contacts_getLookupUri_android$content$ContentResolver_android$net$Uri__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$ContactsContract$Contacts_getLookupUri_J_java$lang$String__android$net$Uri = svoker("getLookupUri", returns: JObjectType("android/net/Uri"), arguments: (jlong.jniType, JObjectType("java/lang/String")))
    public static func getLookupUri(_ a0: jlong, _ a1: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Contacts_getLookupUri_J_java$lang$String__android$net$Uri(a0, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$ContactsContract$Contacts_lookupContact_android$content$ContentResolver_android$net$Uri__android$net$Uri = svoker("lookupContact", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func lookupContact(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Contacts_lookupContact_android$content$ContentResolver_android$net$Uri__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$ContactsContract$Contacts_markAsContacted_android$content$ContentResolver_J__V = svoker("markAsContacted", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType))
    public static func markAsContacted(_ a0: android$content$ContentResolver?, _ a1: jlong) throws -> Void {
        return try I.android$provider$ContactsContract$Contacts_markAsContacted_android$content$ContentResolver_J__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$provider$ContactsContract$Contacts_openContactPhotoInputStream_android$content$ContentResolver_android$net$Uri_Z__java$io$InputStream = svoker("openContactPhotoInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), jboolean.jniType))
    public static func openContactPhotoInputStream(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: jboolean) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Contacts_openContactPhotoInputStream_android$content$ContentResolver_android$net$Uri_Z__java$io$InputStream(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)) as java$io$InputStream$Impl?
    }

    fileprivate static let android$provider$ContactsContract$Contacts_openContactPhotoInputStream_android$content$ContentResolver_android$net$Uri__java$io$InputStream = svoker("openContactPhotoInputStream", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func openContactPhotoInputStream(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Contacts_openContactPhotoInputStream_android$content$ContentResolver_android$net$Uri__java$io$InputStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

}

public typealias android$provider$ContactsContract$Contacts$Impl = android$provider$ContactsContract$Contacts

public protocol android$provider$MediaStore$MediaColumns : android$provider$BaseColumns {
    static var DATA: java$lang$String? { get }

    static var SIZE: java$lang$String? { get }

    static var DISPLAY_NAME: java$lang$String? { get }

    static var TITLE: java$lang$String? { get }

    static var DATE_ADDED: java$lang$String? { get }

    static var DATE_MODIFIED: java$lang$String? { get }

    static var MIME_TYPE: java$lang$String? { get }

    static var WIDTH: java$lang$String? { get }

    static var HEIGHT: java$lang$String? { get }

}

open class android$provider$MediaStore$MediaColumns$Impl : java$lang$Object, android$provider$MediaStore$MediaColumns, android$provider$BaseColumns {
    private typealias J = android$provider$MediaStore$MediaColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$MediaColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$MediaColumns" }

    fileprivate static let android$provider$MediaStore$MediaColumns__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__SIZE__java$lang$String = J.saccessor("SIZE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__DATE_ADDED__java$lang$String = J.saccessor("DATE_ADDED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__DATE_MODIFIED__java$lang$String = J.saccessor("DATE_MODIFIED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__MIME_TYPE__java$lang$String = J.saccessor("MIME_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__WIDTH__java$lang$String = J.saccessor("WIDTH", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$MediaColumns__HEIGHT__java$lang$String = J.saccessor("HEIGHT", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$MediaColumns {
    private typealias J = android$provider$MediaStore$MediaColumns
    private typealias I = android$provider$MediaStore$MediaColumns$Impl

    static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__DATA__java$lang$String.getter()) }
    }

    static var SIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__SIZE__java$lang$String.getter()) }
    }

    static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__DISPLAY_NAME__java$lang$String.getter()) }
    }

    static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__TITLE__java$lang$String.getter()) }
    }

    static var DATE_ADDED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__DATE_ADDED__java$lang$String.getter()) }
    }

    static var DATE_MODIFIED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__DATE_MODIFIED__java$lang$String.getter()) }
    }

    static var MIME_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__MIME_TYPE__java$lang$String.getter()) }
    }

    static var WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__WIDTH__java$lang$String.getter()) }
    }

    static var HEIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$MediaColumns__HEIGHT__java$lang$String.getter()) }
    }

}

public final class android$provider$Settings$System : android$provider$Settings$NameValueTable {
    private typealias J = android$provider$Settings$System
    private typealias I = android$provider$Settings$System$Impl

    /// Returns the internal JNI name for this class: "android/provider/Settings$System"
    public class override func jniName() -> String { return "android/provider/Settings$System" }

    fileprivate static let android$provider$Settings$System__SYS_PROP_SETTING_VERSION__java$lang$String = J.saccessor("SYS_PROP_SETTING_VERSION", type: JObjectType("java/lang/String"))
    public static var SYS_PROP_SETTING_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SYS_PROP_SETTING_VERSION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Settings$System__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Settings$System__STAY_ON_WHILE_PLUGGED_IN__java$lang$String = J.saccessor("STAY_ON_WHILE_PLUGGED_IN", type: JObjectType("java/lang/String"))
    public static var STAY_ON_WHILE_PLUGGED_IN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__STAY_ON_WHILE_PLUGGED_IN__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__END_BUTTON_BEHAVIOR__java$lang$String = J.saccessor("END_BUTTON_BEHAVIOR", type: JObjectType("java/lang/String"))
    public static var END_BUTTON_BEHAVIOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__END_BUTTON_BEHAVIOR__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__AIRPLANE_MODE_ON__java$lang$String = J.saccessor("AIRPLANE_MODE_ON", type: JObjectType("java/lang/String"))
    public static var AIRPLANE_MODE_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__AIRPLANE_MODE_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__RADIO_BLUETOOTH__java$lang$String = J.saccessor("RADIO_BLUETOOTH", type: JObjectType("java/lang/String"))
    public static var RADIO_BLUETOOTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__RADIO_BLUETOOTH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__RADIO_WIFI__java$lang$String = J.saccessor("RADIO_WIFI", type: JObjectType("java/lang/String"))
    public static var RADIO_WIFI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__RADIO_WIFI__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__RADIO_CELL__java$lang$String = J.saccessor("RADIO_CELL", type: JObjectType("java/lang/String"))
    public static var RADIO_CELL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__RADIO_CELL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__RADIO_NFC__java$lang$String = J.saccessor("RADIO_NFC", type: JObjectType("java/lang/String"))
    public static var RADIO_NFC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__RADIO_NFC__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__AIRPLANE_MODE_RADIOS__java$lang$String = J.saccessor("AIRPLANE_MODE_RADIOS", type: JObjectType("java/lang/String"))
    public static var AIRPLANE_MODE_RADIOS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__AIRPLANE_MODE_RADIOS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_SLEEP_POLICY__java$lang$String = J.saccessor("WIFI_SLEEP_POLICY", type: JObjectType("java/lang/String"))
    public static var WIFI_SLEEP_POLICY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_SLEEP_POLICY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_SLEEP_POLICY_DEFAULT__I = J.saccessor("WIFI_SLEEP_POLICY_DEFAULT", type: jint.jniType)
    public static var WIFI_SLEEP_POLICY_DEFAULT: jint {
        get { return I.android$provider$Settings$System__WIFI_SLEEP_POLICY_DEFAULT__I.getter() }
    }

    fileprivate static let android$provider$Settings$System__WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED__I = J.saccessor("WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED", type: jint.jniType)
    public static var WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED: jint {
        get { return I.android$provider$Settings$System__WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED__I.getter() }
    }

    fileprivate static let android$provider$Settings$System__WIFI_SLEEP_POLICY_NEVER__I = J.saccessor("WIFI_SLEEP_POLICY_NEVER", type: jint.jniType)
    public static var WIFI_SLEEP_POLICY_NEVER: jint {
        get { return I.android$provider$Settings$System__WIFI_SLEEP_POLICY_NEVER__I.getter() }
    }

    fileprivate static let android$provider$Settings$System__WIFI_USE_STATIC_IP__java$lang$String = J.saccessor("WIFI_USE_STATIC_IP", type: JObjectType("java/lang/String"))
    public static var WIFI_USE_STATIC_IP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_USE_STATIC_IP__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_STATIC_IP__java$lang$String = J.saccessor("WIFI_STATIC_IP", type: JObjectType("java/lang/String"))
    public static var WIFI_STATIC_IP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_STATIC_IP__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_STATIC_GATEWAY__java$lang$String = J.saccessor("WIFI_STATIC_GATEWAY", type: JObjectType("java/lang/String"))
    public static var WIFI_STATIC_GATEWAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_STATIC_GATEWAY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_STATIC_NETMASK__java$lang$String = J.saccessor("WIFI_STATIC_NETMASK", type: JObjectType("java/lang/String"))
    public static var WIFI_STATIC_NETMASK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_STATIC_NETMASK__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_STATIC_DNS1__java$lang$String = J.saccessor("WIFI_STATIC_DNS1", type: JObjectType("java/lang/String"))
    public static var WIFI_STATIC_DNS1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_STATIC_DNS1__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_STATIC_DNS2__java$lang$String = J.saccessor("WIFI_STATIC_DNS2", type: JObjectType("java/lang/String"))
    public static var WIFI_STATIC_DNS2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_STATIC_DNS2__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__BLUETOOTH_DISCOVERABILITY__java$lang$String = J.saccessor("BLUETOOTH_DISCOVERABILITY", type: JObjectType("java/lang/String"))
    public static var BLUETOOTH_DISCOVERABILITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__BLUETOOTH_DISCOVERABILITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__BLUETOOTH_DISCOVERABILITY_TIMEOUT__java$lang$String = J.saccessor("BLUETOOTH_DISCOVERABILITY_TIMEOUT", type: JObjectType("java/lang/String"))
    public static var BLUETOOTH_DISCOVERABILITY_TIMEOUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__BLUETOOTH_DISCOVERABILITY_TIMEOUT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__LOCK_PATTERN_ENABLED__java$lang$String = J.saccessor("LOCK_PATTERN_ENABLED", type: JObjectType("java/lang/String"))
    public static var LOCK_PATTERN_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__LOCK_PATTERN_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__LOCK_PATTERN_VISIBLE__java$lang$String = J.saccessor("LOCK_PATTERN_VISIBLE", type: JObjectType("java/lang/String"))
    public static var LOCK_PATTERN_VISIBLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__LOCK_PATTERN_VISIBLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED__java$lang$String = J.saccessor("LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED", type: JObjectType("java/lang/String"))
    public static var LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__NEXT_ALARM_FORMATTED__java$lang$String = J.saccessor("NEXT_ALARM_FORMATTED", type: JObjectType("java/lang/String"))
    public static var NEXT_ALARM_FORMATTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__NEXT_ALARM_FORMATTED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__FONT_SCALE__java$lang$String = J.saccessor("FONT_SCALE", type: JObjectType("java/lang/String"))
    public static var FONT_SCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__FONT_SCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DEBUG_APP__java$lang$String = J.saccessor("DEBUG_APP", type: JObjectType("java/lang/String"))
    public static var DEBUG_APP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__DEBUG_APP__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WAIT_FOR_DEBUGGER__java$lang$String = J.saccessor("WAIT_FOR_DEBUGGER", type: JObjectType("java/lang/String"))
    public static var WAIT_FOR_DEBUGGER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WAIT_FOR_DEBUGGER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DIM_SCREEN__java$lang$String = J.saccessor("DIM_SCREEN", type: JObjectType("java/lang/String"))
    public static var DIM_SCREEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__DIM_SCREEN__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SCREEN_OFF_TIMEOUT__java$lang$String = J.saccessor("SCREEN_OFF_TIMEOUT", type: JObjectType("java/lang/String"))
    public static var SCREEN_OFF_TIMEOUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SCREEN_OFF_TIMEOUT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SCREEN_BRIGHTNESS__java$lang$String = J.saccessor("SCREEN_BRIGHTNESS", type: JObjectType("java/lang/String"))
    public static var SCREEN_BRIGHTNESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SCREEN_BRIGHTNESS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SCREEN_BRIGHTNESS_MODE__java$lang$String = J.saccessor("SCREEN_BRIGHTNESS_MODE", type: JObjectType("java/lang/String"))
    public static var SCREEN_BRIGHTNESS_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SCREEN_BRIGHTNESS_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SCREEN_BRIGHTNESS_MODE_MANUAL__I = J.saccessor("SCREEN_BRIGHTNESS_MODE_MANUAL", type: jint.jniType)
    public static var SCREEN_BRIGHTNESS_MODE_MANUAL: jint {
        get { return I.android$provider$Settings$System__SCREEN_BRIGHTNESS_MODE_MANUAL__I.getter() }
    }

    fileprivate static let android$provider$Settings$System__SCREEN_BRIGHTNESS_MODE_AUTOMATIC__I = J.saccessor("SCREEN_BRIGHTNESS_MODE_AUTOMATIC", type: jint.jniType)
    public static var SCREEN_BRIGHTNESS_MODE_AUTOMATIC: jint {
        get { return I.android$provider$Settings$System__SCREEN_BRIGHTNESS_MODE_AUTOMATIC__I.getter() }
    }

    fileprivate static let android$provider$Settings$System__SHOW_PROCESSES__java$lang$String = J.saccessor("SHOW_PROCESSES", type: JObjectType("java/lang/String"))
    public static var SHOW_PROCESSES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SHOW_PROCESSES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__ALWAYS_FINISH_ACTIVITIES__java$lang$String = J.saccessor("ALWAYS_FINISH_ACTIVITIES", type: JObjectType("java/lang/String"))
    public static var ALWAYS_FINISH_ACTIVITIES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__ALWAYS_FINISH_ACTIVITIES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__MODE_RINGER__java$lang$String = J.saccessor("MODE_RINGER", type: JObjectType("java/lang/String"))
    public static var MODE_RINGER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__MODE_RINGER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__MODE_RINGER_STREAMS_AFFECTED__java$lang$String = J.saccessor("MODE_RINGER_STREAMS_AFFECTED", type: JObjectType("java/lang/String"))
    public static var MODE_RINGER_STREAMS_AFFECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__MODE_RINGER_STREAMS_AFFECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__MUTE_STREAMS_AFFECTED__java$lang$String = J.saccessor("MUTE_STREAMS_AFFECTED", type: JObjectType("java/lang/String"))
    public static var MUTE_STREAMS_AFFECTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__MUTE_STREAMS_AFFECTED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VIBRATE_ON__java$lang$String = J.saccessor("VIBRATE_ON", type: JObjectType("java/lang/String"))
    public static var VIBRATE_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VIBRATE_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_RING__java$lang$String = J.saccessor("VOLUME_RING", type: JObjectType("java/lang/String"))
    public static var VOLUME_RING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_RING__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_SYSTEM__java$lang$String = J.saccessor("VOLUME_SYSTEM", type: JObjectType("java/lang/String"))
    public static var VOLUME_SYSTEM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_SYSTEM__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_VOICE__java$lang$String = J.saccessor("VOLUME_VOICE", type: JObjectType("java/lang/String"))
    public static var VOLUME_VOICE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_VOICE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_MUSIC__java$lang$String = J.saccessor("VOLUME_MUSIC", type: JObjectType("java/lang/String"))
    public static var VOLUME_MUSIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_MUSIC__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_ALARM__java$lang$String = J.saccessor("VOLUME_ALARM", type: JObjectType("java/lang/String"))
    public static var VOLUME_ALARM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_ALARM__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_NOTIFICATION__java$lang$String = J.saccessor("VOLUME_NOTIFICATION", type: JObjectType("java/lang/String"))
    public static var VOLUME_NOTIFICATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_NOTIFICATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_BLUETOOTH_SCO__java$lang$String = J.saccessor("VOLUME_BLUETOOTH_SCO", type: JObjectType("java/lang/String"))
    public static var VOLUME_BLUETOOTH_SCO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__VOLUME_BLUETOOTH_SCO__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__VOLUME_SETTINGS__Ajava$lang$String = J.saccessor("VOLUME_SETTINGS", type: JArray(JObjectType("java/lang/String")))
    public static var VOLUME_SETTINGS: [java$lang$String?]? {
        get { return I.android$provider$Settings$System__VOLUME_SETTINGS__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

    fileprivate static let android$provider$Settings$System__APPEND_FOR_LAST_AUDIBLE__java$lang$String = J.saccessor("APPEND_FOR_LAST_AUDIBLE", type: JObjectType("java/lang/String"))
    public static var APPEND_FOR_LAST_AUDIBLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__APPEND_FOR_LAST_AUDIBLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__RINGTONE__java$lang$String = J.saccessor("RINGTONE", type: JObjectType("java/lang/String"))
    public static var RINGTONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__RINGTONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DEFAULT_RINGTONE_URI__android$net$Uri = J.saccessor("DEFAULT_RINGTONE_URI", type: JObjectType("android/net/Uri"))
    public static var DEFAULT_RINGTONE_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Settings$System__DEFAULT_RINGTONE_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Settings$System__NOTIFICATION_SOUND__java$lang$String = J.saccessor("NOTIFICATION_SOUND", type: JObjectType("java/lang/String"))
    public static var NOTIFICATION_SOUND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__NOTIFICATION_SOUND__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DEFAULT_NOTIFICATION_URI__android$net$Uri = J.saccessor("DEFAULT_NOTIFICATION_URI", type: JObjectType("android/net/Uri"))
    public static var DEFAULT_NOTIFICATION_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Settings$System__DEFAULT_NOTIFICATION_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Settings$System__ALARM_ALERT__java$lang$String = J.saccessor("ALARM_ALERT", type: JObjectType("java/lang/String"))
    public static var ALARM_ALERT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__ALARM_ALERT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DEFAULT_ALARM_ALERT_URI__android$net$Uri = J.saccessor("DEFAULT_ALARM_ALERT_URI", type: JObjectType("android/net/Uri"))
    public static var DEFAULT_ALARM_ALERT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Settings$System__DEFAULT_ALARM_ALERT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Settings$System__TEXT_AUTO_REPLACE__java$lang$String = J.saccessor("TEXT_AUTO_REPLACE", type: JObjectType("java/lang/String"))
    public static var TEXT_AUTO_REPLACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__TEXT_AUTO_REPLACE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__TEXT_AUTO_CAPS__java$lang$String = J.saccessor("TEXT_AUTO_CAPS", type: JObjectType("java/lang/String"))
    public static var TEXT_AUTO_CAPS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__TEXT_AUTO_CAPS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__TEXT_AUTO_PUNCTUATE__java$lang$String = J.saccessor("TEXT_AUTO_PUNCTUATE", type: JObjectType("java/lang/String"))
    public static var TEXT_AUTO_PUNCTUATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__TEXT_AUTO_PUNCTUATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__TEXT_SHOW_PASSWORD__java$lang$String = J.saccessor("TEXT_SHOW_PASSWORD", type: JObjectType("java/lang/String"))
    public static var TEXT_SHOW_PASSWORD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__TEXT_SHOW_PASSWORD__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SHOW_GTALK_SERVICE_STATUS__java$lang$String = J.saccessor("SHOW_GTALK_SERVICE_STATUS", type: JObjectType("java/lang/String"))
    public static var SHOW_GTALK_SERVICE_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SHOW_GTALK_SERVICE_STATUS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WALLPAPER_ACTIVITY__java$lang$String = J.saccessor("WALLPAPER_ACTIVITY", type: JObjectType("java/lang/String"))
    public static var WALLPAPER_ACTIVITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WALLPAPER_ACTIVITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__AUTO_TIME__java$lang$String = J.saccessor("AUTO_TIME", type: JObjectType("java/lang/String"))
    public static var AUTO_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__AUTO_TIME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__AUTO_TIME_ZONE__java$lang$String = J.saccessor("AUTO_TIME_ZONE", type: JObjectType("java/lang/String"))
    public static var AUTO_TIME_ZONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__AUTO_TIME_ZONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__TIME_12_24__java$lang$String = J.saccessor("TIME_12_24", type: JObjectType("java/lang/String"))
    public static var TIME_12_24: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__TIME_12_24__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DATE_FORMAT__java$lang$String = J.saccessor("DATE_FORMAT", type: JObjectType("java/lang/String"))
    public static var DATE_FORMAT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__DATE_FORMAT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SETUP_WIZARD_HAS_RUN__java$lang$String = J.saccessor("SETUP_WIZARD_HAS_RUN", type: JObjectType("java/lang/String"))
    public static var SETUP_WIZARD_HAS_RUN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SETUP_WIZARD_HAS_RUN__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WINDOW_ANIMATION_SCALE__java$lang$String = J.saccessor("WINDOW_ANIMATION_SCALE", type: JObjectType("java/lang/String"))
    public static var WINDOW_ANIMATION_SCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WINDOW_ANIMATION_SCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__TRANSITION_ANIMATION_SCALE__java$lang$String = J.saccessor("TRANSITION_ANIMATION_SCALE", type: JObjectType("java/lang/String"))
    public static var TRANSITION_ANIMATION_SCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__TRANSITION_ANIMATION_SCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__ANIMATOR_DURATION_SCALE__java$lang$String = J.saccessor("ANIMATOR_DURATION_SCALE", type: JObjectType("java/lang/String"))
    public static var ANIMATOR_DURATION_SCALE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__ANIMATOR_DURATION_SCALE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__ACCELEROMETER_ROTATION__java$lang$String = J.saccessor("ACCELEROMETER_ROTATION", type: JObjectType("java/lang/String"))
    public static var ACCELEROMETER_ROTATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__ACCELEROMETER_ROTATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__USER_ROTATION__java$lang$String = J.saccessor("USER_ROTATION", type: JObjectType("java/lang/String"))
    public static var USER_ROTATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__USER_ROTATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DTMF_TONE_WHEN_DIALING__java$lang$String = J.saccessor("DTMF_TONE_WHEN_DIALING", type: JObjectType("java/lang/String"))
    public static var DTMF_TONE_WHEN_DIALING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__DTMF_TONE_WHEN_DIALING__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SOUND_EFFECTS_ENABLED__java$lang$String = J.saccessor("SOUND_EFFECTS_ENABLED", type: JObjectType("java/lang/String"))
    public static var SOUND_EFFECTS_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SOUND_EFFECTS_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__HAPTIC_FEEDBACK_ENABLED__java$lang$String = J.saccessor("HAPTIC_FEEDBACK_ENABLED", type: JObjectType("java/lang/String"))
    public static var HAPTIC_FEEDBACK_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__HAPTIC_FEEDBACK_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SHOW_WEB_SUGGESTIONS__java$lang$String = J.saccessor("SHOW_WEB_SUGGESTIONS", type: JObjectType("java/lang/String"))
    public static var SHOW_WEB_SUGGESTIONS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SHOW_WEB_SUGGESTIONS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__ADB_ENABLED__java$lang$String = J.saccessor("ADB_ENABLED", type: JObjectType("java/lang/String"))
    public static var ADB_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__ADB_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__ANDROID_ID__java$lang$String = J.saccessor("ANDROID_ID", type: JObjectType("java/lang/String"))
    public static var ANDROID_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__ANDROID_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__BLUETOOTH_ON__java$lang$String = J.saccessor("BLUETOOTH_ON", type: JObjectType("java/lang/String"))
    public static var BLUETOOTH_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__BLUETOOTH_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DATA_ROAMING__java$lang$String = J.saccessor("DATA_ROAMING", type: JObjectType("java/lang/String"))
    public static var DATA_ROAMING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__DATA_ROAMING__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__DEVICE_PROVISIONED__java$lang$String = J.saccessor("DEVICE_PROVISIONED", type: JObjectType("java/lang/String"))
    public static var DEVICE_PROVISIONED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__DEVICE_PROVISIONED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__HTTP_PROXY__java$lang$String = J.saccessor("HTTP_PROXY", type: JObjectType("java/lang/String"))
    public static var HTTP_PROXY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__HTTP_PROXY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__INSTALL_NON_MARKET_APPS__java$lang$String = J.saccessor("INSTALL_NON_MARKET_APPS", type: JObjectType("java/lang/String"))
    public static var INSTALL_NON_MARKET_APPS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__INSTALL_NON_MARKET_APPS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__LOCATION_PROVIDERS_ALLOWED__java$lang$String = J.saccessor("LOCATION_PROVIDERS_ALLOWED", type: JObjectType("java/lang/String"))
    public static var LOCATION_PROVIDERS_ALLOWED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__LOCATION_PROVIDERS_ALLOWED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__LOGGING_ID__java$lang$String = J.saccessor("LOGGING_ID", type: JObjectType("java/lang/String"))
    public static var LOGGING_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__LOGGING_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__NETWORK_PREFERENCE__java$lang$String = J.saccessor("NETWORK_PREFERENCE", type: JObjectType("java/lang/String"))
    public static var NETWORK_PREFERENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__NETWORK_PREFERENCE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__PARENTAL_CONTROL_ENABLED__java$lang$String = J.saccessor("PARENTAL_CONTROL_ENABLED", type: JObjectType("java/lang/String"))
    public static var PARENTAL_CONTROL_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__PARENTAL_CONTROL_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__PARENTAL_CONTROL_LAST_UPDATE__java$lang$String = J.saccessor("PARENTAL_CONTROL_LAST_UPDATE", type: JObjectType("java/lang/String"))
    public static var PARENTAL_CONTROL_LAST_UPDATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__PARENTAL_CONTROL_LAST_UPDATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__PARENTAL_CONTROL_REDIRECT_URL__java$lang$String = J.saccessor("PARENTAL_CONTROL_REDIRECT_URL", type: JObjectType("java/lang/String"))
    public static var PARENTAL_CONTROL_REDIRECT_URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__PARENTAL_CONTROL_REDIRECT_URL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__SETTINGS_CLASSNAME__java$lang$String = J.saccessor("SETTINGS_CLASSNAME", type: JObjectType("java/lang/String"))
    public static var SETTINGS_CLASSNAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__SETTINGS_CLASSNAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__USB_MASS_STORAGE_ENABLED__java$lang$String = J.saccessor("USB_MASS_STORAGE_ENABLED", type: JObjectType("java/lang/String"))
    public static var USB_MASS_STORAGE_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__USB_MASS_STORAGE_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__USE_GOOGLE_MAIL__java$lang$String = J.saccessor("USE_GOOGLE_MAIL", type: JObjectType("java/lang/String"))
    public static var USE_GOOGLE_MAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__USE_GOOGLE_MAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_MAX_DHCP_RETRY_COUNT__java$lang$String = J.saccessor("WIFI_MAX_DHCP_RETRY_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_MAX_DHCP_RETRY_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_MAX_DHCP_RETRY_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS__java$lang$String = J.saccessor("WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON__java$lang$String = J.saccessor("WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON", type: JObjectType("java/lang/String"))
    public static var WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY__java$lang$String = J.saccessor("WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY", type: JObjectType("java/lang/String"))
    public static var WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_NUM_OPEN_NETWORKS_KEPT__java$lang$String = J.saccessor("WIFI_NUM_OPEN_NETWORKS_KEPT", type: JObjectType("java/lang/String"))
    public static var WIFI_NUM_OPEN_NETWORKS_KEPT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_NUM_OPEN_NETWORKS_KEPT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_ON__java$lang$String = J.saccessor("WIFI_ON", type: JObjectType("java/lang/String"))
    public static var WIFI_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE__java$lang$String = J.saccessor("WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_AP_COUNT__java$lang$String = J.saccessor("WIFI_WATCHDOG_AP_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_AP_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_AP_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED__java$lang$String = J.saccessor("WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT__java$lang$String = J.saccessor("WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_MAX_AP_CHECKS__java$lang$String = J.saccessor("WIFI_WATCHDOG_MAX_AP_CHECKS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_MAX_AP_CHECKS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_MAX_AP_CHECKS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_ON__java$lang$String = J.saccessor("WIFI_WATCHDOG_ON", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_PING_COUNT__java$lang$String = J.saccessor("WIFI_WATCHDOG_PING_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_PING_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_PING_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_PING_DELAY_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_PING_DELAY_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_PING_DELAY_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_PING_DELAY_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System__WIFI_WATCHDOG_PING_TIMEOUT_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_PING_TIMEOUT_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_PING_TIMEOUT_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$System__WIFI_WATCHDOG_PING_TIMEOUT_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$System_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Settings$System_init__V())
    }

    fileprivate static let android$provider$Settings$System_getString_android$content$ContentResolver_java$lang$String__java$lang$String = svoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getString(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$Settings$System_getString_android$content$ContentResolver_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$Settings$System_putString_android$content$ContentResolver_java$lang$String_java$lang$String__Z = svoker("putString", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func putString(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jboolean {
        return try I.android$provider$Settings$System_putString_android$content$ContentResolver_java$lang$String_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_getUriFor_java$lang$String__android$net$Uri = svoker("getUriFor", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getUriFor(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Settings$System_getUriFor_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$Settings$System_getInt_android$content$ContentResolver_java$lang$String_I__I = svoker("getInt", returns: jint.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jint.jniType))
    public static func getInt(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$provider$Settings$System_getInt_android$content$ContentResolver_java$lang$String_I__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$System_getInt_android$content$ContentResolver_java$lang$String__I = svoker("getInt", returns: jint.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getInt(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$provider$Settings$System_getInt_android$content$ContentResolver_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_putInt_android$content$ContentResolver_java$lang$String_I__Z = svoker("putInt", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jint.jniType))
    public static func putInt(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jint) throws -> jboolean {
        return try I.android$provider$Settings$System_putInt_android$content$ContentResolver_java$lang$String_I__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$System_getLong_android$content$ContentResolver_java$lang$String_J__J = svoker("getLong", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jlong.jniType))
    public static func getLong(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jlong) throws -> jlong {
        return try I.android$provider$Settings$System_getLong_android$content$ContentResolver_java$lang$String_J__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$System_getLong_android$content$ContentResolver_java$lang$String__J = svoker("getLong", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getLong(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jlong {
        return try I.android$provider$Settings$System_getLong_android$content$ContentResolver_java$lang$String__J(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_putLong_android$content$ContentResolver_java$lang$String_J__Z = svoker("putLong", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jlong.jniType))
    public static func putLong(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jlong) throws -> jboolean {
        return try I.android$provider$Settings$System_putLong_android$content$ContentResolver_java$lang$String_J__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$System_getFloat_android$content$ContentResolver_java$lang$String_F__F = svoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jfloat.jniType))
    public static func getFloat(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jfloat) throws -> jfloat {
        return try I.android$provider$Settings$System_getFloat_android$content$ContentResolver_java$lang$String_F__F(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$System_getFloat_android$content$ContentResolver_java$lang$String__F = svoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getFloat(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jfloat {
        return try I.android$provider$Settings$System_getFloat_android$content$ContentResolver_java$lang$String__F(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_putFloat_android$content$ContentResolver_java$lang$String_F__Z = svoker("putFloat", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jfloat.jniType))
    public static func putFloat(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jfloat) throws -> jboolean {
        return try I.android$provider$Settings$System_putFloat_android$content$ContentResolver_java$lang$String_F__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$System_getConfiguration_android$content$ContentResolver_android$content$res$Configuration__V = svoker("getConfiguration", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/content/res/Configuration")))
    public static func getConfiguration(_ a0: android$content$ContentResolver?, _ a1: android$content$res$Configuration?) throws -> Void {
        return try I.android$provider$Settings$System_getConfiguration_android$content$ContentResolver_android$content$res$Configuration__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_putConfiguration_android$content$ContentResolver_android$content$res$Configuration__Z = svoker("putConfiguration", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/content/res/Configuration")))
    public static func putConfiguration(_ a0: android$content$ContentResolver?, _ a1: android$content$res$Configuration?) throws -> jboolean {
        return try I.android$provider$Settings$System_putConfiguration_android$content$ContentResolver_android$content$res$Configuration__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_getShowGTalkServiceStatus_android$content$ContentResolver__Z = svoker("getShowGTalkServiceStatus", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver")))
    public static func getShowGTalkServiceStatus(_ a0: android$content$ContentResolver?) throws -> jboolean {
        return try I.android$provider$Settings$System_getShowGTalkServiceStatus_android$content$ContentResolver__Z(a0?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$System_setShowGTalkServiceStatus_android$content$ContentResolver_Z__V = svoker("setShowGTalkServiceStatus", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jboolean.jniType))
    public static func setShowGTalkServiceStatus(_ a0: android$content$ContentResolver?, _ a1: jboolean) throws -> Void {
        return try I.android$provider$Settings$System_setShowGTalkServiceStatus_android$content$ContentResolver_Z__V(a0?.jobj ?? nil, a1)
    }

}

public typealias android$provider$Settings$System$Impl = android$provider$Settings$System

open class android$provider$MediaStore$Video$Thumbnails : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$MediaStore$Video$Thumbnails
    private typealias I = android$provider$MediaStore$Video$Thumbnails$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Video$Thumbnails"
    open class override func jniName() -> String { return "android/provider/MediaStore$Video$Thumbnails" }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    public static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__VIDEO_ID__java$lang$String = J.saccessor("VIDEO_ID", type: JObjectType("java/lang/String"))
    public static var VIDEO_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__VIDEO_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__KIND__java$lang$String = J.saccessor("KIND", type: JObjectType("java/lang/String"))
    public static var KIND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__KIND__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__MINI_KIND__I = J.saccessor("MINI_KIND", type: jint.jniType)
    public static var MINI_KIND: jint {
        get { return I.android$provider$MediaStore$Video$Thumbnails__MINI_KIND__I.getter() }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__FULL_SCREEN_KIND__I = J.saccessor("FULL_SCREEN_KIND", type: jint.jniType)
    public static var FULL_SCREEN_KIND: jint {
        get { return I.android$provider$MediaStore$Video$Thumbnails__FULL_SCREEN_KIND__I.getter() }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__MICRO_KIND__I = J.saccessor("MICRO_KIND", type: jint.jniType)
    public static var MICRO_KIND: jint {
        get { return I.android$provider$MediaStore$Video$Thumbnails__MICRO_KIND__I.getter() }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__WIDTH__java$lang$String = J.saccessor("WIDTH", type: JObjectType("java/lang/String"))
    public static var WIDTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__WIDTH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails__HEIGHT__java$lang$String = J.saccessor("HEIGHT", type: JObjectType("java/lang/String"))
    public static var HEIGHT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Thumbnails__HEIGHT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Video$Thumbnails_init__V())
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J__V = svoker("cancelThumbnailRequest", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType))
    public static func cancelThumbnailRequest(_ a0: android$content$ContentResolver?, _ a1: jlong) throws -> Void {
        return try I.android$provider$MediaStore$Video$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails_getThumbnail_android$content$ContentResolver_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("getThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func getThumbnail(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jint, _ a3: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Video$Thumbnails_getThumbnail_android$content$ContentResolver_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails_getThumbnail_android$content$ContentResolver_J_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap = svoker("getThumbnail", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jlong.jniType, jint.jniType, JObjectType("android/graphics/BitmapFactory$Options")))
    public static func getThumbnail(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jlong, _ a3: jint, _ a4: android$graphics$BitmapFactory$Options?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Video$Thumbnails_getThumbnail_android$content$ContentResolver_J_J_I_android$graphics$BitmapFactory$Options__android$graphics$Bitmap(a0?.jobj ?? nil, a1, a2, a3, a4?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J_J__V = svoker("cancelThumbnailRequest", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jlong.jniType))
    public static func cancelThumbnailRequest(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.android$provider$MediaStore$Video$Thumbnails_cancelThumbnailRequest_android$content$ContentResolver_J_J__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let android$provider$MediaStore$Video$Thumbnails_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Video$Thumbnails_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Video$Thumbnails$Impl = android$provider$MediaStore$Video$Thumbnails

public protocol android$provider$MediaStore$Audio$GenresColumns : JavaObject {
    static var NAME: java$lang$String? { get }

}

open class android$provider$MediaStore$Audio$GenresColumns$Impl : java$lang$Object, android$provider$MediaStore$Audio$GenresColumns {
    private typealias J = android$provider$MediaStore$Audio$GenresColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$GenresColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Audio$GenresColumns" }

    fileprivate static let android$provider$MediaStore$Audio$GenresColumns__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Audio$GenresColumns {
    private typealias J = android$provider$MediaStore$Audio$GenresColumns
    private typealias I = android$provider$MediaStore$Audio$GenresColumns$Impl

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$GenresColumns__NAME__java$lang$String.getter()) }
    }

}

public final class android$provider$MediaStore$Images : java$lang$Object {
    private typealias J = android$provider$MediaStore$Images
    private typealias I = android$provider$MediaStore$Images$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Images"
    public class override func jniName() -> String { return "android/provider/MediaStore$Images" }

    fileprivate static let android$provider$MediaStore$Images_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Images_init__V())
    }

}

public typealias android$provider$MediaStore$Images$Impl = android$provider$MediaStore$Images

public protocol android$provider$MediaStore$Audio$ArtistColumns : JavaObject {
    static var ARTIST: java$lang$String? { get }

    static var ARTIST_KEY: java$lang$String? { get }

    static var NUMBER_OF_ALBUMS: java$lang$String? { get }

    static var NUMBER_OF_TRACKS: java$lang$String? { get }

}

open class android$provider$MediaStore$Audio$ArtistColumns$Impl : java$lang$Object, android$provider$MediaStore$Audio$ArtistColumns {
    private typealias J = android$provider$MediaStore$Audio$ArtistColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$ArtistColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Audio$ArtistColumns" }

    fileprivate static let android$provider$MediaStore$Audio$ArtistColumns__ARTIST__java$lang$String = J.saccessor("ARTIST", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$ArtistColumns__ARTIST_KEY__java$lang$String = J.saccessor("ARTIST_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$ArtistColumns__NUMBER_OF_ALBUMS__java$lang$String = J.saccessor("NUMBER_OF_ALBUMS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$ArtistColumns__NUMBER_OF_TRACKS__java$lang$String = J.saccessor("NUMBER_OF_TRACKS", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Audio$ArtistColumns {
    private typealias J = android$provider$MediaStore$Audio$ArtistColumns
    private typealias I = android$provider$MediaStore$Audio$ArtistColumns$Impl

    static var ARTIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$ArtistColumns__ARTIST__java$lang$String.getter()) }
    }

    static var ARTIST_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$ArtistColumns__ARTIST_KEY__java$lang$String.getter()) }
    }

    static var NUMBER_OF_ALBUMS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$ArtistColumns__NUMBER_OF_ALBUMS__java$lang$String.getter()) }
    }

    static var NUMBER_OF_TRACKS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$ArtistColumns__NUMBER_OF_TRACKS__java$lang$String.getter()) }
    }

}

public protocol android$provider$MediaStore$Files$FileColumns : android$provider$MediaStore$MediaColumns {
    static var PARENT: java$lang$String? { get }

    static var MIME_TYPE: java$lang$String? { get }

    static var TITLE: java$lang$String? { get }

    static var MEDIA_TYPE: java$lang$String? { get }

    static var MEDIA_TYPE_NONE: jint { get }

    static var MEDIA_TYPE_IMAGE: jint { get }

    static var MEDIA_TYPE_AUDIO: jint { get }

    static var MEDIA_TYPE_VIDEO: jint { get }

    static var MEDIA_TYPE_PLAYLIST: jint { get }

}

open class android$provider$MediaStore$Files$FileColumns$Impl : java$lang$Object, android$provider$MediaStore$Files$FileColumns, android$provider$MediaStore$MediaColumns {
    private typealias J = android$provider$MediaStore$Files$FileColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Files$FileColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Files$FileColumns" }

    fileprivate static let android$provider$MediaStore$Files$FileColumns__PARENT__java$lang$String = J.saccessor("PARENT", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MIME_TYPE__java$lang$String = J.saccessor("MIME_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Files$FileColumns__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE__java$lang$String = J.saccessor("MEDIA_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_NONE__I = J.saccessor("MEDIA_TYPE_NONE", type: jint.jniType)
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_IMAGE__I = J.saccessor("MEDIA_TYPE_IMAGE", type: jint.jniType)
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_AUDIO__I = J.saccessor("MEDIA_TYPE_AUDIO", type: jint.jniType)
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_VIDEO__I = J.saccessor("MEDIA_TYPE_VIDEO", type: jint.jniType)
    fileprivate static let android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_PLAYLIST__I = J.saccessor("MEDIA_TYPE_PLAYLIST", type: jint.jniType)
}

public extension android$provider$MediaStore$Files$FileColumns {
    private typealias J = android$provider$MediaStore$Files$FileColumns
    private typealias I = android$provider$MediaStore$Files$FileColumns$Impl

    static var PARENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Files$FileColumns__PARENT__java$lang$String.getter()) }
    }

    static var MIME_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Files$FileColumns__MIME_TYPE__java$lang$String.getter()) }
    }

    static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Files$FileColumns__TITLE__java$lang$String.getter()) }
    }

    static var MEDIA_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE__java$lang$String.getter()) }
    }

    static var MEDIA_TYPE_NONE: jint {
        get { return I.android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_NONE__I.getter() }
    }

    static var MEDIA_TYPE_IMAGE: jint {
        get { return I.android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_IMAGE__I.getter() }
    }

    static var MEDIA_TYPE_AUDIO: jint {
        get { return I.android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_AUDIO__I.getter() }
    }

    static var MEDIA_TYPE_VIDEO: jint {
        get { return I.android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_VIDEO__I.getter() }
    }

    static var MEDIA_TYPE_PLAYLIST: jint {
        get { return I.android$provider$MediaStore$Files$FileColumns__MEDIA_TYPE_PLAYLIST__I.getter() }
    }

}

public protocol android$provider$CalendarContract$CalendarColumns : JavaObject {
    static var CALENDAR_COLOR: java$lang$String? { get }

    static var CALENDAR_COLOR_KEY: java$lang$String? { get }

    static var CALENDAR_DISPLAY_NAME: java$lang$String? { get }

    static var CALENDAR_ACCESS_LEVEL: java$lang$String? { get }

    static var CAL_ACCESS_NONE: jint { get }

    static var CAL_ACCESS_FREEBUSY: jint { get }

    static var CAL_ACCESS_READ: jint { get }

    static var CAL_ACCESS_RESPOND: jint { get }

    static var CAL_ACCESS_OVERRIDE: jint { get }

    static var CAL_ACCESS_CONTRIBUTOR: jint { get }

    static var CAL_ACCESS_EDITOR: jint { get }

    static var CAL_ACCESS_OWNER: jint { get }

    static var CAL_ACCESS_ROOT: jint { get }

    static var VISIBLE: java$lang$String? { get }

    static var CALENDAR_TIME_ZONE: java$lang$String? { get }

    static var SYNC_EVENTS: java$lang$String? { get }

    static var OWNER_ACCOUNT: java$lang$String? { get }

    static var CAN_ORGANIZER_RESPOND: java$lang$String? { get }

    static var CAN_MODIFY_TIME_ZONE: java$lang$String? { get }

    static var MAX_REMINDERS: java$lang$String? { get }

    static var ALLOWED_REMINDERS: java$lang$String? { get }

    static var ALLOWED_AVAILABILITY: java$lang$String? { get }

    static var ALLOWED_ATTENDEE_TYPES: java$lang$String? { get }

}

open class android$provider$CalendarContract$CalendarColumns$Impl : java$lang$Object, android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$CalendarColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$CalendarColumns" }

    fileprivate static let android$provider$CalendarContract$CalendarColumns__CALENDAR_COLOR__java$lang$String = J.saccessor("CALENDAR_COLOR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CALENDAR_COLOR_KEY__java$lang$String = J.saccessor("CALENDAR_COLOR_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CALENDAR_DISPLAY_NAME__java$lang$String = J.saccessor("CALENDAR_DISPLAY_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CALENDAR_ACCESS_LEVEL__java$lang$String = J.saccessor("CALENDAR_ACCESS_LEVEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_NONE__I = J.saccessor("CAL_ACCESS_NONE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_FREEBUSY__I = J.saccessor("CAL_ACCESS_FREEBUSY", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_READ__I = J.saccessor("CAL_ACCESS_READ", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_RESPOND__I = J.saccessor("CAL_ACCESS_RESPOND", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_OVERRIDE__I = J.saccessor("CAL_ACCESS_OVERRIDE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_CONTRIBUTOR__I = J.saccessor("CAL_ACCESS_CONTRIBUTOR", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_EDITOR__I = J.saccessor("CAL_ACCESS_EDITOR", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_OWNER__I = J.saccessor("CAL_ACCESS_OWNER", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_ROOT__I = J.saccessor("CAL_ACCESS_ROOT", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$CalendarColumns__VISIBLE__java$lang$String = J.saccessor("VISIBLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CALENDAR_TIME_ZONE__java$lang$String = J.saccessor("CALENDAR_TIME_ZONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__SYNC_EVENTS__java$lang$String = J.saccessor("SYNC_EVENTS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__OWNER_ACCOUNT__java$lang$String = J.saccessor("OWNER_ACCOUNT", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAN_ORGANIZER_RESPOND__java$lang$String = J.saccessor("CAN_ORGANIZER_RESPOND", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__CAN_MODIFY_TIME_ZONE__java$lang$String = J.saccessor("CAN_MODIFY_TIME_ZONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__MAX_REMINDERS__java$lang$String = J.saccessor("MAX_REMINDERS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__ALLOWED_REMINDERS__java$lang$String = J.saccessor("ALLOWED_REMINDERS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__ALLOWED_AVAILABILITY__java$lang$String = J.saccessor("ALLOWED_AVAILABILITY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarColumns__ALLOWED_ATTENDEE_TYPES__java$lang$String = J.saccessor("ALLOWED_ATTENDEE_TYPES", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$CalendarColumns
    private typealias I = android$provider$CalendarContract$CalendarColumns$Impl

    static var CALENDAR_COLOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CALENDAR_COLOR__java$lang$String.getter()) }
    }

    static var CALENDAR_COLOR_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CALENDAR_COLOR_KEY__java$lang$String.getter()) }
    }

    static var CALENDAR_DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CALENDAR_DISPLAY_NAME__java$lang$String.getter()) }
    }

    static var CALENDAR_ACCESS_LEVEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CALENDAR_ACCESS_LEVEL__java$lang$String.getter()) }
    }

    static var CAL_ACCESS_NONE: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_NONE__I.getter() }
    }

    static var CAL_ACCESS_FREEBUSY: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_FREEBUSY__I.getter() }
    }

    static var CAL_ACCESS_READ: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_READ__I.getter() }
    }

    static var CAL_ACCESS_RESPOND: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_RESPOND__I.getter() }
    }

    static var CAL_ACCESS_OVERRIDE: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_OVERRIDE__I.getter() }
    }

    static var CAL_ACCESS_CONTRIBUTOR: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_CONTRIBUTOR__I.getter() }
    }

    static var CAL_ACCESS_EDITOR: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_EDITOR__I.getter() }
    }

    static var CAL_ACCESS_OWNER: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_OWNER__I.getter() }
    }

    static var CAL_ACCESS_ROOT: jint {
        get { return I.android$provider$CalendarContract$CalendarColumns__CAL_ACCESS_ROOT__I.getter() }
    }

    static var VISIBLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__VISIBLE__java$lang$String.getter()) }
    }

    static var CALENDAR_TIME_ZONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CALENDAR_TIME_ZONE__java$lang$String.getter()) }
    }

    static var SYNC_EVENTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__SYNC_EVENTS__java$lang$String.getter()) }
    }

    static var OWNER_ACCOUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__OWNER_ACCOUNT__java$lang$String.getter()) }
    }

    static var CAN_ORGANIZER_RESPOND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CAN_ORGANIZER_RESPOND__java$lang$String.getter()) }
    }

    static var CAN_MODIFY_TIME_ZONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__CAN_MODIFY_TIME_ZONE__java$lang$String.getter()) }
    }

    static var MAX_REMINDERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__MAX_REMINDERS__java$lang$String.getter()) }
    }

    static var ALLOWED_REMINDERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__ALLOWED_REMINDERS__java$lang$String.getter()) }
    }

    static var ALLOWED_AVAILABILITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__ALLOWED_AVAILABILITY__java$lang$String.getter()) }
    }

    static var ALLOWED_ATTENDEE_TYPES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarColumns__ALLOWED_ATTENDEE_TYPES__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$SyncState : java$lang$Object, android$provider$SyncStateContract$Columns {
    private typealias J = android$provider$ContactsContract$SyncState
    private typealias I = android$provider$ContactsContract$SyncState$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$SyncState"
    public class override func jniName() -> String { return "android/provider/ContactsContract$SyncState" }

    fileprivate static let android$provider$ContactsContract$SyncState__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$SyncState__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$SyncState__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$SyncState__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$SyncState_get_android$content$ContentProviderClient_android$accounts$Account__AB = svoker("get", returns: JArray(jbyte.jniType), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/accounts/Account")))
    public static func get(_ a0: android$content$ContentProviderClient?, _ a1: android$accounts$Account?) throws -> [jbyte]? {
        return try I.android$provider$ContactsContract$SyncState_get_android$content$ContentProviderClient_android$accounts$Account__AB(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$provider$ContactsContract$SyncState_getWithUri_android$content$ContentProviderClient_android$accounts$Account__android$util$Pair = svoker("getWithUri", returns: JObjectType("android/util/Pair"), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/accounts/Account")))
    public static func getWithUri(_ a0: android$content$ContentProviderClient?, _ a1: android$accounts$Account?) throws -> android$util$Pair? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$SyncState_getWithUri_android$content$ContentProviderClient_android$accounts$Account__android$util$Pair(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$util$Pair$Impl?
    }

    fileprivate static let android$provider$ContactsContract$SyncState_set_android$content$ContentProviderClient_android$accounts$Account_AB__V = svoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func set(_ a0: android$content$ContentProviderClient?, _ a1: android$accounts$Account?, _ a2: [jbyte]?) throws -> Void {
        return try I.android$provider$ContactsContract$SyncState_set_android$content$ContentProviderClient_android$accounts$Account_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$provider$ContactsContract$SyncState_newSetOperation_android$accounts$Account_AB__android$content$ContentProviderOperation = svoker("newSetOperation", returns: JObjectType("android/content/ContentProviderOperation"), arguments: (JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func newSetOperation(_ a0: android$accounts$Account?, _ a1: [jbyte]?) throws -> android$content$ContentProviderOperation? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$SyncState_newSetOperation_android$accounts$Account_AB__android$content$ContentProviderOperation(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$ContentProviderOperation$Impl?
    }

}

public typealias android$provider$ContactsContract$SyncState$Impl = android$provider$ContactsContract$SyncState

public final class android$provider$CalendarContract$Instances : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$EventsColumns, android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$Instances
    private typealias I = android$provider$CalendarContract$Instances$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$Instances"
    public class override func jniName() -> String { return "android/provider/CalendarContract$Instances" }

    fileprivate static let android$provider$CalendarContract$Instances__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Instances__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__CONTENT_BY_DAY_URI__android$net$Uri = J.saccessor("CONTENT_BY_DAY_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_BY_DAY_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Instances__CONTENT_BY_DAY_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__CONTENT_SEARCH_URI__android$net$Uri = J.saccessor("CONTENT_SEARCH_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_SEARCH_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Instances__CONTENT_SEARCH_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__CONTENT_SEARCH_BY_DAY_URI__android$net$Uri = J.saccessor("CONTENT_SEARCH_BY_DAY_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_SEARCH_BY_DAY_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Instances__CONTENT_SEARCH_BY_DAY_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__BEGIN__java$lang$String = J.saccessor("BEGIN", type: JObjectType("java/lang/String"))
    public static var BEGIN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__BEGIN__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__END__java$lang$String = J.saccessor("END", type: JObjectType("java/lang/String"))
    public static var END: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__END__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__EVENT_ID__java$lang$String = J.saccessor("EVENT_ID", type: JObjectType("java/lang/String"))
    public static var EVENT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__EVENT_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__START_DAY__java$lang$String = J.saccessor("START_DAY", type: JObjectType("java/lang/String"))
    public static var START_DAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__START_DAY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__END_DAY__java$lang$String = J.saccessor("END_DAY", type: JObjectType("java/lang/String"))
    public static var END_DAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__END_DAY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__START_MINUTE__java$lang$String = J.saccessor("START_MINUTE", type: JObjectType("java/lang/String"))
    public static var START_MINUTE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__START_MINUTE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances__END_MINUTE__java$lang$String = J.saccessor("END_MINUTE", type: JObjectType("java/lang/String"))
    public static var END_MINUTE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$Instances__END_MINUTE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Instances_query_android$content$ContentResolver_Ajava$lang$String_J_J__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JArray(JObjectType("java/lang/String")), jlong.jniType, jlong.jniType))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: [java$lang$String?]?, _ a2: jlong, _ a3: jlong) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$Instances_query_android$content$ContentResolver_Ajava$lang$String_J_J__android$database$Cursor(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2, a3)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$CalendarContract$Instances_query_android$content$ContentResolver_Ajava$lang$String_J_J_java$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JArray(JObjectType("java/lang/String")), jlong.jniType, jlong.jniType, JObjectType("java/lang/String")))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: [java$lang$String?]?, _ a2: jlong, _ a3: jlong, _ a4: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$Instances_query_android$content$ContentResolver_Ajava$lang$String_J_J_java$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a2, a3, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

}

public typealias android$provider$CalendarContract$Instances$Impl = android$provider$CalendarContract$Instances

public final class android$provider$Contacts$Extensions : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$ExtensionsColumns {
    private typealias J = android$provider$Contacts$Extensions
    private typealias I = android$provider$Contacts$Extensions$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Extensions"
    public class override func jniName() -> String { return "android/provider/Contacts$Extensions" }

    fileprivate static let android$provider$Contacts$Extensions__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Extensions__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Extensions__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Extensions__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Extensions__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Extensions__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Extensions__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Extensions__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Extensions__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    public static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Extensions__PERSON_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$Extensions$Impl = android$provider$Contacts$Extensions

public final class android$provider$CalendarContract$Reminders : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$RemindersColumns, android$provider$CalendarContract$EventsColumns {
    private typealias J = android$provider$CalendarContract$Reminders
    private typealias I = android$provider$CalendarContract$Reminders$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$Reminders"
    public class override func jniName() -> String { return "android/provider/CalendarContract$Reminders" }

    fileprivate static let android$provider$CalendarContract$Reminders__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Reminders__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Reminders_query_android$content$ContentResolver_J_Ajava$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, JArray(JObjectType("java/lang/String"))))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$Reminders_query_android$content$ContentResolver_J_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

}

public typealias android$provider$CalendarContract$Reminders$Impl = android$provider$CalendarContract$Reminders

public final class android$provider$ContactsContract$RawContactsEntity : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$DataColumns, android$provider$ContactsContract$RawContactsColumns {
    private typealias J = android$provider$ContactsContract$RawContactsEntity
    private typealias I = android$provider$ContactsContract$RawContactsEntity$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContactsEntity"
    public class override func jniName() -> String { return "android/provider/ContactsContract$RawContactsEntity" }

    fileprivate static let android$provider$ContactsContract$RawContactsEntity__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$RawContactsEntity__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContactsEntity__PROFILE_CONTENT_URI__android$net$Uri = J.saccessor("PROFILE_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var PROFILE_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$RawContactsEntity__PROFILE_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContactsEntity__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsEntity__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContactsEntity__DATA_ID__java$lang$String = J.saccessor("DATA_ID", type: JObjectType("java/lang/String"))
    public static var DATA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContactsEntity__DATA_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$RawContactsEntity$Impl = android$provider$ContactsContract$RawContactsEntity

public final class android$provider$ContactsContract$Intents$Insert : java$lang$Object {
    private typealias J = android$provider$ContactsContract$Intents$Insert
    private typealias I = android$provider$ContactsContract$Intents$Insert$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Intents$Insert"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Intents$Insert" }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__ACTION__java$lang$String = J.saccessor("ACTION", type: JObjectType("java/lang/String"))
    public static var ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__FULL_MODE__java$lang$String = J.saccessor("FULL_MODE", type: JObjectType("java/lang/String"))
    public static var FULL_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__FULL_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__PHONETIC_NAME__java$lang$String = J.saccessor("PHONETIC_NAME", type: JObjectType("java/lang/String"))
    public static var PHONETIC_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__PHONETIC_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__COMPANY__java$lang$String = J.saccessor("COMPANY", type: JObjectType("java/lang/String"))
    public static var COMPANY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__COMPANY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__JOB_TITLE__java$lang$String = J.saccessor("JOB_TITLE", type: JObjectType("java/lang/String"))
    public static var JOB_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__JOB_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__NOTES__java$lang$String = J.saccessor("NOTES", type: JObjectType("java/lang/String"))
    public static var NOTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__NOTES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__PHONE__java$lang$String = J.saccessor("PHONE", type: JObjectType("java/lang/String"))
    public static var PHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__PHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__PHONE_TYPE__java$lang$String = J.saccessor("PHONE_TYPE", type: JObjectType("java/lang/String"))
    public static var PHONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__PHONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__PHONE_ISPRIMARY__java$lang$String = J.saccessor("PHONE_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var PHONE_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__PHONE_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__SECONDARY_PHONE__java$lang$String = J.saccessor("SECONDARY_PHONE", type: JObjectType("java/lang/String"))
    public static var SECONDARY_PHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__SECONDARY_PHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__SECONDARY_PHONE_TYPE__java$lang$String = J.saccessor("SECONDARY_PHONE_TYPE", type: JObjectType("java/lang/String"))
    public static var SECONDARY_PHONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__SECONDARY_PHONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__TERTIARY_PHONE__java$lang$String = J.saccessor("TERTIARY_PHONE", type: JObjectType("java/lang/String"))
    public static var TERTIARY_PHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__TERTIARY_PHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__TERTIARY_PHONE_TYPE__java$lang$String = J.saccessor("TERTIARY_PHONE_TYPE", type: JObjectType("java/lang/String"))
    public static var TERTIARY_PHONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__TERTIARY_PHONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__EMAIL__java$lang$String = J.saccessor("EMAIL", type: JObjectType("java/lang/String"))
    public static var EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__EMAIL_TYPE__java$lang$String = J.saccessor("EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__EMAIL_ISPRIMARY__java$lang$String = J.saccessor("EMAIL_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var EMAIL_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__EMAIL_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__SECONDARY_EMAIL__java$lang$String = J.saccessor("SECONDARY_EMAIL", type: JObjectType("java/lang/String"))
    public static var SECONDARY_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__SECONDARY_EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__SECONDARY_EMAIL_TYPE__java$lang$String = J.saccessor("SECONDARY_EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var SECONDARY_EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__SECONDARY_EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__TERTIARY_EMAIL__java$lang$String = J.saccessor("TERTIARY_EMAIL", type: JObjectType("java/lang/String"))
    public static var TERTIARY_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__TERTIARY_EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__TERTIARY_EMAIL_TYPE__java$lang$String = J.saccessor("TERTIARY_EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var TERTIARY_EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__TERTIARY_EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__POSTAL__java$lang$String = J.saccessor("POSTAL", type: JObjectType("java/lang/String"))
    public static var POSTAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__POSTAL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__POSTAL_TYPE__java$lang$String = J.saccessor("POSTAL_TYPE", type: JObjectType("java/lang/String"))
    public static var POSTAL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__POSTAL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__POSTAL_ISPRIMARY__java$lang$String = J.saccessor("POSTAL_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var POSTAL_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__POSTAL_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__IM_HANDLE__java$lang$String = J.saccessor("IM_HANDLE", type: JObjectType("java/lang/String"))
    public static var IM_HANDLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__IM_HANDLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__IM_PROTOCOL__java$lang$String = J.saccessor("IM_PROTOCOL", type: JObjectType("java/lang/String"))
    public static var IM_PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__IM_PROTOCOL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__IM_ISPRIMARY__java$lang$String = J.saccessor("IM_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var IM_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__IM_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    public static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Intents$Insert__DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Intents$Insert_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$ContactsContract$Intents$Insert_init__V())
    }

}

public typealias android$provider$ContactsContract$Intents$Insert$Impl = android$provider$ContactsContract$Intents$Insert

public final class android$provider$LiveFolders : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$LiveFolders
    private typealias I = android$provider$LiveFolders$Impl

    /// Returns the internal JNI name for this class: "android/provider/LiveFolders"
    public class override func jniName() -> String { return "android/provider/LiveFolders" }

    fileprivate static let android$provider$LiveFolders__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__DESCRIPTION__java$lang$String = J.saccessor("DESCRIPTION", type: JObjectType("java/lang/String"))
    public static var DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__DESCRIPTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__INTENT__java$lang$String = J.saccessor("INTENT", type: JObjectType("java/lang/String"))
    public static var INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__ICON_BITMAP__java$lang$String = J.saccessor("ICON_BITMAP", type: JObjectType("java/lang/String"))
    public static var ICON_BITMAP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__ICON_BITMAP__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__ICON_PACKAGE__java$lang$String = J.saccessor("ICON_PACKAGE", type: JObjectType("java/lang/String"))
    public static var ICON_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__ICON_PACKAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__ICON_RESOURCE__java$lang$String = J.saccessor("ICON_RESOURCE", type: JObjectType("java/lang/String"))
    public static var ICON_RESOURCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__ICON_RESOURCE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__DISPLAY_MODE_GRID__I = J.saccessor("DISPLAY_MODE_GRID", type: jint.jniType)
    public static var DISPLAY_MODE_GRID: jint {
        get { return I.android$provider$LiveFolders__DISPLAY_MODE_GRID__I.getter() }
    }

    fileprivate static let android$provider$LiveFolders__DISPLAY_MODE_LIST__I = J.saccessor("DISPLAY_MODE_LIST", type: jint.jniType)
    public static var DISPLAY_MODE_LIST: jint {
        get { return I.android$provider$LiveFolders__DISPLAY_MODE_LIST__I.getter() }
    }

    fileprivate static let android$provider$LiveFolders__EXTRA_LIVE_FOLDER_NAME__java$lang$String = J.saccessor("EXTRA_LIVE_FOLDER_NAME", type: JObjectType("java/lang/String"))
    public static var EXTRA_LIVE_FOLDER_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__EXTRA_LIVE_FOLDER_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__EXTRA_LIVE_FOLDER_ICON__java$lang$String = J.saccessor("EXTRA_LIVE_FOLDER_ICON", type: JObjectType("java/lang/String"))
    public static var EXTRA_LIVE_FOLDER_ICON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__EXTRA_LIVE_FOLDER_ICON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__EXTRA_LIVE_FOLDER_DISPLAY_MODE__java$lang$String = J.saccessor("EXTRA_LIVE_FOLDER_DISPLAY_MODE", type: JObjectType("java/lang/String"))
    public static var EXTRA_LIVE_FOLDER_DISPLAY_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__EXTRA_LIVE_FOLDER_DISPLAY_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__EXTRA_LIVE_FOLDER_BASE_INTENT__java$lang$String = J.saccessor("EXTRA_LIVE_FOLDER_BASE_INTENT", type: JObjectType("java/lang/String"))
    public static var EXTRA_LIVE_FOLDER_BASE_INTENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__EXTRA_LIVE_FOLDER_BASE_INTENT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$LiveFolders__ACTION_CREATE_LIVE_FOLDER__java$lang$String = J.saccessor("ACTION_CREATE_LIVE_FOLDER", type: JObjectType("java/lang/String"))
    public static var ACTION_CREATE_LIVE_FOLDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$LiveFolders__ACTION_CREATE_LIVE_FOLDER__java$lang$String.getter()) }
    }

}

public typealias android$provider$LiveFolders$Impl = android$provider$LiveFolders

public protocol android$provider$ContactsContract$ContactsColumns : JavaObject {
    static var DISPLAY_NAME: java$lang$String? { get }

    static var PHOTO_ID: java$lang$String? { get }

    static var PHOTO_FILE_ID: java$lang$String? { get }

    static var PHOTO_URI: java$lang$String? { get }

    static var PHOTO_THUMBNAIL_URI: java$lang$String? { get }

    static var IN_VISIBLE_GROUP: java$lang$String? { get }

    static var IS_USER_PROFILE: java$lang$String? { get }

    static var HAS_PHONE_NUMBER: java$lang$String? { get }

    static var LOOKUP_KEY: java$lang$String? { get }

}

open class android$provider$ContactsContract$ContactsColumns$Impl : java$lang$Object, android$provider$ContactsContract$ContactsColumns {
    private typealias J = android$provider$ContactsContract$ContactsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$ContactsColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$ContactsColumns" }

    fileprivate static let android$provider$ContactsContract$ContactsColumns__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__PHOTO_ID__java$lang$String = J.saccessor("PHOTO_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__PHOTO_FILE_ID__java$lang$String = J.saccessor("PHOTO_FILE_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__PHOTO_URI__java$lang$String = J.saccessor("PHOTO_URI", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__PHOTO_THUMBNAIL_URI__java$lang$String = J.saccessor("PHOTO_THUMBNAIL_URI", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__IN_VISIBLE_GROUP__java$lang$String = J.saccessor("IN_VISIBLE_GROUP", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__IS_USER_PROFILE__java$lang$String = J.saccessor("IS_USER_PROFILE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__HAS_PHONE_NUMBER__java$lang$String = J.saccessor("HAS_PHONE_NUMBER", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactsColumns__LOOKUP_KEY__java$lang$String = J.saccessor("LOOKUP_KEY", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$ContactsColumns {
    private typealias J = android$provider$ContactsContract$ContactsColumns
    private typealias I = android$provider$ContactsContract$ContactsColumns$Impl

    static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__DISPLAY_NAME__java$lang$String.getter()) }
    }

    static var PHOTO_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__PHOTO_ID__java$lang$String.getter()) }
    }

    static var PHOTO_FILE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__PHOTO_FILE_ID__java$lang$String.getter()) }
    }

    static var PHOTO_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__PHOTO_URI__java$lang$String.getter()) }
    }

    static var PHOTO_THUMBNAIL_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__PHOTO_THUMBNAIL_URI__java$lang$String.getter()) }
    }

    static var IN_VISIBLE_GROUP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__IN_VISIBLE_GROUP__java$lang$String.getter()) }
    }

    static var IS_USER_PROFILE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__IS_USER_PROFILE__java$lang$String.getter()) }
    }

    static var HAS_PHONE_NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__HAS_PHONE_NUMBER__java$lang$String.getter()) }
    }

    static var LOOKUP_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactsColumns__LOOKUP_KEY__java$lang$String.getter()) }
    }

}

public final class android$provider$MediaStore$Images$Media : java$lang$Object, android$provider$MediaStore$Images$ImageColumns {
    private typealias J = android$provider$MediaStore$Images$Media
    private typealias I = android$provider$MediaStore$Images$Media$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Images$Media"
    public class override func jniName() -> String { return "android/provider/MediaStore$Images$Media" }

    fileprivate static let android$provider$MediaStore$Images$Media__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Images$Media__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Media__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Images$Media__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Media__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Media__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Media__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$Media__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Images$Media_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Images$Media_init__V())
    }

    fileprivate static let android$provider$MediaStore$Images$Media_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String"))))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Media_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String_java$lang$String_java$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String_java$lang$String_java$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Media_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/String")), JObjectType("java/lang/String")))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: [java$lang$String?]?, _ a3: java$lang$String?, _ a4: [java$lang$String?]?, _ a5: java$lang$String?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String_java$lang$String_Ajava$lang$String_java$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a3?.jobj ?? nil, a4?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a5?.jobj ?? nil)) as android$database$Cursor$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Media_getBitmap_android$content$ContentResolver_android$net$Uri__android$graphics$Bitmap = svoker("getBitmap", returns: JObjectType("android/graphics/Bitmap"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func getBitmap(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> android$graphics$Bitmap? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_getBitmap_android$content$ContentResolver_android$net$Uri__android$graphics$Bitmap(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$graphics$Bitmap$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Media_insertImage_android$content$ContentResolver_java$lang$String_java$lang$String_java$lang$String__java$lang$String = svoker("insertImage", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func insertImage(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_insertImage_android$content$ContentResolver_java$lang$String_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Media_insertImage_android$content$ContentResolver_android$graphics$Bitmap_java$lang$String_java$lang$String__java$lang$String = svoker("insertImage", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/graphics/Bitmap"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func insertImage(_ a0: android$content$ContentResolver?, _ a1: android$graphics$Bitmap?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_insertImage_android$content$ContentResolver_android$graphics$Bitmap_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$MediaStore$Images$Media_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Images$Media_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Images$Media$Impl = android$provider$MediaStore$Images$Media

public final class android$provider$CalendarContract$Colors : java$lang$Object, android$provider$CalendarContract$ColorsColumns {
    private typealias J = android$provider$CalendarContract$Colors
    private typealias I = android$provider$CalendarContract$Colors$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$Colors"
    public class override func jniName() -> String { return "android/provider/CalendarContract$Colors" }

    fileprivate static let android$provider$CalendarContract$Colors__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Colors__CONTENT_URI__android$net$Uri.getter()) }
    }

}

public typealias android$provider$CalendarContract$Colors$Impl = android$provider$CalendarContract$Colors

public final class android$provider$Settings : java$lang$Object {
    private typealias J = android$provider$Settings
    private typealias I = android$provider$Settings$Impl

    /// Returns the internal JNI name for this class: "android/provider/Settings"
    public class override func jniName() -> String { return "android/provider/Settings" }

    fileprivate static let android$provider$Settings__ACTION_SETTINGS__java$lang$String = J.saccessor("ACTION_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_APN_SETTINGS__java$lang$String = J.saccessor("ACTION_APN_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_APN_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_APN_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_LOCATION_SOURCE_SETTINGS__java$lang$String = J.saccessor("ACTION_LOCATION_SOURCE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_LOCATION_SOURCE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_LOCATION_SOURCE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_WIRELESS_SETTINGS__java$lang$String = J.saccessor("ACTION_WIRELESS_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_WIRELESS_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_WIRELESS_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_AIRPLANE_MODE_SETTINGS__java$lang$String = J.saccessor("ACTION_AIRPLANE_MODE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_AIRPLANE_MODE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_AIRPLANE_MODE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_ACCESSIBILITY_SETTINGS__java$lang$String = J.saccessor("ACTION_ACCESSIBILITY_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_ACCESSIBILITY_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_ACCESSIBILITY_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_SECURITY_SETTINGS__java$lang$String = J.saccessor("ACTION_SECURITY_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_SECURITY_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_SECURITY_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_PRIVACY_SETTINGS__java$lang$String = J.saccessor("ACTION_PRIVACY_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_PRIVACY_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_PRIVACY_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_WIFI_SETTINGS__java$lang$String = J.saccessor("ACTION_WIFI_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_WIFI_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_WIFI_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_WIFI_IP_SETTINGS__java$lang$String = J.saccessor("ACTION_WIFI_IP_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_WIFI_IP_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_WIFI_IP_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_BLUETOOTH_SETTINGS__java$lang$String = J.saccessor("ACTION_BLUETOOTH_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_BLUETOOTH_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_BLUETOOTH_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_DATE_SETTINGS__java$lang$String = J.saccessor("ACTION_DATE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_DATE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_DATE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_SOUND_SETTINGS__java$lang$String = J.saccessor("ACTION_SOUND_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_SOUND_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_SOUND_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_DISPLAY_SETTINGS__java$lang$String = J.saccessor("ACTION_DISPLAY_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_DISPLAY_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_DISPLAY_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_LOCALE_SETTINGS__java$lang$String = J.saccessor("ACTION_LOCALE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_LOCALE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_LOCALE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_INPUT_METHOD_SETTINGS__java$lang$String = J.saccessor("ACTION_INPUT_METHOD_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_INPUT_METHOD_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_INPUT_METHOD_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_INPUT_METHOD_SUBTYPE_SETTINGS__java$lang$String = J.saccessor("ACTION_INPUT_METHOD_SUBTYPE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_INPUT_METHOD_SUBTYPE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_INPUT_METHOD_SUBTYPE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_USER_DICTIONARY_SETTINGS__java$lang$String = J.saccessor("ACTION_USER_DICTIONARY_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_USER_DICTIONARY_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_USER_DICTIONARY_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_APPLICATION_SETTINGS__java$lang$String = J.saccessor("ACTION_APPLICATION_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_APPLICATION_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_APPLICATION_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_APPLICATION_DEVELOPMENT_SETTINGS__java$lang$String = J.saccessor("ACTION_APPLICATION_DEVELOPMENT_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_APPLICATION_DEVELOPMENT_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_APPLICATION_DEVELOPMENT_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_QUICK_LAUNCH_SETTINGS__java$lang$String = J.saccessor("ACTION_QUICK_LAUNCH_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_QUICK_LAUNCH_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_QUICK_LAUNCH_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_MANAGE_APPLICATIONS_SETTINGS__java$lang$String = J.saccessor("ACTION_MANAGE_APPLICATIONS_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_MANAGE_APPLICATIONS_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_MANAGE_APPLICATIONS_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS__java$lang$String = J.saccessor("ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_APPLICATION_DETAILS_SETTINGS__java$lang$String = J.saccessor("ACTION_APPLICATION_DETAILS_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_APPLICATION_DETAILS_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_APPLICATION_DETAILS_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_SYNC_SETTINGS__java$lang$String = J.saccessor("ACTION_SYNC_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_SYNC_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_SYNC_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_ADD_ACCOUNT__java$lang$String = J.saccessor("ACTION_ADD_ACCOUNT", type: JObjectType("java/lang/String"))
    public static var ACTION_ADD_ACCOUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_ADD_ACCOUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_NETWORK_OPERATOR_SETTINGS__java$lang$String = J.saccessor("ACTION_NETWORK_OPERATOR_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_NETWORK_OPERATOR_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_NETWORK_OPERATOR_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_DATA_ROAMING_SETTINGS__java$lang$String = J.saccessor("ACTION_DATA_ROAMING_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_DATA_ROAMING_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_DATA_ROAMING_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_INTERNAL_STORAGE_SETTINGS__java$lang$String = J.saccessor("ACTION_INTERNAL_STORAGE_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_INTERNAL_STORAGE_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_INTERNAL_STORAGE_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_MEMORY_CARD_SETTINGS__java$lang$String = J.saccessor("ACTION_MEMORY_CARD_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_MEMORY_CARD_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_MEMORY_CARD_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_SEARCH_SETTINGS__java$lang$String = J.saccessor("ACTION_SEARCH_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_SEARCH_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_SEARCH_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_DEVICE_INFO_SETTINGS__java$lang$String = J.saccessor("ACTION_DEVICE_INFO_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_DEVICE_INFO_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_DEVICE_INFO_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_NFC_SETTINGS__java$lang$String = J.saccessor("ACTION_NFC_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_NFC_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_NFC_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__ACTION_NFCSHARING_SETTINGS__java$lang$String = J.saccessor("ACTION_NFCSHARING_SETTINGS", type: JObjectType("java/lang/String"))
    public static var ACTION_NFCSHARING_SETTINGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__ACTION_NFCSHARING_SETTINGS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__EXTRA_AUTHORITIES__java$lang$String = J.saccessor("EXTRA_AUTHORITIES", type: JObjectType("java/lang/String"))
    public static var EXTRA_AUTHORITIES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__EXTRA_AUTHORITIES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__EXTRA_INPUT_METHOD_ID__java$lang$String = J.saccessor("EXTRA_INPUT_METHOD_ID", type: JObjectType("java/lang/String"))
    public static var EXTRA_INPUT_METHOD_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__EXTRA_INPUT_METHOD_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Settings_init__V())
    }

}

public typealias android$provider$Settings$Impl = android$provider$Settings

public final class android$provider$MediaStore$Audio$Genres : java$lang$Object, android$provider$BaseColumns, android$provider$MediaStore$Audio$GenresColumns {
    private typealias J = android$provider$MediaStore$Audio$Genres
    private typealias I = android$provider$MediaStore$Audio$Genres$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Genres"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Genres" }

    fileprivate static let android$provider$MediaStore$Audio$Genres__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Genres__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Genres__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres__ENTRY_CONTENT_TYPE__java$lang$String = J.saccessor("ENTRY_CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var ENTRY_CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres__ENTRY_CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Genres__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Genres_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Genres_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$MediaStore$Audio$Genres_getContentUriForAudioId_java$lang$String_I__android$net$Uri = svoker("getContentUriForAudioId", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public static func getContentUriForAudioId(_ a0: java$lang$String?, _ a1: jint) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Genres_getContentUriForAudioId_java$lang$String_I__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Genres$Impl = android$provider$MediaStore$Audio$Genres

public protocol android$provider$ContactsContract$StreamItemsColumns : JavaObject {
    static var CONTACT_ID: java$lang$String? { get }

    static var CONTACT_LOOKUP_KEY: java$lang$String? { get }

    static var RAW_CONTACT_ID: java$lang$String? { get }

    static var RES_PACKAGE: java$lang$String? { get }

    static var ACCOUNT_TYPE: java$lang$String? { get }

    static var ACCOUNT_NAME: java$lang$String? { get }

    static var DATA_SET: java$lang$String? { get }

    static var RAW_CONTACT_SOURCE_ID: java$lang$String? { get }

    static var RES_ICON: java$lang$String? { get }

    static var RES_LABEL: java$lang$String? { get }

    static var TEXT: java$lang$String? { get }

    static var TIMESTAMP: java$lang$String? { get }

    static var COMMENTS: java$lang$String? { get }

    static var SYNC1: java$lang$String? { get }

    static var SYNC2: java$lang$String? { get }

    static var SYNC3: java$lang$String? { get }

    static var SYNC4: java$lang$String? { get }

}

open class android$provider$ContactsContract$StreamItemsColumns$Impl : java$lang$Object, android$provider$ContactsContract$StreamItemsColumns {
    private typealias J = android$provider$ContactsContract$StreamItemsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StreamItemsColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$StreamItemsColumns" }

    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__CONTACT_ID__java$lang$String = J.saccessor("CONTACT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__CONTACT_LOOKUP_KEY__java$lang$String = J.saccessor("CONTACT_LOOKUP_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__RAW_CONTACT_ID__java$lang$String = J.saccessor("RAW_CONTACT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__RES_PACKAGE__java$lang$String = J.saccessor("RES_PACKAGE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__ACCOUNT_TYPE__java$lang$String = J.saccessor("ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__ACCOUNT_NAME__java$lang$String = J.saccessor("ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__DATA_SET__java$lang$String = J.saccessor("DATA_SET", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__RAW_CONTACT_SOURCE_ID__java$lang$String = J.saccessor("RAW_CONTACT_SOURCE_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__RES_ICON__java$lang$String = J.saccessor("RES_ICON", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__RES_LABEL__java$lang$String = J.saccessor("RES_LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__TEXT__java$lang$String = J.saccessor("TEXT", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__TIMESTAMP__java$lang$String = J.saccessor("TIMESTAMP", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__COMMENTS__java$lang$String = J.saccessor("COMMENTS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__SYNC1__java$lang$String = J.saccessor("SYNC1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__SYNC2__java$lang$String = J.saccessor("SYNC2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__SYNC3__java$lang$String = J.saccessor("SYNC3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemsColumns__SYNC4__java$lang$String = J.saccessor("SYNC4", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$StreamItemsColumns {
    private typealias J = android$provider$ContactsContract$StreamItemsColumns
    private typealias I = android$provider$ContactsContract$StreamItemsColumns$Impl

    static var CONTACT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__CONTACT_ID__java$lang$String.getter()) }
    }

    static var CONTACT_LOOKUP_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__CONTACT_LOOKUP_KEY__java$lang$String.getter()) }
    }

    static var RAW_CONTACT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__RAW_CONTACT_ID__java$lang$String.getter()) }
    }

    static var RES_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__RES_PACKAGE__java$lang$String.getter()) }
    }

    static var ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    static var ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__ACCOUNT_NAME__java$lang$String.getter()) }
    }

    static var DATA_SET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__DATA_SET__java$lang$String.getter()) }
    }

    static var RAW_CONTACT_SOURCE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__RAW_CONTACT_SOURCE_ID__java$lang$String.getter()) }
    }

    static var RES_ICON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__RES_ICON__java$lang$String.getter()) }
    }

    static var RES_LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__RES_LABEL__java$lang$String.getter()) }
    }

    static var TEXT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__TEXT__java$lang$String.getter()) }
    }

    static var TIMESTAMP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__TIMESTAMP__java$lang$String.getter()) }
    }

    static var COMMENTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__COMMENTS__java$lang$String.getter()) }
    }

    static var SYNC1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__SYNC1__java$lang$String.getter()) }
    }

    static var SYNC2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__SYNC2__java$lang$String.getter()) }
    }

    static var SYNC3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__SYNC3__java$lang$String.getter()) }
    }

    static var SYNC4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemsColumns__SYNC4__java$lang$String.getter()) }
    }

}

open class android$provider$Browser$SearchColumns : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$Browser$SearchColumns
    private typealias I = android$provider$Browser$SearchColumns$Impl

    /// Returns the internal JNI name for this class: "android/provider/Browser$SearchColumns"
    open class override func jniName() -> String { return "android/provider/Browser$SearchColumns" }

    fileprivate static let android$provider$Browser$SearchColumns__URL__java$lang$String = J.saccessor("URL", type: JObjectType("java/lang/String"))
    public static var URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$SearchColumns__URL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$SearchColumns__SEARCH__java$lang$String = J.saccessor("SEARCH", type: JObjectType("java/lang/String"))
    public static var SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$SearchColumns__SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$SearchColumns__DATE__java$lang$String = J.saccessor("DATE", type: JObjectType("java/lang/String"))
    public static var DATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$SearchColumns__DATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$SearchColumns_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Browser$SearchColumns_init__V())
    }

}

public typealias android$provider$Browser$SearchColumns$Impl = android$provider$Browser$SearchColumns

public final class android$provider$CalendarContract$CalendarAlerts : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$CalendarAlertsColumns, android$provider$CalendarContract$EventsColumns, android$provider$CalendarContract$CalendarColumns {
    private typealias J = android$provider$CalendarContract$CalendarAlerts
    private typealias I = android$provider$CalendarContract$CalendarAlerts$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarAlerts"
    public class override func jniName() -> String { return "android/provider/CalendarContract$CalendarAlerts" }

    fileprivate static let android$provider$CalendarContract$CalendarAlerts__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$CalendarAlerts__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarAlerts__CONTENT_URI_BY_INSTANCE__android$net$Uri = J.saccessor("CONTENT_URI_BY_INSTANCE", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI_BY_INSTANCE: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$CalendarAlerts__CONTENT_URI_BY_INSTANCE__android$net$Uri.getter()) }
    }

}

public typealias android$provider$CalendarContract$CalendarAlerts$Impl = android$provider$CalendarContract$CalendarAlerts

public final class android$provider$ContactsContract$CommonDataKinds$Identity : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Identity
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Identity$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Identity"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Identity" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Identity__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Identity__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Identity__IDENTITY__java$lang$String = J.saccessor("IDENTITY", type: JObjectType("java/lang/String"))
    public static var IDENTITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Identity__IDENTITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Identity__NAMESPACE__java$lang$String = J.saccessor("NAMESPACE", type: JObjectType("java/lang/String"))
    public static var NAMESPACE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Identity__NAMESPACE__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Identity$Impl = android$provider$ContactsContract$CommonDataKinds$Identity

public protocol android$provider$ContactsContract$StreamItemPhotosColumns : JavaObject {
    static var STREAM_ITEM_ID: java$lang$String? { get }

    static var SORT_INDEX: java$lang$String? { get }

    static var PHOTO_FILE_ID: java$lang$String? { get }

    static var PHOTO_URI: java$lang$String? { get }

    static var SYNC1: java$lang$String? { get }

    static var SYNC2: java$lang$String? { get }

    static var SYNC3: java$lang$String? { get }

    static var SYNC4: java$lang$String? { get }

}

open class android$provider$ContactsContract$StreamItemPhotosColumns$Impl : java$lang$Object, android$provider$ContactsContract$StreamItemPhotosColumns {
    private typealias J = android$provider$ContactsContract$StreamItemPhotosColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StreamItemPhotosColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$StreamItemPhotosColumns" }

    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__STREAM_ITEM_ID__java$lang$String = J.saccessor("STREAM_ITEM_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__SORT_INDEX__java$lang$String = J.saccessor("SORT_INDEX", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__PHOTO_FILE_ID__java$lang$String = J.saccessor("PHOTO_FILE_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__PHOTO_URI__java$lang$String = J.saccessor("PHOTO_URI", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__SYNC1__java$lang$String = J.saccessor("SYNC1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__SYNC2__java$lang$String = J.saccessor("SYNC2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__SYNC3__java$lang$String = J.saccessor("SYNC3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StreamItemPhotosColumns__SYNC4__java$lang$String = J.saccessor("SYNC4", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$StreamItemPhotosColumns {
    private typealias J = android$provider$ContactsContract$StreamItemPhotosColumns
    private typealias I = android$provider$ContactsContract$StreamItemPhotosColumns$Impl

    static var STREAM_ITEM_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__STREAM_ITEM_ID__java$lang$String.getter()) }
    }

    static var SORT_INDEX: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__SORT_INDEX__java$lang$String.getter()) }
    }

    static var PHOTO_FILE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__PHOTO_FILE_ID__java$lang$String.getter()) }
    }

    static var PHOTO_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__PHOTO_URI__java$lang$String.getter()) }
    }

    static var SYNC1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__SYNC1__java$lang$String.getter()) }
    }

    static var SYNC2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__SYNC2__java$lang$String.getter()) }
    }

    static var SYNC3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__SYNC3__java$lang$String.getter()) }
    }

    static var SYNC4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotosColumns__SYNC4__java$lang$String.getter()) }
    }

}

public final class android$provider$Contacts$Phones : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$PhonesColumns, android$provider$Contacts$PeopleColumns {
    private typealias J = android$provider$Contacts$Phones
    private typealias I = android$provider$Contacts$Phones$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Phones"
    public class override func jniName() -> String { return "android/provider/Contacts$Phones" }

    fileprivate static let android$provider$Contacts$Phones__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Phones__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Phones__CONTENT_FILTER_URL__android$net$Uri = J.saccessor("CONTENT_FILTER_URL", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URL: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Phones__CONTENT_FILTER_URL__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Phones__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Phones__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Phones__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Phones__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Phones__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Phones__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Phones__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    public static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Phones__PERSON_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Phones_getDisplayLabel_android$content$Context_I_java$lang$CharSequence_Ajava$lang$CharSequence__java$lang$CharSequence = svoker("getDisplayLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("java/lang/CharSequence"), JArray(JObjectType("java/lang/CharSequence"))))
    public static func getDisplayLabel(_ a0: android$content$Context?, _ a1: jint, _ a2: java$lang$CharSequence?, _ a3: [java$lang$CharSequence?]?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$Phones_getDisplayLabel_android$content$Context_I_java$lang$CharSequence_Ajava$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3?.map({ java$lang$CharSequence$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$provider$Contacts$Phones_getDisplayLabel_android$content$Context_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getDisplayLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/Context"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getDisplayLabel(_ a0: android$content$Context?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$Phones_getDisplayLabel_android$content$Context_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$Contacts$Phones$Impl = android$provider$Contacts$Phones

public final class android$provider$ContactsContract$CommonDataKinds$Email : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Email
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Email$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Email"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Email" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_LOOKUP_URI__android$net$Uri = J.saccessor("CONTENT_LOOKUP_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_LOOKUP_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_LOOKUP_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__CONTENT_FILTER_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__ADDRESS__java$lang$String = J.saccessor("ADDRESS", type: JObjectType("java/lang/String"))
    public static var ADDRESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__ADDRESS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    public static var TYPE_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Email__TYPE_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Email__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Email__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__TYPE_MOBILE__I = J.saccessor("TYPE_MOBILE", type: jint.jniType)
    public static var TYPE_MOBILE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Email__TYPE_MOBILE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    public static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Email__DISPLAY_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Email_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Email_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$Email_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Email$Impl = android$provider$ContactsContract$CommonDataKinds$Email

public final class android$provider$CalendarContract : java$lang$Object {
    private typealias J = android$provider$CalendarContract
    private typealias I = android$provider$CalendarContract$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract"
    public class override func jniName() -> String { return "android/provider/CalendarContract" }

    fileprivate static let android$provider$CalendarContract__ACTION_EVENT_REMINDER__java$lang$String = J.saccessor("ACTION_EVENT_REMINDER", type: JObjectType("java/lang/String"))
    public static var ACTION_EVENT_REMINDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__ACTION_EVENT_REMINDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__ACTION_HANDLE_CUSTOM_EVENT__java$lang$String = J.saccessor("ACTION_HANDLE_CUSTOM_EVENT", type: JObjectType("java/lang/String"))
    public static var ACTION_HANDLE_CUSTOM_EVENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__ACTION_HANDLE_CUSTOM_EVENT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__EXTRA_CUSTOM_APP_URI__java$lang$String = J.saccessor("EXTRA_CUSTOM_APP_URI", type: JObjectType("java/lang/String"))
    public static var EXTRA_CUSTOM_APP_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__EXTRA_CUSTOM_APP_URI__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__EXTRA_EVENT_BEGIN_TIME__java$lang$String = J.saccessor("EXTRA_EVENT_BEGIN_TIME", type: JObjectType("java/lang/String"))
    public static var EXTRA_EVENT_BEGIN_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__EXTRA_EVENT_BEGIN_TIME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__EXTRA_EVENT_END_TIME__java$lang$String = J.saccessor("EXTRA_EVENT_END_TIME", type: JObjectType("java/lang/String"))
    public static var EXTRA_EVENT_END_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__EXTRA_EVENT_END_TIME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__EXTRA_EVENT_ALL_DAY__java$lang$String = J.saccessor("EXTRA_EVENT_ALL_DAY", type: JObjectType("java/lang/String"))
    public static var EXTRA_EVENT_ALL_DAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__EXTRA_EVENT_ALL_DAY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__CALLER_IS_SYNCADAPTER__java$lang$String = J.saccessor("CALLER_IS_SYNCADAPTER", type: JObjectType("java/lang/String"))
    public static var CALLER_IS_SYNCADAPTER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__CALLER_IS_SYNCADAPTER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract__ACCOUNT_TYPE_LOCAL__java$lang$String = J.saccessor("ACCOUNT_TYPE_LOCAL", type: JObjectType("java/lang/String"))
    public static var ACCOUNT_TYPE_LOCAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract__ACCOUNT_TYPE_LOCAL__java$lang$String.getter()) }
    }

}

public typealias android$provider$CalendarContract$Impl = android$provider$CalendarContract

public final class android$provider$ContactsContract$StreamItems : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$StreamItemsColumns {
    private typealias J = android$provider$ContactsContract$StreamItems
    private typealias I = android$provider$ContactsContract$StreamItems$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StreamItems"
    public class override func jniName() -> String { return "android/provider/ContactsContract$StreamItems" }

    fileprivate static let android$provider$ContactsContract$StreamItems__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$StreamItems__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems__CONTENT_PHOTO_URI__android$net$Uri = J.saccessor("CONTENT_PHOTO_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_PHOTO_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$StreamItems__CONTENT_PHOTO_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems__CONTENT_LIMIT_URI__android$net$Uri = J.saccessor("CONTENT_LIMIT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_LIMIT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$StreamItems__CONTENT_LIMIT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItems__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItems__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StreamItems__MAX_ITEMS__java$lang$String = J.saccessor("MAX_ITEMS", type: JObjectType("java/lang/String"))
    public static var MAX_ITEMS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItems__MAX_ITEMS__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$StreamItems$Impl = android$provider$ContactsContract$StreamItems

public final class android$provider$ContactsContract$Data : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$Data
    private typealias I = android$provider$ContactsContract$Data$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Data"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Data" }

    fileprivate static let android$provider$ContactsContract$Data__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Data__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Data__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Data__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Data_getContactLookupUri_android$content$ContentResolver_android$net$Uri__android$net$Uri = svoker("getContactLookupUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func getContactLookupUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Data_getContactLookupUri_android$content$ContentResolver_android$net$Uri__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$ContactsContract$Data$Impl = android$provider$ContactsContract$Data

public final class android$provider$ContactsContract$StreamItemPhotos : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$StreamItemPhotosColumns {
    private typealias J = android$provider$ContactsContract$StreamItemPhotos
    private typealias I = android$provider$ContactsContract$StreamItemPhotos$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StreamItemPhotos"
    public class override func jniName() -> String { return "android/provider/ContactsContract$StreamItemPhotos" }

    fileprivate static let android$provider$ContactsContract$StreamItemPhotos__PHOTO__java$lang$String = J.saccessor("PHOTO", type: JObjectType("java/lang/String"))
    public static var PHOTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StreamItemPhotos__PHOTO__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$StreamItemPhotos$Impl = android$provider$ContactsContract$StreamItemPhotos

public protocol android$provider$Contacts$ExtensionsColumns : JavaObject {
    static var NAME: java$lang$String? { get }

    static var VALUE: java$lang$String? { get }

}

open class android$provider$Contacts$ExtensionsColumns$Impl : java$lang$Object, android$provider$Contacts$ExtensionsColumns {
    private typealias J = android$provider$Contacts$ExtensionsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$ExtensionsColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$ExtensionsColumns" }

    fileprivate static let android$provider$Contacts$ExtensionsColumns__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$ExtensionsColumns__VALUE__java$lang$String = J.saccessor("VALUE", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$ExtensionsColumns {
    private typealias J = android$provider$Contacts$ExtensionsColumns
    private typealias I = android$provider$Contacts$ExtensionsColumns$Impl

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ExtensionsColumns__NAME__java$lang$String.getter()) }
    }

    static var VALUE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ExtensionsColumns__VALUE__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$CommonDataKinds$Organization : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Organization
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Organization$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Organization"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Organization" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Organization__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Organization__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__COMPANY__java$lang$String = J.saccessor("COMPANY", type: JObjectType("java/lang/String"))
    public static var COMPANY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__COMPANY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    public static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__DEPARTMENT__java$lang$String = J.saccessor("DEPARTMENT", type: JObjectType("java/lang/String"))
    public static var DEPARTMENT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__DEPARTMENT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__JOB_DESCRIPTION__java$lang$String = J.saccessor("JOB_DESCRIPTION", type: JObjectType("java/lang/String"))
    public static var JOB_DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__JOB_DESCRIPTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__SYMBOL__java$lang$String = J.saccessor("SYMBOL", type: JObjectType("java/lang/String"))
    public static var SYMBOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__SYMBOL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__PHONETIC_NAME__java$lang$String = J.saccessor("PHONETIC_NAME", type: JObjectType("java/lang/String"))
    public static var PHONETIC_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__PHONETIC_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization__OFFICE_LOCATION__java$lang$String = J.saccessor("OFFICE_LOCATION", type: JObjectType("java/lang/String"))
    public static var OFFICE_LOCATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Organization__OFFICE_LOCATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Organization_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Organization_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$Organization_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Organization$Impl = android$provider$ContactsContract$CommonDataKinds$Organization

public final class android$provider$CalendarContract$CalendarCache : java$lang$Object, android$provider$CalendarContract$CalendarCacheColumns {
    private typealias J = android$provider$CalendarContract$CalendarCache
    private typealias I = android$provider$CalendarContract$CalendarCache$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarCache"
    public class override func jniName() -> String { return "android/provider/CalendarContract$CalendarCache" }

    fileprivate static let android$provider$CalendarContract$CalendarCache__URI__android$net$Uri = J.saccessor("URI", type: JObjectType("android/net/Uri"))
    public static var URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$CalendarCache__URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarCache__KEY_TIMEZONE_TYPE__java$lang$String = J.saccessor("KEY_TIMEZONE_TYPE", type: JObjectType("java/lang/String"))
    public static var KEY_TIMEZONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCache__KEY_TIMEZONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarCache__KEY_TIMEZONE_INSTANCES__java$lang$String = J.saccessor("KEY_TIMEZONE_INSTANCES", type: JObjectType("java/lang/String"))
    public static var KEY_TIMEZONE_INSTANCES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCache__KEY_TIMEZONE_INSTANCES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarCache__KEY_TIMEZONE_INSTANCES_PREVIOUS__java$lang$String = J.saccessor("KEY_TIMEZONE_INSTANCES_PREVIOUS", type: JObjectType("java/lang/String"))
    public static var KEY_TIMEZONE_INSTANCES_PREVIOUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCache__KEY_TIMEZONE_INSTANCES_PREVIOUS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarCache__TIMEZONE_TYPE_AUTO__java$lang$String = J.saccessor("TIMEZONE_TYPE_AUTO", type: JObjectType("java/lang/String"))
    public static var TIMEZONE_TYPE_AUTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCache__TIMEZONE_TYPE_AUTO__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$CalendarCache__TIMEZONE_TYPE_HOME__java$lang$String = J.saccessor("TIMEZONE_TYPE_HOME", type: JObjectType("java/lang/String"))
    public static var TIMEZONE_TYPE_HOME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCache__TIMEZONE_TYPE_HOME__java$lang$String.getter()) }
    }

}

public typealias android$provider$CalendarContract$CalendarCache$Impl = android$provider$CalendarContract$CalendarCache

public final class android$provider$Contacts$Intents$Insert : java$lang$Object {
    private typealias J = android$provider$Contacts$Intents$Insert
    private typealias I = android$provider$Contacts$Intents$Insert$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Intents$Insert"
    public class override func jniName() -> String { return "android/provider/Contacts$Intents$Insert" }

    fileprivate static let android$provider$Contacts$Intents$Insert__ACTION__java$lang$String = J.saccessor("ACTION", type: JObjectType("java/lang/String"))
    public static var ACTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__ACTION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__FULL_MODE__java$lang$String = J.saccessor("FULL_MODE", type: JObjectType("java/lang/String"))
    public static var FULL_MODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__FULL_MODE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__PHONETIC_NAME__java$lang$String = J.saccessor("PHONETIC_NAME", type: JObjectType("java/lang/String"))
    public static var PHONETIC_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__PHONETIC_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__COMPANY__java$lang$String = J.saccessor("COMPANY", type: JObjectType("java/lang/String"))
    public static var COMPANY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__COMPANY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__JOB_TITLE__java$lang$String = J.saccessor("JOB_TITLE", type: JObjectType("java/lang/String"))
    public static var JOB_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__JOB_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__NOTES__java$lang$String = J.saccessor("NOTES", type: JObjectType("java/lang/String"))
    public static var NOTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__NOTES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__PHONE__java$lang$String = J.saccessor("PHONE", type: JObjectType("java/lang/String"))
    public static var PHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__PHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__PHONE_TYPE__java$lang$String = J.saccessor("PHONE_TYPE", type: JObjectType("java/lang/String"))
    public static var PHONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__PHONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__PHONE_ISPRIMARY__java$lang$String = J.saccessor("PHONE_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var PHONE_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__PHONE_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__SECONDARY_PHONE__java$lang$String = J.saccessor("SECONDARY_PHONE", type: JObjectType("java/lang/String"))
    public static var SECONDARY_PHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__SECONDARY_PHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__SECONDARY_PHONE_TYPE__java$lang$String = J.saccessor("SECONDARY_PHONE_TYPE", type: JObjectType("java/lang/String"))
    public static var SECONDARY_PHONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__SECONDARY_PHONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__TERTIARY_PHONE__java$lang$String = J.saccessor("TERTIARY_PHONE", type: JObjectType("java/lang/String"))
    public static var TERTIARY_PHONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__TERTIARY_PHONE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__TERTIARY_PHONE_TYPE__java$lang$String = J.saccessor("TERTIARY_PHONE_TYPE", type: JObjectType("java/lang/String"))
    public static var TERTIARY_PHONE_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__TERTIARY_PHONE_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__EMAIL__java$lang$String = J.saccessor("EMAIL", type: JObjectType("java/lang/String"))
    public static var EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__EMAIL_TYPE__java$lang$String = J.saccessor("EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__EMAIL_ISPRIMARY__java$lang$String = J.saccessor("EMAIL_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var EMAIL_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__EMAIL_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__SECONDARY_EMAIL__java$lang$String = J.saccessor("SECONDARY_EMAIL", type: JObjectType("java/lang/String"))
    public static var SECONDARY_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__SECONDARY_EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__SECONDARY_EMAIL_TYPE__java$lang$String = J.saccessor("SECONDARY_EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var SECONDARY_EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__SECONDARY_EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__TERTIARY_EMAIL__java$lang$String = J.saccessor("TERTIARY_EMAIL", type: JObjectType("java/lang/String"))
    public static var TERTIARY_EMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__TERTIARY_EMAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__TERTIARY_EMAIL_TYPE__java$lang$String = J.saccessor("TERTIARY_EMAIL_TYPE", type: JObjectType("java/lang/String"))
    public static var TERTIARY_EMAIL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__TERTIARY_EMAIL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__POSTAL__java$lang$String = J.saccessor("POSTAL", type: JObjectType("java/lang/String"))
    public static var POSTAL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__POSTAL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__POSTAL_TYPE__java$lang$String = J.saccessor("POSTAL_TYPE", type: JObjectType("java/lang/String"))
    public static var POSTAL_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__POSTAL_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__POSTAL_ISPRIMARY__java$lang$String = J.saccessor("POSTAL_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var POSTAL_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__POSTAL_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__IM_HANDLE__java$lang$String = J.saccessor("IM_HANDLE", type: JObjectType("java/lang/String"))
    public static var IM_HANDLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__IM_HANDLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__IM_PROTOCOL__java$lang$String = J.saccessor("IM_PROTOCOL", type: JObjectType("java/lang/String"))
    public static var IM_PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__IM_PROTOCOL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert__IM_ISPRIMARY__java$lang$String = J.saccessor("IM_ISPRIMARY", type: JObjectType("java/lang/String"))
    public static var IM_ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Intents$Insert__IM_ISPRIMARY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Intents$Insert_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Contacts$Intents$Insert_init__V())
    }

}

public typealias android$provider$Contacts$Intents$Insert$Impl = android$provider$Contacts$Intents$Insert

public protocol android$provider$MediaStore$Audio$PlaylistsColumns : JavaObject {
    static var NAME: java$lang$String? { get }

    static var DATA: java$lang$String? { get }

    static var DATE_ADDED: java$lang$String? { get }

    static var DATE_MODIFIED: java$lang$String? { get }

}

open class android$provider$MediaStore$Audio$PlaylistsColumns$Impl : java$lang$Object, android$provider$MediaStore$Audio$PlaylistsColumns {
    private typealias J = android$provider$MediaStore$Audio$PlaylistsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$PlaylistsColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Audio$PlaylistsColumns" }

    fileprivate static let android$provider$MediaStore$Audio$PlaylistsColumns__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$PlaylistsColumns__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$PlaylistsColumns__DATE_ADDED__java$lang$String = J.saccessor("DATE_ADDED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$PlaylistsColumns__DATE_MODIFIED__java$lang$String = J.saccessor("DATE_MODIFIED", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Audio$PlaylistsColumns {
    private typealias J = android$provider$MediaStore$Audio$PlaylistsColumns
    private typealias I = android$provider$MediaStore$Audio$PlaylistsColumns$Impl

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$PlaylistsColumns__NAME__java$lang$String.getter()) }
    }

    static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$PlaylistsColumns__DATA__java$lang$String.getter()) }
    }

    static var DATE_ADDED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$PlaylistsColumns__DATE_ADDED__java$lang$String.getter()) }
    }

    static var DATE_MODIFIED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$PlaylistsColumns__DATE_MODIFIED__java$lang$String.getter()) }
    }

}

public protocol android$provider$CalendarContract$SyncColumns : android$provider$CalendarContract$CalendarSyncColumns {
    static var ACCOUNT_NAME: java$lang$String? { get }

    static var ACCOUNT_TYPE: java$lang$String? { get }

    static var DIRTY: java$lang$String? { get }

    static var DELETED: java$lang$String? { get }

    static var CAN_PARTIALLY_UPDATE: java$lang$String? { get }

}

open class android$provider$CalendarContract$SyncColumns$Impl : java$lang$Object, android$provider$CalendarContract$SyncColumns, android$provider$CalendarContract$CalendarSyncColumns {
    private typealias J = android$provider$CalendarContract$SyncColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$SyncColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$SyncColumns" }

    fileprivate static let android$provider$CalendarContract$SyncColumns__ACCOUNT_NAME__java$lang$String = J.saccessor("ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$SyncColumns__ACCOUNT_TYPE__java$lang$String = J.saccessor("ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$SyncColumns__DIRTY__java$lang$String = J.saccessor("DIRTY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$SyncColumns__DELETED__java$lang$String = J.saccessor("DELETED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$SyncColumns__CAN_PARTIALLY_UPDATE__java$lang$String = J.saccessor("CAN_PARTIALLY_UPDATE", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$SyncColumns {
    private typealias J = android$provider$CalendarContract$SyncColumns
    private typealias I = android$provider$CalendarContract$SyncColumns$Impl

    static var ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$SyncColumns__ACCOUNT_NAME__java$lang$String.getter()) }
    }

    static var ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$SyncColumns__ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    static var DIRTY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$SyncColumns__DIRTY__java$lang$String.getter()) }
    }

    static var DELETED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$SyncColumns__DELETED__java$lang$String.getter()) }
    }

    static var CAN_PARTIALLY_UPDATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$SyncColumns__CAN_PARTIALLY_UPDATE__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$CommonDataKinds$StructuredPostal : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$StructuredPostal
    private typealias I = android$provider$ContactsContract$CommonDataKinds$StructuredPostal$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$StructuredPostal"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$StructuredPostal" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    public static var TYPE_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__TYPE_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__FORMATTED_ADDRESS__java$lang$String = J.saccessor("FORMATTED_ADDRESS", type: JObjectType("java/lang/String"))
    public static var FORMATTED_ADDRESS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__FORMATTED_ADDRESS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__STREET__java$lang$String = J.saccessor("STREET", type: JObjectType("java/lang/String"))
    public static var STREET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__STREET__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__POBOX__java$lang$String = J.saccessor("POBOX", type: JObjectType("java/lang/String"))
    public static var POBOX: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__POBOX__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__NEIGHBORHOOD__java$lang$String = J.saccessor("NEIGHBORHOOD", type: JObjectType("java/lang/String"))
    public static var NEIGHBORHOOD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__NEIGHBORHOOD__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CITY__java$lang$String = J.saccessor("CITY", type: JObjectType("java/lang/String"))
    public static var CITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__CITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__REGION__java$lang$String = J.saccessor("REGION", type: JObjectType("java/lang/String"))
    public static var REGION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__REGION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__POSTCODE__java$lang$String = J.saccessor("POSTCODE", type: JObjectType("java/lang/String"))
    public static var POSTCODE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__POSTCODE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal__COUNTRY__java$lang$String = J.saccessor("COUNTRY", type: JObjectType("java/lang/String"))
    public static var COUNTRY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal__COUNTRY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$StructuredPostal_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$StructuredPostal_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$StructuredPostal$Impl = android$provider$ContactsContract$CommonDataKinds$StructuredPostal

public final class android$provider$ContactsContract$CommonDataKinds$Photo : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Photo
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Photo$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Photo"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Photo" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Photo__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Photo__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Photo__PHOTO_FILE_ID__java$lang$String = J.saccessor("PHOTO_FILE_ID", type: JObjectType("java/lang/String"))
    public static var PHOTO_FILE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Photo__PHOTO_FILE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Photo__PHOTO__java$lang$String = J.saccessor("PHOTO", type: JObjectType("java/lang/String"))
    public static var PHOTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Photo__PHOTO__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Photo$Impl = android$provider$ContactsContract$CommonDataKinds$Photo

public protocol android$provider$CalendarContract$RemindersColumns : JavaObject {
    static var EVENT_ID: java$lang$String? { get }

    static var MINUTES: java$lang$String? { get }

    static var MINUTES_DEFAULT: jint { get }

    static var METHOD: java$lang$String? { get }

    static var METHOD_DEFAULT: jint { get }

    static var METHOD_ALERT: jint { get }

    static var METHOD_EMAIL: jint { get }

    static var METHOD_SMS: jint { get }

    static var METHOD_ALARM: jint { get }

}

open class android$provider$CalendarContract$RemindersColumns$Impl : java$lang$Object, android$provider$CalendarContract$RemindersColumns {
    private typealias J = android$provider$CalendarContract$RemindersColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$RemindersColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$RemindersColumns" }

    fileprivate static let android$provider$CalendarContract$RemindersColumns__EVENT_ID__java$lang$String = J.saccessor("EVENT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$RemindersColumns__MINUTES__java$lang$String = J.saccessor("MINUTES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$RemindersColumns__MINUTES_DEFAULT__I = J.saccessor("MINUTES_DEFAULT", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$RemindersColumns__METHOD__java$lang$String = J.saccessor("METHOD", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$RemindersColumns__METHOD_DEFAULT__I = J.saccessor("METHOD_DEFAULT", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$RemindersColumns__METHOD_ALERT__I = J.saccessor("METHOD_ALERT", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$RemindersColumns__METHOD_EMAIL__I = J.saccessor("METHOD_EMAIL", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$RemindersColumns__METHOD_SMS__I = J.saccessor("METHOD_SMS", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$RemindersColumns__METHOD_ALARM__I = J.saccessor("METHOD_ALARM", type: jint.jniType)
}

public extension android$provider$CalendarContract$RemindersColumns {
    private typealias J = android$provider$CalendarContract$RemindersColumns
    private typealias I = android$provider$CalendarContract$RemindersColumns$Impl

    static var EVENT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$RemindersColumns__EVENT_ID__java$lang$String.getter()) }
    }

    static var MINUTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$RemindersColumns__MINUTES__java$lang$String.getter()) }
    }

    static var MINUTES_DEFAULT: jint {
        get { return I.android$provider$CalendarContract$RemindersColumns__MINUTES_DEFAULT__I.getter() }
    }

    static var METHOD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$RemindersColumns__METHOD__java$lang$String.getter()) }
    }

    static var METHOD_DEFAULT: jint {
        get { return I.android$provider$CalendarContract$RemindersColumns__METHOD_DEFAULT__I.getter() }
    }

    static var METHOD_ALERT: jint {
        get { return I.android$provider$CalendarContract$RemindersColumns__METHOD_ALERT__I.getter() }
    }

    static var METHOD_EMAIL: jint {
        get { return I.android$provider$CalendarContract$RemindersColumns__METHOD_EMAIL__I.getter() }
    }

    static var METHOD_SMS: jint {
        get { return I.android$provider$CalendarContract$RemindersColumns__METHOD_SMS__I.getter() }
    }

    static var METHOD_ALARM: jint {
        get { return I.android$provider$CalendarContract$RemindersColumns__METHOD_ALARM__I.getter() }
    }

}

public protocol android$provider$ContactsContract$DataColumns : JavaObject {
    static var MIMETYPE: java$lang$String? { get }

    static var RAW_CONTACT_ID: java$lang$String? { get }

    static var IS_PRIMARY: java$lang$String? { get }

    static var IS_SUPER_PRIMARY: java$lang$String? { get }

    static var IS_READ_ONLY: java$lang$String? { get }

    static var DATA_VERSION: java$lang$String? { get }

    static var DATA1: java$lang$String? { get }

    static var DATA2: java$lang$String? { get }

    static var DATA3: java$lang$String? { get }

    static var DATA4: java$lang$String? { get }

    static var DATA5: java$lang$String? { get }

    static var DATA6: java$lang$String? { get }

    static var DATA7: java$lang$String? { get }

    static var DATA8: java$lang$String? { get }

    static var DATA9: java$lang$String? { get }

    static var DATA10: java$lang$String? { get }

    static var DATA11: java$lang$String? { get }

    static var DATA12: java$lang$String? { get }

    static var DATA13: java$lang$String? { get }

    static var DATA14: java$lang$String? { get }

    static var DATA15: java$lang$String? { get }

    static var SYNC1: java$lang$String? { get }

    static var SYNC2: java$lang$String? { get }

    static var SYNC3: java$lang$String? { get }

    static var SYNC4: java$lang$String? { get }

}

open class android$provider$ContactsContract$DataColumns$Impl : java$lang$Object, android$provider$ContactsContract$DataColumns {
    private typealias J = android$provider$ContactsContract$DataColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$DataColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$DataColumns" }

    fileprivate static let android$provider$ContactsContract$DataColumns__MIMETYPE__java$lang$String = J.saccessor("MIMETYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__RAW_CONTACT_ID__java$lang$String = J.saccessor("RAW_CONTACT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__IS_PRIMARY__java$lang$String = J.saccessor("IS_PRIMARY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__IS_SUPER_PRIMARY__java$lang$String = J.saccessor("IS_SUPER_PRIMARY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__IS_READ_ONLY__java$lang$String = J.saccessor("IS_READ_ONLY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA_VERSION__java$lang$String = J.saccessor("DATA_VERSION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA1__java$lang$String = J.saccessor("DATA1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA2__java$lang$String = J.saccessor("DATA2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA3__java$lang$String = J.saccessor("DATA3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA4__java$lang$String = J.saccessor("DATA4", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA5__java$lang$String = J.saccessor("DATA5", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA6__java$lang$String = J.saccessor("DATA6", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA7__java$lang$String = J.saccessor("DATA7", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA8__java$lang$String = J.saccessor("DATA8", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA9__java$lang$String = J.saccessor("DATA9", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA10__java$lang$String = J.saccessor("DATA10", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA11__java$lang$String = J.saccessor("DATA11", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA12__java$lang$String = J.saccessor("DATA12", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA13__java$lang$String = J.saccessor("DATA13", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA14__java$lang$String = J.saccessor("DATA14", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__DATA15__java$lang$String = J.saccessor("DATA15", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__SYNC1__java$lang$String = J.saccessor("SYNC1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__SYNC2__java$lang$String = J.saccessor("SYNC2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__SYNC3__java$lang$String = J.saccessor("SYNC3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$DataColumns__SYNC4__java$lang$String = J.saccessor("SYNC4", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$DataColumns {
    private typealias J = android$provider$ContactsContract$DataColumns
    private typealias I = android$provider$ContactsContract$DataColumns$Impl

    static var MIMETYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__MIMETYPE__java$lang$String.getter()) }
    }

    static var RAW_CONTACT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__RAW_CONTACT_ID__java$lang$String.getter()) }
    }

    static var IS_PRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__IS_PRIMARY__java$lang$String.getter()) }
    }

    static var IS_SUPER_PRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__IS_SUPER_PRIMARY__java$lang$String.getter()) }
    }

    static var IS_READ_ONLY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__IS_READ_ONLY__java$lang$String.getter()) }
    }

    static var DATA_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA_VERSION__java$lang$String.getter()) }
    }

    static var DATA1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA1__java$lang$String.getter()) }
    }

    static var DATA2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA2__java$lang$String.getter()) }
    }

    static var DATA3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA3__java$lang$String.getter()) }
    }

    static var DATA4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA4__java$lang$String.getter()) }
    }

    static var DATA5: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA5__java$lang$String.getter()) }
    }

    static var DATA6: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA6__java$lang$String.getter()) }
    }

    static var DATA7: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA7__java$lang$String.getter()) }
    }

    static var DATA8: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA8__java$lang$String.getter()) }
    }

    static var DATA9: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA9__java$lang$String.getter()) }
    }

    static var DATA10: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA10__java$lang$String.getter()) }
    }

    static var DATA11: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA11__java$lang$String.getter()) }
    }

    static var DATA12: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA12__java$lang$String.getter()) }
    }

    static var DATA13: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA13__java$lang$String.getter()) }
    }

    static var DATA14: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA14__java$lang$String.getter()) }
    }

    static var DATA15: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__DATA15__java$lang$String.getter()) }
    }

    static var SYNC1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__SYNC1__java$lang$String.getter()) }
    }

    static var SYNC2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__SYNC2__java$lang$String.getter()) }
    }

    static var SYNC3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__SYNC3__java$lang$String.getter()) }
    }

    static var SYNC4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$DataColumns__SYNC4__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$Contacts$AggregationSuggestions : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactStatusColumns {
    private typealias J = android$provider$ContactsContract$Contacts$AggregationSuggestions
    private typealias I = android$provider$ContactsContract$Contacts$AggregationSuggestions$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Contacts$AggregationSuggestions"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Contacts$AggregationSuggestions" }

    fileprivate static let android$provider$ContactsContract$Contacts$AggregationSuggestions__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$AggregationSuggestions__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$Contacts$AggregationSuggestions$Impl = android$provider$ContactsContract$Contacts$AggregationSuggestions

public protocol android$provider$Contacts$ContactMethodsColumns : JavaObject {
    static var KIND: java$lang$String? { get }

    static var TYPE: java$lang$String? { get }

    static var TYPE_CUSTOM: jint { get }

    static var TYPE_HOME: jint { get }

    static var TYPE_WORK: jint { get }

    static var TYPE_OTHER: jint { get }

    static var LABEL: java$lang$String? { get }

    static var DATA: java$lang$String? { get }

    static var AUX_DATA: java$lang$String? { get }

    static var ISPRIMARY: java$lang$String? { get }

}

open class android$provider$Contacts$ContactMethodsColumns$Impl : java$lang$Object, android$provider$Contacts$ContactMethodsColumns {
    private typealias J = android$provider$Contacts$ContactMethodsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$ContactMethodsColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$ContactMethodsColumns" }

    fileprivate static let android$provider$Contacts$ContactMethodsColumns__KIND__java$lang$String = J.saccessor("KIND", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__TYPE_CUSTOM__I = J.saccessor("TYPE_CUSTOM", type: jint.jniType)
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__LABEL__java$lang$String = J.saccessor("LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__DATA__java$lang$String = J.saccessor("DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__AUX_DATA__java$lang$String = J.saccessor("AUX_DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$ContactMethodsColumns__ISPRIMARY__java$lang$String = J.saccessor("ISPRIMARY", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$ContactMethodsColumns {
    private typealias J = android$provider$Contacts$ContactMethodsColumns
    private typealias I = android$provider$Contacts$ContactMethodsColumns$Impl

    static var KIND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethodsColumns__KIND__java$lang$String.getter()) }
    }

    static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethodsColumns__TYPE__java$lang$String.getter()) }
    }

    static var TYPE_CUSTOM: jint {
        get { return I.android$provider$Contacts$ContactMethodsColumns__TYPE_CUSTOM__I.getter() }
    }

    static var TYPE_HOME: jint {
        get { return I.android$provider$Contacts$ContactMethodsColumns__TYPE_HOME__I.getter() }
    }

    static var TYPE_WORK: jint {
        get { return I.android$provider$Contacts$ContactMethodsColumns__TYPE_WORK__I.getter() }
    }

    static var TYPE_OTHER: jint {
        get { return I.android$provider$Contacts$ContactMethodsColumns__TYPE_OTHER__I.getter() }
    }

    static var LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethodsColumns__LABEL__java$lang$String.getter()) }
    }

    static var DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethodsColumns__DATA__java$lang$String.getter()) }
    }

    static var AUX_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethodsColumns__AUX_DATA__java$lang$String.getter()) }
    }

    static var ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$ContactMethodsColumns__ISPRIMARY__java$lang$String.getter()) }
    }

}

public protocol android$provider$Contacts$PresenceColumns : JavaObject {
    static var PRIORITY: java$lang$String? { get }

    static var PRESENCE_STATUS: java$lang$String? { get }

    static var OFFLINE: jint { get }

    static var INVISIBLE: jint { get }

    static var AWAY: jint { get }

    static var IDLE: jint { get }

    static var DO_NOT_DISTURB: jint { get }

    static var AVAILABLE: jint { get }

    static var PRESENCE_CUSTOM_STATUS: java$lang$String? { get }

    static var IM_PROTOCOL: java$lang$String? { get }

    static var IM_HANDLE: java$lang$String? { get }

    static var IM_ACCOUNT: java$lang$String? { get }

}

open class android$provider$Contacts$PresenceColumns$Impl : java$lang$Object, android$provider$Contacts$PresenceColumns {
    private typealias J = android$provider$Contacts$PresenceColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$PresenceColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$PresenceColumns" }

    fileprivate static let android$provider$Contacts$PresenceColumns__PRIORITY__java$lang$String = J.saccessor("PRIORITY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PresenceColumns__PRESENCE_STATUS__java$lang$String = J.saccessor("PRESENCE_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PresenceColumns__OFFLINE__I = J.saccessor("OFFLINE", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PresenceColumns__INVISIBLE__I = J.saccessor("INVISIBLE", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PresenceColumns__AWAY__I = J.saccessor("AWAY", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PresenceColumns__IDLE__I = J.saccessor("IDLE", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PresenceColumns__DO_NOT_DISTURB__I = J.saccessor("DO_NOT_DISTURB", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PresenceColumns__AVAILABLE__I = J.saccessor("AVAILABLE", type: jint.jniType)
    fileprivate static let android$provider$Contacts$PresenceColumns__PRESENCE_CUSTOM_STATUS__java$lang$String = J.saccessor("PRESENCE_CUSTOM_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PresenceColumns__IM_PROTOCOL__java$lang$String = J.saccessor("IM_PROTOCOL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PresenceColumns__IM_HANDLE__java$lang$String = J.saccessor("IM_HANDLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PresenceColumns__IM_ACCOUNT__java$lang$String = J.saccessor("IM_ACCOUNT", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$PresenceColumns {
    private typealias J = android$provider$Contacts$PresenceColumns
    private typealias I = android$provider$Contacts$PresenceColumns$Impl

    static var PRIORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PresenceColumns__PRIORITY__java$lang$String.getter()) }
    }

    static var PRESENCE_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PresenceColumns__PRESENCE_STATUS__java$lang$String.getter()) }
    }

    static var OFFLINE: jint {
        get { return I.android$provider$Contacts$PresenceColumns__OFFLINE__I.getter() }
    }

    static var INVISIBLE: jint {
        get { return I.android$provider$Contacts$PresenceColumns__INVISIBLE__I.getter() }
    }

    static var AWAY: jint {
        get { return I.android$provider$Contacts$PresenceColumns__AWAY__I.getter() }
    }

    static var IDLE: jint {
        get { return I.android$provider$Contacts$PresenceColumns__IDLE__I.getter() }
    }

    static var DO_NOT_DISTURB: jint {
        get { return I.android$provider$Contacts$PresenceColumns__DO_NOT_DISTURB__I.getter() }
    }

    static var AVAILABLE: jint {
        get { return I.android$provider$Contacts$PresenceColumns__AVAILABLE__I.getter() }
    }

    static var PRESENCE_CUSTOM_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PresenceColumns__PRESENCE_CUSTOM_STATUS__java$lang$String.getter()) }
    }

    static var IM_PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PresenceColumns__IM_PROTOCOL__java$lang$String.getter()) }
    }

    static var IM_HANDLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PresenceColumns__IM_HANDLE__java$lang$String.getter()) }
    }

    static var IM_ACCOUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PresenceColumns__IM_ACCOUNT__java$lang$String.getter()) }
    }

}

public protocol android$provider$CalendarContract$ExtendedPropertiesColumns : JavaObject {
    static var EVENT_ID: java$lang$String? { get }

    static var NAME: java$lang$String? { get }

    static var VALUE: java$lang$String? { get }

}

open class android$provider$CalendarContract$ExtendedPropertiesColumns$Impl : java$lang$Object, android$provider$CalendarContract$ExtendedPropertiesColumns {
    private typealias J = android$provider$CalendarContract$ExtendedPropertiesColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$ExtendedPropertiesColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$ExtendedPropertiesColumns" }

    fileprivate static let android$provider$CalendarContract$ExtendedPropertiesColumns__EVENT_ID__java$lang$String = J.saccessor("EVENT_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$ExtendedPropertiesColumns__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$ExtendedPropertiesColumns__VALUE__java$lang$String = J.saccessor("VALUE", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$ExtendedPropertiesColumns {
    private typealias J = android$provider$CalendarContract$ExtendedPropertiesColumns
    private typealias I = android$provider$CalendarContract$ExtendedPropertiesColumns$Impl

    static var EVENT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$ExtendedPropertiesColumns__EVENT_ID__java$lang$String.getter()) }
    }

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$ExtendedPropertiesColumns__NAME__java$lang$String.getter()) }
    }

    static var VALUE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$ExtendedPropertiesColumns__VALUE__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$CommonDataKinds$BaseTypes : JavaObject {
    static var TYPE_CUSTOM: jint { get }

}

open class android$provider$ContactsContract$CommonDataKinds$BaseTypes$Impl : java$lang$Object, android$provider$ContactsContract$CommonDataKinds$BaseTypes {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$BaseTypes$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$BaseTypes"
    open class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$BaseTypes" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$BaseTypes__TYPE_CUSTOM__I = J.saccessor("TYPE_CUSTOM", type: jint.jniType)
}

public extension android$provider$ContactsContract$CommonDataKinds$BaseTypes {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$BaseTypes
    private typealias I = android$provider$ContactsContract$CommonDataKinds$BaseTypes$Impl

    static var TYPE_CUSTOM: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$BaseTypes__TYPE_CUSTOM__I.getter() }
    }

}

public final class android$provider$ContactsContract$CommonDataKinds$GroupMembership : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$GroupMembership
    private typealias I = android$provider$ContactsContract$CommonDataKinds$GroupMembership$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$GroupMembership"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$GroupMembership" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$GroupMembership__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$GroupMembership__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$GroupMembership__GROUP_ROW_ID__java$lang$String = J.saccessor("GROUP_ROW_ID", type: JObjectType("java/lang/String"))
    public static var GROUP_ROW_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$GroupMembership__GROUP_ROW_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$GroupMembership__GROUP_SOURCE_ID__java$lang$String = J.saccessor("GROUP_SOURCE_ID", type: JObjectType("java/lang/String"))
    public static var GROUP_SOURCE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$GroupMembership__GROUP_SOURCE_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$GroupMembership$Impl = android$provider$ContactsContract$CommonDataKinds$GroupMembership

public final class android$provider$ContactsContract$Contacts$Entity : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactNameColumns, android$provider$ContactsContract$RawContactsColumns, android$provider$ContactsContract$SyncColumns, android$provider$ContactsContract$StatusColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactStatusColumns { // android$provider$ContactsContract$DataColumns, android$provider$ContactsContract$BaseSyncColumns
    private typealias J = android$provider$ContactsContract$Contacts$Entity
    private typealias I = android$provider$ContactsContract$Contacts$Entity$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Contacts$Entity"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Contacts$Entity" }

    fileprivate static let android$provider$ContactsContract$Contacts$Entity__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Entity__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts$Entity__RAW_CONTACT_ID__java$lang$String = J.saccessor("RAW_CONTACT_ID", type: JObjectType("java/lang/String"))
    public static var RAW_CONTACT_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Entity__RAW_CONTACT_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts$Entity__DATA_ID__java$lang$String = J.saccessor("DATA_ID", type: JObjectType("java/lang/String"))
    public static var DATA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Entity__DATA_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$Contacts$Entity$Impl = android$provider$ContactsContract$Contacts$Entity

public protocol android$provider$MediaStore$Video$VideoColumns : android$provider$MediaStore$MediaColumns {
    static var DURATION: java$lang$String? { get }

    static var ARTIST: java$lang$String? { get }

    static var ALBUM: java$lang$String? { get }

    static var RESOLUTION: java$lang$String? { get }

    static var DESCRIPTION: java$lang$String? { get }

    static var IS_PRIVATE: java$lang$String? { get }

    static var TAGS: java$lang$String? { get }

    static var CATEGORY: java$lang$String? { get }

    static var LANGUAGE: java$lang$String? { get }

    static var LATITUDE: java$lang$String? { get }

    static var LONGITUDE: java$lang$String? { get }

    static var DATE_TAKEN: java$lang$String? { get }

    static var MINI_THUMB_MAGIC: java$lang$String? { get }

    static var BUCKET_ID: java$lang$String? { get }

    static var BUCKET_DISPLAY_NAME: java$lang$String? { get }

    static var BOOKMARK: java$lang$String? { get }

}

open class android$provider$MediaStore$Video$VideoColumns$Impl : java$lang$Object, android$provider$MediaStore$Video$VideoColumns, android$provider$MediaStore$MediaColumns {
    private typealias J = android$provider$MediaStore$Video$VideoColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Video$VideoColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Video$VideoColumns" }

    fileprivate static let android$provider$MediaStore$Video$VideoColumns__DURATION__java$lang$String = J.saccessor("DURATION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__ARTIST__java$lang$String = J.saccessor("ARTIST", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__ALBUM__java$lang$String = J.saccessor("ALBUM", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__RESOLUTION__java$lang$String = J.saccessor("RESOLUTION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__DESCRIPTION__java$lang$String = J.saccessor("DESCRIPTION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__IS_PRIVATE__java$lang$String = J.saccessor("IS_PRIVATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__TAGS__java$lang$String = J.saccessor("TAGS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__CATEGORY__java$lang$String = J.saccessor("CATEGORY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__LANGUAGE__java$lang$String = J.saccessor("LANGUAGE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__LATITUDE__java$lang$String = J.saccessor("LATITUDE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__LONGITUDE__java$lang$String = J.saccessor("LONGITUDE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__DATE_TAKEN__java$lang$String = J.saccessor("DATE_TAKEN", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__MINI_THUMB_MAGIC__java$lang$String = J.saccessor("MINI_THUMB_MAGIC", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__BUCKET_ID__java$lang$String = J.saccessor("BUCKET_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__BUCKET_DISPLAY_NAME__java$lang$String = J.saccessor("BUCKET_DISPLAY_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Video$VideoColumns__BOOKMARK__java$lang$String = J.saccessor("BOOKMARK", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Video$VideoColumns {
    private typealias J = android$provider$MediaStore$Video$VideoColumns
    private typealias I = android$provider$MediaStore$Video$VideoColumns$Impl

    static var DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__DURATION__java$lang$String.getter()) }
    }

    static var ARTIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__ARTIST__java$lang$String.getter()) }
    }

    static var ALBUM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__ALBUM__java$lang$String.getter()) }
    }

    static var RESOLUTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__RESOLUTION__java$lang$String.getter()) }
    }

    static var DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__DESCRIPTION__java$lang$String.getter()) }
    }

    static var IS_PRIVATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__IS_PRIVATE__java$lang$String.getter()) }
    }

    static var TAGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__TAGS__java$lang$String.getter()) }
    }

    static var CATEGORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__CATEGORY__java$lang$String.getter()) }
    }

    static var LANGUAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__LANGUAGE__java$lang$String.getter()) }
    }

    static var LATITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__LATITUDE__java$lang$String.getter()) }
    }

    static var LONGITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__LONGITUDE__java$lang$String.getter()) }
    }

    static var DATE_TAKEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__DATE_TAKEN__java$lang$String.getter()) }
    }

    static var MINI_THUMB_MAGIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__MINI_THUMB_MAGIC__java$lang$String.getter()) }
    }

    static var BUCKET_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__BUCKET_ID__java$lang$String.getter()) }
    }

    static var BUCKET_DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__BUCKET_DISPLAY_NAME__java$lang$String.getter()) }
    }

    static var BOOKMARK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$VideoColumns__BOOKMARK__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$Profile : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactNameColumns, android$provider$ContactsContract$ContactStatusColumns {
    private typealias J = android$provider$ContactsContract$Profile
    private typealias I = android$provider$ContactsContract$Profile$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Profile"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Profile" }

    fileprivate static let android$provider$ContactsContract$Profile__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Profile__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Profile__CONTENT_VCARD_URI__android$net$Uri = J.saccessor("CONTENT_VCARD_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_VCARD_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Profile__CONTENT_VCARD_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Profile__CONTENT_RAW_CONTACTS_URI__android$net$Uri = J.saccessor("CONTENT_RAW_CONTACTS_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_RAW_CONTACTS_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Profile__CONTENT_RAW_CONTACTS_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Profile__MIN_ID__J = J.saccessor("MIN_ID", type: jlong.jniType)
    public static var MIN_ID: jlong {
        get { return I.android$provider$ContactsContract$Profile__MIN_ID__J.getter() }
    }

}

public typealias android$provider$ContactsContract$Profile$Impl = android$provider$ContactsContract$Profile

public protocol android$provider$MediaStore$Images$ImageColumns : android$provider$MediaStore$MediaColumns {
    static var DESCRIPTION: java$lang$String? { get }

    static var PICASA_ID: java$lang$String? { get }

    static var IS_PRIVATE: java$lang$String? { get }

    static var LATITUDE: java$lang$String? { get }

    static var LONGITUDE: java$lang$String? { get }

    static var DATE_TAKEN: java$lang$String? { get }

    static var ORIENTATION: java$lang$String? { get }

    static var MINI_THUMB_MAGIC: java$lang$String? { get }

    static var BUCKET_ID: java$lang$String? { get }

    static var BUCKET_DISPLAY_NAME: java$lang$String? { get }

}

open class android$provider$MediaStore$Images$ImageColumns$Impl : java$lang$Object, android$provider$MediaStore$Images$ImageColumns, android$provider$MediaStore$MediaColumns {
    private typealias J = android$provider$MediaStore$Images$ImageColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Images$ImageColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Images$ImageColumns" }

    fileprivate static let android$provider$MediaStore$Images$ImageColumns__DESCRIPTION__java$lang$String = J.saccessor("DESCRIPTION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__PICASA_ID__java$lang$String = J.saccessor("PICASA_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__IS_PRIVATE__java$lang$String = J.saccessor("IS_PRIVATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__LATITUDE__java$lang$String = J.saccessor("LATITUDE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__LONGITUDE__java$lang$String = J.saccessor("LONGITUDE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__DATE_TAKEN__java$lang$String = J.saccessor("DATE_TAKEN", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__ORIENTATION__java$lang$String = J.saccessor("ORIENTATION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__MINI_THUMB_MAGIC__java$lang$String = J.saccessor("MINI_THUMB_MAGIC", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__BUCKET_ID__java$lang$String = J.saccessor("BUCKET_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Images$ImageColumns__BUCKET_DISPLAY_NAME__java$lang$String = J.saccessor("BUCKET_DISPLAY_NAME", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Images$ImageColumns {
    private typealias J = android$provider$MediaStore$Images$ImageColumns
    private typealias I = android$provider$MediaStore$Images$ImageColumns$Impl

    static var DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__DESCRIPTION__java$lang$String.getter()) }
    }

    static var PICASA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__PICASA_ID__java$lang$String.getter()) }
    }

    static var IS_PRIVATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__IS_PRIVATE__java$lang$String.getter()) }
    }

    static var LATITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__LATITUDE__java$lang$String.getter()) }
    }

    static var LONGITUDE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__LONGITUDE__java$lang$String.getter()) }
    }

    static var DATE_TAKEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__DATE_TAKEN__java$lang$String.getter()) }
    }

    static var ORIENTATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__ORIENTATION__java$lang$String.getter()) }
    }

    static var MINI_THUMB_MAGIC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__MINI_THUMB_MAGIC__java$lang$String.getter()) }
    }

    static var BUCKET_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__BUCKET_ID__java$lang$String.getter()) }
    }

    static var BUCKET_DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Images$ImageColumns__BUCKET_DISPLAY_NAME__java$lang$String.getter()) }
    }

}

open class android$provider$ContactsContract$StatusUpdates : java$lang$Object, android$provider$ContactsContract$StatusColumns, android$provider$ContactsContract$PresenceColumns {
    private typealias J = android$provider$ContactsContract$StatusUpdates
    private typealias I = android$provider$ContactsContract$StatusUpdates$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StatusUpdates"
    open class override func jniName() -> String { return "android/provider/ContactsContract$StatusUpdates" }

    fileprivate static let android$provider$ContactsContract$StatusUpdates__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$StatusUpdates__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StatusUpdates__PROFILE_CONTENT_URI__android$net$Uri = J.saccessor("PROFILE_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var PROFILE_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$StatusUpdates__PROFILE_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StatusUpdates__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusUpdates__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StatusUpdates__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusUpdates__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$StatusUpdates_getPresenceIconResourceId_I__I = svoker("getPresenceIconResourceId", returns: jint.jniType, arguments: (jint.jniType))
    public static func getPresenceIconResourceId(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$StatusUpdates_getPresenceIconResourceId_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$StatusUpdates_getPresencePrecedence_I__I = svoker("getPresencePrecedence", returns: jint.jniType, arguments: (jint.jniType))
    public static func getPresencePrecedence(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$StatusUpdates_getPresencePrecedence_I__I(a0)
    }

}

public typealias android$provider$ContactsContract$StatusUpdates$Impl = android$provider$ContactsContract$StatusUpdates

public protocol android$provider$Contacts$GroupsColumns : JavaObject {
    static var NAME: java$lang$String? { get }

    static var NOTES: java$lang$String? { get }

    static var SHOULD_SYNC: java$lang$String? { get }

    static var SYSTEM_ID: java$lang$String? { get }

}

open class android$provider$Contacts$GroupsColumns$Impl : java$lang$Object, android$provider$Contacts$GroupsColumns {
    private typealias J = android$provider$Contacts$GroupsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$GroupsColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$GroupsColumns" }

    fileprivate static let android$provider$Contacts$GroupsColumns__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$GroupsColumns__NOTES__java$lang$String = J.saccessor("NOTES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$GroupsColumns__SHOULD_SYNC__java$lang$String = J.saccessor("SHOULD_SYNC", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$GroupsColumns__SYSTEM_ID__java$lang$String = J.saccessor("SYSTEM_ID", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$GroupsColumns {
    private typealias J = android$provider$Contacts$GroupsColumns
    private typealias I = android$provider$Contacts$GroupsColumns$Impl

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupsColumns__NAME__java$lang$String.getter()) }
    }

    static var NOTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupsColumns__NOTES__java$lang$String.getter()) }
    }

    static var SHOULD_SYNC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupsColumns__SHOULD_SYNC__java$lang$String.getter()) }
    }

    static var SYSTEM_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupsColumns__SYSTEM_ID__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$CommonDataKinds$Im : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Im
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Im$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Im"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Im" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Im__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    public static var TYPE_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__TYPE_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL__java$lang$String = J.saccessor("PROTOCOL", type: JObjectType("java/lang/String"))
    public static var PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__CUSTOM_PROTOCOL__java$lang$String = J.saccessor("CUSTOM_PROTOCOL", type: JObjectType("java/lang/String"))
    public static var CUSTOM_PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Im__CUSTOM_PROTOCOL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_CUSTOM__I = J.saccessor("PROTOCOL_CUSTOM", type: jint.jniType)
    public static var PROTOCOL_CUSTOM: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_CUSTOM__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_AIM__I = J.saccessor("PROTOCOL_AIM", type: jint.jniType)
    public static var PROTOCOL_AIM: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_AIM__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_MSN__I = J.saccessor("PROTOCOL_MSN", type: jint.jniType)
    public static var PROTOCOL_MSN: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_MSN__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_YAHOO__I = J.saccessor("PROTOCOL_YAHOO", type: jint.jniType)
    public static var PROTOCOL_YAHOO: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_YAHOO__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_SKYPE__I = J.saccessor("PROTOCOL_SKYPE", type: jint.jniType)
    public static var PROTOCOL_SKYPE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_SKYPE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_QQ__I = J.saccessor("PROTOCOL_QQ", type: jint.jniType)
    public static var PROTOCOL_QQ: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_QQ__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_GOOGLE_TALK__I = J.saccessor("PROTOCOL_GOOGLE_TALK", type: jint.jniType)
    public static var PROTOCOL_GOOGLE_TALK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_GOOGLE_TALK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_ICQ__I = J.saccessor("PROTOCOL_ICQ", type: jint.jniType)
    public static var PROTOCOL_ICQ: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_ICQ__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_JABBER__I = J.saccessor("PROTOCOL_JABBER", type: jint.jniType)
    public static var PROTOCOL_JABBER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_JABBER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_NETMEETING__I = J.saccessor("PROTOCOL_NETMEETING", type: jint.jniType)
    public static var PROTOCOL_NETMEETING: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Im__PROTOCOL_NETMEETING__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Im_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$Im_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im_getProtocolLabelResource_I__I = svoker("getProtocolLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getProtocolLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Im_getProtocolLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Im_getProtocolLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getProtocolLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getProtocolLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$Im_getProtocolLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Im$Impl = android$provider$ContactsContract$CommonDataKinds$Im

public protocol android$provider$ContactsContract$DisplayNameSources : JavaObject {
    static var UNDEFINED: jint { get }

    static var EMAIL: jint { get }

    static var PHONE: jint { get }

    static var ORGANIZATION: jint { get }

    static var NICKNAME: jint { get }

    static var STRUCTURED_NAME: jint { get }

}

open class android$provider$ContactsContract$DisplayNameSources$Impl : java$lang$Object, android$provider$ContactsContract$DisplayNameSources {
    private typealias J = android$provider$ContactsContract$DisplayNameSources$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$DisplayNameSources"
    open class override func jniName() -> String { return "android/provider/ContactsContract$DisplayNameSources" }

    fileprivate static let android$provider$ContactsContract$DisplayNameSources__UNDEFINED__I = J.saccessor("UNDEFINED", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$DisplayNameSources__EMAIL__I = J.saccessor("EMAIL", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$DisplayNameSources__PHONE__I = J.saccessor("PHONE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$DisplayNameSources__ORGANIZATION__I = J.saccessor("ORGANIZATION", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$DisplayNameSources__NICKNAME__I = J.saccessor("NICKNAME", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$DisplayNameSources__STRUCTURED_NAME__I = J.saccessor("STRUCTURED_NAME", type: jint.jniType)
}

public extension android$provider$ContactsContract$DisplayNameSources {
    private typealias J = android$provider$ContactsContract$DisplayNameSources
    private typealias I = android$provider$ContactsContract$DisplayNameSources$Impl

    static var UNDEFINED: jint {
        get { return I.android$provider$ContactsContract$DisplayNameSources__UNDEFINED__I.getter() }
    }

    static var EMAIL: jint {
        get { return I.android$provider$ContactsContract$DisplayNameSources__EMAIL__I.getter() }
    }

    static var PHONE: jint {
        get { return I.android$provider$ContactsContract$DisplayNameSources__PHONE__I.getter() }
    }

    static var ORGANIZATION: jint {
        get { return I.android$provider$ContactsContract$DisplayNameSources__ORGANIZATION__I.getter() }
    }

    static var NICKNAME: jint {
        get { return I.android$provider$ContactsContract$DisplayNameSources__NICKNAME__I.getter() }
    }

    static var STRUCTURED_NAME: jint {
        get { return I.android$provider$ContactsContract$DisplayNameSources__STRUCTURED_NAME__I.getter() }
    }

}

open class android$provider$CallLog : java$lang$Object {
    private typealias J = android$provider$CallLog
    private typealias I = android$provider$CallLog$Impl

    /// Returns the internal JNI name for this class: "android/provider/CallLog"
    open class override func jniName() -> String { return "android/provider/CallLog" }

    fileprivate static let android$provider$CallLog__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CallLog__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$CallLog__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CallLog__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CallLog_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$CallLog_init__V())
    }

}

public typealias android$provider$CallLog$Impl = android$provider$CallLog

public protocol android$provider$CalendarContract$CalendarCacheColumns : JavaObject {
    static var KEY: java$lang$String? { get }

    static var VALUE: java$lang$String? { get }

}

open class android$provider$CalendarContract$CalendarCacheColumns$Impl : java$lang$Object, android$provider$CalendarContract$CalendarCacheColumns {
    private typealias J = android$provider$CalendarContract$CalendarCacheColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarCacheColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$CalendarCacheColumns" }

    fileprivate static let android$provider$CalendarContract$CalendarCacheColumns__KEY__java$lang$String = J.saccessor("KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarCacheColumns__VALUE__java$lang$String = J.saccessor("VALUE", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$CalendarCacheColumns {
    private typealias J = android$provider$CalendarContract$CalendarCacheColumns
    private typealias I = android$provider$CalendarContract$CalendarCacheColumns$Impl

    static var KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCacheColumns__KEY__java$lang$String.getter()) }
    }

    static var VALUE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarCacheColumns__VALUE__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$PhoneLookup : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$PhoneLookupColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactOptionsColumns {
    private typealias J = android$provider$ContactsContract$PhoneLookup
    private typealias I = android$provider$ContactsContract$PhoneLookup$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$PhoneLookup"
    public class override func jniName() -> String { return "android/provider/ContactsContract$PhoneLookup" }

    fileprivate static let android$provider$ContactsContract$PhoneLookup__CONTENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$PhoneLookup__CONTENT_FILTER_URI__android$net$Uri.getter()) }
    }

}

public typealias android$provider$ContactsContract$PhoneLookup$Impl = android$provider$ContactsContract$PhoneLookup

public protocol android$provider$Contacts$SettingsColumns : JavaObject {
    static var KEY: java$lang$String? { get }

    static var VALUE: java$lang$String? { get }

}

open class android$provider$Contacts$SettingsColumns$Impl : java$lang$Object, android$provider$Contacts$SettingsColumns {
    private typealias J = android$provider$Contacts$SettingsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$SettingsColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$SettingsColumns" }

    fileprivate static let android$provider$Contacts$SettingsColumns__KEY__java$lang$String = J.saccessor("KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$SettingsColumns__VALUE__java$lang$String = J.saccessor("VALUE", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$SettingsColumns {
    private typealias J = android$provider$Contacts$SettingsColumns
    private typealias I = android$provider$Contacts$SettingsColumns$Impl

    static var KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$SettingsColumns__KEY__java$lang$String.getter()) }
    }

    static var VALUE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$SettingsColumns__VALUE__java$lang$String.getter()) }
    }

}

public protocol android$provider$Contacts$OrganizationColumns : JavaObject {
    static var TYPE: java$lang$String? { get }

    static var TYPE_CUSTOM: jint { get }

    static var TYPE_WORK: jint { get }

    static var TYPE_OTHER: jint { get }

    static var LABEL: java$lang$String? { get }

    static var COMPANY: java$lang$String? { get }

    static var TITLE: java$lang$String? { get }

    static var PERSON_ID: java$lang$String? { get }

    static var ISPRIMARY: java$lang$String? { get }

}

open class android$provider$Contacts$OrganizationColumns$Impl : java$lang$Object, android$provider$Contacts$OrganizationColumns {
    private typealias J = android$provider$Contacts$OrganizationColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$OrganizationColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$OrganizationColumns" }

    fileprivate static let android$provider$Contacts$OrganizationColumns__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$OrganizationColumns__TYPE_CUSTOM__I = J.saccessor("TYPE_CUSTOM", type: jint.jniType)
    fileprivate static let android$provider$Contacts$OrganizationColumns__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    fileprivate static let android$provider$Contacts$OrganizationColumns__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    fileprivate static let android$provider$Contacts$OrganizationColumns__LABEL__java$lang$String = J.saccessor("LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$OrganizationColumns__COMPANY__java$lang$String = J.saccessor("COMPANY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$OrganizationColumns__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$OrganizationColumns__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$OrganizationColumns__ISPRIMARY__java$lang$String = J.saccessor("ISPRIMARY", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$OrganizationColumns {
    private typealias J = android$provider$Contacts$OrganizationColumns
    private typealias I = android$provider$Contacts$OrganizationColumns$Impl

    static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$OrganizationColumns__TYPE__java$lang$String.getter()) }
    }

    static var TYPE_CUSTOM: jint {
        get { return I.android$provider$Contacts$OrganizationColumns__TYPE_CUSTOM__I.getter() }
    }

    static var TYPE_WORK: jint {
        get { return I.android$provider$Contacts$OrganizationColumns__TYPE_WORK__I.getter() }
    }

    static var TYPE_OTHER: jint {
        get { return I.android$provider$Contacts$OrganizationColumns__TYPE_OTHER__I.getter() }
    }

    static var LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$OrganizationColumns__LABEL__java$lang$String.getter()) }
    }

    static var COMPANY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$OrganizationColumns__COMPANY__java$lang$String.getter()) }
    }

    static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$OrganizationColumns__TITLE__java$lang$String.getter()) }
    }

    static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$OrganizationColumns__PERSON_ID__java$lang$String.getter()) }
    }

    static var ISPRIMARY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$OrganizationColumns__ISPRIMARY__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$Groups : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$GroupsColumns, android$provider$ContactsContract$SyncColumns {
    private typealias J = android$provider$ContactsContract$Groups
    private typealias I = android$provider$ContactsContract$Groups$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Groups"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Groups" }

    fileprivate static let android$provider$ContactsContract$Groups__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Groups__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Groups__CONTENT_SUMMARY_URI__android$net$Uri = J.saccessor("CONTENT_SUMMARY_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_SUMMARY_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Groups__CONTENT_SUMMARY_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Groups__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Groups__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Groups__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Groups__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Groups_newEntityIterator_android$database$Cursor__android$content$EntityIterator = svoker("newEntityIterator", returns: JObjectType("android/content/EntityIterator"), arguments: (JObjectType("android/database/Cursor")))
    public static func newEntityIterator(_ a0: android$database$Cursor?) throws -> android$content$EntityIterator? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$Groups_newEntityIterator_android$database$Cursor__android$content$EntityIterator(a0?.jobj ?? nil)) as android$content$EntityIterator$Impl?
    }

}

public typealias android$provider$ContactsContract$Groups$Impl = android$provider$ContactsContract$Groups

public final class android$provider$ContactsContract$ProfileSyncState : java$lang$Object, android$provider$SyncStateContract$Columns {
    private typealias J = android$provider$ContactsContract$ProfileSyncState
    private typealias I = android$provider$ContactsContract$ProfileSyncState$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$ProfileSyncState"
    public class override func jniName() -> String { return "android/provider/ContactsContract$ProfileSyncState" }

    fileprivate static let android$provider$ContactsContract$ProfileSyncState__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ProfileSyncState__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$ProfileSyncState__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$ProfileSyncState__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$ProfileSyncState_get_android$content$ContentProviderClient_android$accounts$Account__AB = svoker("get", returns: JArray(jbyte.jniType), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/accounts/Account")))
    public static func get(_ a0: android$content$ContentProviderClient?, _ a1: android$accounts$Account?) throws -> [jbyte]? {
        return try I.android$provider$ContactsContract$ProfileSyncState_get_android$content$ContentProviderClient_android$accounts$Account__AB(a0?.jobj ?? nil, a1?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let android$provider$ContactsContract$ProfileSyncState_getWithUri_android$content$ContentProviderClient_android$accounts$Account__android$util$Pair = svoker("getWithUri", returns: JObjectType("android/util/Pair"), arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/accounts/Account")))
    public static func getWithUri(_ a0: android$content$ContentProviderClient?, _ a1: android$accounts$Account?) throws -> android$util$Pair? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$ProfileSyncState_getWithUri_android$content$ContentProviderClient_android$accounts$Account__android$util$Pair(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$util$Pair$Impl?
    }

    fileprivate static let android$provider$ContactsContract$ProfileSyncState_set_android$content$ContentProviderClient_android$accounts$Account_AB__V = svoker("set", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentProviderClient"), JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func set(_ a0: android$content$ContentProviderClient?, _ a1: android$accounts$Account?, _ a2: [jbyte]?) throws -> Void {
        return try I.android$provider$ContactsContract$ProfileSyncState_set_android$content$ContentProviderClient_android$accounts$Account_AB__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.arrayToJArray() ?? nil)
    }

    fileprivate static let android$provider$ContactsContract$ProfileSyncState_newSetOperation_android$accounts$Account_AB__android$content$ContentProviderOperation = svoker("newSetOperation", returns: JObjectType("android/content/ContentProviderOperation"), arguments: (JObjectType("android/accounts/Account"), JArray(jbyte.jniType)))
    public static func newSetOperation(_ a0: android$accounts$Account?, _ a1: [jbyte]?) throws -> android$content$ContentProviderOperation? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$ProfileSyncState_newSetOperation_android$accounts$Account_AB__android$content$ContentProviderOperation(a0?.jobj ?? nil, a1?.arrayToJArray() ?? nil)) as android$content$ContentProviderOperation$Impl?
    }

}

public typealias android$provider$ContactsContract$ProfileSyncState$Impl = android$provider$ContactsContract$ProfileSyncState

public final class android$provider$MediaStore$Video$Media : java$lang$Object, android$provider$MediaStore$Video$VideoColumns {
    private typealias J = android$provider$MediaStore$Video$Media
    private typealias I = android$provider$MediaStore$Video$Media$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Video$Media"
    public class override func jniName() -> String { return "android/provider/MediaStore$Video$Media" }

    fileprivate static let android$provider$MediaStore$Video$Media__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Video$Media__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Media__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Video$Media__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Media__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Media__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Media__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video$Media__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video$Media_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Video$Media_init__V())
    }

    fileprivate static let android$provider$MediaStore$Video$Media_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Video$Media_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Video$Media$Impl = android$provider$MediaStore$Video$Media

public protocol android$provider$ContactsContract$PresenceColumns : JavaObject {
    static var DATA_ID: java$lang$String? { get }

    static var PROTOCOL: java$lang$String? { get }

    static var CUSTOM_PROTOCOL: java$lang$String? { get }

    static var IM_HANDLE: java$lang$String? { get }

    static var IM_ACCOUNT: java$lang$String? { get }

}

open class android$provider$ContactsContract$PresenceColumns$Impl : java$lang$Object, android$provider$ContactsContract$PresenceColumns {
    private typealias J = android$provider$ContactsContract$PresenceColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$PresenceColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$PresenceColumns" }

    fileprivate static let android$provider$ContactsContract$PresenceColumns__DATA_ID__java$lang$String = J.saccessor("DATA_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PresenceColumns__PROTOCOL__java$lang$String = J.saccessor("PROTOCOL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PresenceColumns__CUSTOM_PROTOCOL__java$lang$String = J.saccessor("CUSTOM_PROTOCOL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PresenceColumns__IM_HANDLE__java$lang$String = J.saccessor("IM_HANDLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$PresenceColumns__IM_ACCOUNT__java$lang$String = J.saccessor("IM_ACCOUNT", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$PresenceColumns {
    private typealias J = android$provider$ContactsContract$PresenceColumns
    private typealias I = android$provider$ContactsContract$PresenceColumns$Impl

    static var DATA_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PresenceColumns__DATA_ID__java$lang$String.getter()) }
    }

    static var PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PresenceColumns__PROTOCOL__java$lang$String.getter()) }
    }

    static var CUSTOM_PROTOCOL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PresenceColumns__CUSTOM_PROTOCOL__java$lang$String.getter()) }
    }

    static var IM_HANDLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PresenceColumns__IM_HANDLE__java$lang$String.getter()) }
    }

    static var IM_ACCOUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$PresenceColumns__IM_ACCOUNT__java$lang$String.getter()) }
    }

}

public final class android$provider$Settings$Secure : android$provider$Settings$NameValueTable {
    private typealias J = android$provider$Settings$Secure
    private typealias I = android$provider$Settings$Secure$Impl

    /// Returns the internal JNI name for this class: "android/provider/Settings$Secure"
    public class override func jniName() -> String { return "android/provider/Settings$Secure" }

    fileprivate static let android$provider$Settings$Secure__SYS_PROP_SETTING_VERSION__java$lang$String = J.saccessor("SYS_PROP_SETTING_VERSION", type: JObjectType("java/lang/String"))
    public static var SYS_PROP_SETTING_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__SYS_PROP_SETTING_VERSION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Settings$Secure__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__DEVELOPMENT_SETTINGS_ENABLED__java$lang$String = J.saccessor("DEVELOPMENT_SETTINGS_ENABLED", type: JObjectType("java/lang/String"))
    public static var DEVELOPMENT_SETTINGS_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__DEVELOPMENT_SETTINGS_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ADB_ENABLED__java$lang$String = J.saccessor("ADB_ENABLED", type: JObjectType("java/lang/String"))
    public static var ADB_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ADB_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ALLOW_MOCK_LOCATION__java$lang$String = J.saccessor("ALLOW_MOCK_LOCATION", type: JObjectType("java/lang/String"))
    public static var ALLOW_MOCK_LOCATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ALLOW_MOCK_LOCATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ANDROID_ID__java$lang$String = J.saccessor("ANDROID_ID", type: JObjectType("java/lang/String"))
    public static var ANDROID_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ANDROID_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__BLUETOOTH_ON__java$lang$String = J.saccessor("BLUETOOTH_ON", type: JObjectType("java/lang/String"))
    public static var BLUETOOTH_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__BLUETOOTH_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__DATA_ROAMING__java$lang$String = J.saccessor("DATA_ROAMING", type: JObjectType("java/lang/String"))
    public static var DATA_ROAMING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__DATA_ROAMING__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__DEFAULT_INPUT_METHOD__java$lang$String = J.saccessor("DEFAULT_INPUT_METHOD", type: JObjectType("java/lang/String"))
    public static var DEFAULT_INPUT_METHOD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__DEFAULT_INPUT_METHOD__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__SELECTED_INPUT_METHOD_SUBTYPE__java$lang$String = J.saccessor("SELECTED_INPUT_METHOD_SUBTYPE", type: JObjectType("java/lang/String"))
    public static var SELECTED_INPUT_METHOD_SUBTYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__SELECTED_INPUT_METHOD_SUBTYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__INPUT_METHOD_SELECTOR_VISIBILITY__java$lang$String = J.saccessor("INPUT_METHOD_SELECTOR_VISIBILITY", type: JObjectType("java/lang/String"))
    public static var INPUT_METHOD_SELECTOR_VISIBILITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__INPUT_METHOD_SELECTOR_VISIBILITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__DEVICE_PROVISIONED__java$lang$String = J.saccessor("DEVICE_PROVISIONED", type: JObjectType("java/lang/String"))
    public static var DEVICE_PROVISIONED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__DEVICE_PROVISIONED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ENABLED_INPUT_METHODS__java$lang$String = J.saccessor("ENABLED_INPUT_METHODS", type: JObjectType("java/lang/String"))
    public static var ENABLED_INPUT_METHODS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ENABLED_INPUT_METHODS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__HTTP_PROXY__java$lang$String = J.saccessor("HTTP_PROXY", type: JObjectType("java/lang/String"))
    public static var HTTP_PROXY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__HTTP_PROXY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__INSTALL_NON_MARKET_APPS__java$lang$String = J.saccessor("INSTALL_NON_MARKET_APPS", type: JObjectType("java/lang/String"))
    public static var INSTALL_NON_MARKET_APPS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__INSTALL_NON_MARKET_APPS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__LOCATION_PROVIDERS_ALLOWED__java$lang$String = J.saccessor("LOCATION_PROVIDERS_ALLOWED", type: JObjectType("java/lang/String"))
    public static var LOCATION_PROVIDERS_ALLOWED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__LOCATION_PROVIDERS_ALLOWED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__LOCK_PATTERN_ENABLED__java$lang$String = J.saccessor("LOCK_PATTERN_ENABLED", type: JObjectType("java/lang/String"))
    public static var LOCK_PATTERN_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__LOCK_PATTERN_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__LOCK_PATTERN_VISIBLE__java$lang$String = J.saccessor("LOCK_PATTERN_VISIBLE", type: JObjectType("java/lang/String"))
    public static var LOCK_PATTERN_VISIBLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__LOCK_PATTERN_VISIBLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED__java$lang$String = J.saccessor("LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED", type: JObjectType("java/lang/String"))
    public static var LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__LOGGING_ID__java$lang$String = J.saccessor("LOGGING_ID", type: JObjectType("java/lang/String"))
    public static var LOGGING_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__LOGGING_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__NETWORK_PREFERENCE__java$lang$String = J.saccessor("NETWORK_PREFERENCE", type: JObjectType("java/lang/String"))
    public static var NETWORK_PREFERENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__NETWORK_PREFERENCE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__PARENTAL_CONTROL_ENABLED__java$lang$String = J.saccessor("PARENTAL_CONTROL_ENABLED", type: JObjectType("java/lang/String"))
    public static var PARENTAL_CONTROL_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__PARENTAL_CONTROL_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__PARENTAL_CONTROL_LAST_UPDATE__java$lang$String = J.saccessor("PARENTAL_CONTROL_LAST_UPDATE", type: JObjectType("java/lang/String"))
    public static var PARENTAL_CONTROL_LAST_UPDATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__PARENTAL_CONTROL_LAST_UPDATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__PARENTAL_CONTROL_REDIRECT_URL__java$lang$String = J.saccessor("PARENTAL_CONTROL_REDIRECT_URL", type: JObjectType("java/lang/String"))
    public static var PARENTAL_CONTROL_REDIRECT_URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__PARENTAL_CONTROL_REDIRECT_URL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__SETTINGS_CLASSNAME__java$lang$String = J.saccessor("SETTINGS_CLASSNAME", type: JObjectType("java/lang/String"))
    public static var SETTINGS_CLASSNAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__SETTINGS_CLASSNAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__USB_MASS_STORAGE_ENABLED__java$lang$String = J.saccessor("USB_MASS_STORAGE_ENABLED", type: JObjectType("java/lang/String"))
    public static var USB_MASS_STORAGE_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__USB_MASS_STORAGE_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__USE_GOOGLE_MAIL__java$lang$String = J.saccessor("USE_GOOGLE_MAIL", type: JObjectType("java/lang/String"))
    public static var USE_GOOGLE_MAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__USE_GOOGLE_MAIL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ACCESSIBILITY_ENABLED__java$lang$String = J.saccessor("ACCESSIBILITY_ENABLED", type: JObjectType("java/lang/String"))
    public static var ACCESSIBILITY_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ACCESSIBILITY_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TOUCH_EXPLORATION_ENABLED__java$lang$String = J.saccessor("TOUCH_EXPLORATION_ENABLED", type: JObjectType("java/lang/String"))
    public static var TOUCH_EXPLORATION_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TOUCH_EXPLORATION_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ENABLED_ACCESSIBILITY_SERVICES__java$lang$String = J.saccessor("ENABLED_ACCESSIBILITY_SERVICES", type: JObjectType("java/lang/String"))
    public static var ENABLED_ACCESSIBILITY_SERVICES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ENABLED_ACCESSIBILITY_SERVICES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ACCESSIBILITY_SPEAK_PASSWORD__java$lang$String = J.saccessor("ACCESSIBILITY_SPEAK_PASSWORD", type: JObjectType("java/lang/String"))
    public static var ACCESSIBILITY_SPEAK_PASSWORD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ACCESSIBILITY_SPEAK_PASSWORD__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_USE_DEFAULTS__java$lang$String = J.saccessor("TTS_USE_DEFAULTS", type: JObjectType("java/lang/String"))
    public static var TTS_USE_DEFAULTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_USE_DEFAULTS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_DEFAULT_RATE__java$lang$String = J.saccessor("TTS_DEFAULT_RATE", type: JObjectType("java/lang/String"))
    public static var TTS_DEFAULT_RATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_DEFAULT_RATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_DEFAULT_PITCH__java$lang$String = J.saccessor("TTS_DEFAULT_PITCH", type: JObjectType("java/lang/String"))
    public static var TTS_DEFAULT_PITCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_DEFAULT_PITCH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_DEFAULT_SYNTH__java$lang$String = J.saccessor("TTS_DEFAULT_SYNTH", type: JObjectType("java/lang/String"))
    public static var TTS_DEFAULT_SYNTH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_DEFAULT_SYNTH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_DEFAULT_LANG__java$lang$String = J.saccessor("TTS_DEFAULT_LANG", type: JObjectType("java/lang/String"))
    public static var TTS_DEFAULT_LANG: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_DEFAULT_LANG__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_DEFAULT_COUNTRY__java$lang$String = J.saccessor("TTS_DEFAULT_COUNTRY", type: JObjectType("java/lang/String"))
    public static var TTS_DEFAULT_COUNTRY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_DEFAULT_COUNTRY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_DEFAULT_VARIANT__java$lang$String = J.saccessor("TTS_DEFAULT_VARIANT", type: JObjectType("java/lang/String"))
    public static var TTS_DEFAULT_VARIANT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_DEFAULT_VARIANT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__TTS_ENABLED_PLUGINS__java$lang$String = J.saccessor("TTS_ENABLED_PLUGINS", type: JObjectType("java/lang/String"))
    public static var TTS_ENABLED_PLUGINS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__TTS_ENABLED_PLUGINS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON__java$lang$String = J.saccessor("WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON", type: JObjectType("java/lang/String"))
    public static var WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY__java$lang$String = J.saccessor("WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY", type: JObjectType("java/lang/String"))
    public static var WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_NUM_OPEN_NETWORKS_KEPT__java$lang$String = J.saccessor("WIFI_NUM_OPEN_NETWORKS_KEPT", type: JObjectType("java/lang/String"))
    public static var WIFI_NUM_OPEN_NETWORKS_KEPT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_NUM_OPEN_NETWORKS_KEPT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_ON__java$lang$String = J.saccessor("WIFI_ON", type: JObjectType("java/lang/String"))
    public static var WIFI_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE__java$lang$String = J.saccessor("WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_AP_COUNT__java$lang$String = J.saccessor("WIFI_WATCHDOG_AP_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_AP_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_AP_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED__java$lang$String = J.saccessor("WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT__java$lang$String = J.saccessor("WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_MAX_AP_CHECKS__java$lang$String = J.saccessor("WIFI_WATCHDOG_MAX_AP_CHECKS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_MAX_AP_CHECKS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_MAX_AP_CHECKS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_ON__java$lang$String = J.saccessor("WIFI_WATCHDOG_ON", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_ON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_ON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_WATCH_LIST__java$lang$String = J.saccessor("WIFI_WATCHDOG_WATCH_LIST", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_WATCH_LIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_WATCH_LIST__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_PING_COUNT__java$lang$String = J.saccessor("WIFI_WATCHDOG_PING_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_PING_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_PING_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_PING_DELAY_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_PING_DELAY_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_PING_DELAY_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_PING_DELAY_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_WATCHDOG_PING_TIMEOUT_MS__java$lang$String = J.saccessor("WIFI_WATCHDOG_PING_TIMEOUT_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_WATCHDOG_PING_TIMEOUT_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_WATCHDOG_PING_TIMEOUT_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_MAX_DHCP_RETRY_COUNT__java$lang$String = J.saccessor("WIFI_MAX_DHCP_RETRY_COUNT", type: JObjectType("java/lang/String"))
    public static var WIFI_MAX_DHCP_RETRY_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_MAX_DHCP_RETRY_COUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS__java$lang$String = J.saccessor("WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS", type: JObjectType("java/lang/String"))
    public static var WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__BACKGROUND_DATA__java$lang$String = J.saccessor("BACKGROUND_DATA", type: JObjectType("java/lang/String"))
    public static var BACKGROUND_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__BACKGROUND_DATA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure__ALLOWED_GEOLOCATION_ORIGINS__java$lang$String = J.saccessor("ALLOWED_GEOLOCATION_ORIGINS", type: JObjectType("java/lang/String"))
    public static var ALLOWED_GEOLOCATION_ORIGINS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$Secure__ALLOWED_GEOLOCATION_ORIGINS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$Secure_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Settings$Secure_init__V())
    }

    fileprivate static let android$provider$Settings$Secure_getString_android$content$ContentResolver_java$lang$String__java$lang$String = svoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getString(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$Settings$Secure_getString_android$content$ContentResolver_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$Settings$Secure_putString_android$content$ContentResolver_java$lang$String_java$lang$String__Z = svoker("putString", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func putString(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> jboolean {
        return try I.android$provider$Settings$Secure_putString_android$content$ContentResolver_java$lang$String_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$Secure_getUriFor_java$lang$String__android$net$Uri = svoker("getUriFor", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getUriFor(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Settings$Secure_getUriFor_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$Settings$Secure_getInt_android$content$ContentResolver_java$lang$String_I__I = svoker("getInt", returns: jint.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jint.jniType))
    public static func getInt(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jint) throws -> jint {
        return try I.android$provider$Settings$Secure_getInt_android$content$ContentResolver_java$lang$String_I__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$Secure_getInt_android$content$ContentResolver_java$lang$String__I = svoker("getInt", returns: jint.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getInt(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jint {
        return try I.android$provider$Settings$Secure_getInt_android$content$ContentResolver_java$lang$String__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$Secure_putInt_android$content$ContentResolver_java$lang$String_I__Z = svoker("putInt", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jint.jniType))
    public static func putInt(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jint) throws -> jboolean {
        return try I.android$provider$Settings$Secure_putInt_android$content$ContentResolver_java$lang$String_I__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$Secure_getLong_android$content$ContentResolver_java$lang$String_J__J = svoker("getLong", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jlong.jniType))
    public static func getLong(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jlong) throws -> jlong {
        return try I.android$provider$Settings$Secure_getLong_android$content$ContentResolver_java$lang$String_J__J(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$Secure_getLong_android$content$ContentResolver_java$lang$String__J = svoker("getLong", returns: jlong.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getLong(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jlong {
        return try I.android$provider$Settings$Secure_getLong_android$content$ContentResolver_java$lang$String__J(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$Secure_putLong_android$content$ContentResolver_java$lang$String_J__Z = svoker("putLong", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jlong.jniType))
    public static func putLong(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jlong) throws -> jboolean {
        return try I.android$provider$Settings$Secure_putLong_android$content$ContentResolver_java$lang$String_J__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$Secure_getFloat_android$content$ContentResolver_java$lang$String_F__F = svoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jfloat.jniType))
    public static func getFloat(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jfloat) throws -> jfloat {
        return try I.android$provider$Settings$Secure_getFloat_android$content$ContentResolver_java$lang$String_F__F(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$Secure_getFloat_android$content$ContentResolver_java$lang$String__F = svoker("getFloat", returns: jfloat.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func getFloat(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jfloat {
        return try I.android$provider$Settings$Secure_getFloat_android$content$ContentResolver_java$lang$String__F(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$Secure_putFloat_android$content$ContentResolver_java$lang$String_F__Z = svoker("putFloat", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jfloat.jniType))
    public static func putFloat(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jfloat) throws -> jboolean {
        return try I.android$provider$Settings$Secure_putFloat_android$content$ContentResolver_java$lang$String_F__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let android$provider$Settings$Secure_isLocationProviderEnabled_android$content$ContentResolver_java$lang$String__Z = svoker("isLocationProviderEnabled", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String")))
    public static func isLocationProviderEnabled(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?) throws -> jboolean {
        return try I.android$provider$Settings$Secure_isLocationProviderEnabled_android$content$ContentResolver_java$lang$String__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$Settings$Secure_setLocationProviderEnabled_android$content$ContentResolver_java$lang$String_Z__V = svoker("setLocationProviderEnabled", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), jboolean.jniType))
    public static func setLocationProviderEnabled(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: jboolean) throws -> Void {
        return try I.android$provider$Settings$Secure_setLocationProviderEnabled_android$content$ContentResolver_java$lang$String_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

}

public typealias android$provider$Settings$Secure$Impl = android$provider$Settings$Secure

public final class android$provider$MediaStore$Audio$Playlists$Members : java$lang$Object, android$provider$MediaStore$Audio$AudioColumns {
    private typealias J = android$provider$MediaStore$Audio$Playlists$Members
    private typealias I = android$provider$MediaStore$Audio$Playlists$Members$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Playlists$Members"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Playlists$Members" }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists$Members__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members__AUDIO_ID__java$lang$String = J.saccessor("AUDIO_ID", type: JObjectType("java/lang/String"))
    public static var AUDIO_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists$Members__AUDIO_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members__PLAYLIST_ID__java$lang$String = J.saccessor("PLAYLIST_ID", type: JObjectType("java/lang/String"))
    public static var PLAYLIST_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists$Members__PLAYLIST_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members__PLAY_ORDER__java$lang$String = J.saccessor("PLAY_ORDER", type: JObjectType("java/lang/String"))
    public static var PLAY_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists$Members__PLAY_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists$Members__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Playlists$Members_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members_getContentUri_java$lang$String_J__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String"), jlong.jniType))
    public static func getContentUri(_ a0: java$lang$String?, _ a1: jlong) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Playlists$Members_getContentUri_java$lang$String_J__android$net$Uri(a0?.jobj ?? nil, a1)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists$Members_moveItem_android$content$ContentResolver_J_I_I__Z = svoker("moveItem", returns: jboolean.jniType, arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, jint.jniType, jint.jniType))
    public static func moveItem(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: jint, _ a3: jint) throws -> jboolean {
        return try I.android$provider$MediaStore$Audio$Playlists$Members_moveItem_android$content$ContentResolver_J_I_I__Z(a0?.jobj ?? nil, a1, a2, a3)
    }

}

public typealias android$provider$MediaStore$Audio$Playlists$Members$Impl = android$provider$MediaStore$Audio$Playlists$Members

public protocol android$provider$ContactsContract$BaseSyncColumns : JavaObject {
    static var SYNC1: java$lang$String? { get }

    static var SYNC2: java$lang$String? { get }

    static var SYNC3: java$lang$String? { get }

    static var SYNC4: java$lang$String? { get }

}

open class android$provider$ContactsContract$BaseSyncColumns$Impl : java$lang$Object, android$provider$ContactsContract$BaseSyncColumns {
    private typealias J = android$provider$ContactsContract$BaseSyncColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$BaseSyncColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$BaseSyncColumns" }

    fileprivate static let android$provider$ContactsContract$BaseSyncColumns__SYNC1__java$lang$String = J.saccessor("SYNC1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$BaseSyncColumns__SYNC2__java$lang$String = J.saccessor("SYNC2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$BaseSyncColumns__SYNC3__java$lang$String = J.saccessor("SYNC3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$BaseSyncColumns__SYNC4__java$lang$String = J.saccessor("SYNC4", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$BaseSyncColumns {
    private typealias J = android$provider$ContactsContract$BaseSyncColumns
    private typealias I = android$provider$ContactsContract$BaseSyncColumns$Impl

    static var SYNC1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$BaseSyncColumns__SYNC1__java$lang$String.getter()) }
    }

    static var SYNC2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$BaseSyncColumns__SYNC2__java$lang$String.getter()) }
    }

    static var SYNC3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$BaseSyncColumns__SYNC3__java$lang$String.getter()) }
    }

    static var SYNC4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$BaseSyncColumns__SYNC4__java$lang$String.getter()) }
    }

}

public final class android$provider$CalendarContract$SyncState : java$lang$Object, android$provider$SyncStateContract$Columns {
    private typealias J = android$provider$CalendarContract$SyncState
    private typealias I = android$provider$CalendarContract$SyncState$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$SyncState"
    public class override func jniName() -> String { return "android/provider/CalendarContract$SyncState" }

    fileprivate static let android$provider$CalendarContract$SyncState__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$SyncState__CONTENT_URI__android$net$Uri.getter()) }
    }

}

public typealias android$provider$CalendarContract$SyncState$Impl = android$provider$CalendarContract$SyncState

public final class android$provider$MediaStore : java$lang$Object {
    private typealias J = android$provider$MediaStore
    private typealias I = android$provider$MediaStore$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore"
    public class override func jniName() -> String { return "android/provider/MediaStore" }

    fileprivate static let android$provider$MediaStore__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__INTENT_ACTION_MUSIC_PLAYER__java$lang$String = J.saccessor("INTENT_ACTION_MUSIC_PLAYER", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_MUSIC_PLAYER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__INTENT_ACTION_MUSIC_PLAYER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__INTENT_ACTION_MEDIA_SEARCH__java$lang$String = J.saccessor("INTENT_ACTION_MEDIA_SEARCH", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_MEDIA_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__INTENT_ACTION_MEDIA_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH__java$lang$String = J.saccessor("INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_MEDIA_ARTIST__java$lang$String = J.saccessor("EXTRA_MEDIA_ARTIST", type: JObjectType("java/lang/String"))
    public static var EXTRA_MEDIA_ARTIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_MEDIA_ARTIST__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_MEDIA_ALBUM__java$lang$String = J.saccessor("EXTRA_MEDIA_ALBUM", type: JObjectType("java/lang/String"))
    public static var EXTRA_MEDIA_ALBUM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_MEDIA_ALBUM__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_MEDIA_TITLE__java$lang$String = J.saccessor("EXTRA_MEDIA_TITLE", type: JObjectType("java/lang/String"))
    public static var EXTRA_MEDIA_TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_MEDIA_TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_MEDIA_FOCUS__java$lang$String = J.saccessor("EXTRA_MEDIA_FOCUS", type: JObjectType("java/lang/String"))
    public static var EXTRA_MEDIA_FOCUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_MEDIA_FOCUS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_SCREEN_ORIENTATION__java$lang$String = J.saccessor("EXTRA_SCREEN_ORIENTATION", type: JObjectType("java/lang/String"))
    public static var EXTRA_SCREEN_ORIENTATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_SCREEN_ORIENTATION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_FULL_SCREEN__java$lang$String = J.saccessor("EXTRA_FULL_SCREEN", type: JObjectType("java/lang/String"))
    public static var EXTRA_FULL_SCREEN: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_FULL_SCREEN__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_SHOW_ACTION_ICONS__java$lang$String = J.saccessor("EXTRA_SHOW_ACTION_ICONS", type: JObjectType("java/lang/String"))
    public static var EXTRA_SHOW_ACTION_ICONS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_SHOW_ACTION_ICONS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_FINISH_ON_COMPLETION__java$lang$String = J.saccessor("EXTRA_FINISH_ON_COMPLETION", type: JObjectType("java/lang/String"))
    public static var EXTRA_FINISH_ON_COMPLETION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_FINISH_ON_COMPLETION__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__INTENT_ACTION_STILL_IMAGE_CAMERA__java$lang$String = J.saccessor("INTENT_ACTION_STILL_IMAGE_CAMERA", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_STILL_IMAGE_CAMERA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__INTENT_ACTION_STILL_IMAGE_CAMERA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__INTENT_ACTION_VIDEO_CAMERA__java$lang$String = J.saccessor("INTENT_ACTION_VIDEO_CAMERA", type: JObjectType("java/lang/String"))
    public static var INTENT_ACTION_VIDEO_CAMERA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__INTENT_ACTION_VIDEO_CAMERA__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__ACTION_IMAGE_CAPTURE__java$lang$String = J.saccessor("ACTION_IMAGE_CAPTURE", type: JObjectType("java/lang/String"))
    public static var ACTION_IMAGE_CAPTURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__ACTION_IMAGE_CAPTURE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__ACTION_VIDEO_CAPTURE__java$lang$String = J.saccessor("ACTION_VIDEO_CAPTURE", type: JObjectType("java/lang/String"))
    public static var ACTION_VIDEO_CAPTURE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__ACTION_VIDEO_CAPTURE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_VIDEO_QUALITY__java$lang$String = J.saccessor("EXTRA_VIDEO_QUALITY", type: JObjectType("java/lang/String"))
    public static var EXTRA_VIDEO_QUALITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_VIDEO_QUALITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_SIZE_LIMIT__java$lang$String = J.saccessor("EXTRA_SIZE_LIMIT", type: JObjectType("java/lang/String"))
    public static var EXTRA_SIZE_LIMIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_SIZE_LIMIT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_DURATION_LIMIT__java$lang$String = J.saccessor("EXTRA_DURATION_LIMIT", type: JObjectType("java/lang/String"))
    public static var EXTRA_DURATION_LIMIT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_DURATION_LIMIT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__EXTRA_OUTPUT__java$lang$String = J.saccessor("EXTRA_OUTPUT", type: JObjectType("java/lang/String"))
    public static var EXTRA_OUTPUT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__EXTRA_OUTPUT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__UNKNOWN_STRING__java$lang$String = J.saccessor("UNKNOWN_STRING", type: JObjectType("java/lang/String"))
    public static var UNKNOWN_STRING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__UNKNOWN_STRING__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__MEDIA_SCANNER_VOLUME__java$lang$String = J.saccessor("MEDIA_SCANNER_VOLUME", type: JObjectType("java/lang/String"))
    public static var MEDIA_SCANNER_VOLUME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__MEDIA_SCANNER_VOLUME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore__MEDIA_IGNORE_FILENAME__java$lang$String = J.saccessor("MEDIA_IGNORE_FILENAME", type: JObjectType("java/lang/String"))
    public static var MEDIA_IGNORE_FILENAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore__MEDIA_IGNORE_FILENAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore_init__V())
    }

    fileprivate static let android$provider$MediaStore_getMediaScannerUri__android$net$Uri = svoker("getMediaScannerUri", returns: JObjectType("android/net/Uri"))
    public static func getMediaScannerUri() throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore_getMediaScannerUri__android$net$Uri()) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$MediaStore_getVersion_android$content$Context__java$lang$String = svoker("getVersion", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/Context")))
    public static func getVersion(_ a0: android$content$Context?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore_getVersion_android$content$Context__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias android$provider$MediaStore$Impl = android$provider$MediaStore

public final class android$provider$Contacts$Settings : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$SettingsColumns {
    private typealias J = android$provider$Contacts$Settings
    private typealias I = android$provider$Contacts$Settings$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Settings"
    public class override func jniName() -> String { return "android/provider/Contacts$Settings" }

    fileprivate static let android$provider$Contacts$Settings__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Settings__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Settings__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Settings__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Settings__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Settings__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Settings__SYNC_EVERYTHING__java$lang$String = J.saccessor("SYNC_EVERYTHING", type: JObjectType("java/lang/String"))
    public static var SYNC_EVERYTHING: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Settings__SYNC_EVERYTHING__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Settings_getSetting_android$content$ContentResolver_java$lang$String_java$lang$String__java$lang$String = svoker("getSetting", returns: JObjectType("java/lang/String"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func getSetting(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.android$provider$Contacts$Settings_getSetting_android$content$ContentResolver_java$lang$String_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let android$provider$Contacts$Settings_setSetting_android$content$ContentResolver_java$lang$String_java$lang$String_java$lang$String__V = svoker("setSetting", returns: JVoid.jniType, arguments: (JObjectType("android/content/ContentResolver"), JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public static func setSetting(_ a0: android$content$ContentResolver?, _ a1: java$lang$String?, _ a2: java$lang$String?, _ a3: java$lang$String?) throws -> Void {
        return try I.android$provider$Contacts$Settings_setSetting_android$content$ContentResolver_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)
    }

}

public typealias android$provider$Contacts$Settings$Impl = android$provider$Contacts$Settings

public protocol android$provider$ContactsContract$DataColumnsWithJoins : android$provider$BaseColumns, android$provider$ContactsContract$DataColumns, android$provider$ContactsContract$StatusColumns, android$provider$ContactsContract$RawContactsColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactNameColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactStatusColumns {
}

open class android$provider$ContactsContract$DataColumnsWithJoins$Impl : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$BaseColumns, android$provider$ContactsContract$DataColumns, android$provider$ContactsContract$StatusColumns, android$provider$ContactsContract$RawContactsColumns, android$provider$ContactsContract$ContactsColumns, android$provider$ContactsContract$ContactNameColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactStatusColumns {
    private typealias J = android$provider$ContactsContract$DataColumnsWithJoins$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$DataColumnsWithJoins"
    open class override func jniName() -> String { return "android/provider/ContactsContract$DataColumnsWithJoins" }

}

public extension android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$DataColumnsWithJoins
    private typealias I = android$provider$ContactsContract$DataColumnsWithJoins$Impl

}

public final class android$provider$ContactsContract$RawContacts$DisplayPhoto : java$lang$Object {
    private typealias J = android$provider$ContactsContract$RawContacts$DisplayPhoto
    private typealias I = android$provider$ContactsContract$RawContacts$DisplayPhoto$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContacts$DisplayPhoto"
    public class override func jniName() -> String { return "android/provider/ContactsContract$RawContacts$DisplayPhoto" }

    fileprivate static let android$provider$ContactsContract$RawContacts$DisplayPhoto__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts$DisplayPhoto__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$RawContacts$DisplayPhoto$Impl = android$provider$ContactsContract$RawContacts$DisplayPhoto

public protocol android$provider$Contacts$PeopleColumns : JavaObject {
    static var NAME: java$lang$String? { get }

    static var PHONETIC_NAME: java$lang$String? { get }

    static var DISPLAY_NAME: java$lang$String? { get }

    static var NOTES: java$lang$String? { get }

    static var TIMES_CONTACTED: java$lang$String? { get }

    static var LAST_TIME_CONTACTED: java$lang$String? { get }

    static var CUSTOM_RINGTONE: java$lang$String? { get }

    static var SEND_TO_VOICEMAIL: java$lang$String? { get }

    static var STARRED: java$lang$String? { get }

    static var PHOTO_VERSION: java$lang$String? { get }

}

open class android$provider$Contacts$PeopleColumns$Impl : java$lang$Object, android$provider$Contacts$PeopleColumns {
    private typealias J = android$provider$Contacts$PeopleColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/Contacts$PeopleColumns"
    open class override func jniName() -> String { return "android/provider/Contacts$PeopleColumns" }

    fileprivate static let android$provider$Contacts$PeopleColumns__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__PHONETIC_NAME__java$lang$String = J.saccessor("PHONETIC_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__NOTES__java$lang$String = J.saccessor("NOTES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__TIMES_CONTACTED__java$lang$String = J.saccessor("TIMES_CONTACTED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__LAST_TIME_CONTACTED__java$lang$String = J.saccessor("LAST_TIME_CONTACTED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__CUSTOM_RINGTONE__java$lang$String = J.saccessor("CUSTOM_RINGTONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__SEND_TO_VOICEMAIL__java$lang$String = J.saccessor("SEND_TO_VOICEMAIL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__STARRED__java$lang$String = J.saccessor("STARRED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$Contacts$PeopleColumns__PHOTO_VERSION__java$lang$String = J.saccessor("PHOTO_VERSION", type: JObjectType("java/lang/String"))
}

public extension android$provider$Contacts$PeopleColumns {
    private typealias J = android$provider$Contacts$PeopleColumns
    private typealias I = android$provider$Contacts$PeopleColumns$Impl

    static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__NAME__java$lang$String.getter()) }
    }

    static var PHONETIC_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__PHONETIC_NAME__java$lang$String.getter()) }
    }

    static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__DISPLAY_NAME__java$lang$String.getter()) }
    }

    static var NOTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__NOTES__java$lang$String.getter()) }
    }

    static var TIMES_CONTACTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__TIMES_CONTACTED__java$lang$String.getter()) }
    }

    static var LAST_TIME_CONTACTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__LAST_TIME_CONTACTED__java$lang$String.getter()) }
    }

    static var CUSTOM_RINGTONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__CUSTOM_RINGTONE__java$lang$String.getter()) }
    }

    static var SEND_TO_VOICEMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__SEND_TO_VOICEMAIL__java$lang$String.getter()) }
    }

    static var STARRED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__STARRED__java$lang$String.getter()) }
    }

    static var PHOTO_VERSION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$PeopleColumns__PHOTO_VERSION__java$lang$String.getter()) }
    }

}

public final class android$provider$AlarmClock : java$lang$Object {
    private typealias J = android$provider$AlarmClock
    private typealias I = android$provider$AlarmClock$Impl

    /// Returns the internal JNI name for this class: "android/provider/AlarmClock"
    public class override func jniName() -> String { return "android/provider/AlarmClock" }

    fileprivate static let android$provider$AlarmClock__ACTION_SET_ALARM__java$lang$String = J.saccessor("ACTION_SET_ALARM", type: JObjectType("java/lang/String"))
    public static var ACTION_SET_ALARM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$AlarmClock__ACTION_SET_ALARM__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$AlarmClock__EXTRA_MESSAGE__java$lang$String = J.saccessor("EXTRA_MESSAGE", type: JObjectType("java/lang/String"))
    public static var EXTRA_MESSAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$AlarmClock__EXTRA_MESSAGE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$AlarmClock__EXTRA_HOUR__java$lang$String = J.saccessor("EXTRA_HOUR", type: JObjectType("java/lang/String"))
    public static var EXTRA_HOUR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$AlarmClock__EXTRA_HOUR__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$AlarmClock__EXTRA_MINUTES__java$lang$String = J.saccessor("EXTRA_MINUTES", type: JObjectType("java/lang/String"))
    public static var EXTRA_MINUTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$AlarmClock__EXTRA_MINUTES__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$AlarmClock__EXTRA_SKIP_UI__java$lang$String = J.saccessor("EXTRA_SKIP_UI", type: JObjectType("java/lang/String"))
    public static var EXTRA_SKIP_UI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$AlarmClock__EXTRA_SKIP_UI__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$AlarmClock_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$AlarmClock_init__V())
    }

}

public typealias android$provider$AlarmClock$Impl = android$provider$AlarmClock

public protocol android$provider$CalendarContract$ColorsColumns : android$provider$SyncStateContract$Columns {
    static var COLOR_TYPE: java$lang$String? { get }

    static var TYPE_CALENDAR: jint { get }

    static var TYPE_EVENT: jint { get }

    static var COLOR_KEY: java$lang$String? { get }

    static var COLOR: java$lang$String? { get }

}

open class android$provider$CalendarContract$ColorsColumns$Impl : java$lang$Object, android$provider$CalendarContract$ColorsColumns, android$provider$SyncStateContract$Columns {
    private typealias J = android$provider$CalendarContract$ColorsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$ColorsColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$ColorsColumns" }

    fileprivate static let android$provider$CalendarContract$ColorsColumns__COLOR_TYPE__java$lang$String = J.saccessor("COLOR_TYPE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$ColorsColumns__TYPE_CALENDAR__I = J.saccessor("TYPE_CALENDAR", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$ColorsColumns__TYPE_EVENT__I = J.saccessor("TYPE_EVENT", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$ColorsColumns__COLOR_KEY__java$lang$String = J.saccessor("COLOR_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$ColorsColumns__COLOR__java$lang$String = J.saccessor("COLOR", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$ColorsColumns {
    private typealias J = android$provider$CalendarContract$ColorsColumns
    private typealias I = android$provider$CalendarContract$ColorsColumns$Impl

    static var COLOR_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$ColorsColumns__COLOR_TYPE__java$lang$String.getter()) }
    }

    static var TYPE_CALENDAR: jint {
        get { return I.android$provider$CalendarContract$ColorsColumns__TYPE_CALENDAR__I.getter() }
    }

    static var TYPE_EVENT: jint {
        get { return I.android$provider$CalendarContract$ColorsColumns__TYPE_EVENT__I.getter() }
    }

    static var COLOR_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$ColorsColumns__COLOR_KEY__java$lang$String.getter()) }
    }

    static var COLOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$ColorsColumns__COLOR__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$RawContacts : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$RawContactsColumns, android$provider$ContactsContract$ContactOptionsColumns, android$provider$ContactsContract$ContactNameColumns, android$provider$ContactsContract$SyncColumns {
    private typealias J = android$provider$ContactsContract$RawContacts
    private typealias I = android$provider$ContactsContract$RawContacts$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$RawContacts"
    public class override func jniName() -> String { return "android/provider/ContactsContract$RawContacts" }

    fileprivate static let android$provider$ContactsContract$RawContacts__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$RawContacts__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$RawContacts__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_DEFAULT__I = J.saccessor("AGGREGATION_MODE_DEFAULT", type: jint.jniType)
    public static var AGGREGATION_MODE_DEFAULT: jint {
        get { return I.android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_DEFAULT__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_IMMEDIATE__I = J.saccessor("AGGREGATION_MODE_IMMEDIATE", type: jint.jniType)
    public static var AGGREGATION_MODE_IMMEDIATE: jint {
        get { return I.android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_IMMEDIATE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_SUSPENDED__I = J.saccessor("AGGREGATION_MODE_SUSPENDED", type: jint.jniType)
    public static var AGGREGATION_MODE_SUSPENDED: jint {
        get { return I.android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_SUSPENDED__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_DISABLED__I = J.saccessor("AGGREGATION_MODE_DISABLED", type: jint.jniType)
    public static var AGGREGATION_MODE_DISABLED: jint {
        get { return I.android$provider$ContactsContract$RawContacts__AGGREGATION_MODE_DISABLED__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$RawContacts_getContactLookupUri_android$content$ContentResolver_android$net$Uri__android$net$Uri = svoker("getContactLookupUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri")))
    public static func getContactLookupUri(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$RawContacts_getContactLookupUri_android$content$ContentResolver_android$net$Uri__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

    fileprivate static let android$provider$ContactsContract$RawContacts_newEntityIterator_android$database$Cursor__android$content$EntityIterator = svoker("newEntityIterator", returns: JObjectType("android/content/EntityIterator"), arguments: (JObjectType("android/database/Cursor")))
    public static func newEntityIterator(_ a0: android$database$Cursor?) throws -> android$content$EntityIterator? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$RawContacts_newEntityIterator_android$database$Cursor__android$content$EntityIterator(a0?.jobj ?? nil)) as android$content$EntityIterator$Impl?
    }

}

public typealias android$provider$ContactsContract$RawContacts$Impl = android$provider$ContactsContract$RawContacts

public protocol android$provider$CalendarContract$EventsColumns : JavaObject {
    static var CALENDAR_ID: java$lang$String? { get }

    static var TITLE: java$lang$String? { get }

    static var DESCRIPTION: java$lang$String? { get }

    static var EVENT_LOCATION: java$lang$String? { get }

    static var EVENT_COLOR: java$lang$String? { get }

    static var EVENT_COLOR_KEY: java$lang$String? { get }

    static var DISPLAY_COLOR: java$lang$String? { get }

    static var STATUS: java$lang$String? { get }

    static var STATUS_TENTATIVE: jint { get }

    static var STATUS_CONFIRMED: jint { get }

    static var STATUS_CANCELED: jint { get }

    static var SELF_ATTENDEE_STATUS: java$lang$String? { get }

    static var SYNC_DATA1: java$lang$String? { get }

    static var SYNC_DATA2: java$lang$String? { get }

    static var SYNC_DATA3: java$lang$String? { get }

    static var SYNC_DATA4: java$lang$String? { get }

    static var SYNC_DATA5: java$lang$String? { get }

    static var SYNC_DATA6: java$lang$String? { get }

    static var SYNC_DATA7: java$lang$String? { get }

    static var SYNC_DATA8: java$lang$String? { get }

    static var SYNC_DATA9: java$lang$String? { get }

    static var SYNC_DATA10: java$lang$String? { get }

    static var LAST_SYNCED: java$lang$String? { get }

    static var DTSTART: java$lang$String? { get }

    static var DTEND: java$lang$String? { get }

    static var DURATION: java$lang$String? { get }

    static var EVENT_TIMEZONE: java$lang$String? { get }

    static var EVENT_END_TIMEZONE: java$lang$String? { get }

    static var ALL_DAY: java$lang$String? { get }

    static var ACCESS_LEVEL: java$lang$String? { get }

    static var ACCESS_DEFAULT: jint { get }

    static var ACCESS_CONFIDENTIAL: jint { get }

    static var ACCESS_PRIVATE: jint { get }

    static var ACCESS_PUBLIC: jint { get }

    static var AVAILABILITY: java$lang$String? { get }

    static var AVAILABILITY_BUSY: jint { get }

    static var AVAILABILITY_FREE: jint { get }

    static var AVAILABILITY_TENTATIVE: jint { get }

    static var HAS_ALARM: java$lang$String? { get }

    static var HAS_EXTENDED_PROPERTIES: java$lang$String? { get }

    static var RRULE: java$lang$String? { get }

    static var RDATE: java$lang$String? { get }

    static var EXRULE: java$lang$String? { get }

    static var EXDATE: java$lang$String? { get }

    static var ORIGINAL_ID: java$lang$String? { get }

    static var ORIGINAL_SYNC_ID: java$lang$String? { get }

    static var ORIGINAL_INSTANCE_TIME: java$lang$String? { get }

    static var ORIGINAL_ALL_DAY: java$lang$String? { get }

    static var LAST_DATE: java$lang$String? { get }

    static var HAS_ATTENDEE_DATA: java$lang$String? { get }

    static var GUESTS_CAN_MODIFY: java$lang$String? { get }

    static var GUESTS_CAN_INVITE_OTHERS: java$lang$String? { get }

    static var GUESTS_CAN_SEE_GUESTS: java$lang$String? { get }

    static var ORGANIZER: java$lang$String? { get }

    static var CAN_INVITE_OTHERS: java$lang$String? { get }

    static var CUSTOM_APP_PACKAGE: java$lang$String? { get }

    static var CUSTOM_APP_URI: java$lang$String? { get }

}

open class android$provider$CalendarContract$EventsColumns$Impl : java$lang$Object, android$provider$CalendarContract$EventsColumns {
    private typealias J = android$provider$CalendarContract$EventsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$EventsColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$EventsColumns" }

    fileprivate static let android$provider$CalendarContract$EventsColumns__CALENDAR_ID__java$lang$String = J.saccessor("CALENDAR_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__DESCRIPTION__java$lang$String = J.saccessor("DESCRIPTION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EVENT_LOCATION__java$lang$String = J.saccessor("EVENT_LOCATION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EVENT_COLOR__java$lang$String = J.saccessor("EVENT_COLOR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EVENT_COLOR_KEY__java$lang$String = J.saccessor("EVENT_COLOR_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__DISPLAY_COLOR__java$lang$String = J.saccessor("DISPLAY_COLOR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__STATUS__java$lang$String = J.saccessor("STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__STATUS_TENTATIVE__I = J.saccessor("STATUS_TENTATIVE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__STATUS_CONFIRMED__I = J.saccessor("STATUS_CONFIRMED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__STATUS_CANCELED__I = J.saccessor("STATUS_CANCELED", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__SELF_ATTENDEE_STATUS__java$lang$String = J.saccessor("SELF_ATTENDEE_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA1__java$lang$String = J.saccessor("SYNC_DATA1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA2__java$lang$String = J.saccessor("SYNC_DATA2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA3__java$lang$String = J.saccessor("SYNC_DATA3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA4__java$lang$String = J.saccessor("SYNC_DATA4", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA5__java$lang$String = J.saccessor("SYNC_DATA5", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA6__java$lang$String = J.saccessor("SYNC_DATA6", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA7__java$lang$String = J.saccessor("SYNC_DATA7", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA8__java$lang$String = J.saccessor("SYNC_DATA8", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA9__java$lang$String = J.saccessor("SYNC_DATA9", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__SYNC_DATA10__java$lang$String = J.saccessor("SYNC_DATA10", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__LAST_SYNCED__java$lang$String = J.saccessor("LAST_SYNCED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__DTSTART__java$lang$String = J.saccessor("DTSTART", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__DTEND__java$lang$String = J.saccessor("DTEND", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__DURATION__java$lang$String = J.saccessor("DURATION", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EVENT_TIMEZONE__java$lang$String = J.saccessor("EVENT_TIMEZONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EVENT_END_TIMEZONE__java$lang$String = J.saccessor("EVENT_END_TIMEZONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ALL_DAY__java$lang$String = J.saccessor("ALL_DAY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ACCESS_LEVEL__java$lang$String = J.saccessor("ACCESS_LEVEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ACCESS_DEFAULT__I = J.saccessor("ACCESS_DEFAULT", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__ACCESS_CONFIDENTIAL__I = J.saccessor("ACCESS_CONFIDENTIAL", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__ACCESS_PRIVATE__I = J.saccessor("ACCESS_PRIVATE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__ACCESS_PUBLIC__I = J.saccessor("ACCESS_PUBLIC", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__AVAILABILITY__java$lang$String = J.saccessor("AVAILABILITY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__AVAILABILITY_BUSY__I = J.saccessor("AVAILABILITY_BUSY", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__AVAILABILITY_FREE__I = J.saccessor("AVAILABILITY_FREE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__AVAILABILITY_TENTATIVE__I = J.saccessor("AVAILABILITY_TENTATIVE", type: jint.jniType)
    fileprivate static let android$provider$CalendarContract$EventsColumns__HAS_ALARM__java$lang$String = J.saccessor("HAS_ALARM", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__HAS_EXTENDED_PROPERTIES__java$lang$String = J.saccessor("HAS_EXTENDED_PROPERTIES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__RRULE__java$lang$String = J.saccessor("RRULE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__RDATE__java$lang$String = J.saccessor("RDATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EXRULE__java$lang$String = J.saccessor("EXRULE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__EXDATE__java$lang$String = J.saccessor("EXDATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ORIGINAL_ID__java$lang$String = J.saccessor("ORIGINAL_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ORIGINAL_SYNC_ID__java$lang$String = J.saccessor("ORIGINAL_SYNC_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ORIGINAL_INSTANCE_TIME__java$lang$String = J.saccessor("ORIGINAL_INSTANCE_TIME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ORIGINAL_ALL_DAY__java$lang$String = J.saccessor("ORIGINAL_ALL_DAY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__LAST_DATE__java$lang$String = J.saccessor("LAST_DATE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__HAS_ATTENDEE_DATA__java$lang$String = J.saccessor("HAS_ATTENDEE_DATA", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__GUESTS_CAN_MODIFY__java$lang$String = J.saccessor("GUESTS_CAN_MODIFY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__GUESTS_CAN_INVITE_OTHERS__java$lang$String = J.saccessor("GUESTS_CAN_INVITE_OTHERS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__GUESTS_CAN_SEE_GUESTS__java$lang$String = J.saccessor("GUESTS_CAN_SEE_GUESTS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__ORGANIZER__java$lang$String = J.saccessor("ORGANIZER", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__CAN_INVITE_OTHERS__java$lang$String = J.saccessor("CAN_INVITE_OTHERS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__CUSTOM_APP_PACKAGE__java$lang$String = J.saccessor("CUSTOM_APP_PACKAGE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$EventsColumns__CUSTOM_APP_URI__java$lang$String = J.saccessor("CUSTOM_APP_URI", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$EventsColumns {
    private typealias J = android$provider$CalendarContract$EventsColumns
    private typealias I = android$provider$CalendarContract$EventsColumns$Impl

    static var CALENDAR_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__CALENDAR_ID__java$lang$String.getter()) }
    }

    static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__TITLE__java$lang$String.getter()) }
    }

    static var DESCRIPTION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__DESCRIPTION__java$lang$String.getter()) }
    }

    static var EVENT_LOCATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EVENT_LOCATION__java$lang$String.getter()) }
    }

    static var EVENT_COLOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EVENT_COLOR__java$lang$String.getter()) }
    }

    static var EVENT_COLOR_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EVENT_COLOR_KEY__java$lang$String.getter()) }
    }

    static var DISPLAY_COLOR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__DISPLAY_COLOR__java$lang$String.getter()) }
    }

    static var STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__STATUS__java$lang$String.getter()) }
    }

    static var STATUS_TENTATIVE: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__STATUS_TENTATIVE__I.getter() }
    }

    static var STATUS_CONFIRMED: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__STATUS_CONFIRMED__I.getter() }
    }

    static var STATUS_CANCELED: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__STATUS_CANCELED__I.getter() }
    }

    static var SELF_ATTENDEE_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SELF_ATTENDEE_STATUS__java$lang$String.getter()) }
    }

    static var SYNC_DATA1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA1__java$lang$String.getter()) }
    }

    static var SYNC_DATA2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA2__java$lang$String.getter()) }
    }

    static var SYNC_DATA3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA3__java$lang$String.getter()) }
    }

    static var SYNC_DATA4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA4__java$lang$String.getter()) }
    }

    static var SYNC_DATA5: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA5__java$lang$String.getter()) }
    }

    static var SYNC_DATA6: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA6__java$lang$String.getter()) }
    }

    static var SYNC_DATA7: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA7__java$lang$String.getter()) }
    }

    static var SYNC_DATA8: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA8__java$lang$String.getter()) }
    }

    static var SYNC_DATA9: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA9__java$lang$String.getter()) }
    }

    static var SYNC_DATA10: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__SYNC_DATA10__java$lang$String.getter()) }
    }

    static var LAST_SYNCED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__LAST_SYNCED__java$lang$String.getter()) }
    }

    static var DTSTART: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__DTSTART__java$lang$String.getter()) }
    }

    static var DTEND: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__DTEND__java$lang$String.getter()) }
    }

    static var DURATION: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__DURATION__java$lang$String.getter()) }
    }

    static var EVENT_TIMEZONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EVENT_TIMEZONE__java$lang$String.getter()) }
    }

    static var EVENT_END_TIMEZONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EVENT_END_TIMEZONE__java$lang$String.getter()) }
    }

    static var ALL_DAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ALL_DAY__java$lang$String.getter()) }
    }

    static var ACCESS_LEVEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ACCESS_LEVEL__java$lang$String.getter()) }
    }

    static var ACCESS_DEFAULT: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__ACCESS_DEFAULT__I.getter() }
    }

    static var ACCESS_CONFIDENTIAL: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__ACCESS_CONFIDENTIAL__I.getter() }
    }

    static var ACCESS_PRIVATE: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__ACCESS_PRIVATE__I.getter() }
    }

    static var ACCESS_PUBLIC: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__ACCESS_PUBLIC__I.getter() }
    }

    static var AVAILABILITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__AVAILABILITY__java$lang$String.getter()) }
    }

    static var AVAILABILITY_BUSY: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__AVAILABILITY_BUSY__I.getter() }
    }

    static var AVAILABILITY_FREE: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__AVAILABILITY_FREE__I.getter() }
    }

    static var AVAILABILITY_TENTATIVE: jint {
        get { return I.android$provider$CalendarContract$EventsColumns__AVAILABILITY_TENTATIVE__I.getter() }
    }

    static var HAS_ALARM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__HAS_ALARM__java$lang$String.getter()) }
    }

    static var HAS_EXTENDED_PROPERTIES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__HAS_EXTENDED_PROPERTIES__java$lang$String.getter()) }
    }

    static var RRULE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__RRULE__java$lang$String.getter()) }
    }

    static var RDATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__RDATE__java$lang$String.getter()) }
    }

    static var EXRULE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EXRULE__java$lang$String.getter()) }
    }

    static var EXDATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__EXDATE__java$lang$String.getter()) }
    }

    static var ORIGINAL_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ORIGINAL_ID__java$lang$String.getter()) }
    }

    static var ORIGINAL_SYNC_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ORIGINAL_SYNC_ID__java$lang$String.getter()) }
    }

    static var ORIGINAL_INSTANCE_TIME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ORIGINAL_INSTANCE_TIME__java$lang$String.getter()) }
    }

    static var ORIGINAL_ALL_DAY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ORIGINAL_ALL_DAY__java$lang$String.getter()) }
    }

    static var LAST_DATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__LAST_DATE__java$lang$String.getter()) }
    }

    static var HAS_ATTENDEE_DATA: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__HAS_ATTENDEE_DATA__java$lang$String.getter()) }
    }

    static var GUESTS_CAN_MODIFY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__GUESTS_CAN_MODIFY__java$lang$String.getter()) }
    }

    static var GUESTS_CAN_INVITE_OTHERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__GUESTS_CAN_INVITE_OTHERS__java$lang$String.getter()) }
    }

    static var GUESTS_CAN_SEE_GUESTS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__GUESTS_CAN_SEE_GUESTS__java$lang$String.getter()) }
    }

    static var ORGANIZER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__ORGANIZER__java$lang$String.getter()) }
    }

    static var CAN_INVITE_OTHERS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__CAN_INVITE_OTHERS__java$lang$String.getter()) }
    }

    static var CUSTOM_APP_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__CUSTOM_APP_PACKAGE__java$lang$String.getter()) }
    }

    static var CUSTOM_APP_URI: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$EventsColumns__CUSTOM_APP_URI__java$lang$String.getter()) }
    }

}

public final class android$provider$Contacts$People$ContactMethods : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$ContactMethodsColumns, android$provider$Contacts$PeopleColumns {
    private typealias J = android$provider$Contacts$People$ContactMethods
    private typealias I = android$provider$Contacts$People$ContactMethods$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$People$ContactMethods"
    public class override func jniName() -> String { return "android/provider/Contacts$People$ContactMethods" }

    fileprivate static let android$provider$Contacts$People$ContactMethods__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$ContactMethods__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People$ContactMethods__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$ContactMethods__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$People$ContactMethods$Impl = android$provider$Contacts$People$ContactMethods

public final class android$provider$ContactsContract$Contacts$Photo : java$lang$Object, android$provider$BaseColumns, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$Contacts$Photo
    private typealias I = android$provider$ContactsContract$Contacts$Photo$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Contacts$Photo"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Contacts$Photo" }

    fileprivate static let android$provider$ContactsContract$Contacts$Photo__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Photo__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts$Photo__DISPLAY_PHOTO__java$lang$String = J.saccessor("DISPLAY_PHOTO", type: JObjectType("java/lang/String"))
    public static var DISPLAY_PHOTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Photo__DISPLAY_PHOTO__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts$Photo__PHOTO_FILE_ID__java$lang$String = J.saccessor("PHOTO_FILE_ID", type: JObjectType("java/lang/String"))
    public static var PHOTO_FILE_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Photo__PHOTO_FILE_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Contacts$Photo__PHOTO__java$lang$String = J.saccessor("PHOTO", type: JObjectType("java/lang/String"))
    public static var PHOTO: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$Photo__PHOTO__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$Contacts$Photo$Impl = android$provider$ContactsContract$Contacts$Photo

public protocol android$provider$MediaStore$Audio$AlbumColumns : JavaObject {
    static var ALBUM_ID: java$lang$String? { get }

    static var ALBUM: java$lang$String? { get }

    static var ARTIST: java$lang$String? { get }

    static var NUMBER_OF_SONGS: java$lang$String? { get }

    static var NUMBER_OF_SONGS_FOR_ARTIST: java$lang$String? { get }

    static var FIRST_YEAR: java$lang$String? { get }

    static var LAST_YEAR: java$lang$String? { get }

    static var ALBUM_KEY: java$lang$String? { get }

    static var ALBUM_ART: java$lang$String? { get }

}

open class android$provider$MediaStore$Audio$AlbumColumns$Impl : java$lang$Object, android$provider$MediaStore$Audio$AlbumColumns {
    private typealias J = android$provider$MediaStore$Audio$AlbumColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$AlbumColumns"
    open class override func jniName() -> String { return "android/provider/MediaStore$Audio$AlbumColumns" }

    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__ALBUM_ID__java$lang$String = J.saccessor("ALBUM_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__ALBUM__java$lang$String = J.saccessor("ALBUM", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__ARTIST__java$lang$String = J.saccessor("ARTIST", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__NUMBER_OF_SONGS__java$lang$String = J.saccessor("NUMBER_OF_SONGS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__NUMBER_OF_SONGS_FOR_ARTIST__java$lang$String = J.saccessor("NUMBER_OF_SONGS_FOR_ARTIST", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__FIRST_YEAR__java$lang$String = J.saccessor("FIRST_YEAR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__LAST_YEAR__java$lang$String = J.saccessor("LAST_YEAR", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__ALBUM_KEY__java$lang$String = J.saccessor("ALBUM_KEY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$MediaStore$Audio$AlbumColumns__ALBUM_ART__java$lang$String = J.saccessor("ALBUM_ART", type: JObjectType("java/lang/String"))
}

public extension android$provider$MediaStore$Audio$AlbumColumns {
    private typealias J = android$provider$MediaStore$Audio$AlbumColumns
    private typealias I = android$provider$MediaStore$Audio$AlbumColumns$Impl

    static var ALBUM_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__ALBUM_ID__java$lang$String.getter()) }
    }

    static var ALBUM: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__ALBUM__java$lang$String.getter()) }
    }

    static var ARTIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__ARTIST__java$lang$String.getter()) }
    }

    static var NUMBER_OF_SONGS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__NUMBER_OF_SONGS__java$lang$String.getter()) }
    }

    static var NUMBER_OF_SONGS_FOR_ARTIST: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__NUMBER_OF_SONGS_FOR_ARTIST__java$lang$String.getter()) }
    }

    static var FIRST_YEAR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__FIRST_YEAR__java$lang$String.getter()) }
    }

    static var LAST_YEAR: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__LAST_YEAR__java$lang$String.getter()) }
    }

    static var ALBUM_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__ALBUM_KEY__java$lang$String.getter()) }
    }

    static var ALBUM_ART: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$AlbumColumns__ALBUM_ART__java$lang$String.getter()) }
    }

}

public protocol android$provider$ContactsContract$ContactOptionsColumns : JavaObject {
    static var TIMES_CONTACTED: java$lang$String? { get }

    static var LAST_TIME_CONTACTED: java$lang$String? { get }

    static var STARRED: java$lang$String? { get }

    static var CUSTOM_RINGTONE: java$lang$String? { get }

    static var SEND_TO_VOICEMAIL: java$lang$String? { get }

}

open class android$provider$ContactsContract$ContactOptionsColumns$Impl : java$lang$Object, android$provider$ContactsContract$ContactOptionsColumns {
    private typealias J = android$provider$ContactsContract$ContactOptionsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$ContactOptionsColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$ContactOptionsColumns" }

    fileprivate static let android$provider$ContactsContract$ContactOptionsColumns__TIMES_CONTACTED__java$lang$String = J.saccessor("TIMES_CONTACTED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactOptionsColumns__LAST_TIME_CONTACTED__java$lang$String = J.saccessor("LAST_TIME_CONTACTED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactOptionsColumns__STARRED__java$lang$String = J.saccessor("STARRED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactOptionsColumns__CUSTOM_RINGTONE__java$lang$String = J.saccessor("CUSTOM_RINGTONE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$ContactOptionsColumns__SEND_TO_VOICEMAIL__java$lang$String = J.saccessor("SEND_TO_VOICEMAIL", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$ContactOptionsColumns {
    private typealias J = android$provider$ContactsContract$ContactOptionsColumns
    private typealias I = android$provider$ContactsContract$ContactOptionsColumns$Impl

    static var TIMES_CONTACTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactOptionsColumns__TIMES_CONTACTED__java$lang$String.getter()) }
    }

    static var LAST_TIME_CONTACTED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactOptionsColumns__LAST_TIME_CONTACTED__java$lang$String.getter()) }
    }

    static var STARRED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactOptionsColumns__STARRED__java$lang$String.getter()) }
    }

    static var CUSTOM_RINGTONE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactOptionsColumns__CUSTOM_RINGTONE__java$lang$String.getter()) }
    }

    static var SEND_TO_VOICEMAIL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$ContactOptionsColumns__SEND_TO_VOICEMAIL__java$lang$String.getter()) }
    }

}

public final class android$provider$MediaStore$Audio$Playlists : java$lang$Object, android$provider$BaseColumns, android$provider$MediaStore$Audio$PlaylistsColumns {
    private typealias J = android$provider$MediaStore$Audio$Playlists
    private typealias I = android$provider$MediaStore$Audio$Playlists$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Playlists"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Playlists" }

    fileprivate static let android$provider$MediaStore$Audio$Playlists__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Playlists__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Playlists__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists__ENTRY_CONTENT_TYPE__java$lang$String = J.saccessor("ENTRY_CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var ENTRY_CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists__ENTRY_CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Playlists__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Playlists_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Playlists_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Playlists_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Playlists$Impl = android$provider$MediaStore$Audio$Playlists

open class android$provider$Contacts$People$Extensions : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$ExtensionsColumns {
    private typealias J = android$provider$Contacts$People$Extensions
    private typealias I = android$provider$Contacts$People$Extensions$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$People$Extensions"
    open class override func jniName() -> String { return "android/provider/Contacts$People$Extensions" }

    fileprivate static let android$provider$Contacts$People$Extensions__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$Extensions__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People$Extensions__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$Extensions__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$People$Extensions__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    public static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$People$Extensions__PERSON_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$People$Extensions$Impl = android$provider$Contacts$People$Extensions

public final class android$provider$ContactsContract : java$lang$Object {
    private typealias J = android$provider$ContactsContract
    private typealias I = android$provider$ContactsContract$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract"
    public class override func jniName() -> String { return "android/provider/ContactsContract" }

    fileprivate static let android$provider$ContactsContract__AUTHORITY__java$lang$String = J.saccessor("AUTHORITY", type: JObjectType("java/lang/String"))
    public static var AUTHORITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract__AUTHORITY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract__AUTHORITY_URI__android$net$Uri = J.saccessor("AUTHORITY_URI", type: JObjectType("android/net/Uri"))
    public static var AUTHORITY_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract__AUTHORITY_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract__CALLER_IS_SYNCADAPTER__java$lang$String = J.saccessor("CALLER_IS_SYNCADAPTER", type: JObjectType("java/lang/String"))
    public static var CALLER_IS_SYNCADAPTER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract__CALLER_IS_SYNCADAPTER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract__DIRECTORY_PARAM_KEY__java$lang$String = J.saccessor("DIRECTORY_PARAM_KEY", type: JObjectType("java/lang/String"))
    public static var DIRECTORY_PARAM_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract__DIRECTORY_PARAM_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract__LIMIT_PARAM_KEY__java$lang$String = J.saccessor("LIMIT_PARAM_KEY", type: JObjectType("java/lang/String"))
    public static var LIMIT_PARAM_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract__LIMIT_PARAM_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract__PRIMARY_ACCOUNT_NAME__java$lang$String = J.saccessor("PRIMARY_ACCOUNT_NAME", type: JObjectType("java/lang/String"))
    public static var PRIMARY_ACCOUNT_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract__PRIMARY_ACCOUNT_NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract__PRIMARY_ACCOUNT_TYPE__java$lang$String = J.saccessor("PRIMARY_ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    public static var PRIMARY_ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract__PRIMARY_ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$ContactsContract_init__V())
    }

    fileprivate static let android$provider$ContactsContract_isProfileId_J__Z = svoker("isProfileId", returns: jboolean.jniType, arguments: (jlong.jniType))
    public static func isProfileId(_ a0: jlong) throws -> jboolean {
        return try I.android$provider$ContactsContract_isProfileId_J__Z(a0)
    }

}

public typealias android$provider$ContactsContract$Impl = android$provider$ContactsContract

public final class android$provider$ContactsContract$AggregationExceptions : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$ContactsContract$AggregationExceptions
    private typealias I = android$provider$ContactsContract$AggregationExceptions$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$AggregationExceptions"
    public class override func jniName() -> String { return "android/provider/ContactsContract$AggregationExceptions" }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$AggregationExceptions__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$AggregationExceptions__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$AggregationExceptions__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__TYPE__java$lang$String = J.saccessor("TYPE", type: JObjectType("java/lang/String"))
    public static var TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$AggregationExceptions__TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__TYPE_AUTOMATIC__I = J.saccessor("TYPE_AUTOMATIC", type: jint.jniType)
    public static var TYPE_AUTOMATIC: jint {
        get { return I.android$provider$ContactsContract$AggregationExceptions__TYPE_AUTOMATIC__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__TYPE_KEEP_TOGETHER__I = J.saccessor("TYPE_KEEP_TOGETHER", type: jint.jniType)
    public static var TYPE_KEEP_TOGETHER: jint {
        get { return I.android$provider$ContactsContract$AggregationExceptions__TYPE_KEEP_TOGETHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__TYPE_KEEP_SEPARATE__I = J.saccessor("TYPE_KEEP_SEPARATE", type: jint.jniType)
    public static var TYPE_KEEP_SEPARATE: jint {
        get { return I.android$provider$ContactsContract$AggregationExceptions__TYPE_KEEP_SEPARATE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__RAW_CONTACT_ID1__java$lang$String = J.saccessor("RAW_CONTACT_ID1", type: JObjectType("java/lang/String"))
    public static var RAW_CONTACT_ID1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$AggregationExceptions__RAW_CONTACT_ID1__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$AggregationExceptions__RAW_CONTACT_ID2__java$lang$String = J.saccessor("RAW_CONTACT_ID2", type: JObjectType("java/lang/String"))
    public static var RAW_CONTACT_ID2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$AggregationExceptions__RAW_CONTACT_ID2__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$AggregationExceptions$Impl = android$provider$ContactsContract$AggregationExceptions

public protocol android$provider$ContactsContract$GroupsColumns : JavaObject {
    static var DATA_SET: java$lang$String? { get }

    static var TITLE: java$lang$String? { get }

    static var NOTES: java$lang$String? { get }

    static var SYSTEM_ID: java$lang$String? { get }

    static var SUMMARY_COUNT: java$lang$String? { get }

    static var SUMMARY_WITH_PHONES: java$lang$String? { get }

    static var GROUP_VISIBLE: java$lang$String? { get }

    static var DELETED: java$lang$String? { get }

    static var SHOULD_SYNC: java$lang$String? { get }

    static var AUTO_ADD: java$lang$String? { get }

    static var FAVORITES: java$lang$String? { get }

    static var GROUP_IS_READ_ONLY: java$lang$String? { get }

}

open class android$provider$ContactsContract$GroupsColumns$Impl : java$lang$Object, android$provider$ContactsContract$GroupsColumns {
    private typealias J = android$provider$ContactsContract$GroupsColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$GroupsColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$GroupsColumns" }

    fileprivate static let android$provider$ContactsContract$GroupsColumns__DATA_SET__java$lang$String = J.saccessor("DATA_SET", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__NOTES__java$lang$String = J.saccessor("NOTES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__SYSTEM_ID__java$lang$String = J.saccessor("SYSTEM_ID", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__SUMMARY_COUNT__java$lang$String = J.saccessor("SUMMARY_COUNT", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__SUMMARY_WITH_PHONES__java$lang$String = J.saccessor("SUMMARY_WITH_PHONES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__GROUP_VISIBLE__java$lang$String = J.saccessor("GROUP_VISIBLE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__DELETED__java$lang$String = J.saccessor("DELETED", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__SHOULD_SYNC__java$lang$String = J.saccessor("SHOULD_SYNC", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__AUTO_ADD__java$lang$String = J.saccessor("AUTO_ADD", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__FAVORITES__java$lang$String = J.saccessor("FAVORITES", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$GroupsColumns__GROUP_IS_READ_ONLY__java$lang$String = J.saccessor("GROUP_IS_READ_ONLY", type: JObjectType("java/lang/String"))
}

public extension android$provider$ContactsContract$GroupsColumns {
    private typealias J = android$provider$ContactsContract$GroupsColumns
    private typealias I = android$provider$ContactsContract$GroupsColumns$Impl

    static var DATA_SET: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__DATA_SET__java$lang$String.getter()) }
    }

    static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__TITLE__java$lang$String.getter()) }
    }

    static var NOTES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__NOTES__java$lang$String.getter()) }
    }

    static var SYSTEM_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__SYSTEM_ID__java$lang$String.getter()) }
    }

    static var SUMMARY_COUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__SUMMARY_COUNT__java$lang$String.getter()) }
    }

    static var SUMMARY_WITH_PHONES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__SUMMARY_WITH_PHONES__java$lang$String.getter()) }
    }

    static var GROUP_VISIBLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__GROUP_VISIBLE__java$lang$String.getter()) }
    }

    static var DELETED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__DELETED__java$lang$String.getter()) }
    }

    static var SHOULD_SYNC: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__SHOULD_SYNC__java$lang$String.getter()) }
    }

    static var AUTO_ADD: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__AUTO_ADD__java$lang$String.getter()) }
    }

    static var FAVORITES: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__FAVORITES__java$lang$String.getter()) }
    }

    static var GROUP_IS_READ_ONLY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$GroupsColumns__GROUP_IS_READ_ONLY__java$lang$String.getter()) }
    }

}

open class android$provider$Settings$NameValueTable : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$Settings$NameValueTable
    private typealias I = android$provider$Settings$NameValueTable$Impl

    /// Returns the internal JNI name for this class: "android/provider/Settings$NameValueTable"
    open class override func jniName() -> String { return "android/provider/Settings$NameValueTable" }

    fileprivate static let android$provider$Settings$NameValueTable__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$NameValueTable__NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$NameValueTable__VALUE__java$lang$String = J.saccessor("VALUE", type: JObjectType("java/lang/String"))
    public static var VALUE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Settings$NameValueTable__VALUE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Settings$NameValueTable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Settings$NameValueTable_init__V())
    }

    fileprivate static let android$provider$Settings$NameValueTable_getUriFor_android$net$Uri_java$lang$String__android$net$Uri = svoker("getUriFor", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("android/net/Uri"), JObjectType("java/lang/String")))
    public static func getUriFor(_ a0: android$net$Uri?, _ a1: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$Settings$NameValueTable_getUriFor_android$net$Uri_java$lang$String__android$net$Uri(a0?.jobj ?? nil, a1?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$Settings$NameValueTable$Impl = android$provider$Settings$NameValueTable

public final class android$provider$MediaStore$Video : java$lang$Object {
    private typealias J = android$provider$MediaStore$Video
    private typealias I = android$provider$MediaStore$Video$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Video"
    public class override func jniName() -> String { return "android/provider/MediaStore$Video" }

    fileprivate static let android$provider$MediaStore$Video__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Video__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Video_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Video_init__V())
    }

    fileprivate static let android$provider$MediaStore$Video_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), JObjectType("android/net/Uri"), JArray(JObjectType("java/lang/String"))))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: android$net$Uri?, _ a2: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Video_query_android$content$ContentResolver_android$net$Uri_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

}

public typealias android$provider$MediaStore$Video$Impl = android$provider$MediaStore$Video

public final class android$provider$ContactsContract$CommonDataKinds$Phone : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Phone
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Phone$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Phone"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Phone" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_FILTER_URI__android$net$Uri = J.saccessor("CONTENT_FILTER_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_FILTER_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__CONTENT_FILTER_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__SEARCH_DISPLAY_NAME_KEY__java$lang$String = J.saccessor("SEARCH_DISPLAY_NAME_KEY", type: JObjectType("java/lang/String"))
    public static var SEARCH_DISPLAY_NAME_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__SEARCH_DISPLAY_NAME_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__SEARCH_PHONE_NUMBER_KEY__java$lang$String = J.saccessor("SEARCH_PHONE_NUMBER_KEY", type: JObjectType("java/lang/String"))
    public static var SEARCH_PHONE_NUMBER_KEY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__SEARCH_PHONE_NUMBER_KEY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    public static var TYPE_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_MOBILE__I = J.saccessor("TYPE_MOBILE", type: jint.jniType)
    public static var TYPE_MOBILE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_MOBILE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_FAX_WORK__I = J.saccessor("TYPE_FAX_WORK", type: jint.jniType)
    public static var TYPE_FAX_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_FAX_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_FAX_HOME__I = J.saccessor("TYPE_FAX_HOME", type: jint.jniType)
    public static var TYPE_FAX_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_FAX_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_PAGER__I = J.saccessor("TYPE_PAGER", type: jint.jniType)
    public static var TYPE_PAGER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_PAGER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_CALLBACK__I = J.saccessor("TYPE_CALLBACK", type: jint.jniType)
    public static var TYPE_CALLBACK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_CALLBACK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_CAR__I = J.saccessor("TYPE_CAR", type: jint.jniType)
    public static var TYPE_CAR: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_CAR__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_COMPANY_MAIN__I = J.saccessor("TYPE_COMPANY_MAIN", type: jint.jniType)
    public static var TYPE_COMPANY_MAIN: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_COMPANY_MAIN__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_ISDN__I = J.saccessor("TYPE_ISDN", type: jint.jniType)
    public static var TYPE_ISDN: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_ISDN__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_MAIN__I = J.saccessor("TYPE_MAIN", type: jint.jniType)
    public static var TYPE_MAIN: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_MAIN__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_OTHER_FAX__I = J.saccessor("TYPE_OTHER_FAX", type: jint.jniType)
    public static var TYPE_OTHER_FAX: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_OTHER_FAX__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_RADIO__I = J.saccessor("TYPE_RADIO", type: jint.jniType)
    public static var TYPE_RADIO: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_RADIO__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_TELEX__I = J.saccessor("TYPE_TELEX", type: jint.jniType)
    public static var TYPE_TELEX: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_TELEX__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_TTY_TDD__I = J.saccessor("TYPE_TTY_TDD", type: jint.jniType)
    public static var TYPE_TTY_TDD: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_TTY_TDD__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_WORK_MOBILE__I = J.saccessor("TYPE_WORK_MOBILE", type: jint.jniType)
    public static var TYPE_WORK_MOBILE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_WORK_MOBILE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_WORK_PAGER__I = J.saccessor("TYPE_WORK_PAGER", type: jint.jniType)
    public static var TYPE_WORK_PAGER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_WORK_PAGER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_ASSISTANT__I = J.saccessor("TYPE_ASSISTANT", type: jint.jniType)
    public static var TYPE_ASSISTANT: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_ASSISTANT__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_MMS__I = J.saccessor("TYPE_MMS", type: jint.jniType)
    public static var TYPE_MMS: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Phone__TYPE_MMS__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__NUMBER__java$lang$String = J.saccessor("NUMBER", type: JObjectType("java/lang/String"))
    public static var NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__NUMBER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone__NORMALIZED_NUMBER__java$lang$String = J.saccessor("NORMALIZED_NUMBER", type: JObjectType("java/lang/String"))
    public static var NORMALIZED_NUMBER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Phone__NORMALIZED_NUMBER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Phone_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Phone_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$Phone_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Phone$Impl = android$provider$ContactsContract$CommonDataKinds$Phone

public final class android$provider$ContactsContract$CommonDataKinds$Note : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Note
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Note$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Note"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Note" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Note__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Note__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Note__NOTE__java$lang$String = J.saccessor("NOTE", type: JObjectType("java/lang/String"))
    public static var NOTE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Note__NOTE__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Note$Impl = android$provider$ContactsContract$CommonDataKinds$Note

public final class android$provider$ContactsContract$CommonDataKinds$Relation : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Relation
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Relation$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Relation"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Relation" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Relation__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_ASSISTANT__I = J.saccessor("TYPE_ASSISTANT", type: jint.jniType)
    public static var TYPE_ASSISTANT: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_ASSISTANT__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_BROTHER__I = J.saccessor("TYPE_BROTHER", type: jint.jniType)
    public static var TYPE_BROTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_BROTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_CHILD__I = J.saccessor("TYPE_CHILD", type: jint.jniType)
    public static var TYPE_CHILD: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_CHILD__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_DOMESTIC_PARTNER__I = J.saccessor("TYPE_DOMESTIC_PARTNER", type: jint.jniType)
    public static var TYPE_DOMESTIC_PARTNER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_DOMESTIC_PARTNER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_FATHER__I = J.saccessor("TYPE_FATHER", type: jint.jniType)
    public static var TYPE_FATHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_FATHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_FRIEND__I = J.saccessor("TYPE_FRIEND", type: jint.jniType)
    public static var TYPE_FRIEND: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_FRIEND__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_MANAGER__I = J.saccessor("TYPE_MANAGER", type: jint.jniType)
    public static var TYPE_MANAGER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_MANAGER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_MOTHER__I = J.saccessor("TYPE_MOTHER", type: jint.jniType)
    public static var TYPE_MOTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_MOTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_PARENT__I = J.saccessor("TYPE_PARENT", type: jint.jniType)
    public static var TYPE_PARENT: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_PARENT__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_PARTNER__I = J.saccessor("TYPE_PARTNER", type: jint.jniType)
    public static var TYPE_PARTNER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_PARTNER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_REFERRED_BY__I = J.saccessor("TYPE_REFERRED_BY", type: jint.jniType)
    public static var TYPE_REFERRED_BY: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_REFERRED_BY__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_RELATIVE__I = J.saccessor("TYPE_RELATIVE", type: jint.jniType)
    public static var TYPE_RELATIVE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_RELATIVE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_SISTER__I = J.saccessor("TYPE_SISTER", type: jint.jniType)
    public static var TYPE_SISTER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_SISTER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_SPOUSE__I = J.saccessor("TYPE_SPOUSE", type: jint.jniType)
    public static var TYPE_SPOUSE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Relation__TYPE_SPOUSE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Relation__NAME__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation_getTypeLabelResource_I__I = svoker("getTypeLabelResource", returns: jint.jniType, arguments: (jint.jniType))
    public static func getTypeLabelResource(_ a0: jint) throws -> jint {
        return try I.android$provider$ContactsContract$CommonDataKinds$Relation_getTypeLabelResource_I__I(a0)
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Relation_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence = svoker("getTypeLabel", returns: JObjectType("java/lang/CharSequence"), arguments: (JObjectType("android/content/res/Resources"), jint.jniType, JObjectType("java/lang/CharSequence")))
    public static func getTypeLabel(_ a0: android$content$res$Resources?, _ a1: jint, _ a2: java$lang$CharSequence?) throws -> java$lang$CharSequence? {
        return try JVM.sharedJVM.construct(I.android$provider$ContactsContract$CommonDataKinds$Relation_getTypeLabel_android$content$res$Resources_I_java$lang$CharSequence__java$lang$CharSequence(a0?.jobj ?? nil, a1, a2?.jobj ?? nil)) as java$lang$CharSequence$Impl?
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Relation$Impl = android$provider$ContactsContract$CommonDataKinds$Relation

public final class android$provider$CalendarContract$Attendees : java$lang$Object, android$provider$BaseColumns, android$provider$CalendarContract$AttendeesColumns, android$provider$CalendarContract$EventsColumns {
    private typealias J = android$provider$CalendarContract$Attendees
    private typealias I = android$provider$CalendarContract$Attendees$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$Attendees"
    public class override func jniName() -> String { return "android/provider/CalendarContract$Attendees" }

    fileprivate static let android$provider$CalendarContract$Attendees__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$Attendees__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$Attendees_query_android$content$ContentResolver_J_Ajava$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), jlong.jniType, JArray(JObjectType("java/lang/String"))))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: jlong, _ a2: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$Attendees_query_android$content$ContentResolver_J_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1, a2?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

}

public typealias android$provider$CalendarContract$Attendees$Impl = android$provider$CalendarContract$Attendees

public final class android$provider$CalendarContract$EventDays : java$lang$Object, android$provider$CalendarContract$EventDaysColumns {
    private typealias J = android$provider$CalendarContract$EventDays
    private typealias I = android$provider$CalendarContract$EventDays$Impl

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$EventDays"
    public class override func jniName() -> String { return "android/provider/CalendarContract$EventDays" }

    fileprivate static let android$provider$CalendarContract$EventDays__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$CalendarContract$EventDays__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$CalendarContract$EventDays_query_android$content$ContentResolver_I_I_Ajava$lang$String__android$database$Cursor = svoker("query", returns: JObjectType("android/database/Cursor"), arguments: (JObjectType("android/content/ContentResolver"), jint.jniType, jint.jniType, JArray(JObjectType("java/lang/String"))))
    public static func query(_ a0: android$content$ContentResolver?, _ a1: jint, _ a2: jint, _ a3: [java$lang$String?]?) throws -> android$database$Cursor? {
        return try JVM.sharedJVM.construct(I.android$provider$CalendarContract$EventDays_query_android$content$ContentResolver_I_I_Ajava$lang$String__android$database$Cursor(a0?.jobj ?? nil, a1, a2, a3?.map({ java$lang$String$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as android$database$Cursor$Impl?
    }

}

public typealias android$provider$CalendarContract$EventDays$Impl = android$provider$CalendarContract$EventDays

public final class android$provider$ContactsContract$CommonDataKinds$Website : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Website
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Website$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Website"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Website" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Website__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_HOMEPAGE__I = J.saccessor("TYPE_HOMEPAGE", type: jint.jniType)
    public static var TYPE_HOMEPAGE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_HOMEPAGE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_BLOG__I = J.saccessor("TYPE_BLOG", type: jint.jniType)
    public static var TYPE_BLOG: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_BLOG__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_PROFILE__I = J.saccessor("TYPE_PROFILE", type: jint.jniType)
    public static var TYPE_PROFILE: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_PROFILE__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_HOME__I = J.saccessor("TYPE_HOME", type: jint.jniType)
    public static var TYPE_HOME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_HOME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_WORK__I = J.saccessor("TYPE_WORK", type: jint.jniType)
    public static var TYPE_WORK: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_WORK__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_FTP__I = J.saccessor("TYPE_FTP", type: jint.jniType)
    public static var TYPE_FTP: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_FTP__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__TYPE_OTHER__I = J.saccessor("TYPE_OTHER", type: jint.jniType)
    public static var TYPE_OTHER: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Website__TYPE_OTHER__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Website__URL__java$lang$String = J.saccessor("URL", type: JObjectType("java/lang/String"))
    public static var URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Website__URL__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Website$Impl = android$provider$ContactsContract$CommonDataKinds$Website

public final class android$provider$ContactsContract$Settings : java$lang$Object, android$provider$ContactsContract$SettingsColumns {
    private typealias J = android$provider$ContactsContract$Settings
    private typealias I = android$provider$ContactsContract$Settings$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Settings"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Settings" }

    fileprivate static let android$provider$ContactsContract$Settings__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$ContactsContract$Settings__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Settings__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Settings__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$Settings__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Settings__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$Settings$Impl = android$provider$ContactsContract$Settings

public final class android$provider$MediaStore$Audio$Albums : java$lang$Object, android$provider$BaseColumns, android$provider$MediaStore$Audio$AlbumColumns {
    private typealias J = android$provider$MediaStore$Audio$Albums
    private typealias I = android$provider$MediaStore$Audio$Albums$Impl

    /// Returns the internal JNI name for this class: "android/provider/MediaStore$Audio$Albums"
    public class override func jniName() -> String { return "android/provider/MediaStore$Audio$Albums" }

    fileprivate static let android$provider$MediaStore$Audio$Albums__INTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("INTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var INTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Albums__INTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Albums__EXTERNAL_CONTENT_URI__android$net$Uri = J.saccessor("EXTERNAL_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var EXTERNAL_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$MediaStore$Audio$Albums__EXTERNAL_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Albums__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Albums__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Albums__ENTRY_CONTENT_TYPE__java$lang$String = J.saccessor("ENTRY_CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var ENTRY_CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Albums__ENTRY_CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Albums__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$MediaStore$Audio$Albums__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$MediaStore$Audio$Albums_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$MediaStore$Audio$Albums_init__V())
    }

    fileprivate static let android$provider$MediaStore$Audio$Albums_getContentUri_java$lang$String__android$net$Uri = svoker("getContentUri", returns: JObjectType("android/net/Uri"), arguments: (JObjectType("java/lang/String")))
    public static func getContentUri(_ a0: java$lang$String?) throws -> android$net$Uri? {
        return try JVM.sharedJVM.construct(I.android$provider$MediaStore$Audio$Albums_getContentUri_java$lang$String__android$net$Uri(a0?.jobj ?? nil)) as android$net$Uri$Impl?
    }

}

public typealias android$provider$MediaStore$Audio$Albums$Impl = android$provider$MediaStore$Audio$Albums

public protocol android$provider$ContactsContract$StatusColumns : JavaObject {
    static var PRESENCE: java$lang$String? { get }

    static var PRESENCE_STATUS: java$lang$String? { get }

    static var OFFLINE: jint { get }

    static var INVISIBLE: jint { get }

    static var AWAY: jint { get }

    static var IDLE: jint { get }

    static var DO_NOT_DISTURB: jint { get }

    static var AVAILABLE: jint { get }

    static var STATUS: java$lang$String? { get }

    static var PRESENCE_CUSTOM_STATUS: java$lang$String? { get }

    static var STATUS_TIMESTAMP: java$lang$String? { get }

    static var STATUS_RES_PACKAGE: java$lang$String? { get }

    static var STATUS_LABEL: java$lang$String? { get }

    static var STATUS_ICON: java$lang$String? { get }

    static var CHAT_CAPABILITY: java$lang$String? { get }

    static var CAPABILITY_HAS_VOICE: jint { get }

    static var CAPABILITY_HAS_VIDEO: jint { get }

    static var CAPABILITY_HAS_CAMERA: jint { get }

}

open class android$provider$ContactsContract$StatusColumns$Impl : java$lang$Object, android$provider$ContactsContract$StatusColumns {
    private typealias J = android$provider$ContactsContract$StatusColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$StatusColumns"
    open class override func jniName() -> String { return "android/provider/ContactsContract$StatusColumns" }

    fileprivate static let android$provider$ContactsContract$StatusColumns__PRESENCE__java$lang$String = J.saccessor("PRESENCE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__PRESENCE_STATUS__java$lang$String = J.saccessor("PRESENCE_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__OFFLINE__I = J.saccessor("OFFLINE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__INVISIBLE__I = J.saccessor("INVISIBLE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__AWAY__I = J.saccessor("AWAY", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__IDLE__I = J.saccessor("IDLE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__DO_NOT_DISTURB__I = J.saccessor("DO_NOT_DISTURB", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__AVAILABLE__I = J.saccessor("AVAILABLE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__STATUS__java$lang$String = J.saccessor("STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__PRESENCE_CUSTOM_STATUS__java$lang$String = J.saccessor("PRESENCE_CUSTOM_STATUS", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__STATUS_TIMESTAMP__java$lang$String = J.saccessor("STATUS_TIMESTAMP", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__STATUS_RES_PACKAGE__java$lang$String = J.saccessor("STATUS_RES_PACKAGE", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__STATUS_LABEL__java$lang$String = J.saccessor("STATUS_LABEL", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__STATUS_ICON__java$lang$String = J.saccessor("STATUS_ICON", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__CHAT_CAPABILITY__java$lang$String = J.saccessor("CHAT_CAPABILITY", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$ContactsContract$StatusColumns__CAPABILITY_HAS_VOICE__I = J.saccessor("CAPABILITY_HAS_VOICE", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__CAPABILITY_HAS_VIDEO__I = J.saccessor("CAPABILITY_HAS_VIDEO", type: jint.jniType)
    fileprivate static let android$provider$ContactsContract$StatusColumns__CAPABILITY_HAS_CAMERA__I = J.saccessor("CAPABILITY_HAS_CAMERA", type: jint.jniType)
}

public extension android$provider$ContactsContract$StatusColumns {
    private typealias J = android$provider$ContactsContract$StatusColumns
    private typealias I = android$provider$ContactsContract$StatusColumns$Impl

    static var PRESENCE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__PRESENCE__java$lang$String.getter()) }
    }

    static var PRESENCE_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__PRESENCE_STATUS__java$lang$String.getter()) }
    }

    static var OFFLINE: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__OFFLINE__I.getter() }
    }

    static var INVISIBLE: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__INVISIBLE__I.getter() }
    }

    static var AWAY: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__AWAY__I.getter() }
    }

    static var IDLE: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__IDLE__I.getter() }
    }

    static var DO_NOT_DISTURB: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__DO_NOT_DISTURB__I.getter() }
    }

    static var AVAILABLE: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__AVAILABLE__I.getter() }
    }

    static var STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__STATUS__java$lang$String.getter()) }
    }

    static var PRESENCE_CUSTOM_STATUS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__PRESENCE_CUSTOM_STATUS__java$lang$String.getter()) }
    }

    static var STATUS_TIMESTAMP: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__STATUS_TIMESTAMP__java$lang$String.getter()) }
    }

    static var STATUS_RES_PACKAGE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__STATUS_RES_PACKAGE__java$lang$String.getter()) }
    }

    static var STATUS_LABEL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__STATUS_LABEL__java$lang$String.getter()) }
    }

    static var STATUS_ICON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__STATUS_ICON__java$lang$String.getter()) }
    }

    static var CHAT_CAPABILITY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$StatusColumns__CHAT_CAPABILITY__java$lang$String.getter()) }
    }

    static var CAPABILITY_HAS_VOICE: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__CAPABILITY_HAS_VOICE__I.getter() }
    }

    static var CAPABILITY_HAS_VIDEO: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__CAPABILITY_HAS_VIDEO__I.getter() }
    }

    static var CAPABILITY_HAS_CAMERA: jint {
        get { return I.android$provider$ContactsContract$StatusColumns__CAPABILITY_HAS_CAMERA__I.getter() }
    }

}

open class android$provider$Browser$BookmarkColumns : java$lang$Object, android$provider$BaseColumns {
    private typealias J = android$provider$Browser$BookmarkColumns
    private typealias I = android$provider$Browser$BookmarkColumns$Impl

    /// Returns the internal JNI name for this class: "android/provider/Browser$BookmarkColumns"
    open class override func jniName() -> String { return "android/provider/Browser$BookmarkColumns" }

    fileprivate static let android$provider$Browser$BookmarkColumns__URL__java$lang$String = J.saccessor("URL", type: JObjectType("java/lang/String"))
    public static var URL: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__URL__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns__VISITS__java$lang$String = J.saccessor("VISITS", type: JObjectType("java/lang/String"))
    public static var VISITS: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__VISITS__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns__DATE__java$lang$String = J.saccessor("DATE", type: JObjectType("java/lang/String"))
    public static var DATE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__DATE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns__BOOKMARK__java$lang$String = J.saccessor("BOOKMARK", type: JObjectType("java/lang/String"))
    public static var BOOKMARK: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__BOOKMARK__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns__TITLE__java$lang$String = J.saccessor("TITLE", type: JObjectType("java/lang/String"))
    public static var TITLE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__TITLE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns__CREATED__java$lang$String = J.saccessor("CREATED", type: JObjectType("java/lang/String"))
    public static var CREATED: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__CREATED__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns__FAVICON__java$lang$String = J.saccessor("FAVICON", type: JObjectType("java/lang/String"))
    public static var FAVICON: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Browser$BookmarkColumns__FAVICON__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Browser$BookmarkColumns_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$Browser$BookmarkColumns_init__V())
    }

}

public typealias android$provider$Browser$BookmarkColumns$Impl = android$provider$Browser$BookmarkColumns

open class android$provider$SyncStateContract$Constants : java$lang$Object, android$provider$SyncStateContract$Columns {
    private typealias J = android$provider$SyncStateContract$Constants
    private typealias I = android$provider$SyncStateContract$Constants$Impl

    /// Returns the internal JNI name for this class: "android/provider/SyncStateContract$Constants"
    open class override func jniName() -> String { return "android/provider/SyncStateContract$Constants" }

    fileprivate static let android$provider$SyncStateContract$Constants__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$SyncStateContract$Constants__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$SyncStateContract$Constants_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.android$provider$SyncStateContract$Constants_init__V())
    }

}

public typealias android$provider$SyncStateContract$Constants$Impl = android$provider$SyncStateContract$Constants

public final class android$provider$Contacts$Photos : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$PhotosColumns {
    private typealias J = android$provider$Contacts$Photos
    private typealias I = android$provider$Contacts$Photos$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$Photos"
    public class override func jniName() -> String { return "android/provider/Contacts$Photos" }

    fileprivate static let android$provider$Contacts$Photos__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$Photos__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$Photos__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Photos__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$Photos__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$Photos__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$Photos$Impl = android$provider$Contacts$Photos

public protocol android$provider$CalendarContract$CalendarSyncColumns : JavaObject {
    static var CAL_SYNC1: java$lang$String? { get }

    static var CAL_SYNC2: java$lang$String? { get }

    static var CAL_SYNC3: java$lang$String? { get }

    static var CAL_SYNC4: java$lang$String? { get }

    static var CAL_SYNC5: java$lang$String? { get }

    static var CAL_SYNC6: java$lang$String? { get }

    static var CAL_SYNC7: java$lang$String? { get }

    static var CAL_SYNC8: java$lang$String? { get }

    static var CAL_SYNC9: java$lang$String? { get }

    static var CAL_SYNC10: java$lang$String? { get }

}

open class android$provider$CalendarContract$CalendarSyncColumns$Impl : java$lang$Object, android$provider$CalendarContract$CalendarSyncColumns {
    private typealias J = android$provider$CalendarContract$CalendarSyncColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/CalendarContract$CalendarSyncColumns"
    open class override func jniName() -> String { return "android/provider/CalendarContract$CalendarSyncColumns" }

    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC1__java$lang$String = J.saccessor("CAL_SYNC1", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC2__java$lang$String = J.saccessor("CAL_SYNC2", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC3__java$lang$String = J.saccessor("CAL_SYNC3", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC4__java$lang$String = J.saccessor("CAL_SYNC4", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC5__java$lang$String = J.saccessor("CAL_SYNC5", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC6__java$lang$String = J.saccessor("CAL_SYNC6", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC7__java$lang$String = J.saccessor("CAL_SYNC7", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC8__java$lang$String = J.saccessor("CAL_SYNC8", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC9__java$lang$String = J.saccessor("CAL_SYNC9", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC10__java$lang$String = J.saccessor("CAL_SYNC10", type: JObjectType("java/lang/String"))
}

public extension android$provider$CalendarContract$CalendarSyncColumns {
    private typealias J = android$provider$CalendarContract$CalendarSyncColumns
    private typealias I = android$provider$CalendarContract$CalendarSyncColumns$Impl

    static var CAL_SYNC1: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC1__java$lang$String.getter()) }
    }

    static var CAL_SYNC2: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC2__java$lang$String.getter()) }
    }

    static var CAL_SYNC3: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC3__java$lang$String.getter()) }
    }

    static var CAL_SYNC4: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC4__java$lang$String.getter()) }
    }

    static var CAL_SYNC5: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC5__java$lang$String.getter()) }
    }

    static var CAL_SYNC6: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC6__java$lang$String.getter()) }
    }

    static var CAL_SYNC7: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC7__java$lang$String.getter()) }
    }

    static var CAL_SYNC8: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC8__java$lang$String.getter()) }
    }

    static var CAL_SYNC9: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC9__java$lang$String.getter()) }
    }

    static var CAL_SYNC10: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$CalendarContract$CalendarSyncColumns__CAL_SYNC10__java$lang$String.getter()) }
    }

}

public final class android$provider$ContactsContract$CommonDataKinds$Nickname : java$lang$Object, android$provider$ContactsContract$DataColumnsWithJoins, android$provider$ContactsContract$CommonDataKinds$CommonColumns {
    private typealias J = android$provider$ContactsContract$CommonDataKinds$Nickname
    private typealias I = android$provider$ContactsContract$CommonDataKinds$Nickname$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$CommonDataKinds$Nickname"
    public class override func jniName() -> String { return "android/provider/ContactsContract$CommonDataKinds$Nickname" }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Nickname__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_DEFAULT__I = J.saccessor("TYPE_DEFAULT", type: jint.jniType)
    public static var TYPE_DEFAULT: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_DEFAULT__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_OTHER_NAME__I = J.saccessor("TYPE_OTHER_NAME", type: jint.jniType)
    public static var TYPE_OTHER_NAME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_OTHER_NAME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_MAIDEN_NAME__I = J.saccessor("TYPE_MAIDEN_NAME", type: jint.jniType)
    public static var TYPE_MAIDEN_NAME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_MAIDEN_NAME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_MAINDEN_NAME__I = J.saccessor("TYPE_MAINDEN_NAME", type: jint.jniType)
    public static var TYPE_MAINDEN_NAME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_MAINDEN_NAME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_SHORT_NAME__I = J.saccessor("TYPE_SHORT_NAME", type: jint.jniType)
    public static var TYPE_SHORT_NAME: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_SHORT_NAME__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_INITIALS__I = J.saccessor("TYPE_INITIALS", type: jint.jniType)
    public static var TYPE_INITIALS: jint {
        get { return I.android$provider$ContactsContract$CommonDataKinds$Nickname__TYPE_INITIALS__I.getter() }
    }

    fileprivate static let android$provider$ContactsContract$CommonDataKinds$Nickname__NAME__java$lang$String = J.saccessor("NAME", type: JObjectType("java/lang/String"))
    public static var NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$CommonDataKinds$Nickname__NAME__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$CommonDataKinds$Nickname$Impl = android$provider$ContactsContract$CommonDataKinds$Nickname

open class android$provider$SearchRecentSuggestions : java$lang$Object {
    private typealias J = android$provider$SearchRecentSuggestions
    private typealias I = android$provider$SearchRecentSuggestions$Impl

    /// Returns the internal JNI name for this class: "android/provider/SearchRecentSuggestions"
    open class override func jniName() -> String { return "android/provider/SearchRecentSuggestions" }

    fileprivate static let android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_1LINE__Ajava$lang$String = J.saccessor("QUERIES_PROJECTION_1LINE", type: JArray(JObjectType("java/lang/String")))
    public static var QUERIES_PROJECTION_1LINE: [java$lang$String?]? {
        get { return I.android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_1LINE__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

    fileprivate static let android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_2LINE__Ajava$lang$String = J.saccessor("QUERIES_PROJECTION_2LINE", type: JArray(JObjectType("java/lang/String")))
    public static var QUERIES_PROJECTION_2LINE: [java$lang$String?]? {
        get { return I.android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_2LINE__Ajava$lang$String.getter()?.jarrayToArray(java$lang$String$Impl.self) }
    }

    fileprivate static let android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_DATE_INDEX__I = J.saccessor("QUERIES_PROJECTION_DATE_INDEX", type: jint.jniType)
    public static var QUERIES_PROJECTION_DATE_INDEX: jint {
        get { return I.android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_DATE_INDEX__I.getter() }
    }

    fileprivate static let android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_QUERY_INDEX__I = J.saccessor("QUERIES_PROJECTION_QUERY_INDEX", type: jint.jniType)
    public static var QUERIES_PROJECTION_QUERY_INDEX: jint {
        get { return I.android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_QUERY_INDEX__I.getter() }
    }

    fileprivate static let android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_DISPLAY1_INDEX__I = J.saccessor("QUERIES_PROJECTION_DISPLAY1_INDEX", type: jint.jniType)
    public static var QUERIES_PROJECTION_DISPLAY1_INDEX: jint {
        get { return I.android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_DISPLAY1_INDEX__I.getter() }
    }

    fileprivate static let android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_DISPLAY2_INDEX__I = J.saccessor("QUERIES_PROJECTION_DISPLAY2_INDEX", type: jint.jniType)
    public static var QUERIES_PROJECTION_DISPLAY2_INDEX: jint {
        get { return I.android$provider$SearchRecentSuggestions__QUERIES_PROJECTION_DISPLAY2_INDEX__I.getter() }
    }

    fileprivate static let android$provider$SearchRecentSuggestions_init_android$content$Context_java$lang$String_I__V = constructor((JObjectType("android/content/Context"), JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: android$content$Context?, _ a1: java$lang$String?, _ a2: jint) throws {
        try self.init(creator: I.android$provider$SearchRecentSuggestions_init_android$content$Context_java$lang$String_I__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let android$provider$SearchRecentSuggestions_saveRecentQuery_java$lang$String_java$lang$String__V = invoker("saveRecentQuery", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func saveRecentQuery(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> Void {
        return try I.android$provider$SearchRecentSuggestions_saveRecentQuery_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let android$provider$SearchRecentSuggestions_clearHistory__V = invoker("clearHistory", returns: JVoid.jniType)
    public func clearHistory() throws -> Void {
        return try I.android$provider$SearchRecentSuggestions_clearHistory__V(jobj)()
    }

}

public typealias android$provider$SearchRecentSuggestions$Impl = android$provider$SearchRecentSuggestions

public final class android$provider$ContactsContract$Contacts$StreamItems : java$lang$Object, android$provider$ContactsContract$StreamItemsColumns {
    private typealias J = android$provider$ContactsContract$Contacts$StreamItems
    private typealias I = android$provider$ContactsContract$Contacts$StreamItems$Impl

    /// Returns the internal JNI name for this class: "android/provider/ContactsContract$Contacts$StreamItems"
    public class override func jniName() -> String { return "android/provider/ContactsContract$Contacts$StreamItems" }

    fileprivate static let android$provider$ContactsContract$Contacts$StreamItems__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$ContactsContract$Contacts$StreamItems__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

}

public typealias android$provider$ContactsContract$Contacts$StreamItems$Impl = android$provider$ContactsContract$Contacts$StreamItems

public final class android$provider$Contacts$GroupMembership : java$lang$Object, android$provider$BaseColumns, android$provider$Contacts$GroupsColumns {
    private typealias J = android$provider$Contacts$GroupMembership
    private typealias I = android$provider$Contacts$GroupMembership$Impl

    /// Returns the internal JNI name for this class: "android/provider/Contacts$GroupMembership"
    public class override func jniName() -> String { return "android/provider/Contacts$GroupMembership" }

    fileprivate static let android$provider$Contacts$GroupMembership__CONTENT_URI__android$net$Uri = J.saccessor("CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$GroupMembership__CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__RAW_CONTENT_URI__android$net$Uri = J.saccessor("RAW_CONTENT_URI", type: JObjectType("android/net/Uri"))
    public static var RAW_CONTENT_URI: android$net$Uri? {
        get { return android$net$Uri$Impl(reference: I.android$provider$Contacts$GroupMembership__RAW_CONTENT_URI__android$net$Uri.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__CONTENT_DIRECTORY__java$lang$String = J.saccessor("CONTENT_DIRECTORY", type: JObjectType("java/lang/String"))
    public static var CONTENT_DIRECTORY: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__CONTENT_DIRECTORY__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__CONTENT_TYPE__java$lang$String = J.saccessor("CONTENT_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__CONTENT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__CONTENT_ITEM_TYPE__java$lang$String = J.saccessor("CONTENT_ITEM_TYPE", type: JObjectType("java/lang/String"))
    public static var CONTENT_ITEM_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__CONTENT_ITEM_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__DEFAULT_SORT_ORDER__java$lang$String = J.saccessor("DEFAULT_SORT_ORDER", type: JObjectType("java/lang/String"))
    public static var DEFAULT_SORT_ORDER: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__DEFAULT_SORT_ORDER__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__GROUP_ID__java$lang$String = J.saccessor("GROUP_ID", type: JObjectType("java/lang/String"))
    public static var GROUP_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__GROUP_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__GROUP_SYNC_ID__java$lang$String = J.saccessor("GROUP_SYNC_ID", type: JObjectType("java/lang/String"))
    public static var GROUP_SYNC_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__GROUP_SYNC_ID__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__GROUP_SYNC_ACCOUNT__java$lang$String = J.saccessor("GROUP_SYNC_ACCOUNT", type: JObjectType("java/lang/String"))
    public static var GROUP_SYNC_ACCOUNT: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__GROUP_SYNC_ACCOUNT__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__GROUP_SYNC_ACCOUNT_TYPE__java$lang$String = J.saccessor("GROUP_SYNC_ACCOUNT_TYPE", type: JObjectType("java/lang/String"))
    public static var GROUP_SYNC_ACCOUNT_TYPE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__GROUP_SYNC_ACCOUNT_TYPE__java$lang$String.getter()) }
    }

    fileprivate static let android$provider$Contacts$GroupMembership__PERSON_ID__java$lang$String = J.saccessor("PERSON_ID", type: JObjectType("java/lang/String"))
    public static var PERSON_ID: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$Contacts$GroupMembership__PERSON_ID__java$lang$String.getter()) }
    }

}

public typealias android$provider$Contacts$GroupMembership$Impl = android$provider$Contacts$GroupMembership

public protocol android$provider$OpenableColumns : JavaObject {
    static var DISPLAY_NAME: java$lang$String? { get }

    static var SIZE: java$lang$String? { get }

}

open class android$provider$OpenableColumns$Impl : java$lang$Object, android$provider$OpenableColumns {
    private typealias J = android$provider$OpenableColumns$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "android/provider/OpenableColumns"
    open class override func jniName() -> String { return "android/provider/OpenableColumns" }

    fileprivate static let android$provider$OpenableColumns__DISPLAY_NAME__java$lang$String = J.saccessor("DISPLAY_NAME", type: JObjectType("java/lang/String"))
    fileprivate static let android$provider$OpenableColumns__SIZE__java$lang$String = J.saccessor("SIZE", type: JObjectType("java/lang/String"))
}

public extension android$provider$OpenableColumns {
    private typealias J = android$provider$OpenableColumns
    private typealias I = android$provider$OpenableColumns$Impl

    static var DISPLAY_NAME: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$OpenableColumns__DISPLAY_NAME__java$lang$String.getter()) }
    }

    static var SIZE: java$lang$String? {
        get { return java$lang$String$Impl(reference: I.android$provider$OpenableColumns__SIZE__java$lang$String.getter()) }
    }

}

