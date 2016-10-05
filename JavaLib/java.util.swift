import KanjiVM

open class java$util$AbstractCollection : java$lang$Object, java$util$Collection {
    private typealias J = java$util$AbstractCollection
    private typealias I = java$util$AbstractCollection$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractCollection"
    open class override func jniName() -> String { return "java/util/AbstractCollection" }

    fileprivate static let java$util$AbstractCollection_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractCollection_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$AbstractCollection_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$util$AbstractCollection_size__I(jobj)()
    }

    fileprivate static let java$util$AbstractCollection_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.java$util$AbstractCollection_isEmpty__Z(jobj)()
    }

    fileprivate static let java$util$AbstractCollection_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$AbstractCollection_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    public func toArray() throws -> [java$lang$Object?]? {
        return try I.java$util$AbstractCollection_toArray__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$AbstractCollection_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    public func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try I.java$util$AbstractCollection_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$AbstractCollection_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func add(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$AbstractCollection_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$AbstractCollection_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func containsAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$AbstractCollection_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func addAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$AbstractCollection_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func removeAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$AbstractCollection_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    public func retainAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$AbstractCollection_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractCollection_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.java$util$AbstractCollection_clear__V(jobj)()
    }

    fileprivate static let java$util$AbstractCollection_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$AbstractCollection$Impl = java$util$AbstractCollection

open class java$util$AbstractList : java$util$AbstractCollection, java$util$List {
    private typealias J = java$util$AbstractList
    private typealias I = java$util$AbstractList$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractList"
    open class override func jniName() -> String { return "java/util/AbstractList" }

    fileprivate static let java$util$AbstractList_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractList_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractList_get_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractList_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func set(_ a0: jint, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractList_set_I_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractList_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public func add(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$AbstractList_add_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractList_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func remove(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractList_remove_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractList_indexOf_java$lang$Object__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func indexOf(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$AbstractList_indexOf_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractList_lastIndexOf_java$lang$Object__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func lastIndexOf(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$AbstractList_lastIndexOf_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractList_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$AbstractList_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    public func addAll(_ a0: jint, _ a1: java$util$Collection?) throws -> jboolean {
        return try I.java$util$AbstractList_addAll_I_java$util$Collection__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractList_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$AbstractList_listIterator__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"))
    public func listIterator() throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractList_listIterator__java$util$ListIterator(jobj)()) as java$util$ListIterator$Impl?
    }

    fileprivate static let java$util$AbstractList_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
    public func listIterator(_ a0: jint) throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractList_listIterator_I__java$util$ListIterator(jobj)(a0)) as java$util$ListIterator$Impl?
    }

    fileprivate static let java$util$AbstractList_subList_I_I__java$util$List = invoker("subList", returns: JObjectType("java/util/List"), arguments: (jint.jniType, jint.jniType))
    public func subList(_ a0: jint, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractList_subList_I_I__java$util$List(jobj)(a0, a1)) as java$util$List$Impl?
    }

    fileprivate static let java$util$AbstractList_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractList_hashCode__I = invoker("hashCode", returns: jint.jniType)
}

public typealias java$util$AbstractList$Impl = java$util$AbstractList

open class java$util$AbstractSequentialList : java$util$AbstractList {
    private typealias J = java$util$AbstractSequentialList
    private typealias I = java$util$AbstractSequentialList$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractSequentialList"
    open class override func jniName() -> String { return "java/util/AbstractSequentialList" }

    fileprivate static let java$util$AbstractSequentialList_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$AbstractSequentialList_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractSequentialList_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractSequentialList_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$AbstractSequentialList_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    fileprivate static let java$util$AbstractSequentialList_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$AbstractSequentialList_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
}

public typealias java$util$AbstractSequentialList$Impl = java$util$AbstractSequentialList

open class java$util$LinkedList : java$util$AbstractSequentialList, java$util$Deque, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$LinkedList
    private typealias I = java$util$LinkedList$Impl

    /// Returns the internal JNI name for this class: "java/util/LinkedList"
    open class override func jniName() -> String { return "java/util/LinkedList" }

    fileprivate static let java$util$LinkedList_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$LinkedList_init__V())
    }

    fileprivate static let java$util$LinkedList_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$LinkedList_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$LinkedList_getFirst__java$lang$Object = invoker("getFirst", returns: JObjectType("java/lang/Object"))
    public func getFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_getFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_getLast__java$lang$Object = invoker("getLast", returns: JObjectType("java/lang/Object"))
    public func getLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_getLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_removeFirst__java$lang$Object = invoker("removeFirst", returns: JObjectType("java/lang/Object"))
    public func removeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_removeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_removeLast__java$lang$Object = invoker("removeLast", returns: JObjectType("java/lang/Object"))
    public func removeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_removeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_addFirst_java$lang$Object__V = invoker("addFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addFirst(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$LinkedList_addFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_addLast_java$lang$Object__V = invoker("addLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addLast(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$LinkedList_addLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$LinkedList_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$LinkedList_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    fileprivate static let java$util$LinkedList_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$LinkedList_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$LinkedList_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$LinkedList_indexOf_java$lang$Object__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_lastIndexOf_java$lang$Object__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    public func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    public func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$LinkedList_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_offerFirst_java$lang$Object__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerFirst(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$LinkedList_offerFirst_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_offerLast_java$lang$Object__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerLast(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$LinkedList_offerLast_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_peekFirst__java$lang$Object = invoker("peekFirst", returns: JObjectType("java/lang/Object"))
    public func peekFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_peekFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_peekLast__java$lang$Object = invoker("peekLast", returns: JObjectType("java/lang/Object"))
    public func peekLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_peekLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    public func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    public func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_push_java$lang$Object__V = invoker("push", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func push(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$LinkedList_push_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_pop__java$lang$Object = invoker("pop", returns: JObjectType("java/lang/Object"))
    public func pop() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_pop__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_removeFirstOccurrence_java$lang$Object__Z = invoker("removeFirstOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeFirstOccurrence(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$LinkedList_removeFirstOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_removeLastOccurrence_java$lang$Object__Z = invoker("removeLastOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeLastOccurrence(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$LinkedList_removeLastOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LinkedList_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
    fileprivate static let java$util$LinkedList_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    public func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$LinkedList_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$LinkedList_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedList_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$LinkedList_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$LinkedList_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$LinkedList$Impl = java$util$LinkedList

open class java$util$ArrayList : java$util$AbstractList, java$util$RandomAccess, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$ArrayList
    private typealias I = java$util$ArrayList$Impl

    /// Returns the internal JNI name for this class: "java/util/ArrayList"
    open class override func jniName() -> String { return "java/util/ArrayList" }

    fileprivate static let java$util$ArrayList_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$ArrayList_init_I__V(a0))
    }

    fileprivate static let java$util$ArrayList_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$ArrayList_init__V())
    }

    fileprivate static let java$util$ArrayList_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$ArrayList_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$ArrayList_trimToSize__V = invoker("trimToSize", returns: JVoid.jniType)
    public func trimToSize() throws -> Void {
        return try I.java$util$ArrayList_trimToSize__V(jobj)()
    }

    fileprivate static let java$util$ArrayList_ensureCapacity_I__V = invoker("ensureCapacity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func ensureCapacity(_ a0: jint) throws -> Void {
        return try I.java$util$ArrayList_ensureCapacity_I__V(jobj)(a0)
    }

    fileprivate static let java$util$ArrayList_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$ArrayList_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$ArrayList_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_indexOf_java$lang$Object__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_lastIndexOf_java$lang$Object__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayList_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayList_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$ArrayList_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$ArrayList_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$ArrayList_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayList_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$ArrayList_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$ArrayList_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    fileprivate static let java$util$ArrayList_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$ArrayList_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$ArrayList_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
    fileprivate static let java$util$ArrayList_listIterator__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"))
    fileprivate static let java$util$ArrayList_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$ArrayList_subList_I_I__java$util$List = invoker("subList", returns: JObjectType("java/util/List"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$ArrayList_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    public func forEach(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$ArrayList_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayList_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayList_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$ArrayList_removeIf_java$util$function$Predicate__Z = invoker("removeIf", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    public func removeIf(_ a0: java$util$function$Predicate?) throws -> jboolean {
        return try I.java$util$ArrayList_removeIf_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayList_replaceAll_java$util$function$UnaryOperator__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/UnaryOperator")))
    public func replaceAll(_ a0: java$util$function$UnaryOperator?) throws -> Void {
        return try I.java$util$ArrayList_replaceAll_java$util$function$UnaryOperator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayList_sort_java$util$Comparator__V = invoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/Comparator")))
    public func sort(_ a0: java$util$Comparator?) throws -> Void {
        return try I.java$util$ArrayList_sort_java$util$Comparator__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$ArrayList$Impl = java$util$ArrayList

open class java$util$Vector : java$util$AbstractList, java$util$RandomAccess, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$Vector
    private typealias I = java$util$Vector$Impl

    /// Returns the internal JNI name for this class: "java/util/Vector"
    open class override func jniName() -> String { return "java/util/Vector" }

    fileprivate static let java$util$Vector_init_I_I__V = constructor((jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint) throws {
        try self.init(creator: I.java$util$Vector_init_I_I__V(a0, a1))
    }

    fileprivate static let java$util$Vector_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$Vector_init_I__V(a0))
    }

    fileprivate static let java$util$Vector_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Vector_init__V())
    }

    fileprivate static let java$util$Vector_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$Vector_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Vector_copyInto_Ajava$lang$Object__V = invoker("copyInto", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public func copyInto(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$Vector_copyInto_Ajava$lang$Object__V(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Vector_trimToSize__V = invoker("trimToSize", returns: JVoid.jniType)
    public func trimToSize() throws -> Void {
        return try I.java$util$Vector_trimToSize__V(jobj)()
    }

    fileprivate static let java$util$Vector_ensureCapacity_I__V = invoker("ensureCapacity", returns: JVoid.jniType, arguments: (jint.jniType))
    public func ensureCapacity(_ a0: jint) throws -> Void {
        return try I.java$util$Vector_ensureCapacity_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Vector_setSize_I__V = invoker("setSize", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSize(_ a0: jint) throws -> Void {
        return try I.java$util$Vector_setSize_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Vector_capacity__I = invoker("capacity", returns: jint.jniType)
    public func capacity() throws -> jint {
        return try I.java$util$Vector_capacity__I(jobj)()
    }

    fileprivate static let java$util$Vector_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$Vector_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$Vector_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    public func elements() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$Vector_elements__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$Vector_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_indexOf_java$lang$Object__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_indexOf_java$lang$Object_I__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func indexOf(_ a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try I.java$util$Vector_indexOf_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$Vector_lastIndexOf_java$lang$Object__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_lastIndexOf_java$lang$Object_I__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func lastIndexOf(_ a0: java$lang$Object?, _ a1: jint) throws -> jint {
        return try I.java$util$Vector_lastIndexOf_java$lang$Object_I__I(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$Vector_elementAt_I__java$lang$Object = invoker("elementAt", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    public func elementAt(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Vector_elementAt_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Vector_firstElement__java$lang$Object = invoker("firstElement", returns: JObjectType("java/lang/Object"))
    public func firstElement() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Vector_firstElement__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Vector_lastElement__java$lang$Object = invoker("lastElement", returns: JObjectType("java/lang/Object"))
    public func lastElement() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Vector_lastElement__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Vector_setElementAt_java$lang$Object_I__V = invoker("setElementAt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func setElementAt(_ a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try I.java$util$Vector_setElementAt_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$Vector_removeElementAt_I__V = invoker("removeElementAt", returns: JVoid.jniType, arguments: (jint.jniType))
    public func removeElementAt(_ a0: jint) throws -> Void {
        return try I.java$util$Vector_removeElementAt_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Vector_insertElementAt_java$lang$Object_I__V = invoker("insertElementAt", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object"), jint.jniType))
    public func insertElementAt(_ a0: java$lang$Object?, _ a1: jint) throws -> Void {
        return try I.java$util$Vector_insertElementAt_java$lang$Object_I__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$Vector_addElement_java$lang$Object__V = invoker("addElement", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addElement(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Vector_addElement_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Vector_removeElement_java$lang$Object__Z = invoker("removeElement", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeElement(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Vector_removeElement_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Vector_removeAllElements__V = invoker("removeAllElements", returns: JVoid.jniType)
    public func removeAllElements() throws -> Void {
        return try I.java$util$Vector_removeAllElements__V(jobj)()
    }

    fileprivate static let java$util$Vector_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Vector_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Vector_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$Vector_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$Vector_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$Vector_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$Vector_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Vector_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Vector_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Vector_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Vector_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    fileprivate static let java$util$Vector_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Vector_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Vector_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Vector_subList_I_I__java$util$List = invoker("subList", returns: JObjectType("java/util/List"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$Vector_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
    fileprivate static let java$util$Vector_listIterator__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"))
    fileprivate static let java$util$Vector_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$Vector_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    public func forEach(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Vector_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Vector_removeIf_java$util$function$Predicate__Z = invoker("removeIf", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    public func removeIf(_ a0: java$util$function$Predicate?) throws -> jboolean {
        return try I.java$util$Vector_removeIf_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Vector_replaceAll_java$util$function$UnaryOperator__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/UnaryOperator")))
    public func replaceAll(_ a0: java$util$function$UnaryOperator?) throws -> Void {
        return try I.java$util$Vector_replaceAll_java$util$function$UnaryOperator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Vector_sort_java$util$Comparator__V = invoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/Comparator")))
    public func sort(_ a0: java$util$Comparator?) throws -> Void {
        return try I.java$util$Vector_sort_java$util$Comparator__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Vector_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Vector_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$Vector$Impl = java$util$Vector

open class java$util$Stack : java$util$Vector {
    private typealias J = java$util$Stack
    private typealias I = java$util$Stack$Impl

    /// Returns the internal JNI name for this class: "java/util/Stack"
    open class override func jniName() -> String { return "java/util/Stack" }

    fileprivate static let java$util$Stack_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Stack_init__V())
    }

    fileprivate static let java$util$Stack_push_java$lang$Object__java$lang$Object = invoker("push", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func push(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Stack_push_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Stack_pop__java$lang$Object = invoker("pop", returns: JObjectType("java/lang/Object"))
    public func pop() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Stack_pop__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Stack_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Stack_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Stack_empty__Z = invoker("empty", returns: jboolean.jniType)
    public func empty() throws -> jboolean {
        return try I.java$util$Stack_empty__Z(jobj)()
    }

    fileprivate static let java$util$Stack_search_java$lang$Object__I = invoker("search", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func search(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$Stack_search_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$Stack$Impl = java$util$Stack

open class java$util$AbstractQueue : java$util$AbstractCollection, java$util$Queue {
    private typealias J = java$util$AbstractQueue
    private typealias I = java$util$AbstractQueue$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractQueue"
    open class override func jniName() -> String { return "java/util/AbstractQueue" }

    fileprivate static let java$util$AbstractQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractQueue_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    public func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractQueue_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractQueue_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    public func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractQueue_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$AbstractQueue_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
}

public typealias java$util$AbstractQueue$Impl = java$util$AbstractQueue

open class java$util$PriorityQueue : java$util$AbstractQueue, java$io$Serializable {
    private typealias J = java$util$PriorityQueue
    private typealias I = java$util$PriorityQueue$Impl

    /// Returns the internal JNI name for this class: "java/util/PriorityQueue"
    open class override func jniName() -> String { return "java/util/PriorityQueue" }

    fileprivate static let java$util$PriorityQueue_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$PriorityQueue_init__V())
    }

    fileprivate static let java$util$PriorityQueue_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$PriorityQueue_init_I__V(a0))
    }

    fileprivate static let java$util$PriorityQueue_init_java$util$Comparator__V = constructor((JObjectType("java/util/Comparator")))
    public convenience init(_ a0: java$util$Comparator?) throws {
        try self.init(creator: I.java$util$PriorityQueue_init_java$util$Comparator__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$PriorityQueue_init_I_java$util$Comparator__V = constructor((jint.jniType, JObjectType("java/util/Comparator")))
    public convenience init(_ a0: jint, _ a1: java$util$Comparator?) throws {
        try self.init(creator: I.java$util$PriorityQueue_init_I_java$util$Comparator__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$PriorityQueue_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$PriorityQueue_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$PriorityQueue_init_java$util$PriorityQueue__V = constructor((JObjectType("java/util/PriorityQueue")))
    public convenience init(_ a0: java$util$PriorityQueue?) throws {
        try self.init(creator: I.java$util$PriorityQueue_init_java$util$PriorityQueue__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$PriorityQueue_init_java$util$SortedSet__V = constructor((JObjectType("java/util/SortedSet")))
    public convenience init(_ a0: java$util$SortedSet?) throws {
        try self.init(creator: I.java$util$PriorityQueue_init_java$util$SortedSet__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$PriorityQueue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PriorityQueue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$PriorityQueue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$PriorityQueue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$PriorityQueue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$PriorityQueue_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PriorityQueue_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PriorityQueue_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$PriorityQueue_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$PriorityQueue_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$PriorityQueue_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$PriorityQueue_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$PriorityQueue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$PriorityQueue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$PriorityQueue_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    public func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$PriorityQueue_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    fileprivate static let java$util$PriorityQueue_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$PriorityQueue_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$PriorityQueue$Impl = java$util$PriorityQueue

open class java$util$AbstractSet : java$util$AbstractCollection, java$util$Set {
    private typealias J = java$util$AbstractSet
    private typealias I = java$util$AbstractSet$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractSet"
    open class override func jniName() -> String { return "java/util/AbstractSet" }

    fileprivate static let java$util$AbstractSet_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractSet_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$AbstractSet_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
}

public typealias java$util$AbstractSet$Impl = java$util$AbstractSet

open class java$util$EnumSet : java$util$AbstractSet, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$EnumSet
    private typealias I = java$util$EnumSet$Impl

    /// Returns the internal JNI name for this class: "java/util/EnumSet"
    open class override func jniName() -> String { return "java/util/EnumSet" }

    fileprivate static let java$util$EnumSet_noneOf_java$lang$Class__java$util$EnumSet = svoker("noneOf", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Class")))
    public static func noneOf(_ a0: java$lang$Class?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_noneOf_java$lang$Class__java$util$EnumSet(a0?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_allOf_java$lang$Class__java$util$EnumSet = svoker("allOf", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Class")))
    public static func allOf(_ a0: java$lang$Class?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_allOf_java$lang$Class__java$util$EnumSet(a0?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_copyOf_java$util$EnumSet__java$util$EnumSet = svoker("copyOf", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/util/EnumSet")))
    public static func copyOf(_ a0: java$util$EnumSet?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_copyOf_java$util$EnumSet__java$util$EnumSet(a0?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_copyOf_java$util$Collection__java$util$EnumSet = svoker("copyOf", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/util/Collection")))
    public static func copyOf(_ a0: java$util$Collection?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_copyOf_java$util$Collection__java$util$EnumSet(a0?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_complementOf_java$util$EnumSet__java$util$EnumSet = svoker("complementOf", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/util/EnumSet")))
    public static func complementOf(_ a0: java$util$EnumSet?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_complementOf_java$util$EnumSet__java$util$EnumSet(a0?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_of_java$lang$Enum__java$util$EnumSet = svoker("of", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum")))
    public static func of(_ a0: java$lang$Enum?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_of_java$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_of_java$lang$Enum_java$lang$Enum__java$util$EnumSet = svoker("of", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum")))
    public static func of(_ a0: java$lang$Enum?, _ a1: java$lang$Enum?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_of_java$lang$Enum_java$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_of_java$lang$Enum_java$lang$Enum_java$lang$Enum__java$util$EnumSet = svoker("of", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum")))
    public static func of(_ a0: java$lang$Enum?, _ a1: java$lang$Enum?, _ a2: java$lang$Enum?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_of_java$lang$Enum_java$lang$Enum_java$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_of_java$lang$Enum_java$lang$Enum_java$lang$Enum_java$lang$Enum__java$util$EnumSet = svoker("of", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum")))
    public static func of(_ a0: java$lang$Enum?, _ a1: java$lang$Enum?, _ a2: java$lang$Enum?, _ a3: java$lang$Enum?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_of_java$lang$Enum_java$lang$Enum_java$lang$Enum_java$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_of_java$lang$Enum_java$lang$Enum_java$lang$Enum_java$lang$Enum_java$lang$Enum__java$util$EnumSet = svoker("of", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum")))
    public static func of(_ a0: java$lang$Enum?, _ a1: java$lang$Enum?, _ a2: java$lang$Enum?, _ a3: java$lang$Enum?, _ a4: java$lang$Enum?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_of_java$lang$Enum_java$lang$Enum_java$lang$Enum_java$lang$Enum_java$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_of_java$lang$Enum_Ajava$lang$Enum__java$util$EnumSet = svoker("of", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum"), JArray(JObjectType("java/lang/Enum"))))
    public static func of(_ a0: java$lang$Enum?, _ a1: [java$lang$Enum?]?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_of_java$lang$Enum_Ajava$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil, a1?.map({ java$lang$Enum$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_range_java$lang$Enum_java$lang$Enum__java$util$EnumSet = svoker("range", returns: JObjectType("java/util/EnumSet"), arguments: (JObjectType("java/lang/Enum"), JObjectType("java/lang/Enum")))
    public static func range(_ a0: java$lang$Enum?, _ a1: java$lang$Enum?) throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_range_java$lang$Enum_java$lang$Enum__java$util$EnumSet(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_clone__java$util$EnumSet = invoker("clone", returns: JObjectType("java/util/EnumSet"))
    public func clone() throws -> java$util$EnumSet? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_clone__java$util$EnumSet(jobj)()) as java$util$EnumSet$Impl?
    }

    fileprivate static let java$util$EnumSet_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$EnumSet_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$EnumSet$Impl = java$util$EnumSet

open class java$util$HashSet : java$util$AbstractSet, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$HashSet
    private typealias I = java$util$HashSet$Impl

    /// Returns the internal JNI name for this class: "java/util/HashSet"
    open class override func jniName() -> String { return "java/util/HashSet" }

    fileprivate static let java$util$HashSet_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$HashSet_init__V())
    }

    fileprivate static let java$util$HashSet_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$HashSet_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$HashSet_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat) throws {
        try self.init(creator: I.java$util$HashSet_init_I_F__V(a0, a1))
    }

    fileprivate static let java$util$HashSet_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$HashSet_init_I__V(a0))
    }

    fileprivate static let java$util$HashSet_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$HashSet_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$HashSet_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$HashSet_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashSet_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashSet_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashSet_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$HashSet_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashSet_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashSet_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$HashSet_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$HashSet$Impl = java$util$HashSet

open class java$util$LinkedHashSet : java$util$HashSet {
    private typealias J = java$util$LinkedHashSet
    private typealias I = java$util$LinkedHashSet$Impl

    /// Returns the internal JNI name for this class: "java/util/LinkedHashSet"
    open class override func jniName() -> String { return "java/util/LinkedHashSet" }

    fileprivate static let java$util$LinkedHashSet_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat) throws {
        try self.init(creator: I.java$util$LinkedHashSet_init_I_F__V(a0, a1))
    }

    fileprivate static let java$util$LinkedHashSet_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$LinkedHashSet_init_I__V(a0))
    }

    fileprivate static let java$util$LinkedHashSet_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$LinkedHashSet_init__V())
    }

    fileprivate static let java$util$LinkedHashSet_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$LinkedHashSet_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$LinkedHashSet_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
}

public typealias java$util$LinkedHashSet$Impl = java$util$LinkedHashSet

open class java$util$TreeSet : java$util$AbstractSet, java$util$NavigableSet, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$TreeSet
    private typealias I = java$util$TreeSet$Impl

    /// Returns the internal JNI name for this class: "java/util/TreeSet"
    open class override func jniName() -> String { return "java/util/TreeSet" }

    fileprivate static let java$util$TreeSet_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$TreeSet_init__V())
    }

    fileprivate static let java$util$TreeSet_init_java$util$Comparator__V = constructor((JObjectType("java/util/Comparator")))
    public convenience init(_ a0: java$util$Comparator?) throws {
        try self.init(creator: I.java$util$TreeSet_init_java$util$Comparator__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$TreeSet_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$TreeSet_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$TreeSet_init_java$util$SortedSet__V = constructor((JObjectType("java/util/SortedSet")))
    public convenience init(_ a0: java$util$SortedSet?) throws {
        try self.init(creator: I.java$util$TreeSet_init_java$util$SortedSet__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$TreeSet_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$TreeSet_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    public func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$TreeSet_descendingSet__java$util$NavigableSet = invoker("descendingSet", returns: JObjectType("java/util/NavigableSet"))
    public func descendingSet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_descendingSet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$TreeSet_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$TreeSet_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$TreeSet_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeSet_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeSet_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeSet_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$TreeSet_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$TreeSet_subSet_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableSet = invoker("subSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    public func subSet(_ a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_subSet_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$TreeSet_headSet_java$lang$Object_Z__java$util$NavigableSet = invoker("headSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func headSet(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_headSet_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$TreeSet_tailSet_java$lang$Object_Z__java$util$NavigableSet = invoker("tailSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func tailSet(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_tailSet_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$TreeSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet = invoker("subSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func subSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$TreeSet_headSet_java$lang$Object__java$util$SortedSet = invoker("headSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    public func headSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_headSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$TreeSet_tailSet_java$lang$Object__java$util$SortedSet = invoker("tailSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    public func tailSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_tailSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$TreeSet_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    public func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    fileprivate static let java$util$TreeSet_first__java$lang$Object = invoker("first", returns: JObjectType("java/lang/Object"))
    public func first() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_first__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_last__java$lang$Object = invoker("last", returns: JObjectType("java/lang/Object"))
    public func last() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_last__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_lower_java$lang$Object__java$lang$Object = invoker("lower", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func lower(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_lower_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_floor_java$lang$Object__java$lang$Object = invoker("floor", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func floor(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_floor_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_ceiling_java$lang$Object__java$lang$Object = invoker("ceiling", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func ceiling(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_ceiling_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_higher_java$lang$Object__java$lang$Object = invoker("higher", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func higher(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_higher_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    public func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    public func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeSet_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$TreeSet_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$TreeSet$Impl = java$util$TreeSet

open class java$util$ArrayDeque : java$util$AbstractCollection, java$util$Deque, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$ArrayDeque
    private typealias I = java$util$ArrayDeque$Impl

    /// Returns the internal JNI name for this class: "java/util/ArrayDeque"
    open class override func jniName() -> String { return "java/util/ArrayDeque" }

    fileprivate static let java$util$ArrayDeque_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$ArrayDeque_init__V())
    }

    fileprivate static let java$util$ArrayDeque_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$ArrayDeque_init_I__V(a0))
    }

    fileprivate static let java$util$ArrayDeque_init_java$util$Collection__V = constructor((JObjectType("java/util/Collection")))
    public convenience init(_ a0: java$util$Collection?) throws {
        try self.init(creator: I.java$util$ArrayDeque_init_java$util$Collection__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$ArrayDeque_addFirst_java$lang$Object__V = invoker("addFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addFirst(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$ArrayDeque_addFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_addLast_java$lang$Object__V = invoker("addLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func addLast(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$ArrayDeque_addLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_offerFirst_java$lang$Object__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerFirst(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$ArrayDeque_offerFirst_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_offerLast_java$lang$Object__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offerLast(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$ArrayDeque_offerLast_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_removeFirst__java$lang$Object = invoker("removeFirst", returns: JObjectType("java/lang/Object"))
    public func removeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_removeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_removeLast__java$lang$Object = invoker("removeLast", returns: JObjectType("java/lang/Object"))
    public func removeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_removeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    public func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    public func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_getFirst__java$lang$Object = invoker("getFirst", returns: JObjectType("java/lang/Object"))
    public func getFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_getFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_getLast__java$lang$Object = invoker("getLast", returns: JObjectType("java/lang/Object"))
    public func getLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_getLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_peekFirst__java$lang$Object = invoker("peekFirst", returns: JObjectType("java/lang/Object"))
    public func peekFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_peekFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_peekLast__java$lang$Object = invoker("peekLast", returns: JObjectType("java/lang/Object"))
    public func peekLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_peekLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_removeFirstOccurrence_java$lang$Object__Z = invoker("removeFirstOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeFirstOccurrence(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$ArrayDeque_removeFirstOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_removeLastOccurrence_java$lang$Object__Z = invoker("removeLastOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func removeLastOccurrence(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$ArrayDeque_removeLastOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayDeque_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func offer(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$ArrayDeque_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    public func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    public func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    public func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    public func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_push_java$lang$Object__V = invoker("push", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func push(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$ArrayDeque_push_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ArrayDeque_pop__java$lang$Object = invoker("pop", returns: JObjectType("java/lang/Object"))
    public func pop() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_pop__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ArrayDeque_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$ArrayDeque_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$ArrayDeque_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$ArrayDeque_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    public func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$ArrayDeque_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayDeque_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayDeque_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$ArrayDeque_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$ArrayDeque_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$ArrayDeque_clone__java$util$ArrayDeque = invoker("clone", returns: JObjectType("java/util/ArrayDeque"))
    public func clone() throws -> java$util$ArrayDeque? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_clone__java$util$ArrayDeque(jobj)()) as java$util$ArrayDeque$Impl?
    }

    fileprivate static let java$util$ArrayDeque_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    public func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$ArrayDeque_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ArrayDeque_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$ArrayDeque$Impl = java$util$ArrayDeque

open class java$util$AbstractMap : java$lang$Object, java$util$Map {
    private typealias J = java$util$AbstractMap
    private typealias I = java$util$AbstractMap$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractMap"
    open class override func jniName() -> String { return "java/util/AbstractMap" }

    fileprivate static let java$util$AbstractMap_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$util$AbstractMap_size__I(jobj)()
    }

    fileprivate static let java$util$AbstractMap_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.java$util$AbstractMap_isEmpty__Z(jobj)()
    }

    fileprivate static let java$util$AbstractMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$AbstractMap_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$AbstractMap_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(_ a0: java$util$Map?) throws -> Void {
        return try I.java$util$AbstractMap_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$AbstractMap_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.java$util$AbstractMap_clear__V(jobj)()
    }

    fileprivate static let java$util$AbstractMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$AbstractMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$util$AbstractMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$AbstractMap_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractMap_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$AbstractMap_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$AbstractMap$Impl = java$util$AbstractMap

open class java$util$EnumMap : java$util$AbstractMap, java$io$Serializable, java$lang$Cloneable {
    private typealias J = java$util$EnumMap
    private typealias I = java$util$EnumMap$Impl

    /// Returns the internal JNI name for this class: "java/util/EnumMap"
    open class override func jniName() -> String { return "java/util/EnumMap" }

    fileprivate static let java$util$EnumMap_init_java$lang$Class__V = constructor((JObjectType("java/lang/Class")))
    public convenience init(_ a0: java$lang$Class?) throws {
        try self.init(creator: I.java$util$EnumMap_init_java$lang$Class__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$EnumMap_init_java$util$EnumMap__V = constructor((JObjectType("java/util/EnumMap")))
    public convenience init(_ a0: java$util$EnumMap?) throws {
        try self.init(creator: I.java$util$EnumMap_init_java$util$EnumMap__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$EnumMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$EnumMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$EnumMap_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$EnumMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$EnumMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$EnumMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$EnumMap_put_java$lang$Enum_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Enum"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$Enum?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$EnumMap_put_java$lang$Enum_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$EnumMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$EnumMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$util$EnumMap_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$EnumMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$EnumMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$EnumMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$EnumMap_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$EnumMap_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$EnumMap_clone__java$util$EnumMap = invoker("clone", returns: JObjectType("java/util/EnumMap"))
    public func clone() throws -> java$util$EnumMap? {
        return try JVM.sharedJVM.construct(I.java$util$EnumMap_clone__java$util$EnumMap(jobj)()) as java$util$EnumMap$Impl?
    }

    fileprivate static let java$util$EnumMap_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$EnumMap_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$EnumMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
}

public typealias java$util$EnumMap$Impl = java$util$EnumMap

open class java$util$HashMap : java$util$AbstractMap, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$HashMap
    private typealias I = java$util$HashMap$Impl

    /// Returns the internal JNI name for this class: "java/util/HashMap"
    open class override func jniName() -> String { return "java/util/HashMap" }

    fileprivate static let java$util$HashMap_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat) throws {
        try self.init(creator: I.java$util$HashMap_init_I_F__V(a0, a1))
    }

    fileprivate static let java$util$HashMap_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$HashMap_init_I__V(a0))
    }

    fileprivate static let java$util$HashMap_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$HashMap_init__V())
    }

    fileprivate static let java$util$HashMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$HashMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$HashMap_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$HashMap_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$HashMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$util$HashMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashMap_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$HashMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$HashMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$HashMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$HashMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$HashMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func getOrDefault(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func putIfAbsent(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$HashMap_remove_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$HashMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$HashMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$HashMap_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    public func computeIfAbsent(_ a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func computeIfPresent(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func compute(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func merge(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$HashMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void {
        return try I.java$util$HashMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$HashMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void {
        return try I.java$util$HashMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$HashMap_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$HashMap_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$HashMap$Impl = java$util$HashMap

open class java$util$LinkedHashMap : java$util$HashMap {
    private typealias J = java$util$LinkedHashMap
    private typealias I = java$util$LinkedHashMap$Impl

    /// Returns the internal JNI name for this class: "java/util/LinkedHashMap"
    open class override func jniName() -> String { return "java/util/LinkedHashMap" }

    fileprivate static let java$util$LinkedHashMap_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat) throws {
        try self.init(creator: I.java$util$LinkedHashMap_init_I_F__V(a0, a1))
    }

    fileprivate static let java$util$LinkedHashMap_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$LinkedHashMap_init_I__V(a0))
    }

    fileprivate static let java$util$LinkedHashMap_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$LinkedHashMap_init__V())
    }

    fileprivate static let java$util$LinkedHashMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$LinkedHashMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$LinkedHashMap_init_I_F_Z__V = constructor((jint.jniType, jfloat.jniType, jboolean.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat, _ a2: jboolean) throws {
        try self.init(creator: I.java$util$LinkedHashMap_init_I_F_Z__V(a0, a1, a2))
    }

    fileprivate static let java$util$LinkedHashMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedHashMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedHashMap_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$LinkedHashMap_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$LinkedHashMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$LinkedHashMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$LinkedHashMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$LinkedHashMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$util$LinkedHashMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
}

public typealias java$util$LinkedHashMap$Impl = java$util$LinkedHashMap

open class java$util$IdentityHashMap : java$util$AbstractMap, java$io$Serializable, java$lang$Cloneable {
    private typealias J = java$util$IdentityHashMap
    private typealias I = java$util$IdentityHashMap$Impl

    /// Returns the internal JNI name for this class: "java/util/IdentityHashMap"
    open class override func jniName() -> String { return "java/util/IdentityHashMap" }

    fileprivate static let java$util$IdentityHashMap_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$IdentityHashMap_init__V())
    }

    fileprivate static let java$util$IdentityHashMap_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$IdentityHashMap_init_I__V(a0))
    }

    fileprivate static let java$util$IdentityHashMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$IdentityHashMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$IdentityHashMap_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$IdentityHashMap_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$IdentityHashMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$IdentityHashMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$IdentityHashMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$IdentityHashMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$IdentityHashMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$util$IdentityHashMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$IdentityHashMap_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$IdentityHashMap_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$IdentityHashMap_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$IdentityHashMap_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$IdentityHashMap_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$IdentityHashMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$IdentityHashMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$IdentityHashMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$IdentityHashMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void {
        return try I.java$util$IdentityHashMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$IdentityHashMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void {
        return try I.java$util$IdentityHashMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$IdentityHashMap$Impl = java$util$IdentityHashMap

open class java$util$TreeMap : java$util$AbstractMap, java$util$NavigableMap, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$TreeMap
    private typealias I = java$util$TreeMap$Impl

    /// Returns the internal JNI name for this class: "java/util/TreeMap"
    open class override func jniName() -> String { return "java/util/TreeMap" }

    fileprivate static let java$util$TreeMap_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$TreeMap_init__V())
    }

    fileprivate static let java$util$TreeMap_init_java$util$Comparator__V = constructor((JObjectType("java/util/Comparator")))
    public convenience init(_ a0: java$util$Comparator?) throws {
        try self.init(creator: I.java$util$TreeMap_init_java$util$Comparator__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$TreeMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$TreeMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$TreeMap_init_java$util$SortedMap__V = constructor((JObjectType("java/util/SortedMap")))
    public convenience init(_ a0: java$util$SortedMap?) throws {
        try self.init(creator: I.java$util$TreeMap_init_java$util$SortedMap__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$TreeMap_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$TreeMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeMap_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    public func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    fileprivate static let java$util$TreeMap_firstKey__java$lang$Object = invoker("firstKey", returns: JObjectType("java/lang/Object"))
    public func firstKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_firstKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_lastKey__java$lang$Object = invoker("lastKey", returns: JObjectType("java/lang/Object"))
    public func lastKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_lastKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$util$TreeMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$TreeMap_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$TreeMap_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_firstEntry__java$util$Map$Entry = invoker("firstEntry", returns: JObjectType("java/util/Map$Entry"))
    public func firstEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_firstEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_lastEntry__java$util$Map$Entry = invoker("lastEntry", returns: JObjectType("java/util/Map$Entry"))
    public func lastEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_lastEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_pollFirstEntry__java$util$Map$Entry = invoker("pollFirstEntry", returns: JObjectType("java/util/Map$Entry"))
    public func pollFirstEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_pollFirstEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_pollLastEntry__java$util$Map$Entry = invoker("pollLastEntry", returns: JObjectType("java/util/Map$Entry"))
    public func pollLastEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_pollLastEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_lowerEntry_java$lang$Object__java$util$Map$Entry = invoker("lowerEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func lowerEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_lowerEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_lowerKey_java$lang$Object__java$lang$Object = invoker("lowerKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func lowerKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_lowerKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_floorEntry_java$lang$Object__java$util$Map$Entry = invoker("floorEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func floorEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_floorEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_floorKey_java$lang$Object__java$lang$Object = invoker("floorKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func floorKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_floorKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_ceilingEntry_java$lang$Object__java$util$Map$Entry = invoker("ceilingEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func ceilingEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_ceilingEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_ceilingKey_java$lang$Object__java$lang$Object = invoker("ceilingKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func ceilingKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_ceilingKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_higherEntry_java$lang$Object__java$util$Map$Entry = invoker("higherEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    public func higherEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_higherEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    fileprivate static let java$util$TreeMap_higherKey_java$lang$Object__java$lang$Object = invoker("higherKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func higherKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_higherKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$TreeMap_navigableKeySet__java$util$NavigableSet = invoker("navigableKeySet", returns: JObjectType("java/util/NavigableSet"))
    public func navigableKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_navigableKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$TreeMap_descendingKeySet__java$util$NavigableSet = invoker("descendingKeySet", returns: JObjectType("java/util/NavigableSet"))
    public func descendingKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_descendingKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$TreeMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$TreeMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$TreeMap_descendingMap__java$util$NavigableMap = invoker("descendingMap", returns: JObjectType("java/util/NavigableMap"))
    public func descendingMap() throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_descendingMap__java$util$NavigableMap(jobj)()) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$TreeMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap = invoker("subMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    public func subMap(_ a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$TreeMap_headMap_java$lang$Object_Z__java$util$NavigableMap = invoker("headMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func headMap(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_headMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$TreeMap_tailMap_java$lang$Object_Z__java$util$NavigableMap = invoker("tailMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    public func tailMap(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_tailMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$TreeMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap = invoker("subMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func subMap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$TreeMap_headMap_java$lang$Object__java$util$SortedMap = invoker("headMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    public func headMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_headMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$TreeMap_tailMap_java$lang$Object__java$util$SortedMap = invoker("tailMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    public func tailMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_tailMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$TreeMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$TreeMap_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$TreeMap_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TreeMap_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$TreeMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void {
        return try I.java$util$TreeMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$TreeMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void {
        return try I.java$util$TreeMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$TreeMap$Impl = java$util$TreeMap

open class java$util$WeakHashMap : java$util$AbstractMap {
    private typealias J = java$util$WeakHashMap
    private typealias I = java$util$WeakHashMap$Impl

    /// Returns the internal JNI name for this class: "java/util/WeakHashMap"
    open class override func jniName() -> String { return "java/util/WeakHashMap" }

    fileprivate static let java$util$WeakHashMap_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat) throws {
        try self.init(creator: I.java$util$WeakHashMap_init_I_F__V(a0, a1))
    }

    fileprivate static let java$util$WeakHashMap_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$WeakHashMap_init_I__V(a0))
    }

    fileprivate static let java$util$WeakHashMap_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$WeakHashMap_init__V())
    }

    fileprivate static let java$util$WeakHashMap_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$WeakHashMap_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$WeakHashMap_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$WeakHashMap_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$WeakHashMap_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$WeakHashMap_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$WeakHashMap_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$WeakHashMap_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$util$WeakHashMap_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$WeakHashMap_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$WeakHashMap_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$WeakHashMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$WeakHashMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$WeakHashMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$WeakHashMap_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void {
        return try I.java$util$WeakHashMap_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$WeakHashMap_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void {
        return try I.java$util$WeakHashMap_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$WeakHashMap$Impl = java$util$WeakHashMap

open class java$util$AbstractMap$SimpleEntry : java$lang$Object, java$util$Map$Entry, java$io$Serializable {
    private typealias J = java$util$AbstractMap$SimpleEntry
    private typealias I = java$util$AbstractMap$SimpleEntry$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractMap$SimpleEntry"
    open class override func jniName() -> String { return "java/util/AbstractMap$SimpleEntry" }

    fileprivate static let java$util$AbstractMap$SimpleEntry_init_java$lang$Object_java$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public convenience init(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws {
        try self.init(creator: I.java$util$AbstractMap$SimpleEntry_init_java$lang$Object_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$AbstractMap$SimpleEntry_init_java$util$Map$Entry__V = constructor((JObjectType("java/util/Map$Entry")))
    public convenience init(_ a0: java$util$Map$Entry?) throws {
        try self.init(creator: I.java$util$AbstractMap$SimpleEntry_init_java$util$Map$Entry__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$AbstractMap$SimpleEntry_getKey__java$lang$Object = invoker("getKey", returns: JObjectType("java/lang/Object"))
    public func getKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap$SimpleEntry_getKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap$SimpleEntry_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap$SimpleEntry_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap$SimpleEntry_setValue_java$lang$Object__java$lang$Object = invoker("setValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func setValue(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap$SimpleEntry_setValue_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap$SimpleEntry_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractMap$SimpleEntry_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$AbstractMap$SimpleEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$AbstractMap$SimpleEntry$Impl = java$util$AbstractMap$SimpleEntry

open class java$util$AbstractMap$SimpleImmutableEntry : java$lang$Object, java$util$Map$Entry, java$io$Serializable {
    private typealias J = java$util$AbstractMap$SimpleImmutableEntry
    private typealias I = java$util$AbstractMap$SimpleImmutableEntry$Impl

    /// Returns the internal JNI name for this class: "java/util/AbstractMap$SimpleImmutableEntry"
    open class override func jniName() -> String { return "java/util/AbstractMap$SimpleImmutableEntry" }

    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_init_java$lang$Object_java$lang$Object__V = constructor((JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public convenience init(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws {
        try self.init(creator: I.java$util$AbstractMap$SimpleImmutableEntry_init_java$lang$Object_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_init_java$util$Map$Entry__V = constructor((JObjectType("java/util/Map$Entry")))
    public convenience init(_ a0: java$util$Map$Entry?) throws {
        try self.init(creator: I.java$util$AbstractMap$SimpleImmutableEntry_init_java$util$Map$Entry__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_getKey__java$lang$Object = invoker("getKey", returns: JObjectType("java/lang/Object"))
    public func getKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap$SimpleImmutableEntry_getKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    public func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap$SimpleImmutableEntry_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_setValue_java$lang$Object__java$lang$Object = invoker("setValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func setValue(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$AbstractMap$SimpleImmutableEntry_setValue_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$AbstractMap$SimpleImmutableEntry_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$AbstractMap$SimpleImmutableEntry$Impl = java$util$AbstractMap$SimpleImmutableEntry

open class java$util$Arrays : java$lang$Object {
    private typealias J = java$util$Arrays
    private typealias I = java$util$Arrays$Impl

    /// Returns the internal JNI name for this class: "java/util/Arrays"
    open class override func jniName() -> String { return "java/util/Arrays" }

    fileprivate static let java$util$Arrays_sort_AI__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public static func sort(_ a0: [jint]?) throws -> Void {
        return try I.java$util$Arrays_sort_AI__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AI_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AI_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_AJ__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jlong.jniType)))
    public static func sort(_ a0: [jlong]?) throws -> Void {
        return try I.java$util$Arrays_sort_AJ__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AJ_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AJ_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_AS__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jshort.jniType)))
    public static func sort(_ a0: [jshort]?) throws -> Void {
        return try I.java$util$Arrays_sort_AS__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AS_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AS_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_AC__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public static func sort(_ a0: [jchar]?) throws -> Void {
        return try I.java$util$Arrays_sort_AC__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AC_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AC_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_AB__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public static func sort(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$Arrays_sort_AB__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AB_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_AF__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public static func sort(_ a0: [jfloat]?) throws -> Void {
        return try I.java$util$Arrays_sort_AF__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AF_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jfloat]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AF_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_AD__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType)))
    public static func sort(_ a0: [jdouble]?) throws -> Void {
        return try I.java$util$Arrays_sort_AD__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_AD_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public static func sort(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_AD_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AB__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public static func parallelSort(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AB__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AB_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AB_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AC__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jchar.jniType)))
    public static func parallelSort(_ a0: [jchar]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AC__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AC_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AC_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AS__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jshort.jniType)))
    public static func parallelSort(_ a0: [jshort]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AS__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AS_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AS_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AI__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jint.jniType)))
    public static func parallelSort(_ a0: [jint]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AI__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AI_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AI_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AJ__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jlong.jniType)))
    public static func parallelSort(_ a0: [jlong]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AJ__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AJ_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AJ_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AF__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType)))
    public static func parallelSort(_ a0: [jfloat]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AF__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AF_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jfloat]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AF_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_AD__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType)))
    public static func parallelSort(_ a0: [jdouble]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AD__V(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_AD_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_AD_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_Ajava$lang$Comparable__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Comparable"))))
    public static func parallelSort(_ a0: [java$lang$Comparable?]?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_Ajava$lang$Comparable__V(a0?.map({ java$lang$Comparable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_Ajava$lang$Comparable_I_I__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Comparable")), jint.jniType, jint.jniType))
    public static func parallelSort(_ a0: [java$lang$Comparable?]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_parallelSort_Ajava$lang$Comparable_I_I__V(a0?.map({ java$lang$Comparable$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_parallelSort_Ajava$lang$Object_java$util$Comparator__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/util/Comparator")))
    public static func parallelSort(_ a0: [java$lang$Object?]?, _ a1: java$util$Comparator?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_Ajava$lang$Object_java$util$Comparator__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSort_Ajava$lang$Object_I_I_java$util$Comparator__V = svoker("parallelSort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/util/Comparator")))
    public static func parallelSort(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$util$Comparator?) throws -> Void {
        return try I.java$util$Arrays_parallelSort_Ajava$lang$Object_I_I_java$util$Comparator__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_Ajava$lang$Object__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func sort(_ a0: [java$lang$Object?]?) throws -> Void {
        return try I.java$util$Arrays_sort_Ajava$lang$Object__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_Ajava$lang$Object_I_I__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType))
    public static func sort(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Arrays_sort_Ajava$lang$Object_I_I__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)
    }

    fileprivate static let java$util$Arrays_sort_Ajava$lang$Object_java$util$Comparator__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/util/Comparator")))
    public static func sort(_ a0: [java$lang$Object?]?, _ a1: java$util$Comparator?) throws -> Void {
        return try I.java$util$Arrays_sort_Ajava$lang$Object_java$util$Comparator__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_sort_Ajava$lang$Object_I_I_java$util$Comparator__V = svoker("sort", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/util/Comparator")))
    public static func sort(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$util$Comparator?) throws -> Void {
        return try I.java$util$Arrays_sort_Ajava$lang$Object_I_I_java$util$Comparator__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_Ajava$lang$Object_java$util$function$BinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/util/function/BinaryOperator")))
    public static func parallelPrefix(_ a0: [java$lang$Object?]?, _ a1: java$util$function$BinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_Ajava$lang$Object_java$util$function$BinaryOperator__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_Ajava$lang$Object_I_I_java$util$function$BinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/util/function/BinaryOperator")))
    public static func parallelPrefix(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$util$function$BinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_Ajava$lang$Object_I_I_java$util$function$BinaryOperator__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_AJ_java$util$function$LongBinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), JObjectType("java/util/function/LongBinaryOperator")))
    public static func parallelPrefix(_ a0: [jlong]?, _ a1: java$util$function$LongBinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_AJ_java$util$function$LongBinaryOperator__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_AJ_I_I_java$util$function$LongBinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    public static func parallelPrefix(_ a0: [jlong]?, _ a1: jint, _ a2: jint, _ a3: java$util$function$LongBinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_AJ_I_I_java$util$function$LongBinaryOperator__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_AD_java$util$function$DoubleBinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), JObjectType("java/util/function/DoubleBinaryOperator")))
    public static func parallelPrefix(_ a0: [jdouble]?, _ a1: java$util$function$DoubleBinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_AD_java$util$function$DoubleBinaryOperator__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_AD_I_I_java$util$function$DoubleBinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType, JObjectType("java/util/function/DoubleBinaryOperator")))
    public static func parallelPrefix(_ a0: [jdouble]?, _ a1: jint, _ a2: jint, _ a3: java$util$function$DoubleBinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_AD_I_I_java$util$function$DoubleBinaryOperator__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_AI_java$util$function$IntBinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("java/util/function/IntBinaryOperator")))
    public static func parallelPrefix(_ a0: [jint]?, _ a1: java$util$function$IntBinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_AI_java$util$function$IntBinaryOperator__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelPrefix_AI_I_I_java$util$function$IntBinaryOperator__V = svoker("parallelPrefix", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    public static func parallelPrefix(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: java$util$function$IntBinaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelPrefix_AI_I_I_java$util$function$IntBinaryOperator__V(a0?.arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_binarySearch_AJ_J__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jlong.jniType), jlong.jniType))
    public static func binarySearch(_ a0: [jlong]?, _ a1: jlong) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AJ_J__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AJ_I_I_J__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType, jlong.jniType))
    public static func binarySearch(_ a0: [jlong]?, _ a1: jint, _ a2: jint, _ a3: jlong) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AJ_I_I_J__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_AI_I__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jint.jniType), jint.jniType))
    public static func binarySearch(_ a0: [jint]?, _ a1: jint) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AI_I__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AI_I_I_I__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func binarySearch(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AI_I_I_I__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_AS_S__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jshort.jniType), jshort.jniType))
    public static func binarySearch(_ a0: [jshort]?, _ a1: jshort) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AS_S__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AS_I_I_S__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType, jshort.jniType))
    public static func binarySearch(_ a0: [jshort]?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AS_I_I_S__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_AC_C__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jchar.jniType), jchar.jniType))
    public static func binarySearch(_ a0: [jchar]?, _ a1: jchar) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AC_C__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AC_I_I_C__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, jchar.jniType))
    public static func binarySearch(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: jchar) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AC_I_I_C__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_AB_B__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jbyte.jniType))
    public static func binarySearch(_ a0: [jbyte]?, _ a1: jbyte) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AB_B__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AB_I_I_B__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jbyte.jniType))
    public static func binarySearch(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jbyte) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AB_I_I_B__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_AD_D__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jdouble.jniType), jdouble.jniType))
    public static func binarySearch(_ a0: [jdouble]?, _ a1: jdouble) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AD_D__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AD_I_I_D__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType, jdouble.jniType))
    public static func binarySearch(_ a0: [jdouble]?, _ a1: jint, _ a2: jint, _ a3: jdouble) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AD_I_I_D__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_AF_F__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jfloat.jniType), jfloat.jniType))
    public static func binarySearch(_ a0: [jfloat]?, _ a1: jfloat) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AF_F__I(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_binarySearch_AF_I_I_F__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType, jfloat.jniType))
    public static func binarySearch(_ a0: [jfloat]?, _ a1: jint, _ a2: jint, _ a3: jfloat) throws -> jint {
        return try I.java$util$Arrays_binarySearch_AF_I_I_F__I(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_binarySearch_Ajava$lang$Object_java$lang$Object__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object")))
    public static func binarySearch(_ a0: [java$lang$Object?]?, _ a1: java$lang$Object?) throws -> jint {
        return try I.java$util$Arrays_binarySearch_Ajava$lang$Object_java$lang$Object__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_binarySearch_Ajava$lang$Object_I_I_java$lang$Object__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/lang/Object")))
    public static func binarySearch(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$lang$Object?) throws -> jint {
        return try I.java$util$Arrays_binarySearch_Ajava$lang$Object_I_I_java$lang$Object__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_binarySearch_Ajava$lang$Object_java$lang$Object_java$util$Comparator__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object"), JObjectType("java/util/Comparator")))
    public static func binarySearch(_ a0: [java$lang$Object?]?, _ a1: java$lang$Object?, _ a2: java$util$Comparator?) throws -> jint {
        return try I.java$util$Arrays_binarySearch_Ajava$lang$Object_java$lang$Object_java$util$Comparator__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_binarySearch_Ajava$lang$Object_I_I_java$lang$Object_java$util$Comparator__I = svoker("binarySearch", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/lang/Object"), JObjectType("java/util/Comparator")))
    public static func binarySearch(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$lang$Object?, _ a4: java$util$Comparator?) throws -> jint {
        return try I.java$util$Arrays_binarySearch_Ajava$lang$Object_I_I_java$lang$Object_java$util$Comparator__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil, a4?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AJ_AJ__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jlong.jniType), JArray(jlong.jniType)))
    public static func equals(_ a0: [jlong]?, _ a1: [jlong]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AJ_AJ__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AI_AI__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jint.jniType), JArray(jint.jniType)))
    public static func equals(_ a0: [jint]?, _ a1: [jint]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AI_AI__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AS_AS__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jshort.jniType), JArray(jshort.jniType)))
    public static func equals(_ a0: [jshort]?, _ a1: [jshort]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AS_AS__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AC_AC__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jchar.jniType), JArray(jchar.jniType)))
    public static func equals(_ a0: [jchar]?, _ a1: [jchar]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AC_AC__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AB_AB__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jbyte.jniType), JArray(jbyte.jniType)))
    public static func equals(_ a0: [jbyte]?, _ a1: [jbyte]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AB_AB__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AZ_AZ__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jboolean.jniType), JArray(jboolean.jniType)))
    public static func equals(_ a0: [jboolean]?, _ a1: [jboolean]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AZ_AZ__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AD_AD__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jdouble.jniType), JArray(jdouble.jniType)))
    public static func equals(_ a0: [jdouble]?, _ a1: [jdouble]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AD_AD__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_AF_AF__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(jfloat.jniType), JArray(jfloat.jniType)))
    public static func equals(_ a0: [jfloat]?, _ a1: [jfloat]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_AF_AF__Z(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_equals_Ajava$lang$Object_Ajava$lang$Object__Z = svoker("equals", returns: jboolean.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JArray(JObjectType("java/lang/Object"))))
    public static func equals(_ a0: [java$lang$Object?]?, _ a1: [java$lang$Object?]?) throws -> jboolean {
        return try I.java$util$Arrays_equals_Ajava$lang$Object_Ajava$lang$Object__Z(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_fill_AJ_J__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), jlong.jniType))
    public static func fill(_ a0: [jlong]?, _ a1: jlong) throws -> Void {
        return try I.java$util$Arrays_fill_AJ_J__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AJ_I_I_J__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType, jlong.jniType))
    public static func fill(_ a0: [jlong]?, _ a1: jint, _ a2: jint, _ a3: jlong) throws -> Void {
        return try I.java$util$Arrays_fill_AJ_I_I_J__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AI_I__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType))
    public static func fill(_ a0: [jint]?, _ a1: jint) throws -> Void {
        return try I.java$util$Arrays_fill_AI_I__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AI_I_I_I__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func fill(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$util$Arrays_fill_AI_I_I_I__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AS_S__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jshort.jniType), jshort.jniType))
    public static func fill(_ a0: [jshort]?, _ a1: jshort) throws -> Void {
        return try I.java$util$Arrays_fill_AS_S__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AS_I_I_S__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType, jshort.jniType))
    public static func fill(_ a0: [jshort]?, _ a1: jint, _ a2: jint, _ a3: jshort) throws -> Void {
        return try I.java$util$Arrays_fill_AS_I_I_S__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AC_C__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jchar.jniType))
    public static func fill(_ a0: [jchar]?, _ a1: jchar) throws -> Void {
        return try I.java$util$Arrays_fill_AC_C__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AC_I_I_C__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType, jchar.jniType))
    public static func fill(_ a0: [jchar]?, _ a1: jint, _ a2: jint, _ a3: jchar) throws -> Void {
        return try I.java$util$Arrays_fill_AC_I_I_C__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AB_B__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jbyte.jniType))
    public static func fill(_ a0: [jbyte]?, _ a1: jbyte) throws -> Void {
        return try I.java$util$Arrays_fill_AB_B__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AB_I_I_B__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType, jbyte.jniType))
    public static func fill(_ a0: [jbyte]?, _ a1: jint, _ a2: jint, _ a3: jbyte) throws -> Void {
        return try I.java$util$Arrays_fill_AB_I_I_B__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AZ_Z__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jboolean.jniType), jboolean.jniType))
    public static func fill(_ a0: [jboolean]?, _ a1: jboolean) throws -> Void {
        return try I.java$util$Arrays_fill_AZ_Z__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AZ_I_I_Z__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jboolean.jniType), jint.jniType, jint.jniType, jboolean.jniType))
    public static func fill(_ a0: [jboolean]?, _ a1: jint, _ a2: jint, _ a3: jboolean) throws -> Void {
        return try I.java$util$Arrays_fill_AZ_I_I_Z__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AD_D__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), jdouble.jniType))
    public static func fill(_ a0: [jdouble]?, _ a1: jdouble) throws -> Void {
        return try I.java$util$Arrays_fill_AD_D__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AD_I_I_D__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType, jdouble.jniType))
    public static func fill(_ a0: [jdouble]?, _ a1: jint, _ a2: jint, _ a3: jdouble) throws -> Void {
        return try I.java$util$Arrays_fill_AD_I_I_D__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_AF_F__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jfloat.jniType))
    public static func fill(_ a0: [jfloat]?, _ a1: jfloat) throws -> Void {
        return try I.java$util$Arrays_fill_AF_F__V(a0?.arrayToJArray() ?? nil, a1)
    }

    fileprivate static let java$util$Arrays_fill_AF_I_I_F__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType, jfloat.jniType))
    public static func fill(_ a0: [jfloat]?, _ a1: jint, _ a2: jint, _ a3: jfloat) throws -> Void {
        return try I.java$util$Arrays_fill_AF_I_I_F__V(a0?.arrayToJArray() ?? nil, a1, a2, a3)
    }

    fileprivate static let java$util$Arrays_fill_Ajava$lang$Object_java$lang$Object__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/lang/Object")))
    public static func fill(_ a0: [java$lang$Object?]?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$Arrays_fill_Ajava$lang$Object_java$lang$Object__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_fill_Ajava$lang$Object_I_I_java$lang$Object__V = svoker("fill", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/lang/Object")))
    public static func fill(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$lang$Object?) throws -> Void {
        return try I.java$util$Arrays_fill_Ajava$lang$Object_I_I_java$lang$Object__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_copyOf_Ajava$lang$Object_I__Ajava$lang$Object = svoker("copyOf", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType))
    public static func copyOf(_ a0: [java$lang$Object?]?, _ a1: jint) throws -> [java$lang$Object?]? {
        return try I.java$util$Arrays_copyOf_Ajava$lang$Object_I__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$Arrays_copyOf_Ajava$lang$Object_I_java$lang$Class__Ajava$lang$Object = svoker("copyOf", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, JObjectType("java/lang/Class")))
    public static func copyOf(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: java$lang$Class?) throws -> [java$lang$Object?]? {
        return try I.java$util$Arrays_copyOf_Ajava$lang$Object_I_java$lang$Class__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$Arrays_copyOf_AB_I__AB = svoker("copyOf", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType))
    public static func copyOf(_ a0: [jbyte]?, _ a1: jint) throws -> [jbyte]? {
        return try I.java$util$Arrays_copyOf_AB_I__AB(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AS_I__AS = svoker("copyOf", returns: JArray(jshort.jniType), arguments: (JArray(jshort.jniType), jint.jniType))
    public static func copyOf(_ a0: [jshort]?, _ a1: jint) throws -> [jshort]? {
        return try I.java$util$Arrays_copyOf_AS_I__AS(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AI_I__AI = svoker("copyOf", returns: JArray(jint.jniType), arguments: (JArray(jint.jniType), jint.jniType))
    public static func copyOf(_ a0: [jint]?, _ a1: jint) throws -> [jint]? {
        return try I.java$util$Arrays_copyOf_AI_I__AI(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AJ_I__AJ = svoker("copyOf", returns: JArray(jlong.jniType), arguments: (JArray(jlong.jniType), jint.jniType))
    public static func copyOf(_ a0: [jlong]?, _ a1: jint) throws -> [jlong]? {
        return try I.java$util$Arrays_copyOf_AJ_I__AJ(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AC_I__AC = svoker("copyOf", returns: JArray(jchar.jniType), arguments: (JArray(jchar.jniType), jint.jniType))
    public static func copyOf(_ a0: [jchar]?, _ a1: jint) throws -> [jchar]? {
        return try I.java$util$Arrays_copyOf_AC_I__AC(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AF_I__AF = svoker("copyOf", returns: JArray(jfloat.jniType), arguments: (JArray(jfloat.jniType), jint.jniType))
    public static func copyOf(_ a0: [jfloat]?, _ a1: jint) throws -> [jfloat]? {
        return try I.java$util$Arrays_copyOf_AF_I__AF(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AD_I__AD = svoker("copyOf", returns: JArray(jdouble.jniType), arguments: (JArray(jdouble.jniType), jint.jniType))
    public static func copyOf(_ a0: [jdouble]?, _ a1: jint) throws -> [jdouble]? {
        return try I.java$util$Arrays_copyOf_AD_I__AD(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOf_AZ_I__AZ = svoker("copyOf", returns: JArray(jboolean.jniType), arguments: (JArray(jboolean.jniType), jint.jniType))
    public static func copyOf(_ a0: [jboolean]?, _ a1: jint) throws -> [jboolean]? {
        return try I.java$util$Arrays_copyOf_AZ_I__AZ(a0?.arrayToJArray() ?? nil, a1)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_Ajava$lang$Object_I_I__Ajava$lang$Object = svoker("copyOfRange", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint) throws -> [java$lang$Object?]? {
        return try I.java$util$Arrays_copyOfRange_Ajava$lang$Object_I_I__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$Arrays_copyOfRange_Ajava$lang$Object_I_I_java$lang$Class__Ajava$lang$Object = svoker("copyOfRange", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, JObjectType("java/lang/Class")))
    public static func copyOfRange(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: java$lang$Class?) throws -> [java$lang$Object?]? {
        return try I.java$util$Arrays_copyOfRange_Ajava$lang$Object_I_I_java$lang$Class__Ajava$lang$Object(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    fileprivate static let java$util$Arrays_copyOfRange_AB_I_I__AB = svoker("copyOfRange", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jbyte]?, _ a1: jint, _ a2: jint) throws -> [jbyte]? {
        return try I.java$util$Arrays_copyOfRange_AB_I_I__AB(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AS_I_I__AS = svoker("copyOfRange", returns: JArray(jshort.jniType), arguments: (JArray(jshort.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jshort]?, _ a1: jint, _ a2: jint) throws -> [jshort]? {
        return try I.java$util$Arrays_copyOfRange_AS_I_I__AS(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AI_I_I__AI = svoker("copyOfRange", returns: JArray(jint.jniType), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> [jint]? {
        return try I.java$util$Arrays_copyOfRange_AI_I_I__AI(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AJ_I_I__AJ = svoker("copyOfRange", returns: JArray(jlong.jniType), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> [jlong]? {
        return try I.java$util$Arrays_copyOfRange_AJ_I_I__AJ(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AC_I_I__AC = svoker("copyOfRange", returns: JArray(jchar.jniType), arguments: (JArray(jchar.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jchar]?, _ a1: jint, _ a2: jint) throws -> [jchar]? {
        return try I.java$util$Arrays_copyOfRange_AC_I_I__AC(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AF_I_I__AF = svoker("copyOfRange", returns: JArray(jfloat.jniType), arguments: (JArray(jfloat.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jfloat]?, _ a1: jint, _ a2: jint) throws -> [jfloat]? {
        return try I.java$util$Arrays_copyOfRange_AF_I_I__AF(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AD_I_I__AD = svoker("copyOfRange", returns: JArray(jdouble.jniType), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> [jdouble]? {
        return try I.java$util$Arrays_copyOfRange_AD_I_I__AD(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_copyOfRange_AZ_I_I__AZ = svoker("copyOfRange", returns: JArray(jboolean.jniType), arguments: (JArray(jboolean.jniType), jint.jniType, jint.jniType))
    public static func copyOfRange(_ a0: [jboolean]?, _ a1: jint, _ a2: jint) throws -> [jboolean]? {
        return try I.java$util$Arrays_copyOfRange_AZ_I_I__AZ(a0?.arrayToJArray() ?? nil, a1, a2)?.jarrayToArray()
    }

    fileprivate static let java$util$Arrays_asList_Ajava$lang$Object__java$util$List = svoker("asList", returns: JObjectType("java/util/List"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func asList(_ a0: [java$lang$Object?]?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_asList_Ajava$lang$Object__java$util$List(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Arrays_hashCode_AJ__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jlong.jniType)))
    public static func hashCode(_ a0: [jlong]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AJ__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AI__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jint.jniType)))
    public static func hashCode(_ a0: [jint]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AI__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AS__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jshort.jniType)))
    public static func hashCode(_ a0: [jshort]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AS__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AC__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jchar.jniType)))
    public static func hashCode(_ a0: [jchar]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AC__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AB__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jbyte.jniType)))
    public static func hashCode(_ a0: [jbyte]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AB__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AZ__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jboolean.jniType)))
    public static func hashCode(_ a0: [jboolean]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AZ__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AF__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jfloat.jniType)))
    public static func hashCode(_ a0: [jfloat]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AF__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_AD__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(jdouble.jniType)))
    public static func hashCode(_ a0: [jdouble]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_AD__I(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_hashCode_Ajava$lang$Object__I = svoker("hashCode", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func hashCode(_ a0: [java$lang$Object?]?) throws -> jint {
        return try I.java$util$Arrays_hashCode_Ajava$lang$Object__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_deepHashCode_Ajava$lang$Object__I = svoker("deepHashCode", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func deepHashCode(_ a0: [java$lang$Object?]?) throws -> jint {
        return try I.java$util$Arrays_deepHashCode_Ajava$lang$Object__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_deepEquals_Ajava$lang$Object_Ajava$lang$Object__Z = svoker("deepEquals", returns: jboolean.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JArray(JObjectType("java/lang/Object"))))
    public static func deepEquals(_ a0: [java$lang$Object?]?, _ a1: [java$lang$Object?]?) throws -> jboolean {
        return try I.java$util$Arrays_deepEquals_Ajava$lang$Object_Ajava$lang$Object__Z(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Arrays_toString_AJ__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jlong.jniType)))
    public static func toString(_ a0: [jlong]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AJ__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AI__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jint.jniType)))
    public static func toString(_ a0: [jint]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AI__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AS__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jshort.jniType)))
    public static func toString(_ a0: [jshort]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AS__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AC__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jchar.jniType)))
    public static func toString(_ a0: [jchar]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AC__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AB__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType)))
    public static func toString(_ a0: [jbyte]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AB__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AZ__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jboolean.jniType)))
    public static func toString(_ a0: [jboolean]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AZ__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AF__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jfloat.jniType)))
    public static func toString(_ a0: [jfloat]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AF__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_AD__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(jdouble.jniType)))
    public static func toString(_ a0: [jdouble]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_AD__java$lang$String(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_toString_Ajava$lang$Object__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func toString(_ a0: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_toString_Ajava$lang$Object__java$lang$String(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_deepToString_Ajava$lang$Object__java$lang$String = svoker("deepToString", returns: JObjectType("java/lang/String"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func deepToString(_ a0: [java$lang$Object?]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_deepToString_Ajava$lang$Object__java$lang$String(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Arrays_setAll_Ajava$lang$Object_java$util$function$IntFunction__V = svoker("setAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/util/function/IntFunction")))
    public static func setAll(_ a0: [java$lang$Object?]?, _ a1: java$util$function$IntFunction?) throws -> Void {
        return try I.java$util$Arrays_setAll_Ajava$lang$Object_java$util$function$IntFunction__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSetAll_Ajava$lang$Object_java$util$function$IntFunction__V = svoker("parallelSetAll", returns: JVoid.jniType, arguments: (JArray(JObjectType("java/lang/Object")), JObjectType("java/util/function/IntFunction")))
    public static func parallelSetAll(_ a0: [java$lang$Object?]?, _ a1: java$util$function$IntFunction?) throws -> Void {
        return try I.java$util$Arrays_parallelSetAll_Ajava$lang$Object_java$util$function$IntFunction__V(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_setAll_AI_java$util$function$IntUnaryOperator__V = svoker("setAll", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("java/util/function/IntUnaryOperator")))
    public static func setAll(_ a0: [jint]?, _ a1: java$util$function$IntUnaryOperator?) throws -> Void {
        return try I.java$util$Arrays_setAll_AI_java$util$function$IntUnaryOperator__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSetAll_AI_java$util$function$IntUnaryOperator__V = svoker("parallelSetAll", returns: JVoid.jniType, arguments: (JArray(jint.jniType), JObjectType("java/util/function/IntUnaryOperator")))
    public static func parallelSetAll(_ a0: [jint]?, _ a1: java$util$function$IntUnaryOperator?) throws -> Void {
        return try I.java$util$Arrays_parallelSetAll_AI_java$util$function$IntUnaryOperator__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_setAll_AJ_java$util$function$IntToLongFunction__V = svoker("setAll", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), JObjectType("java/util/function/IntToLongFunction")))
    public static func setAll(_ a0: [jlong]?, _ a1: java$util$function$IntToLongFunction?) throws -> Void {
        return try I.java$util$Arrays_setAll_AJ_java$util$function$IntToLongFunction__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSetAll_AJ_java$util$function$IntToLongFunction__V = svoker("parallelSetAll", returns: JVoid.jniType, arguments: (JArray(jlong.jniType), JObjectType("java/util/function/IntToLongFunction")))
    public static func parallelSetAll(_ a0: [jlong]?, _ a1: java$util$function$IntToLongFunction?) throws -> Void {
        return try I.java$util$Arrays_parallelSetAll_AJ_java$util$function$IntToLongFunction__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_setAll_AD_java$util$function$IntToDoubleFunction__V = svoker("setAll", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), JObjectType("java/util/function/IntToDoubleFunction")))
    public static func setAll(_ a0: [jdouble]?, _ a1: java$util$function$IntToDoubleFunction?) throws -> Void {
        return try I.java$util$Arrays_setAll_AD_java$util$function$IntToDoubleFunction__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_parallelSetAll_AD_java$util$function$IntToDoubleFunction__V = svoker("parallelSetAll", returns: JVoid.jniType, arguments: (JArray(jdouble.jniType), JObjectType("java/util/function/IntToDoubleFunction")))
    public static func parallelSetAll(_ a0: [jdouble]?, _ a1: java$util$function$IntToDoubleFunction?) throws -> Void {
        return try I.java$util$Arrays_parallelSetAll_AD_java$util$function$IntToDoubleFunction__V(a0?.arrayToJArray() ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Arrays_spliterator_Ajava$lang$Object__java$util$Spliterator = svoker("spliterator", returns: JObjectType("java/util/Spliterator"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func spliterator(_ a0: [java$lang$Object?]?) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_Ajava$lang$Object__java$util$Spliterator(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_Ajava$lang$Object_I_I__java$util$Spliterator = svoker("spliterator", returns: JObjectType("java/util/Spliterator"), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_Ajava$lang$Object_I_I__java$util$Spliterator(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_AI__java$util$Spliterator$OfInt = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfInt"), arguments: (JArray(jint.jniType)))
    public static func spliterator(_ a0: [jint]?) throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_AI__java$util$Spliterator$OfInt(a0?.arrayToJArray() ?? nil)) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_AI_I_I__java$util$Spliterator$OfInt = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfInt"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_AI_I_I__java$util$Spliterator$OfInt(a0?.arrayToJArray() ?? nil, a1, a2)) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_AJ__java$util$Spliterator$OfLong = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfLong"), arguments: (JArray(jlong.jniType)))
    public static func spliterator(_ a0: [jlong]?) throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_AJ__java$util$Spliterator$OfLong(a0?.arrayToJArray() ?? nil)) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_AJ_I_I__java$util$Spliterator$OfLong = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfLong"), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_AJ_I_I__java$util$Spliterator$OfLong(a0?.arrayToJArray() ?? nil, a1, a2)) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_AD__java$util$Spliterator$OfDouble = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfDouble"), arguments: (JArray(jdouble.jniType)))
    public static func spliterator(_ a0: [jdouble]?) throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_AD__java$util$Spliterator$OfDouble(a0?.arrayToJArray() ?? nil)) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Arrays_spliterator_AD_I_I__java$util$Spliterator$OfDouble = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfDouble"), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_spliterator_AD_I_I__java$util$Spliterator$OfDouble(a0?.arrayToJArray() ?? nil, a1, a2)) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Arrays_stream_Ajava$lang$Object__java$util$stream$Stream = svoker("stream", returns: JObjectType("java/util/stream/Stream"), arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func stream(_ a0: [java$lang$Object?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_Ajava$lang$Object__java$util$stream$Stream(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_Ajava$lang$Object_I_I__java$util$stream$Stream = svoker("stream", returns: JObjectType("java/util/stream/Stream"), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType))
    public static func stream(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_Ajava$lang$Object_I_I__java$util$stream$Stream(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_AI__java$util$stream$IntStream = svoker("stream", returns: JObjectType("java/util/stream/IntStream"), arguments: (JArray(jint.jniType)))
    public static func stream(_ a0: [jint]?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_AI__java$util$stream$IntStream(a0?.arrayToJArray() ?? nil)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_AI_I_I__java$util$stream$IntStream = svoker("stream", returns: JObjectType("java/util/stream/IntStream"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType))
    public static func stream(_ a0: [jint]?, _ a1: jint, _ a2: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_AI_I_I__java$util$stream$IntStream(a0?.arrayToJArray() ?? nil, a1, a2)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_AJ__java$util$stream$LongStream = svoker("stream", returns: JObjectType("java/util/stream/LongStream"), arguments: (JArray(jlong.jniType)))
    public static func stream(_ a0: [jlong]?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_AJ__java$util$stream$LongStream(a0?.arrayToJArray() ?? nil)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_AJ_I_I__java$util$stream$LongStream = svoker("stream", returns: JObjectType("java/util/stream/LongStream"), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType))
    public static func stream(_ a0: [jlong]?, _ a1: jint, _ a2: jint) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_AJ_I_I__java$util$stream$LongStream(a0?.arrayToJArray() ?? nil, a1, a2)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_AD__java$util$stream$DoubleStream = svoker("stream", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JArray(jdouble.jniType)))
    public static func stream(_ a0: [jdouble]?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_AD__java$util$stream$DoubleStream(a0?.arrayToJArray() ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$Arrays_stream_AD_I_I__java$util$stream$DoubleStream = svoker("stream", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType))
    public static func stream(_ a0: [jdouble]?, _ a1: jint, _ a2: jint) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$Arrays_stream_AD_I_I__java$util$stream$DoubleStream(a0?.arrayToJArray() ?? nil, a1, a2)) as java$util$stream$DoubleStream$Impl?
    }

}

public typealias java$util$Arrays$Impl = java$util$Arrays

open class java$util$Base64 : java$lang$Object {
    private typealias J = java$util$Base64
    private typealias I = java$util$Base64$Impl

    /// Returns the internal JNI name for this class: "java/util/Base64"
    open class override func jniName() -> String { return "java/util/Base64" }

    fileprivate static let java$util$Base64_getEncoder__java$util$Base64$Encoder = svoker("getEncoder", returns: JObjectType("java/util/Base64$Encoder"))
    public static func getEncoder() throws -> java$util$Base64$Encoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getEncoder__java$util$Base64$Encoder()) as java$util$Base64$Encoder$Impl?
    }

    fileprivate static let java$util$Base64_getUrlEncoder__java$util$Base64$Encoder = svoker("getUrlEncoder", returns: JObjectType("java/util/Base64$Encoder"))
    public static func getUrlEncoder() throws -> java$util$Base64$Encoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getUrlEncoder__java$util$Base64$Encoder()) as java$util$Base64$Encoder$Impl?
    }

    fileprivate static let java$util$Base64_getMimeEncoder__java$util$Base64$Encoder = svoker("getMimeEncoder", returns: JObjectType("java/util/Base64$Encoder"))
    public static func getMimeEncoder() throws -> java$util$Base64$Encoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getMimeEncoder__java$util$Base64$Encoder()) as java$util$Base64$Encoder$Impl?
    }

    fileprivate static let java$util$Base64_getMimeEncoder_I_AB__java$util$Base64$Encoder = svoker("getMimeEncoder", returns: JObjectType("java/util/Base64$Encoder"), arguments: (jint.jniType, JArray(jbyte.jniType)))
    public static func getMimeEncoder(_ a0: jint, _ a1: [jbyte]?) throws -> java$util$Base64$Encoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getMimeEncoder_I_AB__java$util$Base64$Encoder(a0, a1?.arrayToJArray() ?? nil)) as java$util$Base64$Encoder$Impl?
    }

    fileprivate static let java$util$Base64_getDecoder__java$util$Base64$Decoder = svoker("getDecoder", returns: JObjectType("java/util/Base64$Decoder"))
    public static func getDecoder() throws -> java$util$Base64$Decoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getDecoder__java$util$Base64$Decoder()) as java$util$Base64$Decoder$Impl?
    }

    fileprivate static let java$util$Base64_getUrlDecoder__java$util$Base64$Decoder = svoker("getUrlDecoder", returns: JObjectType("java/util/Base64$Decoder"))
    public static func getUrlDecoder() throws -> java$util$Base64$Decoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getUrlDecoder__java$util$Base64$Decoder()) as java$util$Base64$Decoder$Impl?
    }

    fileprivate static let java$util$Base64_getMimeDecoder__java$util$Base64$Decoder = svoker("getMimeDecoder", returns: JObjectType("java/util/Base64$Decoder"))
    public static func getMimeDecoder() throws -> java$util$Base64$Decoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64_getMimeDecoder__java$util$Base64$Decoder()) as java$util$Base64$Decoder$Impl?
    }

}

public typealias java$util$Base64$Impl = java$util$Base64

open class java$util$Base64$Decoder : java$lang$Object {
    private typealias J = java$util$Base64$Decoder
    private typealias I = java$util$Base64$Decoder$Impl

    /// Returns the internal JNI name for this class: "java/util/Base64$Decoder"
    open class override func jniName() -> String { return "java/util/Base64$Decoder" }

    fileprivate static let java$util$Base64$Decoder_decode_AB__AB = invoker("decode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func decode(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.java$util$Base64$Decoder_decode_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$util$Base64$Decoder_decode_java$lang$String__AB = invoker("decode", returns: JArray(jbyte.jniType), arguments: (JObjectType("java/lang/String")))
    public func decode(_ a0: java$lang$String?) throws -> [jbyte]? {
        return try I.java$util$Base64$Decoder_decode_java$lang$String__AB(jobj)(a0?.jobj ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$util$Base64$Decoder_decode_AB_AB__I = invoker("decode", returns: jint.jniType, arguments: (JArray(jbyte.jniType), JArray(jbyte.jniType)))
    public func decode(_ a0: [jbyte]?, _ a1: [jbyte]?) throws -> jint {
        return try I.java$util$Base64$Decoder_decode_AB_AB__I(jobj)(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Base64$Decoder_decode_java$nio$ByteBuffer__java$nio$ByteBuffer = invoker("decode", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public func decode(_ a0: java$nio$ByteBuffer?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$util$Base64$Decoder_decode_java$nio$ByteBuffer__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$util$Base64$Decoder_wrap_java$io$InputStream__java$io$InputStream = invoker("wrap", returns: JObjectType("java/io/InputStream"), arguments: (JObjectType("java/io/InputStream")))
    public func wrap(_ a0: java$io$InputStream?) throws -> java$io$InputStream? {
        return try JVM.sharedJVM.construct(I.java$util$Base64$Decoder_wrap_java$io$InputStream__java$io$InputStream(jobj)(a0?.jobj ?? nil)) as java$io$InputStream$Impl?
    }

}

public typealias java$util$Base64$Decoder$Impl = java$util$Base64$Decoder

open class java$util$Base64$Encoder : java$lang$Object {
    private typealias J = java$util$Base64$Encoder
    private typealias I = java$util$Base64$Encoder$Impl

    /// Returns the internal JNI name for this class: "java/util/Base64$Encoder"
    open class override func jniName() -> String { return "java/util/Base64$Encoder" }

    fileprivate static let java$util$Base64$Encoder_encode_AB__AB = invoker("encode", returns: JArray(jbyte.jniType), arguments: (JArray(jbyte.jniType)))
    public func encode(_ a0: [jbyte]?) throws -> [jbyte]? {
        return try I.java$util$Base64$Encoder_encode_AB__AB(jobj)(a0?.arrayToJArray() ?? nil)?.jarrayToArray()
    }

    fileprivate static let java$util$Base64$Encoder_encode_AB_AB__I = invoker("encode", returns: jint.jniType, arguments: (JArray(jbyte.jniType), JArray(jbyte.jniType)))
    public func encode(_ a0: [jbyte]?, _ a1: [jbyte]?) throws -> jint {
        return try I.java$util$Base64$Encoder_encode_AB_AB__I(jobj)(a0?.arrayToJArray() ?? nil, a1?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Base64$Encoder_encodeToString_AB__java$lang$String = invoker("encodeToString", returns: JObjectType("java/lang/String"), arguments: (JArray(jbyte.jniType)))
    public func encodeToString(_ a0: [jbyte]?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Base64$Encoder_encodeToString_AB__java$lang$String(jobj)(a0?.arrayToJArray() ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Base64$Encoder_encode_java$nio$ByteBuffer__java$nio$ByteBuffer = invoker("encode", returns: JObjectType("java/nio/ByteBuffer"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public func encode(_ a0: java$nio$ByteBuffer?) throws -> java$nio$ByteBuffer? {
        return try JVM.sharedJVM.construct(I.java$util$Base64$Encoder_encode_java$nio$ByteBuffer__java$nio$ByteBuffer(jobj)(a0?.jobj ?? nil)) as java$nio$ByteBuffer$Impl?
    }

    fileprivate static let java$util$Base64$Encoder_wrap_java$io$OutputStream__java$io$OutputStream = invoker("wrap", returns: JObjectType("java/io/OutputStream"), arguments: (JObjectType("java/io/OutputStream")))
    public func wrap(_ a0: java$io$OutputStream?) throws -> java$io$OutputStream? {
        return try JVM.sharedJVM.construct(I.java$util$Base64$Encoder_wrap_java$io$OutputStream__java$io$OutputStream(jobj)(a0?.jobj ?? nil)) as java$io$OutputStream$Impl?
    }

    fileprivate static let java$util$Base64$Encoder_withoutPadding__java$util$Base64$Encoder = invoker("withoutPadding", returns: JObjectType("java/util/Base64$Encoder"))
    public func withoutPadding() throws -> java$util$Base64$Encoder? {
        return try JVM.sharedJVM.construct(I.java$util$Base64$Encoder_withoutPadding__java$util$Base64$Encoder(jobj)()) as java$util$Base64$Encoder$Impl?
    }

}

public typealias java$util$Base64$Encoder$Impl = java$util$Base64$Encoder

open class java$util$BitSet : java$lang$Object, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$BitSet
    private typealias I = java$util$BitSet$Impl

    /// Returns the internal JNI name for this class: "java/util/BitSet"
    open class override func jniName() -> String { return "java/util/BitSet" }

    fileprivate static let java$util$BitSet_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$BitSet_init__V())
    }

    fileprivate static let java$util$BitSet_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$BitSet_init_I__V(a0))
    }

    fileprivate static let java$util$BitSet_valueOf_AJ__java$util$BitSet = svoker("valueOf", returns: JObjectType("java/util/BitSet"), arguments: (JArray(jlong.jniType)))
    public static func valueOf(_ a0: [jlong]?) throws -> java$util$BitSet? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_valueOf_AJ__java$util$BitSet(a0?.arrayToJArray() ?? nil)) as java$util$BitSet$Impl?
    }

    fileprivate static let java$util$BitSet_valueOf_java$nio$LongBuffer__java$util$BitSet = svoker("valueOf", returns: JObjectType("java/util/BitSet"), arguments: (JObjectType("java/nio/LongBuffer")))
    public static func valueOf(_ a0: java$nio$LongBuffer?) throws -> java$util$BitSet? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_valueOf_java$nio$LongBuffer__java$util$BitSet(a0?.jobj ?? nil)) as java$util$BitSet$Impl?
    }

    fileprivate static let java$util$BitSet_valueOf_AB__java$util$BitSet = svoker("valueOf", returns: JObjectType("java/util/BitSet"), arguments: (JArray(jbyte.jniType)))
    public static func valueOf(_ a0: [jbyte]?) throws -> java$util$BitSet? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_valueOf_AB__java$util$BitSet(a0?.arrayToJArray() ?? nil)) as java$util$BitSet$Impl?
    }

    fileprivate static let java$util$BitSet_valueOf_java$nio$ByteBuffer__java$util$BitSet = svoker("valueOf", returns: JObjectType("java/util/BitSet"), arguments: (JObjectType("java/nio/ByteBuffer")))
    public static func valueOf(_ a0: java$nio$ByteBuffer?) throws -> java$util$BitSet? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_valueOf_java$nio$ByteBuffer__java$util$BitSet(a0?.jobj ?? nil)) as java$util$BitSet$Impl?
    }

    fileprivate static let java$util$BitSet_toByteArray__AB = invoker("toByteArray", returns: JArray(jbyte.jniType))
    public func toByteArray() throws -> [jbyte]? {
        return try I.java$util$BitSet_toByteArray__AB(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$util$BitSet_toLongArray__AJ = invoker("toLongArray", returns: JArray(jlong.jniType))
    public func toLongArray() throws -> [jlong]? {
        return try I.java$util$BitSet_toLongArray__AJ(jobj)()?.jarrayToArray()
    }

    fileprivate static let java$util$BitSet_flip_I__V = invoker("flip", returns: JVoid.jniType, arguments: (jint.jniType))
    public func flip(_ a0: jint) throws -> Void {
        return try I.java$util$BitSet_flip_I__V(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_flip_I_I__V = invoker("flip", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func flip(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$BitSet_flip_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$BitSet_set_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType))
    public func set(_ a0: jint) throws -> Void {
        return try I.java$util$BitSet_set_I__V(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_set_I_Z__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func set(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.java$util$BitSet_set_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$BitSet_set_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$BitSet_set_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$BitSet_set_I_I_Z__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jboolean.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jboolean) throws -> Void {
        return try I.java$util$BitSet_set_I_I_Z__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$BitSet_clear_I__V = invoker("clear", returns: JVoid.jniType, arguments: (jint.jniType))
    public func clear(_ a0: jint) throws -> Void {
        return try I.java$util$BitSet_clear_I__V(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_clear_I_I__V = invoker("clear", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func clear(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$BitSet_clear_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$BitSet_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.java$util$BitSet_clear__V(jobj)()
    }

    fileprivate static let java$util$BitSet_get_I__Z = invoker("get", returns: jboolean.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jboolean {
        return try I.java$util$BitSet_get_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_get_I_I__java$util$BitSet = invoker("get", returns: JObjectType("java/util/BitSet"), arguments: (jint.jniType, jint.jniType))
    public func get(_ a0: jint, _ a1: jint) throws -> java$util$BitSet? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_get_I_I__java$util$BitSet(jobj)(a0, a1)) as java$util$BitSet$Impl?
    }

    fileprivate static let java$util$BitSet_nextSetBit_I__I = invoker("nextSetBit", returns: jint.jniType, arguments: (jint.jniType))
    public func nextSetBit(_ a0: jint) throws -> jint {
        return try I.java$util$BitSet_nextSetBit_I__I(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_nextClearBit_I__I = invoker("nextClearBit", returns: jint.jniType, arguments: (jint.jniType))
    public func nextClearBit(_ a0: jint) throws -> jint {
        return try I.java$util$BitSet_nextClearBit_I__I(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_previousSetBit_I__I = invoker("previousSetBit", returns: jint.jniType, arguments: (jint.jniType))
    public func previousSetBit(_ a0: jint) throws -> jint {
        return try I.java$util$BitSet_previousSetBit_I__I(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_previousClearBit_I__I = invoker("previousClearBit", returns: jint.jniType, arguments: (jint.jniType))
    public func previousClearBit(_ a0: jint) throws -> jint {
        return try I.java$util$BitSet_previousClearBit_I__I(jobj)(a0)
    }

    fileprivate static let java$util$BitSet_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$util$BitSet_length__I(jobj)()
    }

    fileprivate static let java$util$BitSet_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.java$util$BitSet_isEmpty__Z(jobj)()
    }

    fileprivate static let java$util$BitSet_intersects_java$util$BitSet__Z = invoker("intersects", returns: jboolean.jniType, arguments: (JObjectType("java/util/BitSet")))
    public func intersects(_ a0: java$util$BitSet?) throws -> jboolean {
        return try I.java$util$BitSet_intersects_java$util$BitSet__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$BitSet_cardinality__I = invoker("cardinality", returns: jint.jniType)
    public func cardinality() throws -> jint {
        return try I.java$util$BitSet_cardinality__I(jobj)()
    }

    fileprivate static let java$util$BitSet_and_java$util$BitSet__V = invoker("and", returns: JVoid.jniType, arguments: (JObjectType("java/util/BitSet")))
    public func and(_ a0: java$util$BitSet?) throws -> Void {
        return try I.java$util$BitSet_and_java$util$BitSet__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$BitSet_or_java$util$BitSet__V = invoker("or", returns: JVoid.jniType, arguments: (JObjectType("java/util/BitSet")))
    public func or(_ a0: java$util$BitSet?) throws -> Void {
        return try I.java$util$BitSet_or_java$util$BitSet__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$BitSet_xor_java$util$BitSet__V = invoker("xor", returns: JVoid.jniType, arguments: (JObjectType("java/util/BitSet")))
    public func xor(_ a0: java$util$BitSet?) throws -> Void {
        return try I.java$util$BitSet_xor_java$util$BitSet__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$BitSet_andNot_java$util$BitSet__V = invoker("andNot", returns: JVoid.jniType, arguments: (JObjectType("java/util/BitSet")))
    public func andNot(_ a0: java$util$BitSet?) throws -> Void {
        return try I.java$util$BitSet_andNot_java$util$BitSet__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$BitSet_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$BitSet_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$util$BitSet_size__I(jobj)()
    }

    fileprivate static let java$util$BitSet_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$BitSet_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$BitSet_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$BitSet_stream__java$util$stream$IntStream = invoker("stream", returns: JObjectType("java/util/stream/IntStream"))
    public func stream() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$BitSet_stream__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

}

public typealias java$util$BitSet$Impl = java$util$BitSet

open class java$util$Calendar : java$lang$Object, java$io$Serializable, java$lang$Cloneable, java$lang$Comparable {
    private typealias J = java$util$Calendar
    private typealias I = java$util$Calendar$Impl

    /// Returns the internal JNI name for this class: "java/util/Calendar"
    open class override func jniName() -> String { return "java/util/Calendar" }

    fileprivate static let java$util$Calendar__ERA__I = J.saccessor("ERA", type: jint.jniType)
    public static var ERA: jint {
        get { return I.java$util$Calendar__ERA__I.getter() }
    }

    fileprivate static let java$util$Calendar__YEAR__I = J.saccessor("YEAR", type: jint.jniType)
    public static var YEAR: jint {
        get { return I.java$util$Calendar__YEAR__I.getter() }
    }

    fileprivate static let java$util$Calendar__MONTH__I = J.saccessor("MONTH", type: jint.jniType)
    public static var MONTH: jint {
        get { return I.java$util$Calendar__MONTH__I.getter() }
    }

    fileprivate static let java$util$Calendar__WEEK_OF_YEAR__I = J.saccessor("WEEK_OF_YEAR", type: jint.jniType)
    public static var WEEK_OF_YEAR: jint {
        get { return I.java$util$Calendar__WEEK_OF_YEAR__I.getter() }
    }

    fileprivate static let java$util$Calendar__WEEK_OF_MONTH__I = J.saccessor("WEEK_OF_MONTH", type: jint.jniType)
    public static var WEEK_OF_MONTH: jint {
        get { return I.java$util$Calendar__WEEK_OF_MONTH__I.getter() }
    }

    fileprivate static let java$util$Calendar__DATE__I = J.saccessor("DATE", type: jint.jniType)
    public static var DATE: jint {
        get { return I.java$util$Calendar__DATE__I.getter() }
    }

    fileprivate static let java$util$Calendar__DAY_OF_MONTH__I = J.saccessor("DAY_OF_MONTH", type: jint.jniType)
    public static var DAY_OF_MONTH: jint {
        get { return I.java$util$Calendar__DAY_OF_MONTH__I.getter() }
    }

    fileprivate static let java$util$Calendar__DAY_OF_YEAR__I = J.saccessor("DAY_OF_YEAR", type: jint.jniType)
    public static var DAY_OF_YEAR: jint {
        get { return I.java$util$Calendar__DAY_OF_YEAR__I.getter() }
    }

    fileprivate static let java$util$Calendar__DAY_OF_WEEK__I = J.saccessor("DAY_OF_WEEK", type: jint.jniType)
    public static var DAY_OF_WEEK: jint {
        get { return I.java$util$Calendar__DAY_OF_WEEK__I.getter() }
    }

    fileprivate static let java$util$Calendar__DAY_OF_WEEK_IN_MONTH__I = J.saccessor("DAY_OF_WEEK_IN_MONTH", type: jint.jniType)
    public static var DAY_OF_WEEK_IN_MONTH: jint {
        get { return I.java$util$Calendar__DAY_OF_WEEK_IN_MONTH__I.getter() }
    }

    fileprivate static let java$util$Calendar__AM_PM__I = J.saccessor("AM_PM", type: jint.jniType)
    public static var AM_PM: jint {
        get { return I.java$util$Calendar__AM_PM__I.getter() }
    }

    fileprivate static let java$util$Calendar__HOUR__I = J.saccessor("HOUR", type: jint.jniType)
    public static var HOUR: jint {
        get { return I.java$util$Calendar__HOUR__I.getter() }
    }

    fileprivate static let java$util$Calendar__HOUR_OF_DAY__I = J.saccessor("HOUR_OF_DAY", type: jint.jniType)
    public static var HOUR_OF_DAY: jint {
        get { return I.java$util$Calendar__HOUR_OF_DAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__MINUTE__I = J.saccessor("MINUTE", type: jint.jniType)
    public static var MINUTE: jint {
        get { return I.java$util$Calendar__MINUTE__I.getter() }
    }

    fileprivate static let java$util$Calendar__SECOND__I = J.saccessor("SECOND", type: jint.jniType)
    public static var SECOND: jint {
        get { return I.java$util$Calendar__SECOND__I.getter() }
    }

    fileprivate static let java$util$Calendar__MILLISECOND__I = J.saccessor("MILLISECOND", type: jint.jniType)
    public static var MILLISECOND: jint {
        get { return I.java$util$Calendar__MILLISECOND__I.getter() }
    }

    fileprivate static let java$util$Calendar__ZONE_OFFSET__I = J.saccessor("ZONE_OFFSET", type: jint.jniType)
    public static var ZONE_OFFSET: jint {
        get { return I.java$util$Calendar__ZONE_OFFSET__I.getter() }
    }

    fileprivate static let java$util$Calendar__DST_OFFSET__I = J.saccessor("DST_OFFSET", type: jint.jniType)
    public static var DST_OFFSET: jint {
        get { return I.java$util$Calendar__DST_OFFSET__I.getter() }
    }

    fileprivate static let java$util$Calendar__FIELD_COUNT__I = J.saccessor("FIELD_COUNT", type: jint.jniType)
    public static var FIELD_COUNT: jint {
        get { return I.java$util$Calendar__FIELD_COUNT__I.getter() }
    }

    fileprivate static let java$util$Calendar__SUNDAY__I = J.saccessor("SUNDAY", type: jint.jniType)
    public static var SUNDAY: jint {
        get { return I.java$util$Calendar__SUNDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__MONDAY__I = J.saccessor("MONDAY", type: jint.jniType)
    public static var MONDAY: jint {
        get { return I.java$util$Calendar__MONDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__TUESDAY__I = J.saccessor("TUESDAY", type: jint.jniType)
    public static var TUESDAY: jint {
        get { return I.java$util$Calendar__TUESDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__WEDNESDAY__I = J.saccessor("WEDNESDAY", type: jint.jniType)
    public static var WEDNESDAY: jint {
        get { return I.java$util$Calendar__WEDNESDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__THURSDAY__I = J.saccessor("THURSDAY", type: jint.jniType)
    public static var THURSDAY: jint {
        get { return I.java$util$Calendar__THURSDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__FRIDAY__I = J.saccessor("FRIDAY", type: jint.jniType)
    public static var FRIDAY: jint {
        get { return I.java$util$Calendar__FRIDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__SATURDAY__I = J.saccessor("SATURDAY", type: jint.jniType)
    public static var SATURDAY: jint {
        get { return I.java$util$Calendar__SATURDAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__JANUARY__I = J.saccessor("JANUARY", type: jint.jniType)
    public static var JANUARY: jint {
        get { return I.java$util$Calendar__JANUARY__I.getter() }
    }

    fileprivate static let java$util$Calendar__FEBRUARY__I = J.saccessor("FEBRUARY", type: jint.jniType)
    public static var FEBRUARY: jint {
        get { return I.java$util$Calendar__FEBRUARY__I.getter() }
    }

    fileprivate static let java$util$Calendar__MARCH__I = J.saccessor("MARCH", type: jint.jniType)
    public static var MARCH: jint {
        get { return I.java$util$Calendar__MARCH__I.getter() }
    }

    fileprivate static let java$util$Calendar__APRIL__I = J.saccessor("APRIL", type: jint.jniType)
    public static var APRIL: jint {
        get { return I.java$util$Calendar__APRIL__I.getter() }
    }

    fileprivate static let java$util$Calendar__MAY__I = J.saccessor("MAY", type: jint.jniType)
    public static var MAY: jint {
        get { return I.java$util$Calendar__MAY__I.getter() }
    }

    fileprivate static let java$util$Calendar__JUNE__I = J.saccessor("JUNE", type: jint.jniType)
    public static var JUNE: jint {
        get { return I.java$util$Calendar__JUNE__I.getter() }
    }

    fileprivate static let java$util$Calendar__JULY__I = J.saccessor("JULY", type: jint.jniType)
    public static var JULY: jint {
        get { return I.java$util$Calendar__JULY__I.getter() }
    }

    fileprivate static let java$util$Calendar__AUGUST__I = J.saccessor("AUGUST", type: jint.jniType)
    public static var AUGUST: jint {
        get { return I.java$util$Calendar__AUGUST__I.getter() }
    }

    fileprivate static let java$util$Calendar__SEPTEMBER__I = J.saccessor("SEPTEMBER", type: jint.jniType)
    public static var SEPTEMBER: jint {
        get { return I.java$util$Calendar__SEPTEMBER__I.getter() }
    }

    fileprivate static let java$util$Calendar__OCTOBER__I = J.saccessor("OCTOBER", type: jint.jniType)
    public static var OCTOBER: jint {
        get { return I.java$util$Calendar__OCTOBER__I.getter() }
    }

    fileprivate static let java$util$Calendar__NOVEMBER__I = J.saccessor("NOVEMBER", type: jint.jniType)
    public static var NOVEMBER: jint {
        get { return I.java$util$Calendar__NOVEMBER__I.getter() }
    }

    fileprivate static let java$util$Calendar__DECEMBER__I = J.saccessor("DECEMBER", type: jint.jniType)
    public static var DECEMBER: jint {
        get { return I.java$util$Calendar__DECEMBER__I.getter() }
    }

    fileprivate static let java$util$Calendar__UNDECIMBER__I = J.saccessor("UNDECIMBER", type: jint.jniType)
    public static var UNDECIMBER: jint {
        get { return I.java$util$Calendar__UNDECIMBER__I.getter() }
    }

    fileprivate static let java$util$Calendar__AM__I = J.saccessor("AM", type: jint.jniType)
    public static var AM: jint {
        get { return I.java$util$Calendar__AM__I.getter() }
    }

    fileprivate static let java$util$Calendar__PM__I = J.saccessor("PM", type: jint.jniType)
    public static var PM: jint {
        get { return I.java$util$Calendar__PM__I.getter() }
    }

    fileprivate static let java$util$Calendar__ALL_STYLES__I = J.saccessor("ALL_STYLES", type: jint.jniType)
    public static var ALL_STYLES: jint {
        get { return I.java$util$Calendar__ALL_STYLES__I.getter() }
    }

    fileprivate static let java$util$Calendar__SHORT__I = J.saccessor("SHORT", type: jint.jniType)
    public static var SHORT: jint {
        get { return I.java$util$Calendar__SHORT__I.getter() }
    }

    fileprivate static let java$util$Calendar__LONG__I = J.saccessor("LONG", type: jint.jniType)
    public static var LONG: jint {
        get { return I.java$util$Calendar__LONG__I.getter() }
    }

    fileprivate static let java$util$Calendar__NARROW_FORMAT__I = J.saccessor("NARROW_FORMAT", type: jint.jniType)
    public static var NARROW_FORMAT: jint {
        get { return I.java$util$Calendar__NARROW_FORMAT__I.getter() }
    }

    fileprivate static let java$util$Calendar__NARROW_STANDALONE__I = J.saccessor("NARROW_STANDALONE", type: jint.jniType)
    public static var NARROW_STANDALONE: jint {
        get { return I.java$util$Calendar__NARROW_STANDALONE__I.getter() }
    }

    fileprivate static let java$util$Calendar__SHORT_FORMAT__I = J.saccessor("SHORT_FORMAT", type: jint.jniType)
    public static var SHORT_FORMAT: jint {
        get { return I.java$util$Calendar__SHORT_FORMAT__I.getter() }
    }

    fileprivate static let java$util$Calendar__LONG_FORMAT__I = J.saccessor("LONG_FORMAT", type: jint.jniType)
    public static var LONG_FORMAT: jint {
        get { return I.java$util$Calendar__LONG_FORMAT__I.getter() }
    }

    fileprivate static let java$util$Calendar__SHORT_STANDALONE__I = J.saccessor("SHORT_STANDALONE", type: jint.jniType)
    public static var SHORT_STANDALONE: jint {
        get { return I.java$util$Calendar__SHORT_STANDALONE__I.getter() }
    }

    fileprivate static let java$util$Calendar__LONG_STANDALONE__I = J.saccessor("LONG_STANDALONE", type: jint.jniType)
    public static var LONG_STANDALONE: jint {
        get { return I.java$util$Calendar__LONG_STANDALONE__I.getter() }
    }

    fileprivate static let java$util$Calendar_getInstance__java$util$Calendar = svoker("getInstance", returns: JObjectType("java/util/Calendar"))
    public static func getInstance() throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getInstance__java$util$Calendar()) as java$util$Calendar$Impl?
    }

    fileprivate static let java$util$Calendar_getInstance_java$util$TimeZone__java$util$Calendar = svoker("getInstance", returns: JObjectType("java/util/Calendar"), arguments: (JObjectType("java/util/TimeZone")))
    public static func getInstance(_ a0: java$util$TimeZone?) throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getInstance_java$util$TimeZone__java$util$Calendar(a0?.jobj ?? nil)) as java$util$Calendar$Impl?
    }

    fileprivate static let java$util$Calendar_getInstance_java$util$Locale__java$util$Calendar = svoker("getInstance", returns: JObjectType("java/util/Calendar"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$Locale?) throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getInstance_java$util$Locale__java$util$Calendar(a0?.jobj ?? nil)) as java$util$Calendar$Impl?
    }

    fileprivate static let java$util$Calendar_getInstance_java$util$TimeZone_java$util$Locale__java$util$Calendar = svoker("getInstance", returns: JObjectType("java/util/Calendar"), arguments: (JObjectType("java/util/TimeZone"), JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$TimeZone?, _ a1: java$util$Locale?) throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getInstance_java$util$TimeZone_java$util$Locale__java$util$Calendar(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Calendar$Impl?
    }

    fileprivate static let java$util$Calendar_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$util$Calendar_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$util$Calendar_getTime__java$util$Date = invoker("getTime", returns: JObjectType("java/util/Date"))
    public func getTime() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getTime__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$util$Calendar_setTime_java$util$Date__V = invoker("setTime", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func setTime(_ a0: java$util$Date?) throws -> Void {
        return try I.java$util$Calendar_setTime_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Calendar_getTimeInMillis__J = invoker("getTimeInMillis", returns: jlong.jniType)
    public func getTimeInMillis() throws -> jlong {
        return try I.java$util$Calendar_getTimeInMillis__J(jobj)()
    }

    fileprivate static let java$util$Calendar_setTimeInMillis_J__V = invoker("setTimeInMillis", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setTimeInMillis(_ a0: jlong) throws -> Void {
        return try I.java$util$Calendar_setTimeInMillis_J__V(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_get_I__I = invoker("get", returns: jint.jniType, arguments: (jint.jniType))
    public func get(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_get_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_set_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$Calendar_set_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$Calendar_set_I_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Calendar_set_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$Calendar_set_I_I_I_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws -> Void {
        return try I.java$util$Calendar_set_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let java$util$Calendar_set_I_I_I_I_I_I__V = invoker("set", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> Void {
        return try I.java$util$Calendar_set_I_I_I_I_I_I__V(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let java$util$Calendar_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.java$util$Calendar_clear__V(jobj)()
    }

    fileprivate static let java$util$Calendar_clear_I__V = invoker("clear", returns: JVoid.jniType, arguments: (jint.jniType))
    public func clear(_ a0: jint) throws -> Void {
        return try I.java$util$Calendar_clear_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_isSet_I__Z = invoker("isSet", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isSet(_ a0: jint) throws -> jboolean {
        return try I.java$util$Calendar_isSet_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getDisplayName_I_I_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (jint.jniType, jint.jniType, JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: jint, _ a1: jint, _ a2: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getDisplayName_I_I_java$util$Locale__java$lang$String(jobj)(a0, a1, a2?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Calendar_getDisplayNames_I_I_java$util$Locale__java$util$Map = invoker("getDisplayNames", returns: JObjectType("java/util/Map"), arguments: (jint.jniType, jint.jniType, JObjectType("java/util/Locale")))
    public func getDisplayNames(_ a0: jint, _ a1: jint, _ a2: java$util$Locale?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getDisplayNames_I_I_java$util$Locale__java$util$Map(jobj)(a0, a1, a2?.jobj ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$util$Calendar_getAvailableCalendarTypes__java$util$Set = svoker("getAvailableCalendarTypes", returns: JObjectType("java/util/Set"))
    public static func getAvailableCalendarTypes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getAvailableCalendarTypes__java$util$Set()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Calendar_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    public func getCalendarType() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getCalendarType__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Calendar_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Calendar_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Calendar_before_java$lang$Object__Z = invoker("before", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func before(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Calendar_before_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Calendar_after_java$lang$Object__Z = invoker("after", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func after(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Calendar_after_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Calendar_compareTo_java$util$Calendar__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/util/Calendar")))
    public func compareTo(_ a0: java$util$Calendar?) throws -> jint {
        return try I.java$util$Calendar_compareTo_java$util$Calendar__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Calendar_add_I_I__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func add(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$Calendar_add_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$Calendar_roll_I_Z__V = invoker("roll", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    public func roll(_ a0: jint, _ a1: jboolean) throws -> Void {
        return try I.java$util$Calendar_roll_I_Z__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$Calendar_roll_I_I__V = invoker("roll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    public func roll(_ a0: jint, _ a1: jint) throws -> Void {
        return try I.java$util$Calendar_roll_I_I__V(jobj)(a0, a1)
    }

    fileprivate static let java$util$Calendar_setTimeZone_java$util$TimeZone__V = invoker("setTimeZone", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimeZone")))
    public func setTimeZone(_ a0: java$util$TimeZone?) throws -> Void {
        return try I.java$util$Calendar_setTimeZone_java$util$TimeZone__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Calendar_getTimeZone__java$util$TimeZone = invoker("getTimeZone", returns: JObjectType("java/util/TimeZone"))
    public func getTimeZone() throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_getTimeZone__java$util$TimeZone(jobj)()) as java$util$TimeZone$Impl?
    }

    fileprivate static let java$util$Calendar_setLenient_Z__V = invoker("setLenient", returns: JVoid.jniType, arguments: (jboolean.jniType))
    public func setLenient(_ a0: jboolean) throws -> Void {
        return try I.java$util$Calendar_setLenient_Z__V(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_isLenient__Z = invoker("isLenient", returns: jboolean.jniType)
    public func isLenient() throws -> jboolean {
        return try I.java$util$Calendar_isLenient__Z(jobj)()
    }

    fileprivate static let java$util$Calendar_setFirstDayOfWeek_I__V = invoker("setFirstDayOfWeek", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setFirstDayOfWeek(_ a0: jint) throws -> Void {
        return try I.java$util$Calendar_setFirstDayOfWeek_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getFirstDayOfWeek__I = invoker("getFirstDayOfWeek", returns: jint.jniType)
    public func getFirstDayOfWeek() throws -> jint {
        return try I.java$util$Calendar_getFirstDayOfWeek__I(jobj)()
    }

    fileprivate static let java$util$Calendar_setMinimalDaysInFirstWeek_I__V = invoker("setMinimalDaysInFirstWeek", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinimalDaysInFirstWeek(_ a0: jint) throws -> Void {
        return try I.java$util$Calendar_setMinimalDaysInFirstWeek_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getMinimalDaysInFirstWeek__I = invoker("getMinimalDaysInFirstWeek", returns: jint.jniType)
    public func getMinimalDaysInFirstWeek() throws -> jint {
        return try I.java$util$Calendar_getMinimalDaysInFirstWeek__I(jobj)()
    }

    fileprivate static let java$util$Calendar_isWeekDateSupported__Z = invoker("isWeekDateSupported", returns: jboolean.jniType)
    public func isWeekDateSupported() throws -> jboolean {
        return try I.java$util$Calendar_isWeekDateSupported__Z(jobj)()
    }

    fileprivate static let java$util$Calendar_getWeekYear__I = invoker("getWeekYear", returns: jint.jniType)
    public func getWeekYear() throws -> jint {
        return try I.java$util$Calendar_getWeekYear__I(jobj)()
    }

    fileprivate static let java$util$Calendar_setWeekDate_I_I_I__V = invoker("setWeekDate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setWeekDate(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Calendar_setWeekDate_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$Calendar_getWeeksInWeekYear__I = invoker("getWeeksInWeekYear", returns: jint.jniType)
    public func getWeeksInWeekYear() throws -> jint {
        return try I.java$util$Calendar_getWeeksInWeekYear__I(jobj)()
    }

    fileprivate static let java$util$Calendar_getMinimum_I__I = invoker("getMinimum", returns: jint.jniType, arguments: (jint.jniType))
    public func getMinimum(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_getMinimum_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getMaximum_I__I = invoker("getMaximum", returns: jint.jniType, arguments: (jint.jniType))
    public func getMaximum(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_getMaximum_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getGreatestMinimum_I__I = invoker("getGreatestMinimum", returns: jint.jniType, arguments: (jint.jniType))
    public func getGreatestMinimum(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_getGreatestMinimum_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getLeastMaximum_I__I = invoker("getLeastMaximum", returns: jint.jniType, arguments: (jint.jniType))
    public func getLeastMaximum(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_getLeastMaximum_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getActualMinimum_I__I = invoker("getActualMinimum", returns: jint.jniType, arguments: (jint.jniType))
    public func getActualMinimum(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_getActualMinimum_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_getActualMaximum_I__I = invoker("getActualMaximum", returns: jint.jniType, arguments: (jint.jniType))
    public func getActualMaximum(_ a0: jint) throws -> jint {
        return try I.java$util$Calendar_getActualMaximum_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Calendar_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Calendar_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Calendar_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    public func toInstant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar_toInstant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    fileprivate static let java$util$Calendar_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$Calendar_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$Calendar$Impl = java$util$Calendar

open class java$util$GregorianCalendar : java$util$Calendar {
    private typealias J = java$util$GregorianCalendar
    private typealias I = java$util$GregorianCalendar$Impl

    /// Returns the internal JNI name for this class: "java/util/GregorianCalendar"
    open class override func jniName() -> String { return "java/util/GregorianCalendar" }

    fileprivate static let java$util$GregorianCalendar__BC__I = J.saccessor("BC", type: jint.jniType)
    public static var BC: jint {
        get { return I.java$util$GregorianCalendar__BC__I.getter() }
    }

    fileprivate static let java$util$GregorianCalendar__AD__I = J.saccessor("AD", type: jint.jniType)
    public static var AD: jint {
        get { return I.java$util$GregorianCalendar__AD__I.getter() }
    }

    fileprivate static let java$util$GregorianCalendar_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$GregorianCalendar_init__V())
    }

    fileprivate static let java$util$GregorianCalendar_init_java$util$TimeZone__V = constructor((JObjectType("java/util/TimeZone")))
    public convenience init(_ a0: java$util$TimeZone?) throws {
        try self.init(creator: I.java$util$GregorianCalendar_init_java$util$TimeZone__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$GregorianCalendar_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$util$Locale?) throws {
        try self.init(creator: I.java$util$GregorianCalendar_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$GregorianCalendar_init_java$util$TimeZone_java$util$Locale__V = constructor((JObjectType("java/util/TimeZone"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$util$TimeZone?, _ a1: java$util$Locale?) throws {
        try self.init(creator: I.java$util$GregorianCalendar_init_java$util$TimeZone_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$GregorianCalendar_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$util$GregorianCalendar_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let java$util$GregorianCalendar_init_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.java$util$GregorianCalendar_init_I_I_I_I_I__V(a0, a1, a2, a3, a4))
    }

    fileprivate static let java$util$GregorianCalendar_init_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.java$util$GregorianCalendar_init_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5))
    }

    fileprivate static let java$util$GregorianCalendar_setGregorianChange_java$util$Date__V = invoker("setGregorianChange", returns: JVoid.jniType, arguments: (JObjectType("java/util/Date")))
    public func setGregorianChange(_ a0: java$util$Date?) throws -> Void {
        return try I.java$util$GregorianCalendar_setGregorianChange_java$util$Date__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$GregorianCalendar_getGregorianChange__java$util$Date = invoker("getGregorianChange", returns: JObjectType("java/util/Date"))
    public func getGregorianChange() throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$util$GregorianCalendar_getGregorianChange__java$util$Date(jobj)()) as java$util$Date$Impl?
    }

    fileprivate static let java$util$GregorianCalendar_isLeapYear_I__Z = invoker("isLeapYear", returns: jboolean.jniType, arguments: (jint.jniType))
    public func isLeapYear(_ a0: jint) throws -> jboolean {
        return try I.java$util$GregorianCalendar_isLeapYear_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$GregorianCalendar_getCalendarType__java$lang$String = invoker("getCalendarType", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$GregorianCalendar_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$GregorianCalendar_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$GregorianCalendar_add_I_I__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$GregorianCalendar_roll_I_Z__V = invoker("roll", returns: JVoid.jniType, arguments: (jint.jniType, jboolean.jniType))
    fileprivate static let java$util$GregorianCalendar_roll_I_I__V = invoker("roll", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getMinimum_I__I = invoker("getMinimum", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getMaximum_I__I = invoker("getMaximum", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getGreatestMinimum_I__I = invoker("getGreatestMinimum", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getLeastMaximum_I__I = invoker("getLeastMaximum", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getActualMinimum_I__I = invoker("getActualMinimum", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getActualMaximum_I__I = invoker("getActualMaximum", returns: jint.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$GregorianCalendar_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$GregorianCalendar_getTimeZone__java$util$TimeZone = invoker("getTimeZone", returns: JObjectType("java/util/TimeZone"))
    fileprivate static let java$util$GregorianCalendar_setTimeZone_java$util$TimeZone__V = invoker("setTimeZone", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimeZone")))
    fileprivate static let java$util$GregorianCalendar_isWeekDateSupported__Z = invoker("isWeekDateSupported", returns: jboolean.jniType)
    fileprivate static let java$util$GregorianCalendar_getWeekYear__I = invoker("getWeekYear", returns: jint.jniType)
    fileprivate static let java$util$GregorianCalendar_setWeekDate_I_I_I__V = invoker("setWeekDate", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let java$util$GregorianCalendar_getWeeksInWeekYear__I = invoker("getWeeksInWeekYear", returns: jint.jniType)
    fileprivate static let java$util$GregorianCalendar_toZonedDateTime__java$time$ZonedDateTime = invoker("toZonedDateTime", returns: JObjectType("java/time/ZonedDateTime"))
    public func toZonedDateTime() throws -> java$time$ZonedDateTime? {
        return try JVM.sharedJVM.construct(I.java$util$GregorianCalendar_toZonedDateTime__java$time$ZonedDateTime(jobj)()) as java$time$ZonedDateTime$Impl?
    }

    fileprivate static let java$util$GregorianCalendar_from_java$time$ZonedDateTime__java$util$GregorianCalendar = svoker("from", returns: JObjectType("java/util/GregorianCalendar"), arguments: (JObjectType("java/time/ZonedDateTime")))
    public static func from(_ a0: java$time$ZonedDateTime?) throws -> java$util$GregorianCalendar? {
        return try JVM.sharedJVM.construct(I.java$util$GregorianCalendar_from_java$time$ZonedDateTime__java$util$GregorianCalendar(a0?.jobj ?? nil)) as java$util$GregorianCalendar$Impl?
    }

}

public typealias java$util$GregorianCalendar$Impl = java$util$GregorianCalendar

open class java$util$Calendar$Builder : java$lang$Object {
    private typealias J = java$util$Calendar$Builder
    private typealias I = java$util$Calendar$Builder$Impl

    /// Returns the internal JNI name for this class: "java/util/Calendar$Builder"
    open class override func jniName() -> String { return "java/util/Calendar$Builder" }

    fileprivate static let java$util$Calendar$Builder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Calendar$Builder_init__V())
    }

    fileprivate static let java$util$Calendar$Builder_setInstant_J__java$util$Calendar$Builder = invoker("setInstant", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jlong.jniType))
    public func setInstant(_ a0: jlong) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setInstant_J__java$util$Calendar$Builder(jobj)(a0)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setInstant_java$util$Date__java$util$Calendar$Builder = invoker("setInstant", returns: JObjectType("java/util/Calendar$Builder"), arguments: (JObjectType("java/util/Date")))
    public func setInstant(_ a0: java$util$Date?) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setInstant_java$util$Date__java$util$Calendar$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_set_I_I__java$util$Calendar$Builder = invoker("set", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jint.jniType, jint.jniType))
    public func set(_ a0: jint, _ a1: jint) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_set_I_I__java$util$Calendar$Builder(jobj)(a0, a1)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setFields_AI__java$util$Calendar$Builder = invoker("setFields", returns: JObjectType("java/util/Calendar$Builder"), arguments: (JArray(jint.jniType)))
    public func setFields(_ a0: [jint]?) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setFields_AI__java$util$Calendar$Builder(jobj)(a0?.arrayToJArray() ?? nil)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setDate_I_I_I__java$util$Calendar$Builder = invoker("setDate", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setDate(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setDate_I_I_I__java$util$Calendar$Builder(jobj)(a0, a1, a2)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setTimeOfDay_I_I_I__java$util$Calendar$Builder = invoker("setTimeOfDay", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setTimeOfDay(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setTimeOfDay_I_I_I__java$util$Calendar$Builder(jobj)(a0, a1, a2)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setTimeOfDay_I_I_I_I__java$util$Calendar$Builder = invoker("setTimeOfDay", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setTimeOfDay(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setTimeOfDay_I_I_I_I__java$util$Calendar$Builder(jobj)(a0, a1, a2, a3)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setWeekDate_I_I_I__java$util$Calendar$Builder = invoker("setWeekDate", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setWeekDate(_ a0: jint, _ a1: jint, _ a2: jint) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setWeekDate_I_I_I__java$util$Calendar$Builder(jobj)(a0, a1, a2)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setTimeZone_java$util$TimeZone__java$util$Calendar$Builder = invoker("setTimeZone", returns: JObjectType("java/util/Calendar$Builder"), arguments: (JObjectType("java/util/TimeZone")))
    public func setTimeZone(_ a0: java$util$TimeZone?) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setTimeZone_java$util$TimeZone__java$util$Calendar$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setLenient_Z__java$util$Calendar$Builder = invoker("setLenient", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jboolean.jniType))
    public func setLenient(_ a0: jboolean) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setLenient_Z__java$util$Calendar$Builder(jobj)(a0)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setCalendarType_java$lang$String__java$util$Calendar$Builder = invoker("setCalendarType", returns: JObjectType("java/util/Calendar$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setCalendarType(_ a0: java$lang$String?) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setCalendarType_java$lang$String__java$util$Calendar$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setLocale_java$util$Locale__java$util$Calendar$Builder = invoker("setLocale", returns: JObjectType("java/util/Calendar$Builder"), arguments: (JObjectType("java/util/Locale")))
    public func setLocale(_ a0: java$util$Locale?) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setLocale_java$util$Locale__java$util$Calendar$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_setWeekDefinition_I_I__java$util$Calendar$Builder = invoker("setWeekDefinition", returns: JObjectType("java/util/Calendar$Builder"), arguments: (jint.jniType, jint.jniType))
    public func setWeekDefinition(_ a0: jint, _ a1: jint) throws -> java$util$Calendar$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_setWeekDefinition_I_I__java$util$Calendar$Builder(jobj)(a0, a1)) as java$util$Calendar$Builder$Impl?
    }

    fileprivate static let java$util$Calendar$Builder_build__java$util$Calendar = invoker("build", returns: JObjectType("java/util/Calendar"))
    public func build() throws -> java$util$Calendar? {
        return try JVM.sharedJVM.construct(I.java$util$Calendar$Builder_build__java$util$Calendar(jobj)()) as java$util$Calendar$Impl?
    }

}

public typealias java$util$Calendar$Builder$Impl = java$util$Calendar$Builder

open class java$util$Collections : java$lang$Object {
    private typealias J = java$util$Collections
    private typealias I = java$util$Collections$Impl

    /// Returns the internal JNI name for this class: "java/util/Collections"
    open class override func jniName() -> String { return "java/util/Collections" }

    fileprivate static let java$util$Collections__EMPTY_SET__java$util$Set = J.saccessor("EMPTY_SET", type: JObjectType("java/util/Set"))
    public static var EMPTY_SET: java$util$Set? {
        get { return java$util$Set$Impl(constructor: I.java$util$Collections__EMPTY_SET__java$util$Set.getter()) }
    }

    fileprivate static let java$util$Collections__EMPTY_LIST__java$util$List = J.saccessor("EMPTY_LIST", type: JObjectType("java/util/List"))
    public static var EMPTY_LIST: java$util$List? {
        get { return java$util$List$Impl(constructor: I.java$util$Collections__EMPTY_LIST__java$util$List.getter()) }
    }

    fileprivate static let java$util$Collections__EMPTY_MAP__java$util$Map = J.saccessor("EMPTY_MAP", type: JObjectType("java/util/Map"))
    public static var EMPTY_MAP: java$util$Map? {
        get { return java$util$Map$Impl(constructor: I.java$util$Collections__EMPTY_MAP__java$util$Map.getter()) }
    }

    fileprivate static let java$util$Collections_sort_java$util$List__V = svoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public static func sort(_ a0: java$util$List?) throws -> Void {
        return try I.java$util$Collections_sort_java$util$List__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_sort_java$util$List_java$util$Comparator__V = svoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/util/Comparator")))
    public static func sort(_ a0: java$util$List?, _ a1: java$util$Comparator?) throws -> Void {
        return try I.java$util$Collections_sort_java$util$List_java$util$Comparator__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_binarySearch_java$util$List_java$lang$Object__I = svoker("binarySearch", returns: jint.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/lang/Object")))
    public static func binarySearch(_ a0: java$util$List?, _ a1: java$lang$Object?) throws -> jint {
        return try I.java$util$Collections_binarySearch_java$util$List_java$lang$Object__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_binarySearch_java$util$List_java$lang$Object_java$util$Comparator__I = svoker("binarySearch", returns: jint.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/lang/Object"), JObjectType("java/util/Comparator")))
    public static func binarySearch(_ a0: java$util$List?, _ a1: java$lang$Object?, _ a2: java$util$Comparator?) throws -> jint {
        return try I.java$util$Collections_binarySearch_java$util$List_java$lang$Object_java$util$Comparator__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_reverse_java$util$List__V = svoker("reverse", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public static func reverse(_ a0: java$util$List?) throws -> Void {
        return try I.java$util$Collections_reverse_java$util$List__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_shuffle_java$util$List__V = svoker("shuffle", returns: JVoid.jniType, arguments: (JObjectType("java/util/List")))
    public static func shuffle(_ a0: java$util$List?) throws -> Void {
        return try I.java$util$Collections_shuffle_java$util$List__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_shuffle_java$util$List_java$util$Random__V = svoker("shuffle", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/util/Random")))
    public static func shuffle(_ a0: java$util$List?, _ a1: java$util$Random?) throws -> Void {
        return try I.java$util$Collections_shuffle_java$util$List_java$util$Random__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_swap_java$util$List_I_I__V = svoker("swap", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), jint.jniType, jint.jniType))
    public static func swap(_ a0: java$util$List?, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$Collections_swap_java$util$List_I_I__V(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$Collections_fill_java$util$List_java$lang$Object__V = svoker("fill", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/lang/Object")))
    public static func fill(_ a0: java$util$List?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$Collections_fill_java$util$List_java$lang$Object__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_copy_java$util$List_java$util$List__V = svoker("copy", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/util/List")))
    public static func copy(_ a0: java$util$List?, _ a1: java$util$List?) throws -> Void {
        return try I.java$util$Collections_copy_java$util$List_java$util$List__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_min_java$util$Collection__java$lang$Object = svoker("min", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection")))
    public static func min(_ a0: java$util$Collection?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_min_java$util$Collection__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Collections_min_java$util$Collection_java$util$Comparator__java$lang$Object = svoker("min", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection"), JObjectType("java/util/Comparator")))
    public static func min(_ a0: java$util$Collection?, _ a1: java$util$Comparator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_min_java$util$Collection_java$util$Comparator__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Collections_max_java$util$Collection__java$lang$Object = svoker("max", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection")))
    public static func max(_ a0: java$util$Collection?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_max_java$util$Collection__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Collections_max_java$util$Collection_java$util$Comparator__java$lang$Object = svoker("max", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/Collection"), JObjectType("java/util/Comparator")))
    public static func max(_ a0: java$util$Collection?, _ a1: java$util$Comparator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_max_java$util$Collection_java$util$Comparator__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Collections_rotate_java$util$List_I__V = svoker("rotate", returns: JVoid.jniType, arguments: (JObjectType("java/util/List"), jint.jniType))
    public static func rotate(_ a0: java$util$List?, _ a1: jint) throws -> Void {
        return try I.java$util$Collections_rotate_java$util$List_I__V(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$Collections_replaceAll_java$util$List_java$lang$Object_java$lang$Object__Z = svoker("replaceAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func replaceAll(_ a0: java$util$List?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Collections_replaceAll_java$util$List_java$lang$Object_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_indexOfSubList_java$util$List_java$util$List__I = svoker("indexOfSubList", returns: jint.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/util/List")))
    public static func indexOfSubList(_ a0: java$util$List?, _ a1: java$util$List?) throws -> jint {
        return try I.java$util$Collections_indexOfSubList_java$util$List_java$util$List__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_lastIndexOfSubList_java$util$List_java$util$List__I = svoker("lastIndexOfSubList", returns: jint.jniType, arguments: (JObjectType("java/util/List"), JObjectType("java/util/List")))
    public static func lastIndexOfSubList(_ a0: java$util$List?, _ a1: java$util$List?) throws -> jint {
        return try I.java$util$Collections_lastIndexOfSubList_java$util$List_java$util$List__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_unmodifiableCollection_java$util$Collection__java$util$Collection = svoker("unmodifiableCollection", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/util/Collection")))
    public static func unmodifiableCollection(_ a0: java$util$Collection?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableCollection_java$util$Collection__java$util$Collection(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableSet_java$util$Set__java$util$Set = svoker("unmodifiableSet", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/util/Set")))
    public static func unmodifiableSet(_ a0: java$util$Set?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableSet_java$util$Set__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableSortedSet_java$util$SortedSet__java$util$SortedSet = svoker("unmodifiableSortedSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/util/SortedSet")))
    public static func unmodifiableSortedSet(_ a0: java$util$SortedSet?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableSortedSet_java$util$SortedSet__java$util$SortedSet(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableNavigableSet_java$util$NavigableSet__java$util$NavigableSet = svoker("unmodifiableNavigableSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/util/NavigableSet")))
    public static func unmodifiableNavigableSet(_ a0: java$util$NavigableSet?) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableNavigableSet_java$util$NavigableSet__java$util$NavigableSet(a0?.jobj ?? nil)) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableList_java$util$List__java$util$List = svoker("unmodifiableList", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List")))
    public static func unmodifiableList(_ a0: java$util$List?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableList_java$util$List__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableMap_java$util$Map__java$util$Map = svoker("unmodifiableMap", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/util/Map")))
    public static func unmodifiableMap(_ a0: java$util$Map?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableMap_java$util$Map__java$util$Map(a0?.jobj ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableSortedMap_java$util$SortedMap__java$util$SortedMap = svoker("unmodifiableSortedMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/util/SortedMap")))
    public static func unmodifiableSortedMap(_ a0: java$util$SortedMap?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableSortedMap_java$util$SortedMap__java$util$SortedMap(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$Collections_unmodifiableNavigableMap_java$util$NavigableMap__java$util$NavigableMap = svoker("unmodifiableNavigableMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/util/NavigableMap")))
    public static func unmodifiableNavigableMap(_ a0: java$util$NavigableMap?) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_unmodifiableNavigableMap_java$util$NavigableMap__java$util$NavigableMap(a0?.jobj ?? nil)) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedCollection_java$util$Collection__java$util$Collection = svoker("synchronizedCollection", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/util/Collection")))
    public static func synchronizedCollection(_ a0: java$util$Collection?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedCollection_java$util$Collection__java$util$Collection(a0?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedSet_java$util$Set__java$util$Set = svoker("synchronizedSet", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/util/Set")))
    public static func synchronizedSet(_ a0: java$util$Set?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedSet_java$util$Set__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedSortedSet_java$util$SortedSet__java$util$SortedSet = svoker("synchronizedSortedSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/util/SortedSet")))
    public static func synchronizedSortedSet(_ a0: java$util$SortedSet?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedSortedSet_java$util$SortedSet__java$util$SortedSet(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedNavigableSet_java$util$NavigableSet__java$util$NavigableSet = svoker("synchronizedNavigableSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/util/NavigableSet")))
    public static func synchronizedNavigableSet(_ a0: java$util$NavigableSet?) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedNavigableSet_java$util$NavigableSet__java$util$NavigableSet(a0?.jobj ?? nil)) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedList_java$util$List__java$util$List = svoker("synchronizedList", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List")))
    public static func synchronizedList(_ a0: java$util$List?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedList_java$util$List__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedMap_java$util$Map__java$util$Map = svoker("synchronizedMap", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/util/Map")))
    public static func synchronizedMap(_ a0: java$util$Map?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedMap_java$util$Map__java$util$Map(a0?.jobj ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedSortedMap_java$util$SortedMap__java$util$SortedMap = svoker("synchronizedSortedMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/util/SortedMap")))
    public static func synchronizedSortedMap(_ a0: java$util$SortedMap?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedSortedMap_java$util$SortedMap__java$util$SortedMap(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$Collections_synchronizedNavigableMap_java$util$NavigableMap__java$util$NavigableMap = svoker("synchronizedNavigableMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/util/NavigableMap")))
    public static func synchronizedNavigableMap(_ a0: java$util$NavigableMap?) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_synchronizedNavigableMap_java$util$NavigableMap__java$util$NavigableMap(a0?.jobj ?? nil)) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$Collections_checkedCollection_java$util$Collection_java$lang$Class__java$util$Collection = svoker("checkedCollection", returns: JObjectType("java/util/Collection"), arguments: (JObjectType("java/util/Collection"), JObjectType("java/lang/Class")))
    public static func checkedCollection(_ a0: java$util$Collection?, _ a1: java$lang$Class?) throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedCollection_java$util$Collection_java$lang$Class__java$util$Collection(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Collection$Impl?
    }

    fileprivate static let java$util$Collections_checkedQueue_java$util$Queue_java$lang$Class__java$util$Queue = svoker("checkedQueue", returns: JObjectType("java/util/Queue"), arguments: (JObjectType("java/util/Queue"), JObjectType("java/lang/Class")))
    public static func checkedQueue(_ a0: java$util$Queue?, _ a1: java$lang$Class?) throws -> java$util$Queue? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedQueue_java$util$Queue_java$lang$Class__java$util$Queue(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Queue$Impl?
    }

    fileprivate static let java$util$Collections_checkedSet_java$util$Set_java$lang$Class__java$util$Set = svoker("checkedSet", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/util/Set"), JObjectType("java/lang/Class")))
    public static func checkedSet(_ a0: java$util$Set?, _ a1: java$lang$Class?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedSet_java$util$Set_java$lang$Class__java$util$Set(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Collections_checkedSortedSet_java$util$SortedSet_java$lang$Class__java$util$SortedSet = svoker("checkedSortedSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/util/SortedSet"), JObjectType("java/lang/Class")))
    public static func checkedSortedSet(_ a0: java$util$SortedSet?, _ a1: java$lang$Class?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedSortedSet_java$util$SortedSet_java$lang$Class__java$util$SortedSet(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$Collections_checkedNavigableSet_java$util$NavigableSet_java$lang$Class__java$util$NavigableSet = svoker("checkedNavigableSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/util/NavigableSet"), JObjectType("java/lang/Class")))
    public static func checkedNavigableSet(_ a0: java$util$NavigableSet?, _ a1: java$lang$Class?) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedNavigableSet_java$util$NavigableSet_java$lang$Class__java$util$NavigableSet(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$Collections_checkedList_java$util$List_java$lang$Class__java$util$List = svoker("checkedList", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List"), JObjectType("java/lang/Class")))
    public static func checkedList(_ a0: java$util$List?, _ a1: java$lang$Class?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedList_java$util$List_java$lang$Class__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Collections_checkedMap_java$util$Map_java$lang$Class_java$lang$Class__java$util$Map = svoker("checkedMap", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/util/Map"), JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func checkedMap(_ a0: java$util$Map?, _ a1: java$lang$Class?, _ a2: java$lang$Class?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedMap_java$util$Map_java$lang$Class_java$lang$Class__java$util$Map(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$util$Collections_checkedSortedMap_java$util$SortedMap_java$lang$Class_java$lang$Class__java$util$SortedMap = svoker("checkedSortedMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/util/SortedMap"), JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func checkedSortedMap(_ a0: java$util$SortedMap?, _ a1: java$lang$Class?, _ a2: java$lang$Class?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedSortedMap_java$util$SortedMap_java$lang$Class_java$lang$Class__java$util$SortedMap(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$Collections_checkedNavigableMap_java$util$NavigableMap_java$lang$Class_java$lang$Class__java$util$NavigableMap = svoker("checkedNavigableMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/util/NavigableMap"), JObjectType("java/lang/Class"), JObjectType("java/lang/Class")))
    public static func checkedNavigableMap(_ a0: java$util$NavigableMap?, _ a1: java$lang$Class?, _ a2: java$lang$Class?) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_checkedNavigableMap_java$util$NavigableMap_java$lang$Class_java$lang$Class__java$util$NavigableMap(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$Collections_emptyIterator__java$util$Iterator = svoker("emptyIterator", returns: JObjectType("java/util/Iterator"))
    public static func emptyIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyIterator__java$util$Iterator()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$Collections_emptyListIterator__java$util$ListIterator = svoker("emptyListIterator", returns: JObjectType("java/util/ListIterator"))
    public static func emptyListIterator() throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyListIterator__java$util$ListIterator()) as java$util$ListIterator$Impl?
    }

    fileprivate static let java$util$Collections_emptyEnumeration__java$util$Enumeration = svoker("emptyEnumeration", returns: JObjectType("java/util/Enumeration"))
    public static func emptyEnumeration() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyEnumeration__java$util$Enumeration()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$Collections_emptySet__java$util$Set = svoker("emptySet", returns: JObjectType("java/util/Set"))
    public static func emptySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptySet__java$util$Set()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Collections_emptySortedSet__java$util$SortedSet = svoker("emptySortedSet", returns: JObjectType("java/util/SortedSet"))
    public static func emptySortedSet() throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptySortedSet__java$util$SortedSet()) as java$util$SortedSet$Impl?
    }

    fileprivate static let java$util$Collections_emptyNavigableSet__java$util$NavigableSet = svoker("emptyNavigableSet", returns: JObjectType("java/util/NavigableSet"))
    public static func emptyNavigableSet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyNavigableSet__java$util$NavigableSet()) as java$util$NavigableSet$Impl?
    }

    fileprivate static let java$util$Collections_emptyList__java$util$List = svoker("emptyList", returns: JObjectType("java/util/List"))
    public static func emptyList() throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyList__java$util$List()) as java$util$List$Impl?
    }

    fileprivate static let java$util$Collections_emptyMap__java$util$Map = svoker("emptyMap", returns: JObjectType("java/util/Map"))
    public static func emptyMap() throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyMap__java$util$Map()) as java$util$Map$Impl?
    }

    fileprivate static let java$util$Collections_emptySortedMap__java$util$SortedMap = svoker("emptySortedMap", returns: JObjectType("java/util/SortedMap"))
    public static func emptySortedMap() throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptySortedMap__java$util$SortedMap()) as java$util$SortedMap$Impl?
    }

    fileprivate static let java$util$Collections_emptyNavigableMap__java$util$NavigableMap = svoker("emptyNavigableMap", returns: JObjectType("java/util/NavigableMap"))
    public static func emptyNavigableMap() throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_emptyNavigableMap__java$util$NavigableMap()) as java$util$NavigableMap$Impl?
    }

    fileprivate static let java$util$Collections_singleton_java$lang$Object__java$util$Set = svoker("singleton", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/lang/Object")))
    public static func singleton(_ a0: java$lang$Object?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_singleton_java$lang$Object__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Collections_singletonList_java$lang$Object__java$util$List = svoker("singletonList", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/Object")))
    public static func singletonList(_ a0: java$lang$Object?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_singletonList_java$lang$Object__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Collections_singletonMap_java$lang$Object_java$lang$Object__java$util$Map = svoker("singletonMap", returns: JObjectType("java/util/Map"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func singletonMap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$Map? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_singletonMap_java$lang$Object_java$lang$Object__java$util$Map(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Map$Impl?
    }

    fileprivate static let java$util$Collections_nCopies_I_java$lang$Object__java$util$List = svoker("nCopies", returns: JObjectType("java/util/List"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    public static func nCopies(_ a0: jint, _ a1: java$lang$Object?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_nCopies_I_java$lang$Object__java$util$List(a0, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Collections_reverseOrder__java$util$Comparator = svoker("reverseOrder", returns: JObjectType("java/util/Comparator"))
    public static func reverseOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_reverseOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    fileprivate static let java$util$Collections_reverseOrder_java$util$Comparator__java$util$Comparator = svoker("reverseOrder", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/Comparator")))
    public static func reverseOrder(_ a0: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_reverseOrder_java$util$Comparator__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    fileprivate static let java$util$Collections_enumeration_java$util$Collection__java$util$Enumeration = svoker("enumeration", returns: JObjectType("java/util/Enumeration"), arguments: (JObjectType("java/util/Collection")))
    public static func enumeration(_ a0: java$util$Collection?) throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_enumeration_java$util$Collection__java$util$Enumeration(a0?.jobj ?? nil)) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$Collections_list_java$util$Enumeration__java$util$ArrayList = svoker("list", returns: JObjectType("java/util/ArrayList"), arguments: (JObjectType("java/util/Enumeration")))
    public static func list(_ a0: java$util$Enumeration?) throws -> java$util$ArrayList? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_list_java$util$Enumeration__java$util$ArrayList(a0?.jobj ?? nil)) as java$util$ArrayList$Impl?
    }

    fileprivate static let java$util$Collections_frequency_java$util$Collection_java$lang$Object__I = svoker("frequency", returns: jint.jniType, arguments: (JObjectType("java/util/Collection"), JObjectType("java/lang/Object")))
    public static func frequency(_ a0: java$util$Collection?, _ a1: java$lang$Object?) throws -> jint {
        return try I.java$util$Collections_frequency_java$util$Collection_java$lang$Object__I(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_disjoint_java$util$Collection_java$util$Collection__Z = svoker("disjoint", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection"), JObjectType("java/util/Collection")))
    public static func disjoint(_ a0: java$util$Collection?, _ a1: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Collections_disjoint_java$util$Collection_java$util$Collection__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Collections_addAll_java$util$Collection_Ajava$lang$Object__Z = svoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection"), JArray(JObjectType("java/lang/Object"))))
    public static func addAll(_ a0: java$util$Collection?, _ a1: [java$lang$Object?]?) throws -> jboolean {
        return try I.java$util$Collections_addAll_java$util$Collection_Ajava$lang$Object__Z(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Collections_newSetFromMap_java$util$Map__java$util$Set = svoker("newSetFromMap", returns: JObjectType("java/util/Set"), arguments: (JObjectType("java/util/Map")))
    public static func newSetFromMap(_ a0: java$util$Map?) throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_newSetFromMap_java$util$Map__java$util$Set(a0?.jobj ?? nil)) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Collections_asLifoQueue_java$util$Deque__java$util$Queue = svoker("asLifoQueue", returns: JObjectType("java/util/Queue"), arguments: (JObjectType("java/util/Deque")))
    public static func asLifoQueue(_ a0: java$util$Deque?) throws -> java$util$Queue? {
        return try JVM.sharedJVM.construct(I.java$util$Collections_asLifoQueue_java$util$Deque__java$util$Queue(a0?.jobj ?? nil)) as java$util$Queue$Impl?
    }

}

public typealias java$util$Collections$Impl = java$util$Collections

public final class java$util$Currency : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$Currency
    private typealias I = java$util$Currency$Impl

    /// Returns the internal JNI name for this class: "java/util/Currency"
    open class override func jniName() -> String { return "java/util/Currency" }

    fileprivate static let java$util$Currency_getInstance_java$lang$String__java$util$Currency = svoker("getInstance", returns: JObjectType("java/util/Currency"), arguments: (JObjectType("java/lang/String")))
    public static func getInstance(_ a0: java$lang$String?) throws -> java$util$Currency? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getInstance_java$lang$String__java$util$Currency(a0?.jobj ?? nil)) as java$util$Currency$Impl?
    }

    fileprivate static let java$util$Currency_getInstance_java$util$Locale__java$util$Currency = svoker("getInstance", returns: JObjectType("java/util/Currency"), arguments: (JObjectType("java/util/Locale")))
    public static func getInstance(_ a0: java$util$Locale?) throws -> java$util$Currency? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getInstance_java$util$Locale__java$util$Currency(a0?.jobj ?? nil)) as java$util$Currency$Impl?
    }

    fileprivate static let java$util$Currency_getAvailableCurrencies__java$util$Set = svoker("getAvailableCurrencies", returns: JObjectType("java/util/Set"))
    public static func getAvailableCurrencies() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getAvailableCurrencies__java$util$Set()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Currency_getCurrencyCode__java$lang$String = invoker("getCurrencyCode", returns: JObjectType("java/lang/String"))
    public func getCurrencyCode() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getCurrencyCode__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Currency_getSymbol__java$lang$String = invoker("getSymbol", returns: JObjectType("java/lang/String"))
    public func getSymbol() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getSymbol__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Currency_getSymbol_java$util$Locale__java$lang$String = invoker("getSymbol", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getSymbol(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getSymbol_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Currency_getDefaultFractionDigits__I = invoker("getDefaultFractionDigits", returns: jint.jniType)
    public func getDefaultFractionDigits() throws -> jint {
        return try I.java$util$Currency_getDefaultFractionDigits__I(jobj)()
    }

    fileprivate static let java$util$Currency_getNumericCode__I = invoker("getNumericCode", returns: jint.jniType)
    public func getNumericCode() throws -> jint {
        return try I.java$util$Currency_getNumericCode__I(jobj)()
    }

    fileprivate static let java$util$Currency_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Currency_getDisplayName_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Currency_getDisplayName_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Currency_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$Currency$Impl = java$util$Currency

open class java$util$Date : java$lang$Object, java$io$Serializable, java$lang$Cloneable, java$lang$Comparable {
    private typealias J = java$util$Date
    private typealias I = java$util$Date$Impl

    /// Returns the internal JNI name for this class: "java/util/Date"
    open class override func jniName() -> String { return "java/util/Date" }

    fileprivate static let java$util$Date_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Date_init__V())
    }

    fileprivate static let java$util$Date_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$util$Date_init_J__V(a0))
    }

    fileprivate static let java$util$Date_init_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint) throws {
        try self.init(creator: I.java$util$Date_init_I_I_I__V(a0, a1, a2))
    }

    fileprivate static let java$util$Date_init_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint) throws {
        try self.init(creator: I.java$util$Date_init_I_I_I_I_I__V(a0, a1, a2, a3, a4))
    }

    fileprivate static let java$util$Date_init_I_I_I_I_I_I__V = constructor((jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws {
        try self.init(creator: I.java$util$Date_init_I_I_I_I_I_I__V(a0, a1, a2, a3, a4, a5))
    }

    fileprivate static let java$util$Date_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$Date_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Date_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Date_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Date_UTC_I_I_I_I_I_I__J = svoker("UTC", returns: jlong.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public static func UTC(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> jlong {
        return try I.java$util$Date_UTC_I_I_I_I_I_I__J(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let java$util$Date_parse_java$lang$String__J = svoker("parse", returns: jlong.jniType, arguments: (JObjectType("java/lang/String")))
    public static func parse(_ a0: java$lang$String?) throws -> jlong {
        return try I.java$util$Date_parse_java$lang$String__J(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Date_getYear__I = invoker("getYear", returns: jint.jniType)
    public func getYear() throws -> jint {
        return try I.java$util$Date_getYear__I(jobj)()
    }

    fileprivate static let java$util$Date_setYear_I__V = invoker("setYear", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setYear(_ a0: jint) throws -> Void {
        return try I.java$util$Date_setYear_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_getMonth__I = invoker("getMonth", returns: jint.jniType)
    public func getMonth() throws -> jint {
        return try I.java$util$Date_getMonth__I(jobj)()
    }

    fileprivate static let java$util$Date_setMonth_I__V = invoker("setMonth", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMonth(_ a0: jint) throws -> Void {
        return try I.java$util$Date_setMonth_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_getDate__I = invoker("getDate", returns: jint.jniType)
    public func getDate() throws -> jint {
        return try I.java$util$Date_getDate__I(jobj)()
    }

    fileprivate static let java$util$Date_setDate_I__V = invoker("setDate", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDate(_ a0: jint) throws -> Void {
        return try I.java$util$Date_setDate_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_getDay__I = invoker("getDay", returns: jint.jniType)
    public func getDay() throws -> jint {
        return try I.java$util$Date_getDay__I(jobj)()
    }

    fileprivate static let java$util$Date_getHours__I = invoker("getHours", returns: jint.jniType)
    public func getHours() throws -> jint {
        return try I.java$util$Date_getHours__I(jobj)()
    }

    fileprivate static let java$util$Date_setHours_I__V = invoker("setHours", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setHours(_ a0: jint) throws -> Void {
        return try I.java$util$Date_setHours_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_getMinutes__I = invoker("getMinutes", returns: jint.jniType)
    public func getMinutes() throws -> jint {
        return try I.java$util$Date_getMinutes__I(jobj)()
    }

    fileprivate static let java$util$Date_setMinutes_I__V = invoker("setMinutes", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setMinutes(_ a0: jint) throws -> Void {
        return try I.java$util$Date_setMinutes_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_getSeconds__I = invoker("getSeconds", returns: jint.jniType)
    public func getSeconds() throws -> jint {
        return try I.java$util$Date_getSeconds__I(jobj)()
    }

    fileprivate static let java$util$Date_setSeconds_I__V = invoker("setSeconds", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setSeconds(_ a0: jint) throws -> Void {
        return try I.java$util$Date_setSeconds_I__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_getTime__J = invoker("getTime", returns: jlong.jniType)
    public func getTime() throws -> jlong {
        return try I.java$util$Date_getTime__J(jobj)()
    }

    fileprivate static let java$util$Date_setTime_J__V = invoker("setTime", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setTime(_ a0: jlong) throws -> Void {
        return try I.java$util$Date_setTime_J__V(jobj)(a0)
    }

    fileprivate static let java$util$Date_before_java$util$Date__Z = invoker("before", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    public func before(_ a0: java$util$Date?) throws -> jboolean {
        return try I.java$util$Date_before_java$util$Date__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Date_after_java$util$Date__Z = invoker("after", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    public func after(_ a0: java$util$Date?) throws -> jboolean {
        return try I.java$util$Date_after_java$util$Date__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Date_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Date_compareTo_java$util$Date__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/util/Date")))
    public func compareTo(_ a0: java$util$Date?) throws -> jint {
        return try I.java$util$Date_compareTo_java$util$Date__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Date_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Date_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Date_toLocaleString__java$lang$String = invoker("toLocaleString", returns: JObjectType("java/lang/String"))
    public func toLocaleString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Date_toLocaleString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Date_toGMTString__java$lang$String = invoker("toGMTString", returns: JObjectType("java/lang/String"))
    public func toGMTString() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Date_toGMTString__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Date_getTimezoneOffset__I = invoker("getTimezoneOffset", returns: jint.jniType)
    public func getTimezoneOffset() throws -> jint {
        return try I.java$util$Date_getTimezoneOffset__I(jobj)()
    }

    fileprivate static let java$util$Date_from_java$time$Instant__java$util$Date = svoker("from", returns: JObjectType("java/util/Date"), arguments: (JObjectType("java/time/Instant")))
    public static func from(_ a0: java$time$Instant?) throws -> java$util$Date? {
        return try JVM.sharedJVM.construct(I.java$util$Date_from_java$time$Instant__java$util$Date(a0?.jobj ?? nil)) as java$util$Date$Impl?
    }

    fileprivate static let java$util$Date_toInstant__java$time$Instant = invoker("toInstant", returns: JObjectType("java/time/Instant"))
    public func toInstant() throws -> java$time$Instant? {
        return try JVM.sharedJVM.construct(I.java$util$Date_toInstant__java$time$Instant(jobj)()) as java$time$Instant$Impl?
    }

    fileprivate static let java$util$Date_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$Date_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$Date$Impl = java$util$Date

open class java$util$Dictionary : java$lang$Object {
    private typealias J = java$util$Dictionary
    private typealias I = java$util$Dictionary$Impl

    /// Returns the internal JNI name for this class: "java/util/Dictionary"
    open class override func jniName() -> String { return "java/util/Dictionary" }

    fileprivate static let java$util$Dictionary_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Dictionary_init__V())
    }

    fileprivate static let java$util$Dictionary_size__I = invoker("size", returns: jint.jniType)
    public func size() throws -> jint {
        return try I.java$util$Dictionary_size__I(jobj)()
    }

    fileprivate static let java$util$Dictionary_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    public func isEmpty() throws -> jboolean {
        return try I.java$util$Dictionary_isEmpty__Z(jobj)()
    }

    fileprivate static let java$util$Dictionary_keys__java$util$Enumeration = invoker("keys", returns: JObjectType("java/util/Enumeration"))
    public func keys() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$Dictionary_keys__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$Dictionary_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    public func elements() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$Dictionary_elements__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$Dictionary_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Dictionary_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Dictionary_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Dictionary_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Dictionary_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Dictionary_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$util$Dictionary$Impl = java$util$Dictionary

open class java$util$Hashtable : java$util$Dictionary, java$util$Map, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$Hashtable
    private typealias I = java$util$Hashtable$Impl

    /// Returns the internal JNI name for this class: "java/util/Hashtable"
    open class override func jniName() -> String { return "java/util/Hashtable" }

    fileprivate static let java$util$Hashtable_init_I_F__V = constructor((jint.jniType, jfloat.jniType))
    public convenience init(_ a0: jint, _ a1: jfloat) throws {
        try self.init(creator: I.java$util$Hashtable_init_I_F__V(a0, a1))
    }

    fileprivate static let java$util$Hashtable_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$Hashtable_init_I__V(a0))
    }

    fileprivate static let java$util$Hashtable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Hashtable_init__V())
    }

    fileprivate static let java$util$Hashtable_init_java$util$Map__V = constructor((JObjectType("java/util/Map")))
    public convenience init(_ a0: java$util$Map?) throws {
        try self.init(creator: I.java$util$Hashtable_init_java$util$Map__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Hashtable_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$Hashtable_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$Hashtable_keys__java$util$Enumeration = invoker("keys", returns: JObjectType("java/util/Enumeration"))
    fileprivate static let java$util$Hashtable_elements__java$util$Enumeration = invoker("elements", returns: JObjectType("java/util/Enumeration"))
    fileprivate static let java$util$Hashtable_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func contains(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Hashtable_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsValue(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Hashtable_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public func containsKey(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Hashtable_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Hashtable_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Hashtable_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Hashtable_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    public func putAll(_ a0: java$util$Map?) throws -> Void {
        return try I.java$util$Hashtable_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_clear__V = invoker("clear", returns: JVoid.jniType)
    public func clear() throws -> Void {
        return try I.java$util$Hashtable_clear__V(jobj)()
    }

    fileprivate static let java$util$Hashtable_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Hashtable_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Hashtable_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    public func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Hashtable_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    public func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    fileprivate static let java$util$Hashtable_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Hashtable_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Hashtable_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func getOrDefault(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    public func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void {
        return try I.java$util$Hashtable_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    public func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void {
        return try I.java$util$Hashtable_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func putIfAbsent(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func remove(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Hashtable_remove_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Hashtable_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$Hashtable_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    public func computeIfAbsent(_ a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func computeIfPresent(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func compute(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Hashtable_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    public func merge(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Hashtable_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$util$Hashtable$Impl = java$util$Hashtable

open class java$util$Properties : java$util$Hashtable {
    private typealias J = java$util$Properties
    private typealias I = java$util$Properties$Impl

    /// Returns the internal JNI name for this class: "java/util/Properties"
    open class override func jniName() -> String { return "java/util/Properties" }

    fileprivate static let java$util$Properties_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Properties_init__V())
    }

    fileprivate static let java$util$Properties_init_java$util$Properties__V = constructor((JObjectType("java/util/Properties")))
    public convenience init(_ a0: java$util$Properties?) throws {
        try self.init(creator: I.java$util$Properties_init_java$util$Properties__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Properties_setProperty_java$lang$String_java$lang$String__java$lang$Object = invoker("setProperty", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Properties_setProperty_java$lang$String_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Properties_load_java$io$Reader__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/Reader")))
    public func load(_ a0: java$io$Reader?) throws -> Void {
        return try I.java$util$Properties_load_java$io$Reader__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_load_java$io$InputStream__V = invoker("load", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func load(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$util$Properties_load_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_save_java$io$OutputStream_java$lang$String__V = invoker("save", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JObjectType("java/lang/String")))
    public func save(_ a0: java$io$OutputStream?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$Properties_save_java$io$OutputStream_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_store_java$io$Writer_java$lang$String__V = invoker("store", returns: JVoid.jniType, arguments: (JObjectType("java/io/Writer"), JObjectType("java/lang/String")))
    public func store(_ a0: java$io$Writer?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$Properties_store_java$io$Writer_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_store_java$io$OutputStream_java$lang$String__V = invoker("store", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JObjectType("java/lang/String")))
    public func store(_ a0: java$io$OutputStream?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$Properties_store_java$io$OutputStream_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_loadFromXML_java$io$InputStream__V = invoker("loadFromXML", returns: JVoid.jniType, arguments: (JObjectType("java/io/InputStream")))
    public func loadFromXML(_ a0: java$io$InputStream?) throws -> Void {
        return try I.java$util$Properties_loadFromXML_java$io$InputStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_storeToXML_java$io$OutputStream_java$lang$String__V = invoker("storeToXML", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JObjectType("java/lang/String")))
    public func storeToXML(_ a0: java$io$OutputStream?, _ a1: java$lang$String?) throws -> Void {
        return try I.java$util$Properties_storeToXML_java$io$OutputStream_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_storeToXML_java$io$OutputStream_java$lang$String_java$lang$String__V = invoker("storeToXML", returns: JVoid.jniType, arguments: (JObjectType("java/io/OutputStream"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func storeToXML(_ a0: java$io$OutputStream?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws -> Void {
        return try I.java$util$Properties_storeToXML_java$io$OutputStream_java$lang$String_java$lang$String__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_getProperty_java$lang$String__java$lang$String = invoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getProperty(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Properties_getProperty_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Properties_getProperty_java$lang$String_java$lang$String__java$lang$String = invoker("getProperty", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func getProperty(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Properties_getProperty_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Properties_propertyNames__java$util$Enumeration = invoker("propertyNames", returns: JObjectType("java/util/Enumeration"))
    public func propertyNames() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$Properties_propertyNames__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$Properties_stringPropertyNames__java$util$Set = invoker("stringPropertyNames", returns: JObjectType("java/util/Set"))
    public func stringPropertyNames() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Properties_stringPropertyNames__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Properties_list_java$io$PrintStream__V = invoker("list", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintStream")))
    public func list(_ a0: java$io$PrintStream?) throws -> Void {
        return try I.java$util$Properties_list_java$io$PrintStream__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Properties_list_java$io$PrintWriter__V = invoker("list", returns: JVoid.jniType, arguments: (JObjectType("java/io/PrintWriter")))
    public func list(_ a0: java$io$PrintWriter?) throws -> Void {
        return try I.java$util$Properties_list_java$io$PrintWriter__V(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$Properties$Impl = java$util$Properties

open class java$util$DoubleSummaryStatistics : java$lang$Object, java$util$function$DoubleConsumer {
    private typealias J = java$util$DoubleSummaryStatistics
    private typealias I = java$util$DoubleSummaryStatistics$Impl

    /// Returns the internal JNI name for this class: "java/util/DoubleSummaryStatistics"
    open class override func jniName() -> String { return "java/util/DoubleSummaryStatistics" }

    fileprivate static let java$util$DoubleSummaryStatistics_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$DoubleSummaryStatistics_init__V())
    }

    fileprivate static let java$util$DoubleSummaryStatistics_accept_D__V = invoker("accept", returns: JVoid.jniType, arguments: (jdouble.jniType))
    public func accept(_ a0: jdouble) throws -> Void {
        return try I.java$util$DoubleSummaryStatistics_accept_D__V(jobj)(a0)
    }

    fileprivate static let java$util$DoubleSummaryStatistics_combine_java$util$DoubleSummaryStatistics__V = invoker("combine", returns: JVoid.jniType, arguments: (JObjectType("java/util/DoubleSummaryStatistics")))
    public func combine(_ a0: java$util$DoubleSummaryStatistics?) throws -> Void {
        return try I.java$util$DoubleSummaryStatistics_combine_java$util$DoubleSummaryStatistics__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$DoubleSummaryStatistics_getCount__J = invoker("getCount", returns: jlong.jniType)
    public func getCount() throws -> jlong {
        return try I.java$util$DoubleSummaryStatistics_getCount__J(jobj)()
    }

    fileprivate static let java$util$DoubleSummaryStatistics_getSum__D = invoker("getSum", returns: jdouble.jniType)
    public func getSum() throws -> jdouble {
        return try I.java$util$DoubleSummaryStatistics_getSum__D(jobj)()
    }

    fileprivate static let java$util$DoubleSummaryStatistics_getMin__D = invoker("getMin", returns: jdouble.jniType)
    public func getMin() throws -> jdouble {
        return try I.java$util$DoubleSummaryStatistics_getMin__D(jobj)()
    }

    fileprivate static let java$util$DoubleSummaryStatistics_getMax__D = invoker("getMax", returns: jdouble.jniType)
    public func getMax() throws -> jdouble {
        return try I.java$util$DoubleSummaryStatistics_getMax__D(jobj)()
    }

    fileprivate static let java$util$DoubleSummaryStatistics_getAverage__D = invoker("getAverage", returns: jdouble.jniType)
    public func getAverage() throws -> jdouble {
        return try I.java$util$DoubleSummaryStatistics_getAverage__D(jobj)()
    }

    fileprivate static let java$util$DoubleSummaryStatistics_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$DoubleSummaryStatistics$Impl = java$util$DoubleSummaryStatistics

open class java$util$EventListenerProxy : java$lang$Object, java$util$EventListener {
    private typealias J = java$util$EventListenerProxy
    private typealias I = java$util$EventListenerProxy$Impl

    /// Returns the internal JNI name for this class: "java/util/EventListenerProxy"
    open class override func jniName() -> String { return "java/util/EventListenerProxy" }

    fileprivate static let java$util$EventListenerProxy_init_java$util$EventListener__V = constructor((JObjectType("java/util/EventListener")))
    public convenience init(_ a0: java$util$EventListener?) throws {
        try self.init(creator: I.java$util$EventListenerProxy_init_java$util$EventListener__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$EventListenerProxy_getListener__java$util$EventListener = invoker("getListener", returns: JObjectType("java/util/EventListener"))
    public func getListener() throws -> java$util$EventListener? {
        return try JVM.sharedJVM.construct(I.java$util$EventListenerProxy_getListener__java$util$EventListener(jobj)()) as java$util$EventListener$Impl?
    }

}

public typealias java$util$EventListenerProxy$Impl = java$util$EventListenerProxy

open class java$util$EventObject : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$EventObject
    private typealias I = java$util$EventObject$Impl

    /// Returns the internal JNI name for this class: "java/util/EventObject"
    open class override func jniName() -> String { return "java/util/EventObject" }

    fileprivate static let java$util$EventObject_init_java$lang$Object__V = constructor((JObjectType("java/lang/Object")))
    public convenience init(_ a0: java$lang$Object?) throws {
        try self.init(creator: I.java$util$EventObject_init_java$lang$Object__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$EventObject_getSource__java$lang$Object = invoker("getSource", returns: JObjectType("java/lang/Object"))
    public func getSource() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$EventObject_getSource__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$EventObject_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$EventObject$Impl = java$util$EventObject

open class java$util$FormattableFlags : java$lang$Object {
    private typealias J = java$util$FormattableFlags
    private typealias I = java$util$FormattableFlags$Impl

    /// Returns the internal JNI name for this class: "java/util/FormattableFlags"
    open class override func jniName() -> String { return "java/util/FormattableFlags" }

    fileprivate static let java$util$FormattableFlags__LEFT_JUSTIFY__I = J.saccessor("LEFT_JUSTIFY", type: jint.jniType)
    public static var LEFT_JUSTIFY: jint {
        get { return I.java$util$FormattableFlags__LEFT_JUSTIFY__I.getter() }
    }

    fileprivate static let java$util$FormattableFlags__UPPERCASE__I = J.saccessor("UPPERCASE", type: jint.jniType)
    public static var UPPERCASE: jint {
        get { return I.java$util$FormattableFlags__UPPERCASE__I.getter() }
    }

    fileprivate static let java$util$FormattableFlags__ALTERNATE__I = J.saccessor("ALTERNATE", type: jint.jniType)
    public static var ALTERNATE: jint {
        get { return I.java$util$FormattableFlags__ALTERNATE__I.getter() }
    }

}

public typealias java$util$FormattableFlags$Impl = java$util$FormattableFlags

public final class java$util$Formatter : java$lang$Object, java$io$Closeable, java$io$Flushable {
    private typealias J = java$util$Formatter
    private typealias I = java$util$Formatter$Impl

    /// Returns the internal JNI name for this class: "java/util/Formatter"
    open class override func jniName() -> String { return "java/util/Formatter" }

    fileprivate static let java$util$Formatter_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Formatter_init__V())
    }

    fileprivate static let java$util$Formatter_init_java$lang$Appendable__V = constructor((JObjectType("java/lang/Appendable")))
    public convenience init(_ a0: java$lang$Appendable?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$lang$Appendable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$util$Locale__V = constructor((JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$util$Locale?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$util$Locale__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$lang$Appendable_java$util$Locale__V = constructor((JObjectType("java/lang/Appendable"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$lang$Appendable?, _ a1: java$util$Locale?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$lang$Appendable_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$lang$String_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$util$Locale?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$lang$String_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$File_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?, _ a2: java$util$Locale?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$File_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$PrintStream__V = constructor((JObjectType("java/io/PrintStream")))
    public convenience init(_ a0: java$io$PrintStream?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$PrintStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$OutputStream__V = constructor((JObjectType("java/io/OutputStream")))
    public convenience init(_ a0: java$io$OutputStream?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$OutputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$OutputStream_java$lang$String__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$OutputStream_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_init_java$io$OutputStream_java$lang$String_java$util$Locale__V = constructor((JObjectType("java/io/OutputStream"), JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public convenience init(_ a0: java$io$OutputStream?, _ a1: java$lang$String?, _ a2: java$util$Locale?) throws {
        try self.init(creator: I.java$util$Formatter_init_java$io$OutputStream_java$lang$String_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$Formatter_locale__java$util$Locale = invoker("locale", returns: JObjectType("java/util/Locale"))
    public func locale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Formatter_locale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Formatter_out__java$lang$Appendable = invoker("out", returns: JObjectType("java/lang/Appendable"))
    public func out() throws -> java$lang$Appendable? {
        return try JVM.sharedJVM.construct(I.java$util$Formatter_out__java$lang$Appendable(jobj)()) as java$lang$Appendable$Impl?
    }

    fileprivate static let java$util$Formatter_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Formatter_flush__V = invoker("flush", returns: JVoid.jniType)
    public func flush() throws -> Void {
        return try I.java$util$Formatter_flush__V(jobj)()
    }

    fileprivate static let java$util$Formatter_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$util$Formatter_close__V(jobj)()
    }

    fileprivate static let java$util$Formatter_ioException__java$io$IOException = invoker("ioException", returns: JObjectType("java/io/IOException"))
    public func ioException() throws -> java$io$IOException? {
        return try JVM.sharedJVM.construct(I.java$util$Formatter_ioException__java$io$IOException(jobj)()) as java$io$IOException$Impl?
    }

    fileprivate static let java$util$Formatter_format_java$lang$String_Ajava$lang$Object__java$util$Formatter = invoker("format", returns: JObjectType("java/util/Formatter"), arguments: (JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$lang$String?, _ a1: [java$lang$Object?]?) throws -> java$util$Formatter? {
        return try JVM.sharedJVM.construct(I.java$util$Formatter_format_java$lang$String_Ajava$lang$Object__java$util$Formatter(jobj)(a0?.jobj ?? nil, a1?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Formatter$Impl?
    }

    fileprivate static let java$util$Formatter_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$util$Formatter = invoker("format", returns: JObjectType("java/util/Formatter"), arguments: (JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JArray(JObjectType("java/lang/Object"))))
    public func format(_ a0: java$util$Locale?, _ a1: java$lang$String?, _ a2: [java$lang$Object?]?) throws -> java$util$Formatter? {
        return try JVM.sharedJVM.construct(I.java$util$Formatter_format_java$util$Locale_java$lang$String_Ajava$lang$Object__java$util$Formatter(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$Formatter$Impl?
    }

}

public typealias java$util$Formatter$Impl = java$util$Formatter

open class java$util$IntSummaryStatistics : java$lang$Object, java$util$function$IntConsumer {
    private typealias J = java$util$IntSummaryStatistics
    private typealias I = java$util$IntSummaryStatistics$Impl

    /// Returns the internal JNI name for this class: "java/util/IntSummaryStatistics"
    open class override func jniName() -> String { return "java/util/IntSummaryStatistics" }

    fileprivate static let java$util$IntSummaryStatistics_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$IntSummaryStatistics_init__V())
    }

    fileprivate static let java$util$IntSummaryStatistics_accept_I__V = invoker("accept", returns: JVoid.jniType, arguments: (jint.jniType))
    public func accept(_ a0: jint) throws -> Void {
        return try I.java$util$IntSummaryStatistics_accept_I__V(jobj)(a0)
    }

    fileprivate static let java$util$IntSummaryStatistics_combine_java$util$IntSummaryStatistics__V = invoker("combine", returns: JVoid.jniType, arguments: (JObjectType("java/util/IntSummaryStatistics")))
    public func combine(_ a0: java$util$IntSummaryStatistics?) throws -> Void {
        return try I.java$util$IntSummaryStatistics_combine_java$util$IntSummaryStatistics__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$IntSummaryStatistics_getCount__J = invoker("getCount", returns: jlong.jniType)
    public func getCount() throws -> jlong {
        return try I.java$util$IntSummaryStatistics_getCount__J(jobj)()
    }

    fileprivate static let java$util$IntSummaryStatistics_getSum__J = invoker("getSum", returns: jlong.jniType)
    public func getSum() throws -> jlong {
        return try I.java$util$IntSummaryStatistics_getSum__J(jobj)()
    }

    fileprivate static let java$util$IntSummaryStatistics_getMin__I = invoker("getMin", returns: jint.jniType)
    public func getMin() throws -> jint {
        return try I.java$util$IntSummaryStatistics_getMin__I(jobj)()
    }

    fileprivate static let java$util$IntSummaryStatistics_getMax__I = invoker("getMax", returns: jint.jniType)
    public func getMax() throws -> jint {
        return try I.java$util$IntSummaryStatistics_getMax__I(jobj)()
    }

    fileprivate static let java$util$IntSummaryStatistics_getAverage__D = invoker("getAverage", returns: jdouble.jniType)
    public func getAverage() throws -> jdouble {
        return try I.java$util$IntSummaryStatistics_getAverage__D(jobj)()
    }

    fileprivate static let java$util$IntSummaryStatistics_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$IntSummaryStatistics$Impl = java$util$IntSummaryStatistics

public final class java$util$Locale : java$lang$Object, java$lang$Cloneable, java$io$Serializable {
    private typealias J = java$util$Locale
    private typealias I = java$util$Locale$Impl

    /// Returns the internal JNI name for this class: "java/util/Locale"
    open class override func jniName() -> String { return "java/util/Locale" }

    fileprivate static let java$util$Locale__ENGLISH__java$util$Locale = J.saccessor("ENGLISH", type: JObjectType("java/util/Locale"))
    public static var ENGLISH: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__ENGLISH__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__FRENCH__java$util$Locale = J.saccessor("FRENCH", type: JObjectType("java/util/Locale"))
    public static var FRENCH: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__FRENCH__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__GERMAN__java$util$Locale = J.saccessor("GERMAN", type: JObjectType("java/util/Locale"))
    public static var GERMAN: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__GERMAN__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__ITALIAN__java$util$Locale = J.saccessor("ITALIAN", type: JObjectType("java/util/Locale"))
    public static var ITALIAN: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__ITALIAN__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__JAPANESE__java$util$Locale = J.saccessor("JAPANESE", type: JObjectType("java/util/Locale"))
    public static var JAPANESE: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__JAPANESE__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__KOREAN__java$util$Locale = J.saccessor("KOREAN", type: JObjectType("java/util/Locale"))
    public static var KOREAN: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__KOREAN__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__CHINESE__java$util$Locale = J.saccessor("CHINESE", type: JObjectType("java/util/Locale"))
    public static var CHINESE: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__CHINESE__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__SIMPLIFIED_CHINESE__java$util$Locale = J.saccessor("SIMPLIFIED_CHINESE", type: JObjectType("java/util/Locale"))
    public static var SIMPLIFIED_CHINESE: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__SIMPLIFIED_CHINESE__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__TRADITIONAL_CHINESE__java$util$Locale = J.saccessor("TRADITIONAL_CHINESE", type: JObjectType("java/util/Locale"))
    public static var TRADITIONAL_CHINESE: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__TRADITIONAL_CHINESE__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__FRANCE__java$util$Locale = J.saccessor("FRANCE", type: JObjectType("java/util/Locale"))
    public static var FRANCE: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__FRANCE__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__GERMANY__java$util$Locale = J.saccessor("GERMANY", type: JObjectType("java/util/Locale"))
    public static var GERMANY: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__GERMANY__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__ITALY__java$util$Locale = J.saccessor("ITALY", type: JObjectType("java/util/Locale"))
    public static var ITALY: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__ITALY__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__JAPAN__java$util$Locale = J.saccessor("JAPAN", type: JObjectType("java/util/Locale"))
    public static var JAPAN: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__JAPAN__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__KOREA__java$util$Locale = J.saccessor("KOREA", type: JObjectType("java/util/Locale"))
    public static var KOREA: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__KOREA__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__CHINA__java$util$Locale = J.saccessor("CHINA", type: JObjectType("java/util/Locale"))
    public static var CHINA: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__CHINA__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__PRC__java$util$Locale = J.saccessor("PRC", type: JObjectType("java/util/Locale"))
    public static var PRC: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__PRC__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__TAIWAN__java$util$Locale = J.saccessor("TAIWAN", type: JObjectType("java/util/Locale"))
    public static var TAIWAN: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__TAIWAN__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__UK__java$util$Locale = J.saccessor("UK", type: JObjectType("java/util/Locale"))
    public static var UK: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__UK__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__US__java$util$Locale = J.saccessor("US", type: JObjectType("java/util/Locale"))
    public static var US: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__US__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__CANADA__java$util$Locale = J.saccessor("CANADA", type: JObjectType("java/util/Locale"))
    public static var CANADA: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__CANADA__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__CANADA_FRENCH__java$util$Locale = J.saccessor("CANADA_FRENCH", type: JObjectType("java/util/Locale"))
    public static var CANADA_FRENCH: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__CANADA_FRENCH__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__ROOT__java$util$Locale = J.saccessor("ROOT", type: JObjectType("java/util/Locale"))
    public static var ROOT: java$util$Locale? {
        get { return java$util$Locale$Impl(constructor: I.java$util$Locale__ROOT__java$util$Locale.getter()) }
    }

    fileprivate static let java$util$Locale__PRIVATE_USE_EXTENSION__C = J.saccessor("PRIVATE_USE_EXTENSION", type: jchar.jniType)
    public static var PRIVATE_USE_EXTENSION: jchar {
        get { return I.java$util$Locale__PRIVATE_USE_EXTENSION__C.getter() }
    }

    fileprivate static let java$util$Locale__UNICODE_LOCALE_EXTENSION__C = J.saccessor("UNICODE_LOCALE_EXTENSION", type: jchar.jniType)
    public static var UNICODE_LOCALE_EXTENSION: jchar {
        get { return I.java$util$Locale__UNICODE_LOCALE_EXTENSION__C.getter() }
    }

    fileprivate static let java$util$Locale_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$util$Locale_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$Locale_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Locale_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Locale_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$Locale_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Locale_getDefault__java$util$Locale = svoker("getDefault", returns: JObjectType("java/util/Locale"))
    public static func getDefault() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDefault__java$util$Locale()) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Locale_getDefault_java$util$Locale$Category__java$util$Locale = svoker("getDefault", returns: JObjectType("java/util/Locale"), arguments: (JObjectType("java/util/Locale$Category")))
    public static func getDefault(_ a0: java$util$Locale$Category?) throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDefault_java$util$Locale$Category__java$util$Locale(a0?.jobj ?? nil)) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Locale_setDefault_java$util$Locale__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale")))
    public static func setDefault(_ a0: java$util$Locale?) throws -> Void {
        return try I.java$util$Locale_setDefault_java$util$Locale__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Locale_setDefault_java$util$Locale$Category_java$util$Locale__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/util/Locale$Category"), JObjectType("java/util/Locale")))
    public static func setDefault(_ a0: java$util$Locale$Category?, _ a1: java$util$Locale?) throws -> Void {
        return try I.java$util$Locale_setDefault_java$util$Locale$Category_java$util$Locale__V(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Locale_getAvailableLocales__Ajava$util$Locale = svoker("getAvailableLocales", returns: JArray(JObjectType("java/util/Locale")))
    public static func getAvailableLocales() throws -> [java$util$Locale?]? {
        return try I.java$util$Locale_getAvailableLocales__Ajava$util$Locale()?.jarrayToArray(java$util$Locale$Impl.self)
    }

    fileprivate static let java$util$Locale_getISOCountries__Ajava$lang$String = svoker("getISOCountries", returns: JArray(JObjectType("java/lang/String")))
    public static func getISOCountries() throws -> [java$lang$String?]? {
        return try I.java$util$Locale_getISOCountries__Ajava$lang$String()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$Locale_getISOLanguages__Ajava$lang$String = svoker("getISOLanguages", returns: JArray(JObjectType("java/lang/String")))
    public static func getISOLanguages() throws -> [java$lang$String?]? {
        return try I.java$util$Locale_getISOLanguages__Ajava$lang$String()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$Locale_getLanguage__java$lang$String = invoker("getLanguage", returns: JObjectType("java/lang/String"))
    public func getLanguage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getLanguage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getScript__java$lang$String = invoker("getScript", returns: JObjectType("java/lang/String"))
    public func getScript() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getScript__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getCountry__java$lang$String = invoker("getCountry", returns: JObjectType("java/lang/String"))
    public func getCountry() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getCountry__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getVariant__java$lang$String = invoker("getVariant", returns: JObjectType("java/lang/String"))
    public func getVariant() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getVariant__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_hasExtensions__Z = invoker("hasExtensions", returns: jboolean.jniType)
    public func hasExtensions() throws -> jboolean {
        return try I.java$util$Locale_hasExtensions__Z(jobj)()
    }

    fileprivate static let java$util$Locale_stripExtensions__java$util$Locale = invoker("stripExtensions", returns: JObjectType("java/util/Locale"))
    public func stripExtensions() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_stripExtensions__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Locale_getExtension_C__java$lang$String = invoker("getExtension", returns: JObjectType("java/lang/String"), arguments: (jchar.jniType))
    public func getExtension(_ a0: jchar) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getExtension_C__java$lang$String(jobj)(a0)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getExtensionKeys__java$util$Set = invoker("getExtensionKeys", returns: JObjectType("java/util/Set"))
    public func getExtensionKeys() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getExtensionKeys__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Locale_getUnicodeLocaleAttributes__java$util$Set = invoker("getUnicodeLocaleAttributes", returns: JObjectType("java/util/Set"))
    public func getUnicodeLocaleAttributes() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getUnicodeLocaleAttributes__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Locale_getUnicodeLocaleType_java$lang$String__java$lang$String = invoker("getUnicodeLocaleType", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getUnicodeLocaleType(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getUnicodeLocaleType_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getUnicodeLocaleKeys__java$util$Set = invoker("getUnicodeLocaleKeys", returns: JObjectType("java/util/Set"))
    public func getUnicodeLocaleKeys() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getUnicodeLocaleKeys__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    fileprivate static let java$util$Locale_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Locale_toLanguageTag__java$lang$String = invoker("toLanguageTag", returns: JObjectType("java/lang/String"))
    public func toLanguageTag() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_toLanguageTag__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_forLanguageTag_java$lang$String__java$util$Locale = svoker("forLanguageTag", returns: JObjectType("java/util/Locale"), arguments: (JObjectType("java/lang/String")))
    public static func forLanguageTag(_ a0: java$lang$String?) throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_forLanguageTag_java$lang$String__java$util$Locale(a0?.jobj ?? nil)) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Locale_getISO3Language__java$lang$String = invoker("getISO3Language", returns: JObjectType("java/lang/String"))
    public func getISO3Language() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getISO3Language__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getISO3Country__java$lang$String = invoker("getISO3Country", returns: JObjectType("java/lang/String"))
    public func getISO3Country() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getISO3Country__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayLanguage__java$lang$String = invoker("getDisplayLanguage", returns: JObjectType("java/lang/String"))
    public func getDisplayLanguage() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayLanguage__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayLanguage_java$util$Locale__java$lang$String = invoker("getDisplayLanguage", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayLanguage(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayLanguage_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayScript__java$lang$String = invoker("getDisplayScript", returns: JObjectType("java/lang/String"))
    public func getDisplayScript() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayScript__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayScript_java$util$Locale__java$lang$String = invoker("getDisplayScript", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayScript(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayScript_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayCountry__java$lang$String = invoker("getDisplayCountry", returns: JObjectType("java/lang/String"))
    public func getDisplayCountry() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayCountry__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayCountry_java$util$Locale__java$lang$String = invoker("getDisplayCountry", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayCountry(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayCountry_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayVariant__java$lang$String = invoker("getDisplayVariant", returns: JObjectType("java/lang/String"))
    public func getDisplayVariant() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayVariant__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayVariant_java$util$Locale__java$lang$String = invoker("getDisplayVariant", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayVariant(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayVariant_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_getDisplayName_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_getDisplayName_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Locale_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Locale_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Locale_filter_java$util$List_java$util$Collection_java$util$Locale$FilteringMode__java$util$List = svoker("filter", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Collection"), JObjectType("java/util/Locale$FilteringMode")))
    public static func filter(_ a0: java$util$List?, _ a1: java$util$Collection?, _ a2: java$util$Locale$FilteringMode?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_filter_java$util$List_java$util$Collection_java$util$Locale$FilteringMode__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale_filter_java$util$List_java$util$Collection__java$util$List = svoker("filter", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Collection")))
    public static func filter(_ a0: java$util$List?, _ a1: java$util$Collection?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_filter_java$util$List_java$util$Collection__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale_filterTags_java$util$List_java$util$Collection_java$util$Locale$FilteringMode__java$util$List = svoker("filterTags", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Collection"), JObjectType("java/util/Locale$FilteringMode")))
    public static func filterTags(_ a0: java$util$List?, _ a1: java$util$Collection?, _ a2: java$util$Locale$FilteringMode?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_filterTags_java$util$List_java$util$Collection_java$util$Locale$FilteringMode__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale_filterTags_java$util$List_java$util$Collection__java$util$List = svoker("filterTags", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Collection")))
    public static func filterTags(_ a0: java$util$List?, _ a1: java$util$Collection?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_filterTags_java$util$List_java$util$Collection__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale_lookup_java$util$List_java$util$Collection__java$util$Locale = svoker("lookup", returns: JObjectType("java/util/Locale"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Collection")))
    public static func lookup(_ a0: java$util$List?, _ a1: java$util$Collection?) throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_lookup_java$util$List_java$util$Collection__java$util$Locale(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Locale_lookupTag_java$util$List_java$util$Collection__java$lang$String = svoker("lookupTag", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Collection")))
    public static func lookupTag(_ a0: java$util$List?, _ a1: java$util$Collection?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale_lookupTag_java$util$List_java$util$Collection__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$util$Locale$Impl = java$util$Locale

public final class java$util$Locale$Builder : java$lang$Object {
    private typealias J = java$util$Locale$Builder
    private typealias I = java$util$Locale$Builder$Impl

    /// Returns the internal JNI name for this class: "java/util/Locale$Builder"
    open class override func jniName() -> String { return "java/util/Locale$Builder" }

    fileprivate static let java$util$Locale$Builder_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Locale$Builder_init__V())
    }

    fileprivate static let java$util$Locale$Builder_setLocale_java$util$Locale__java$util$Locale$Builder = invoker("setLocale", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/util/Locale")))
    public func setLocale(_ a0: java$util$Locale?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setLocale_java$util$Locale__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setLanguageTag_java$lang$String__java$util$Locale$Builder = invoker("setLanguageTag", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setLanguageTag(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setLanguageTag_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setLanguage_java$lang$String__java$util$Locale$Builder = invoker("setLanguage", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setLanguage(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setLanguage_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setScript_java$lang$String__java$util$Locale$Builder = invoker("setScript", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setScript(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setScript_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setRegion_java$lang$String__java$util$Locale$Builder = invoker("setRegion", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setRegion(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setRegion_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setVariant_java$lang$String__java$util$Locale$Builder = invoker("setVariant", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func setVariant(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setVariant_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setExtension_C_java$lang$String__java$util$Locale$Builder = invoker("setExtension", returns: JObjectType("java/util/Locale$Builder"), arguments: (jchar.jniType, JObjectType("java/lang/String")))
    public func setExtension(_ a0: jchar, _ a1: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setExtension_C_java$lang$String__java$util$Locale$Builder(jobj)(a0, a1?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_setUnicodeLocaleKeyword_java$lang$String_java$lang$String__java$util$Locale$Builder = invoker("setUnicodeLocaleKeyword", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func setUnicodeLocaleKeyword(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_setUnicodeLocaleKeyword_java$lang$String_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_addUnicodeLocaleAttribute_java$lang$String__java$util$Locale$Builder = invoker("addUnicodeLocaleAttribute", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func addUnicodeLocaleAttribute(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_addUnicodeLocaleAttribute_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_removeUnicodeLocaleAttribute_java$lang$String__java$util$Locale$Builder = invoker("removeUnicodeLocaleAttribute", returns: JObjectType("java/util/Locale$Builder"), arguments: (JObjectType("java/lang/String")))
    public func removeUnicodeLocaleAttribute(_ a0: java$lang$String?) throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_removeUnicodeLocaleAttribute_java$lang$String__java$util$Locale$Builder(jobj)(a0?.jobj ?? nil)) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_clear__java$util$Locale$Builder = invoker("clear", returns: JObjectType("java/util/Locale$Builder"))
    public func clear() throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_clear__java$util$Locale$Builder(jobj)()) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_clearExtensions__java$util$Locale$Builder = invoker("clearExtensions", returns: JObjectType("java/util/Locale$Builder"))
    public func clearExtensions() throws -> java$util$Locale$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_clearExtensions__java$util$Locale$Builder(jobj)()) as java$util$Locale$Builder$Impl?
    }

    fileprivate static let java$util$Locale$Builder_build__java$util$Locale = invoker("build", returns: JObjectType("java/util/Locale"))
    public func build() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Builder_build__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

}

public typealias java$util$Locale$Builder$Impl = java$util$Locale$Builder

public final class java$util$Locale$LanguageRange : java$lang$Object {
    private typealias J = java$util$Locale$LanguageRange
    private typealias I = java$util$Locale$LanguageRange$Impl

    /// Returns the internal JNI name for this class: "java/util/Locale$LanguageRange"
    open class override func jniName() -> String { return "java/util/Locale$LanguageRange" }

    fileprivate static let java$util$Locale$LanguageRange__MAX_WEIGHT__D = J.saccessor("MAX_WEIGHT", type: jdouble.jniType)
    public static var MAX_WEIGHT: jdouble {
        get { return I.java$util$Locale$LanguageRange__MAX_WEIGHT__D.getter() }
    }

    fileprivate static let java$util$Locale$LanguageRange__MIN_WEIGHT__D = J.saccessor("MIN_WEIGHT", type: jdouble.jniType)
    public static var MIN_WEIGHT: jdouble {
        get { return I.java$util$Locale$LanguageRange__MIN_WEIGHT__D.getter() }
    }

    fileprivate static let java$util$Locale$LanguageRange_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$Locale$LanguageRange_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Locale$LanguageRange_init_java$lang$String_D__V = constructor((JObjectType("java/lang/String"), jdouble.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jdouble) throws {
        try self.init(creator: I.java$util$Locale$LanguageRange_init_java$lang$String_D__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$Locale$LanguageRange_getRange__java$lang$String = invoker("getRange", returns: JObjectType("java/lang/String"))
    public func getRange() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$LanguageRange_getRange__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Locale$LanguageRange_getWeight__D = invoker("getWeight", returns: jdouble.jniType)
    public func getWeight() throws -> jdouble {
        return try I.java$util$Locale$LanguageRange_getWeight__D(jobj)()
    }

    fileprivate static let java$util$Locale$LanguageRange_parse_java$lang$String__java$util$List = svoker("parse", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public static func parse(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$LanguageRange_parse_java$lang$String__java$util$List(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale$LanguageRange_parse_java$lang$String_java$util$Map__java$util$List = svoker("parse", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Map")))
    public static func parse(_ a0: java$lang$String?, _ a1: java$util$Map?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$LanguageRange_parse_java$lang$String_java$util$Map__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale$LanguageRange_mapEquivalents_java$util$List_java$util$Map__java$util$List = svoker("mapEquivalents", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/util/List"), JObjectType("java/util/Map")))
    public static func mapEquivalents(_ a0: java$util$List?, _ a1: java$util$Map?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$LanguageRange_mapEquivalents_java$util$List_java$util$Map__java$util$List(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$Locale$LanguageRange_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Locale$LanguageRange_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
}

public typealias java$util$Locale$LanguageRange$Impl = java$util$Locale$LanguageRange

open class java$util$LongSummaryStatistics : java$lang$Object, java$util$function$LongConsumer, java$util$function$IntConsumer {
    private typealias J = java$util$LongSummaryStatistics
    private typealias I = java$util$LongSummaryStatistics$Impl

    /// Returns the internal JNI name for this class: "java/util/LongSummaryStatistics"
    open class override func jniName() -> String { return "java/util/LongSummaryStatistics" }

    fileprivate static let java$util$LongSummaryStatistics_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$LongSummaryStatistics_init__V())
    }

    fileprivate static let java$util$LongSummaryStatistics_accept_I__V = invoker("accept", returns: JVoid.jniType, arguments: (jint.jniType))
    public func accept(_ a0: jint) throws -> Void {
        return try I.java$util$LongSummaryStatistics_accept_I__V(jobj)(a0)
    }

    fileprivate static let java$util$LongSummaryStatistics_accept_J__V = invoker("accept", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func accept(_ a0: jlong) throws -> Void {
        return try I.java$util$LongSummaryStatistics_accept_J__V(jobj)(a0)
    }

    fileprivate static let java$util$LongSummaryStatistics_combine_java$util$LongSummaryStatistics__V = invoker("combine", returns: JVoid.jniType, arguments: (JObjectType("java/util/LongSummaryStatistics")))
    public func combine(_ a0: java$util$LongSummaryStatistics?) throws -> Void {
        return try I.java$util$LongSummaryStatistics_combine_java$util$LongSummaryStatistics__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$LongSummaryStatistics_getCount__J = invoker("getCount", returns: jlong.jniType)
    public func getCount() throws -> jlong {
        return try I.java$util$LongSummaryStatistics_getCount__J(jobj)()
    }

    fileprivate static let java$util$LongSummaryStatistics_getSum__J = invoker("getSum", returns: jlong.jniType)
    public func getSum() throws -> jlong {
        return try I.java$util$LongSummaryStatistics_getSum__J(jobj)()
    }

    fileprivate static let java$util$LongSummaryStatistics_getMin__J = invoker("getMin", returns: jlong.jniType)
    public func getMin() throws -> jlong {
        return try I.java$util$LongSummaryStatistics_getMin__J(jobj)()
    }

    fileprivate static let java$util$LongSummaryStatistics_getMax__J = invoker("getMax", returns: jlong.jniType)
    public func getMax() throws -> jlong {
        return try I.java$util$LongSummaryStatistics_getMax__J(jobj)()
    }

    fileprivate static let java$util$LongSummaryStatistics_getAverage__D = invoker("getAverage", returns: jdouble.jniType)
    public func getAverage() throws -> jdouble {
        return try I.java$util$LongSummaryStatistics_getAverage__D(jobj)()
    }

    fileprivate static let java$util$LongSummaryStatistics_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$LongSummaryStatistics$Impl = java$util$LongSummaryStatistics

public final class java$util$Objects : java$lang$Object {
    private typealias J = java$util$Objects
    private typealias I = java$util$Objects$Impl

    /// Returns the internal JNI name for this class: "java/util/Objects"
    open class override func jniName() -> String { return "java/util/Objects" }

    fileprivate static let java$util$Objects_equals_java$lang$Object_java$lang$Object__Z = svoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func equals(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Objects_equals_java$lang$Object_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Objects_deepEquals_java$lang$Object_java$lang$Object__Z = svoker("deepEquals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    public static func deepEquals(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Objects_deepEquals_java$lang$Object_java$lang$Object__Z(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Objects_hashCode_java$lang$Object__I = svoker("hashCode", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func hashCode(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$Objects_hashCode_java$lang$Object__I(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Objects_hash_Ajava$lang$Object__I = svoker("hash", returns: jint.jniType, arguments: (JArray(JObjectType("java/lang/Object"))))
    public static func hash(_ a0: [java$lang$Object?]?) throws -> jint {
        return try I.java$util$Objects_hash_Ajava$lang$Object__I(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Objects_toString_java$lang$Object__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Object")))
    public static func toString(_ a0: java$lang$Object?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Objects_toString_java$lang$Object__java$lang$String(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Objects_toString_java$lang$Object_java$lang$String__java$lang$String = svoker("toString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
    public static func toString(_ a0: java$lang$Object?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Objects_toString_java$lang$Object_java$lang$String__java$lang$String(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Objects_compare_java$lang$Object_java$lang$Object_java$util$Comparator__I = svoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/Comparator")))
    public static func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$Comparator?) throws -> jint {
        return try I.java$util$Objects_compare_java$lang$Object_java$lang$Object_java$util$Comparator__I(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    fileprivate static let java$util$Objects_requireNonNull_java$lang$Object__java$lang$Object = svoker("requireNonNull", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public static func requireNonNull(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Objects_requireNonNull_java$lang$Object__java$lang$Object(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Objects_requireNonNull_java$lang$Object_java$lang$String__java$lang$Object = svoker("requireNonNull", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/String")))
    public static func requireNonNull(_ a0: java$lang$Object?, _ a1: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Objects_requireNonNull_java$lang$Object_java$lang$String__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Objects_isNull_java$lang$Object__Z = svoker("isNull", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func isNull(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Objects_isNull_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Objects_nonNull_java$lang$Object__Z = svoker("nonNull", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    public static func nonNull(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Objects_nonNull_java$lang$Object__Z(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Objects_requireNonNull_java$lang$Object_java$util$function$Supplier__java$lang$Object = svoker("requireNonNull", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Supplier")))
    public static func requireNonNull(_ a0: java$lang$Object?, _ a1: java$util$function$Supplier?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Objects_requireNonNull_java$lang$Object_java$util$function$Supplier__java$lang$Object(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public typealias java$util$Objects$Impl = java$util$Objects

open class java$util$Observable : java$lang$Object {
    private typealias J = java$util$Observable
    private typealias I = java$util$Observable$Impl

    /// Returns the internal JNI name for this class: "java/util/Observable"
    open class override func jniName() -> String { return "java/util/Observable" }

    fileprivate static let java$util$Observable_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Observable_init__V())
    }

    fileprivate static let java$util$Observable_addObserver_java$util$Observer__V = invoker("addObserver", returns: JVoid.jniType, arguments: (JObjectType("java/util/Observer")))
    public func addObserver(_ a0: java$util$Observer?) throws -> Void {
        return try I.java$util$Observable_addObserver_java$util$Observer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Observable_deleteObserver_java$util$Observer__V = invoker("deleteObserver", returns: JVoid.jniType, arguments: (JObjectType("java/util/Observer")))
    public func deleteObserver(_ a0: java$util$Observer?) throws -> Void {
        return try I.java$util$Observable_deleteObserver_java$util$Observer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Observable_notifyObservers__V = invoker("notifyObservers", returns: JVoid.jniType)
    public func notifyObservers() throws -> Void {
        return try I.java$util$Observable_notifyObservers__V(jobj)()
    }

    fileprivate static let java$util$Observable_notifyObservers_java$lang$Object__V = invoker("notifyObservers", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    public func notifyObservers(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Observable_notifyObservers_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Observable_deleteObservers__V = invoker("deleteObservers", returns: JVoid.jniType)
    public func deleteObservers() throws -> Void {
        return try I.java$util$Observable_deleteObservers__V(jobj)()
    }

    fileprivate static let java$util$Observable_hasChanged__Z = invoker("hasChanged", returns: jboolean.jniType)
    public func hasChanged() throws -> jboolean {
        return try I.java$util$Observable_hasChanged__Z(jobj)()
    }

    fileprivate static let java$util$Observable_countObservers__I = invoker("countObservers", returns: jint.jniType)
    public func countObservers() throws -> jint {
        return try I.java$util$Observable_countObservers__I(jobj)()
    }

}

public typealias java$util$Observable$Impl = java$util$Observable

public final class java$util$Optional : java$lang$Object {
    private typealias J = java$util$Optional
    private typealias I = java$util$Optional$Impl

    /// Returns the internal JNI name for this class: "java/util/Optional"
    open class override func jniName() -> String { return "java/util/Optional" }

    fileprivate static let java$util$Optional_empty__java$util$Optional = svoker("empty", returns: JObjectType("java/util/Optional"))
    public static func empty() throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_empty__java$util$Optional()) as java$util$Optional$Impl?
    }

    fileprivate static let java$util$Optional_of_java$lang$Object__java$util$Optional = svoker("of", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/lang/Object")))
    public static func of(_ a0: java$lang$Object?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_of_java$lang$Object__java$util$Optional(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    fileprivate static let java$util$Optional_ofNullable_java$lang$Object__java$util$Optional = svoker("ofNullable", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/lang/Object")))
    public static func ofNullable(_ a0: java$lang$Object?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_ofNullable_java$lang$Object__java$util$Optional(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    fileprivate static let java$util$Optional_get__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"))
    public func get() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_get__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Optional_isPresent__Z = invoker("isPresent", returns: jboolean.jniType)
    public func isPresent() throws -> jboolean {
        return try I.java$util$Optional_isPresent__Z(jobj)()
    }

    fileprivate static let java$util$Optional_ifPresent_java$util$function$Consumer__V = invoker("ifPresent", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    public func ifPresent(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Optional_ifPresent_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Optional_filter_java$util$function$Predicate__java$util$Optional = invoker("filter", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/util/function/Predicate")))
    public func filter(_ a0: java$util$function$Predicate?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_filter_java$util$function$Predicate__java$util$Optional(jobj)(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    fileprivate static let java$util$Optional_map_java$util$function$Function__java$util$Optional = invoker("map", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/util/function/Function")))
    public func map(_ a0: java$util$function$Function?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_map_java$util$function$Function__java$util$Optional(jobj)(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    fileprivate static let java$util$Optional_flatMap_java$util$function$Function__java$util$Optional = invoker("flatMap", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/util/function/Function")))
    public func flatMap(_ a0: java$util$function$Function?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_flatMap_java$util$function$Function__java$util$Optional(jobj)(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    fileprivate static let java$util$Optional_orElse_java$lang$Object__java$lang$Object = invoker("orElse", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    public func orElse(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_orElse_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Optional_orElseGet_java$util$function$Supplier__java$lang$Object = invoker("orElseGet", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/Supplier")))
    public func orElseGet(_ a0: java$util$function$Supplier?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_orElseGet_java$util$function$Supplier__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Optional_orElseThrow_java$util$function$Supplier__java$lang$Object = invoker("orElseThrow", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/Supplier")))
    public func orElseThrow(_ a0: java$util$function$Supplier?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Optional_orElseThrow_java$util$function$Supplier__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$Optional_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Optional_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Optional_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$Optional$Impl = java$util$Optional

public final class java$util$OptionalDouble : java$lang$Object {
    private typealias J = java$util$OptionalDouble
    private typealias I = java$util$OptionalDouble$Impl

    /// Returns the internal JNI name for this class: "java/util/OptionalDouble"
    open class override func jniName() -> String { return "java/util/OptionalDouble" }

    fileprivate static let java$util$OptionalDouble_empty__java$util$OptionalDouble = svoker("empty", returns: JObjectType("java/util/OptionalDouble"))
    public static func empty() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$OptionalDouble_empty__java$util$OptionalDouble()) as java$util$OptionalDouble$Impl?
    }

    fileprivate static let java$util$OptionalDouble_of_D__java$util$OptionalDouble = svoker("of", returns: JObjectType("java/util/OptionalDouble"), arguments: (jdouble.jniType))
    public static func of(_ a0: jdouble) throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$OptionalDouble_of_D__java$util$OptionalDouble(a0)) as java$util$OptionalDouble$Impl?
    }

    fileprivate static let java$util$OptionalDouble_getAsDouble__D = invoker("getAsDouble", returns: jdouble.jniType)
    public func getAsDouble() throws -> jdouble {
        return try I.java$util$OptionalDouble_getAsDouble__D(jobj)()
    }

    fileprivate static let java$util$OptionalDouble_isPresent__Z = invoker("isPresent", returns: jboolean.jniType)
    public func isPresent() throws -> jboolean {
        return try I.java$util$OptionalDouble_isPresent__Z(jobj)()
    }

    fileprivate static let java$util$OptionalDouble_ifPresent_java$util$function$DoubleConsumer__V = invoker("ifPresent", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/DoubleConsumer")))
    public func ifPresent(_ a0: java$util$function$DoubleConsumer?) throws -> Void {
        return try I.java$util$OptionalDouble_ifPresent_java$util$function$DoubleConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalDouble_orElse_D__D = invoker("orElse", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public func orElse(_ a0: jdouble) throws -> jdouble {
        return try I.java$util$OptionalDouble_orElse_D__D(jobj)(a0)
    }

    fileprivate static let java$util$OptionalDouble_orElseGet_java$util$function$DoubleSupplier__D = invoker("orElseGet", returns: jdouble.jniType, arguments: (JObjectType("java/util/function/DoubleSupplier")))
    public func orElseGet(_ a0: java$util$function$DoubleSupplier?) throws -> jdouble {
        return try I.java$util$OptionalDouble_orElseGet_java$util$function$DoubleSupplier__D(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalDouble_orElseThrow_java$util$function$Supplier__D = invoker("orElseThrow", returns: jdouble.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func orElseThrow(_ a0: java$util$function$Supplier?) throws -> jdouble {
        return try I.java$util$OptionalDouble_orElseThrow_java$util$function$Supplier__D(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalDouble_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$OptionalDouble_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$OptionalDouble_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$OptionalDouble$Impl = java$util$OptionalDouble

public final class java$util$OptionalInt : java$lang$Object {
    private typealias J = java$util$OptionalInt
    private typealias I = java$util$OptionalInt$Impl

    /// Returns the internal JNI name for this class: "java/util/OptionalInt"
    open class override func jniName() -> String { return "java/util/OptionalInt" }

    fileprivate static let java$util$OptionalInt_empty__java$util$OptionalInt = svoker("empty", returns: JObjectType("java/util/OptionalInt"))
    public static func empty() throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$OptionalInt_empty__java$util$OptionalInt()) as java$util$OptionalInt$Impl?
    }

    fileprivate static let java$util$OptionalInt_of_I__java$util$OptionalInt = svoker("of", returns: JObjectType("java/util/OptionalInt"), arguments: (jint.jniType))
    public static func of(_ a0: jint) throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$OptionalInt_of_I__java$util$OptionalInt(a0)) as java$util$OptionalInt$Impl?
    }

    fileprivate static let java$util$OptionalInt_getAsInt__I = invoker("getAsInt", returns: jint.jniType)
    public func getAsInt() throws -> jint {
        return try I.java$util$OptionalInt_getAsInt__I(jobj)()
    }

    fileprivate static let java$util$OptionalInt_isPresent__Z = invoker("isPresent", returns: jboolean.jniType)
    public func isPresent() throws -> jboolean {
        return try I.java$util$OptionalInt_isPresent__Z(jobj)()
    }

    fileprivate static let java$util$OptionalInt_ifPresent_java$util$function$IntConsumer__V = invoker("ifPresent", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/IntConsumer")))
    public func ifPresent(_ a0: java$util$function$IntConsumer?) throws -> Void {
        return try I.java$util$OptionalInt_ifPresent_java$util$function$IntConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalInt_orElse_I__I = invoker("orElse", returns: jint.jniType, arguments: (jint.jniType))
    public func orElse(_ a0: jint) throws -> jint {
        return try I.java$util$OptionalInt_orElse_I__I(jobj)(a0)
    }

    fileprivate static let java$util$OptionalInt_orElseGet_java$util$function$IntSupplier__I = invoker("orElseGet", returns: jint.jniType, arguments: (JObjectType("java/util/function/IntSupplier")))
    public func orElseGet(_ a0: java$util$function$IntSupplier?) throws -> jint {
        return try I.java$util$OptionalInt_orElseGet_java$util$function$IntSupplier__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalInt_orElseThrow_java$util$function$Supplier__I = invoker("orElseThrow", returns: jint.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func orElseThrow(_ a0: java$util$function$Supplier?) throws -> jint {
        return try I.java$util$OptionalInt_orElseThrow_java$util$function$Supplier__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalInt_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$OptionalInt_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$OptionalInt_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$OptionalInt$Impl = java$util$OptionalInt

public final class java$util$OptionalLong : java$lang$Object {
    private typealias J = java$util$OptionalLong
    private typealias I = java$util$OptionalLong$Impl

    /// Returns the internal JNI name for this class: "java/util/OptionalLong"
    open class override func jniName() -> String { return "java/util/OptionalLong" }

    fileprivate static let java$util$OptionalLong_empty__java$util$OptionalLong = svoker("empty", returns: JObjectType("java/util/OptionalLong"))
    public static func empty() throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$OptionalLong_empty__java$util$OptionalLong()) as java$util$OptionalLong$Impl?
    }

    fileprivate static let java$util$OptionalLong_of_J__java$util$OptionalLong = svoker("of", returns: JObjectType("java/util/OptionalLong"), arguments: (jlong.jniType))
    public static func of(_ a0: jlong) throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$OptionalLong_of_J__java$util$OptionalLong(a0)) as java$util$OptionalLong$Impl?
    }

    fileprivate static let java$util$OptionalLong_getAsLong__J = invoker("getAsLong", returns: jlong.jniType)
    public func getAsLong() throws -> jlong {
        return try I.java$util$OptionalLong_getAsLong__J(jobj)()
    }

    fileprivate static let java$util$OptionalLong_isPresent__Z = invoker("isPresent", returns: jboolean.jniType)
    public func isPresent() throws -> jboolean {
        return try I.java$util$OptionalLong_isPresent__Z(jobj)()
    }

    fileprivate static let java$util$OptionalLong_ifPresent_java$util$function$LongConsumer__V = invoker("ifPresent", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/LongConsumer")))
    public func ifPresent(_ a0: java$util$function$LongConsumer?) throws -> Void {
        return try I.java$util$OptionalLong_ifPresent_java$util$function$LongConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalLong_orElse_J__J = invoker("orElse", returns: jlong.jniType, arguments: (jlong.jniType))
    public func orElse(_ a0: jlong) throws -> jlong {
        return try I.java$util$OptionalLong_orElse_J__J(jobj)(a0)
    }

    fileprivate static let java$util$OptionalLong_orElseGet_java$util$function$LongSupplier__J = invoker("orElseGet", returns: jlong.jniType, arguments: (JObjectType("java/util/function/LongSupplier")))
    public func orElseGet(_ a0: java$util$function$LongSupplier?) throws -> jlong {
        return try I.java$util$OptionalLong_orElseGet_java$util$function$LongSupplier__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalLong_orElseThrow_java$util$function$Supplier__J = invoker("orElseThrow", returns: jlong.jniType, arguments: (JObjectType("java/util/function/Supplier")))
    public func orElseThrow(_ a0: java$util$function$Supplier?) throws -> jlong {
        return try I.java$util$OptionalLong_orElseThrow_java$util$function$Supplier__J(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$OptionalLong_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$OptionalLong_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$OptionalLong_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$OptionalLong$Impl = java$util$OptionalLong

public final class java$util$PropertyPermission : java$security$BasicPermission {
    private typealias J = java$util$PropertyPermission
    private typealias I = java$util$PropertyPermission$Impl

    /// Returns the internal JNI name for this class: "java/util/PropertyPermission"
    open class override func jniName() -> String { return "java/util/PropertyPermission" }

    fileprivate static let java$util$PropertyPermission_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$PropertyPermission_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$PropertyPermission_implies_java$security$Permission__Z = invoker("implies", returns: jboolean.jniType, arguments: (JObjectType("java/security/Permission")))
    fileprivate static let java$util$PropertyPermission_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PropertyPermission_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$PropertyPermission_getActions__java$lang$String = invoker("getActions", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$PropertyPermission_newPermissionCollection__java$security$PermissionCollection = invoker("newPermissionCollection", returns: JObjectType("java/security/PermissionCollection"))
}

public typealias java$util$PropertyPermission$Impl = java$util$PropertyPermission

open class java$util$Random : java$lang$Object, java$io$Serializable {
    private typealias J = java$util$Random
    private typealias I = java$util$Random$Impl

    /// Returns the internal JNI name for this class: "java/util/Random"
    open class override func jniName() -> String { return "java/util/Random" }

    fileprivate static let java$util$Random_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Random_init__V())
    }

    fileprivate static let java$util$Random_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$util$Random_init_J__V(a0))
    }

    fileprivate static let java$util$Random_setSeed_J__V = invoker("setSeed", returns: JVoid.jniType, arguments: (jlong.jniType))
    public func setSeed(_ a0: jlong) throws -> Void {
        return try I.java$util$Random_setSeed_J__V(jobj)(a0)
    }

    fileprivate static let java$util$Random_nextBytes_AB__V = invoker("nextBytes", returns: JVoid.jniType, arguments: (JArray(jbyte.jniType)))
    public func nextBytes(_ a0: [jbyte]?) throws -> Void {
        return try I.java$util$Random_nextBytes_AB__V(jobj)(a0?.arrayToJArray() ?? nil)
    }

    fileprivate static let java$util$Random_nextInt__I = invoker("nextInt", returns: jint.jniType)
    public func nextInt() throws -> jint {
        return try I.java$util$Random_nextInt__I(jobj)()
    }

    fileprivate static let java$util$Random_nextInt_I__I = invoker("nextInt", returns: jint.jniType, arguments: (jint.jniType))
    public func nextInt(_ a0: jint) throws -> jint {
        return try I.java$util$Random_nextInt_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Random_nextLong__J = invoker("nextLong", returns: jlong.jniType)
    public func nextLong() throws -> jlong {
        return try I.java$util$Random_nextLong__J(jobj)()
    }

    fileprivate static let java$util$Random_nextBoolean__Z = invoker("nextBoolean", returns: jboolean.jniType)
    public func nextBoolean() throws -> jboolean {
        return try I.java$util$Random_nextBoolean__Z(jobj)()
    }

    fileprivate static let java$util$Random_nextFloat__F = invoker("nextFloat", returns: jfloat.jniType)
    public func nextFloat() throws -> jfloat {
        return try I.java$util$Random_nextFloat__F(jobj)()
    }

    fileprivate static let java$util$Random_nextDouble__D = invoker("nextDouble", returns: jdouble.jniType)
    public func nextDouble() throws -> jdouble {
        return try I.java$util$Random_nextDouble__D(jobj)()
    }

    fileprivate static let java$util$Random_nextGaussian__D = invoker("nextGaussian", returns: jdouble.jniType)
    public func nextGaussian() throws -> jdouble {
        return try I.java$util$Random_nextGaussian__D(jobj)()
    }

    fileprivate static let java$util$Random_ints_J__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType))
    public func ints(_ a0: jlong) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_ints_J__java$util$stream$IntStream(jobj)(a0)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$Random_ints__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"))
    public func ints() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_ints__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$Random_ints_J_I_I__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType, jint.jniType, jint.jniType))
    public func ints(_ a0: jlong, _ a1: jint, _ a2: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_ints_J_I_I__java$util$stream$IntStream(jobj)(a0, a1, a2)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$Random_ints_I_I__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType, jint.jniType))
    public func ints(_ a0: jint, _ a1: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_ints_I_I__java$util$stream$IntStream(jobj)(a0, a1)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$Random_longs_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType))
    public func longs(_ a0: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_longs_J__java$util$stream$LongStream(jobj)(a0)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$Random_longs__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"))
    public func longs() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_longs__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$Random_longs_J_J_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType))
    public func longs(_ a0: jlong, _ a1: jlong, _ a2: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_longs_J_J_J__java$util$stream$LongStream(jobj)(a0, a1, a2)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$Random_longs_J_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType))
    public func longs(_ a0: jlong, _ a1: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_longs_J_J__java$util$stream$LongStream(jobj)(a0, a1)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$Random_doubles_J__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType))
    public func doubles(_ a0: jlong) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_doubles_J__java$util$stream$DoubleStream(jobj)(a0)) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$Random_doubles__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"))
    public func doubles() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_doubles__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$Random_doubles_J_D_D__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType, jdouble.jniType, jdouble.jniType))
    public func doubles(_ a0: jlong, _ a1: jdouble, _ a2: jdouble) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_doubles_J_D_D__java$util$stream$DoubleStream(jobj)(a0, a1, a2)) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$Random_doubles_D_D__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jdouble.jniType, jdouble.jniType))
    public func doubles(_ a0: jdouble, _ a1: jdouble) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$Random_doubles_D_D__java$util$stream$DoubleStream(jobj)(a0, a1)) as java$util$stream$DoubleStream$Impl?
    }

}

public typealias java$util$Random$Impl = java$util$Random

open class java$util$ResourceBundle : java$lang$Object {
    private typealias J = java$util$ResourceBundle
    private typealias I = java$util$ResourceBundle$Impl

    /// Returns the internal JNI name for this class: "java/util/ResourceBundle"
    open class override func jniName() -> String { return "java/util/ResourceBundle" }

    fileprivate static let java$util$ResourceBundle_getBaseBundleName__java$lang$String = invoker("getBaseBundleName", returns: JObjectType("java/lang/String"))
    public func getBaseBundleName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBaseBundleName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$ResourceBundle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$ResourceBundle_init__V())
    }

    fileprivate static let java$util$ResourceBundle_getString_java$lang$String__java$lang$String = invoker("getString", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func getString(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getString_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getStringArray_java$lang$String__Ajava$lang$String = invoker("getStringArray", returns: JArray(JObjectType("java/lang/String")), arguments: (JObjectType("java/lang/String")))
    public func getStringArray(_ a0: java$lang$String?) throws -> [java$lang$String?]? {
        return try I.java$util$ResourceBundle_getStringArray_java$lang$String__Ajava$lang$String(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$ResourceBundle_getObject_java$lang$String__java$lang$Object = invoker("getObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func getObject(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getLocale__java$util$Locale = invoker("getLocale", returns: JObjectType("java/util/Locale"))
    public func getLocale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getLocale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getBundle_java$lang$String__java$util$ResourceBundle = svoker("getBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String")))
    public static func getBundle(_ a0: java$lang$String?) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBundle_java$lang$String__java$util$ResourceBundle(a0?.jobj ?? nil)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getBundle_java$lang$String_java$util$ResourceBundle$Control__java$util$ResourceBundle = svoker("getBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/ResourceBundle$Control")))
    public static func getBundle(_ a0: java$lang$String?, _ a1: java$util$ResourceBundle$Control?) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBundle_java$lang$String_java$util$ResourceBundle$Control__java$util$ResourceBundle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale__java$util$ResourceBundle = svoker("getBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public static func getBundle(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale__java$util$ResourceBundle(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale_java$util$ResourceBundle$Control__java$util$ResourceBundle = svoker("getBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale"), JObjectType("java/util/ResourceBundle$Control")))
    public static func getBundle(_ a0: java$lang$String?, _ a1: java$util$Locale?, _ a2: java$util$ResourceBundle$Control?) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale_java$util$ResourceBundle$Control__java$util$ResourceBundle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale_java$lang$ClassLoader__java$util$ResourceBundle = svoker("getBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale"), JObjectType("java/lang/ClassLoader")))
    public static func getBundle(_ a0: java$lang$String?, _ a1: java$util$Locale?, _ a2: java$lang$ClassLoader?) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale_java$lang$ClassLoader__java$util$ResourceBundle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale_java$lang$ClassLoader_java$util$ResourceBundle$Control__java$util$ResourceBundle = svoker("getBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale"), JObjectType("java/lang/ClassLoader"), JObjectType("java/util/ResourceBundle$Control")))
    public static func getBundle(_ a0: java$lang$String?, _ a1: java$util$Locale?, _ a2: java$lang$ClassLoader?, _ a3: java$util$ResourceBundle$Control?) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getBundle_java$lang$String_java$util$Locale_java$lang$ClassLoader_java$util$ResourceBundle$Control__java$util$ResourceBundle(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle_clearCache__V = svoker("clearCache", returns: JVoid.jniType)
    public static func clearCache() throws -> Void {
        return try I.java$util$ResourceBundle_clearCache__V()
    }

    fileprivate static let java$util$ResourceBundle_clearCache_java$lang$ClassLoader__V = svoker("clearCache", returns: JVoid.jniType, arguments: (JObjectType("java/lang/ClassLoader")))
    public static func clearCache(_ a0: java$lang$ClassLoader?) throws -> Void {
        return try I.java$util$ResourceBundle_clearCache_java$lang$ClassLoader__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ResourceBundle_getKeys__java$util$Enumeration = invoker("getKeys", returns: JObjectType("java/util/Enumeration"))
    public func getKeys() throws -> java$util$Enumeration? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_getKeys__java$util$Enumeration(jobj)()) as java$util$Enumeration$Impl?
    }

    fileprivate static let java$util$ResourceBundle_containsKey_java$lang$String__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func containsKey(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$util$ResourceBundle_containsKey_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$ResourceBundle_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    public func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public typealias java$util$ResourceBundle$Impl = java$util$ResourceBundle

open class java$util$ListResourceBundle : java$util$ResourceBundle {
    private typealias J = java$util$ListResourceBundle
    private typealias I = java$util$ListResourceBundle$Impl

    /// Returns the internal JNI name for this class: "java/util/ListResourceBundle"
    open class override func jniName() -> String { return "java/util/ListResourceBundle" }

    fileprivate static let java$util$ListResourceBundle_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$ListResourceBundle_init__V())
    }

    fileprivate static let java$util$ListResourceBundle_handleGetObject_java$lang$String__java$lang$Object = invoker("handleGetObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func handleGetObject(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ListResourceBundle_handleGetObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$ListResourceBundle_getKeys__java$util$Enumeration = invoker("getKeys", returns: JObjectType("java/util/Enumeration"))
}

public typealias java$util$ListResourceBundle$Impl = java$util$ListResourceBundle

open class java$util$PropertyResourceBundle : java$util$ResourceBundle {
    private typealias J = java$util$PropertyResourceBundle
    private typealias I = java$util$PropertyResourceBundle$Impl

    /// Returns the internal JNI name for this class: "java/util/PropertyResourceBundle"
    open class override func jniName() -> String { return "java/util/PropertyResourceBundle" }

    fileprivate static let java$util$PropertyResourceBundle_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$util$PropertyResourceBundle_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$PropertyResourceBundle_init_java$io$Reader__V = constructor((JObjectType("java/io/Reader")))
    public convenience init(_ a0: java$io$Reader?) throws {
        try self.init(creator: I.java$util$PropertyResourceBundle_init_java$io$Reader__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$PropertyResourceBundle_handleGetObject_java$lang$String__java$lang$Object = invoker("handleGetObject", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/String")))
    public func handleGetObject(_ a0: java$lang$String?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$PropertyResourceBundle_handleGetObject_java$lang$String__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$PropertyResourceBundle_getKeys__java$util$Enumeration = invoker("getKeys", returns: JObjectType("java/util/Enumeration"))
}

public typealias java$util$PropertyResourceBundle$Impl = java$util$PropertyResourceBundle

open class java$util$ResourceBundle$Control : java$lang$Object {
    private typealias J = java$util$ResourceBundle$Control
    private typealias I = java$util$ResourceBundle$Control$Impl

    /// Returns the internal JNI name for this class: "java/util/ResourceBundle$Control"
    open class override func jniName() -> String { return "java/util/ResourceBundle$Control" }

    fileprivate static let java$util$ResourceBundle$Control__FORMAT_DEFAULT__java$util$List = J.saccessor("FORMAT_DEFAULT", type: JObjectType("java/util/List"))
    public static var FORMAT_DEFAULT: java$util$List? {
        get { return java$util$List$Impl(constructor: I.java$util$ResourceBundle$Control__FORMAT_DEFAULT__java$util$List.getter()) }
    }

    fileprivate static let java$util$ResourceBundle$Control__FORMAT_CLASS__java$util$List = J.saccessor("FORMAT_CLASS", type: JObjectType("java/util/List"))
    public static var FORMAT_CLASS: java$util$List? {
        get { return java$util$List$Impl(constructor: I.java$util$ResourceBundle$Control__FORMAT_CLASS__java$util$List.getter()) }
    }

    fileprivate static let java$util$ResourceBundle$Control__FORMAT_PROPERTIES__java$util$List = J.saccessor("FORMAT_PROPERTIES", type: JObjectType("java/util/List"))
    public static var FORMAT_PROPERTIES: java$util$List? {
        get { return java$util$List$Impl(constructor: I.java$util$ResourceBundle$Control__FORMAT_PROPERTIES__java$util$List.getter()) }
    }

    fileprivate static let java$util$ResourceBundle$Control__TTL_DONT_CACHE__J = J.saccessor("TTL_DONT_CACHE", type: jlong.jniType)
    public static var TTL_DONT_CACHE: jlong {
        get { return I.java$util$ResourceBundle$Control__TTL_DONT_CACHE__J.getter() }
    }

    fileprivate static let java$util$ResourceBundle$Control__TTL_NO_EXPIRATION_CONTROL__J = J.saccessor("TTL_NO_EXPIRATION_CONTROL", type: jlong.jniType)
    public static var TTL_NO_EXPIRATION_CONTROL: jlong {
        get { return I.java$util$ResourceBundle$Control__TTL_NO_EXPIRATION_CONTROL__J.getter() }
    }

    fileprivate static let java$util$ResourceBundle$Control_getControl_java$util$List__java$util$ResourceBundle$Control = svoker("getControl", returns: JObjectType("java/util/ResourceBundle$Control"), arguments: (JObjectType("java/util/List")))
    public static func getControl(_ a0: java$util$List?) throws -> java$util$ResourceBundle$Control? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_getControl_java$util$List__java$util$ResourceBundle$Control(a0?.jobj ?? nil)) as java$util$ResourceBundle$Control$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_getNoFallbackControl_java$util$List__java$util$ResourceBundle$Control = svoker("getNoFallbackControl", returns: JObjectType("java/util/ResourceBundle$Control"), arguments: (JObjectType("java/util/List")))
    public static func getNoFallbackControl(_ a0: java$util$List?) throws -> java$util$ResourceBundle$Control? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_getNoFallbackControl_java$util$List__java$util$ResourceBundle$Control(a0?.jobj ?? nil)) as java$util$ResourceBundle$Control$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_getFormats_java$lang$String__java$util$List = invoker("getFormats", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String")))
    public func getFormats(_ a0: java$lang$String?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_getFormats_java$lang$String__java$util$List(jobj)(a0?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_getCandidateLocales_java$lang$String_java$util$Locale__java$util$List = invoker("getCandidateLocales", returns: JObjectType("java/util/List"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public func getCandidateLocales(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_getCandidateLocales_java$lang$String_java$util$Locale__java$util$List(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$List$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_getFallbackLocale_java$lang$String_java$util$Locale__java$util$Locale = invoker("getFallbackLocale", returns: JObjectType("java/util/Locale"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public func getFallbackLocale(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_getFallbackLocale_java$lang$String_java$util$Locale__java$util$Locale(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_newBundle_java$lang$String_java$util$Locale_java$lang$String_java$lang$ClassLoader_Z__java$util$ResourceBundle = invoker("newBundle", returns: JObjectType("java/util/ResourceBundle"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader"), jboolean.jniType))
    public func newBundle(_ a0: java$lang$String?, _ a1: java$util$Locale?, _ a2: java$lang$String?, _ a3: java$lang$ClassLoader?, _ a4: jboolean) throws -> java$util$ResourceBundle? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_newBundle_java$lang$String_java$util$Locale_java$lang$String_java$lang$ClassLoader_Z__java$util$ResourceBundle(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4)) as java$util$ResourceBundle$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_getTimeToLive_java$lang$String_java$util$Locale__J = invoker("getTimeToLive", returns: jlong.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public func getTimeToLive(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws -> jlong {
        return try I.java$util$ResourceBundle$Control_getTimeToLive_java$lang$String_java$util$Locale__J(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$ResourceBundle$Control_needsReload_java$lang$String_java$util$Locale_java$lang$String_java$lang$ClassLoader_java$util$ResourceBundle_J__Z = invoker("needsReload", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale"), JObjectType("java/lang/String"), JObjectType("java/lang/ClassLoader"), JObjectType("java/util/ResourceBundle"), jlong.jniType))
    public func needsReload(_ a0: java$lang$String?, _ a1: java$util$Locale?, _ a2: java$lang$String?, _ a3: java$lang$ClassLoader?, _ a4: java$util$ResourceBundle?, _ a5: jlong) throws -> jboolean {
        return try I.java$util$ResourceBundle$Control_needsReload_java$lang$String_java$util$Locale_java$lang$String_java$lang$ClassLoader_java$util$ResourceBundle_J__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.jobj ?? nil, a5)
    }

    fileprivate static let java$util$ResourceBundle$Control_toBundleName_java$lang$String_java$util$Locale__java$lang$String = invoker("toBundleName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/util/Locale")))
    public func toBundleName(_ a0: java$lang$String?, _ a1: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_toBundleName_java$lang$String_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$ResourceBundle$Control_toResourceName_java$lang$String_java$lang$String__java$lang$String = invoker("toResourceName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public func toResourceName(_ a0: java$lang$String?, _ a1: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$ResourceBundle$Control_toResourceName_java$lang$String_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$String$Impl?
    }

}

public typealias java$util$ResourceBundle$Control$Impl = java$util$ResourceBundle$Control

public final class java$util$Scanner : java$lang$Object, java$util$Iterator, java$io$Closeable {
    private typealias J = java$util$Scanner
    private typealias I = java$util$Scanner$Impl

    /// Returns the internal JNI name for this class: "java/util/Scanner"
    open class override func jniName() -> String { return "java/util/Scanner" }

    fileprivate static let java$util$Scanner_init_java$lang$Readable__V = constructor((JObjectType("java/lang/Readable")))
    public convenience init(_ a0: java$lang$Readable?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$lang$Readable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$io$InputStream__V = constructor((JObjectType("java/io/InputStream")))
    public convenience init(_ a0: java$io$InputStream?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$io$InputStream__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$io$InputStream_java$lang$String__V = constructor((JObjectType("java/io/InputStream"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$InputStream?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$io$InputStream_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$io$File__V = constructor((JObjectType("java/io/File")))
    public convenience init(_ a0: java$io$File?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$io$File__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$io$File_java$lang$String__V = constructor((JObjectType("java/io/File"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$io$File?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$io$File_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$nio$file$Path__V = constructor((JObjectType("java/nio/file/Path")))
    public convenience init(_ a0: java$nio$file$Path?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$nio$file$Path__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$nio$file$Path_java$lang$String__V = constructor((JObjectType("java/nio/file/Path"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$nio$file$Path?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$nio$file$Path_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$nio$channels$ReadableByteChannel__V = constructor((JObjectType("java/nio/channels/ReadableByteChannel")))
    public convenience init(_ a0: java$nio$channels$ReadableByteChannel?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$nio$channels$ReadableByteChannel__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_init_java$nio$channels$ReadableByteChannel_java$lang$String__V = constructor((JObjectType("java/nio/channels/ReadableByteChannel"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$nio$channels$ReadableByteChannel?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$Scanner_init_java$nio$channels$ReadableByteChannel_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$Scanner_close__V = invoker("close", returns: JVoid.jniType)
    public func close() throws -> Void {
        return try I.java$util$Scanner_close__V(jobj)()
    }

    fileprivate static let java$util$Scanner_ioException__java$io$IOException = invoker("ioException", returns: JObjectType("java/io/IOException"))
    public func ioException() throws -> java$io$IOException? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_ioException__java$io$IOException(jobj)()) as java$io$IOException$Impl?
    }

    fileprivate static let java$util$Scanner_delimiter__java$util$regex$Pattern = invoker("delimiter", returns: JObjectType("java/util/regex/Pattern"))
    public func delimiter() throws -> java$util$regex$Pattern? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_delimiter__java$util$regex$Pattern(jobj)()) as java$util$regex$Pattern$Impl?
    }

    fileprivate static let java$util$Scanner_useDelimiter_java$util$regex$Pattern__java$util$Scanner = invoker("useDelimiter", returns: JObjectType("java/util/Scanner"), arguments: (JObjectType("java/util/regex/Pattern")))
    public func useDelimiter(_ a0: java$util$regex$Pattern?) throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_useDelimiter_java$util$regex$Pattern__java$util$Scanner(jobj)(a0?.jobj ?? nil)) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_useDelimiter_java$lang$String__java$util$Scanner = invoker("useDelimiter", returns: JObjectType("java/util/Scanner"), arguments: (JObjectType("java/lang/String")))
    public func useDelimiter(_ a0: java$lang$String?) throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_useDelimiter_java$lang$String__java$util$Scanner(jobj)(a0?.jobj ?? nil)) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_locale__java$util$Locale = invoker("locale", returns: JObjectType("java/util/Locale"))
    public func locale() throws -> java$util$Locale? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_locale__java$util$Locale(jobj)()) as java$util$Locale$Impl?
    }

    fileprivate static let java$util$Scanner_useLocale_java$util$Locale__java$util$Scanner = invoker("useLocale", returns: JObjectType("java/util/Scanner"), arguments: (JObjectType("java/util/Locale")))
    public func useLocale(_ a0: java$util$Locale?) throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_useLocale_java$util$Locale__java$util$Scanner(jobj)(a0?.jobj ?? nil)) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_radix__I = invoker("radix", returns: jint.jniType)
    public func radix() throws -> jint {
        return try I.java$util$Scanner_radix__I(jobj)()
    }

    fileprivate static let java$util$Scanner_useRadix_I__java$util$Scanner = invoker("useRadix", returns: JObjectType("java/util/Scanner"), arguments: (jint.jniType))
    public func useRadix(_ a0: jint) throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_useRadix_I__java$util$Scanner(jobj)(a0)) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_match__java$util$regex$MatchResult = invoker("match", returns: JObjectType("java/util/regex/MatchResult"))
    public func match() throws -> java$util$regex$MatchResult? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_match__java$util$regex$MatchResult(jobj)()) as java$util$regex$MatchResult$Impl?
    }

    fileprivate static let java$util$Scanner_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$Scanner_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    public func hasNext() throws -> jboolean {
        return try I.java$util$Scanner_hasNext__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_next__java$lang$String = invoker("next", returns: JObjectType("java/lang/String"))
    public func next() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_next__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_remove__V = invoker("remove", returns: JVoid.jniType)
    public func remove() throws -> Void {
        return try I.java$util$Scanner_remove__V(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNext_java$lang$String__Z = invoker("hasNext", returns: jboolean.jniType, arguments: (JObjectType("java/lang/String")))
    public func hasNext(_ a0: java$lang$String?) throws -> jboolean {
        return try I.java$util$Scanner_hasNext_java$lang$String__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Scanner_next_java$lang$String__java$lang$String = invoker("next", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func next(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_next_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_hasNext_java$util$regex$Pattern__Z = invoker("hasNext", returns: jboolean.jniType, arguments: (JObjectType("java/util/regex/Pattern")))
    public func hasNext(_ a0: java$util$regex$Pattern?) throws -> jboolean {
        return try I.java$util$Scanner_hasNext_java$util$regex$Pattern__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$Scanner_next_java$util$regex$Pattern__java$lang$String = invoker("next", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/regex/Pattern")))
    public func next(_ a0: java$util$regex$Pattern?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_next_java$util$regex$Pattern__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_hasNextLine__Z = invoker("hasNextLine", returns: jboolean.jniType)
    public func hasNextLine() throws -> jboolean {
        return try I.java$util$Scanner_hasNextLine__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_nextLine__java$lang$String = invoker("nextLine", returns: JObjectType("java/lang/String"))
    public func nextLine() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_nextLine__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_findInLine_java$lang$String__java$lang$String = invoker("findInLine", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func findInLine(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_findInLine_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_findInLine_java$util$regex$Pattern__java$lang$String = invoker("findInLine", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/regex/Pattern")))
    public func findInLine(_ a0: java$util$regex$Pattern?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_findInLine_java$util$regex$Pattern__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_findWithinHorizon_java$lang$String_I__java$lang$String = invoker("findWithinHorizon", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String"), jint.jniType))
    public func findWithinHorizon(_ a0: java$lang$String?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_findWithinHorizon_java$lang$String_I__java$lang$String(jobj)(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_findWithinHorizon_java$util$regex$Pattern_I__java$lang$String = invoker("findWithinHorizon", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/regex/Pattern"), jint.jniType))
    public func findWithinHorizon(_ a0: java$util$regex$Pattern?, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_findWithinHorizon_java$util$regex$Pattern_I__java$lang$String(jobj)(a0?.jobj ?? nil, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$Scanner_skip_java$util$regex$Pattern__java$util$Scanner = invoker("skip", returns: JObjectType("java/util/Scanner"), arguments: (JObjectType("java/util/regex/Pattern")))
    public func skip(_ a0: java$util$regex$Pattern?) throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_skip_java$util$regex$Pattern__java$util$Scanner(jobj)(a0?.jobj ?? nil)) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_skip_java$lang$String__java$util$Scanner = invoker("skip", returns: JObjectType("java/util/Scanner"), arguments: (JObjectType("java/lang/String")))
    public func skip(_ a0: java$lang$String?) throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_skip_java$lang$String__java$util$Scanner(jobj)(a0?.jobj ?? nil)) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_hasNextBoolean__Z = invoker("hasNextBoolean", returns: jboolean.jniType)
    public func hasNextBoolean() throws -> jboolean {
        return try I.java$util$Scanner_hasNextBoolean__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_nextBoolean__Z = invoker("nextBoolean", returns: jboolean.jniType)
    public func nextBoolean() throws -> jboolean {
        return try I.java$util$Scanner_nextBoolean__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextByte__Z = invoker("hasNextByte", returns: jboolean.jniType)
    public func hasNextByte() throws -> jboolean {
        return try I.java$util$Scanner_hasNextByte__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextByte_I__Z = invoker("hasNextByte", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasNextByte(_ a0: jint) throws -> jboolean {
        return try I.java$util$Scanner_hasNextByte_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_nextByte__B = invoker("nextByte", returns: jbyte.jniType)
    public func nextByte() throws -> jbyte {
        return try I.java$util$Scanner_nextByte__B(jobj)()
    }

    fileprivate static let java$util$Scanner_nextByte_I__B = invoker("nextByte", returns: jbyte.jniType, arguments: (jint.jniType))
    public func nextByte(_ a0: jint) throws -> jbyte {
        return try I.java$util$Scanner_nextByte_I__B(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_hasNextShort__Z = invoker("hasNextShort", returns: jboolean.jniType)
    public func hasNextShort() throws -> jboolean {
        return try I.java$util$Scanner_hasNextShort__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextShort_I__Z = invoker("hasNextShort", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasNextShort(_ a0: jint) throws -> jboolean {
        return try I.java$util$Scanner_hasNextShort_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_nextShort__S = invoker("nextShort", returns: jshort.jniType)
    public func nextShort() throws -> jshort {
        return try I.java$util$Scanner_nextShort__S(jobj)()
    }

    fileprivate static let java$util$Scanner_nextShort_I__S = invoker("nextShort", returns: jshort.jniType, arguments: (jint.jniType))
    public func nextShort(_ a0: jint) throws -> jshort {
        return try I.java$util$Scanner_nextShort_I__S(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_hasNextInt__Z = invoker("hasNextInt", returns: jboolean.jniType)
    public func hasNextInt() throws -> jboolean {
        return try I.java$util$Scanner_hasNextInt__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextInt_I__Z = invoker("hasNextInt", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasNextInt(_ a0: jint) throws -> jboolean {
        return try I.java$util$Scanner_hasNextInt_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_nextInt__I = invoker("nextInt", returns: jint.jniType)
    public func nextInt() throws -> jint {
        return try I.java$util$Scanner_nextInt__I(jobj)()
    }

    fileprivate static let java$util$Scanner_nextInt_I__I = invoker("nextInt", returns: jint.jniType, arguments: (jint.jniType))
    public func nextInt(_ a0: jint) throws -> jint {
        return try I.java$util$Scanner_nextInt_I__I(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_hasNextLong__Z = invoker("hasNextLong", returns: jboolean.jniType)
    public func hasNextLong() throws -> jboolean {
        return try I.java$util$Scanner_hasNextLong__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextLong_I__Z = invoker("hasNextLong", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasNextLong(_ a0: jint) throws -> jboolean {
        return try I.java$util$Scanner_hasNextLong_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_nextLong__J = invoker("nextLong", returns: jlong.jniType)
    public func nextLong() throws -> jlong {
        return try I.java$util$Scanner_nextLong__J(jobj)()
    }

    fileprivate static let java$util$Scanner_nextLong_I__J = invoker("nextLong", returns: jlong.jniType, arguments: (jint.jniType))
    public func nextLong(_ a0: jint) throws -> jlong {
        return try I.java$util$Scanner_nextLong_I__J(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_hasNextFloat__Z = invoker("hasNextFloat", returns: jboolean.jniType)
    public func hasNextFloat() throws -> jboolean {
        return try I.java$util$Scanner_hasNextFloat__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_nextFloat__F = invoker("nextFloat", returns: jfloat.jniType)
    public func nextFloat() throws -> jfloat {
        return try I.java$util$Scanner_nextFloat__F(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextDouble__Z = invoker("hasNextDouble", returns: jboolean.jniType)
    public func hasNextDouble() throws -> jboolean {
        return try I.java$util$Scanner_hasNextDouble__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_nextDouble__D = invoker("nextDouble", returns: jdouble.jniType)
    public func nextDouble() throws -> jdouble {
        return try I.java$util$Scanner_nextDouble__D(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextBigInteger__Z = invoker("hasNextBigInteger", returns: jboolean.jniType)
    public func hasNextBigInteger() throws -> jboolean {
        return try I.java$util$Scanner_hasNextBigInteger__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_hasNextBigInteger_I__Z = invoker("hasNextBigInteger", returns: jboolean.jniType, arguments: (jint.jniType))
    public func hasNextBigInteger(_ a0: jint) throws -> jboolean {
        return try I.java$util$Scanner_hasNextBigInteger_I__Z(jobj)(a0)
    }

    fileprivate static let java$util$Scanner_nextBigInteger__java$math$BigInteger = invoker("nextBigInteger", returns: JObjectType("java/math/BigInteger"))
    public func nextBigInteger() throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_nextBigInteger__java$math$BigInteger(jobj)()) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$util$Scanner_nextBigInteger_I__java$math$BigInteger = invoker("nextBigInteger", returns: JObjectType("java/math/BigInteger"), arguments: (jint.jniType))
    public func nextBigInteger(_ a0: jint) throws -> java$math$BigInteger? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_nextBigInteger_I__java$math$BigInteger(jobj)(a0)) as java$math$BigInteger$Impl?
    }

    fileprivate static let java$util$Scanner_hasNextBigDecimal__Z = invoker("hasNextBigDecimal", returns: jboolean.jniType)
    public func hasNextBigDecimal() throws -> jboolean {
        return try I.java$util$Scanner_hasNextBigDecimal__Z(jobj)()
    }

    fileprivate static let java$util$Scanner_nextBigDecimal__java$math$BigDecimal = invoker("nextBigDecimal", returns: JObjectType("java/math/BigDecimal"))
    public func nextBigDecimal() throws -> java$math$BigDecimal? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_nextBigDecimal__java$math$BigDecimal(jobj)()) as java$math$BigDecimal$Impl?
    }

    fileprivate static let java$util$Scanner_reset__java$util$Scanner = invoker("reset", returns: JObjectType("java/util/Scanner"))
    public func reset() throws -> java$util$Scanner? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_reset__java$util$Scanner(jobj)()) as java$util$Scanner$Impl?
    }

    fileprivate static let java$util$Scanner_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
    public func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Scanner_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$Scanner$Impl = java$util$Scanner

public final class java$util$ServiceLoader : java$lang$Object, java$lang$Iterable {
    private typealias J = java$util$ServiceLoader
    private typealias I = java$util$ServiceLoader$Impl

    /// Returns the internal JNI name for this class: "java/util/ServiceLoader"
    open class override func jniName() -> String { return "java/util/ServiceLoader" }

    fileprivate static let java$util$ServiceLoader_reload__V = invoker("reload", returns: JVoid.jniType)
    public func reload() throws -> Void {
        return try I.java$util$ServiceLoader_reload__V(jobj)()
    }

    fileprivate static let java$util$ServiceLoader_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    public func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$ServiceLoader_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$ServiceLoader_load_java$lang$Class_java$lang$ClassLoader__java$util$ServiceLoader = svoker("load", returns: JObjectType("java/util/ServiceLoader"), arguments: (JObjectType("java/lang/Class"), JObjectType("java/lang/ClassLoader")))
    public static func load(_ a0: java$lang$Class?, _ a1: java$lang$ClassLoader?) throws -> java$util$ServiceLoader? {
        return try JVM.sharedJVM.construct(I.java$util$ServiceLoader_load_java$lang$Class_java$lang$ClassLoader__java$util$ServiceLoader(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$ServiceLoader$Impl?
    }

    fileprivate static let java$util$ServiceLoader_load_java$lang$Class__java$util$ServiceLoader = svoker("load", returns: JObjectType("java/util/ServiceLoader"), arguments: (JObjectType("java/lang/Class")))
    public static func load(_ a0: java$lang$Class?) throws -> java$util$ServiceLoader? {
        return try JVM.sharedJVM.construct(I.java$util$ServiceLoader_load_java$lang$Class__java$util$ServiceLoader(a0?.jobj ?? nil)) as java$util$ServiceLoader$Impl?
    }

    fileprivate static let java$util$ServiceLoader_loadInstalled_java$lang$Class__java$util$ServiceLoader = svoker("loadInstalled", returns: JObjectType("java/util/ServiceLoader"), arguments: (JObjectType("java/lang/Class")))
    public static func loadInstalled(_ a0: java$lang$Class?) throws -> java$util$ServiceLoader? {
        return try JVM.sharedJVM.construct(I.java$util$ServiceLoader_loadInstalled_java$lang$Class__java$util$ServiceLoader(a0?.jobj ?? nil)) as java$util$ServiceLoader$Impl?
    }

    fileprivate static let java$util$ServiceLoader_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$ServiceLoader$Impl = java$util$ServiceLoader

public final class java$util$Spliterators : java$lang$Object {
    private typealias J = java$util$Spliterators
    private typealias I = java$util$Spliterators$Impl

    /// Returns the internal JNI name for this class: "java/util/Spliterators"
    open class override func jniName() -> String { return "java/util/Spliterators" }

    fileprivate static let java$util$Spliterators_emptySpliterator__java$util$Spliterator = svoker("emptySpliterator", returns: JObjectType("java/util/Spliterator"))
    public static func emptySpliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_emptySpliterator__java$util$Spliterator()) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators_emptyIntSpliterator__java$util$Spliterator$OfInt = svoker("emptyIntSpliterator", returns: JObjectType("java/util/Spliterator$OfInt"))
    public static func emptyIntSpliterator() throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_emptyIntSpliterator__java$util$Spliterator$OfInt()) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators_emptyLongSpliterator__java$util$Spliterator$OfLong = svoker("emptyLongSpliterator", returns: JObjectType("java/util/Spliterator$OfLong"))
    public static func emptyLongSpliterator() throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_emptyLongSpliterator__java$util$Spliterator$OfLong()) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators_emptyDoubleSpliterator__java$util$Spliterator$OfDouble = svoker("emptyDoubleSpliterator", returns: JObjectType("java/util/Spliterator$OfDouble"))
    public static func emptyDoubleSpliterator() throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_emptyDoubleSpliterator__java$util$Spliterator$OfDouble()) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_Ajava$lang$Object_I__java$util$Spliterator = svoker("spliterator", returns: JObjectType("java/util/Spliterator"), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType))
    public static func spliterator(_ a0: [java$lang$Object?]?, _ a1: jint) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_Ajava$lang$Object_I__java$util$Spliterator(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_Ajava$lang$Object_I_I_I__java$util$Spliterator = svoker("spliterator", returns: JObjectType("java/util/Spliterator"), arguments: (JArray(JObjectType("java/lang/Object")), jint.jniType, jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [java$lang$Object?]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_Ajava$lang$Object_I_I_I__java$util$Spliterator(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil, a1, a2, a3)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_AI_I__java$util$Spliterator$OfInt = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfInt"), arguments: (JArray(jint.jniType), jint.jniType))
    public static func spliterator(_ a0: [jint]?, _ a1: jint) throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_AI_I__java$util$Spliterator$OfInt(a0?.arrayToJArray() ?? nil, a1)) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_AI_I_I_I__java$util$Spliterator$OfInt = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfInt"), arguments: (JArray(jint.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [jint]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_AI_I_I_I__java$util$Spliterator$OfInt(a0?.arrayToJArray() ?? nil, a1, a2, a3)) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_AJ_I__java$util$Spliterator$OfLong = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfLong"), arguments: (JArray(jlong.jniType), jint.jniType))
    public static func spliterator(_ a0: [jlong]?, _ a1: jint) throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_AJ_I__java$util$Spliterator$OfLong(a0?.arrayToJArray() ?? nil, a1)) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_AJ_I_I_I__java$util$Spliterator$OfLong = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfLong"), arguments: (JArray(jlong.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [jlong]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_AJ_I_I_I__java$util$Spliterator$OfLong(a0?.arrayToJArray() ?? nil, a1, a2, a3)) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_AD_I__java$util$Spliterator$OfDouble = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfDouble"), arguments: (JArray(jdouble.jniType), jint.jniType))
    public static func spliterator(_ a0: [jdouble]?, _ a1: jint) throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_AD_I__java$util$Spliterator$OfDouble(a0?.arrayToJArray() ?? nil, a1)) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_AD_I_I_I__java$util$Spliterator$OfDouble = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfDouble"), arguments: (JArray(jdouble.jniType), jint.jniType, jint.jniType, jint.jniType))
    public static func spliterator(_ a0: [jdouble]?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_AD_I_I_I__java$util$Spliterator$OfDouble(a0?.arrayToJArray() ?? nil, a1, a2, a3)) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_java$util$Collection_I__java$util$Spliterator = svoker("spliterator", returns: JObjectType("java/util/Spliterator"), arguments: (JObjectType("java/util/Collection"), jint.jniType))
    public static func spliterator(_ a0: java$util$Collection?, _ a1: jint) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_java$util$Collection_I__java$util$Spliterator(a0?.jobj ?? nil, a1)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_java$util$Iterator_J_I__java$util$Spliterator = svoker("spliterator", returns: JObjectType("java/util/Spliterator"), arguments: (JObjectType("java/util/Iterator"), jlong.jniType, jint.jniType))
    public static func spliterator(_ a0: java$util$Iterator?, _ a1: jlong, _ a2: jint) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_java$util$Iterator_J_I__java$util$Spliterator(a0?.jobj ?? nil, a1, a2)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators_spliteratorUnknownSize_java$util$Iterator_I__java$util$Spliterator = svoker("spliteratorUnknownSize", returns: JObjectType("java/util/Spliterator"), arguments: (JObjectType("java/util/Iterator"), jint.jniType))
    public static func spliteratorUnknownSize(_ a0: java$util$Iterator?, _ a1: jint) throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliteratorUnknownSize_java$util$Iterator_I__java$util$Spliterator(a0?.jobj ?? nil, a1)) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_java$util$PrimitiveIterator$OfInt_J_I__java$util$Spliterator$OfInt = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfInt"), arguments: (JObjectType("java/util/PrimitiveIterator$OfInt"), jlong.jniType, jint.jniType))
    public static func spliterator(_ a0: java$util$PrimitiveIterator$OfInt?, _ a1: jlong, _ a2: jint) throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_java$util$PrimitiveIterator$OfInt_J_I__java$util$Spliterator$OfInt(a0?.jobj ?? nil, a1, a2)) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators_spliteratorUnknownSize_java$util$PrimitiveIterator$OfInt_I__java$util$Spliterator$OfInt = svoker("spliteratorUnknownSize", returns: JObjectType("java/util/Spliterator$OfInt"), arguments: (JObjectType("java/util/PrimitiveIterator$OfInt"), jint.jniType))
    public static func spliteratorUnknownSize(_ a0: java$util$PrimitiveIterator$OfInt?, _ a1: jint) throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliteratorUnknownSize_java$util$PrimitiveIterator$OfInt_I__java$util$Spliterator$OfInt(a0?.jobj ?? nil, a1)) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_java$util$PrimitiveIterator$OfLong_J_I__java$util$Spliterator$OfLong = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfLong"), arguments: (JObjectType("java/util/PrimitiveIterator$OfLong"), jlong.jniType, jint.jniType))
    public static func spliterator(_ a0: java$util$PrimitiveIterator$OfLong?, _ a1: jlong, _ a2: jint) throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_java$util$PrimitiveIterator$OfLong_J_I__java$util$Spliterator$OfLong(a0?.jobj ?? nil, a1, a2)) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators_spliteratorUnknownSize_java$util$PrimitiveIterator$OfLong_I__java$util$Spliterator$OfLong = svoker("spliteratorUnknownSize", returns: JObjectType("java/util/Spliterator$OfLong"), arguments: (JObjectType("java/util/PrimitiveIterator$OfLong"), jint.jniType))
    public static func spliteratorUnknownSize(_ a0: java$util$PrimitiveIterator$OfLong?, _ a1: jint) throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliteratorUnknownSize_java$util$PrimitiveIterator$OfLong_I__java$util$Spliterator$OfLong(a0?.jobj ?? nil, a1)) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators_spliterator_java$util$PrimitiveIterator$OfDouble_J_I__java$util$Spliterator$OfDouble = svoker("spliterator", returns: JObjectType("java/util/Spliterator$OfDouble"), arguments: (JObjectType("java/util/PrimitiveIterator$OfDouble"), jlong.jniType, jint.jniType))
    public static func spliterator(_ a0: java$util$PrimitiveIterator$OfDouble?, _ a1: jlong, _ a2: jint) throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliterator_java$util$PrimitiveIterator$OfDouble_J_I__java$util$Spliterator$OfDouble(a0?.jobj ?? nil, a1, a2)) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Spliterators_spliteratorUnknownSize_java$util$PrimitiveIterator$OfDouble_I__java$util$Spliterator$OfDouble = svoker("spliteratorUnknownSize", returns: JObjectType("java/util/Spliterator$OfDouble"), arguments: (JObjectType("java/util/PrimitiveIterator$OfDouble"), jint.jniType))
    public static func spliteratorUnknownSize(_ a0: java$util$PrimitiveIterator$OfDouble?, _ a1: jint) throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_spliteratorUnknownSize_java$util$PrimitiveIterator$OfDouble_I__java$util$Spliterator$OfDouble(a0?.jobj ?? nil, a1)) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Spliterators_iterator_java$util$Spliterator__java$util$Iterator = svoker("iterator", returns: JObjectType("java/util/Iterator"), arguments: (JObjectType("java/util/Spliterator")))
    public static func iterator(_ a0: java$util$Spliterator?) throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_iterator_java$util$Spliterator__java$util$Iterator(a0?.jobj ?? nil)) as java$util$Iterator$Impl?
    }

    fileprivate static let java$util$Spliterators_iterator_java$util$Spliterator$OfInt__java$util$PrimitiveIterator$OfInt = svoker("iterator", returns: JObjectType("java/util/PrimitiveIterator$OfInt"), arguments: (JObjectType("java/util/Spliterator$OfInt")))
    public static func iterator(_ a0: java$util$Spliterator$OfInt?) throws -> java$util$PrimitiveIterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_iterator_java$util$Spliterator$OfInt__java$util$PrimitiveIterator$OfInt(a0?.jobj ?? nil)) as java$util$PrimitiveIterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators_iterator_java$util$Spliterator$OfLong__java$util$PrimitiveIterator$OfLong = svoker("iterator", returns: JObjectType("java/util/PrimitiveIterator$OfLong"), arguments: (JObjectType("java/util/Spliterator$OfLong")))
    public static func iterator(_ a0: java$util$Spliterator$OfLong?) throws -> java$util$PrimitiveIterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_iterator_java$util$Spliterator$OfLong__java$util$PrimitiveIterator$OfLong(a0?.jobj ?? nil)) as java$util$PrimitiveIterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators_iterator_java$util$Spliterator$OfDouble__java$util$PrimitiveIterator$OfDouble = svoker("iterator", returns: JObjectType("java/util/PrimitiveIterator$OfDouble"), arguments: (JObjectType("java/util/Spliterator$OfDouble")))
    public static func iterator(_ a0: java$util$Spliterator$OfDouble?) throws -> java$util$PrimitiveIterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators_iterator_java$util$Spliterator$OfDouble__java$util$PrimitiveIterator$OfDouble(a0?.jobj ?? nil)) as java$util$PrimitiveIterator$OfDouble$Impl?
    }

}

public typealias java$util$Spliterators$Impl = java$util$Spliterators

open class java$util$Spliterators$AbstractDoubleSpliterator : java$lang$Object, java$util$Spliterator$OfDouble {
    private typealias J = java$util$Spliterators$AbstractDoubleSpliterator
    private typealias I = java$util$Spliterators$AbstractDoubleSpliterator$Impl

    /// Returns the internal JNI name for this class: "java/util/Spliterators$AbstractDoubleSpliterator"
    open class override func jniName() -> String { return "java/util/Spliterators$AbstractDoubleSpliterator" }

    fileprivate static let java$util$Spliterators$AbstractDoubleSpliterator_trySplit__java$util$Spliterator$OfDouble = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfDouble"))
    public func trySplit() throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractDoubleSpliterator_trySplit__java$util$Spliterator$OfDouble(jobj)()) as java$util$Spliterator$OfDouble$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractDoubleSpliterator_estimateSize__J = invoker("estimateSize", returns: jlong.jniType)
    public func estimateSize() throws -> jlong {
        return try I.java$util$Spliterators$AbstractDoubleSpliterator_estimateSize__J(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractDoubleSpliterator_characteristics__I = invoker("characteristics", returns: jint.jniType)
    public func characteristics() throws -> jint {
        return try I.java$util$Spliterators$AbstractDoubleSpliterator_characteristics__I(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractDoubleSpliterator_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    public func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractDoubleSpliterator_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractDoubleSpliterator_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
    public func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractDoubleSpliterator_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$Spliterators$AbstractDoubleSpliterator$Impl = java$util$Spliterators$AbstractDoubleSpliterator

open class java$util$Spliterators$AbstractIntSpliterator : java$lang$Object, java$util$Spliterator$OfInt {
    private typealias J = java$util$Spliterators$AbstractIntSpliterator
    private typealias I = java$util$Spliterators$AbstractIntSpliterator$Impl

    /// Returns the internal JNI name for this class: "java/util/Spliterators$AbstractIntSpliterator"
    open class override func jniName() -> String { return "java/util/Spliterators$AbstractIntSpliterator" }

    fileprivate static let java$util$Spliterators$AbstractIntSpliterator_trySplit__java$util$Spliterator$OfInt = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfInt"))
    public func trySplit() throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractIntSpliterator_trySplit__java$util$Spliterator$OfInt(jobj)()) as java$util$Spliterator$OfInt$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractIntSpliterator_estimateSize__J = invoker("estimateSize", returns: jlong.jniType)
    public func estimateSize() throws -> jlong {
        return try I.java$util$Spliterators$AbstractIntSpliterator_estimateSize__J(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractIntSpliterator_characteristics__I = invoker("characteristics", returns: jint.jniType)
    public func characteristics() throws -> jint {
        return try I.java$util$Spliterators$AbstractIntSpliterator_characteristics__I(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractIntSpliterator_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    public func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractIntSpliterator_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractIntSpliterator_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
    public func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractIntSpliterator_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$Spliterators$AbstractIntSpliterator$Impl = java$util$Spliterators$AbstractIntSpliterator

open class java$util$Spliterators$AbstractLongSpliterator : java$lang$Object, java$util$Spliterator$OfLong {
    private typealias J = java$util$Spliterators$AbstractLongSpliterator
    private typealias I = java$util$Spliterators$AbstractLongSpliterator$Impl

    /// Returns the internal JNI name for this class: "java/util/Spliterators$AbstractLongSpliterator"
    open class override func jniName() -> String { return "java/util/Spliterators$AbstractLongSpliterator" }

    fileprivate static let java$util$Spliterators$AbstractLongSpliterator_trySplit__java$util$Spliterator$OfLong = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfLong"))
    public func trySplit() throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractLongSpliterator_trySplit__java$util$Spliterator$OfLong(jobj)()) as java$util$Spliterator$OfLong$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractLongSpliterator_estimateSize__J = invoker("estimateSize", returns: jlong.jniType)
    public func estimateSize() throws -> jlong {
        return try I.java$util$Spliterators$AbstractLongSpliterator_estimateSize__J(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractLongSpliterator_characteristics__I = invoker("characteristics", returns: jint.jniType)
    public func characteristics() throws -> jint {
        return try I.java$util$Spliterators$AbstractLongSpliterator_characteristics__I(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractLongSpliterator_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    public func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractLongSpliterator_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractLongSpliterator_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
    public func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractLongSpliterator_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public typealias java$util$Spliterators$AbstractLongSpliterator$Impl = java$util$Spliterators$AbstractLongSpliterator

open class java$util$Spliterators$AbstractSpliterator : java$lang$Object, java$util$Spliterator {
    private typealias J = java$util$Spliterators$AbstractSpliterator
    private typealias I = java$util$Spliterators$AbstractSpliterator$Impl

    /// Returns the internal JNI name for this class: "java/util/Spliterators$AbstractSpliterator"
    open class override func jniName() -> String { return "java/util/Spliterators$AbstractSpliterator" }

    fileprivate static let java$util$Spliterators$AbstractSpliterator_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
    public func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterators$AbstractSpliterator_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    fileprivate static let java$util$Spliterators$AbstractSpliterator_estimateSize__J = invoker("estimateSize", returns: jlong.jniType)
    public func estimateSize() throws -> jlong {
        return try I.java$util$Spliterators$AbstractSpliterator_estimateSize__J(jobj)()
    }

    fileprivate static let java$util$Spliterators$AbstractSpliterator_characteristics__I = invoker("characteristics", returns: jint.jniType)
    public func characteristics() throws -> jint {
        return try I.java$util$Spliterators$AbstractSpliterator_characteristics__I(jobj)()
    }

}

public typealias java$util$Spliterators$AbstractSpliterator$Impl = java$util$Spliterators$AbstractSpliterator

public final class java$util$SplittableRandom : java$lang$Object {
    private typealias J = java$util$SplittableRandom
    private typealias I = java$util$SplittableRandom$Impl

    /// Returns the internal JNI name for this class: "java/util/SplittableRandom"
    open class override func jniName() -> String { return "java/util/SplittableRandom" }

    fileprivate static let java$util$SplittableRandom_init_J__V = constructor((jlong.jniType))
    public convenience init(_ a0: jlong) throws {
        try self.init(creator: I.java$util$SplittableRandom_init_J__V(a0))
    }

    fileprivate static let java$util$SplittableRandom_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$SplittableRandom_init__V())
    }

    fileprivate static let java$util$SplittableRandom_split__java$util$SplittableRandom = invoker("split", returns: JObjectType("java/util/SplittableRandom"))
    public func split() throws -> java$util$SplittableRandom? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_split__java$util$SplittableRandom(jobj)()) as java$util$SplittableRandom$Impl?
    }

    fileprivate static let java$util$SplittableRandom_nextInt__I = invoker("nextInt", returns: jint.jniType)
    public func nextInt() throws -> jint {
        return try I.java$util$SplittableRandom_nextInt__I(jobj)()
    }

    fileprivate static let java$util$SplittableRandom_nextInt_I__I = invoker("nextInt", returns: jint.jniType, arguments: (jint.jniType))
    public func nextInt(_ a0: jint) throws -> jint {
        return try I.java$util$SplittableRandom_nextInt_I__I(jobj)(a0)
    }

    fileprivate static let java$util$SplittableRandom_nextInt_I_I__I = invoker("nextInt", returns: jint.jniType, arguments: (jint.jniType, jint.jniType))
    public func nextInt(_ a0: jint, _ a1: jint) throws -> jint {
        return try I.java$util$SplittableRandom_nextInt_I_I__I(jobj)(a0, a1)
    }

    fileprivate static let java$util$SplittableRandom_nextLong__J = invoker("nextLong", returns: jlong.jniType)
    public func nextLong() throws -> jlong {
        return try I.java$util$SplittableRandom_nextLong__J(jobj)()
    }

    fileprivate static let java$util$SplittableRandom_nextLong_J__J = invoker("nextLong", returns: jlong.jniType, arguments: (jlong.jniType))
    public func nextLong(_ a0: jlong) throws -> jlong {
        return try I.java$util$SplittableRandom_nextLong_J__J(jobj)(a0)
    }

    fileprivate static let java$util$SplittableRandom_nextLong_J_J__J = invoker("nextLong", returns: jlong.jniType, arguments: (jlong.jniType, jlong.jniType))
    public func nextLong(_ a0: jlong, _ a1: jlong) throws -> jlong {
        return try I.java$util$SplittableRandom_nextLong_J_J__J(jobj)(a0, a1)
    }

    fileprivate static let java$util$SplittableRandom_nextDouble__D = invoker("nextDouble", returns: jdouble.jniType)
    public func nextDouble() throws -> jdouble {
        return try I.java$util$SplittableRandom_nextDouble__D(jobj)()
    }

    fileprivate static let java$util$SplittableRandom_nextDouble_D__D = invoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType))
    public func nextDouble(_ a0: jdouble) throws -> jdouble {
        return try I.java$util$SplittableRandom_nextDouble_D__D(jobj)(a0)
    }

    fileprivate static let java$util$SplittableRandom_nextDouble_D_D__D = invoker("nextDouble", returns: jdouble.jniType, arguments: (jdouble.jniType, jdouble.jniType))
    public func nextDouble(_ a0: jdouble, _ a1: jdouble) throws -> jdouble {
        return try I.java$util$SplittableRandom_nextDouble_D_D__D(jobj)(a0, a1)
    }

    fileprivate static let java$util$SplittableRandom_nextBoolean__Z = invoker("nextBoolean", returns: jboolean.jniType)
    public func nextBoolean() throws -> jboolean {
        return try I.java$util$SplittableRandom_nextBoolean__Z(jobj)()
    }

    fileprivate static let java$util$SplittableRandom_ints_J__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType))
    public func ints(_ a0: jlong) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_ints_J__java$util$stream$IntStream(jobj)(a0)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_ints__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"))
    public func ints() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_ints__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_ints_J_I_I__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType, jint.jniType, jint.jniType))
    public func ints(_ a0: jlong, _ a1: jint, _ a2: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_ints_J_I_I__java$util$stream$IntStream(jobj)(a0, a1, a2)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_ints_I_I__java$util$stream$IntStream = invoker("ints", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType, jint.jniType))
    public func ints(_ a0: jint, _ a1: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_ints_I_I__java$util$stream$IntStream(jobj)(a0, a1)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_longs_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType))
    public func longs(_ a0: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_longs_J__java$util$stream$LongStream(jobj)(a0)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_longs__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"))
    public func longs() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_longs__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_longs_J_J_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType, jlong.jniType))
    public func longs(_ a0: jlong, _ a1: jlong, _ a2: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_longs_J_J_J__java$util$stream$LongStream(jobj)(a0, a1, a2)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_longs_J_J__java$util$stream$LongStream = invoker("longs", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType))
    public func longs(_ a0: jlong, _ a1: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_longs_J_J__java$util$stream$LongStream(jobj)(a0, a1)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_doubles_J__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType))
    public func doubles(_ a0: jlong) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_doubles_J__java$util$stream$DoubleStream(jobj)(a0)) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_doubles__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"))
    public func doubles() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_doubles__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_doubles_J_D_D__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType, jdouble.jniType, jdouble.jniType))
    public func doubles(_ a0: jlong, _ a1: jdouble, _ a2: jdouble) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_doubles_J_D_D__java$util$stream$DoubleStream(jobj)(a0, a1, a2)) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$SplittableRandom_doubles_D_D__java$util$stream$DoubleStream = invoker("doubles", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jdouble.jniType, jdouble.jniType))
    public func doubles(_ a0: jdouble, _ a1: jdouble) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$SplittableRandom_doubles_D_D__java$util$stream$DoubleStream(jobj)(a0, a1)) as java$util$stream$DoubleStream$Impl?
    }

}

public typealias java$util$SplittableRandom$Impl = java$util$SplittableRandom

public final class java$util$StringJoiner : java$lang$Object {
    private typealias J = java$util$StringJoiner
    private typealias I = java$util$StringJoiner$Impl

    /// Returns the internal JNI name for this class: "java/util/StringJoiner"
    open class override func jniName() -> String { return "java/util/StringJoiner" }

    fileprivate static let java$util$StringJoiner_init_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?) throws {
        try self.init(creator: I.java$util$StringJoiner_init_java$lang$CharSequence__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$StringJoiner_init_java$lang$CharSequence_java$lang$CharSequence_java$lang$CharSequence__V = constructor((JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public convenience init(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?) throws {
        try self.init(creator: I.java$util$StringJoiner_init_java$lang$CharSequence_java$lang$CharSequence_java$lang$CharSequence__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$StringJoiner_setEmptyValue_java$lang$CharSequence__java$util$StringJoiner = invoker("setEmptyValue", returns: JObjectType("java/util/StringJoiner"), arguments: (JObjectType("java/lang/CharSequence")))
    public func setEmptyValue(_ a0: java$lang$CharSequence?) throws -> java$util$StringJoiner? {
        return try JVM.sharedJVM.construct(I.java$util$StringJoiner_setEmptyValue_java$lang$CharSequence__java$util$StringJoiner(jobj)(a0?.jobj ?? nil)) as java$util$StringJoiner$Impl?
    }

    fileprivate static let java$util$StringJoiner_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$StringJoiner_add_java$lang$CharSequence__java$util$StringJoiner = invoker("add", returns: JObjectType("java/util/StringJoiner"), arguments: (JObjectType("java/lang/CharSequence")))
    public func add(_ a0: java$lang$CharSequence?) throws -> java$util$StringJoiner? {
        return try JVM.sharedJVM.construct(I.java$util$StringJoiner_add_java$lang$CharSequence__java$util$StringJoiner(jobj)(a0?.jobj ?? nil)) as java$util$StringJoiner$Impl?
    }

    fileprivate static let java$util$StringJoiner_merge_java$util$StringJoiner__java$util$StringJoiner = invoker("merge", returns: JObjectType("java/util/StringJoiner"), arguments: (JObjectType("java/util/StringJoiner")))
    public func merge(_ a0: java$util$StringJoiner?) throws -> java$util$StringJoiner? {
        return try JVM.sharedJVM.construct(I.java$util$StringJoiner_merge_java$util$StringJoiner__java$util$StringJoiner(jobj)(a0?.jobj ?? nil)) as java$util$StringJoiner$Impl?
    }

    fileprivate static let java$util$StringJoiner_length__I = invoker("length", returns: jint.jniType)
    public func length() throws -> jint {
        return try I.java$util$StringJoiner_length__I(jobj)()
    }

}

public typealias java$util$StringJoiner$Impl = java$util$StringJoiner

open class java$util$StringTokenizer : java$lang$Object, java$util$Enumeration {
    private typealias J = java$util$StringTokenizer
    private typealias I = java$util$StringTokenizer$Impl

    /// Returns the internal JNI name for this class: "java/util/StringTokenizer"
    open class override func jniName() -> String { return "java/util/StringTokenizer" }

    fileprivate static let java$util$StringTokenizer_init_java$lang$String_java$lang$String_Z__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: jboolean) throws {
        try self.init(creator: I.java$util$StringTokenizer_init_java$lang$String_java$lang$String_Z__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2))
    }

    fileprivate static let java$util$StringTokenizer_init_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$StringTokenizer_init_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$StringTokenizer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$StringTokenizer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$StringTokenizer_hasMoreTokens__Z = invoker("hasMoreTokens", returns: jboolean.jniType)
    public func hasMoreTokens() throws -> jboolean {
        return try I.java$util$StringTokenizer_hasMoreTokens__Z(jobj)()
    }

    fileprivate static let java$util$StringTokenizer_nextToken__java$lang$String = invoker("nextToken", returns: JObjectType("java/lang/String"))
    public func nextToken() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$StringTokenizer_nextToken__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$StringTokenizer_nextToken_java$lang$String__java$lang$String = invoker("nextToken", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/lang/String")))
    public func nextToken(_ a0: java$lang$String?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$StringTokenizer_nextToken_java$lang$String__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$StringTokenizer_hasMoreElements__Z = invoker("hasMoreElements", returns: jboolean.jniType)
    public func hasMoreElements() throws -> jboolean {
        return try I.java$util$StringTokenizer_hasMoreElements__Z(jobj)()
    }

    fileprivate static let java$util$StringTokenizer_nextElement__java$lang$Object = invoker("nextElement", returns: JObjectType("java/lang/Object"))
    public func nextElement() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$StringTokenizer_nextElement__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    fileprivate static let java$util$StringTokenizer_countTokens__I = invoker("countTokens", returns: jint.jniType)
    public func countTokens() throws -> jint {
        return try I.java$util$StringTokenizer_countTokens__I(jobj)()
    }

}

public typealias java$util$StringTokenizer$Impl = java$util$StringTokenizer

open class java$util$ServiceConfigurationError : java$lang$Error {
    private typealias J = java$util$ServiceConfigurationError
    private typealias I = java$util$ServiceConfigurationError$Impl

    /// Returns the internal JNI name for this class: "java/util/ServiceConfigurationError"
    open class override func jniName() -> String { return "java/util/ServiceConfigurationError" }

    fileprivate static let java$util$ServiceConfigurationError_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$ServiceConfigurationError_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$ServiceConfigurationError_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$ServiceConfigurationError_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$util$ServiceConfigurationError$Impl = java$util$ServiceConfigurationError

open class java$util$InvalidPropertiesFormatException : java$io$IOException {
    private typealias J = java$util$InvalidPropertiesFormatException
    private typealias I = java$util$InvalidPropertiesFormatException$Impl

    /// Returns the internal JNI name for this class: "java/util/InvalidPropertiesFormatException"
    open class override func jniName() -> String { return "java/util/InvalidPropertiesFormatException" }

    fileprivate static let java$util$InvalidPropertiesFormatException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$InvalidPropertiesFormatException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$InvalidPropertiesFormatException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$InvalidPropertiesFormatException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$InvalidPropertiesFormatException$Impl = java$util$InvalidPropertiesFormatException

open class java$util$ConcurrentModificationException : java$lang$RuntimeException {
    private typealias J = java$util$ConcurrentModificationException
    private typealias I = java$util$ConcurrentModificationException$Impl

    /// Returns the internal JNI name for this class: "java/util/ConcurrentModificationException"
    open class override func jniName() -> String { return "java/util/ConcurrentModificationException" }

    fileprivate static let java$util$ConcurrentModificationException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$ConcurrentModificationException_init__V())
    }

    fileprivate static let java$util$ConcurrentModificationException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$ConcurrentModificationException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$ConcurrentModificationException_init_java$lang$Throwable__V = constructor((JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$ConcurrentModificationException_init_java$lang$Throwable__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$ConcurrentModificationException_init_java$lang$String_java$lang$Throwable__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/Throwable")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$Throwable?) throws {
        try self.init(creator: I.java$util$ConcurrentModificationException_init_java$lang$String_java$lang$Throwable__V(a0?.jobj ?? nil, a1?.jobj ?? nil))
    }

}

public typealias java$util$ConcurrentModificationException$Impl = java$util$ConcurrentModificationException

open class java$util$EmptyStackException : java$lang$RuntimeException {
    private typealias J = java$util$EmptyStackException
    private typealias I = java$util$EmptyStackException$Impl

    /// Returns the internal JNI name for this class: "java/util/EmptyStackException"
    open class override func jniName() -> String { return "java/util/EmptyStackException" }

    fileprivate static let java$util$EmptyStackException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$EmptyStackException_init__V())
    }

}

public typealias java$util$EmptyStackException$Impl = java$util$EmptyStackException

open class java$util$IllegalFormatException : java$lang$IllegalArgumentException {
    private typealias J = java$util$IllegalFormatException
    private typealias I = java$util$IllegalFormatException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllegalFormatException"
    open class override func jniName() -> String { return "java/util/IllegalFormatException" }

}

public typealias java$util$IllegalFormatException$Impl = java$util$IllegalFormatException

open class java$util$DuplicateFormatFlagsException : java$util$IllegalFormatException {
    private typealias J = java$util$DuplicateFormatFlagsException
    private typealias I = java$util$DuplicateFormatFlagsException$Impl

    /// Returns the internal JNI name for this class: "java/util/DuplicateFormatFlagsException"
    open class override func jniName() -> String { return "java/util/DuplicateFormatFlagsException" }

    fileprivate static let java$util$DuplicateFormatFlagsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$DuplicateFormatFlagsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$DuplicateFormatFlagsException_getFlags__java$lang$String = invoker("getFlags", returns: JObjectType("java/lang/String"))
    public func getFlags() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$DuplicateFormatFlagsException_getFlags__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$DuplicateFormatFlagsException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$DuplicateFormatFlagsException$Impl = java$util$DuplicateFormatFlagsException

open class java$util$FormatFlagsConversionMismatchException : java$util$IllegalFormatException {
    private typealias J = java$util$FormatFlagsConversionMismatchException
    private typealias I = java$util$FormatFlagsConversionMismatchException$Impl

    /// Returns the internal JNI name for this class: "java/util/FormatFlagsConversionMismatchException"
    open class override func jniName() -> String { return "java/util/FormatFlagsConversionMismatchException" }

    fileprivate static let java$util$FormatFlagsConversionMismatchException_init_java$lang$String_C__V = constructor((JObjectType("java/lang/String"), jchar.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jchar) throws {
        try self.init(creator: I.java$util$FormatFlagsConversionMismatchException_init_java$lang$String_C__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$FormatFlagsConversionMismatchException_getFlags__java$lang$String = invoker("getFlags", returns: JObjectType("java/lang/String"))
    public func getFlags() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$FormatFlagsConversionMismatchException_getFlags__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$FormatFlagsConversionMismatchException_getConversion__C = invoker("getConversion", returns: jchar.jniType)
    public func getConversion() throws -> jchar {
        return try I.java$util$FormatFlagsConversionMismatchException_getConversion__C(jobj)()
    }

    fileprivate static let java$util$FormatFlagsConversionMismatchException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$FormatFlagsConversionMismatchException$Impl = java$util$FormatFlagsConversionMismatchException

open class java$util$IllegalFormatCodePointException : java$util$IllegalFormatException {
    private typealias J = java$util$IllegalFormatCodePointException
    private typealias I = java$util$IllegalFormatCodePointException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllegalFormatCodePointException"
    open class override func jniName() -> String { return "java/util/IllegalFormatCodePointException" }

    fileprivate static let java$util$IllegalFormatCodePointException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$IllegalFormatCodePointException_init_I__V(a0))
    }

    fileprivate static let java$util$IllegalFormatCodePointException_getCodePoint__I = invoker("getCodePoint", returns: jint.jniType)
    public func getCodePoint() throws -> jint {
        return try I.java$util$IllegalFormatCodePointException_getCodePoint__I(jobj)()
    }

    fileprivate static let java$util$IllegalFormatCodePointException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$IllegalFormatCodePointException$Impl = java$util$IllegalFormatCodePointException

open class java$util$IllegalFormatConversionException : java$util$IllegalFormatException {
    private typealias J = java$util$IllegalFormatConversionException
    private typealias I = java$util$IllegalFormatConversionException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllegalFormatConversionException"
    open class override func jniName() -> String { return "java/util/IllegalFormatConversionException" }

    fileprivate static let java$util$IllegalFormatConversionException_init_C_java$lang$Class__V = constructor((jchar.jniType, JObjectType("java/lang/Class")))
    public convenience init(_ a0: jchar, _ a1: java$lang$Class?) throws {
        try self.init(creator: I.java$util$IllegalFormatConversionException_init_C_java$lang$Class__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$IllegalFormatConversionException_getConversion__C = invoker("getConversion", returns: jchar.jniType)
    public func getConversion() throws -> jchar {
        return try I.java$util$IllegalFormatConversionException_getConversion__C(jobj)()
    }

    fileprivate static let java$util$IllegalFormatConversionException_getArgumentClass__java$lang$Class = invoker("getArgumentClass", returns: JObjectType("java/lang/Class"))
    public func getArgumentClass() throws -> java$lang$Class? {
        return try JVM.sharedJVM.construct(I.java$util$IllegalFormatConversionException_getArgumentClass__java$lang$Class(jobj)()) as java$lang$Class$Impl?
    }

    fileprivate static let java$util$IllegalFormatConversionException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$IllegalFormatConversionException$Impl = java$util$IllegalFormatConversionException

open class java$util$IllegalFormatFlagsException : java$util$IllegalFormatException {
    private typealias J = java$util$IllegalFormatFlagsException
    private typealias I = java$util$IllegalFormatFlagsException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllegalFormatFlagsException"
    open class override func jniName() -> String { return "java/util/IllegalFormatFlagsException" }

    fileprivate static let java$util$IllegalFormatFlagsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$IllegalFormatFlagsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$IllegalFormatFlagsException_getFlags__java$lang$String = invoker("getFlags", returns: JObjectType("java/lang/String"))
    public func getFlags() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$IllegalFormatFlagsException_getFlags__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$IllegalFormatFlagsException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$IllegalFormatFlagsException$Impl = java$util$IllegalFormatFlagsException

open class java$util$IllegalFormatPrecisionException : java$util$IllegalFormatException {
    private typealias J = java$util$IllegalFormatPrecisionException
    private typealias I = java$util$IllegalFormatPrecisionException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllegalFormatPrecisionException"
    open class override func jniName() -> String { return "java/util/IllegalFormatPrecisionException" }

    fileprivate static let java$util$IllegalFormatPrecisionException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$IllegalFormatPrecisionException_init_I__V(a0))
    }

    fileprivate static let java$util$IllegalFormatPrecisionException_getPrecision__I = invoker("getPrecision", returns: jint.jniType)
    public func getPrecision() throws -> jint {
        return try I.java$util$IllegalFormatPrecisionException_getPrecision__I(jobj)()
    }

    fileprivate static let java$util$IllegalFormatPrecisionException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$IllegalFormatPrecisionException$Impl = java$util$IllegalFormatPrecisionException

open class java$util$IllegalFormatWidthException : java$util$IllegalFormatException {
    private typealias J = java$util$IllegalFormatWidthException
    private typealias I = java$util$IllegalFormatWidthException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllegalFormatWidthException"
    open class override func jniName() -> String { return "java/util/IllegalFormatWidthException" }

    fileprivate static let java$util$IllegalFormatWidthException_init_I__V = constructor((jint.jniType))
    public convenience init(_ a0: jint) throws {
        try self.init(creator: I.java$util$IllegalFormatWidthException_init_I__V(a0))
    }

    fileprivate static let java$util$IllegalFormatWidthException_getWidth__I = invoker("getWidth", returns: jint.jniType)
    public func getWidth() throws -> jint {
        return try I.java$util$IllegalFormatWidthException_getWidth__I(jobj)()
    }

    fileprivate static let java$util$IllegalFormatWidthException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$IllegalFormatWidthException$Impl = java$util$IllegalFormatWidthException

open class java$util$MissingFormatArgumentException : java$util$IllegalFormatException {
    private typealias J = java$util$MissingFormatArgumentException
    private typealias I = java$util$MissingFormatArgumentException$Impl

    /// Returns the internal JNI name for this class: "java/util/MissingFormatArgumentException"
    open class override func jniName() -> String { return "java/util/MissingFormatArgumentException" }

    fileprivate static let java$util$MissingFormatArgumentException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$MissingFormatArgumentException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$MissingFormatArgumentException_getFormatSpecifier__java$lang$String = invoker("getFormatSpecifier", returns: JObjectType("java/lang/String"))
    public func getFormatSpecifier() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$MissingFormatArgumentException_getFormatSpecifier__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$MissingFormatArgumentException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$MissingFormatArgumentException$Impl = java$util$MissingFormatArgumentException

open class java$util$MissingFormatWidthException : java$util$IllegalFormatException {
    private typealias J = java$util$MissingFormatWidthException
    private typealias I = java$util$MissingFormatWidthException$Impl

    /// Returns the internal JNI name for this class: "java/util/MissingFormatWidthException"
    open class override func jniName() -> String { return "java/util/MissingFormatWidthException" }

    fileprivate static let java$util$MissingFormatWidthException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$MissingFormatWidthException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$MissingFormatWidthException_getFormatSpecifier__java$lang$String = invoker("getFormatSpecifier", returns: JObjectType("java/lang/String"))
    public func getFormatSpecifier() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$MissingFormatWidthException_getFormatSpecifier__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$MissingFormatWidthException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$MissingFormatWidthException$Impl = java$util$MissingFormatWidthException

open class java$util$UnknownFormatConversionException : java$util$IllegalFormatException {
    private typealias J = java$util$UnknownFormatConversionException
    private typealias I = java$util$UnknownFormatConversionException$Impl

    /// Returns the internal JNI name for this class: "java/util/UnknownFormatConversionException"
    open class override func jniName() -> String { return "java/util/UnknownFormatConversionException" }

    fileprivate static let java$util$UnknownFormatConversionException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$UnknownFormatConversionException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$UnknownFormatConversionException_getConversion__java$lang$String = invoker("getConversion", returns: JObjectType("java/lang/String"))
    public func getConversion() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$UnknownFormatConversionException_getConversion__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$UnknownFormatConversionException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$UnknownFormatConversionException$Impl = java$util$UnknownFormatConversionException

open class java$util$UnknownFormatFlagsException : java$util$IllegalFormatException {
    private typealias J = java$util$UnknownFormatFlagsException
    private typealias I = java$util$UnknownFormatFlagsException$Impl

    /// Returns the internal JNI name for this class: "java/util/UnknownFormatFlagsException"
    open class override func jniName() -> String { return "java/util/UnknownFormatFlagsException" }

    fileprivate static let java$util$UnknownFormatFlagsException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$UnknownFormatFlagsException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$UnknownFormatFlagsException_getFlags__java$lang$String = invoker("getFlags", returns: JObjectType("java/lang/String"))
    public func getFlags() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$UnknownFormatFlagsException_getFlags__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$UnknownFormatFlagsException_getMessage__java$lang$String = invoker("getMessage", returns: JObjectType("java/lang/String"))
}

public typealias java$util$UnknownFormatFlagsException$Impl = java$util$UnknownFormatFlagsException

open class java$util$FormatterClosedException : java$lang$IllegalStateException {
    private typealias J = java$util$FormatterClosedException
    private typealias I = java$util$FormatterClosedException$Impl

    /// Returns the internal JNI name for this class: "java/util/FormatterClosedException"
    open class override func jniName() -> String { return "java/util/FormatterClosedException" }

    fileprivate static let java$util$FormatterClosedException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$FormatterClosedException_init__V())
    }

}

public typealias java$util$FormatterClosedException$Impl = java$util$FormatterClosedException

open class java$util$IllformedLocaleException : java$lang$RuntimeException {
    private typealias J = java$util$IllformedLocaleException
    private typealias I = java$util$IllformedLocaleException$Impl

    /// Returns the internal JNI name for this class: "java/util/IllformedLocaleException"
    open class override func jniName() -> String { return "java/util/IllformedLocaleException" }

    fileprivate static let java$util$IllformedLocaleException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$IllformedLocaleException_init__V())
    }

    fileprivate static let java$util$IllformedLocaleException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$IllformedLocaleException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$IllformedLocaleException_init_java$lang$String_I__V = constructor((JObjectType("java/lang/String"), jint.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jint) throws {
        try self.init(creator: I.java$util$IllformedLocaleException_init_java$lang$String_I__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$IllformedLocaleException_getErrorIndex__I = invoker("getErrorIndex", returns: jint.jniType)
    public func getErrorIndex() throws -> jint {
        return try I.java$util$IllformedLocaleException_getErrorIndex__I(jobj)()
    }

}

public typealias java$util$IllformedLocaleException$Impl = java$util$IllformedLocaleException

open class java$util$MissingResourceException : java$lang$RuntimeException {
    private typealias J = java$util$MissingResourceException
    private typealias I = java$util$MissingResourceException$Impl

    /// Returns the internal JNI name for this class: "java/util/MissingResourceException"
    open class override func jniName() -> String { return "java/util/MissingResourceException" }

    fileprivate static let java$util$MissingResourceException_init_java$lang$String_java$lang$String_java$lang$String__V = constructor((JObjectType("java/lang/String"), JObjectType("java/lang/String"), JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?, _ a1: java$lang$String?, _ a2: java$lang$String?) throws {
        try self.init(creator: I.java$util$MissingResourceException_init_java$lang$String_java$lang$String_java$lang$String__V(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil))
    }

    fileprivate static let java$util$MissingResourceException_getClassName__java$lang$String = invoker("getClassName", returns: JObjectType("java/lang/String"))
    public func getClassName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$MissingResourceException_getClassName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$MissingResourceException_getKey__java$lang$String = invoker("getKey", returns: JObjectType("java/lang/String"))
    public func getKey() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$MissingResourceException_getKey__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

}

public typealias java$util$MissingResourceException$Impl = java$util$MissingResourceException

open class java$util$NoSuchElementException : java$lang$RuntimeException {
    private typealias J = java$util$NoSuchElementException
    private typealias I = java$util$NoSuchElementException$Impl

    /// Returns the internal JNI name for this class: "java/util/NoSuchElementException"
    open class override func jniName() -> String { return "java/util/NoSuchElementException" }

    fileprivate static let java$util$NoSuchElementException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$NoSuchElementException_init__V())
    }

    fileprivate static let java$util$NoSuchElementException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$NoSuchElementException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$NoSuchElementException$Impl = java$util$NoSuchElementException

open class java$util$InputMismatchException : java$util$NoSuchElementException {
    private typealias J = java$util$InputMismatchException
    private typealias I = java$util$InputMismatchException$Impl

    /// Returns the internal JNI name for this class: "java/util/InputMismatchException"
    open class override func jniName() -> String { return "java/util/InputMismatchException" }

    fileprivate static let java$util$InputMismatchException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$InputMismatchException_init__V())
    }

    fileprivate static let java$util$InputMismatchException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$InputMismatchException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$InputMismatchException$Impl = java$util$InputMismatchException

open class java$util$TooManyListenersException : java$lang$Exception {
    private typealias J = java$util$TooManyListenersException
    private typealias I = java$util$TooManyListenersException$Impl

    /// Returns the internal JNI name for this class: "java/util/TooManyListenersException"
    open class override func jniName() -> String { return "java/util/TooManyListenersException" }

    fileprivate static let java$util$TooManyListenersException_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$TooManyListenersException_init__V())
    }

    fileprivate static let java$util$TooManyListenersException_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$TooManyListenersException_init_java$lang$String__V(a0?.jobj ?? nil))
    }

}

public typealias java$util$TooManyListenersException$Impl = java$util$TooManyListenersException

open class java$util$Timer : java$lang$Object {
    private typealias J = java$util$Timer
    private typealias I = java$util$Timer$Impl

    /// Returns the internal JNI name for this class: "java/util/Timer"
    open class override func jniName() -> String { return "java/util/Timer" }

    fileprivate static let java$util$Timer_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$Timer_init__V())
    }

    fileprivate static let java$util$Timer_init_Z__V = constructor((jboolean.jniType))
    public convenience init(_ a0: jboolean) throws {
        try self.init(creator: I.java$util$Timer_init_Z__V(a0))
    }

    fileprivate static let java$util$Timer_init_java$lang$String__V = constructor((JObjectType("java/lang/String")))
    public convenience init(_ a0: java$lang$String?) throws {
        try self.init(creator: I.java$util$Timer_init_java$lang$String__V(a0?.jobj ?? nil))
    }

    fileprivate static let java$util$Timer_init_java$lang$String_Z__V = constructor((JObjectType("java/lang/String"), jboolean.jniType))
    public convenience init(_ a0: java$lang$String?, _ a1: jboolean) throws {
        try self.init(creator: I.java$util$Timer_init_java$lang$String_Z__V(a0?.jobj ?? nil, a1))
    }

    fileprivate static let java$util$Timer_schedule_java$util$TimerTask_J__V = invoker("schedule", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimerTask"), jlong.jniType))
    public func schedule(_ a0: java$util$TimerTask?, _ a1: jlong) throws -> Void {
        return try I.java$util$Timer_schedule_java$util$TimerTask_J__V(jobj)(a0?.jobj ?? nil, a1)
    }

    fileprivate static let java$util$Timer_schedule_java$util$TimerTask_java$util$Date__V = invoker("schedule", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimerTask"), JObjectType("java/util/Date")))
    public func schedule(_ a0: java$util$TimerTask?, _ a1: java$util$Date?) throws -> Void {
        return try I.java$util$Timer_schedule_java$util$TimerTask_java$util$Date__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    fileprivate static let java$util$Timer_schedule_java$util$TimerTask_J_J__V = invoker("schedule", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimerTask"), jlong.jniType, jlong.jniType))
    public func schedule(_ a0: java$util$TimerTask?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.java$util$Timer_schedule_java$util$TimerTask_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$Timer_schedule_java$util$TimerTask_java$util$Date_J__V = invoker("schedule", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimerTask"), JObjectType("java/util/Date"), jlong.jniType))
    public func schedule(_ a0: java$util$TimerTask?, _ a1: java$util$Date?, _ a2: jlong) throws -> Void {
        return try I.java$util$Timer_schedule_java$util$TimerTask_java$util$Date_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let java$util$Timer_scheduleAtFixedRate_java$util$TimerTask_J_J__V = invoker("scheduleAtFixedRate", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimerTask"), jlong.jniType, jlong.jniType))
    public func scheduleAtFixedRate(_ a0: java$util$TimerTask?, _ a1: jlong, _ a2: jlong) throws -> Void {
        return try I.java$util$Timer_scheduleAtFixedRate_java$util$TimerTask_J_J__V(jobj)(a0?.jobj ?? nil, a1, a2)
    }

    fileprivate static let java$util$Timer_scheduleAtFixedRate_java$util$TimerTask_java$util$Date_J__V = invoker("scheduleAtFixedRate", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimerTask"), JObjectType("java/util/Date"), jlong.jniType))
    public func scheduleAtFixedRate(_ a0: java$util$TimerTask?, _ a1: java$util$Date?, _ a2: jlong) throws -> Void {
        return try I.java$util$Timer_scheduleAtFixedRate_java$util$TimerTask_java$util$Date_J__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2)
    }

    fileprivate static let java$util$Timer_cancel__V = invoker("cancel", returns: JVoid.jniType)
    public func cancel() throws -> Void {
        return try I.java$util$Timer_cancel__V(jobj)()
    }

    fileprivate static let java$util$Timer_purge__I = invoker("purge", returns: jint.jniType)
    public func purge() throws -> jint {
        return try I.java$util$Timer_purge__I(jobj)()
    }

}

public typealias java$util$Timer$Impl = java$util$Timer

open class java$util$TimerTask : java$lang$Object, java$lang$Runnable {
    private typealias J = java$util$TimerTask
    private typealias I = java$util$TimerTask$Impl

    /// Returns the internal JNI name for this class: "java/util/TimerTask"
    open class override func jniName() -> String { return "java/util/TimerTask" }

    fileprivate static let java$util$TimerTask_run__V = invoker("run", returns: JVoid.jniType)
    public func run() throws -> Void {
        return try I.java$util$TimerTask_run__V(jobj)()
    }

    fileprivate static let java$util$TimerTask_cancel__Z = invoker("cancel", returns: jboolean.jniType)
    public func cancel() throws -> jboolean {
        return try I.java$util$TimerTask_cancel__Z(jobj)()
    }

    fileprivate static let java$util$TimerTask_scheduledExecutionTime__J = invoker("scheduledExecutionTime", returns: jlong.jniType)
    public func scheduledExecutionTime() throws -> jlong {
        return try I.java$util$TimerTask_scheduledExecutionTime__J(jobj)()
    }

}

public typealias java$util$TimerTask$Impl = java$util$TimerTask

open class java$util$TimeZone : java$lang$Object, java$io$Serializable, java$lang$Cloneable {
    private typealias J = java$util$TimeZone
    private typealias I = java$util$TimeZone$Impl

    /// Returns the internal JNI name for this class: "java/util/TimeZone"
    open class override func jniName() -> String { return "java/util/TimeZone" }

    fileprivate static let java$util$TimeZone__SHORT__I = J.saccessor("SHORT", type: jint.jniType)
    public static var SHORT: jint {
        get { return I.java$util$TimeZone__SHORT__I.getter() }
    }

    fileprivate static let java$util$TimeZone__LONG__I = J.saccessor("LONG", type: jint.jniType)
    public static var LONG: jint {
        get { return I.java$util$TimeZone__LONG__I.getter() }
    }

    fileprivate static let java$util$TimeZone_init__V = constructor()
    public convenience init() throws {
        try self.init(creator: I.java$util$TimeZone_init__V())
    }

    fileprivate static let java$util$TimeZone_getOffset_I_I_I_I_I_I__I = invoker("getOffset", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func getOffset(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint) throws -> jint {
        return try I.java$util$TimeZone_getOffset_I_I_I_I_I_I__I(jobj)(a0, a1, a2, a3, a4, a5)
    }

    fileprivate static let java$util$TimeZone_getOffset_J__I = invoker("getOffset", returns: jint.jniType, arguments: (jlong.jniType))
    public func getOffset(_ a0: jlong) throws -> jint {
        return try I.java$util$TimeZone_getOffset_J__I(jobj)(a0)
    }

    fileprivate static let java$util$TimeZone_setRawOffset_I__V = invoker("setRawOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setRawOffset(_ a0: jint) throws -> Void {
        return try I.java$util$TimeZone_setRawOffset_I__V(jobj)(a0)
    }

    fileprivate static let java$util$TimeZone_getRawOffset__I = invoker("getRawOffset", returns: jint.jniType)
    public func getRawOffset() throws -> jint {
        return try I.java$util$TimeZone_getRawOffset__I(jobj)()
    }

    fileprivate static let java$util$TimeZone_getID__java$lang$String = invoker("getID", returns: JObjectType("java/lang/String"))
    public func getID() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getID__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$TimeZone_setID_java$lang$String__V = invoker("setID", returns: JVoid.jniType, arguments: (JObjectType("java/lang/String")))
    public func setID(_ a0: java$lang$String?) throws -> Void {
        return try I.java$util$TimeZone_setID_java$lang$String__V(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$TimeZone_getDisplayName__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"))
    public func getDisplayName() throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getDisplayName__java$lang$String(jobj)()) as java$lang$String$Impl?
    }

    fileprivate static let java$util$TimeZone_getDisplayName_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getDisplayName_java$util$Locale__java$lang$String(jobj)(a0?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$TimeZone_getDisplayName_Z_I__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType, jint.jniType))
    public func getDisplayName(_ a0: jboolean, _ a1: jint) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getDisplayName_Z_I__java$lang$String(jobj)(a0, a1)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$TimeZone_getDisplayName_Z_I_java$util$Locale__java$lang$String = invoker("getDisplayName", returns: JObjectType("java/lang/String"), arguments: (jboolean.jniType, jint.jniType, JObjectType("java/util/Locale")))
    public func getDisplayName(_ a0: jboolean, _ a1: jint, _ a2: java$util$Locale?) throws -> java$lang$String? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getDisplayName_Z_I_java$util$Locale__java$lang$String(jobj)(a0, a1, a2?.jobj ?? nil)) as java$lang$String$Impl?
    }

    fileprivate static let java$util$TimeZone_getDSTSavings__I = invoker("getDSTSavings", returns: jint.jniType)
    public func getDSTSavings() throws -> jint {
        return try I.java$util$TimeZone_getDSTSavings__I(jobj)()
    }

    fileprivate static let java$util$TimeZone_useDaylightTime__Z = invoker("useDaylightTime", returns: jboolean.jniType)
    public func useDaylightTime() throws -> jboolean {
        return try I.java$util$TimeZone_useDaylightTime__Z(jobj)()
    }

    fileprivate static let java$util$TimeZone_observesDaylightTime__Z = invoker("observesDaylightTime", returns: jboolean.jniType)
    public func observesDaylightTime() throws -> jboolean {
        return try I.java$util$TimeZone_observesDaylightTime__Z(jobj)()
    }

    fileprivate static let java$util$TimeZone_inDaylightTime_java$util$Date__Z = invoker("inDaylightTime", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    public func inDaylightTime(_ a0: java$util$Date?) throws -> jboolean {
        return try I.java$util$TimeZone_inDaylightTime_java$util$Date__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$TimeZone_getTimeZone_java$lang$String__java$util$TimeZone = svoker("getTimeZone", returns: JObjectType("java/util/TimeZone"), arguments: (JObjectType("java/lang/String")))
    public static func getTimeZone(_ a0: java$lang$String?) throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getTimeZone_java$lang$String__java$util$TimeZone(a0?.jobj ?? nil)) as java$util$TimeZone$Impl?
    }

    fileprivate static let java$util$TimeZone_getTimeZone_java$time$ZoneId__java$util$TimeZone = svoker("getTimeZone", returns: JObjectType("java/util/TimeZone"), arguments: (JObjectType("java/time/ZoneId")))
    public static func getTimeZone(_ a0: java$time$ZoneId?) throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getTimeZone_java$time$ZoneId__java$util$TimeZone(a0?.jobj ?? nil)) as java$util$TimeZone$Impl?
    }

    fileprivate static let java$util$TimeZone_toZoneId__java$time$ZoneId = invoker("toZoneId", returns: JObjectType("java/time/ZoneId"))
    public func toZoneId() throws -> java$time$ZoneId? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_toZoneId__java$time$ZoneId(jobj)()) as java$time$ZoneId$Impl?
    }

    fileprivate static let java$util$TimeZone_getAvailableIDs_I__Ajava$lang$String = svoker("getAvailableIDs", returns: JArray(JObjectType("java/lang/String")), arguments: (jint.jniType))
    public static func getAvailableIDs(_ a0: jint) throws -> [java$lang$String?]? {
        return try I.java$util$TimeZone_getAvailableIDs_I__Ajava$lang$String(a0)?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$TimeZone_getAvailableIDs__Ajava$lang$String = svoker("getAvailableIDs", returns: JArray(JObjectType("java/lang/String")))
    public static func getAvailableIDs() throws -> [java$lang$String?]? {
        return try I.java$util$TimeZone_getAvailableIDs__Ajava$lang$String()?.jarrayToArray(java$lang$String$Impl.self)
    }

    fileprivate static let java$util$TimeZone_getDefault__java$util$TimeZone = svoker("getDefault", returns: JObjectType("java/util/TimeZone"))
    public static func getDefault() throws -> java$util$TimeZone? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_getDefault__java$util$TimeZone()) as java$util$TimeZone$Impl?
    }

    fileprivate static let java$util$TimeZone_setDefault_java$util$TimeZone__V = svoker("setDefault", returns: JVoid.jniType, arguments: (JObjectType("java/util/TimeZone")))
    public static func setDefault(_ a0: java$util$TimeZone?) throws -> Void {
        return try I.java$util$TimeZone_setDefault_java$util$TimeZone__V(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$TimeZone_hasSameRules_java$util$TimeZone__Z = invoker("hasSameRules", returns: jboolean.jniType, arguments: (JObjectType("java/util/TimeZone")))
    public func hasSameRules(_ a0: java$util$TimeZone?) throws -> jboolean {
        return try I.java$util$TimeZone_hasSameRules_java$util$TimeZone__Z(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$TimeZone_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    public func clone() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$TimeZone_clone__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public typealias java$util$TimeZone$Impl = java$util$TimeZone

open class java$util$SimpleTimeZone : java$util$TimeZone {
    private typealias J = java$util$SimpleTimeZone
    private typealias I = java$util$SimpleTimeZone$Impl

    /// Returns the internal JNI name for this class: "java/util/SimpleTimeZone"
    open class override func jniName() -> String { return "java/util/SimpleTimeZone" }

    fileprivate static let java$util$SimpleTimeZone__WALL_TIME__I = J.saccessor("WALL_TIME", type: jint.jniType)
    public static var WALL_TIME: jint {
        get { return I.java$util$SimpleTimeZone__WALL_TIME__I.getter() }
    }

    fileprivate static let java$util$SimpleTimeZone__STANDARD_TIME__I = J.saccessor("STANDARD_TIME", type: jint.jniType)
    public static var STANDARD_TIME: jint {
        get { return I.java$util$SimpleTimeZone__STANDARD_TIME__I.getter() }
    }

    fileprivate static let java$util$SimpleTimeZone__UTC_TIME__I = J.saccessor("UTC_TIME", type: jint.jniType)
    public static var UTC_TIME: jint {
        get { return I.java$util$SimpleTimeZone__UTC_TIME__I.getter() }
    }

    fileprivate static let java$util$SimpleTimeZone_init_I_java$lang$String__V = constructor((jint.jniType, JObjectType("java/lang/String")))
    public convenience init(_ a0: jint, _ a1: java$lang$String?) throws {
        try self.init(creator: I.java$util$SimpleTimeZone_init_I_java$lang$String__V(a0, a1?.jobj ?? nil))
    }

    fileprivate static let java$util$SimpleTimeZone_init_I_java$lang$String_I_I_I_I_I_I_I_I__V = constructor((jint.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint, _ a9: jint) throws {
        try self.init(creator: I.java$util$SimpleTimeZone_init_I_java$lang$String_I_I_I_I_I_I_I_I__V(a0, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7, a8, a9))
    }

    fileprivate static let java$util$SimpleTimeZone_init_I_java$lang$String_I_I_I_I_I_I_I_I_I__V = constructor((jint.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint, _ a9: jint, _ a10: jint) throws {
        try self.init(creator: I.java$util$SimpleTimeZone_init_I_java$lang$String_I_I_I_I_I_I_I_I_I__V(a0, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7, a8, a9, a10))
    }

    fileprivate static let java$util$SimpleTimeZone_init_I_java$lang$String_I_I_I_I_I_I_I_I_I_I_I__V = constructor((jint.jniType, JObjectType("java/lang/String"), jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public convenience init(_ a0: jint, _ a1: java$lang$String?, _ a2: jint, _ a3: jint, _ a4: jint, _ a5: jint, _ a6: jint, _ a7: jint, _ a8: jint, _ a9: jint, _ a10: jint, _ a11: jint, _ a12: jint) throws {
        try self.init(creator: I.java$util$SimpleTimeZone_init_I_java$lang$String_I_I_I_I_I_I_I_I_I_I_I__V(a0, a1?.jobj ?? nil, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12))
    }

    fileprivate static let java$util$SimpleTimeZone_setStartYear_I__V = invoker("setStartYear", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setStartYear(_ a0: jint) throws -> Void {
        return try I.java$util$SimpleTimeZone_setStartYear_I__V(jobj)(a0)
    }

    fileprivate static let java$util$SimpleTimeZone_setStartRule_I_I_I_I__V = invoker("setStartRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setStartRule(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$util$SimpleTimeZone_setStartRule_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let java$util$SimpleTimeZone_setStartRule_I_I_I__V = invoker("setStartRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setStartRule(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$SimpleTimeZone_setStartRule_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$SimpleTimeZone_setStartRule_I_I_I_I_Z__V = invoker("setStartRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jboolean.jniType))
    public func setStartRule(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jboolean) throws -> Void {
        return try I.java$util$SimpleTimeZone_setStartRule_I_I_I_I_Z__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let java$util$SimpleTimeZone_setEndRule_I_I_I_I__V = invoker("setEndRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    public func setEndRule(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$util$SimpleTimeZone_setEndRule_I_I_I_I__V(jobj)(a0, a1, a2, a3)
    }

    fileprivate static let java$util$SimpleTimeZone_setEndRule_I_I_I__V = invoker("setEndRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType))
    public func setEndRule(_ a0: jint, _ a1: jint, _ a2: jint) throws -> Void {
        return try I.java$util$SimpleTimeZone_setEndRule_I_I_I__V(jobj)(a0, a1, a2)
    }

    fileprivate static let java$util$SimpleTimeZone_setEndRule_I_I_I_I_Z__V = invoker("setEndRule", returns: JVoid.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jboolean.jniType))
    public func setEndRule(_ a0: jint, _ a1: jint, _ a2: jint, _ a3: jint, _ a4: jboolean) throws -> Void {
        return try I.java$util$SimpleTimeZone_setEndRule_I_I_I_I_Z__V(jobj)(a0, a1, a2, a3, a4)
    }

    fileprivate static let java$util$SimpleTimeZone_getOffset_J__I = invoker("getOffset", returns: jint.jniType, arguments: (jlong.jniType))
    fileprivate static let java$util$SimpleTimeZone_getOffset_I_I_I_I_I_I__I = invoker("getOffset", returns: jint.jniType, arguments: (jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType, jint.jniType))
    fileprivate static let java$util$SimpleTimeZone_getRawOffset__I = invoker("getRawOffset", returns: jint.jniType)
    fileprivate static let java$util$SimpleTimeZone_setRawOffset_I__V = invoker("setRawOffset", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$SimpleTimeZone_setDSTSavings_I__V = invoker("setDSTSavings", returns: JVoid.jniType, arguments: (jint.jniType))
    public func setDSTSavings(_ a0: jint) throws -> Void {
        return try I.java$util$SimpleTimeZone_setDSTSavings_I__V(jobj)(a0)
    }

    fileprivate static let java$util$SimpleTimeZone_getDSTSavings__I = invoker("getDSTSavings", returns: jint.jniType)
    fileprivate static let java$util$SimpleTimeZone_useDaylightTime__Z = invoker("useDaylightTime", returns: jboolean.jniType)
    fileprivate static let java$util$SimpleTimeZone_observesDaylightTime__Z = invoker("observesDaylightTime", returns: jboolean.jniType)
    fileprivate static let java$util$SimpleTimeZone_inDaylightTime_java$util$Date__Z = invoker("inDaylightTime", returns: jboolean.jniType, arguments: (JObjectType("java/util/Date")))
    fileprivate static let java$util$SimpleTimeZone_clone__java$lang$Object = invoker("clone", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$SimpleTimeZone_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$SimpleTimeZone_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$SimpleTimeZone_hasSameRules_java$util$TimeZone__Z = invoker("hasSameRules", returns: jboolean.jniType, arguments: (JObjectType("java/util/TimeZone")))
    fileprivate static let java$util$SimpleTimeZone_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
}

public typealias java$util$SimpleTimeZone$Impl = java$util$SimpleTimeZone

public final class java$util$UUID : java$lang$Object, java$io$Serializable, java$lang$Comparable {
    private typealias J = java$util$UUID
    private typealias I = java$util$UUID$Impl

    /// Returns the internal JNI name for this class: "java/util/UUID"
    open class override func jniName() -> String { return "java/util/UUID" }

    fileprivate static let java$util$UUID_init_J_J__V = constructor((jlong.jniType, jlong.jniType))
    public convenience init(_ a0: jlong, _ a1: jlong) throws {
        try self.init(creator: I.java$util$UUID_init_J_J__V(a0, a1))
    }

    fileprivate static let java$util$UUID_randomUUID__java$util$UUID = svoker("randomUUID", returns: JObjectType("java/util/UUID"))
    public static func randomUUID() throws -> java$util$UUID? {
        return try JVM.sharedJVM.construct(I.java$util$UUID_randomUUID__java$util$UUID()) as java$util$UUID$Impl?
    }

    fileprivate static let java$util$UUID_nameUUIDFromBytes_AB__java$util$UUID = svoker("nameUUIDFromBytes", returns: JObjectType("java/util/UUID"), arguments: (JArray(jbyte.jniType)))
    public static func nameUUIDFromBytes(_ a0: [jbyte]?) throws -> java$util$UUID? {
        return try JVM.sharedJVM.construct(I.java$util$UUID_nameUUIDFromBytes_AB__java$util$UUID(a0?.arrayToJArray() ?? nil)) as java$util$UUID$Impl?
    }

    fileprivate static let java$util$UUID_fromString_java$lang$String__java$util$UUID = svoker("fromString", returns: JObjectType("java/util/UUID"), arguments: (JObjectType("java/lang/String")))
    public static func fromString(_ a0: java$lang$String?) throws -> java$util$UUID? {
        return try JVM.sharedJVM.construct(I.java$util$UUID_fromString_java$lang$String__java$util$UUID(a0?.jobj ?? nil)) as java$util$UUID$Impl?
    }

    fileprivate static let java$util$UUID_getLeastSignificantBits__J = invoker("getLeastSignificantBits", returns: jlong.jniType)
    public func getLeastSignificantBits() throws -> jlong {
        return try I.java$util$UUID_getLeastSignificantBits__J(jobj)()
    }

    fileprivate static let java$util$UUID_getMostSignificantBits__J = invoker("getMostSignificantBits", returns: jlong.jniType)
    public func getMostSignificantBits() throws -> jlong {
        return try I.java$util$UUID_getMostSignificantBits__J(jobj)()
    }

    fileprivate static let java$util$UUID_version__I = invoker("version", returns: jint.jniType)
    public func version() throws -> jint {
        return try I.java$util$UUID_version__I(jobj)()
    }

    fileprivate static let java$util$UUID_variant__I = invoker("variant", returns: jint.jniType)
    public func variant() throws -> jint {
        return try I.java$util$UUID_variant__I(jobj)()
    }

    fileprivate static let java$util$UUID_timestamp__J = invoker("timestamp", returns: jlong.jniType)
    public func timestamp() throws -> jlong {
        return try I.java$util$UUID_timestamp__J(jobj)()
    }

    fileprivate static let java$util$UUID_clockSequence__I = invoker("clockSequence", returns: jint.jniType)
    public func clockSequence() throws -> jint {
        return try I.java$util$UUID_clockSequence__I(jobj)()
    }

    fileprivate static let java$util$UUID_node__J = invoker("node", returns: jlong.jniType)
    public func node() throws -> jlong {
        return try I.java$util$UUID_node__J(jobj)()
    }

    fileprivate static let java$util$UUID_toString__java$lang$String = invoker("toString", returns: JObjectType("java/lang/String"))
    fileprivate static let java$util$UUID_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$UUID_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$UUID_compareTo_java$util$UUID__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/util/UUID")))
    public func compareTo(_ a0: java$util$UUID?) throws -> jint {
        return try I.java$util$UUID_compareTo_java$util$UUID__I(jobj)(a0?.jobj ?? nil)
    }

    fileprivate static let java$util$UUID_compareTo_java$lang$Object__I = invoker("compareTo", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    public func compareTo(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$UUID_compareTo_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

}

public typealias java$util$UUID$Impl = java$util$UUID

public protocol java$util$Comparator : JavaObject {
    func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func reversed() throws -> java$util$Comparator?
    func thenComparing(_ a0: java$util$Comparator?) throws -> java$util$Comparator?
    func thenComparing(_ a0: java$util$function$Function?, _ a1: java$util$Comparator?) throws -> java$util$Comparator?
    func thenComparing(_ a0: java$util$function$Function?) throws -> java$util$Comparator?
    func thenComparingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$Comparator?
    func thenComparingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$Comparator?
    func thenComparingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$Comparator?
    static func reverseOrder() throws -> java$util$Comparator?
    static func naturalOrder() throws -> java$util$Comparator?
    static func nullsFirst(_ a0: java$util$Comparator?) throws -> java$util$Comparator?
    static func nullsLast(_ a0: java$util$Comparator?) throws -> java$util$Comparator?
    static func comparing(_ a0: java$util$function$Function?, _ a1: java$util$Comparator?) throws -> java$util$Comparator?
    static func comparing(_ a0: java$util$function$Function?) throws -> java$util$Comparator?
    static func comparingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$Comparator?
    static func comparingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$Comparator?
    static func comparingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$Comparator?
}

open class java$util$Comparator$Impl : java$lang$Object, java$util$Comparator {
    private typealias J = java$util$Comparator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Comparator"
    open class override func jniName() -> String { return "java/util/Comparator" }

    fileprivate static let java$util$Comparator_compare_java$lang$Object_java$lang$Object__I = invoker("compare", returns: jint.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Comparator_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Comparator_reversed__java$util$Comparator = invoker("reversed", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$Comparator_thenComparing_java$util$Comparator__java$util$Comparator = invoker("thenComparing", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$Comparator_thenComparing_java$util$function$Function_java$util$Comparator__java$util$Comparator = invoker("thenComparing", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/Comparator")))
    fileprivate static let java$util$Comparator_thenComparing_java$util$function$Function__java$util$Comparator = invoker("thenComparing", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$Comparator_thenComparingInt_java$util$function$ToIntFunction__java$util$Comparator = invoker("thenComparingInt", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/ToIntFunction")))
    fileprivate static let java$util$Comparator_thenComparingLong_java$util$function$ToLongFunction__java$util$Comparator = invoker("thenComparingLong", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/ToLongFunction")))
    fileprivate static let java$util$Comparator_thenComparingDouble_java$util$function$ToDoubleFunction__java$util$Comparator = invoker("thenComparingDouble", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/ToDoubleFunction")))
    fileprivate static let java$util$Comparator_reverseOrder__java$util$Comparator = svoker("reverseOrder", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$Comparator_naturalOrder__java$util$Comparator = svoker("naturalOrder", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$Comparator_nullsFirst_java$util$Comparator__java$util$Comparator = svoker("nullsFirst", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$Comparator_nullsLast_java$util$Comparator__java$util$Comparator = svoker("nullsLast", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$Comparator_comparing_java$util$function$Function_java$util$Comparator__java$util$Comparator = svoker("comparing", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/Comparator")))
    fileprivate static let java$util$Comparator_comparing_java$util$function$Function__java$util$Comparator = svoker("comparing", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$Comparator_comparingInt_java$util$function$ToIntFunction__java$util$Comparator = svoker("comparingInt", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/ToIntFunction")))
    fileprivate static let java$util$Comparator_comparingLong_java$util$function$ToLongFunction__java$util$Comparator = svoker("comparingLong", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/ToLongFunction")))
    fileprivate static let java$util$Comparator_comparingDouble_java$util$function$ToDoubleFunction__java$util$Comparator = svoker("comparingDouble", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/function/ToDoubleFunction")))
}

public extension java$util$Comparator {
    private typealias J = java$util$Comparator
    private typealias I = java$util$Comparator$Impl

    func compare(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jint {
        return try I.java$util$Comparator_compare_java$lang$Object_java$lang$Object__I(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Comparator_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func reversed() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_reversed__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    func thenComparing(_ a0: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_thenComparing_java$util$Comparator__java$util$Comparator(jobj)(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    func thenComparing(_ a0: java$util$function$Function?, _ a1: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_thenComparing_java$util$function$Function_java$util$Comparator__java$util$Comparator(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    func thenComparing(_ a0: java$util$function$Function?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_thenComparing_java$util$function$Function__java$util$Comparator(jobj)(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    func thenComparingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_thenComparingInt_java$util$function$ToIntFunction__java$util$Comparator(jobj)(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    func thenComparingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_thenComparingLong_java$util$function$ToLongFunction__java$util$Comparator(jobj)(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    func thenComparingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_thenComparingDouble_java$util$function$ToDoubleFunction__java$util$Comparator(jobj)(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func reverseOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_reverseOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func naturalOrder() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_naturalOrder__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func nullsFirst(_ a0: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_nullsFirst_java$util$Comparator__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func nullsLast(_ a0: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_nullsLast_java$util$Comparator__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func comparing(_ a0: java$util$function$Function?, _ a1: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_comparing_java$util$function$Function_java$util$Comparator__java$util$Comparator(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func comparing(_ a0: java$util$function$Function?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_comparing_java$util$function$Function__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func comparingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_comparingInt_java$util$function$ToIntFunction__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func comparingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_comparingLong_java$util$function$ToLongFunction__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func comparingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Comparator_comparingDouble_java$util$function$ToDoubleFunction__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

}

public protocol java$util$Enumeration : JavaObject {
    func hasMoreElements() throws -> jboolean
    func nextElement() throws -> java$lang$Object?
}

open class java$util$Enumeration$Impl : java$lang$Object, java$util$Enumeration {
    private typealias J = java$util$Enumeration$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Enumeration"
    open class override func jniName() -> String { return "java/util/Enumeration" }

    fileprivate static let java$util$Enumeration_hasMoreElements__Z = invoker("hasMoreElements", returns: jboolean.jniType)
    fileprivate static let java$util$Enumeration_nextElement__java$lang$Object = invoker("nextElement", returns: JObjectType("java/lang/Object"))
}

public extension java$util$Enumeration {
    private typealias J = java$util$Enumeration
    private typealias I = java$util$Enumeration$Impl

    func hasMoreElements() throws -> jboolean {
        return try I.java$util$Enumeration_hasMoreElements__Z(jobj)()
    }

    func nextElement() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Enumeration_nextElement__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$EventListener : JavaObject {
}

open class java$util$EventListener$Impl : java$lang$Object, java$util$EventListener {
    private typealias J = java$util$EventListener$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/EventListener"
    open class override func jniName() -> String { return "java/util/EventListener" }

}

public extension java$util$EventListener {
    private typealias J = java$util$EventListener
    private typealias I = java$util$EventListener$Impl

}

public protocol java$util$Formattable : JavaObject {
    func formatTo(_ a0: java$util$Formatter?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void
}

open class java$util$Formattable$Impl : java$lang$Object, java$util$Formattable {
    private typealias J = java$util$Formattable$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Formattable"
    open class override func jniName() -> String { return "java/util/Formattable" }

    fileprivate static let java$util$Formattable_formatTo_java$util$Formatter_I_I_I__V = invoker("formatTo", returns: JVoid.jniType, arguments: (JObjectType("java/util/Formatter"), jint.jniType, jint.jniType, jint.jniType))
}

public extension java$util$Formattable {
    private typealias J = java$util$Formattable
    private typealias I = java$util$Formattable$Impl

    func formatTo(_ a0: java$util$Formatter?, _ a1: jint, _ a2: jint, _ a3: jint) throws -> Void {
        return try I.java$util$Formattable_formatTo_java$util$Formatter_I_I_I__V(jobj)(a0?.jobj ?? nil, a1, a2, a3)
    }

}

public protocol java$util$Collection : java$lang$Iterable {
    func size() throws -> jint
    func isEmpty() throws -> jboolean
    func contains(_ a0: java$lang$Object?) throws -> jboolean
    func iterator() throws -> java$util$Iterator?
    func toArray() throws -> [java$lang$Object?]?
    func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]?
    func add(_ a0: java$lang$Object?) throws -> jboolean
    func remove(_ a0: java$lang$Object?) throws -> jboolean
    func containsAll(_ a0: java$util$Collection?) throws -> jboolean
    func addAll(_ a0: java$util$Collection?) throws -> jboolean
    func removeAll(_ a0: java$util$Collection?) throws -> jboolean
    func removeIf(_ a0: java$util$function$Predicate?) throws -> jboolean
    func retainAll(_ a0: java$util$Collection?) throws -> jboolean
    func clear() throws -> Void
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func spliterator() throws -> java$util$Spliterator?
    func stream() throws -> java$util$stream$Stream?
    func parallelStream() throws -> java$util$stream$Stream?
}

open class java$util$Collection$Impl : java$lang$Object, java$util$Collection, java$lang$Iterable {
    private typealias J = java$util$Collection$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Collection"
    open class override func jniName() -> String { return "java/util/Collection" }

    fileprivate static let java$util$Collection_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$Collection_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$Collection_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Collection_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$Collection_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$Collection_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$Collection_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Collection_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Collection_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Collection_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Collection_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Collection_removeIf_java$util$function$Predicate__Z = invoker("removeIf", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    fileprivate static let java$util$Collection_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Collection_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$Collection_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Collection_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Collection_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    fileprivate static let java$util$Collection_stream__java$util$stream$Stream = invoker("stream", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$Collection_parallelStream__java$util$stream$Stream = invoker("parallelStream", returns: JObjectType("java/util/stream/Stream"))
}

public extension java$util$Collection {
    private typealias J = java$util$Collection
    private typealias I = java$util$Collection$Impl

    func size() throws -> jint {
        return try I.java$util$Collection_size__I(jobj)()
    }

    func isEmpty() throws -> jboolean {
        return try I.java$util$Collection_isEmpty__Z(jobj)()
    }

    func contains(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Collection_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$Collection_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func toArray() throws -> [java$lang$Object?]? {
        return try I.java$util$Collection_toArray__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try I.java$util$Collection_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func add(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Collection_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func remove(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Collection_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func containsAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Collection_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func addAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Collection_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Collection_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeIf(_ a0: java$util$function$Predicate?) throws -> jboolean {
        return try I.java$util$Collection_removeIf_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func retainAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Collection_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func clear() throws -> Void {
        return try I.java$util$Collection_clear__V(jobj)()
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Collection_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$util$Collection_hashCode__I(jobj)()
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Collection_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    func stream() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$Collection_stream__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    func parallelStream() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$Collection_parallelStream__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

}

public protocol java$util$Deque : java$util$Queue {
    func addFirst(_ a0: java$lang$Object?) throws -> Void
    func addLast(_ a0: java$lang$Object?) throws -> Void
    func offerFirst(_ a0: java$lang$Object?) throws -> jboolean
    func offerLast(_ a0: java$lang$Object?) throws -> jboolean
    func removeFirst() throws -> java$lang$Object?
    func removeLast() throws -> java$lang$Object?
    func pollFirst() throws -> java$lang$Object?
    func pollLast() throws -> java$lang$Object?
    func getFirst() throws -> java$lang$Object?
    func getLast() throws -> java$lang$Object?
    func peekFirst() throws -> java$lang$Object?
    func peekLast() throws -> java$lang$Object?
    func removeFirstOccurrence(_ a0: java$lang$Object?) throws -> jboolean
    func removeLastOccurrence(_ a0: java$lang$Object?) throws -> jboolean
    func add(_ a0: java$lang$Object?) throws -> jboolean
    func offer(_ a0: java$lang$Object?) throws -> jboolean
    func remove() throws -> java$lang$Object?
    func poll() throws -> java$lang$Object?
    func element() throws -> java$lang$Object?
    func peek() throws -> java$lang$Object?
    func push(_ a0: java$lang$Object?) throws -> Void
    func pop() throws -> java$lang$Object?
    func remove(_ a0: java$lang$Object?) throws -> jboolean
    func contains(_ a0: java$lang$Object?) throws -> jboolean
    func size() throws -> jint
    func iterator() throws -> java$util$Iterator?
    func descendingIterator() throws -> java$util$Iterator?
}

open class java$util$Deque$Impl : java$lang$Object, java$util$Deque, java$util$Queue {
    private typealias J = java$util$Deque$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Deque"
    open class override func jniName() -> String { return "java/util/Deque" }

    fileprivate static let java$util$Deque_addFirst_java$lang$Object__V = invoker("addFirst", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_addLast_java$lang$Object__V = invoker("addLast", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_offerFirst_java$lang$Object__Z = invoker("offerFirst", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_offerLast_java$lang$Object__Z = invoker("offerLast", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_removeFirst__java$lang$Object = invoker("removeFirst", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_removeLast__java$lang$Object = invoker("removeLast", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_getFirst__java$lang$Object = invoker("getFirst", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_getLast__java$lang$Object = invoker("getLast", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_peekFirst__java$lang$Object = invoker("peekFirst", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_peekLast__java$lang$Object = invoker("peekLast", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_removeFirstOccurrence_java$lang$Object__Z = invoker("removeFirstOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_removeLastOccurrence_java$lang$Object__Z = invoker("removeLastOccurrence", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_push_java$lang$Object__V = invoker("push", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_pop__java$lang$Object = invoker("pop", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Deque_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Deque_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$Deque_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$Deque_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
}

public extension java$util$Deque {
    private typealias J = java$util$Deque
    private typealias I = java$util$Deque$Impl

    func addFirst(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Deque_addFirst_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func addLast(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Deque_addLast_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func offerFirst(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_offerFirst_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func offerLast(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_offerLast_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_removeFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func removeLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_removeLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func getFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_getFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func getLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_getLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func peekFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_peekFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func peekLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_peekLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func removeFirstOccurrence(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_removeFirstOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeLastOccurrence(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_removeLastOccurrence_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func add(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func offer(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func push(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Deque_push_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func pop() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_pop__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func remove(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func contains(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Deque_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func size() throws -> jint {
        return try I.java$util$Deque_size__I(jobj)()
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$Deque_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public protocol java$util$List : java$util$Collection {
    func size() throws -> jint
    func isEmpty() throws -> jboolean
    func contains(_ a0: java$lang$Object?) throws -> jboolean
    func iterator() throws -> java$util$Iterator?
    func toArray() throws -> [java$lang$Object?]?
    func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]?
    func add(_ a0: java$lang$Object?) throws -> jboolean
    func remove(_ a0: java$lang$Object?) throws -> jboolean
    func containsAll(_ a0: java$util$Collection?) throws -> jboolean
    func addAll(_ a0: java$util$Collection?) throws -> jboolean
    func addAll(_ a0: jint, _ a1: java$util$Collection?) throws -> jboolean
    func removeAll(_ a0: java$util$Collection?) throws -> jboolean
    func retainAll(_ a0: java$util$Collection?) throws -> jboolean
    func replaceAll(_ a0: java$util$function$UnaryOperator?) throws -> Void
    func sort(_ a0: java$util$Comparator?) throws -> Void
    func clear() throws -> Void
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func get(_ a0: jint) throws -> java$lang$Object?
    func set(_ a0: jint, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func add(_ a0: jint, _ a1: java$lang$Object?) throws -> Void
    func remove(_ a0: jint) throws -> java$lang$Object?
    func indexOf(_ a0: java$lang$Object?) throws -> jint
    func lastIndexOf(_ a0: java$lang$Object?) throws -> jint
    func listIterator() throws -> java$util$ListIterator?
    func listIterator(_ a0: jint) throws -> java$util$ListIterator?
    func subList(_ a0: jint, _ a1: jint) throws -> java$util$List?
    func spliterator() throws -> java$util$Spliterator?
}

open class java$util$List$Impl : java$lang$Object, java$util$List, java$util$Collection {
    private typealias J = java$util$List$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/List"
    open class override func jniName() -> String { return "java/util/List" }

    fileprivate static let java$util$List_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$List_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$List_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$List_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$List_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$List_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$List_addAll_I_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (jint.jniType, JObjectType("java/util/Collection")))
    fileprivate static let java$util$List_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$List_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$List_replaceAll_java$util$function$UnaryOperator__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/UnaryOperator")))
    fileprivate static let java$util$List_sort_java$util$Comparator__V = invoker("sort", returns: JVoid.jniType, arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$List_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$List_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$List_get_I__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$List_set_I_java$lang$Object__java$lang$Object = invoker("set", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_add_I_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (jint.jniType, JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_remove_I__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (jint.jniType))
    fileprivate static let java$util$List_indexOf_java$lang$Object__I = invoker("indexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_lastIndexOf_java$lang$Object__I = invoker("lastIndexOf", returns: jint.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$List_listIterator__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"))
    fileprivate static let java$util$List_listIterator_I__java$util$ListIterator = invoker("listIterator", returns: JObjectType("java/util/ListIterator"), arguments: (jint.jniType))
    fileprivate static let java$util$List_subList_I_I__java$util$List = invoker("subList", returns: JObjectType("java/util/List"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$List_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$List {
    private typealias J = java$util$List
    private typealias I = java$util$List$Impl

    func size() throws -> jint {
        return try I.java$util$List_size__I(jobj)()
    }

    func isEmpty() throws -> jboolean {
        return try I.java$util$List_isEmpty__Z(jobj)()
    }

    func contains(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$List_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$List_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func toArray() throws -> [java$lang$Object?]? {
        return try I.java$util$List_toArray__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try I.java$util$List_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func add(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$List_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func remove(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$List_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func containsAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$List_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func addAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$List_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func addAll(_ a0: jint, _ a1: java$util$Collection?) throws -> jboolean {
        return try I.java$util$List_addAll_I_java$util$Collection__Z(jobj)(a0, a1?.jobj ?? nil)
    }

    func removeAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$List_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func retainAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$List_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func replaceAll(_ a0: java$util$function$UnaryOperator?) throws -> Void {
        return try I.java$util$List_replaceAll_java$util$function$UnaryOperator__V(jobj)(a0?.jobj ?? nil)
    }

    func sort(_ a0: java$util$Comparator?) throws -> Void {
        return try I.java$util$List_sort_java$util$Comparator__V(jobj)(a0?.jobj ?? nil)
    }

    func clear() throws -> Void {
        return try I.java$util$List_clear__V(jobj)()
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$List_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$util$List_hashCode__I(jobj)()
    }

    func get(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$List_get_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func set(_ a0: jint, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$List_set_I_java$lang$Object__java$lang$Object(jobj)(a0, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func add(_ a0: jint, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$List_add_I_java$lang$Object__V(jobj)(a0, a1?.jobj ?? nil)
    }

    func remove(_ a0: jint) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$List_remove_I__java$lang$Object(jobj)(a0)) as java$lang$Object$Impl?
    }

    func indexOf(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$List_indexOf_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    func lastIndexOf(_ a0: java$lang$Object?) throws -> jint {
        return try I.java$util$List_lastIndexOf_java$lang$Object__I(jobj)(a0?.jobj ?? nil)
    }

    func listIterator() throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(I.java$util$List_listIterator__java$util$ListIterator(jobj)()) as java$util$ListIterator$Impl?
    }

    func listIterator(_ a0: jint) throws -> java$util$ListIterator? {
        return try JVM.sharedJVM.construct(I.java$util$List_listIterator_I__java$util$ListIterator(jobj)(a0)) as java$util$ListIterator$Impl?
    }

    func subList(_ a0: jint, _ a1: jint) throws -> java$util$List? {
        return try JVM.sharedJVM.construct(I.java$util$List_subList_I_I__java$util$List(jobj)(a0, a1)) as java$util$List$Impl?
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$List_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$util$NavigableSet : java$util$SortedSet {
    func lower(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func floor(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func ceiling(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func higher(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func pollFirst() throws -> java$lang$Object?
    func pollLast() throws -> java$lang$Object?
    func iterator() throws -> java$util$Iterator?
    func descendingSet() throws -> java$util$NavigableSet?
    func descendingIterator() throws -> java$util$Iterator?
    func subSet(_ a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableSet?
    func headSet(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet?
    func tailSet(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet?
    func subSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedSet?
    func headSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet?
    func tailSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet?
}

open class java$util$NavigableSet$Impl : java$lang$Object, java$util$NavigableSet, java$util$SortedSet {
    private typealias J = java$util$NavigableSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/NavigableSet"
    open class override func jniName() -> String { return "java/util/NavigableSet" }

    fileprivate static let java$util$NavigableSet_lower_java$lang$Object__java$lang$Object = invoker("lower", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableSet_floor_java$lang$Object__java$lang$Object = invoker("floor", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableSet_ceiling_java$lang$Object__java$lang$Object = invoker("ceiling", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableSet_higher_java$lang$Object__java$lang$Object = invoker("higher", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableSet_pollFirst__java$lang$Object = invoker("pollFirst", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$NavigableSet_pollLast__java$lang$Object = invoker("pollLast", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$NavigableSet_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$NavigableSet_descendingSet__java$util$NavigableSet = invoker("descendingSet", returns: JObjectType("java/util/NavigableSet"))
    fileprivate static let java$util$NavigableSet_descendingIterator__java$util$Iterator = invoker("descendingIterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$NavigableSet_subSet_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableSet = invoker("subSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    fileprivate static let java$util$NavigableSet_headSet_java$lang$Object_Z__java$util$NavigableSet = invoker("headSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    fileprivate static let java$util$NavigableSet_tailSet_java$lang$Object_Z__java$util$NavigableSet = invoker("tailSet", returns: JObjectType("java/util/NavigableSet"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    fileprivate static let java$util$NavigableSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet = invoker("subSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableSet_headSet_java$lang$Object__java$util$SortedSet = invoker("headSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableSet_tailSet_java$lang$Object__java$util$SortedSet = invoker("tailSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$NavigableSet {
    private typealias J = java$util$NavigableSet
    private typealias I = java$util$NavigableSet$Impl

    func lower(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_lower_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func floor(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_floor_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func ceiling(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_ceiling_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func higher(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_higher_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func pollFirst() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_pollFirst__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func pollLast() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_pollLast__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func descendingSet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_descendingSet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    func descendingIterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_descendingIterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func subSet(_ a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_subSet_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableSet$Impl?
    }

    func headSet(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_headSet_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableSet$Impl?
    }

    func tailSet(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_tailSet_java$lang$Object_Z__java$util$NavigableSet(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableSet$Impl?
    }

    func subSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    func headSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_headSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    func tailSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableSet_tailSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

}

public protocol java$util$Queue : java$util$Collection {
    func add(_ a0: java$lang$Object?) throws -> jboolean
    func offer(_ a0: java$lang$Object?) throws -> jboolean
    func remove() throws -> java$lang$Object?
    func poll() throws -> java$lang$Object?
    func element() throws -> java$lang$Object?
    func peek() throws -> java$lang$Object?
}

open class java$util$Queue$Impl : java$lang$Object, java$util$Queue, java$util$Collection {
    private typealias J = java$util$Queue$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Queue"
    open class override func jniName() -> String { return "java/util/Queue" }

    fileprivate static let java$util$Queue_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Queue_offer_java$lang$Object__Z = invoker("offer", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Queue_remove__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Queue_poll__java$lang$Object = invoker("poll", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Queue_element__java$lang$Object = invoker("element", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Queue_peek__java$lang$Object = invoker("peek", returns: JObjectType("java/lang/Object"))
}

public extension java$util$Queue {
    private typealias J = java$util$Queue
    private typealias I = java$util$Queue$Impl

    func add(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Queue_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func offer(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Queue_offer_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func remove() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Queue_remove__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func poll() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Queue_poll__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func element() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Queue_element__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func peek() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Queue_peek__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$Set : java$util$Collection {
    func size() throws -> jint
    func isEmpty() throws -> jboolean
    func contains(_ a0: java$lang$Object?) throws -> jboolean
    func iterator() throws -> java$util$Iterator?
    func toArray() throws -> [java$lang$Object?]?
    func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]?
    func add(_ a0: java$lang$Object?) throws -> jboolean
    func remove(_ a0: java$lang$Object?) throws -> jboolean
    func containsAll(_ a0: java$util$Collection?) throws -> jboolean
    func addAll(_ a0: java$util$Collection?) throws -> jboolean
    func retainAll(_ a0: java$util$Collection?) throws -> jboolean
    func removeAll(_ a0: java$util$Collection?) throws -> jboolean
    func clear() throws -> Void
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func spliterator() throws -> java$util$Spliterator?
}

open class java$util$Set$Impl : java$lang$Object, java$util$Set, java$util$Collection {
    private typealias J = java$util$Set$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Set"
    open class override func jniName() -> String { return "java/util/Set" }

    fileprivate static let java$util$Set_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$Set_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$Set_contains_java$lang$Object__Z = invoker("contains", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Set_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$Set_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$Set_toArray_Ajava$lang$Object__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$Set_add_java$lang$Object__Z = invoker("add", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Set_remove_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Set_containsAll_java$util$Collection__Z = invoker("containsAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Set_addAll_java$util$Collection__Z = invoker("addAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Set_retainAll_java$util$Collection__Z = invoker("retainAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Set_removeAll_java$util$Collection__Z = invoker("removeAll", returns: jboolean.jniType, arguments: (JObjectType("java/util/Collection")))
    fileprivate static let java$util$Set_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$Set_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Set_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Set_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$Set {
    private typealias J = java$util$Set
    private typealias I = java$util$Set$Impl

    func size() throws -> jint {
        return try I.java$util$Set_size__I(jobj)()
    }

    func isEmpty() throws -> jboolean {
        return try I.java$util$Set_isEmpty__Z(jobj)()
    }

    func contains(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Set_contains_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$Set_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func toArray() throws -> [java$lang$Object?]? {
        return try I.java$util$Set_toArray__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func toArray(_ a0: [java$lang$Object?]?) throws -> [java$lang$Object?]? {
        return try I.java$util$Set_toArray_Ajava$lang$Object__Ajava$lang$Object(jobj)(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func add(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Set_add_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func remove(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Set_remove_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func containsAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Set_containsAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func addAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Set_addAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func retainAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Set_retainAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func removeAll(_ a0: java$util$Collection?) throws -> jboolean {
        return try I.java$util$Set_removeAll_java$util$Collection__Z(jobj)(a0?.jobj ?? nil)
    }

    func clear() throws -> Void {
        return try I.java$util$Set_clear__V(jobj)()
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Set_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$util$Set_hashCode__I(jobj)()
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Set_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$util$SortedSet : java$util$Set {
    func comparator() throws -> java$util$Comparator?
    func subSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedSet?
    func headSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet?
    func tailSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet?
    func first() throws -> java$lang$Object?
    func last() throws -> java$lang$Object?
    func spliterator() throws -> java$util$Spliterator?
}

open class java$util$SortedSet$Impl : java$lang$Object, java$util$SortedSet, java$util$Set {
    private typealias J = java$util$SortedSet$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/SortedSet"
    open class override func jniName() -> String { return "java/util/SortedSet" }

    fileprivate static let java$util$SortedSet_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$SortedSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet = invoker("subSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$SortedSet_headSet_java$lang$Object__java$util$SortedSet = invoker("headSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$SortedSet_tailSet_java$lang$Object__java$util$SortedSet = invoker("tailSet", returns: JObjectType("java/util/SortedSet"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$SortedSet_first__java$lang$Object = invoker("first", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$SortedSet_last__java$lang$Object = invoker("last", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$SortedSet_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$SortedSet {
    private typealias J = java$util$SortedSet
    private typealias I = java$util$SortedSet$Impl

    func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    func subSet(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_subSet_java$lang$Object_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    func headSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_headSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    func tailSet(_ a0: java$lang$Object?) throws -> java$util$SortedSet? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_tailSet_java$lang$Object__java$util$SortedSet(jobj)(a0?.jobj ?? nil)) as java$util$SortedSet$Impl?
    }

    func first() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_first__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func last() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_last__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$SortedSet_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$util$Iterator : JavaObject {
    func hasNext() throws -> jboolean
    func next() throws -> java$lang$Object?
    func remove() throws -> Void
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
}

open class java$util$Iterator$Impl : java$lang$Object, java$util$Iterator {
    private typealias J = java$util$Iterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Iterator"
    open class override func jniName() -> String { return "java/util/Iterator" }

    fileprivate static let java$util$Iterator_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    fileprivate static let java$util$Iterator_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Iterator_remove__V = invoker("remove", returns: JVoid.jniType)
    fileprivate static let java$util$Iterator_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
}

public extension java$util$Iterator {
    private typealias J = java$util$Iterator
    private typealias I = java$util$Iterator$Impl

    func hasNext() throws -> jboolean {
        return try I.java$util$Iterator_hasNext__Z(jobj)()
    }

    func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Iterator_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func remove() throws -> Void {
        return try I.java$util$Iterator_remove__V(jobj)()
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Iterator_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$ListIterator : java$util$Iterator {
    func hasNext() throws -> jboolean
    func next() throws -> java$lang$Object?
    func hasPrevious() throws -> jboolean
    func previous() throws -> java$lang$Object?
    func nextIndex() throws -> jint
    func previousIndex() throws -> jint
    func remove() throws -> Void
    func set(_ a0: java$lang$Object?) throws -> Void
    func add(_ a0: java$lang$Object?) throws -> Void
}

open class java$util$ListIterator$Impl : java$lang$Object, java$util$ListIterator, java$util$Iterator {
    private typealias J = java$util$ListIterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/ListIterator"
    open class override func jniName() -> String { return "java/util/ListIterator" }

    fileprivate static let java$util$ListIterator_hasNext__Z = invoker("hasNext", returns: jboolean.jniType)
    fileprivate static let java$util$ListIterator_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$ListIterator_hasPrevious__Z = invoker("hasPrevious", returns: jboolean.jniType)
    fileprivate static let java$util$ListIterator_previous__java$lang$Object = invoker("previous", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$ListIterator_nextIndex__I = invoker("nextIndex", returns: jint.jniType)
    fileprivate static let java$util$ListIterator_previousIndex__I = invoker("previousIndex", returns: jint.jniType)
    fileprivate static let java$util$ListIterator_remove__V = invoker("remove", returns: JVoid.jniType)
    fileprivate static let java$util$ListIterator_set_java$lang$Object__V = invoker("set", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$ListIterator_add_java$lang$Object__V = invoker("add", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$ListIterator {
    private typealias J = java$util$ListIterator
    private typealias I = java$util$ListIterator$Impl

    func hasNext() throws -> jboolean {
        return try I.java$util$ListIterator_hasNext__Z(jobj)()
    }

    func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ListIterator_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func hasPrevious() throws -> jboolean {
        return try I.java$util$ListIterator_hasPrevious__Z(jobj)()
    }

    func previous() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$ListIterator_previous__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func nextIndex() throws -> jint {
        return try I.java$util$ListIterator_nextIndex__I(jobj)()
    }

    func previousIndex() throws -> jint {
        return try I.java$util$ListIterator_previousIndex__I(jobj)()
    }

    func remove() throws -> Void {
        return try I.java$util$ListIterator_remove__V(jobj)()
    }

    func set(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$ListIterator_set_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func add(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$ListIterator_add_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$PrimitiveIterator : java$util$Iterator {
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
}

open class java$util$PrimitiveIterator$Impl : java$lang$Object, java$util$PrimitiveIterator, java$util$Iterator {
    private typealias J = java$util$PrimitiveIterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/PrimitiveIterator"
    open class override func jniName() -> String { return "java/util/PrimitiveIterator" }

    fileprivate static let java$util$PrimitiveIterator_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$PrimitiveIterator {
    private typealias J = java$util$PrimitiveIterator
    private typealias I = java$util$PrimitiveIterator$Impl

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$PrimitiveIterator_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

}

public protocol java$util$PrimitiveIterator$OfDouble : java$util$PrimitiveIterator {
    func nextDouble() throws -> jdouble
    func forEachRemaining(_ a0: java$util$function$DoubleConsumer?) throws -> Void
    func next() throws -> java$lang$Double?
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func next() throws -> java$lang$Object?
}

open class java$util$PrimitiveIterator$OfDouble$Impl : java$lang$Object, java$util$PrimitiveIterator$OfDouble, java$util$PrimitiveIterator {
    private typealias J = java$util$PrimitiveIterator$OfDouble$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/PrimitiveIterator$OfDouble"
    open class override func jniName() -> String { return "java/util/PrimitiveIterator$OfDouble" }

    fileprivate static let java$util$PrimitiveIterator$OfDouble_nextDouble__D = invoker("nextDouble", returns: jdouble.jniType)
    fileprivate static let java$util$PrimitiveIterator$OfDouble_forEachRemaining_java$util$function$DoubleConsumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/DoubleConsumer")))
    fileprivate static let java$util$PrimitiveIterator$OfDouble_next__java$lang$Double = invoker("next", returns: JObjectType("java/lang/Double"))
    fileprivate static let java$util$PrimitiveIterator$OfDouble_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$PrimitiveIterator$OfDouble_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PrimitiveIterator$OfDouble_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
}

public extension java$util$PrimitiveIterator$OfDouble {
    private typealias J = java$util$PrimitiveIterator$OfDouble
    private typealias I = java$util$PrimitiveIterator$OfDouble$Impl

    func nextDouble() throws -> jdouble {
        return try I.java$util$PrimitiveIterator$OfDouble_nextDouble__D(jobj)()
    }

    func forEachRemaining(_ a0: java$util$function$DoubleConsumer?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfDouble_forEachRemaining_java$util$function$DoubleConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func next() throws -> java$lang$Double? {
        return try JVM.sharedJVM.construct(I.java$util$PrimitiveIterator$OfDouble_next__java$lang$Double(jobj)()) as java$lang$Double$Impl?
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfDouble_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfDouble_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$PrimitiveIterator$OfDouble_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$PrimitiveIterator$OfInt : java$util$PrimitiveIterator {
    func nextInt() throws -> jint
    func forEachRemaining(_ a0: java$util$function$IntConsumer?) throws -> Void
    func next() throws -> java$lang$Integer?
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func next() throws -> java$lang$Object?
}

open class java$util$PrimitiveIterator$OfInt$Impl : java$lang$Object, java$util$PrimitiveIterator$OfInt, java$util$PrimitiveIterator {
    private typealias J = java$util$PrimitiveIterator$OfInt$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/PrimitiveIterator$OfInt"
    open class override func jniName() -> String { return "java/util/PrimitiveIterator$OfInt" }

    fileprivate static let java$util$PrimitiveIterator$OfInt_nextInt__I = invoker("nextInt", returns: jint.jniType)
    fileprivate static let java$util$PrimitiveIterator$OfInt_forEachRemaining_java$util$function$IntConsumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/IntConsumer")))
    fileprivate static let java$util$PrimitiveIterator$OfInt_next__java$lang$Integer = invoker("next", returns: JObjectType("java/lang/Integer"))
    fileprivate static let java$util$PrimitiveIterator$OfInt_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$PrimitiveIterator$OfInt_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PrimitiveIterator$OfInt_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
}

public extension java$util$PrimitiveIterator$OfInt {
    private typealias J = java$util$PrimitiveIterator$OfInt
    private typealias I = java$util$PrimitiveIterator$OfInt$Impl

    func nextInt() throws -> jint {
        return try I.java$util$PrimitiveIterator$OfInt_nextInt__I(jobj)()
    }

    func forEachRemaining(_ a0: java$util$function$IntConsumer?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfInt_forEachRemaining_java$util$function$IntConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func next() throws -> java$lang$Integer? {
        return try JVM.sharedJVM.construct(I.java$util$PrimitiveIterator$OfInt_next__java$lang$Integer(jobj)()) as java$lang$Integer$Impl?
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfInt_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfInt_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$PrimitiveIterator$OfInt_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$PrimitiveIterator$OfLong : java$util$PrimitiveIterator {
    func nextLong() throws -> jlong
    func forEachRemaining(_ a0: java$util$function$LongConsumer?) throws -> Void
    func next() throws -> java$lang$Long?
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func next() throws -> java$lang$Object?
}

open class java$util$PrimitiveIterator$OfLong$Impl : java$lang$Object, java$util$PrimitiveIterator$OfLong, java$util$PrimitiveIterator {
    private typealias J = java$util$PrimitiveIterator$OfLong$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/PrimitiveIterator$OfLong"
    open class override func jniName() -> String { return "java/util/PrimitiveIterator$OfLong" }

    fileprivate static let java$util$PrimitiveIterator$OfLong_nextLong__J = invoker("nextLong", returns: jlong.jniType)
    fileprivate static let java$util$PrimitiveIterator$OfLong_forEachRemaining_java$util$function$LongConsumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/LongConsumer")))
    fileprivate static let java$util$PrimitiveIterator$OfLong_next__java$lang$Long = invoker("next", returns: JObjectType("java/lang/Long"))
    fileprivate static let java$util$PrimitiveIterator$OfLong_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$PrimitiveIterator$OfLong_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$PrimitiveIterator$OfLong_next__java$lang$Object = invoker("next", returns: JObjectType("java/lang/Object"))
}

public extension java$util$PrimitiveIterator$OfLong {
    private typealias J = java$util$PrimitiveIterator$OfLong
    private typealias I = java$util$PrimitiveIterator$OfLong$Impl

    func nextLong() throws -> jlong {
        return try I.java$util$PrimitiveIterator$OfLong_nextLong__J(jobj)()
    }

    func forEachRemaining(_ a0: java$util$function$LongConsumer?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfLong_forEachRemaining_java$util$function$LongConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func next() throws -> java$lang$Long? {
        return try JVM.sharedJVM.construct(I.java$util$PrimitiveIterator$OfLong_next__java$lang$Long(jobj)()) as java$lang$Long$Impl?
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfLong_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$PrimitiveIterator$OfLong_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func next() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$PrimitiveIterator$OfLong_next__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

}

public protocol java$util$Map : JavaObject {
    func size() throws -> jint
    func isEmpty() throws -> jboolean
    func containsKey(_ a0: java$lang$Object?) throws -> jboolean
    func containsValue(_ a0: java$lang$Object?) throws -> jboolean
    func get(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func remove(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func putAll(_ a0: java$util$Map?) throws -> Void
    func clear() throws -> Void
    func keySet() throws -> java$util$Set?
    func values() throws -> java$util$Collection?
    func entrySet() throws -> java$util$Set?
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    func getOrDefault(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void
    func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void
    func putIfAbsent(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func remove(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean
    func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean
    func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object?
    func computeIfAbsent(_ a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object?
    func computeIfPresent(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object?
    func compute(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object?
    func merge(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object?
}

open class java$util$Map$Impl : java$lang$Object, java$util$Map {
    private typealias J = java$util$Map$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Map"
    open class override func jniName() -> String { return "java/util/Map" }

    fileprivate static let java$util$Map_size__I = invoker("size", returns: jint.jniType)
    fileprivate static let java$util$Map_isEmpty__Z = invoker("isEmpty", returns: jboolean.jniType)
    fileprivate static let java$util$Map_containsKey_java$lang$Object__Z = invoker("containsKey", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_containsValue_java$lang$Object__Z = invoker("containsValue", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_get_java$lang$Object__java$lang$Object = invoker("get", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_put_java$lang$Object_java$lang$Object__java$lang$Object = invoker("put", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_remove_java$lang$Object__java$lang$Object = invoker("remove", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_putAll_java$util$Map__V = invoker("putAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/Map")))
    fileprivate static let java$util$Map_clear__V = invoker("clear", returns: JVoid.jniType)
    fileprivate static let java$util$Map_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$Map_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$Map_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$Map_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Map_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object = invoker("getOrDefault", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_forEach_java$util$function$BiConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$util$Map_replaceAll_java$util$function$BiFunction__V = invoker("replaceAll", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$util$Map_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object = invoker("putIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_remove_java$lang$Object_java$lang$Object__Z = invoker("remove", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z = invoker("replace", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_replace_java$lang$Object_java$lang$Object__java$lang$Object = invoker("replace", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object = invoker("computeIfAbsent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function")))
    fileprivate static let java$util$Map_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("computeIfPresent", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$util$Map_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("compute", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
    fileprivate static let java$util$Map_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object = invoker("merge", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction")))
}

public extension java$util$Map {
    private typealias J = java$util$Map
    private typealias I = java$util$Map$Impl

    func size() throws -> jint {
        return try I.java$util$Map_size__I(jobj)()
    }

    func isEmpty() throws -> jboolean {
        return try I.java$util$Map_isEmpty__Z(jobj)()
    }

    func containsKey(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Map_containsKey_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func containsValue(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Map_containsValue_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func get(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_get_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func put(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_put_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func remove(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_remove_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func putAll(_ a0: java$util$Map?) throws -> Void {
        return try I.java$util$Map_putAll_java$util$Map__V(jobj)(a0?.jobj ?? nil)
    }

    func clear() throws -> Void {
        return try I.java$util$Map_clear__V(jobj)()
    }

    func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Map_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$Map_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$Map_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Map_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$util$Map_hashCode__I(jobj)()
    }

    func getOrDefault(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_getOrDefault_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func forEach(_ a0: java$util$function$BiConsumer?) throws -> Void {
        return try I.java$util$Map_forEach_java$util$function$BiConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func replaceAll(_ a0: java$util$function$BiFunction?) throws -> Void {
        return try I.java$util$Map_replaceAll_java$util$function$BiFunction__V(jobj)(a0?.jobj ?? nil)
    }

    func putIfAbsent(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_putIfAbsent_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func remove(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Map_remove_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

    func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Map_replace_java$lang$Object_java$lang$Object_java$lang$Object__Z(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)
    }

    func replace(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_replace_java$lang$Object_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func computeIfAbsent(_ a0: java$lang$Object?, _ a1: java$util$function$Function?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_computeIfAbsent_java$lang$Object_java$util$function$Function__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func computeIfPresent(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_computeIfPresent_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func compute(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_compute_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func merge(_ a0: java$lang$Object?, _ a1: java$lang$Object?, _ a2: java$util$function$BiFunction?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map_merge_java$lang$Object_java$lang$Object_java$util$function$BiFunction__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

}

public protocol java$util$NavigableMap : java$util$SortedMap {
    func lowerEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry?
    func lowerKey(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func floorEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry?
    func floorKey(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func ceilingEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry?
    func ceilingKey(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func higherEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry?
    func higherKey(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func firstEntry() throws -> java$util$Map$Entry?
    func lastEntry() throws -> java$util$Map$Entry?
    func pollFirstEntry() throws -> java$util$Map$Entry?
    func pollLastEntry() throws -> java$util$Map$Entry?
    func descendingMap() throws -> java$util$NavigableMap?
    func navigableKeySet() throws -> java$util$NavigableSet?
    func descendingKeySet() throws -> java$util$NavigableSet?
    func subMap(_ a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableMap?
    func headMap(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap?
    func tailMap(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap?
    func subMap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap?
    func headMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap?
    func tailMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap?
}

open class java$util$NavigableMap$Impl : java$lang$Object, java$util$NavigableMap, java$util$SortedMap {
    private typealias J = java$util$NavigableMap$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/NavigableMap"
    open class override func jniName() -> String { return "java/util/NavigableMap" }

    fileprivate static let java$util$NavigableMap_lowerEntry_java$lang$Object__java$util$Map$Entry = invoker("lowerEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_lowerKey_java$lang$Object__java$lang$Object = invoker("lowerKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_floorEntry_java$lang$Object__java$util$Map$Entry = invoker("floorEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_floorKey_java$lang$Object__java$lang$Object = invoker("floorKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_ceilingEntry_java$lang$Object__java$util$Map$Entry = invoker("ceilingEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_ceilingKey_java$lang$Object__java$lang$Object = invoker("ceilingKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_higherEntry_java$lang$Object__java$util$Map$Entry = invoker("higherEntry", returns: JObjectType("java/util/Map$Entry"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_higherKey_java$lang$Object__java$lang$Object = invoker("higherKey", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_firstEntry__java$util$Map$Entry = invoker("firstEntry", returns: JObjectType("java/util/Map$Entry"))
    fileprivate static let java$util$NavigableMap_lastEntry__java$util$Map$Entry = invoker("lastEntry", returns: JObjectType("java/util/Map$Entry"))
    fileprivate static let java$util$NavigableMap_pollFirstEntry__java$util$Map$Entry = invoker("pollFirstEntry", returns: JObjectType("java/util/Map$Entry"))
    fileprivate static let java$util$NavigableMap_pollLastEntry__java$util$Map$Entry = invoker("pollLastEntry", returns: JObjectType("java/util/Map$Entry"))
    fileprivate static let java$util$NavigableMap_descendingMap__java$util$NavigableMap = invoker("descendingMap", returns: JObjectType("java/util/NavigableMap"))
    fileprivate static let java$util$NavigableMap_navigableKeySet__java$util$NavigableSet = invoker("navigableKeySet", returns: JObjectType("java/util/NavigableSet"))
    fileprivate static let java$util$NavigableMap_descendingKeySet__java$util$NavigableSet = invoker("descendingKeySet", returns: JObjectType("java/util/NavigableSet"))
    fileprivate static let java$util$NavigableMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap = invoker("subMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType, JObjectType("java/lang/Object"), jboolean.jniType))
    fileprivate static let java$util$NavigableMap_headMap_java$lang$Object_Z__java$util$NavigableMap = invoker("headMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    fileprivate static let java$util$NavigableMap_tailMap_java$lang$Object_Z__java$util$NavigableMap = invoker("tailMap", returns: JObjectType("java/util/NavigableMap"), arguments: (JObjectType("java/lang/Object"), jboolean.jniType))
    fileprivate static let java$util$NavigableMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap = invoker("subMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_headMap_java$lang$Object__java$util$SortedMap = invoker("headMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$NavigableMap_tailMap_java$lang$Object__java$util$SortedMap = invoker("tailMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
}

public extension java$util$NavigableMap {
    private typealias J = java$util$NavigableMap
    private typealias I = java$util$NavigableMap$Impl

    func lowerEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_lowerEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    func lowerKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_lowerKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func floorEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_floorEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    func floorKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_floorKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func ceilingEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_ceilingEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    func ceilingKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_ceilingKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func higherEntry(_ a0: java$lang$Object?) throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_higherEntry_java$lang$Object__java$util$Map$Entry(jobj)(a0?.jobj ?? nil)) as java$util$Map$Entry$Impl?
    }

    func higherKey(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_higherKey_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func firstEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_firstEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    func lastEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_lastEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    func pollFirstEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_pollFirstEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    func pollLastEntry() throws -> java$util$Map$Entry? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_pollLastEntry__java$util$Map$Entry(jobj)()) as java$util$Map$Entry$Impl?
    }

    func descendingMap() throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_descendingMap__java$util$NavigableMap(jobj)()) as java$util$NavigableMap$Impl?
    }

    func navigableKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_navigableKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    func descendingKeySet() throws -> java$util$NavigableSet? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_descendingKeySet__java$util$NavigableSet(jobj)()) as java$util$NavigableSet$Impl?
    }

    func subMap(_ a0: java$lang$Object?, _ a1: jboolean, _ a2: java$lang$Object?, _ a3: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_subMap_java$lang$Object_Z_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1, a2?.jobj ?? nil, a3)) as java$util$NavigableMap$Impl?
    }

    func headMap(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_headMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    func tailMap(_ a0: java$lang$Object?, _ a1: jboolean) throws -> java$util$NavigableMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_tailMap_java$lang$Object_Z__java$util$NavigableMap(jobj)(a0?.jobj ?? nil, a1)) as java$util$NavigableMap$Impl?
    }

    func subMap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func headMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_headMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func tailMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$NavigableMap_tailMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

}

public protocol java$util$SortedMap : java$util$Map {
    func comparator() throws -> java$util$Comparator?
    func subMap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap?
    func headMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap?
    func tailMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap?
    func firstKey() throws -> java$lang$Object?
    func lastKey() throws -> java$lang$Object?
    func keySet() throws -> java$util$Set?
    func values() throws -> java$util$Collection?
    func entrySet() throws -> java$util$Set?
}

open class java$util$SortedMap$Impl : java$lang$Object, java$util$SortedMap, java$util$Map {
    private typealias J = java$util$SortedMap$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/SortedMap"
    open class override func jniName() -> String { return "java/util/SortedMap" }

    fileprivate static let java$util$SortedMap_comparator__java$util$Comparator = invoker("comparator", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$SortedMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap = invoker("subMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/lang/Object")))
    fileprivate static let java$util$SortedMap_headMap_java$lang$Object__java$util$SortedMap = invoker("headMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$SortedMap_tailMap_java$lang$Object__java$util$SortedMap = invoker("tailMap", returns: JObjectType("java/util/SortedMap"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$SortedMap_firstKey__java$lang$Object = invoker("firstKey", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$SortedMap_lastKey__java$lang$Object = invoker("lastKey", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$SortedMap_keySet__java$util$Set = invoker("keySet", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$SortedMap_values__java$util$Collection = invoker("values", returns: JObjectType("java/util/Collection"))
    fileprivate static let java$util$SortedMap_entrySet__java$util$Set = invoker("entrySet", returns: JObjectType("java/util/Set"))
}

public extension java$util$SortedMap {
    private typealias J = java$util$SortedMap
    private typealias I = java$util$SortedMap$Impl

    func comparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_comparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

    func subMap(_ a0: java$lang$Object?, _ a1: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_subMap_java$lang$Object_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func headMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_headMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func tailMap(_ a0: java$lang$Object?) throws -> java$util$SortedMap? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_tailMap_java$lang$Object__java$util$SortedMap(jobj)(a0?.jobj ?? nil)) as java$util$SortedMap$Impl?
    }

    func firstKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_firstKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func lastKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_lastKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func keySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_keySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    func values() throws -> java$util$Collection? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_values__java$util$Collection(jobj)()) as java$util$Collection$Impl?
    }

    func entrySet() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$SortedMap_entrySet__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

}

public protocol java$util$Map$Entry : JavaObject {
    func getKey() throws -> java$lang$Object?
    func getValue() throws -> java$lang$Object?
    func setValue(_ a0: java$lang$Object?) throws -> java$lang$Object?
    func equals(_ a0: java$lang$Object?) throws -> jboolean
    func hashCode() throws -> jint
    static func comparingByKey() throws -> java$util$Comparator?
    static func comparingByValue() throws -> java$util$Comparator?
    static func comparingByKey(_ a0: java$util$Comparator?) throws -> java$util$Comparator?
    static func comparingByValue(_ a0: java$util$Comparator?) throws -> java$util$Comparator?
}

open class java$util$Map$Entry$Impl : java$lang$Object, java$util$Map$Entry {
    private typealias J = java$util$Map$Entry$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Map$Entry"
    open class override func jniName() -> String { return "java/util/Map$Entry" }

    fileprivate static let java$util$Map$Entry_getKey__java$lang$Object = invoker("getKey", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Map$Entry_getValue__java$lang$Object = invoker("getValue", returns: JObjectType("java/lang/Object"))
    fileprivate static let java$util$Map$Entry_setValue_java$lang$Object__java$lang$Object = invoker("setValue", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map$Entry_equals_java$lang$Object__Z = invoker("equals", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Map$Entry_hashCode__I = invoker("hashCode", returns: jint.jniType)
    fileprivate static let java$util$Map$Entry_comparingByKey__java$util$Comparator = svoker("comparingByKey", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$Map$Entry_comparingByValue__java$util$Comparator = svoker("comparingByValue", returns: JObjectType("java/util/Comparator"))
    fileprivate static let java$util$Map$Entry_comparingByKey_java$util$Comparator__java$util$Comparator = svoker("comparingByKey", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$Map$Entry_comparingByValue_java$util$Comparator__java$util$Comparator = svoker("comparingByValue", returns: JObjectType("java/util/Comparator"), arguments: (JObjectType("java/util/Comparator")))
}

public extension java$util$Map$Entry {
    private typealias J = java$util$Map$Entry
    private typealias I = java$util$Map$Entry$Impl

    func getKey() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_getKey__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func getValue() throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_getValue__java$lang$Object(jobj)()) as java$lang$Object$Impl?
    }

    func setValue(_ a0: java$lang$Object?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_setValue_java$lang$Object__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func equals(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Map$Entry_equals_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func hashCode() throws -> jint {
        return try I.java$util$Map$Entry_hashCode__I(jobj)()
    }

    static func comparingByKey() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_comparingByKey__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func comparingByValue() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_comparingByValue__java$util$Comparator()) as java$util$Comparator$Impl?
    }

    static func comparingByKey(_ a0: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_comparingByKey_java$util$Comparator__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

    static func comparingByValue(_ a0: java$util$Comparator?) throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Map$Entry_comparingByValue_java$util$Comparator__java$util$Comparator(a0?.jobj ?? nil)) as java$util$Comparator$Impl?
    }

}

public protocol java$util$Observer : JavaObject {
    func update(_ a0: java$util$Observable?, _ a1: java$lang$Object?) throws -> Void
}

open class java$util$Observer$Impl : java$lang$Object, java$util$Observer {
    private typealias J = java$util$Observer$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Observer"
    open class override func jniName() -> String { return "java/util/Observer" }

    fileprivate static let java$util$Observer_update_java$util$Observable_java$lang$Object__V = invoker("update", returns: JVoid.jniType, arguments: (JObjectType("java/util/Observable"), JObjectType("java/lang/Object")))
}

public extension java$util$Observer {
    private typealias J = java$util$Observer
    private typealias I = java$util$Observer$Impl

    func update(_ a0: java$util$Observable?, _ a1: java$lang$Object?) throws -> Void {
        return try I.java$util$Observer_update_java$util$Observable_java$lang$Object__V(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)
    }

}

public protocol java$util$RandomAccess : JavaObject {
}

open class java$util$RandomAccess$Impl : java$lang$Object, java$util$RandomAccess {
    private typealias J = java$util$RandomAccess$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/RandomAccess"
    open class override func jniName() -> String { return "java/util/RandomAccess" }

}

public extension java$util$RandomAccess {
    private typealias J = java$util$RandomAccess
    private typealias I = java$util$RandomAccess$Impl

}

public protocol java$util$Spliterator : JavaObject {
    static var ORDERED: jint { get }

    static var DISTINCT: jint { get }

    static var SORTED: jint { get }

    static var SIZED: jint { get }

    static var NONNULL: jint { get }

    static var IMMUTABLE: jint { get }

    static var CONCURRENT: jint { get }

    static var SUBSIZED: jint { get }

    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func trySplit() throws -> java$util$Spliterator?
    func estimateSize() throws -> jlong
    func getExactSizeIfKnown() throws -> jlong
    func characteristics() throws -> jint
    func hasCharacteristics(_ a0: jint) throws -> jboolean
    func getComparator() throws -> java$util$Comparator?
}

open class java$util$Spliterator$Impl : java$lang$Object, java$util$Spliterator {
    private typealias J = java$util$Spliterator$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Spliterator"
    open class override func jniName() -> String { return "java/util/Spliterator" }

    fileprivate static let java$util$Spliterator__ORDERED__I = J.saccessor("ORDERED", type: jint.jniType)
    fileprivate static let java$util$Spliterator__DISTINCT__I = J.saccessor("DISTINCT", type: jint.jniType)
    fileprivate static let java$util$Spliterator__SORTED__I = J.saccessor("SORTED", type: jint.jniType)
    fileprivate static let java$util$Spliterator__SIZED__I = J.saccessor("SIZED", type: jint.jniType)
    fileprivate static let java$util$Spliterator__NONNULL__I = J.saccessor("NONNULL", type: jint.jniType)
    fileprivate static let java$util$Spliterator__IMMUTABLE__I = J.saccessor("IMMUTABLE", type: jint.jniType)
    fileprivate static let java$util$Spliterator__CONCURRENT__I = J.saccessor("CONCURRENT", type: jint.jniType)
    fileprivate static let java$util$Spliterator__SUBSIZED__I = J.saccessor("SUBSIZED", type: jint.jniType)
    fileprivate static let java$util$Spliterator_tryAdvance_java$util$function$Consumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
    fileprivate static let java$util$Spliterator_estimateSize__J = invoker("estimateSize", returns: jlong.jniType)
    fileprivate static let java$util$Spliterator_getExactSizeIfKnown__J = invoker("getExactSizeIfKnown", returns: jlong.jniType)
    fileprivate static let java$util$Spliterator_characteristics__I = invoker("characteristics", returns: jint.jniType)
    fileprivate static let java$util$Spliterator_hasCharacteristics_I__Z = invoker("hasCharacteristics", returns: jboolean.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$Spliterator_getComparator__java$util$Comparator = invoker("getComparator", returns: JObjectType("java/util/Comparator"))
}

public extension java$util$Spliterator {
    private typealias J = java$util$Spliterator
    private typealias I = java$util$Spliterator$Impl

    static var ORDERED: jint {
        get { return I.java$util$Spliterator__ORDERED__I.getter() }
    }

    static var DISTINCT: jint {
        get { return I.java$util$Spliterator__DISTINCT__I.getter() }
    }

    static var SORTED: jint {
        get { return I.java$util$Spliterator__SORTED__I.getter() }
    }

    static var SIZED: jint {
        get { return I.java$util$Spliterator__SIZED__I.getter() }
    }

    static var NONNULL: jint {
        get { return I.java$util$Spliterator__NONNULL__I.getter() }
    }

    static var IMMUTABLE: jint {
        get { return I.java$util$Spliterator__IMMUTABLE__I.getter() }
    }

    static var CONCURRENT: jint {
        get { return I.java$util$Spliterator__CONCURRENT__I.getter() }
    }

    static var SUBSIZED: jint {
        get { return I.java$util$Spliterator__SUBSIZED__I.getter() }
    }

    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean {
        return try I.java$util$Spliterator_tryAdvance_java$util$function$Consumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Spliterator_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    func estimateSize() throws -> jlong {
        return try I.java$util$Spliterator_estimateSize__J(jobj)()
    }

    func getExactSizeIfKnown() throws -> jlong {
        return try I.java$util$Spliterator_getExactSizeIfKnown__J(jobj)()
    }

    func characteristics() throws -> jint {
        return try I.java$util$Spliterator_characteristics__I(jobj)()
    }

    func hasCharacteristics(_ a0: jint) throws -> jboolean {
        return try I.java$util$Spliterator_hasCharacteristics_I__Z(jobj)(a0)
    }

    func getComparator() throws -> java$util$Comparator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator_getComparator__java$util$Comparator(jobj)()) as java$util$Comparator$Impl?
    }

}

public protocol java$util$Spliterator$OfDouble : java$util$Spliterator$OfPrimitive {
    func trySplit() throws -> java$util$Spliterator$OfDouble?
    func tryAdvance(_ a0: java$util$function$DoubleConsumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$DoubleConsumer?) throws -> Void
    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean
    func trySplit() throws -> java$util$Spliterator$OfPrimitive?
    func trySplit() throws -> java$util$Spliterator?
}

open class java$util$Spliterator$OfDouble$Impl : java$lang$Object, java$util$Spliterator$OfDouble, java$util$Spliterator$OfPrimitive {
    private typealias J = java$util$Spliterator$OfDouble$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Spliterator$OfDouble"
    open class override func jniName() -> String { return "java/util/Spliterator$OfDouble" }

    fileprivate static let java$util$Spliterator$OfDouble_trySplit__java$util$Spliterator$OfDouble = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfDouble"))
    fileprivate static let java$util$Spliterator$OfDouble_tryAdvance_java$util$function$DoubleConsumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/DoubleConsumer")))
    fileprivate static let java$util$Spliterator$OfDouble_forEachRemaining_java$util$function$DoubleConsumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/DoubleConsumer")))
    fileprivate static let java$util$Spliterator$OfDouble_tryAdvance_java$util$function$Consumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator$OfDouble_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator$OfDouble_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfDouble_tryAdvance_java$lang$Object__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfDouble_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    fileprivate static let java$util$Spliterator$OfDouble_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$Spliterator$OfDouble {
    private typealias J = java$util$Spliterator$OfDouble
    private typealias I = java$util$Spliterator$OfDouble$Impl

    func trySplit() throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfDouble_trySplit__java$util$Spliterator$OfDouble(jobj)()) as java$util$Spliterator$OfDouble$Impl?
    }

    func tryAdvance(_ a0: java$util$function$DoubleConsumer?) throws -> jboolean {
        return try I.java$util$Spliterator$OfDouble_tryAdvance_java$util$function$DoubleConsumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$DoubleConsumer?) throws -> Void {
        return try I.java$util$Spliterator$OfDouble_forEachRemaining_java$util$function$DoubleConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean {
        return try I.java$util$Spliterator$OfDouble_tryAdvance_java$util$function$Consumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Spliterator$OfDouble_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Spliterator$OfDouble_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Spliterator$OfDouble_tryAdvance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfDouble_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfDouble_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$util$Spliterator$OfInt : java$util$Spliterator$OfPrimitive {
    func trySplit() throws -> java$util$Spliterator$OfInt?
    func tryAdvance(_ a0: java$util$function$IntConsumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$IntConsumer?) throws -> Void
    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean
    func trySplit() throws -> java$util$Spliterator$OfPrimitive?
    func trySplit() throws -> java$util$Spliterator?
}

open class java$util$Spliterator$OfInt$Impl : java$lang$Object, java$util$Spliterator$OfInt, java$util$Spliterator$OfPrimitive {
    private typealias J = java$util$Spliterator$OfInt$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Spliterator$OfInt"
    open class override func jniName() -> String { return "java/util/Spliterator$OfInt" }

    fileprivate static let java$util$Spliterator$OfInt_trySplit__java$util$Spliterator$OfInt = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfInt"))
    fileprivate static let java$util$Spliterator$OfInt_tryAdvance_java$util$function$IntConsumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/IntConsumer")))
    fileprivate static let java$util$Spliterator$OfInt_forEachRemaining_java$util$function$IntConsumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/IntConsumer")))
    fileprivate static let java$util$Spliterator$OfInt_tryAdvance_java$util$function$Consumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator$OfInt_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator$OfInt_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfInt_tryAdvance_java$lang$Object__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfInt_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    fileprivate static let java$util$Spliterator$OfInt_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$Spliterator$OfInt {
    private typealias J = java$util$Spliterator$OfInt
    private typealias I = java$util$Spliterator$OfInt$Impl

    func trySplit() throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfInt_trySplit__java$util$Spliterator$OfInt(jobj)()) as java$util$Spliterator$OfInt$Impl?
    }

    func tryAdvance(_ a0: java$util$function$IntConsumer?) throws -> jboolean {
        return try I.java$util$Spliterator$OfInt_tryAdvance_java$util$function$IntConsumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$IntConsumer?) throws -> Void {
        return try I.java$util$Spliterator$OfInt_forEachRemaining_java$util$function$IntConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean {
        return try I.java$util$Spliterator$OfInt_tryAdvance_java$util$function$Consumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Spliterator$OfInt_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Spliterator$OfInt_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Spliterator$OfInt_tryAdvance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfInt_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfInt_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$util$Spliterator$OfLong : java$util$Spliterator$OfPrimitive {
    func trySplit() throws -> java$util$Spliterator$OfLong?
    func tryAdvance(_ a0: java$util$function$LongConsumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$LongConsumer?) throws -> Void
    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean
    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean
    func trySplit() throws -> java$util$Spliterator$OfPrimitive?
    func trySplit() throws -> java$util$Spliterator?
}

open class java$util$Spliterator$OfLong$Impl : java$lang$Object, java$util$Spliterator$OfLong, java$util$Spliterator$OfPrimitive {
    private typealias J = java$util$Spliterator$OfLong$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Spliterator$OfLong"
    open class override func jniName() -> String { return "java/util/Spliterator$OfLong" }

    fileprivate static let java$util$Spliterator$OfLong_trySplit__java$util$Spliterator$OfLong = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfLong"))
    fileprivate static let java$util$Spliterator$OfLong_tryAdvance_java$util$function$LongConsumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/LongConsumer")))
    fileprivate static let java$util$Spliterator$OfLong_forEachRemaining_java$util$function$LongConsumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/LongConsumer")))
    fileprivate static let java$util$Spliterator$OfLong_tryAdvance_java$util$function$Consumer__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator$OfLong_forEachRemaining_java$util$function$Consumer__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$Spliterator$OfLong_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfLong_tryAdvance_java$lang$Object__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfLong_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    fileprivate static let java$util$Spliterator$OfLong_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$Spliterator$OfLong {
    private typealias J = java$util$Spliterator$OfLong
    private typealias I = java$util$Spliterator$OfLong$Impl

    func trySplit() throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfLong_trySplit__java$util$Spliterator$OfLong(jobj)()) as java$util$Spliterator$OfLong$Impl?
    }

    func tryAdvance(_ a0: java$util$function$LongConsumer?) throws -> jboolean {
        return try I.java$util$Spliterator$OfLong_tryAdvance_java$util$function$LongConsumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$LongConsumer?) throws -> Void {
        return try I.java$util$Spliterator$OfLong_forEachRemaining_java$util$function$LongConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func tryAdvance(_ a0: java$util$function$Consumer?) throws -> jboolean {
        return try I.java$util$Spliterator$OfLong_tryAdvance_java$util$function$Consumer__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$Spliterator$OfLong_forEachRemaining_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Spliterator$OfLong_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Spliterator$OfLong_tryAdvance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfLong_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfLong_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public protocol java$util$Spliterator$OfPrimitive : java$util$Spliterator {
    func trySplit() throws -> java$util$Spliterator$OfPrimitive?
    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean
    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void
    func trySplit() throws -> java$util$Spliterator?
}

open class java$util$Spliterator$OfPrimitive$Impl : java$lang$Object, java$util$Spliterator$OfPrimitive, java$util$Spliterator {
    private typealias J = java$util$Spliterator$OfPrimitive$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/Spliterator$OfPrimitive"
    open class override func jniName() -> String { return "java/util/Spliterator$OfPrimitive" }

    fileprivate static let java$util$Spliterator$OfPrimitive_trySplit__java$util$Spliterator$OfPrimitive = invoker("trySplit", returns: JObjectType("java/util/Spliterator$OfPrimitive"))
    fileprivate static let java$util$Spliterator$OfPrimitive_tryAdvance_java$lang$Object__Z = invoker("tryAdvance", returns: jboolean.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfPrimitive_forEachRemaining_java$lang$Object__V = invoker("forEachRemaining", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$Spliterator$OfPrimitive_trySplit__java$util$Spliterator = invoker("trySplit", returns: JObjectType("java/util/Spliterator"))
}

public extension java$util$Spliterator$OfPrimitive {
    private typealias J = java$util$Spliterator$OfPrimitive
    private typealias I = java$util$Spliterator$OfPrimitive$Impl

    func trySplit() throws -> java$util$Spliterator$OfPrimitive? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfPrimitive_trySplit__java$util$Spliterator$OfPrimitive(jobj)()) as java$util$Spliterator$OfPrimitive$Impl?
    }

    func tryAdvance(_ a0: java$lang$Object?) throws -> jboolean {
        return try I.java$util$Spliterator$OfPrimitive_tryAdvance_java$lang$Object__Z(jobj)(a0?.jobj ?? nil)
    }

    func forEachRemaining(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$Spliterator$OfPrimitive_forEachRemaining_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func trySplit() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$Spliterator$OfPrimitive_trySplit__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

}

public final class java$util$Formatter$BigDecimalLayoutForm : java$lang$Enum {
    private typealias J = java$util$Formatter$BigDecimalLayoutForm
    private typealias I = java$util$Formatter$BigDecimalLayoutForm$Impl

    /// Returns the internal JNI name for this class: "java/util/Formatter$BigDecimalLayoutForm"
    open class override func jniName() -> String { return "java/util/Formatter$BigDecimalLayoutForm" }

    fileprivate static let java$util$Formatter$BigDecimalLayoutForm__SCIENTIFIC__java$util$Formatter$BigDecimalLayoutForm = J.saccessor("SCIENTIFIC", type: JObjectType("java/util/Formatter$BigDecimalLayoutForm"))
    public static var SCIENTIFIC: java$util$Formatter$BigDecimalLayoutForm? {
        get { return java$util$Formatter$BigDecimalLayoutForm$Impl(constructor: I.java$util$Formatter$BigDecimalLayoutForm__SCIENTIFIC__java$util$Formatter$BigDecimalLayoutForm.getter()) }
    }

    fileprivate static let java$util$Formatter$BigDecimalLayoutForm__DECIMAL_FLOAT__java$util$Formatter$BigDecimalLayoutForm = J.saccessor("DECIMAL_FLOAT", type: JObjectType("java/util/Formatter$BigDecimalLayoutForm"))
    public static var DECIMAL_FLOAT: java$util$Formatter$BigDecimalLayoutForm? {
        get { return java$util$Formatter$BigDecimalLayoutForm$Impl(constructor: I.java$util$Formatter$BigDecimalLayoutForm__DECIMAL_FLOAT__java$util$Formatter$BigDecimalLayoutForm.getter()) }
    }

    fileprivate static let java$util$Formatter$BigDecimalLayoutForm_values__Ajava$util$Formatter$BigDecimalLayoutForm = svoker("values", returns: JArray(JObjectType("java/util/Formatter$BigDecimalLayoutForm")))
    public static func values() throws -> [java$util$Formatter$BigDecimalLayoutForm?]? {
        return try I.java$util$Formatter$BigDecimalLayoutForm_values__Ajava$util$Formatter$BigDecimalLayoutForm()?.jarrayToArray(java$util$Formatter$BigDecimalLayoutForm$Impl.self)
    }

    fileprivate static let java$util$Formatter$BigDecimalLayoutForm_valueOf_java$lang$String__java$util$Formatter$BigDecimalLayoutForm = svoker("valueOf", returns: JObjectType("java/util/Formatter$BigDecimalLayoutForm"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$util$Formatter$BigDecimalLayoutForm? {
        return try JVM.sharedJVM.construct(I.java$util$Formatter$BigDecimalLayoutForm_valueOf_java$lang$String__java$util$Formatter$BigDecimalLayoutForm(a0?.jobj ?? nil)) as java$util$Formatter$BigDecimalLayoutForm$Impl?
    }

}

public typealias java$util$Formatter$BigDecimalLayoutForm$Impl = java$util$Formatter$BigDecimalLayoutForm

public final class java$util$Locale$Category : java$lang$Enum {
    private typealias J = java$util$Locale$Category
    private typealias I = java$util$Locale$Category$Impl

    /// Returns the internal JNI name for this class: "java/util/Locale$Category"
    open class override func jniName() -> String { return "java/util/Locale$Category" }

    fileprivate static let java$util$Locale$Category__DISPLAY__java$util$Locale$Category = J.saccessor("DISPLAY", type: JObjectType("java/util/Locale$Category"))
    public static var DISPLAY: java$util$Locale$Category? {
        get { return java$util$Locale$Category$Impl(constructor: I.java$util$Locale$Category__DISPLAY__java$util$Locale$Category.getter()) }
    }

    fileprivate static let java$util$Locale$Category__FORMAT__java$util$Locale$Category = J.saccessor("FORMAT", type: JObjectType("java/util/Locale$Category"))
    public static var FORMAT: java$util$Locale$Category? {
        get { return java$util$Locale$Category$Impl(constructor: I.java$util$Locale$Category__FORMAT__java$util$Locale$Category.getter()) }
    }

    fileprivate static let java$util$Locale$Category_values__Ajava$util$Locale$Category = svoker("values", returns: JArray(JObjectType("java/util/Locale$Category")))
    public static func values() throws -> [java$util$Locale$Category?]? {
        return try I.java$util$Locale$Category_values__Ajava$util$Locale$Category()?.jarrayToArray(java$util$Locale$Category$Impl.self)
    }

    fileprivate static let java$util$Locale$Category_valueOf_java$lang$String__java$util$Locale$Category = svoker("valueOf", returns: JObjectType("java/util/Locale$Category"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$util$Locale$Category? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$Category_valueOf_java$lang$String__java$util$Locale$Category(a0?.jobj ?? nil)) as java$util$Locale$Category$Impl?
    }

}

public typealias java$util$Locale$Category$Impl = java$util$Locale$Category

public final class java$util$Locale$FilteringMode : java$lang$Enum {
    private typealias J = java$util$Locale$FilteringMode
    private typealias I = java$util$Locale$FilteringMode$Impl

    /// Returns the internal JNI name for this class: "java/util/Locale$FilteringMode"
    open class override func jniName() -> String { return "java/util/Locale$FilteringMode" }

    fileprivate static let java$util$Locale$FilteringMode__AUTOSELECT_FILTERING__java$util$Locale$FilteringMode = J.saccessor("AUTOSELECT_FILTERING", type: JObjectType("java/util/Locale$FilteringMode"))
    public static var AUTOSELECT_FILTERING: java$util$Locale$FilteringMode? {
        get { return java$util$Locale$FilteringMode$Impl(constructor: I.java$util$Locale$FilteringMode__AUTOSELECT_FILTERING__java$util$Locale$FilteringMode.getter()) }
    }

    fileprivate static let java$util$Locale$FilteringMode__EXTENDED_FILTERING__java$util$Locale$FilteringMode = J.saccessor("EXTENDED_FILTERING", type: JObjectType("java/util/Locale$FilteringMode"))
    public static var EXTENDED_FILTERING: java$util$Locale$FilteringMode? {
        get { return java$util$Locale$FilteringMode$Impl(constructor: I.java$util$Locale$FilteringMode__EXTENDED_FILTERING__java$util$Locale$FilteringMode.getter()) }
    }

    fileprivate static let java$util$Locale$FilteringMode__IGNORE_EXTENDED_RANGES__java$util$Locale$FilteringMode = J.saccessor("IGNORE_EXTENDED_RANGES", type: JObjectType("java/util/Locale$FilteringMode"))
    public static var IGNORE_EXTENDED_RANGES: java$util$Locale$FilteringMode? {
        get { return java$util$Locale$FilteringMode$Impl(constructor: I.java$util$Locale$FilteringMode__IGNORE_EXTENDED_RANGES__java$util$Locale$FilteringMode.getter()) }
    }

    fileprivate static let java$util$Locale$FilteringMode__MAP_EXTENDED_RANGES__java$util$Locale$FilteringMode = J.saccessor("MAP_EXTENDED_RANGES", type: JObjectType("java/util/Locale$FilteringMode"))
    public static var MAP_EXTENDED_RANGES: java$util$Locale$FilteringMode? {
        get { return java$util$Locale$FilteringMode$Impl(constructor: I.java$util$Locale$FilteringMode__MAP_EXTENDED_RANGES__java$util$Locale$FilteringMode.getter()) }
    }

    fileprivate static let java$util$Locale$FilteringMode__REJECT_EXTENDED_RANGES__java$util$Locale$FilteringMode = J.saccessor("REJECT_EXTENDED_RANGES", type: JObjectType("java/util/Locale$FilteringMode"))
    public static var REJECT_EXTENDED_RANGES: java$util$Locale$FilteringMode? {
        get { return java$util$Locale$FilteringMode$Impl(constructor: I.java$util$Locale$FilteringMode__REJECT_EXTENDED_RANGES__java$util$Locale$FilteringMode.getter()) }
    }

    fileprivate static let java$util$Locale$FilteringMode_values__Ajava$util$Locale$FilteringMode = svoker("values", returns: JArray(JObjectType("java/util/Locale$FilteringMode")))
    public static func values() throws -> [java$util$Locale$FilteringMode?]? {
        return try I.java$util$Locale$FilteringMode_values__Ajava$util$Locale$FilteringMode()?.jarrayToArray(java$util$Locale$FilteringMode$Impl.self)
    }

    fileprivate static let java$util$Locale$FilteringMode_valueOf_java$lang$String__java$util$Locale$FilteringMode = svoker("valueOf", returns: JObjectType("java/util/Locale$FilteringMode"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$util$Locale$FilteringMode? {
        return try JVM.sharedJVM.construct(I.java$util$Locale$FilteringMode_valueOf_java$lang$String__java$util$Locale$FilteringMode(a0?.jobj ?? nil)) as java$util$Locale$FilteringMode$Impl?
    }

}

public typealias java$util$Locale$FilteringMode$Impl = java$util$Locale$FilteringMode

