//
//  KanjiLibTests.swift
//  KanjiLibTests
//
//  Created by Marc Prud'hommeaux on 8/3/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import XCTest
import KanjiLib
import KanjiVM
import JavaLib
import Dispatch


/// See usage in testJNI
let abcstring = "abc".javaString


private var kanjiFunctions: [jlong: ()->jint] = [:]
private func kanjifyTracking(_ name: String, _ f: @escaping ()->jint) -> (name: String, sig: String, fptr: UnsafeMutableRawPointer, constructor: (jlong)->(), destructor: (jlong)->()) {
    let cf: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> (jint) = { env, jobj in
        let address = JVM.sharedJVM.nativeAddress(jobj)
        return kanjiFunctions[address!]?() ?? 0
    }

    let fptr = unsafeBitCast(cf, to: UnsafeMutableRawPointer.self)
    let sig = "()I"

    return (name, sig, fptr, { kanjiFunctions[$0] = f }, { kanjiFunctions[$0] = nil })
}

var nativeInstances = 0 // global counter for testing JNI


open class A {
    let x: Int

    init(x: Int) {
        self.x = x
    }

    public convenience init() {
        self.init(x: 1)
    }
}

open class B : A {
//    let y: String
//
    public init(str: String) {
//        y = str
        super.init(x: 2)
    }
}

public extension JVM {
    /// Doesn't work because the bytes are released and releases the undelyinng pointer
//    public func createByteBuffer(bytes: [jbyte]) -> java$nio$ByteBuffer? {
//        var bytes = bytes
//        return bytes.withUnsafeMutableBufferPointer { ptr in
//            java$nio$ByteBuffer(reference: JVM.sharedJVM.newDirectByteBuffer(ptr.baseAddress, capacity: ptr.count))
//        }
//    }
}
class KanjiLibTests: XCTestCase {

    /// Enable just a single test; keep this public so we always get a warning
    override func invokeTest() {
//        return invocation?.selector == #selector(testDirectByteBuffers) ? super.invokeTest() : print("skipping test", name)
        return super.invokeTest()
    }

    override func setUp() {
        if JVM.sharedJVM == nil {

            NSLog("KanjiVMTests: adding KanjiVMTests to module loaders")

//        JVM.moduleLoaders += [self as AnyClass] // no need since we automatically add in generic wrappers?

//        let extpath: [String]? = [
//            "/opt/src/glimpse/ext/drivers/sqlline",
//            "/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home/jre/lib/ext",
//            "/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home/db/lib",
//        ]
//        JVM.sharedJVM = try! JVM(extpath: extpath)

//        JVM.sharedJVM = try! JVM(verbose: (gc: true, jni: true, classload: true))

//            JVM.sharedJVM = try! JVM()
            JVM.sharedJVM = try! JVM(classpath: ["/tmp/jni"]) // for JNI testing
        }
    }

    func testIllegalConstructor() throws {
        do {
            _ = try java$io$StreamTokenizer()
            // FIXME
//            XCTFail("should not have been able to invoke no-arg constructor")
        } catch {
            // expected: we shouldn't permit the no-arg constructor
        }
    }

    func testFieldAccessors() throws {
        do {
            XCTAssertEqual(java$lang$Double.TYPE?.description, "double")
            XCTAssertEqual(java$lang$Long.TYPE?.description, "long")
            XCTAssertEqual(java$lang$Boolean.TYPE?.description, "boolean")
            XCTAssertEqual(java$lang$Float.TYPE?.description, "float")

            XCTAssertEqual(java$io$StreamTokenizer.TT_WORD, -3)
            let tok = try java$io$StreamTokenizer(java$io$StringReader(""))

            XCTAssertEqual(try! tok.getClass()?.getName(), "java.io.StreamTokenizer")

            XCTAssertEqual(tok.nval, 0.0)
            tok.nval = 2.0
            XCTAssertEqual(tok.nval, 2.0)
            tok.nval += 1
            XCTAssertEqual(tok.nval, 3.0)

            tok.nval = 2.0
            XCTAssertEqual(tok.nval, 2.0)
            tok.nval += 1
            XCTAssertEqual(tok.nval, 3.0)

            tok.ttype = 2
            XCTAssertEqual(tok.ttype, 2)
            tok.ttype += 1
            XCTAssertEqual(tok.ttype, 3)


            XCTAssertEqual(tok.sval, nil)
            tok.sval = "Foo"
            XCTAssertEqual(tok.sval, "Foo")
            tok.sval = nil
            XCTAssertEqual(tok.sval, nil)


            let props = try java$sql$DriverPropertyInfo("foo", "bar")

            XCTAssertEqual(props.name, "foo")
            XCTAssertEqual(props.value, "bar")

            XCTAssertEqual(props.required, false)
            props.required = true
            XCTAssertEqual(props.required, true)
            props.required = false
            XCTAssertEqual(props.required, false)

            props.name = "FooBar"
            XCTAssertEqual(props.name, "FooBar")
            props.name = nil
            XCTAssertEqual(props.name, nil)

            XCTAssertNotNil(java$lang$System.out)
            try java$lang$System.out?.println("Hello Field Accessor")
        }
    }

    func testDirectByteBuffers() throws {
        var bytes: [jbyte] = [1,5,9,3]
        let bbuf = bytes.withUnsafeMutableBufferPointer { ptr in
            java$nio$ByteBuffer(reference: JVM.sharedJVM.newDirectByteBuffer(ptr.baseAddress!, capacity: jlong(ptr.count)))
        }

        XCTAssertEqual(1, try bbuf?.get(0))
        XCTAssertEqual(5, try bbuf?.get(1))
        XCTAssertEqual(9, try bbuf?.get(2))
        XCTAssertEqual(3, try bbuf?.get(3))

        do {
            _ = try bbuf?.get(4)
            XCTFail("get outside of range should fail")
        } catch let err as KanjiException {
            XCTAssertEqual("java.lang.IndexOutOfBoundsException", err.className)
        }
    }


    func testInvokeDynamic() throws {
        do {
            // MethodHandles.Lookup lookup = MethodHandles.lookup();
            // MethodHandle mh = lookup.findStatic(Math.class, "pow", MethodType.methodType(double.class, double.class, double.class));
            // mh = MethodHandles.insertArguments(mh, 1, 10);
            // System.out.printf("2^10 = %d%n", (int) (double) mh.invoke(2.0));

//            try JVM.sharedJVM.initializeThreadLoader() // needed for MethodHandles?

            guard let lookup = try java$lang$invoke$MethodHandles.publicLookup() else { return XCTFail() }

//            guard let doubleClass = try java$lang$Double(0).getClass() else { return XCTFail() }
            guard let doubleClass = java$lang$Double.TYPE else { return XCTFail() }
            print("doubleClass", doubleClass)
            guard let type = try java$lang$invoke$MethodType.methodType(doubleClass, [doubleClass, doubleClass]) else { return XCTFail() }

//            guard let mathClass = try java$lang$Math().getClass() else { return XCTFail() }
            guard let mathClass = java$lang$Math.CLASS else { return XCTFail() }
            print("mathClass", mathClass)
            guard let mh = try lookup.findStatic(mathClass, "pow", type) else { return XCTFail() }

            do {
                // “If this native method is invoked directly via java.lang.reflect.Method.invoke, via JNI, or indirectly via Lookup.unreflect, it will throw an UnsupportedOperationException”
//                guard let result = try mh.invoke([java$lang$Float(2.0), java$lang$Short(10)]) else { return XCTFail() }

                // “Unlike the signature polymorphic methods invokeExact and invoke, invokeWithArguments can be accessed normally via the Core Reflection API and JNI. It can therefore be used as a bridge between native or reflective code and method handles.”
                guard let result = try mh.invokeWithArguments([java$lang$Float(2.0), java$lang$Short(10)]) else { return XCTFail() }
                guard let num: java$lang$Double = result.cast() else { return XCTFail() }
                let snum = try num.doubleValue()
                XCTAssertEqual(snum, pow(2, 10))
            }

            do { // example of using insertArguments to curry the function
                guard let mh2 = try java$lang$invoke$MethodHandles.insertArguments(mh, 1, [java$lang$Integer(10)]) else { return XCTFail() }
                guard let result = try mh2.invokeWithArguments([java$lang$Double(2.0)]) else { return XCTFail() }
                guard let num: java$lang$Double = result.cast() else { return XCTFail() }
                let snum = try num.doubleValue()
                XCTAssertEqual(snum, pow(2, 10))
            }
        }
    }

    func testJNI() throws {
        do {
//            for _ in 1...9999 {
//                let ob = try! java$net$URLClassLoader([java$net$URL("file:///tmp/")]).loadClass("FinDemo")!.newInstance()
//            }

            func kanjiCast<T>(_ x: T) -> UnsafeMutableRawPointer { return unsafeBitCast(x, to: UnsafeMutableRawPointer.self) }

            do {
                // demonstration of subclassing a base Object with custo native methods

                // static hashCode
                let hashCode: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> (jint) = { _,_  in
                    123
                }

                // all instances are unequal
                let equals: @convention(c) (UnsafePointer<JNIEnv>, jobject, jobject) -> (jboolean) = {
                    JVM.sharedJVM.isSameObject($1, $2).boolValue ? false : true // the opposite
                }

                // toString always returns "abc"
                let toString: @convention(c) (UnsafePointer<JNIEnv>, jobject) -> (jobject) = { _,_  in
                    abcstring.jobj
                }

                let subob: java$lang$Object = try JVM.sharedJVM.createNativeClass("MyKanjiClass", methods: [
                    ("hashCode", "()I", kanjiCast(hashCode)),
                    ("equals", "(Ljava/lang/Object;)Z", kanjiCast(equals)),
                    ("toString", "()Ljava/lang/String;", kanjiCast(toString)),
                    ]).constructor()

                XCTAssertEqual("MyKanjiClass", (try? subob.getClass()?.getName()) ?? "")
                XCTAssertEqual(123, subob.hashValue) // hashValue defers to hashCode()
                XCTAssertEqual("abc", subob.description) // description defers to toString()
                XCTAssertEqual(false, try? subob.equals(subob))
                XCTAssertEqual(true, try? subob.equals("xxx".javaString)) // opposite of what you would expect
            }

//            for address in 1...2 {
//                autoreleasepool {
//                    do {
//                        // demonstration of subclassing a base Object with custom native methods and a native finalizer
//
//                        let rnd = arc4random_uniform(9999)
//
//                        nativeInstances += 1
//                        let subob: java$lang$Object = try JVM.sharedJVM.createNativeAddressableClass("MyKanjiWrapper\(address)", methods: [
//                            kanjify("hashCode") { jint(rnd) }
//                            ],
//                            finalizer: { env, cls, address in
//                                print("finalizing: \(address)")
//                                nativeInstances -= 1
//                        }).constructor(address)
//
//                        XCTAssertEqual("MyKanjiWrapper\(address)".javaString, (try? subob.getClass()?.getName()) ?? "")
//                        XCTAssertEqual(Int(rnd), subob.hashValue) // hashValue defers to the address instance
//                    } catch {
//                        XCTFail(String(error))
//                    }
//                }
//            }


            do {
                // this is just an echo closure function
                let f = java$util$function$Function$Impl.apply
                let _ = Mirror(reflecting: f) // java$util$function$Function$Impl -> Optional<java$lang$Object> throws -> Optional<java$lang$Object>

                let fun = try java$util$function$Function$Impl.fromBlock { _, _, o in o }
                let applied = try fun.apply("barFoo".javaString)
                XCTAssertEqual("barFoo".javaString, applied)
            }

            do {
                print("\(#function): starting from \(Thread.current)")
                let runnable = try java$lang$Runnable$Impl.fromBlock { _,_  in print("\(#function): running from \(Thread.current)") }
                try java$lang$Thread(runnable).start()
                print("\(#function): ending from \(Thread.current)")
            }

            do {
                // demonstration of native lexical comparison
                guard let strings = try java$util$Arrays.asList(["foo".javaString, "bar".javaString]) else  { return XCTFail() }

                try java$util$Collections.sort(strings, java$util$Comparator$Impl.fromBlock({ _, _, o1, o2 in
                    let s1 = java$lang$String(reference: o1)!
                    let s2 = java$lang$String(reference: o2)!
                    return s1.description > s2.description ? 1 : s1.description < s2.description ? -1 : 0
                }))
                guard let sorted: [java$lang$Object?] = try strings.toArray() else { return XCTFail() }

                XCTAssertEqual(sorted.map { $0?.description ?? "" }, ["bar", "foo"])
            }
            
            DispatchQueue.concurrentPerform(iterations: 999) { _ in
                do {
                    let fun1 = try java$util$function$ToIntFunction$Impl.fromBlock { _,_,_  in 999 }
                    let fun2 = try java$util$function$ToIntFunction$Impl.fromBlock { _,_,_  in 2222 }

                    let v1 = try fun1.applyAsInt(nil)
                    let v2 = try fun2.applyAsInt(nil)

                    XCTAssertEqual(999, v1)
                    XCTAssertEqual(2222, v2)
                } catch {
                    XCTFail(String(describing: error))
                }
            }


            do {
                // this is a bug: if we instantiate "abc" inside the closure itself, it will be released immediately
                // when the closure returns, and so won't survive beyond the call; the only way to make it work
                // is to reference a global instance inside the test; we can't even reference a local variable
                // because @convention(c) closures aren't able to do that
                guard let abc = try java$util$concurrent$Executors.privilegedCallable(java$util$concurrent$Callable$Impl.fromBlock({ _,_  in abcstring.jobj }))?.call() else { return XCTFail() }
                XCTAssertEqual(abc, "abc".javaString)
            }

            for i in 1...10 {
                // this demonstrates using a capturing closure
                let fun = try java$util$function$Function$Impl.fromClosure {
                    guard let str = $0?.cast() as java$lang$String? else { return nil }
                    return (try? str.concat(String(i).javaString)) ?? nil
                }

                XCTAssertEqual("abc\(i)", try fun.apply("abc".javaString)?.description)
            }

            do {
                // take 10-1234, stream them to ints, get the length of the int string, then turn it into a length string
                let strs = try java$util$Arrays.asList((10...1234).map(java$lang$Integer.init))?.stream()?.mapToInt(java$util$function$ToIntFunction$Impl.fromBlock({ _, _, ob in 1 }))?.mapToObj(java$util$function$IntFunction$Impl.fromBlock({ _, _, i in abcstring.jobj }))?.toArray()?.map({ $0?.description ?? "" })

                /// the number 1000 has 4 characters
    //            XCTAssertEqual(Set(["2", "3", "4"]), Set(strs ?? []))
                XCTAssertEqual(Set(["abc"]), Set(strs ?? []))
            }

            class MyCallable : java$lang$Object, java$util$concurrent$Callable {
                fileprivate func call() throws -> java$lang$Object? {
                    return "xyz".javaString
                }
            }

            // FIXME: sometimes fails
            // XCTAssertEqual(0, nativeInstances, "not all native instances were deallocated")
        }

    }

//    func testFunctionalInterfacesMemory() throws {
//        while true {
//            try testFunctionalInterfaces()
//        }
//    }

    func testFunctionalInterfaces() throws {
        // Function<T,R>
        // Represents a function that accepts one argument and produces a result.
        do {
            let block = try java$util$function$Function$Impl.fromBlock({ (jenv, jthis, jarg) in
                let str = java$lang$String(reference: jarg)
                globalFobs = [str]
                let ret = try? str?.concat(str?.toUpperCase()) ?? ""
                globalRet = ret // FIXME: return values get deleted if we don't keep a reference
                return ret?.jobj ?? nil
            })
            let result = try block.apply("xyz".javaString)
            XCTAssertEqual("xyzXYZ", result?.description)
            XCTAssertEqual("xyz", globalFobs.first??.description)
        }

        // Consumer<T>
        // Represents an operation that accepts a single input argument and returns no result.
        do {
            let block = try java$util$function$Consumer$Impl.fromBlock({ (jenv, jthis, jarg) in
                globalFobs = [java$lang$Object(reference: jarg)]
            })
            try block.accept("abcd".javaString)
            XCTAssertEqual("abcd", globalFobs.first??.description)
        }

        // Supplier<T>
        // Represents a supplier of results.
        do {
            let block = try java$util$function$Supplier$Impl.fromBlock({ (jenv, jthis) in
                globalRet = try? java$lang$Integer(3489732) // FIXME: return values get deleted if we don't keep a reference
                return (globalRet?.jobj ?? nil)!
            })
            let ret = try? block.get()
            XCTAssertEqual("3489732", ret??.description)
        }

        // Predicate<T>
        // Represents a predicate (boolean-valued function) of one argument.
        do {
            let block = try java$util$function$Predicate$Impl.fromBlock({
                let str = java$lang$String(reference: $2)
                return str == "fwehuifwe" ? true : false
            })
            XCTAssertEqual(false, try? block.test("".javaString))
            XCTAssertEqual(true, try? block.test("fwehuifwe".javaString))

            // tests that the default implementations of `or` and `and` work
            XCTAssertEqual(false, (try? block.or(block)?.or(block)?.test("".javaString)) ?? nil ?? nil)
            XCTAssertEqual(true, (try? block.and(block)?.and(block)?.test("fwehuifwe".javaString)) ?? nil ?? nil)
        }

        // BiPredicate<T,U>
        // Represents a predicate (boolean-valued function) of two arguments.
        do {
            let block = try java$util$function$BiPredicate$Impl.fromBlock({
                let str1 = java$lang$String(reference: $2)
                let str2 = java$lang$String(reference: $3)
                return str1 == "abc" && str2 == "xyz" ? true : false
            })
            XCTAssertEqual(false, try? block.test("abc".javaString, "abc".javaString))
            XCTAssertEqual(true, try? block.test("abc".javaString, "xyz".javaString))
        }

        // BiConsumer<T,U>
        // Represents an operation that accepts two input arguments and returns no result.
        do {
            let block = try java$util$function$BiConsumer$Impl.fromBlock({
                let str2 = java$lang$String(reference: $3)
                globalRet = str2
            })
            try block.accept("abc".javaString, "xyz".javaString)
            XCTAssertEqual("xyz", globalRet?.description)
        }

        // BiFunction<T,U,R>
        // Represents a function that accepts two arguments and produces a result.
        do {
            let block = try java$util$function$BiFunction$Impl.fromBlock({
                let str1 = java$lang$String(reference: $2)
                let str2 = java$lang$String(reference: $3)
                let str3 = try? str2?.concat(str1?.toUpperCase())
                globalRet = str3 ?? nil
                return (str3??.jobj ?? nil)!
            })
            _ = try block.apply("abc".javaString, "xyz".javaString)
            XCTAssertEqual("xyzABC", globalRet?.description)
        }


        /// MARK: BooleanXXX Functions


        // BooleanSupplier
        // Represents a supplier of boolean-valued results.
        do {
            let block = try java$util$function$BooleanSupplier$Impl.fromBlock({ (jenv, jthis) -> jboolean in
                true
            })
            XCTAssertEqual(true, try? block.getAsBoolean())
        }


        /// MARK: IntXXX Functions


        // IntBinaryOperator
        // Represents an operation upon two int-valued operands and producing an int-valued result.
        do {
            let block = try java$util$function$IntBinaryOperator$Impl.fromBlock({
                return $2 / $3
            })
            let result = try block.applyAsInt(2332, 32)
            XCTAssertEqual(2332 / 32, result)
        }

        // IntConsumer
        // Represents an operation that accepts a single int-valued argument and returns no result.
        do {
            let block = try java$util$function$IntConsumer$Impl.fromBlock({ (jenv, jthis, jarg) in
                globalRet = try? java$lang$Integer(jarg) // FIXME: return values get deleted if we don't keep a reference
            })
            try block.accept(772)
            XCTAssertEqual("772", globalRet?.description)
        }

        // IntFunction<R>
        // Represents a function that accepts an int-valued argument and produces a result.
        do {
            let block = try java$util$function$IntFunction$Impl.fromBlock({ (jenv, jthis, jarg) -> jobject in
                let ret = try? java$math$BigInteger(String(jarg + jarg).javaString)
                globalRet = ret // FIXME: return values get deleted if we don't keep a reference
                return (ret?.jobj ?? nil)!
            })
            let result = try block.apply(123)
            XCTAssertEqual("246", result?.description)
        }

        // IntPredicate
        // Represents a predicate (boolean-valued function) of one int-valued argument.
        do {
            let block = try java$util$function$IntPredicate$Impl.fromBlock({ (jenv, jthis, jarg) -> jboolean in
                return jarg >= 12 ? true : false
            })
            XCTAssertEqual(false, try? block.test(10))
            XCTAssertEqual(false, try? block.test(11))
            XCTAssertEqual(true, try? block.test(12))
            XCTAssertEqual(true, try? block.test(13))
        }

        // IntSupplier
        // Represents a supplier of int-valued results.
        do {
            let block = try java$util$function$IntSupplier$Impl.fromBlock({ (jenv, jthis) -> jint in
                98632
            })
            XCTAssertEqual(98632, try? block.getAsInt())
        }

        // IntToDoubleFunction
        // Represents a function that accepts an int-valued argument and produces a double-valued result.
        do {
            let block = try java$util$function$IntToDoubleFunction$Impl.fromBlock({ jdouble($2) + 0.01 })
            XCTAssertEqual(77.01, try? block.applyAsDouble(77))
        }

        // IntToLongFunction
        // Represents a function that accepts an int-valued argument and produces a long-valued result.
        do {
            let block = try java$util$function$IntToLongFunction$Impl.fromBlock({ jlong($2) * -2 })
            XCTAssertEqual(-jlong(jint.max) * 2, try? block.applyAsLong(jint.max))
        }

        // IntUnaryOperator
        // Represents an operation on a single int-valued operand that produces an int-valued result.
        do {
            let block = try java$util$function$IntUnaryOperator$Impl.fromBlock({ -$2 })
            XCTAssertEqual(jint.min + 1, try? block.applyAsInt(jint.max))
        }

        // ToIntFunction<T>
        // Represents a function that produces an int-valued result.
        do {
            let block = try java$util$function$ToIntFunction$Impl.fromBlock { _, _, _ in 987 }
            let result = try block.applyAsInt(nil)
            XCTAssertEqual(987, result)
        }

        // ToIntBiFunction<T,U>
        // Represents a function that accepts two arguments and produces an int-valued result.
        do {
            let block = try java$util$function$ToIntBiFunction$Impl.fromBlock {
                let ret1 = try? java$math$BigInteger(java$lang$String(reference: $2))
                let ret2 = try? java$math$BigDecimal(java$lang$String(reference: $3))
                let bi1 = (try? ret1?.intValue() ?? 0) ?? 0
                let bi2 = (try? ret2?.intValue() ?? 0) ?? 0
                return bi1 + bi2
            }
            let result = try block.applyAsInt("123".javaString, "456".javaString)
            XCTAssertEqual(579, result)
        }

        // ObjIntConsumer<T>
        // Represents an operation that accepts an object-valued and a int-valued argument, and returns no result.
        do {
            let block = try java$util$function$ObjIntConsumer$Impl.fromBlock {
                let str1 = java$lang$String(reference: $2)
                let str2 = (str1?.description ?? "") + "." + String($3)
                globalRet = str2.javaString // FIXME: return values get deleted if we don't keep a reference
            }
            try block.accept("123".javaString, 21)
            XCTAssertEqual("123.21", globalRet?.description)
        }


        /// MARK: LongXXX Functions


        // LongBinaryOperator
        // Represents an operation upon two long-valued operands and producing a long-valued result.
        do {
            let block = try java$util$function$LongBinaryOperator$Impl.fromBlock({
                return $2 / $3
            })
            let result = try block.applyAsLong(2332, 32)
            XCTAssertEqual(2332 / 32, result)
        }

        // LongConsumer
        // Represents an operation that accepts a single long-valued argument and returns no result.
        do {
            let block = try java$util$function$LongConsumer$Impl.fromBlock({ (jenv, jthis, jarg) in
                globalRet = try? java$lang$Long(jarg) // FIXME: return values get deleted if we don't keep a reference
            })
            try block.accept(772)
            XCTAssertEqual("772", globalRet?.description)
        }

        // LongFunction<R>
        // Represents a function that accepts a long-valued argument and produces a result.
        do {
            let block = try java$util$function$LongFunction$Impl.fromBlock({ (jenv, jthis, jarg) -> jobject in
                let ret = try? java$math$BigInteger(String(jarg + jarg).javaString)
                globalRet = ret // FIXME: return values get deleted if we don't keep a reference
                return (ret?.jobj ?? nil)!
            })
            let result = try block.apply(123)
            XCTAssertEqual("246", result?.description)
        }

        // LongPredicate
        // Represents a predicate (boolean-valued function) of one long-valued argument.
        do {
            let block = try java$util$function$LongPredicate$Impl.fromBlock({ (jenv, jthis, jarg) -> jboolean in
                return jarg >= 12 ? true : false
            })
            XCTAssertEqual(false, try? block.test(10))
            XCTAssertEqual(false, try? block.test(11))
            XCTAssertEqual(true, try? block.test(12))
            XCTAssertEqual(true, try? block.test(13))
        }

        // LongSupplier
        // Represents a supplier of long-valued results.
        do {
            let block = try java$util$function$LongSupplier$Impl.fromBlock({ (jenv, jthis) -> jlong in
                98632
            })
            XCTAssertEqual(98632, try? block.getAsLong())
        }

        // LongToDoubleFunction
        // Represents a function that accepts a long-valued argument and produces a double-valued result.
        do {
            let block = try java$util$function$LongToDoubleFunction$Impl.fromBlock({ jdouble($2) + 0.01 })
            XCTAssertEqual(77.01, try? block.applyAsDouble(77))
        }

        // LongToIntFunction
        // Represents a function that accepts a long-valued argument and produces an int-valued result.
        do {
            let block = try java$util$function$LongToIntFunction$Impl.fromBlock({ jint($2) * -1 })
            XCTAssertEqual(423 * -1, try? block.applyAsInt(423))
        }

        // LongUnaryOperator
        // Represents an operation on a single long-valued operand that produces a long-valued result.
        do {
            let block = try java$util$function$LongUnaryOperator$Impl.fromBlock({ -$2 })
            XCTAssertEqual(jlong.min + 1, try? block.applyAsLong(jlong.max))
        }

        // ToLongFunction<T>
        // Represents a function that produces a long-valued result.
        do {
            let block = try java$util$function$ToLongFunction$Impl.fromBlock { _, _, _ in 987 }
            let result = try block.applyAsLong(nil)
            XCTAssertEqual(987, result)
        }

        // ToLongBiFunction<T,U>
        // Represents a function that accepts two arguments and produces a long-valued result.
        do {
            let block = try java$util$function$ToLongBiFunction$Impl.fromBlock {
                let ret1 = try? java$math$BigInteger(java$lang$String(reference: $2))
                let ret2 = try? java$math$BigDecimal(java$lang$String(reference: $3))
                let bi1 = (try? ret1?.longValue() ?? 0) ?? 0
                let bi2 = (try? ret2?.longValue() ?? 0) ?? 0
                return bi1 + bi2
            }
            let result = try block.applyAsLong("123".javaString, "456".javaString)
            XCTAssertEqual(579, result)
        }

        // ObjLongConsumer<T>
        // Represents an operation that accepts an object-valued and a long-valued argument, and returns no result.
        do {
            let block = try java$util$function$ObjLongConsumer$Impl.fromBlock {
                let str1 = java$lang$String(reference: $2)
                let str2 = (str1?.description ?? "") + "." + String($3)
                globalRet = str2.javaString // FIXME: return values get deleted if we don't keep a reference
            }
            try block.accept("123".javaString, 21)
            XCTAssertEqual("123.21", globalRet?.description)
        }


        /// MARK: DoubleXXX Functions


        // DoubleBinaryOperator
        // Represents an operation upon two double-valued operands and producing a double-valued result.
        do {
            let block = try java$util$function$DoubleBinaryOperator$Impl.fromBlock({
                return $2 / $3
            })
            let result = try block.applyAsDouble(2332, 32)
            XCTAssertEqual(2332 / 32, result)
        }

        // DoubleConsumer
        // Represents an operation that accepts a single double-valued argument and returns no result.
        do {
            let block = try java$util$function$DoubleConsumer$Impl.fromBlock({ (jenv, jthis, jarg) in
                globalRet = try? java$lang$Double(jarg) // FIXME: return values get deleted if we don't keep a reference
            })
            try block.accept(45645.1212000000001)
            XCTAssertEqual("45645.1212", globalRet?.description)
        }

        // DoubleFunction<R>
        // Represents a function that accepts a double-valued argument and produces a result.
        do {
            let block = try java$util$function$DoubleFunction$Impl.fromBlock({ (jenv, jthis, jarg) -> jobject in
                let ret = try? java$math$BigDecimal(String(jarg + jarg).javaString)
                globalRet = ret // FIXME: return values get deleted if we don't keep a reference
                return (ret?.jobj ?? nil)!
            })
            let result = try block.apply(123.4567)
            XCTAssertEqual("246.9134", result?.description)
        }

        // DoublePredicate
        // Represents a predicate (boolean-valued function) of one double-valued argument.
        do {
            let block = try java$util$function$DoublePredicate$Impl.fromBlock({ (jenv, jthis, jarg) -> jboolean in
                return jarg >= 12.0 ? true : false
            })
            XCTAssertEqual(false, try? block.test(10))
            XCTAssertEqual(false, try? block.test(11))
            XCTAssertEqual(true, try? block.test(12))
            XCTAssertEqual(true, try? block.test(13))
        }

        // DoubleSupplier
        // Represents a supplier of double-valued results.
        do {
            let block = try java$util$function$DoubleSupplier$Impl.fromBlock({ (jenv, jthis) -> jdouble in
                3441.24353420000001
            })
            XCTAssertEqual(3441.2435342, try? block.getAsDouble())
        }

        // DoubleToIntFunction
        // Represents a function that accepts a double-valued argument and produces an int-valued result.
        do {
            let block = try java$util$function$DoubleToIntFunction$Impl.fromBlock({ jint($2) })
            XCTAssertEqual(77, try? block.applyAsInt(77.987))
        }

        // DoubleToDoubleFunction
        // Represents a function that accepts a double-valued argument and produces a long-valued result.
        do {
            let block = try java$util$function$DoubleToLongFunction$Impl.fromBlock({ jlong($2) * -1 })
            XCTAssertEqual(423 * -1, try? block.applyAsLong(423.143))
        }

        // DoubleUnaryOperator
        // Represents an operation on a single double-valued operand that produces a double-valued result.
        do {
            let block = try java$util$function$DoubleUnaryOperator$Impl.fromBlock({ -$2 })
            XCTAssertEqual(-232345.134, try? block.applyAsDouble(232345.134))
        }

        // ToDoubleFunction<T>
        // Represents a function that produces a double-valued result.
        do {
            let block = try java$util$function$ToDoubleFunction$Impl.fromBlock { _, _, _ in 987 }
            let result = try block.applyAsDouble(nil)
            XCTAssertEqual(987, result)
        }

        // ToDoubleBiFunction<T,U>
        // Represents a function that accepts two arguments and produces a double-valued result.
        do {
            let block = try java$util$function$ToDoubleBiFunction$Impl.fromBlock {
                let ret1 = try? java$math$BigInteger(java$lang$String(reference: $2))
                let ret2 = try? java$math$BigDecimal(java$lang$String(reference: $3))
                let bi1 = (try? ret1?.doubleValue() ?? 0) ?? 0
                let bi2 = (try? ret2?.doubleValue() ?? 0) ?? 0
                return bi1 + bi2
            }
            let result = try block.applyAsDouble("123".javaString, "456".javaString)
            XCTAssertEqual(579, result)
        }

        // ObjDoubleConsumer<T>
        // Represents an operation that accepts an object-valued and a double-valued argument, and returns no result.
        do {
            let block = try java$util$function$ObjDoubleConsumer$Impl.fromBlock {
                let str1 = java$lang$String(reference: $2)
                let str2 = (str1?.description ?? "") + "." + String($3)
                globalRet = str2.javaString // FIXME: return values get deleted if we don't keep a reference
            }
            try block.accept("123".javaString, 21.543)
            XCTAssertEqual("123.21.543", globalRet?.description)
        }
    }

    func testMemory() throws {
        var keepgoing = true

        for n in 1...20 {
            if !keepgoing { break }
            print("memory run #\(n)") // only makes it to 14 with the memory leak

//            _ = autoreleasepool {
                // No longer needed since we added the constructor: argument to clean up local refs
                // needed in order to keep the number of local frames to a manageable level; otherwise OOME after:
                // [Full GC (Ergonomics)  4171424K->4070474K(4183040K), 0.0398569 secs]
                do {
                    //try JVM.sharedJVM.withLocalFrame {
                    let list = try java$util$ArrayList()
                    for _ in 0...1000 {
                        let ob = try java$lang$StringBuilder()
                        _ = try ob.append(jint(66))
                        for _ in 1...17 { // 2^20 = 1,048,576
                            let _: java$lang$AbstractStringBuilder? = try ob.append(ob as java$lang$CharSequence)
                        }
                        _ = try list.add(ob)
                    }
                    //                    }
                } catch {
                    keepgoing = false
                    return XCTFail(String(describing: error))
                }
//            }
        }
    }

    func testStreams() throws {
        do {
            let str = try java$util$Arrays.asList([java$lang$String("foo"), java$lang$String("bar")])?.stream()?.findAny()?.get()?.description
            XCTAssertEqual("foo", str)

            let avg = try java$security$SecureRandom(10).ints()?.skip(10)?.limit(10)?.summaryStatistics()?.getAverage()
            XCTAssertEqual(211947481.5, avg) // just the secure random seed
        }
    }

    func XXXtestManagement() throws {
        // disabled for testing Java 9 module support with minimal modules
        do {
            guard let _ = try java$lang$management$ManagementFactory.getClassLoadingMXBean() else { return XCTFail() }
            guard let cmpx = try java$lang$management$ManagementFactory.getCompilationMXBean() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getGarbageCollectorMXBeans() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getMemoryManagerMXBeans() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getMemoryMXBean() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getMemoryPoolMXBeans() else { return XCTFail() }
            guard let osx = try java$lang$management$ManagementFactory.getOperatingSystemMXBean() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getPlatformManagementInterfaces() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getPlatformMBeanServer() else { return XCTFail() }
            guard let runx = try java$lang$management$ManagementFactory.getRuntimeMXBean() else { return XCTFail() }
            guard let _ = try java$lang$management$ManagementFactory.getThreadMXBean() else { return XCTFail() }

            XCTAssertEqual("HotSpot 64-Bit Tiered Compilers", (try? cmpx.getName()) ?? "")

            XCTAssertEqual("Mac OS X", (try? osx.getName()) ?? "")
            XCTAssertEqual("x86_64", (try? osx.getArch()) ?? "")

//            XCTAssertEqual("9976@risc.local", (try? runx.getName()) ?? "")
            XCTAssertEqual("Java Virtual Machine Specification", (try? runx.getSpecName()) ?? "")
        }
    }

    func testObjectReferences() throws {
        do {
            let map = try java$util$HashMap()
            _ = try map.put("foo".javaString, java$lang$Integer(1))
            let ref1 = try map.get("foo".javaString)
            let ref2 = try map.get("foo".javaString)
            XCTAssertNotNil(ref1)
            XCTAssertNotNil(ref2)
            XCTAssertEqual(ref1, ref2)

            // This is just demonstrating that we do not currently guarantee that the same peer will be returned for the same java object
            XCTAssertFalse(ref1 === ref2)
            XCTAssertFalse(ref1?.jobj == ref2?.jobj) // different newGlobalRefs as well
            XCTAssertTrue(JVM.sharedJVM.isSameObject(ref1?.jobj ?? nil, ref2?.jobj ?? nil) == true) // but they do point to the same object
        }
    }

    /// Ensure that there is no more than a minimal overhead for Java string creation
    func XXXtestStringMemory() throws {
        // disabled for testing Java 9 module support with minimal modules
        do {
            for c: Character in ["x", "€", "🐶"] {
                let count = 1024 * 1024 * 2 // 2mb string length
                let str = String(repeating: String(c), count: count)
                let len = str.utf16.count
                // print("checking string len \(len)")
                guard let pre = try JVM.sharedJVM.memoryUsage(true) else { return XCTFail() }
                let jstr = java$lang$String(str)
                guard let post = try JVM.sharedJVM.memoryUsage(true) else { return XCTFail() }
                XCTAssertNotNil(jstr)
                XCTAssertGreaterThan(len, 0)
                XCTAssertGreaterThan(pre.used, 0)
                XCTAssertGreaterThan(post.used, 0)

                // this is reliable unless we happen to hit a GC pause;
                // perhaps we could mitigate by wrapping in a JVM call to critical?
                //XCTAssertEqual(post.used - pre.used, len * 2 + 16) // 16 byte overhead
            }
        }
    }

    func testStringPerformance() throws {
        // profiles for 10/10 iterations 
//        let (i, n, count) = (10, 10, 1024*1024*10)
        let (i, n, count) = (1, 1, 1024) // faster for non-performance testing

        // UTF-16 impl: ~0.352 sec, NSString impl: ~0.483, transcode impl: ~10.2 sec, UTF-8 impl: ~8.1 sec
//        let str = String(count: count, repeatedValue: Character("x"))

        // UTF-16 impl: ~0.278 sec, NSString impl: ~0.329 sec, transcode impl: ~8.9 sec, UTF-8 impl: ~26.2 sec
//        let str = String(count: count, repeatedValue: Character("€"))

        // UTF-16 impl: ~0.558 sec, NSString impl: ~0.719 sec, transcode impl: ~16.9 sec, UTF-8 impl: ~29.8 sec
        let str = String(repeating: "🐶", count: count)
        //let str = String(count: count, repeatedValue: Character("👩🏻")) // “fatal error: Can't form a Character from a String containing more than one extended grapheme cluster”


        for _ in 1...i {
            // hang on to these so GC and ARC don't hit the profiler
            var jstrs: [java$lang$String] = []
            var sstrs: [String] = []

            let start = CFAbsoluteTimeGetCurrent()
            for _ in 1...n {
                let jstr = java$lang$String(str)
                jstrs.append(jstr!)
                let sstr = jstr?.description
                sstrs.append(sstr!)
            }
            let end = CFAbsoluteTimeGetCurrent()
            print("string roundtrip: \(end-start)")
            XCTAssertTrue(Array(repeating: str, count: n) == sstrs)
        }
    }

    func testThreads() throws {
        do {
            let table = try java$util$Hashtable() // Hashtable instead of HashMap because the former is synchronized
            let count = 1000
            DispatchQueue.concurrentPerform(iterations: count) { n in
                do {
                    _ = try table.put(java$lang$Long(jlong(n)), java$lang$String("\(count)"))
                } catch {
                    return XCTFail(String(describing: error))
                }
            }

            let size = try table.size()
            XCTAssertEqual(jint(count), size)
        } catch {
            return XCTFail(String(describing: error))
        }

        DispatchQueue.concurrentPerform(iterations: 999) { _ in
            do {
                let hm = try java$util$HashMap()
                _ = try hm.put(java$lang$String("X"), java$util$TreeMap())
            } catch {
                return XCTFail(String(describing: error))
            }
        }

    }

    func testExceptions() throws {
        do {
            let ob = try java$lang$Object()
            try ob.wait() // illegal when not synchronized on the object
            XCTFail("Should have thrown an java.lang.IllegalMonitorStateException")
        } catch let ex as KanjiException {
            XCTAssertEqual(ex.className, "java.lang.IllegalMonitorStateException")
        } catch {
            XCTFail("Wrong exception type: \(error)")
        }
    }

    func testMonitors() throws {
        do {
            let ob1 = try java$lang$Object()
            let ob2 = try java$lang$Object()
            try ob1.synchronized {
                try ob2.synchronized {
                    try ob1.synchronized {
                        try ob2.synchronized {
                            try ob1.synchronized {
                                try ob2.synchronized {
                                    try ob1.notifyAll()
                                }
                            }
                        }
                    }
                }
            }

            do {
                try ob1.notifyAll()
                XCTFail("Unlocked object should have thrown exception")
            } catch {
                // expected
            }
        }
    }

    func testDirectFieldAccess() throws {
    }

    func testStaticMethods() throws {
        do {
            guard let dfc = try java$lang$Class.forName("java.text.SimpleDateFormat") else {
                return XCTFail("Could not create class")
            }

            guard let df = try dfc.newInstance() else {
                return XCTFail("Could not instantiate class")
            }

            XCTAssertTrue(df.description.hasPrefix("java.text.SimpleDateFormat@"))
        }
    }

    func testArrayMethods() throws {
        do {
            let str: java$lang$String = "abc123"

            try _ = str.hashCode()

            let len = try str.length()
            XCTAssertEqual(len, 6)

            guard let chars = try str.toCharArray() else {
                return XCTFail("Could not create char array")
            }

            XCTAssertEqual([97, 98, 99, 49, 50, 51], chars)

            let chars2: [jchar] = [97, 98, 99, 49, 50, 51]
            let str2 = try java$lang$String(chars2)
            XCTAssertEqual(str2.description, "abc123")
        }
    }

    func testObjectMethods() throws {
        do {
            let date = try java$util$Date("Sat Mar 07 21:12:01 EST 2015")

            let date2 = try date.clone()

            XCTAssertTrue(date == date2)
            XCTAssertFalse(date != date2)

            XCTAssertFalse(date === date2)
            XCTAssertTrue(date !== date2)

            let hc1 = try date.hashCode()
            let hc2 = try date2!.hashCode()
            XCTAssertTrue(hc1 == hc2)

            let cls = try date.getClass()
            let str = try cls!.toString()
            XCTAssertEqual(str!, "class java.util.Date")
        }
    }


    func testStringBridging() throws {
        do {
            let date = try java$util$Date("Sat Mar 07 21:12:01 EST 2015")
            let time = try date.getTime()
            XCTAssertEqual(time, 1_425_780_721_000)
        }

        do {
            let str: java$lang$String? = nil
            let _ = try java$util$Date(str)
            XCTFail("date with null string should have raised error")
        } catch let ex as KanjiException {
            XCTAssertNil(ex.message)
            XCTAssertEqual("java.lang.IllegalArgumentException", ex.className)
            // make sure we track the line
            
            XCTAssertEqual("java$util$Date", ex.function)
            XCTAssertTrue(ex.file.hasSuffix("java.util.swift"), ex.file)
            XCTAssertGreaterThan(ex.line, 1)
        }
        
        // now try to invoke Date.init(String) via reflection
        do {
            let cd = try java$util$Date$Impl.CLASS?.getConstructor([java$lang$String.CLASS])
            let _ = try cd?.newInstance([nil])
        } catch let ex as KanjiException {
            XCTAssertNil(ex.message)
            XCTAssertEqual("java.lang.reflect.InvocationTargetException", ex.className)
            guard let ex2 = ex.causes.first else { return XCTFail("No nested exception") }
            XCTAssertEqual("java.lang.IllegalArgumentException", ex2.className)
            XCTAssertNil(ex2.causes.first)
        }

        do {
            let str: java$lang$String = "abc"
            let _ = try str.getBytes("not a real charset")
            XCTFail("getBytes with bad charset should fail")
        } catch let ex as KanjiException {
            XCTAssertEqual("not a real charset", ex.message)
            XCTAssertEqual("java.io.UnsupportedEncodingException", ex.className)
        }

        do {
            let str: java$lang$String = "abc"
            let bytes = try str.getBytes("ASCII")
            if let bytes = bytes {
                XCTAssertEqual([97, 98, 99], bytes)
            }
        } catch {
            XCTFail("getBytes with good charset should not fail")
        }

    }


    func testExceptionWithInitializer() throws {
        do {
            let str: java$lang$String = "1"
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
            _ = try str.equals("A" as java$lang$String)
        } catch {
            XCTFail("equals should not fail")
        }

        do {
            let str: java$lang$String = "xxxxx"
            let _ = try java$util$Date(str)
            XCTFail("date with bad string should have raised error")
        } catch let ex as KanjiException {
            XCTAssertNil(ex.message)
            XCTAssertEqual("java.lang.IllegalArgumentException", ex.className)
        }

        do {
            let _ = try withExtendedLifetime("xxxxx" as java$lang$String) { (arg: java$lang$String) in try java$util$Date(arg) }
            XCTFail("date with bad string should have raised error")
        } catch let ex as KanjiException {
            XCTAssertNil(ex.message)
            XCTAssertEqual("java.lang.IllegalArgumentException", ex.className)
        }


        do {
            // This causes an eventual crash due to memory corruption, probably because we aren't retaining
            // the init parameters until the end of the initialization block
            // malloc: *** error for object 0x100738918: incorrect checksum for freed object - object was probably modified after being freed
            // FIXME: crashes 90% of the time; need to figure out how to prevent the arguments from being released before
//            let _ = try java$util$Date("xxxxx" as java$lang$String)
            try withExtendedLifetime("xxxxx" as java$lang$String) { (str: java$lang$String) in
                let _ = try java$util$Date(str)
            }
            XCTFail("date with bad string should have raised error")
        } catch let ex as KanjiException {
            XCTAssertNil(ex.message)
            XCTAssertEqual("java.lang.IllegalArgumentException", ex.className)
        }
    }


    func testGenericCollections() throws {
        do {
            let d0 = try java$util$Date()
            let d1 = try java$util$Date()
            let d2 = try java$sql$Timestamp(jint(1), jint(2), jint(3), jint(4), jint(5), jint(6), jint(7))
            let d3 = try java$sql$Date(jint(1), jint(2), jint(3))
            let d4 = try java$sql$Time(jlong(123456))

            let fromArray: [java$util$Date] = [d0, d1, d2, d3, d4]

            let ll = try java$util$LinkedList()
            for d in fromArray { _ = try ll.add(d) }

//            XCTAssertEqual(5, (ll.casts() as [java$lang$Object]).count)
//            XCTAssertEqual(5, (ll.casts() as [java$util$Date]).count)
//            XCTAssertEqual(1, (ll.casts() as [java$sql$Date]).count)
//            XCTAssertEqual(1, (ll.casts() as [java$sql$Timestamp]).count)
//            XCTAssertEqual(1, (ll.casts() as [java$sql$Time]).count)

//            debugPrint("list: \(ll)")
            var llsize = try ll.size()
            XCTAssertEqual(llsize, 5)

            let asArray = try ll.toArray([])?.compactMap({ $0 })
            XCTAssertEqual(asArray?.count, 5)

//            debugPrint("array: \(asArray)")

            // the array we get back out should be the same as the one we put in
            if let asArray = asArray {
                XCTAssertEqual(asArray, fromArray)

                // ensure polymorphism: array should contain the correct subtypes
                // FIXME: we would need to fix JVM.wrap() to get this to work
    //            XCTAssertEqual(String(fromArray.map({ $0.dynamicType })), String(asArray.map({ $0.dynamicType })))

//                XCTAssertEqual(5, (asArray.casts() as [java$lang$Object]).count)
//                XCTAssertEqual(5, (asArray.casts() as [java$util$Date]).count)
//                XCTAssertEqual(1, (asArray.casts() as [java$sql$Date]).count)
//                XCTAssertEqual(1, (asArray.casts() as [java$sql$Timestamp]).count)
//                XCTAssertEqual(1, (asArray.casts() as [java$sql$Time]).count)
            }

            let _ = try ll.removeLast()
//            debugPrint("removed: \(d)")
            llsize = try ll.size()
            XCTAssertEqual(llsize, 4)

            /*
            func inext<E, I: java$util$Iterator where I.E == E>(i: I)->E {
                return i.next()
            }

            func bnext<E, L: java$lang$Iterable, I: java$util$Iterator where L.E == I.E, I.E == E>(b: L)->E {
                let i: I = b.iterator()
                return i.next()
                //return b.iterator().next() // “cannot invoke next with no arguments”
            }

            func lnext<E, I: java$util$Iterator where I.E == E, E: java$util$Date>(ll: java$util$LinkedList<E>)->E {
                //return bnext(ll)
                let i: I = ll.iterator()
                return i.next()
            }

            // TODO: need to get the generics working: all broken!

            let d1: java$util$Date = lnext(java$util$LinkedList())

            let d: java$util$Date = lnext(ll)

            XCTFail("TODO: iterate over collections using Swift iterators")
            let next: java$util$Date = ll.iterator().next()


            for d in iterator {
                println("d: \(d)")
            }

            for d in ll {
                println("d: \(d)")
            }

            let times = d.map { $0.time })
            */

            try ll.clear()
            llsize = try ll.size()
            XCTAssertEqual(llsize, 0)

            debugPrint("list: \(ll)")
        }
    }

    func testDates() throws {
        do {
            XCTAssertNotNil(JVM.sharedJVM)

            let date = try java$util$Date()
            let desc = try date.toString()
            XCTAssertNotNil(desc)

            XCTAssertTrue(date == date)

            let date2 = try java$util$Date()

            dump(date.description)

            let time = try date.getTime()
            // make sure the Java clock agrees with the Cocoa clock
            XCTAssertEqual(Double(time) / 1000, Date().timeIntervalSince1970, accuracy: 2.0)

            XCTAssertTrue(date != date2) // two separate dates should not be equal...
            try date2.setTime(time)
            XCTAssertTrue(date == date2) // ...unless they have the exact same time

            let ms: jlong = 1_425_780_721_000

            try date.setTime(ms)
            dump(date.description)

            let date3 = try java$util$Date(ms)
            XCTAssertTrue(date == date3)
            XCTAssertTrue(date !== date3)

            XCTAssertTrue(date3 === date3)

            let date4 = try java$util$Date(ms + 1)
            XCTAssertTrue(date != date4)

            let _ = try java$sql$Date(ms)
            let sqlTime = try java$sql$Time(ms)
            let sqlTimestamp = try java$sql$Timestamp(ms)
            XCTAssertNotNil(sqlTimestamp)

            // java$util$Date has full precision, whereas java.sql.Date just has the year/month/day
            // XCTAssertEqual(try? sqlDate.toString() ?? "", "2015-03-07") // FIXME: in England this is 2015-03-08
            
            // FIXME: only works when I am in EST!
            // XCTAssertEqual(try? date.toString() ?? "", "Sat Mar 07 21:12:01 EST 2015")
            // XCTAssertEqual(try? sqlTime.toString() ?? "", "21:12:01")
            // XCTAssertEqual(try? sqlTimestamp.toString() ?? "", "2015-03-07 21:12:01.0")

            _ = try sqlTime.toLocalTime()
            XCTAssertEqual(try! sqlTime.getTime(), ms)
        }
    }

    func testScripting() throws {
        do {
            let manager = try javax$script$ScriptEngineManager()

            let badeng = try manager.getEngineByName("Bad Engine")
            XCTAssertTrue(badeng == nil)

            guard let js = try manager.getEngineByName("javascript") else {
                return XCTFail("Got back null when getting engine")
            }

            guard let val1 = try js.eval("1 + 2 + 3 + 4 + 5") else { return XCTFail("Null result") }

            if let cname = try val1.getClass()?.getName() {
                XCTAssertEqual("java.lang.Integer", cname)
            }

            XCTAssertEqual(val1 is java$lang$Integer, JVM.sharedJVM.virtualConstruction, "casting and virtual construction")

            if let v: java$lang$Integer = val1.cast() {
                let iv = try v.intValue()
                XCTAssertEqual(15, iv)
            } else {
                XCTFail("Could not downcast to Integer")
            }

            // second try, in case a local reference got clobbered
            if let v: java$lang$Integer = val1.cast() {
                let iv = try v.intValue()
                XCTAssertEqual(15, iv)
            } else {
                XCTFail("Could not downcast to Integer")
            }


            if let v: java$lang$Number = val1.cast() {
                let iv = try v.floatValue()
                XCTAssertEqual(15.0, iv)
            } else {
                XCTFail("Could not downcast to Number")
            }


            if let _: java$lang$Float = val1.cast() {
                XCTFail("Should not have been able to downcast to a float")
            }

            let val2 = try js.eval("JSON.stringify({ 'a': 1, 'b': 2.345, 'c': new java.lang.Double(0.1), 'd': new java.lang.Boolean(false) })")

            XCTAssertEqual("{\"a\":1,\"b\":2.345,\"c\":0.1,\"d\":false}", val2?.description ?? "")

            let val3 = try js.eval(".4+.2+''") // test javascript crazy
            if let v: java$lang$String = val3?.cast() {
                let iv = v.description
                XCTAssertEqual("0.6000000000000001", iv)
            } else {
                XCTFail("Could not downcast to String")
            }

//            let val3 = try js.eval("JSON.stringify(Java.from(java.lang.System.getProperties()))") // TypeError: Can only convert Java arrays and lists to JavaScript arrays. Cannot convert object of type java.util.Properties. in <eval> at line number 1

            do {
                _ = try js.eval("throw 'Some Exception'")
                XCTFail("Exception should have been thrown")
            } catch let exception as KanjiException {
                XCTAssertTrue(exception.message?.hasPrefix("Some Exception") == true, exception.message ?? "")
                XCTAssertEqual("javax.script.ScriptException", exception.className)
            } catch {
                XCTFail("Wrong error was thrown")
            }
        }
    }

    func testClassNames() throws {
        XCTAssertEqual(java$math$BigDecimal.javaClassName, "java/math/BigDecimal")
        // check that inner class name heuristics are working
        XCTAssertEqual(java$util$Map$Entry$Impl.javaClassName, "java/util/Map$Entry")
        do {
            let entry = try java$util$AbstractMap$SimpleEntry(java$lang$String("foo"), java$lang$String("bar"))
            let cname = try entry.getClass()?.getName()
            XCTAssertEqual("java.util.AbstractMap$SimpleEntry", cname?.description)
        }
    }

    func testNumbers() throws {
        do {

            let d = try java$lang$Double(123456789.765)

            let dv = try d.doubleValue()
            XCTAssertEqual(dv, 123456789.765)

            let fv = try d.floatValue()
            XCTAssertEqual(fv, 123456789.765)

            let iv = try d.intValue()
            XCTAssertEqual(iv, 123456789)

            let lv = try d.longValue()
            XCTAssertEqual(lv, 123456789)

            let bv = try d.byteValue()
            XCTAssertEqual(bv, 21)

            let sv = try d.shortValue()
            XCTAssertEqual(sv, -13035)
        }
    }


}

/// shared object for function interfaces testing
var globalFobs: [java$lang$Object?] = []
var globalRet: java$lang$Object? = nil

