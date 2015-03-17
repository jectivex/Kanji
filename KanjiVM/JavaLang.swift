//
//  JavaLang.swift
//  KanjiVM
//
//  Created by Marc Prud'hommeaux on 3/9/15.
//  Copyright (c) 2015 io.glimpse. All rights reserved.
//

import Foundation


// TODO: We could cache invokers in the classes themselves by making them static, which does work for the non-generic types, but any generic types raise the compiler error: “Static stored properties not yet supported in generic types“

// TODO: Initializers should be failable to indicate an exception being thrown, which does work in root typed, but the compiler crashes whenever you try to override a failable initializer in a subclass (despite the docs saying that this should be possible)

// TODO: Generic types should get their associated type that correspond to the protocol inferred, but we seem to need to nudge the inference with "typealias E = E1"


/// Returns the default java class name for the given class; converts “KanjiVM.java$util$Date.Type” to "java/util/Date"
func typeToJavaClassName<T>(type: T, jsep: String = "/", fsep: Character = "$", trim: Character? = ".", gensep: Character = "<")->String {
    var raw = toString(type) // same as: _stdlib_getDemangledTypeName(type)
    if let trim = trim { raw = (split(raw, isSeparator: { $0 == trim }))[1] }

    // a generic type will show up as: KanjiVM.java$util$LinkedList<KanjiVM.java$util$Date>
    // so cut off anything after "<"
    raw = split(raw, isSeparator: { $0 == gensep }).first ?? ""

    let segs = split(raw, isSeparator: { $0 == fsep })
    let cname = join(jsep, segs)

    return cname
}

//private func jvm()->JVM! { return JVM.sharedJVM }

/// Root class of all Java classes
@objc public class java$lang$Object: JavaObject {
    let cls: jclass
    public let jni: jobject
    let ref: jobject

    // TODO: should this ever return the non-singleton?
    public var jvm: JVM! { return JVM.sharedJVM }

    /// The Java class name for the type (e.g., “java/lang/Object”)
    public class func javaClassName()->String { return typeToJavaClassName(self) }

    public var sig: String { return JObject(typeToJavaClassName(self.dynamicType)).sig }

    /// Returns whether the Java representation of this type is abstract and cannot be instantiated directly
    class func isAbstract()->Bool { return false }

    /// Creates an instance by wrapping an existing java object
    public required init(jni: jobject) {
        let jvm = JVM.sharedJVM!
        self.cls = jvm.getObjectClass(jni)
        self.jni = jni
        self.ref = jvm.newGlobalRef(self.jni)
    }

    /// No-argument initializer
    public init() {
        // FIXME: this should be a failable initializer, but the Swift 1.2 compiler crashes when we try to override init?
        let sig: String = JVM.jsig(JVoid.type, args: [])

        let cname = typeToJavaClassName(self.dynamicType)

        let jvm = JVM.sharedJVM!
        let jcls = jvm.findClass(cname)
        if jvm.exceptionCheck() {
            jvm.printStackTrace()
            fatalError("failed to find class \(cname)")
        }

        self.cls = jcls
        let constructor: jmethodID = jvm.getMethodID(cls, name: "<init>", sig: sig)

        if jvm.exceptionCheck() {
            jvm.printStackTrace()
            fatalError("failed to find <init> method \(cname)")
        }

        let jni = withVaList([]) { va in jvm.newObjectV(jcls, methodID: constructor, args: va) }
        self.jni = jni
        self.ref = jvm.newGlobalRef(self.jni)
    }

    /// Creates an instance by invoking the specified constructor, defaulting to a no-arg constructor in the reflected class name
    init(_ args: [(JSig, CVarArgType)], className: String? = nil) {
        let jvm = JVM.sharedJVM!
        // FIXME: this should be a failable initializer, but the Swift 1.2 compiler crashes when we try to override init?
        let sig: String = JVM.jsig(JVoid.type, args: args.map({ $0.0 }))

        // if we didn't specify a class name to locate, look it up based on the concrete instance type
        let cname: String
        if let className = className {
            cname = className
        } else {
            cname = typeToJavaClassName(self.dynamicType)
        }

        let jcls = jvm.findClass(cname)
        if jvm.exceptionCheck() {
            jvm.printStackTrace()
            fatalError("failed to init \(cname)")
//            self.cls = nil
//            self.jni = nil
//            self.ref = nil
//            // note that we don't clear the JVM stack here; we want the exception to propigate
//            return nil
        }

        self.cls = jcls

        let constructor: jmethodID = jvm.getMethodID(cls, name: "<init>", sig: sig)
        if jvm.exceptionCheck() {
            jvm.printStackTrace()
            fatalError("failed to init \(cname) with \(sig)")
//            return nil
        }

        let jni = withVaList(args.map({ $0.1 })) { va in jvm.newObjectV(jcls, methodID: constructor, args: va) }
        // if type.jvm.exceptionCheck() != 0 { return nil }

        self.jni = jni
        self.ref = jvm.newGlobalRef(self.jni)
    }

    deinit { jvm.deleteGlobalRef(self.ref) }

    private lazy var _clone: (jobject)->()->jobject? = self.jvm.invoker(self.cls, name: "clone", rtype: JObject())
    internal func clone()->java$lang$Object? { return _clone(jni)().map { java$lang$Object(jni: $0) } }

    private lazy var _equals: (jobject)->(jobject)->jboolean? = self.jvm.invoker(self.cls, name: "equals", rtype: JBoolean.type, atype: (JObject("java/lang/Object")))
    public func equals(a1: java$lang$Object)->jboolean? { return _equals(jni)(a1.jni) }

    public func finalize() { fatalError("illegal to call finalize") }

    private lazy var _getClass: (jobject)->()->jobject? = self.jvm.invoker(self.cls, name: "getClass", rtype: JObject("java/lang/Class"))
    public func getClass()->java$lang$Class? { return _getClass(jni)().map { java$lang$Class(jni: $0) } }

    private lazy var _hashCode: (jobject)->()->jint? = self.jvm.invoker(self.cls, name: "hashCode", rtype: JInt.type)
    public func hashCode()->jint? { return _hashCode(jni)() }

    private lazy var _notify: (jobject)->()->()? = self.jvm.invoker(self.cls, name: "notify", rtype: JVoid.type)
    public func notify()->Void? { return _notify(jni)() }

    private lazy var _notifyAll: (jobject)->()->()? = self.jvm.invoker(self.cls, name: "notifyAll", rtype: JVoid.type)
    public func notifyAll()->Void? { return _notifyAll(jni)() }

    private lazy var _toString: (jobject)->()->jobject? = self.jvm.invoker(self.cls, name: "toString", rtype: JObject("java/lang/String"))
    public func toString()->java$lang$String? { return _toString(jni)().map { java$lang$String(jni: $0) } }

    private lazy var _wait: (jobject)->()->()? = self.jvm.invoker(self.cls, name: "wait", rtype: JVoid.type)
    public func wait()->Void? { return _wait(jni)() }

    private lazy var _wait1: (jobject)->(jlong)->()? = self.jvm.invoker(self.cls, name: "wait", rtype: JVoid.type, atype: (JLong.type))
    public func wait(a1: jlong)->Void? { return _wait1(jni)(a1) }

    private lazy var _wait2: (jobject)->(jlong, jint)->()? = self.jvm.invoker(self.cls, name: "wait", rtype: JVoid.type, atype: (JLong.type, JInt.type))
    public func wait(a1: jlong, a2: jint)->Void? { return _wait2(jni)(a1, a2) }
}



public final class java$lang$Class : java$lang$Object {
}

public final class java$lang$String : java$lang$Object {
}


public class java$util$Date : java$lang$Object {
    public required init(jni: jobject) { super.init(jni: jni) }
    public override init() { super.init() }
    public init(date: jlong) { super.init([(JLong.type, date)]) }
    public init(s: java$lang$String) { super.init([(s, s.jni)]) }
    override init(_ args: [(JSig, CVarArgType)], className: String? = nil) { super.init(args, className: className) }

    private lazy var _getTime: (jobject)->()->jlong? = self.jvm.invoker(self.cls, name: "getTime", rtype: JLong.type)
    public func getTime()->jlong? { return _getTime(jni)() }

    private lazy var _setTime: (jobject)->(jlong)->Void? = self.jvm.invoker(self.cls, name: "setTime", rtype: JVoid.type, atype: (JLong.type))
    public func setTime(a1: jlong)->Void? { return _setTime(jni)(a1) }

    // exposing package java.lang.Object.clone as public since this is cloneable
    override public func clone()->java$lang$Object? { return super.clone() }

}

public class java$sql$Date : java$util$Date {
    public required init(jni: jobject) { super.init(jni: jni) }
    public override init(date: jlong) { super.init(date: date) }
    public init(a1: jint, a2: jint, a3: jint) { super.init([(JInt.type, a1), (JInt.type, a2), (JInt.type, a3)]) }
}

public class java$sql$Time : java$util$Date {
    public required init(jni: jobject) { super.init(jni: jni) }
    public override init(date: jlong) { super.init(date: date) }
    public init(a1: jint, a2: jint, a3: jint) { super.init([(JInt.type, a1), (JInt.type, a2), (JInt.type, a3)]) }
}

public class java$sql$Timestamp : java$util$Date {
    public required init(jni: jobject) { super.init(jni: jni) }
    public override init(date: jlong) { super.init(date: date) }
    public init(a1: jint, a2: jint, a3: jint, a4: jint, a5: jint, a6: jint, a7: jint) { super.init([(JInt.type, a1), (JInt.type, a2), (JInt.type, a3), (JInt.type, a4), (JInt.type, a5), (JInt.type, a6), (JInt.type, a7)]) }
}

public protocol java$io$Serializable {
}

public protocol java$util$RandomAccess {
}

public protocol java$lang$Cloneable {
}

// TODO: can we conform to GeneratorType or SequenceType?

public protocol java$util$Iterator {
    typealias E: JavaObject

    func hasNext()->jboolean?

    func next()->E

    func remove()->Void?
}

public protocol java$lang$Iterable {
    typealias E: JavaObject

    func iterator<I: java$util$Iterator where I.E == E>()->I
}

//public class java$util$AbstractIterable<E1: JavaObject> : java$lang$Object, java$lang$Iterable {
//    typealias E = E1
//
//    public func iterator<T: java$util$Iterator where T.E == E>()->T {
//        fatalError("TODO")
//    }
//
//}

// TODO: can we conform to CollectionType, with conflicting signatures?

public protocol java$util$Collection : java$lang$Iterable {

    func add(e: E)->jboolean?

    func clear()->Void?

    func size()->jint?

    func toArray(e: [E])->[E]?
}

public protocol java$util$List : java$util$Collection {
}

public protocol java$util$Queue : java$util$Collection, java$lang$Iterable {
}

public protocol java$util$Dequeue : java$util$Collection, java$lang$Iterable, java$util$Queue {
    func removeLast()->E?
}

public class java$util$AbstractCollection<E1: JavaObject> : java$lang$Object, java$util$Collection {
    typealias E = E1

    // TODO: it would be nice to be able to make functions in abstract classes as unavailable to call, but we get the error: “Cannot override 'clear' which has been marked unavailable”
    // @availability(*, deprecated=0.0, message="Cannot invoke abstract method")

//    override init?() { super.init() }

    internal override init() { super.init() } // abstract class init marked as internal

    private lazy var _clear: (jobject)->()->()? = self.jvm.invoker(self.cls, name: "clear", rtype: JVoid.type)
    public func clear()->Void? { return _clear(jni)() }

    private lazy var _add: (jobject)->(jobject)->jboolean? = self.jvm.invoker(self.cls, name: "add", rtype: JBoolean.type, atype: (JObject("java/lang/Object")))
    public func add(e: E)->jboolean? { return _add(jni)(e.jni) }

    private lazy var _size: (jobject)->()->jint? = self.jvm.invoker(self.cls, name: "size", rtype: JInt.type)
    public func size()->jint? { return _size(jni)() }

    private lazy var _toArray: (jobject)->(jobject)->jobject? = self.jvm.invoker(self.cls, name: "toArray", rtype: JArray(), atype: (JArray()))
    public func toArray(e: [E])->[E]? { return _toArray(jni)(self.jvm.toArray(e)).map({ self.jvm.fromArray($0) }) }

    public func iterator<I: java$util$Iterator where I.E == E>()->I {
        fatalError("TODO")
    }

}

public class java$util$AbstractList<E: JavaObject> : java$util$AbstractCollection<E>, java$util$List {
    internal override init() { super.init() }
}

public class java$util$ArrayList<E: JavaObject> : java$util$AbstractList<E>, java$io$Serializable, java$lang$Cloneable, java$lang$Iterable, java$util$Collection, java$util$List, java$util$RandomAccess {
}

public class java$util$AbstractSequentialList<E: JavaObject> : java$util$AbstractList<E>, java$lang$Iterable, java$util$Collection, java$util$List {
    internal override init() { super.init() }
}

public class java$util$LinkedList<E: JavaObject> : java$util$AbstractSequentialList<E>, java$io$Serializable, java$lang$Cloneable, java$lang$Iterable, java$util$Collection, java$util$List, java$util$Dequeue, java$util$RandomAccess, java$util$Queue {

    public override init() { super.init() }

    private lazy var _removeLast: (jobject)->()->jobject? = self.jvm.invoker(self.cls, name: "removeLast", rtype: JObject())
    public func removeLast()->E? { return _removeLast(jni)().map { self.jvm.construct($0) } }

}


public protocol java$lang$AutoCloseable {
}

public protocol java$sql$Wrapper {
}

public protocol java$sql$ResultSet : java$sql$Wrapper, java$lang$AutoCloseable {
    func close()
    func first()->jboolean
    func getInt(columnLabel: String)->jint
}

/// Interface as represented by a class
public final class java$sql$ResultSetC : java$lang$Object, java$sql$ResultSet {
    public func close() { fatalError("TODO") }
    public func first()->jboolean { fatalError("TODO") }
    public func getInt(columnLabel: String)->jint { fatalError("TODO") }
}







/// Bridging Java & Swift equality & identity
extension java$lang$Object: Printable, Hashable, Equatable {
    public var hashValue: Int { return Int(hashCode() ?? 0) }

    public var description: String {
        if self is java$lang$String { // strings print themselves as strings
            var isCopy: jboolean = 2
            let chars = jvm.getStringUTFChars(self.jni, isCopy: &isCopy)
            let str = String.fromCString(chars)
            if isCopy == 1 {

            } else if isCopy != 0 {
                fatalError("bad boolean")
            }
            jvm.releaseStringUTFChars(self.jni, chars: chars)

            return str ?? "«null»"
        } else { // otherwise delegate to the toString
            return toString()?.description ?? "«null»"
        }

    }
}

/// Two Java objects are equal when their `equals` method passes
public func == (ob1: java$lang$Object, ob2: java$lang$Object)->Bool { return (ob1.equals(ob2) ?? 0) != 0 }

/// Two Java objects are identical when they share the same underlying object
public func === (ob1: java$lang$Object, ob2: java$lang$Object)->Bool { return ob1.jvm.isSameObject(ob1.jni, obj2: ob2.jni) != 0 }

/// Two Java objects are identical when they share the same underlying object
public func !== (ob1: java$lang$Object, ob2: java$lang$Object)->Bool { return ob1.jvm.isSameObject(ob1.jni, obj2: ob2.jni) == 0 }




/// Bridging Java & Swift string handling so we can pass Swift strings directly into Java
extension java$lang$String: StringLiteralConvertible, ExtendedGraphemeClusterLiteralConvertible, UnicodeScalarLiteralConvertible {
    convenience init(str: jstring) {
        self.init(jni: str)
    }

    public convenience init(stringLiteral value: StringLiteralType) {
        let jvm = JVM.sharedJVM!
        self.init(str: jvm.newStringUTF(value))
    }

    public convenience init(extendedGraphemeClusterLiteral value: ExtendedGraphemeClusterType) {
        let jvm = JVM.sharedJVM!
        self.init(str: jvm.newStringUTF(value))
    }

    public convenience init(unicodeScalarLiteral value: UnicodeScalarType) {
        let jvm = JVM.sharedJVM!
        self.init(str: jvm.newStringUTF(value))
    }
}


