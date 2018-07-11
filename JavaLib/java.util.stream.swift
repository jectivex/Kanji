import KanjiVM

public final class java$util$stream$Collectors : java$lang$Object {
    private typealias J = java$util$stream$Collectors
    private typealias I = java$util$stream$Collectors$Impl

    /// Returns the internal JNI name for this class: "java/util/stream/Collectors"
    public class override func jniName() -> String { return "java/util/stream/Collectors" }

    fileprivate static let java$util$stream$Collectors_toCollection_java$util$function$Supplier__java$util$stream$Collector = svoker("toCollection", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Supplier")))
    public static func toCollection(_ a0: java$util$function$Supplier?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toCollection_java$util$function$Supplier__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toList__java$util$stream$Collector = svoker("toList", returns: JObjectType("java/util/stream/Collector"))
    public static func toList() throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toList__java$util$stream$Collector()) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toSet__java$util$stream$Collector = svoker("toSet", returns: JObjectType("java/util/stream/Collector"))
    public static func toSet() throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toSet__java$util$stream$Collector()) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_joining__java$util$stream$Collector = svoker("joining", returns: JObjectType("java/util/stream/Collector"))
    public static func joining() throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_joining__java$util$stream$Collector()) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_joining_java$lang$CharSequence__java$util$stream$Collector = svoker("joining", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/lang/CharSequence")))
    public static func joining(_ a0: java$lang$CharSequence?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_joining_java$lang$CharSequence__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_joining_java$lang$CharSequence_java$lang$CharSequence_java$lang$CharSequence__java$util$stream$Collector = svoker("joining", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence"), JObjectType("java/lang/CharSequence")))
    public static func joining(_ a0: java$lang$CharSequence?, _ a1: java$lang$CharSequence?, _ a2: java$lang$CharSequence?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_joining_java$lang$CharSequence_java$lang$CharSequence_java$lang$CharSequence__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_mapping_java$util$function$Function_java$util$stream$Collector__java$util$stream$Collector = svoker("mapping", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/stream/Collector")))
    public static func mapping(_ a0: java$util$function$Function?, _ a1: java$util$stream$Collector?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_mapping_java$util$function$Function_java$util$stream$Collector__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_collectingAndThen_java$util$stream$Collector_java$util$function$Function__java$util$stream$Collector = svoker("collectingAndThen", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/stream/Collector"), JObjectType("java/util/function/Function")))
    public static func collectingAndThen(_ a0: java$util$stream$Collector?, _ a1: java$util$function$Function?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_collectingAndThen_java$util$stream$Collector_java$util$function$Function__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_counting__java$util$stream$Collector = svoker("counting", returns: JObjectType("java/util/stream/Collector"))
    public static func counting() throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_counting__java$util$stream$Collector()) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_minBy_java$util$Comparator__java$util$stream$Collector = svoker("minBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/Comparator")))
    public static func minBy(_ a0: java$util$Comparator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_minBy_java$util$Comparator__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_maxBy_java$util$Comparator__java$util$stream$Collector = svoker("maxBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/Comparator")))
    public static func maxBy(_ a0: java$util$Comparator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_maxBy_java$util$Comparator__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_summingInt_java$util$function$ToIntFunction__java$util$stream$Collector = svoker("summingInt", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToIntFunction")))
    public static func summingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_summingInt_java$util$function$ToIntFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_summingLong_java$util$function$ToLongFunction__java$util$stream$Collector = svoker("summingLong", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToLongFunction")))
    public static func summingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_summingLong_java$util$function$ToLongFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_summingDouble_java$util$function$ToDoubleFunction__java$util$stream$Collector = svoker("summingDouble", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToDoubleFunction")))
    public static func summingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_summingDouble_java$util$function$ToDoubleFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_averagingInt_java$util$function$ToIntFunction__java$util$stream$Collector = svoker("averagingInt", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToIntFunction")))
    public static func averagingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_averagingInt_java$util$function$ToIntFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_averagingLong_java$util$function$ToLongFunction__java$util$stream$Collector = svoker("averagingLong", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToLongFunction")))
    public static func averagingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_averagingLong_java$util$function$ToLongFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_averagingDouble_java$util$function$ToDoubleFunction__java$util$stream$Collector = svoker("averagingDouble", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToDoubleFunction")))
    public static func averagingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_averagingDouble_java$util$function$ToDoubleFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_reducing_java$lang$Object_java$util$function$BinaryOperator__java$util$stream$Collector = svoker("reducing", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    public static func reducing(_ a0: java$lang$Object?, _ a1: java$util$function$BinaryOperator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_reducing_java$lang$Object_java$util$function$BinaryOperator__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_reducing_java$util$function$BinaryOperator__java$util$stream$Collector = svoker("reducing", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/BinaryOperator")))
    public static func reducing(_ a0: java$util$function$BinaryOperator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_reducing_java$util$function$BinaryOperator__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_reducing_java$lang$Object_java$util$function$Function_java$util$function$BinaryOperator__java$util$stream$Collector = svoker("reducing", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/Function"), JObjectType("java/util/function/BinaryOperator")))
    public static func reducing(_ a0: java$lang$Object?, _ a1: java$util$function$Function?, _ a2: java$util$function$BinaryOperator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_reducing_java$lang$Object_java$util$function$Function_java$util$function$BinaryOperator__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_groupingBy_java$util$function$Function__java$util$stream$Collector = svoker("groupingBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function")))
    public static func groupingBy(_ a0: java$util$function$Function?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_groupingBy_java$util$function$Function__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_groupingBy_java$util$function$Function_java$util$stream$Collector__java$util$stream$Collector = svoker("groupingBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/stream/Collector")))
    public static func groupingBy(_ a0: java$util$function$Function?, _ a1: java$util$stream$Collector?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_groupingBy_java$util$function$Function_java$util$stream$Collector__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_groupingBy_java$util$function$Function_java$util$function$Supplier_java$util$stream$Collector__java$util$stream$Collector = svoker("groupingBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Supplier"), JObjectType("java/util/stream/Collector")))
    public static func groupingBy(_ a0: java$util$function$Function?, _ a1: java$util$function$Supplier?, _ a2: java$util$stream$Collector?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_groupingBy_java$util$function$Function_java$util$function$Supplier_java$util$stream$Collector__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_groupingByConcurrent_java$util$function$Function__java$util$stream$Collector = svoker("groupingByConcurrent", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function")))
    public static func groupingByConcurrent(_ a0: java$util$function$Function?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_groupingByConcurrent_java$util$function$Function__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_groupingByConcurrent_java$util$function$Function_java$util$stream$Collector__java$util$stream$Collector = svoker("groupingByConcurrent", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/stream/Collector")))
    public static func groupingByConcurrent(_ a0: java$util$function$Function?, _ a1: java$util$stream$Collector?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_groupingByConcurrent_java$util$function$Function_java$util$stream$Collector__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_groupingByConcurrent_java$util$function$Function_java$util$function$Supplier_java$util$stream$Collector__java$util$stream$Collector = svoker("groupingByConcurrent", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Supplier"), JObjectType("java/util/stream/Collector")))
    public static func groupingByConcurrent(_ a0: java$util$function$Function?, _ a1: java$util$function$Supplier?, _ a2: java$util$stream$Collector?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_groupingByConcurrent_java$util$function$Function_java$util$function$Supplier_java$util$stream$Collector__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_partitioningBy_java$util$function$Predicate__java$util$stream$Collector = svoker("partitioningBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Predicate")))
    public static func partitioningBy(_ a0: java$util$function$Predicate?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_partitioningBy_java$util$function$Predicate__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_partitioningBy_java$util$function$Predicate_java$util$stream$Collector__java$util$stream$Collector = svoker("partitioningBy", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Predicate"), JObjectType("java/util/stream/Collector")))
    public static func partitioningBy(_ a0: java$util$function$Predicate?, _ a1: java$util$stream$Collector?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_partitioningBy_java$util$function$Predicate_java$util$stream$Collector__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toMap_java$util$function$Function_java$util$function$Function__java$util$stream$Collector = svoker("toMap", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Function")))
    public static func toMap(_ a0: java$util$function$Function?, _ a1: java$util$function$Function?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toMap_java$util$function$Function_java$util$function$Function__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator__java$util$stream$Collector = svoker("toMap", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Function"), JObjectType("java/util/function/BinaryOperator")))
    public static func toMap(_ a0: java$util$function$Function?, _ a1: java$util$function$Function?, _ a2: java$util$function$BinaryOperator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator_java$util$function$Supplier__java$util$stream$Collector = svoker("toMap", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Function"), JObjectType("java/util/function/BinaryOperator"), JObjectType("java/util/function/Supplier")))
    public static func toMap(_ a0: java$util$function$Function?, _ a1: java$util$function$Function?, _ a2: java$util$function$BinaryOperator?, _ a3: java$util$function$Supplier?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator_java$util$function$Supplier__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toConcurrentMap_java$util$function$Function_java$util$function$Function__java$util$stream$Collector = svoker("toConcurrentMap", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Function")))
    public static func toConcurrentMap(_ a0: java$util$function$Function?, _ a1: java$util$function$Function?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toConcurrentMap_java$util$function$Function_java$util$function$Function__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toConcurrentMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator__java$util$stream$Collector = svoker("toConcurrentMap", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Function"), JObjectType("java/util/function/BinaryOperator")))
    public static func toConcurrentMap(_ a0: java$util$function$Function?, _ a1: java$util$function$Function?, _ a2: java$util$function$BinaryOperator?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toConcurrentMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_toConcurrentMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator_java$util$function$Supplier__java$util$stream$Collector = svoker("toConcurrentMap", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Function"), JObjectType("java/util/function/Function"), JObjectType("java/util/function/BinaryOperator"), JObjectType("java/util/function/Supplier")))
    public static func toConcurrentMap(_ a0: java$util$function$Function?, _ a1: java$util$function$Function?, _ a2: java$util$function$BinaryOperator?, _ a3: java$util$function$Supplier?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_toConcurrentMap_java$util$function$Function_java$util$function$Function_java$util$function$BinaryOperator_java$util$function$Supplier__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_summarizingInt_java$util$function$ToIntFunction__java$util$stream$Collector = svoker("summarizingInt", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToIntFunction")))
    public static func summarizingInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_summarizingInt_java$util$function$ToIntFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_summarizingLong_java$util$function$ToLongFunction__java$util$stream$Collector = svoker("summarizingLong", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToLongFunction")))
    public static func summarizingLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_summarizingLong_java$util$function$ToLongFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

    fileprivate static let java$util$stream$Collectors_summarizingDouble_java$util$function$ToDoubleFunction__java$util$stream$Collector = svoker("summarizingDouble", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/ToDoubleFunction")))
    public static func summarizingDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collectors_summarizingDouble_java$util$function$ToDoubleFunction__java$util$stream$Collector(a0?.jobj ?? nil)) as java$util$stream$Collector$Impl?
    }

}

public typealias java$util$stream$Collectors$Impl = java$util$stream$Collectors

public final class java$util$stream$StreamSupport : java$lang$Object {
    private typealias J = java$util$stream$StreamSupport
    private typealias I = java$util$stream$StreamSupport$Impl

    /// Returns the internal JNI name for this class: "java/util/stream/StreamSupport"
    public class override func jniName() -> String { return "java/util/stream/StreamSupport" }

    fileprivate static let java$util$stream$StreamSupport_stream_java$util$Spliterator_Z__java$util$stream$Stream = svoker("stream", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/Spliterator"), jboolean.jniType))
    public static func stream(_ a0: java$util$Spliterator?, _ a1: jboolean) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_stream_java$util$Spliterator_Z__java$util$stream$Stream(a0?.jobj ?? nil, a1)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_stream_java$util$function$Supplier_I_Z__java$util$stream$Stream = svoker("stream", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/Supplier"), jint.jniType, jboolean.jniType))
    public static func stream(_ a0: java$util$function$Supplier?, _ a1: jint, _ a2: jboolean) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_stream_java$util$function$Supplier_I_Z__java$util$stream$Stream(a0?.jobj ?? nil, a1, a2)) as java$util$stream$Stream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_intStream_java$util$Spliterator$OfInt_Z__java$util$stream$IntStream = svoker("intStream", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/Spliterator$OfInt"), jboolean.jniType))
    public static func intStream(_ a0: java$util$Spliterator$OfInt?, _ a1: jboolean) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_intStream_java$util$Spliterator$OfInt_Z__java$util$stream$IntStream(a0?.jobj ?? nil, a1)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_intStream_java$util$function$Supplier_I_Z__java$util$stream$IntStream = svoker("intStream", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/Supplier"), jint.jniType, jboolean.jniType))
    public static func intStream(_ a0: java$util$function$Supplier?, _ a1: jint, _ a2: jboolean) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_intStream_java$util$function$Supplier_I_Z__java$util$stream$IntStream(a0?.jobj ?? nil, a1, a2)) as java$util$stream$IntStream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_longStream_java$util$Spliterator$OfLong_Z__java$util$stream$LongStream = svoker("longStream", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/Spliterator$OfLong"), jboolean.jniType))
    public static func longStream(_ a0: java$util$Spliterator$OfLong?, _ a1: jboolean) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_longStream_java$util$Spliterator$OfLong_Z__java$util$stream$LongStream(a0?.jobj ?? nil, a1)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_longStream_java$util$function$Supplier_I_Z__java$util$stream$LongStream = svoker("longStream", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/Supplier"), jint.jniType, jboolean.jniType))
    public static func longStream(_ a0: java$util$function$Supplier?, _ a1: jint, _ a2: jboolean) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_longStream_java$util$function$Supplier_I_Z__java$util$stream$LongStream(a0?.jobj ?? nil, a1, a2)) as java$util$stream$LongStream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_doubleStream_java$util$Spliterator$OfDouble_Z__java$util$stream$DoubleStream = svoker("doubleStream", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/Spliterator$OfDouble"), jboolean.jniType))
    public static func doubleStream(_ a0: java$util$Spliterator$OfDouble?, _ a1: jboolean) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_doubleStream_java$util$Spliterator$OfDouble_Z__java$util$stream$DoubleStream(a0?.jobj ?? nil, a1)) as java$util$stream$DoubleStream$Impl?
    }

    fileprivate static let java$util$stream$StreamSupport_doubleStream_java$util$function$Supplier_I_Z__java$util$stream$DoubleStream = svoker("doubleStream", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/Supplier"), jint.jniType, jboolean.jniType))
    public static func doubleStream(_ a0: java$util$function$Supplier?, _ a1: jint, _ a2: jboolean) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$StreamSupport_doubleStream_java$util$function$Supplier_I_Z__java$util$stream$DoubleStream(a0?.jobj ?? nil, a1, a2)) as java$util$stream$DoubleStream$Impl?
    }

}

public typealias java$util$stream$StreamSupport$Impl = java$util$stream$StreamSupport

public protocol java$util$stream$BaseStream : java$lang$AutoCloseable {
    func iterator() throws -> java$util$Iterator?
    func spliterator() throws -> java$util$Spliterator?
    func isParallel() throws -> jboolean
    func sequential() throws -> java$util$stream$BaseStream?
    func parallel() throws -> java$util$stream$BaseStream?
    func unordered() throws -> java$util$stream$BaseStream?
    func onClose(_ a0: java$lang$Runnable?) throws -> java$util$stream$BaseStream?
    func close() throws -> Void
}

open class java$util$stream$BaseStream$Impl : java$lang$Object, java$util$stream$BaseStream, java$lang$AutoCloseable {
    private typealias J = java$util$stream$BaseStream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/BaseStream"
    open class override func jniName() -> String { return "java/util/stream/BaseStream" }

    fileprivate static let java$util$stream$BaseStream_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
    fileprivate static let java$util$stream$BaseStream_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    fileprivate static let java$util$stream$BaseStream_isParallel__Z = invoker("isParallel", returns: jboolean.jniType)
    fileprivate static let java$util$stream$BaseStream_sequential__java$util$stream$BaseStream = invoker("sequential", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$BaseStream_parallel__java$util$stream$BaseStream = invoker("parallel", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$BaseStream_unordered__java$util$stream$BaseStream = invoker("unordered", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$BaseStream_onClose_java$lang$Runnable__java$util$stream$BaseStream = invoker("onClose", returns: JObjectType("java/util/stream/BaseStream"), arguments: (JObjectType("java/lang/Runnable")))
    fileprivate static let java$util$stream$BaseStream_close__V = invoker("close", returns: JVoid.jniType)
}

public extension java$util$stream$BaseStream {
    private typealias J = java$util$stream$BaseStream
    private typealias I = java$util$stream$BaseStream$Impl

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$BaseStream_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$BaseStream_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    func isParallel() throws -> jboolean {
        return try I.java$util$stream$BaseStream_isParallel__Z(jobj)()
    }

    func sequential() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$BaseStream_sequential__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func parallel() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$BaseStream_parallel__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func unordered() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$BaseStream_unordered__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func onClose(_ a0: java$lang$Runnable?) throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$BaseStream_onClose_java$lang$Runnable__java$util$stream$BaseStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$BaseStream$Impl?
    }

    func close() throws -> Void {
        return try I.java$util$stream$BaseStream_close__V(jobj)()
    }

}

public protocol java$util$stream$DoubleStream : java$util$stream$BaseStream {
    func filter(_ a0: java$util$function$DoublePredicate?) throws -> java$util$stream$DoubleStream?
    func map(_ a0: java$util$function$DoubleUnaryOperator?) throws -> java$util$stream$DoubleStream?
    func mapToObj(_ a0: java$util$function$DoubleFunction?) throws -> java$util$stream$Stream?
    func mapToInt(_ a0: java$util$function$DoubleToIntFunction?) throws -> java$util$stream$IntStream?
    func mapToLong(_ a0: java$util$function$DoubleToLongFunction?) throws -> java$util$stream$LongStream?
    func flatMap(_ a0: java$util$function$DoubleFunction?) throws -> java$util$stream$DoubleStream?
    func distinct() throws -> java$util$stream$DoubleStream?
    func sorted() throws -> java$util$stream$DoubleStream?
    func peek(_ a0: java$util$function$DoubleConsumer?) throws -> java$util$stream$DoubleStream?
    func limit(_ a0: jlong) throws -> java$util$stream$DoubleStream?
    func skip(_ a0: jlong) throws -> java$util$stream$DoubleStream?
    func forEach(_ a0: java$util$function$DoubleConsumer?) throws -> Void
    func forEachOrdered(_ a0: java$util$function$DoubleConsumer?) throws -> Void
    func toArray() throws -> [jdouble]?
    func reduce(_ a0: jdouble, _ a1: java$util$function$DoubleBinaryOperator?) throws -> jdouble
    func reduce(_ a0: java$util$function$DoubleBinaryOperator?) throws -> java$util$OptionalDouble?
    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$ObjDoubleConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object?
    func sum() throws -> jdouble
    func min() throws -> java$util$OptionalDouble?
    func max() throws -> java$util$OptionalDouble?
    func count() throws -> jlong
    func average() throws -> java$util$OptionalDouble?
    func summaryStatistics() throws -> java$util$DoubleSummaryStatistics?
    func anyMatch(_ a0: java$util$function$DoublePredicate?) throws -> jboolean
    func allMatch(_ a0: java$util$function$DoublePredicate?) throws -> jboolean
    func noneMatch(_ a0: java$util$function$DoublePredicate?) throws -> jboolean
    func findFirst() throws -> java$util$OptionalDouble?
    func findAny() throws -> java$util$OptionalDouble?
    func boxed() throws -> java$util$stream$Stream?
    func sequential() throws -> java$util$stream$DoubleStream?
    func parallel() throws -> java$util$stream$DoubleStream?
    func iterator() throws -> java$util$PrimitiveIterator$OfDouble?
    func spliterator() throws -> java$util$Spliterator$OfDouble?
    static func builder() throws -> java$util$stream$DoubleStream$Builder?
    static func empty() throws -> java$util$stream$DoubleStream?
    static func of(_ a0: jdouble) throws -> java$util$stream$DoubleStream?
    static func of(_ a0: [jdouble]?) throws -> java$util$stream$DoubleStream?
    static func iterate(_ a0: jdouble, _ a1: java$util$function$DoubleUnaryOperator?) throws -> java$util$stream$DoubleStream?
    static func generate(_ a0: java$util$function$DoubleSupplier?) throws -> java$util$stream$DoubleStream?
    static func concat(_ a0: java$util$stream$DoubleStream?, _ a1: java$util$stream$DoubleStream?) throws -> java$util$stream$DoubleStream?
    func parallel() throws -> java$util$stream$BaseStream?
    func sequential() throws -> java$util$stream$BaseStream?
    func spliterator() throws -> java$util$Spliterator?
    func iterator() throws -> java$util$Iterator?
}

open class java$util$stream$DoubleStream$Impl : java$lang$Object, java$util$stream$DoubleStream, java$util$stream$BaseStream {
    private typealias J = java$util$stream$DoubleStream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/DoubleStream"
    open class override func jniName() -> String { return "java/util/stream/DoubleStream" }

    fileprivate static let java$util$stream$DoubleStream_filter_java$util$function$DoublePredicate__java$util$stream$DoubleStream = invoker("filter", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/DoublePredicate")))
    fileprivate static let java$util$stream$DoubleStream_map_java$util$function$DoubleUnaryOperator__java$util$stream$DoubleStream = invoker("map", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/DoubleUnaryOperator")))
    fileprivate static let java$util$stream$DoubleStream_mapToObj_java$util$function$DoubleFunction__java$util$stream$Stream = invoker("mapToObj", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/DoubleFunction")))
    fileprivate static let java$util$stream$DoubleStream_mapToInt_java$util$function$DoubleToIntFunction__java$util$stream$IntStream = invoker("mapToInt", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/DoubleToIntFunction")))
    fileprivate static let java$util$stream$DoubleStream_mapToLong_java$util$function$DoubleToLongFunction__java$util$stream$LongStream = invoker("mapToLong", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/DoubleToLongFunction")))
    fileprivate static let java$util$stream$DoubleStream_flatMap_java$util$function$DoubleFunction__java$util$stream$DoubleStream = invoker("flatMap", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/DoubleFunction")))
    fileprivate static let java$util$stream$DoubleStream_distinct__java$util$stream$DoubleStream = invoker("distinct", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$DoubleStream_sorted__java$util$stream$DoubleStream = invoker("sorted", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$DoubleStream_peek_java$util$function$DoubleConsumer__java$util$stream$DoubleStream = invoker("peek", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/DoubleConsumer")))
    fileprivate static let java$util$stream$DoubleStream_limit_J__java$util$stream$DoubleStream = invoker("limit", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$DoubleStream_skip_J__java$util$stream$DoubleStream = invoker("skip", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$DoubleStream_forEach_java$util$function$DoubleConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/DoubleConsumer")))
    fileprivate static let java$util$stream$DoubleStream_forEachOrdered_java$util$function$DoubleConsumer__V = invoker("forEachOrdered", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/DoubleConsumer")))
    fileprivate static let java$util$stream$DoubleStream_toArray__AD = invoker("toArray", returns: JArray(jdouble.jniType))
    fileprivate static let java$util$stream$DoubleStream_reduce_D_java$util$function$DoubleBinaryOperator__D = invoker("reduce", returns: jdouble.jniType, arguments: (jdouble.jniType, JObjectType("java/util/function/DoubleBinaryOperator")))
    fileprivate static let java$util$stream$DoubleStream_reduce_java$util$function$DoubleBinaryOperator__java$util$OptionalDouble = invoker("reduce", returns: JObjectType("java/util/OptionalDouble"), arguments: (JObjectType("java/util/function/DoubleBinaryOperator")))
    fileprivate static let java$util$stream$DoubleStream_collect_java$util$function$Supplier_java$util$function$ObjDoubleConsumer_java$util$function$BiConsumer__java$lang$Object = invoker("collect", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/function/ObjDoubleConsumer"), JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$util$stream$DoubleStream_sum__D = invoker("sum", returns: jdouble.jniType)
    fileprivate static let java$util$stream$DoubleStream_min__java$util$OptionalDouble = invoker("min", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$DoubleStream_max__java$util$OptionalDouble = invoker("max", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$DoubleStream_count__J = invoker("count", returns: jlong.jniType)
    fileprivate static let java$util$stream$DoubleStream_average__java$util$OptionalDouble = invoker("average", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$DoubleStream_summaryStatistics__java$util$DoubleSummaryStatistics = invoker("summaryStatistics", returns: JObjectType("java/util/DoubleSummaryStatistics"))
    fileprivate static let java$util$stream$DoubleStream_anyMatch_java$util$function$DoublePredicate__Z = invoker("anyMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/DoublePredicate")))
    fileprivate static let java$util$stream$DoubleStream_allMatch_java$util$function$DoublePredicate__Z = invoker("allMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/DoublePredicate")))
    fileprivate static let java$util$stream$DoubleStream_noneMatch_java$util$function$DoublePredicate__Z = invoker("noneMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/DoublePredicate")))
    fileprivate static let java$util$stream$DoubleStream_findFirst__java$util$OptionalDouble = invoker("findFirst", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$DoubleStream_findAny__java$util$OptionalDouble = invoker("findAny", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$DoubleStream_boxed__java$util$stream$Stream = invoker("boxed", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$stream$DoubleStream_sequential__java$util$stream$DoubleStream = invoker("sequential", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$DoubleStream_parallel__java$util$stream$DoubleStream = invoker("parallel", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$DoubleStream_iterator__java$util$PrimitiveIterator$OfDouble = invoker("iterator", returns: JObjectType("java/util/PrimitiveIterator$OfDouble"))
    fileprivate static let java$util$stream$DoubleStream_spliterator__java$util$Spliterator$OfDouble = invoker("spliterator", returns: JObjectType("java/util/Spliterator$OfDouble"))
    fileprivate static let java$util$stream$DoubleStream_builder__java$util$stream$DoubleStream$Builder = svoker("builder", returns: JObjectType("java/util/stream/DoubleStream$Builder"))
    fileprivate static let java$util$stream$DoubleStream_empty__java$util$stream$DoubleStream = svoker("empty", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$DoubleStream_of_D__java$util$stream$DoubleStream = svoker("of", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jdouble.jniType))
    fileprivate static let java$util$stream$DoubleStream_of_AD__java$util$stream$DoubleStream = svoker("of", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JArray(jdouble.jniType)))
    fileprivate static let java$util$stream$DoubleStream_iterate_D_java$util$function$DoubleUnaryOperator__java$util$stream$DoubleStream = svoker("iterate", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (jdouble.jniType, JObjectType("java/util/function/DoubleUnaryOperator")))
    fileprivate static let java$util$stream$DoubleStream_generate_java$util$function$DoubleSupplier__java$util$stream$DoubleStream = svoker("generate", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/DoubleSupplier")))
    fileprivate static let java$util$stream$DoubleStream_concat_java$util$stream$DoubleStream_java$util$stream$DoubleStream__java$util$stream$DoubleStream = svoker("concat", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/stream/DoubleStream"), JObjectType("java/util/stream/DoubleStream")))
    fileprivate static let java$util$stream$DoubleStream_parallel__java$util$stream$BaseStream = invoker("parallel", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$DoubleStream_sequential__java$util$stream$BaseStream = invoker("sequential", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$DoubleStream_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    fileprivate static let java$util$stream$DoubleStream_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
}

public extension java$util$stream$DoubleStream {
    private typealias J = java$util$stream$DoubleStream
    private typealias I = java$util$stream$DoubleStream$Impl

    func filter(_ a0: java$util$function$DoublePredicate?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_filter_java$util$function$DoublePredicate__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func map(_ a0: java$util$function$DoubleUnaryOperator?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_map_java$util$function$DoubleUnaryOperator__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func mapToObj(_ a0: java$util$function$DoubleFunction?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_mapToObj_java$util$function$DoubleFunction__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func mapToInt(_ a0: java$util$function$DoubleToIntFunction?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_mapToInt_java$util$function$DoubleToIntFunction__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func mapToLong(_ a0: java$util$function$DoubleToLongFunction?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_mapToLong_java$util$function$DoubleToLongFunction__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func flatMap(_ a0: java$util$function$DoubleFunction?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_flatMap_java$util$function$DoubleFunction__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func distinct() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_distinct__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    func sorted() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_sorted__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    func peek(_ a0: java$util$function$DoubleConsumer?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_peek_java$util$function$DoubleConsumer__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func limit(_ a0: jlong) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_limit_J__java$util$stream$DoubleStream(jobj)(a0)) as java$util$stream$DoubleStream$Impl?
    }

    func skip(_ a0: jlong) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_skip_J__java$util$stream$DoubleStream(jobj)(a0)) as java$util$stream$DoubleStream$Impl?
    }

    func forEach(_ a0: java$util$function$DoubleConsumer?) throws -> Void {
        return try I.java$util$stream$DoubleStream_forEach_java$util$function$DoubleConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachOrdered(_ a0: java$util$function$DoubleConsumer?) throws -> Void {
        return try I.java$util$stream$DoubleStream_forEachOrdered_java$util$function$DoubleConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func toArray() throws -> [jdouble]? {
        return try I.java$util$stream$DoubleStream_toArray__AD(jobj)()?.jarrayToArray()
    }

    func reduce(_ a0: jdouble, _ a1: java$util$function$DoubleBinaryOperator?) throws -> jdouble {
        return try I.java$util$stream$DoubleStream_reduce_D_java$util$function$DoubleBinaryOperator__D(jobj)(a0, a1?.jobj ?? nil)
    }

    func reduce(_ a0: java$util$function$DoubleBinaryOperator?) throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_reduce_java$util$function$DoubleBinaryOperator__java$util$OptionalDouble(jobj)(a0?.jobj ?? nil)) as java$util$OptionalDouble$Impl?
    }

    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$ObjDoubleConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_collect_java$util$function$Supplier_java$util$function$ObjDoubleConsumer_java$util$function$BiConsumer__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func sum() throws -> jdouble {
        return try I.java$util$stream$DoubleStream_sum__D(jobj)()
    }

    func min() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_min__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func max() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_max__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func count() throws -> jlong {
        return try I.java$util$stream$DoubleStream_count__J(jobj)()
    }

    func average() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_average__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func summaryStatistics() throws -> java$util$DoubleSummaryStatistics? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_summaryStatistics__java$util$DoubleSummaryStatistics(jobj)()) as java$util$DoubleSummaryStatistics$Impl?
    }

    func anyMatch(_ a0: java$util$function$DoublePredicate?) throws -> jboolean {
        return try I.java$util$stream$DoubleStream_anyMatch_java$util$function$DoublePredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func allMatch(_ a0: java$util$function$DoublePredicate?) throws -> jboolean {
        return try I.java$util$stream$DoubleStream_allMatch_java$util$function$DoublePredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func noneMatch(_ a0: java$util$function$DoublePredicate?) throws -> jboolean {
        return try I.java$util$stream$DoubleStream_noneMatch_java$util$function$DoublePredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func findFirst() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_findFirst__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func findAny() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_findAny__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func boxed() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_boxed__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    func sequential() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_sequential__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    func parallel() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_parallel__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    func iterator() throws -> java$util$PrimitiveIterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_iterator__java$util$PrimitiveIterator$OfDouble(jobj)()) as java$util$PrimitiveIterator$OfDouble$Impl?
    }

    func spliterator() throws -> java$util$Spliterator$OfDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_spliterator__java$util$Spliterator$OfDouble(jobj)()) as java$util$Spliterator$OfDouble$Impl?
    }

    static func builder() throws -> java$util$stream$DoubleStream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_builder__java$util$stream$DoubleStream$Builder()) as java$util$stream$DoubleStream$Builder$Impl?
    }

    static func empty() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_empty__java$util$stream$DoubleStream()) as java$util$stream$DoubleStream$Impl?
    }

    static func of(_ a0: jdouble) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_of_D__java$util$stream$DoubleStream(a0)) as java$util$stream$DoubleStream$Impl?
    }

    static func of(_ a0: [jdouble]?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_of_AD__java$util$stream$DoubleStream(a0?.arrayToJArray() ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    static func iterate(_ a0: jdouble, _ a1: java$util$function$DoubleUnaryOperator?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_iterate_D_java$util$function$DoubleUnaryOperator__java$util$stream$DoubleStream(a0, a1?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    static func generate(_ a0: java$util$function$DoubleSupplier?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_generate_java$util$function$DoubleSupplier__java$util$stream$DoubleStream(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    static func concat(_ a0: java$util$stream$DoubleStream?, _ a1: java$util$stream$DoubleStream?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_concat_java$util$stream$DoubleStream_java$util$stream$DoubleStream__java$util$stream$DoubleStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func parallel() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_parallel__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func sequential() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_sequential__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public protocol java$util$stream$IntStream : java$util$stream$BaseStream {
    func filter(_ a0: java$util$function$IntPredicate?) throws -> java$util$stream$IntStream?
    func map(_ a0: java$util$function$IntUnaryOperator?) throws -> java$util$stream$IntStream?
    func mapToObj(_ a0: java$util$function$IntFunction?) throws -> java$util$stream$Stream?
    func mapToLong(_ a0: java$util$function$IntToLongFunction?) throws -> java$util$stream$LongStream?
    func mapToDouble(_ a0: java$util$function$IntToDoubleFunction?) throws -> java$util$stream$DoubleStream?
    func flatMap(_ a0: java$util$function$IntFunction?) throws -> java$util$stream$IntStream?
    func distinct() throws -> java$util$stream$IntStream?
    func sorted() throws -> java$util$stream$IntStream?
    func peek(_ a0: java$util$function$IntConsumer?) throws -> java$util$stream$IntStream?
    func limit(_ a0: jlong) throws -> java$util$stream$IntStream?
    func skip(_ a0: jlong) throws -> java$util$stream$IntStream?
    func forEach(_ a0: java$util$function$IntConsumer?) throws -> Void
    func forEachOrdered(_ a0: java$util$function$IntConsumer?) throws -> Void
    func toArray() throws -> [jint]?
    func reduce(_ a0: jint, _ a1: java$util$function$IntBinaryOperator?) throws -> jint
    func reduce(_ a0: java$util$function$IntBinaryOperator?) throws -> java$util$OptionalInt?
    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$ObjIntConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object?
    func sum() throws -> jint
    func min() throws -> java$util$OptionalInt?
    func max() throws -> java$util$OptionalInt?
    func count() throws -> jlong
    func average() throws -> java$util$OptionalDouble?
    func summaryStatistics() throws -> java$util$IntSummaryStatistics?
    func anyMatch(_ a0: java$util$function$IntPredicate?) throws -> jboolean
    func allMatch(_ a0: java$util$function$IntPredicate?) throws -> jboolean
    func noneMatch(_ a0: java$util$function$IntPredicate?) throws -> jboolean
    func findFirst() throws -> java$util$OptionalInt?
    func findAny() throws -> java$util$OptionalInt?
    func asLongStream() throws -> java$util$stream$LongStream?
    func asDoubleStream() throws -> java$util$stream$DoubleStream?
    func boxed() throws -> java$util$stream$Stream?
    func sequential() throws -> java$util$stream$IntStream?
    func parallel() throws -> java$util$stream$IntStream?
    func iterator() throws -> java$util$PrimitiveIterator$OfInt?
    func spliterator() throws -> java$util$Spliterator$OfInt?
    static func builder() throws -> java$util$stream$IntStream$Builder?
    static func empty() throws -> java$util$stream$IntStream?
    static func of(_ a0: jint) throws -> java$util$stream$IntStream?
    static func of(_ a0: [jint]?) throws -> java$util$stream$IntStream?
    static func iterate(_ a0: jint, _ a1: java$util$function$IntUnaryOperator?) throws -> java$util$stream$IntStream?
    static func generate(_ a0: java$util$function$IntSupplier?) throws -> java$util$stream$IntStream?
    static func range(_ a0: jint, _ a1: jint) throws -> java$util$stream$IntStream?
    static func rangeClosed(_ a0: jint, _ a1: jint) throws -> java$util$stream$IntStream?
    static func concat(_ a0: java$util$stream$IntStream?, _ a1: java$util$stream$IntStream?) throws -> java$util$stream$IntStream?
    func parallel() throws -> java$util$stream$BaseStream?
    func sequential() throws -> java$util$stream$BaseStream?
    func spliterator() throws -> java$util$Spliterator?
    func iterator() throws -> java$util$Iterator?
}

open class java$util$stream$IntStream$Impl : java$lang$Object, java$util$stream$IntStream, java$util$stream$BaseStream {
    private typealias J = java$util$stream$IntStream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/IntStream"
    open class override func jniName() -> String { return "java/util/stream/IntStream" }

    fileprivate static let java$util$stream$IntStream_filter_java$util$function$IntPredicate__java$util$stream$IntStream = invoker("filter", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/IntPredicate")))
    fileprivate static let java$util$stream$IntStream_map_java$util$function$IntUnaryOperator__java$util$stream$IntStream = invoker("map", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/IntUnaryOperator")))
    fileprivate static let java$util$stream$IntStream_mapToObj_java$util$function$IntFunction__java$util$stream$Stream = invoker("mapToObj", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/IntFunction")))
    fileprivate static let java$util$stream$IntStream_mapToLong_java$util$function$IntToLongFunction__java$util$stream$LongStream = invoker("mapToLong", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/IntToLongFunction")))
    fileprivate static let java$util$stream$IntStream_mapToDouble_java$util$function$IntToDoubleFunction__java$util$stream$DoubleStream = invoker("mapToDouble", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/IntToDoubleFunction")))
    fileprivate static let java$util$stream$IntStream_flatMap_java$util$function$IntFunction__java$util$stream$IntStream = invoker("flatMap", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/IntFunction")))
    fileprivate static let java$util$stream$IntStream_distinct__java$util$stream$IntStream = invoker("distinct", returns: JObjectType("java/util/stream/IntStream"))
    fileprivate static let java$util$stream$IntStream_sorted__java$util$stream$IntStream = invoker("sorted", returns: JObjectType("java/util/stream/IntStream"))
    fileprivate static let java$util$stream$IntStream_peek_java$util$function$IntConsumer__java$util$stream$IntStream = invoker("peek", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/IntConsumer")))
    fileprivate static let java$util$stream$IntStream_limit_J__java$util$stream$IntStream = invoker("limit", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$IntStream_skip_J__java$util$stream$IntStream = invoker("skip", returns: JObjectType("java/util/stream/IntStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$IntStream_forEach_java$util$function$IntConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/IntConsumer")))
    fileprivate static let java$util$stream$IntStream_forEachOrdered_java$util$function$IntConsumer__V = invoker("forEachOrdered", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/IntConsumer")))
    fileprivate static let java$util$stream$IntStream_toArray__AI = invoker("toArray", returns: JArray(jint.jniType))
    fileprivate static let java$util$stream$IntStream_reduce_I_java$util$function$IntBinaryOperator__I = invoker("reduce", returns: jint.jniType, arguments: (jint.jniType, JObjectType("java/util/function/IntBinaryOperator")))
    fileprivate static let java$util$stream$IntStream_reduce_java$util$function$IntBinaryOperator__java$util$OptionalInt = invoker("reduce", returns: JObjectType("java/util/OptionalInt"), arguments: (JObjectType("java/util/function/IntBinaryOperator")))
    fileprivate static let java$util$stream$IntStream_collect_java$util$function$Supplier_java$util$function$ObjIntConsumer_java$util$function$BiConsumer__java$lang$Object = invoker("collect", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/function/ObjIntConsumer"), JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$util$stream$IntStream_sum__I = invoker("sum", returns: jint.jniType)
    fileprivate static let java$util$stream$IntStream_min__java$util$OptionalInt = invoker("min", returns: JObjectType("java/util/OptionalInt"))
    fileprivate static let java$util$stream$IntStream_max__java$util$OptionalInt = invoker("max", returns: JObjectType("java/util/OptionalInt"))
    fileprivate static let java$util$stream$IntStream_count__J = invoker("count", returns: jlong.jniType)
    fileprivate static let java$util$stream$IntStream_average__java$util$OptionalDouble = invoker("average", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$IntStream_summaryStatistics__java$util$IntSummaryStatistics = invoker("summaryStatistics", returns: JObjectType("java/util/IntSummaryStatistics"))
    fileprivate static let java$util$stream$IntStream_anyMatch_java$util$function$IntPredicate__Z = invoker("anyMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/IntPredicate")))
    fileprivate static let java$util$stream$IntStream_allMatch_java$util$function$IntPredicate__Z = invoker("allMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/IntPredicate")))
    fileprivate static let java$util$stream$IntStream_noneMatch_java$util$function$IntPredicate__Z = invoker("noneMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/IntPredicate")))
    fileprivate static let java$util$stream$IntStream_findFirst__java$util$OptionalInt = invoker("findFirst", returns: JObjectType("java/util/OptionalInt"))
    fileprivate static let java$util$stream$IntStream_findAny__java$util$OptionalInt = invoker("findAny", returns: JObjectType("java/util/OptionalInt"))
    fileprivate static let java$util$stream$IntStream_asLongStream__java$util$stream$LongStream = invoker("asLongStream", returns: JObjectType("java/util/stream/LongStream"))
    fileprivate static let java$util$stream$IntStream_asDoubleStream__java$util$stream$DoubleStream = invoker("asDoubleStream", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$IntStream_boxed__java$util$stream$Stream = invoker("boxed", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$stream$IntStream_sequential__java$util$stream$IntStream = invoker("sequential", returns: JObjectType("java/util/stream/IntStream"))
    fileprivate static let java$util$stream$IntStream_parallel__java$util$stream$IntStream = invoker("parallel", returns: JObjectType("java/util/stream/IntStream"))
    fileprivate static let java$util$stream$IntStream_iterator__java$util$PrimitiveIterator$OfInt = invoker("iterator", returns: JObjectType("java/util/PrimitiveIterator$OfInt"))
    fileprivate static let java$util$stream$IntStream_spliterator__java$util$Spliterator$OfInt = invoker("spliterator", returns: JObjectType("java/util/Spliterator$OfInt"))
    fileprivate static let java$util$stream$IntStream_builder__java$util$stream$IntStream$Builder = svoker("builder", returns: JObjectType("java/util/stream/IntStream$Builder"))
    fileprivate static let java$util$stream$IntStream_empty__java$util$stream$IntStream = svoker("empty", returns: JObjectType("java/util/stream/IntStream"))
    fileprivate static let java$util$stream$IntStream_of_I__java$util$stream$IntStream = svoker("of", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType))
    fileprivate static let java$util$stream$IntStream_of_AI__java$util$stream$IntStream = svoker("of", returns: JObjectType("java/util/stream/IntStream"), arguments: (JArray(jint.jniType)))
    fileprivate static let java$util$stream$IntStream_iterate_I_java$util$function$IntUnaryOperator__java$util$stream$IntStream = svoker("iterate", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType, JObjectType("java/util/function/IntUnaryOperator")))
    fileprivate static let java$util$stream$IntStream_generate_java$util$function$IntSupplier__java$util$stream$IntStream = svoker("generate", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/IntSupplier")))
    fileprivate static let java$util$stream$IntStream_range_I_I__java$util$stream$IntStream = svoker("range", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$stream$IntStream_rangeClosed_I_I__java$util$stream$IntStream = svoker("rangeClosed", returns: JObjectType("java/util/stream/IntStream"), arguments: (jint.jniType, jint.jniType))
    fileprivate static let java$util$stream$IntStream_concat_java$util$stream$IntStream_java$util$stream$IntStream__java$util$stream$IntStream = svoker("concat", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/stream/IntStream"), JObjectType("java/util/stream/IntStream")))
    fileprivate static let java$util$stream$IntStream_parallel__java$util$stream$BaseStream = invoker("parallel", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$IntStream_sequential__java$util$stream$BaseStream = invoker("sequential", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$IntStream_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    fileprivate static let java$util$stream$IntStream_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
}

public extension java$util$stream$IntStream {
    private typealias J = java$util$stream$IntStream
    private typealias I = java$util$stream$IntStream$Impl

    func filter(_ a0: java$util$function$IntPredicate?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_filter_java$util$function$IntPredicate__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func map(_ a0: java$util$function$IntUnaryOperator?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_map_java$util$function$IntUnaryOperator__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func mapToObj(_ a0: java$util$function$IntFunction?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_mapToObj_java$util$function$IntFunction__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func mapToLong(_ a0: java$util$function$IntToLongFunction?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_mapToLong_java$util$function$IntToLongFunction__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func mapToDouble(_ a0: java$util$function$IntToDoubleFunction?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_mapToDouble_java$util$function$IntToDoubleFunction__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func flatMap(_ a0: java$util$function$IntFunction?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_flatMap_java$util$function$IntFunction__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func distinct() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_distinct__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    func sorted() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_sorted__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    func peek(_ a0: java$util$function$IntConsumer?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_peek_java$util$function$IntConsumer__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func limit(_ a0: jlong) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_limit_J__java$util$stream$IntStream(jobj)(a0)) as java$util$stream$IntStream$Impl?
    }

    func skip(_ a0: jlong) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_skip_J__java$util$stream$IntStream(jobj)(a0)) as java$util$stream$IntStream$Impl?
    }

    func forEach(_ a0: java$util$function$IntConsumer?) throws -> Void {
        return try I.java$util$stream$IntStream_forEach_java$util$function$IntConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachOrdered(_ a0: java$util$function$IntConsumer?) throws -> Void {
        return try I.java$util$stream$IntStream_forEachOrdered_java$util$function$IntConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func toArray() throws -> [jint]? {
        return try I.java$util$stream$IntStream_toArray__AI(jobj)()?.jarrayToArray()
    }

    func reduce(_ a0: jint, _ a1: java$util$function$IntBinaryOperator?) throws -> jint {
        return try I.java$util$stream$IntStream_reduce_I_java$util$function$IntBinaryOperator__I(jobj)(a0, a1?.jobj ?? nil)
    }

    func reduce(_ a0: java$util$function$IntBinaryOperator?) throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_reduce_java$util$function$IntBinaryOperator__java$util$OptionalInt(jobj)(a0?.jobj ?? nil)) as java$util$OptionalInt$Impl?
    }

    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$ObjIntConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_collect_java$util$function$Supplier_java$util$function$ObjIntConsumer_java$util$function$BiConsumer__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func sum() throws -> jint {
        return try I.java$util$stream$IntStream_sum__I(jobj)()
    }

    func min() throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_min__java$util$OptionalInt(jobj)()) as java$util$OptionalInt$Impl?
    }

    func max() throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_max__java$util$OptionalInt(jobj)()) as java$util$OptionalInt$Impl?
    }

    func count() throws -> jlong {
        return try I.java$util$stream$IntStream_count__J(jobj)()
    }

    func average() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_average__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func summaryStatistics() throws -> java$util$IntSummaryStatistics? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_summaryStatistics__java$util$IntSummaryStatistics(jobj)()) as java$util$IntSummaryStatistics$Impl?
    }

    func anyMatch(_ a0: java$util$function$IntPredicate?) throws -> jboolean {
        return try I.java$util$stream$IntStream_anyMatch_java$util$function$IntPredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func allMatch(_ a0: java$util$function$IntPredicate?) throws -> jboolean {
        return try I.java$util$stream$IntStream_allMatch_java$util$function$IntPredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func noneMatch(_ a0: java$util$function$IntPredicate?) throws -> jboolean {
        return try I.java$util$stream$IntStream_noneMatch_java$util$function$IntPredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func findFirst() throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_findFirst__java$util$OptionalInt(jobj)()) as java$util$OptionalInt$Impl?
    }

    func findAny() throws -> java$util$OptionalInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_findAny__java$util$OptionalInt(jobj)()) as java$util$OptionalInt$Impl?
    }

    func asLongStream() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_asLongStream__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    func asDoubleStream() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_asDoubleStream__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    func boxed() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_boxed__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    func sequential() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_sequential__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    func parallel() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_parallel__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

    func iterator() throws -> java$util$PrimitiveIterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_iterator__java$util$PrimitiveIterator$OfInt(jobj)()) as java$util$PrimitiveIterator$OfInt$Impl?
    }

    func spliterator() throws -> java$util$Spliterator$OfInt? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_spliterator__java$util$Spliterator$OfInt(jobj)()) as java$util$Spliterator$OfInt$Impl?
    }

    static func builder() throws -> java$util$stream$IntStream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_builder__java$util$stream$IntStream$Builder()) as java$util$stream$IntStream$Builder$Impl?
    }

    static func empty() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_empty__java$util$stream$IntStream()) as java$util$stream$IntStream$Impl?
    }

    static func of(_ a0: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_of_I__java$util$stream$IntStream(a0)) as java$util$stream$IntStream$Impl?
    }

    static func of(_ a0: [jint]?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_of_AI__java$util$stream$IntStream(a0?.arrayToJArray() ?? nil)) as java$util$stream$IntStream$Impl?
    }

    static func iterate(_ a0: jint, _ a1: java$util$function$IntUnaryOperator?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_iterate_I_java$util$function$IntUnaryOperator__java$util$stream$IntStream(a0, a1?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    static func generate(_ a0: java$util$function$IntSupplier?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_generate_java$util$function$IntSupplier__java$util$stream$IntStream(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    static func range(_ a0: jint, _ a1: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_range_I_I__java$util$stream$IntStream(a0, a1)) as java$util$stream$IntStream$Impl?
    }

    static func rangeClosed(_ a0: jint, _ a1: jint) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_rangeClosed_I_I__java$util$stream$IntStream(a0, a1)) as java$util$stream$IntStream$Impl?
    }

    static func concat(_ a0: java$util$stream$IntStream?, _ a1: java$util$stream$IntStream?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_concat_java$util$stream$IntStream_java$util$stream$IntStream__java$util$stream$IntStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func parallel() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_parallel__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func sequential() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_sequential__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public protocol java$util$stream$LongStream : java$util$stream$BaseStream {
    func filter(_ a0: java$util$function$LongPredicate?) throws -> java$util$stream$LongStream?
    func map(_ a0: java$util$function$LongUnaryOperator?) throws -> java$util$stream$LongStream?
    func mapToObj(_ a0: java$util$function$LongFunction?) throws -> java$util$stream$Stream?
    func mapToInt(_ a0: java$util$function$LongToIntFunction?) throws -> java$util$stream$IntStream?
    func mapToDouble(_ a0: java$util$function$LongToDoubleFunction?) throws -> java$util$stream$DoubleStream?
    func flatMap(_ a0: java$util$function$LongFunction?) throws -> java$util$stream$LongStream?
    func distinct() throws -> java$util$stream$LongStream?
    func sorted() throws -> java$util$stream$LongStream?
    func peek(_ a0: java$util$function$LongConsumer?) throws -> java$util$stream$LongStream?
    func limit(_ a0: jlong) throws -> java$util$stream$LongStream?
    func skip(_ a0: jlong) throws -> java$util$stream$LongStream?
    func forEach(_ a0: java$util$function$LongConsumer?) throws -> Void
    func forEachOrdered(_ a0: java$util$function$LongConsumer?) throws -> Void
    func toArray() throws -> [jlong]?
    func reduce(_ a0: jlong, _ a1: java$util$function$LongBinaryOperator?) throws -> jlong
    func reduce(_ a0: java$util$function$LongBinaryOperator?) throws -> java$util$OptionalLong?
    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$ObjLongConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object?
    func sum() throws -> jlong
    func min() throws -> java$util$OptionalLong?
    func max() throws -> java$util$OptionalLong?
    func count() throws -> jlong
    func average() throws -> java$util$OptionalDouble?
    func summaryStatistics() throws -> java$util$LongSummaryStatistics?
    func anyMatch(_ a0: java$util$function$LongPredicate?) throws -> jboolean
    func allMatch(_ a0: java$util$function$LongPredicate?) throws -> jboolean
    func noneMatch(_ a0: java$util$function$LongPredicate?) throws -> jboolean
    func findFirst() throws -> java$util$OptionalLong?
    func findAny() throws -> java$util$OptionalLong?
    func asDoubleStream() throws -> java$util$stream$DoubleStream?
    func boxed() throws -> java$util$stream$Stream?
    func sequential() throws -> java$util$stream$LongStream?
    func parallel() throws -> java$util$stream$LongStream?
    func iterator() throws -> java$util$PrimitiveIterator$OfLong?
    func spliterator() throws -> java$util$Spliterator$OfLong?
    static func builder() throws -> java$util$stream$LongStream$Builder?
    static func empty() throws -> java$util$stream$LongStream?
    static func of(_ a0: jlong) throws -> java$util$stream$LongStream?
    static func of(_ a0: [jlong]?) throws -> java$util$stream$LongStream?
    static func iterate(_ a0: jlong, _ a1: java$util$function$LongUnaryOperator?) throws -> java$util$stream$LongStream?
    static func generate(_ a0: java$util$function$LongSupplier?) throws -> java$util$stream$LongStream?
    static func range(_ a0: jlong, _ a1: jlong) throws -> java$util$stream$LongStream?
    static func rangeClosed(_ a0: jlong, _ a1: jlong) throws -> java$util$stream$LongStream?
    static func concat(_ a0: java$util$stream$LongStream?, _ a1: java$util$stream$LongStream?) throws -> java$util$stream$LongStream?
    func parallel() throws -> java$util$stream$BaseStream?
    func sequential() throws -> java$util$stream$BaseStream?
    func spliterator() throws -> java$util$Spliterator?
    func iterator() throws -> java$util$Iterator?
}

open class java$util$stream$LongStream$Impl : java$lang$Object, java$util$stream$LongStream, java$util$stream$BaseStream {
    private typealias J = java$util$stream$LongStream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/LongStream"
    open class override func jniName() -> String { return "java/util/stream/LongStream" }

    fileprivate static let java$util$stream$LongStream_filter_java$util$function$LongPredicate__java$util$stream$LongStream = invoker("filter", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/LongPredicate")))
    fileprivate static let java$util$stream$LongStream_map_java$util$function$LongUnaryOperator__java$util$stream$LongStream = invoker("map", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/LongUnaryOperator")))
    fileprivate static let java$util$stream$LongStream_mapToObj_java$util$function$LongFunction__java$util$stream$Stream = invoker("mapToObj", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/LongFunction")))
    fileprivate static let java$util$stream$LongStream_mapToInt_java$util$function$LongToIntFunction__java$util$stream$IntStream = invoker("mapToInt", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/LongToIntFunction")))
    fileprivate static let java$util$stream$LongStream_mapToDouble_java$util$function$LongToDoubleFunction__java$util$stream$DoubleStream = invoker("mapToDouble", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/LongToDoubleFunction")))
    fileprivate static let java$util$stream$LongStream_flatMap_java$util$function$LongFunction__java$util$stream$LongStream = invoker("flatMap", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/LongFunction")))
    fileprivate static let java$util$stream$LongStream_distinct__java$util$stream$LongStream = invoker("distinct", returns: JObjectType("java/util/stream/LongStream"))
    fileprivate static let java$util$stream$LongStream_sorted__java$util$stream$LongStream = invoker("sorted", returns: JObjectType("java/util/stream/LongStream"))
    fileprivate static let java$util$stream$LongStream_peek_java$util$function$LongConsumer__java$util$stream$LongStream = invoker("peek", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/LongConsumer")))
    fileprivate static let java$util$stream$LongStream_limit_J__java$util$stream$LongStream = invoker("limit", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$LongStream_skip_J__java$util$stream$LongStream = invoker("skip", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$LongStream_forEach_java$util$function$LongConsumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/LongConsumer")))
    fileprivate static let java$util$stream$LongStream_forEachOrdered_java$util$function$LongConsumer__V = invoker("forEachOrdered", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/LongConsumer")))
    fileprivate static let java$util$stream$LongStream_toArray__AJ = invoker("toArray", returns: JArray(jlong.jniType))
    fileprivate static let java$util$stream$LongStream_reduce_J_java$util$function$LongBinaryOperator__J = invoker("reduce", returns: jlong.jniType, arguments: (jlong.jniType, JObjectType("java/util/function/LongBinaryOperator")))
    fileprivate static let java$util$stream$LongStream_reduce_java$util$function$LongBinaryOperator__java$util$OptionalLong = invoker("reduce", returns: JObjectType("java/util/OptionalLong"), arguments: (JObjectType("java/util/function/LongBinaryOperator")))
    fileprivate static let java$util$stream$LongStream_collect_java$util$function$Supplier_java$util$function$ObjLongConsumer_java$util$function$BiConsumer__java$lang$Object = invoker("collect", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/function/ObjLongConsumer"), JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$util$stream$LongStream_sum__J = invoker("sum", returns: jlong.jniType)
    fileprivate static let java$util$stream$LongStream_min__java$util$OptionalLong = invoker("min", returns: JObjectType("java/util/OptionalLong"))
    fileprivate static let java$util$stream$LongStream_max__java$util$OptionalLong = invoker("max", returns: JObjectType("java/util/OptionalLong"))
    fileprivate static let java$util$stream$LongStream_count__J = invoker("count", returns: jlong.jniType)
    fileprivate static let java$util$stream$LongStream_average__java$util$OptionalDouble = invoker("average", returns: JObjectType("java/util/OptionalDouble"))
    fileprivate static let java$util$stream$LongStream_summaryStatistics__java$util$LongSummaryStatistics = invoker("summaryStatistics", returns: JObjectType("java/util/LongSummaryStatistics"))
    fileprivate static let java$util$stream$LongStream_anyMatch_java$util$function$LongPredicate__Z = invoker("anyMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/LongPredicate")))
    fileprivate static let java$util$stream$LongStream_allMatch_java$util$function$LongPredicate__Z = invoker("allMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/LongPredicate")))
    fileprivate static let java$util$stream$LongStream_noneMatch_java$util$function$LongPredicate__Z = invoker("noneMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/LongPredicate")))
    fileprivate static let java$util$stream$LongStream_findFirst__java$util$OptionalLong = invoker("findFirst", returns: JObjectType("java/util/OptionalLong"))
    fileprivate static let java$util$stream$LongStream_findAny__java$util$OptionalLong = invoker("findAny", returns: JObjectType("java/util/OptionalLong"))
    fileprivate static let java$util$stream$LongStream_asDoubleStream__java$util$stream$DoubleStream = invoker("asDoubleStream", returns: JObjectType("java/util/stream/DoubleStream"))
    fileprivate static let java$util$stream$LongStream_boxed__java$util$stream$Stream = invoker("boxed", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$stream$LongStream_sequential__java$util$stream$LongStream = invoker("sequential", returns: JObjectType("java/util/stream/LongStream"))
    fileprivate static let java$util$stream$LongStream_parallel__java$util$stream$LongStream = invoker("parallel", returns: JObjectType("java/util/stream/LongStream"))
    fileprivate static let java$util$stream$LongStream_iterator__java$util$PrimitiveIterator$OfLong = invoker("iterator", returns: JObjectType("java/util/PrimitiveIterator$OfLong"))
    fileprivate static let java$util$stream$LongStream_spliterator__java$util$Spliterator$OfLong = invoker("spliterator", returns: JObjectType("java/util/Spliterator$OfLong"))
    fileprivate static let java$util$stream$LongStream_builder__java$util$stream$LongStream$Builder = svoker("builder", returns: JObjectType("java/util/stream/LongStream$Builder"))
    fileprivate static let java$util$stream$LongStream_empty__java$util$stream$LongStream = svoker("empty", returns: JObjectType("java/util/stream/LongStream"))
    fileprivate static let java$util$stream$LongStream_of_J__java$util$stream$LongStream = svoker("of", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$LongStream_of_AJ__java$util$stream$LongStream = svoker("of", returns: JObjectType("java/util/stream/LongStream"), arguments: (JArray(jlong.jniType)))
    fileprivate static let java$util$stream$LongStream_iterate_J_java$util$function$LongUnaryOperator__java$util$stream$LongStream = svoker("iterate", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, JObjectType("java/util/function/LongUnaryOperator")))
    fileprivate static let java$util$stream$LongStream_generate_java$util$function$LongSupplier__java$util$stream$LongStream = svoker("generate", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/LongSupplier")))
    fileprivate static let java$util$stream$LongStream_range_J_J__java$util$stream$LongStream = svoker("range", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType))
    fileprivate static let java$util$stream$LongStream_rangeClosed_J_J__java$util$stream$LongStream = svoker("rangeClosed", returns: JObjectType("java/util/stream/LongStream"), arguments: (jlong.jniType, jlong.jniType))
    fileprivate static let java$util$stream$LongStream_concat_java$util$stream$LongStream_java$util$stream$LongStream__java$util$stream$LongStream = svoker("concat", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/stream/LongStream"), JObjectType("java/util/stream/LongStream")))
    fileprivate static let java$util$stream$LongStream_parallel__java$util$stream$BaseStream = invoker("parallel", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$LongStream_sequential__java$util$stream$BaseStream = invoker("sequential", returns: JObjectType("java/util/stream/BaseStream"))
    fileprivate static let java$util$stream$LongStream_spliterator__java$util$Spliterator = invoker("spliterator", returns: JObjectType("java/util/Spliterator"))
    fileprivate static let java$util$stream$LongStream_iterator__java$util$Iterator = invoker("iterator", returns: JObjectType("java/util/Iterator"))
}

public extension java$util$stream$LongStream {
    private typealias J = java$util$stream$LongStream
    private typealias I = java$util$stream$LongStream$Impl

    func filter(_ a0: java$util$function$LongPredicate?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_filter_java$util$function$LongPredicate__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func map(_ a0: java$util$function$LongUnaryOperator?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_map_java$util$function$LongUnaryOperator__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func mapToObj(_ a0: java$util$function$LongFunction?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_mapToObj_java$util$function$LongFunction__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func mapToInt(_ a0: java$util$function$LongToIntFunction?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_mapToInt_java$util$function$LongToIntFunction__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func mapToDouble(_ a0: java$util$function$LongToDoubleFunction?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_mapToDouble_java$util$function$LongToDoubleFunction__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func flatMap(_ a0: java$util$function$LongFunction?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_flatMap_java$util$function$LongFunction__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func distinct() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_distinct__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    func sorted() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_sorted__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    func peek(_ a0: java$util$function$LongConsumer?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_peek_java$util$function$LongConsumer__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func limit(_ a0: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_limit_J__java$util$stream$LongStream(jobj)(a0)) as java$util$stream$LongStream$Impl?
    }

    func skip(_ a0: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_skip_J__java$util$stream$LongStream(jobj)(a0)) as java$util$stream$LongStream$Impl?
    }

    func forEach(_ a0: java$util$function$LongConsumer?) throws -> Void {
        return try I.java$util$stream$LongStream_forEach_java$util$function$LongConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachOrdered(_ a0: java$util$function$LongConsumer?) throws -> Void {
        return try I.java$util$stream$LongStream_forEachOrdered_java$util$function$LongConsumer__V(jobj)(a0?.jobj ?? nil)
    }

    func toArray() throws -> [jlong]? {
        return try I.java$util$stream$LongStream_toArray__AJ(jobj)()?.jarrayToArray()
    }

    func reduce(_ a0: jlong, _ a1: java$util$function$LongBinaryOperator?) throws -> jlong {
        return try I.java$util$stream$LongStream_reduce_J_java$util$function$LongBinaryOperator__J(jobj)(a0, a1?.jobj ?? nil)
    }

    func reduce(_ a0: java$util$function$LongBinaryOperator?) throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_reduce_java$util$function$LongBinaryOperator__java$util$OptionalLong(jobj)(a0?.jobj ?? nil)) as java$util$OptionalLong$Impl?
    }

    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$ObjLongConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_collect_java$util$function$Supplier_java$util$function$ObjLongConsumer_java$util$function$BiConsumer__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func sum() throws -> jlong {
        return try I.java$util$stream$LongStream_sum__J(jobj)()
    }

    func min() throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_min__java$util$OptionalLong(jobj)()) as java$util$OptionalLong$Impl?
    }

    func max() throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_max__java$util$OptionalLong(jobj)()) as java$util$OptionalLong$Impl?
    }

    func count() throws -> jlong {
        return try I.java$util$stream$LongStream_count__J(jobj)()
    }

    func average() throws -> java$util$OptionalDouble? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_average__java$util$OptionalDouble(jobj)()) as java$util$OptionalDouble$Impl?
    }

    func summaryStatistics() throws -> java$util$LongSummaryStatistics? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_summaryStatistics__java$util$LongSummaryStatistics(jobj)()) as java$util$LongSummaryStatistics$Impl?
    }

    func anyMatch(_ a0: java$util$function$LongPredicate?) throws -> jboolean {
        return try I.java$util$stream$LongStream_anyMatch_java$util$function$LongPredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func allMatch(_ a0: java$util$function$LongPredicate?) throws -> jboolean {
        return try I.java$util$stream$LongStream_allMatch_java$util$function$LongPredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func noneMatch(_ a0: java$util$function$LongPredicate?) throws -> jboolean {
        return try I.java$util$stream$LongStream_noneMatch_java$util$function$LongPredicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func findFirst() throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_findFirst__java$util$OptionalLong(jobj)()) as java$util$OptionalLong$Impl?
    }

    func findAny() throws -> java$util$OptionalLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_findAny__java$util$OptionalLong(jobj)()) as java$util$OptionalLong$Impl?
    }

    func asDoubleStream() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_asDoubleStream__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

    func boxed() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_boxed__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    func sequential() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_sequential__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    func parallel() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_parallel__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

    func iterator() throws -> java$util$PrimitiveIterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_iterator__java$util$PrimitiveIterator$OfLong(jobj)()) as java$util$PrimitiveIterator$OfLong$Impl?
    }

    func spliterator() throws -> java$util$Spliterator$OfLong? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_spliterator__java$util$Spliterator$OfLong(jobj)()) as java$util$Spliterator$OfLong$Impl?
    }

    static func builder() throws -> java$util$stream$LongStream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_builder__java$util$stream$LongStream$Builder()) as java$util$stream$LongStream$Builder$Impl?
    }

    static func empty() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_empty__java$util$stream$LongStream()) as java$util$stream$LongStream$Impl?
    }

    static func of(_ a0: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_of_J__java$util$stream$LongStream(a0)) as java$util$stream$LongStream$Impl?
    }

    static func of(_ a0: [jlong]?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_of_AJ__java$util$stream$LongStream(a0?.arrayToJArray() ?? nil)) as java$util$stream$LongStream$Impl?
    }

    static func iterate(_ a0: jlong, _ a1: java$util$function$LongUnaryOperator?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_iterate_J_java$util$function$LongUnaryOperator__java$util$stream$LongStream(a0, a1?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    static func generate(_ a0: java$util$function$LongSupplier?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_generate_java$util$function$LongSupplier__java$util$stream$LongStream(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    static func range(_ a0: jlong, _ a1: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_range_J_J__java$util$stream$LongStream(a0, a1)) as java$util$stream$LongStream$Impl?
    }

    static func rangeClosed(_ a0: jlong, _ a1: jlong) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_rangeClosed_J_J__java$util$stream$LongStream(a0, a1)) as java$util$stream$LongStream$Impl?
    }

    static func concat(_ a0: java$util$stream$LongStream?, _ a1: java$util$stream$LongStream?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_concat_java$util$stream$LongStream_java$util$stream$LongStream__java$util$stream$LongStream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func parallel() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_parallel__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func sequential() throws -> java$util$stream$BaseStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_sequential__java$util$stream$BaseStream(jobj)()) as java$util$stream$BaseStream$Impl?
    }

    func spliterator() throws -> java$util$Spliterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_spliterator__java$util$Spliterator(jobj)()) as java$util$Spliterator$Impl?
    }

    func iterator() throws -> java$util$Iterator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream_iterator__java$util$Iterator(jobj)()) as java$util$Iterator$Impl?
    }

}

public protocol java$util$stream$Stream : java$util$stream$BaseStream {
    func filter(_ a0: java$util$function$Predicate?) throws -> java$util$stream$Stream?
    func map(_ a0: java$util$function$Function?) throws -> java$util$stream$Stream?
    func mapToInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$stream$IntStream?
    func mapToLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$stream$LongStream?
    func mapToDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$stream$DoubleStream?
    func flatMap(_ a0: java$util$function$Function?) throws -> java$util$stream$Stream?
    func flatMapToInt(_ a0: java$util$function$Function?) throws -> java$util$stream$IntStream?
    func flatMapToLong(_ a0: java$util$function$Function?) throws -> java$util$stream$LongStream?
    func flatMapToDouble(_ a0: java$util$function$Function?) throws -> java$util$stream$DoubleStream?
    func distinct() throws -> java$util$stream$Stream?
    func sorted() throws -> java$util$stream$Stream?
    func sorted(_ a0: java$util$Comparator?) throws -> java$util$stream$Stream?
    func peek(_ a0: java$util$function$Consumer?) throws -> java$util$stream$Stream?
    func limit(_ a0: jlong) throws -> java$util$stream$Stream?
    func skip(_ a0: jlong) throws -> java$util$stream$Stream?
    func forEach(_ a0: java$util$function$Consumer?) throws -> Void
    func forEachOrdered(_ a0: java$util$function$Consumer?) throws -> Void
    func toArray() throws -> [java$lang$Object?]?
    func toArray(_ a0: java$util$function$IntFunction?) throws -> [java$lang$Object?]?
    func reduce(_ a0: java$lang$Object?, _ a1: java$util$function$BinaryOperator?) throws -> java$lang$Object?
    func reduce(_ a0: java$util$function$BinaryOperator?) throws -> java$util$Optional?
    func reduce(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?, _ a2: java$util$function$BinaryOperator?) throws -> java$lang$Object?
    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object?
    func collect(_ a0: java$util$stream$Collector?) throws -> java$lang$Object?
    func min(_ a0: java$util$Comparator?) throws -> java$util$Optional?
    func max(_ a0: java$util$Comparator?) throws -> java$util$Optional?
    func count() throws -> jlong
    func anyMatch(_ a0: java$util$function$Predicate?) throws -> jboolean
    func allMatch(_ a0: java$util$function$Predicate?) throws -> jboolean
    func noneMatch(_ a0: java$util$function$Predicate?) throws -> jboolean
    func findFirst() throws -> java$util$Optional?
    func findAny() throws -> java$util$Optional?
    static func builder() throws -> java$util$stream$Stream$Builder?
    static func empty() throws -> java$util$stream$Stream?
    static func of(_ a0: java$lang$Object?) throws -> java$util$stream$Stream?
    static func of(_ a0: [java$lang$Object?]?) throws -> java$util$stream$Stream?
    static func iterate(_ a0: java$lang$Object?, _ a1: java$util$function$UnaryOperator?) throws -> java$util$stream$Stream?
    static func generate(_ a0: java$util$function$Supplier?) throws -> java$util$stream$Stream?
    static func concat(_ a0: java$util$stream$Stream?, _ a1: java$util$stream$Stream?) throws -> java$util$stream$Stream?
}

open class java$util$stream$Stream$Impl : java$lang$Object, java$util$stream$Stream, java$util$stream$BaseStream {
    private typealias J = java$util$stream$Stream$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/Stream"
    open class override func jniName() -> String { return "java/util/stream/Stream" }

    fileprivate static let java$util$stream$Stream_filter_java$util$function$Predicate__java$util$stream$Stream = invoker("filter", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/Predicate")))
    fileprivate static let java$util$stream$Stream_map_java$util$function$Function__java$util$stream$Stream = invoker("map", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$stream$Stream_mapToInt_java$util$function$ToIntFunction__java$util$stream$IntStream = invoker("mapToInt", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/ToIntFunction")))
    fileprivate static let java$util$stream$Stream_mapToLong_java$util$function$ToLongFunction__java$util$stream$LongStream = invoker("mapToLong", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/ToLongFunction")))
    fileprivate static let java$util$stream$Stream_mapToDouble_java$util$function$ToDoubleFunction__java$util$stream$DoubleStream = invoker("mapToDouble", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/ToDoubleFunction")))
    fileprivate static let java$util$stream$Stream_flatMap_java$util$function$Function__java$util$stream$Stream = invoker("flatMap", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$stream$Stream_flatMapToInt_java$util$function$Function__java$util$stream$IntStream = invoker("flatMapToInt", returns: JObjectType("java/util/stream/IntStream"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$stream$Stream_flatMapToLong_java$util$function$Function__java$util$stream$LongStream = invoker("flatMapToLong", returns: JObjectType("java/util/stream/LongStream"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$stream$Stream_flatMapToDouble_java$util$function$Function__java$util$stream$DoubleStream = invoker("flatMapToDouble", returns: JObjectType("java/util/stream/DoubleStream"), arguments: (JObjectType("java/util/function/Function")))
    fileprivate static let java$util$stream$Stream_distinct__java$util$stream$Stream = invoker("distinct", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$stream$Stream_sorted__java$util$stream$Stream = invoker("sorted", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$stream$Stream_sorted_java$util$Comparator__java$util$stream$Stream = invoker("sorted", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$stream$Stream_peek_java$util$function$Consumer__java$util$stream$Stream = invoker("peek", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$stream$Stream_limit_J__java$util$stream$Stream = invoker("limit", returns: JObjectType("java/util/stream/Stream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$Stream_skip_J__java$util$stream$Stream = invoker("skip", returns: JObjectType("java/util/stream/Stream"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$Stream_forEach_java$util$function$Consumer__V = invoker("forEach", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$stream$Stream_forEachOrdered_java$util$function$Consumer__V = invoker("forEachOrdered", returns: JVoid.jniType, arguments: (JObjectType("java/util/function/Consumer")))
    fileprivate static let java$util$stream$Stream_toArray__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")))
    fileprivate static let java$util$stream$Stream_toArray_java$util$function$IntFunction__Ajava$lang$Object = invoker("toArray", returns: JArray(JObjectType("java/lang/Object")), arguments: (JObjectType("java/util/function/IntFunction")))
    fileprivate static let java$util$stream$Stream_reduce_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object = invoker("reduce", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BinaryOperator")))
    fileprivate static let java$util$stream$Stream_reduce_java$util$function$BinaryOperator__java$util$Optional = invoker("reduce", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/util/function/BinaryOperator")))
    fileprivate static let java$util$stream$Stream_reduce_java$lang$Object_java$util$function$BiFunction_java$util$function$BinaryOperator__java$lang$Object = invoker("reduce", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/BiFunction"), JObjectType("java/util/function/BinaryOperator")))
    fileprivate static let java$util$stream$Stream_collect_java$util$function$Supplier_java$util$function$BiConsumer_java$util$function$BiConsumer__java$lang$Object = invoker("collect", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/function/BiConsumer")))
    fileprivate static let java$util$stream$Stream_collect_java$util$stream$Collector__java$lang$Object = invoker("collect", returns: JObjectType("java/lang/Object"), arguments: (JObjectType("java/util/stream/Collector")))
    fileprivate static let java$util$stream$Stream_min_java$util$Comparator__java$util$Optional = invoker("min", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$stream$Stream_max_java$util$Comparator__java$util$Optional = invoker("max", returns: JObjectType("java/util/Optional"), arguments: (JObjectType("java/util/Comparator")))
    fileprivate static let java$util$stream$Stream_count__J = invoker("count", returns: jlong.jniType)
    fileprivate static let java$util$stream$Stream_anyMatch_java$util$function$Predicate__Z = invoker("anyMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    fileprivate static let java$util$stream$Stream_allMatch_java$util$function$Predicate__Z = invoker("allMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    fileprivate static let java$util$stream$Stream_noneMatch_java$util$function$Predicate__Z = invoker("noneMatch", returns: jboolean.jniType, arguments: (JObjectType("java/util/function/Predicate")))
    fileprivate static let java$util$stream$Stream_findFirst__java$util$Optional = invoker("findFirst", returns: JObjectType("java/util/Optional"))
    fileprivate static let java$util$stream$Stream_findAny__java$util$Optional = invoker("findAny", returns: JObjectType("java/util/Optional"))
    fileprivate static let java$util$stream$Stream_builder__java$util$stream$Stream$Builder = svoker("builder", returns: JObjectType("java/util/stream/Stream$Builder"))
    fileprivate static let java$util$stream$Stream_empty__java$util$stream$Stream = svoker("empty", returns: JObjectType("java/util/stream/Stream"))
    fileprivate static let java$util$stream$Stream_of_java$lang$Object__java$util$stream$Stream = svoker("of", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$stream$Stream_of_Ajava$lang$Object__java$util$stream$Stream = svoker("of", returns: JObjectType("java/util/stream/Stream"), arguments: (JArray(JObjectType("java/lang/Object"))))
    fileprivate static let java$util$stream$Stream_iterate_java$lang$Object_java$util$function$UnaryOperator__java$util$stream$Stream = svoker("iterate", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/lang/Object"), JObjectType("java/util/function/UnaryOperator")))
    fileprivate static let java$util$stream$Stream_generate_java$util$function$Supplier__java$util$stream$Stream = svoker("generate", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/function/Supplier")))
    fileprivate static let java$util$stream$Stream_concat_java$util$stream$Stream_java$util$stream$Stream__java$util$stream$Stream = svoker("concat", returns: JObjectType("java/util/stream/Stream"), arguments: (JObjectType("java/util/stream/Stream"), JObjectType("java/util/stream/Stream")))
}

public extension java$util$stream$Stream {
    private typealias J = java$util$stream$Stream
    private typealias I = java$util$stream$Stream$Impl

    func filter(_ a0: java$util$function$Predicate?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_filter_java$util$function$Predicate__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func map(_ a0: java$util$function$Function?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_map_java$util$function$Function__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func mapToInt(_ a0: java$util$function$ToIntFunction?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_mapToInt_java$util$function$ToIntFunction__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func mapToLong(_ a0: java$util$function$ToLongFunction?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_mapToLong_java$util$function$ToLongFunction__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func mapToDouble(_ a0: java$util$function$ToDoubleFunction?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_mapToDouble_java$util$function$ToDoubleFunction__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func flatMap(_ a0: java$util$function$Function?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_flatMap_java$util$function$Function__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func flatMapToInt(_ a0: java$util$function$Function?) throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_flatMapToInt_java$util$function$Function__java$util$stream$IntStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$IntStream$Impl?
    }

    func flatMapToLong(_ a0: java$util$function$Function?) throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_flatMapToLong_java$util$function$Function__java$util$stream$LongStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$LongStream$Impl?
    }

    func flatMapToDouble(_ a0: java$util$function$Function?) throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_flatMapToDouble_java$util$function$Function__java$util$stream$DoubleStream(jobj)(a0?.jobj ?? nil)) as java$util$stream$DoubleStream$Impl?
    }

    func distinct() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_distinct__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    func sorted() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_sorted__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

    func sorted(_ a0: java$util$Comparator?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_sorted_java$util$Comparator__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func peek(_ a0: java$util$function$Consumer?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_peek_java$util$function$Consumer__java$util$stream$Stream(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    func limit(_ a0: jlong) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_limit_J__java$util$stream$Stream(jobj)(a0)) as java$util$stream$Stream$Impl?
    }

    func skip(_ a0: jlong) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_skip_J__java$util$stream$Stream(jobj)(a0)) as java$util$stream$Stream$Impl?
    }

    func forEach(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$stream$Stream_forEach_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func forEachOrdered(_ a0: java$util$function$Consumer?) throws -> Void {
        return try I.java$util$stream$Stream_forEachOrdered_java$util$function$Consumer__V(jobj)(a0?.jobj ?? nil)
    }

    func toArray() throws -> [java$lang$Object?]? {
        return try I.java$util$stream$Stream_toArray__Ajava$lang$Object(jobj)()?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func toArray(_ a0: java$util$function$IntFunction?) throws -> [java$lang$Object?]? {
        return try I.java$util$stream$Stream_toArray_java$util$function$IntFunction__Ajava$lang$Object(jobj)(a0?.jobj ?? nil)?.jarrayToArray(java$lang$Object$Impl.self)
    }

    func reduce(_ a0: java$lang$Object?, _ a1: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_reduce_java$lang$Object_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func reduce(_ a0: java$util$function$BinaryOperator?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_reduce_java$util$function$BinaryOperator__java$util$Optional(jobj)(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    func reduce(_ a0: java$lang$Object?, _ a1: java$util$function$BiFunction?, _ a2: java$util$function$BinaryOperator?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_reduce_java$lang$Object_java$util$function$BiFunction_java$util$function$BinaryOperator__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func collect(_ a0: java$util$function$Supplier?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$function$BiConsumer?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_collect_java$util$function$Supplier_java$util$function$BiConsumer_java$util$function$BiConsumer__java$lang$Object(jobj)(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func collect(_ a0: java$util$stream$Collector?) throws -> java$lang$Object? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_collect_java$util$stream$Collector__java$lang$Object(jobj)(a0?.jobj ?? nil)) as java$lang$Object$Impl?
    }

    func min(_ a0: java$util$Comparator?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_min_java$util$Comparator__java$util$Optional(jobj)(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    func max(_ a0: java$util$Comparator?) throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_max_java$util$Comparator__java$util$Optional(jobj)(a0?.jobj ?? nil)) as java$util$Optional$Impl?
    }

    func count() throws -> jlong {
        return try I.java$util$stream$Stream_count__J(jobj)()
    }

    func anyMatch(_ a0: java$util$function$Predicate?) throws -> jboolean {
        return try I.java$util$stream$Stream_anyMatch_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func allMatch(_ a0: java$util$function$Predicate?) throws -> jboolean {
        return try I.java$util$stream$Stream_allMatch_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func noneMatch(_ a0: java$util$function$Predicate?) throws -> jboolean {
        return try I.java$util$stream$Stream_noneMatch_java$util$function$Predicate__Z(jobj)(a0?.jobj ?? nil)
    }

    func findFirst() throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_findFirst__java$util$Optional(jobj)()) as java$util$Optional$Impl?
    }

    func findAny() throws -> java$util$Optional? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_findAny__java$util$Optional(jobj)()) as java$util$Optional$Impl?
    }

    static func builder() throws -> java$util$stream$Stream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_builder__java$util$stream$Stream$Builder()) as java$util$stream$Stream$Builder$Impl?
    }

    static func empty() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_empty__java$util$stream$Stream()) as java$util$stream$Stream$Impl?
    }

    static func of(_ a0: java$lang$Object?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_of_java$lang$Object__java$util$stream$Stream(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    static func of(_ a0: [java$lang$Object?]?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_of_Ajava$lang$Object__java$util$stream$Stream(a0?.map({ java$lang$Object$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Stream$Impl?
    }

    static func iterate(_ a0: java$lang$Object?, _ a1: java$util$function$UnaryOperator?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_iterate_java$lang$Object_java$util$function$UnaryOperator__java$util$stream$Stream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    static func generate(_ a0: java$util$function$Supplier?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_generate_java$util$function$Supplier__java$util$stream$Stream(a0?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

    static func concat(_ a0: java$util$stream$Stream?, _ a1: java$util$stream$Stream?) throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream_concat_java$util$stream$Stream_java$util$stream$Stream__java$util$stream$Stream(a0?.jobj ?? nil, a1?.jobj ?? nil)) as java$util$stream$Stream$Impl?
    }

}

public protocol java$util$stream$Collector : JavaObject {
    func supplier() throws -> java$util$function$Supplier?
    func accumulator() throws -> java$util$function$BiConsumer?
    func combiner() throws -> java$util$function$BinaryOperator?
    func finisher() throws -> java$util$function$Function?
    func characteristics() throws -> java$util$Set?
    static func of(_ a0: java$util$function$Supplier?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$function$BinaryOperator?, _ a3: [java$util$stream$Collector$Characteristics?]?) throws -> java$util$stream$Collector?
    static func of(_ a0: java$util$function$Supplier?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$function$BinaryOperator?, _ a3: java$util$function$Function?, _ a4: [java$util$stream$Collector$Characteristics?]?) throws -> java$util$stream$Collector?
}

open class java$util$stream$Collector$Impl : java$lang$Object, java$util$stream$Collector {
    private typealias J = java$util$stream$Collector$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/Collector"
    open class override func jniName() -> String { return "java/util/stream/Collector" }

    fileprivate static let java$util$stream$Collector_supplier__java$util$function$Supplier = invoker("supplier", returns: JObjectType("java/util/function/Supplier"))
    fileprivate static let java$util$stream$Collector_accumulator__java$util$function$BiConsumer = invoker("accumulator", returns: JObjectType("java/util/function/BiConsumer"))
    fileprivate static let java$util$stream$Collector_combiner__java$util$function$BinaryOperator = invoker("combiner", returns: JObjectType("java/util/function/BinaryOperator"))
    fileprivate static let java$util$stream$Collector_finisher__java$util$function$Function = invoker("finisher", returns: JObjectType("java/util/function/Function"))
    fileprivate static let java$util$stream$Collector_characteristics__java$util$Set = invoker("characteristics", returns: JObjectType("java/util/Set"))
    fileprivate static let java$util$stream$Collector_of_java$util$function$Supplier_java$util$function$BiConsumer_java$util$function$BinaryOperator_Ajava$util$stream$Collector$Characteristics__java$util$stream$Collector = svoker("of", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/function/BinaryOperator"), JArray(JObjectType("java/util/stream/Collector$Characteristics"))))
    fileprivate static let java$util$stream$Collector_of_java$util$function$Supplier_java$util$function$BiConsumer_java$util$function$BinaryOperator_java$util$function$Function_Ajava$util$stream$Collector$Characteristics__java$util$stream$Collector = svoker("of", returns: JObjectType("java/util/stream/Collector"), arguments: (JObjectType("java/util/function/Supplier"), JObjectType("java/util/function/BiConsumer"), JObjectType("java/util/function/BinaryOperator"), JObjectType("java/util/function/Function"), JArray(JObjectType("java/util/stream/Collector$Characteristics"))))
}

public extension java$util$stream$Collector {
    private typealias J = java$util$stream$Collector
    private typealias I = java$util$stream$Collector$Impl

    func supplier() throws -> java$util$function$Supplier? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_supplier__java$util$function$Supplier(jobj)()) as java$util$function$Supplier$Impl?
    }

    func accumulator() throws -> java$util$function$BiConsumer? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_accumulator__java$util$function$BiConsumer(jobj)()) as java$util$function$BiConsumer$Impl?
    }

    func combiner() throws -> java$util$function$BinaryOperator? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_combiner__java$util$function$BinaryOperator(jobj)()) as java$util$function$BinaryOperator$Impl?
    }

    func finisher() throws -> java$util$function$Function? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_finisher__java$util$function$Function(jobj)()) as java$util$function$Function$Impl?
    }

    func characteristics() throws -> java$util$Set? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_characteristics__java$util$Set(jobj)()) as java$util$Set$Impl?
    }

    static func of(_ a0: java$util$function$Supplier?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$function$BinaryOperator?, _ a3: [java$util$stream$Collector$Characteristics?]?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_of_java$util$function$Supplier_java$util$function$BiConsumer_java$util$function$BinaryOperator_Ajava$util$stream$Collector$Characteristics__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.map({ java$util$stream$Collector$Characteristics$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Collector$Impl?
    }

    static func of(_ a0: java$util$function$Supplier?, _ a1: java$util$function$BiConsumer?, _ a2: java$util$function$BinaryOperator?, _ a3: java$util$function$Function?, _ a4: [java$util$stream$Collector$Characteristics?]?) throws -> java$util$stream$Collector? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector_of_java$util$function$Supplier_java$util$function$BiConsumer_java$util$function$BinaryOperator_java$util$function$Function_Ajava$util$stream$Collector$Characteristics__java$util$stream$Collector(a0?.jobj ?? nil, a1?.jobj ?? nil, a2?.jobj ?? nil, a3?.jobj ?? nil, a4?.map({ java$util$stream$Collector$Characteristics$Impl(reference: $0?.jobj ?? nil) }).arrayToJArray() ?? nil)) as java$util$stream$Collector$Impl?
    }

}

public protocol java$util$stream$Stream$Builder : java$util$function$Consumer {
    func accept(_ a0: java$lang$Object?) throws -> Void
    func add(_ a0: java$lang$Object?) throws -> java$util$stream$Stream$Builder?
    func build() throws -> java$util$stream$Stream?
}

open class java$util$stream$Stream$Builder$Impl : java$lang$Object, java$util$stream$Stream$Builder, java$util$function$Consumer {
    private typealias J = java$util$stream$Stream$Builder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/Stream$Builder"
    open class override func jniName() -> String { return "java/util/stream/Stream$Builder" }

    fileprivate static let java$util$stream$Stream$Builder_accept_java$lang$Object__V = invoker("accept", returns: JVoid.jniType, arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$stream$Stream$Builder_add_java$lang$Object__java$util$stream$Stream$Builder = invoker("add", returns: JObjectType("java/util/stream/Stream$Builder"), arguments: (JObjectType("java/lang/Object")))
    fileprivate static let java$util$stream$Stream$Builder_build__java$util$stream$Stream = invoker("build", returns: JObjectType("java/util/stream/Stream"))
}

public extension java$util$stream$Stream$Builder {
    private typealias J = java$util$stream$Stream$Builder
    private typealias I = java$util$stream$Stream$Builder$Impl

    func accept(_ a0: java$lang$Object?) throws -> Void {
        return try I.java$util$stream$Stream$Builder_accept_java$lang$Object__V(jobj)(a0?.jobj ?? nil)
    }

    func add(_ a0: java$lang$Object?) throws -> java$util$stream$Stream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream$Builder_add_java$lang$Object__java$util$stream$Stream$Builder(jobj)(a0?.jobj ?? nil)) as java$util$stream$Stream$Builder$Impl?
    }

    func build() throws -> java$util$stream$Stream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Stream$Builder_build__java$util$stream$Stream(jobj)()) as java$util$stream$Stream$Impl?
    }

}

public protocol java$util$stream$DoubleStream$Builder : java$util$function$DoubleConsumer {
    func accept(_ a0: jdouble) throws -> Void
    func add(_ a0: jdouble) throws -> java$util$stream$DoubleStream$Builder?
    func build() throws -> java$util$stream$DoubleStream?
}

open class java$util$stream$DoubleStream$Builder$Impl : java$lang$Object, java$util$stream$DoubleStream$Builder, java$util$function$DoubleConsumer {
    private typealias J = java$util$stream$DoubleStream$Builder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/DoubleStream$Builder"
    open class override func jniName() -> String { return "java/util/stream/DoubleStream$Builder" }

    fileprivate static let java$util$stream$DoubleStream$Builder_accept_D__V = invoker("accept", returns: JVoid.jniType, arguments: (jdouble.jniType))
    fileprivate static let java$util$stream$DoubleStream$Builder_add_D__java$util$stream$DoubleStream$Builder = invoker("add", returns: JObjectType("java/util/stream/DoubleStream$Builder"), arguments: (jdouble.jniType))
    fileprivate static let java$util$stream$DoubleStream$Builder_build__java$util$stream$DoubleStream = invoker("build", returns: JObjectType("java/util/stream/DoubleStream"))
}

public extension java$util$stream$DoubleStream$Builder {
    private typealias J = java$util$stream$DoubleStream$Builder
    private typealias I = java$util$stream$DoubleStream$Builder$Impl

    func accept(_ a0: jdouble) throws -> Void {
        return try I.java$util$stream$DoubleStream$Builder_accept_D__V(jobj)(a0)
    }

    func add(_ a0: jdouble) throws -> java$util$stream$DoubleStream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream$Builder_add_D__java$util$stream$DoubleStream$Builder(jobj)(a0)) as java$util$stream$DoubleStream$Builder$Impl?
    }

    func build() throws -> java$util$stream$DoubleStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$DoubleStream$Builder_build__java$util$stream$DoubleStream(jobj)()) as java$util$stream$DoubleStream$Impl?
    }

}

public protocol java$util$stream$IntStream$Builder : java$util$function$IntConsumer {
    func accept(_ a0: jint) throws -> Void
    func add(_ a0: jint) throws -> java$util$stream$IntStream$Builder?
    func build() throws -> java$util$stream$IntStream?
}

open class java$util$stream$IntStream$Builder$Impl : java$lang$Object, java$util$stream$IntStream$Builder, java$util$function$IntConsumer {
    private typealias J = java$util$stream$IntStream$Builder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/IntStream$Builder"
    open class override func jniName() -> String { return "java/util/stream/IntStream$Builder" }

    fileprivate static let java$util$stream$IntStream$Builder_accept_I__V = invoker("accept", returns: JVoid.jniType, arguments: (jint.jniType))
    fileprivate static let java$util$stream$IntStream$Builder_add_I__java$util$stream$IntStream$Builder = invoker("add", returns: JObjectType("java/util/stream/IntStream$Builder"), arguments: (jint.jniType))
    fileprivate static let java$util$stream$IntStream$Builder_build__java$util$stream$IntStream = invoker("build", returns: JObjectType("java/util/stream/IntStream"))
}

public extension java$util$stream$IntStream$Builder {
    private typealias J = java$util$stream$IntStream$Builder
    private typealias I = java$util$stream$IntStream$Builder$Impl

    func accept(_ a0: jint) throws -> Void {
        return try I.java$util$stream$IntStream$Builder_accept_I__V(jobj)(a0)
    }

    func add(_ a0: jint) throws -> java$util$stream$IntStream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream$Builder_add_I__java$util$stream$IntStream$Builder(jobj)(a0)) as java$util$stream$IntStream$Builder$Impl?
    }

    func build() throws -> java$util$stream$IntStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$IntStream$Builder_build__java$util$stream$IntStream(jobj)()) as java$util$stream$IntStream$Impl?
    }

}

public protocol java$util$stream$LongStream$Builder : java$util$function$LongConsumer {
    func accept(_ a0: jlong) throws -> Void
    func add(_ a0: jlong) throws -> java$util$stream$LongStream$Builder?
    func build() throws -> java$util$stream$LongStream?
}

open class java$util$stream$LongStream$Builder$Impl : java$lang$Object, java$util$stream$LongStream$Builder, java$util$function$LongConsumer {
    private typealias J = java$util$stream$LongStream$Builder$Impl
    private typealias I = J

    /// Returns the internal JNI name for this class: "java/util/stream/LongStream$Builder"
    open class override func jniName() -> String { return "java/util/stream/LongStream$Builder" }

    fileprivate static let java$util$stream$LongStream$Builder_accept_J__V = invoker("accept", returns: JVoid.jniType, arguments: (jlong.jniType))
    fileprivate static let java$util$stream$LongStream$Builder_add_J__java$util$stream$LongStream$Builder = invoker("add", returns: JObjectType("java/util/stream/LongStream$Builder"), arguments: (jlong.jniType))
    fileprivate static let java$util$stream$LongStream$Builder_build__java$util$stream$LongStream = invoker("build", returns: JObjectType("java/util/stream/LongStream"))
}

public extension java$util$stream$LongStream$Builder {
    private typealias J = java$util$stream$LongStream$Builder
    private typealias I = java$util$stream$LongStream$Builder$Impl

    func accept(_ a0: jlong) throws -> Void {
        return try I.java$util$stream$LongStream$Builder_accept_J__V(jobj)(a0)
    }

    func add(_ a0: jlong) throws -> java$util$stream$LongStream$Builder? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream$Builder_add_J__java$util$stream$LongStream$Builder(jobj)(a0)) as java$util$stream$LongStream$Builder$Impl?
    }

    func build() throws -> java$util$stream$LongStream? {
        return try JVM.sharedJVM.construct(I.java$util$stream$LongStream$Builder_build__java$util$stream$LongStream(jobj)()) as java$util$stream$LongStream$Impl?
    }

}

public final class java$util$stream$Collector$Characteristics : java$lang$Enum {
    private typealias J = java$util$stream$Collector$Characteristics
    private typealias I = java$util$stream$Collector$Characteristics$Impl

    /// Returns the internal JNI name for this class: "java/util/stream/Collector$Characteristics"
    public class override func jniName() -> String { return "java/util/stream/Collector$Characteristics" }

    fileprivate static let java$util$stream$Collector$Characteristics__CONCURRENT__java$util$stream$Collector$Characteristics = J.saccessor("CONCURRENT", type: JObjectType("java/util/stream/Collector$Characteristics"))
    public static var CONCURRENT: java$util$stream$Collector$Characteristics? {
        get { return java$util$stream$Collector$Characteristics$Impl(constructor: I.java$util$stream$Collector$Characteristics__CONCURRENT__java$util$stream$Collector$Characteristics.getter()) }
    }

    fileprivate static let java$util$stream$Collector$Characteristics__UNORDERED__java$util$stream$Collector$Characteristics = J.saccessor("UNORDERED", type: JObjectType("java/util/stream/Collector$Characteristics"))
    public static var UNORDERED: java$util$stream$Collector$Characteristics? {
        get { return java$util$stream$Collector$Characteristics$Impl(constructor: I.java$util$stream$Collector$Characteristics__UNORDERED__java$util$stream$Collector$Characteristics.getter()) }
    }

    fileprivate static let java$util$stream$Collector$Characteristics__IDENTITY_FINISH__java$util$stream$Collector$Characteristics = J.saccessor("IDENTITY_FINISH", type: JObjectType("java/util/stream/Collector$Characteristics"))
    public static var IDENTITY_FINISH: java$util$stream$Collector$Characteristics? {
        get { return java$util$stream$Collector$Characteristics$Impl(constructor: I.java$util$stream$Collector$Characteristics__IDENTITY_FINISH__java$util$stream$Collector$Characteristics.getter()) }
    }

    fileprivate static let java$util$stream$Collector$Characteristics_values__Ajava$util$stream$Collector$Characteristics = svoker("values", returns: JArray(JObjectType("java/util/stream/Collector$Characteristics")))
    public static func values() throws -> [java$util$stream$Collector$Characteristics?]? {
        return try I.java$util$stream$Collector$Characteristics_values__Ajava$util$stream$Collector$Characteristics()?.jarrayToArray(java$util$stream$Collector$Characteristics$Impl.self)
    }

    fileprivate static let java$util$stream$Collector$Characteristics_valueOf_java$lang$String__java$util$stream$Collector$Characteristics = svoker("valueOf", returns: JObjectType("java/util/stream/Collector$Characteristics"), arguments: (JObjectType("java/lang/String")))
    public static func valueOf(_ a0: java$lang$String?) throws -> java$util$stream$Collector$Characteristics? {
        return try JVM.sharedJVM.construct(I.java$util$stream$Collector$Characteristics_valueOf_java$lang$String__java$util$stream$Collector$Characteristics(a0?.jobj ?? nil)) as java$util$stream$Collector$Characteristics$Impl?
    }

}

public typealias java$util$stream$Collector$Characteristics$Impl = java$util$stream$Collector$Characteristics

