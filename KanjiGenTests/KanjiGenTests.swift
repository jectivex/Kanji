//
//  KanjiGenTests.swift
//  KanjiGenTests
//
//  Created by Marc Prud'hommeaux on 7/28/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import XCTest
@testable import KanjiGen
import KanjiVM

class KanjiGenTests: XCTestCase {
    func testGeneration() {
        do {
            let classes = [
                "java.lang.Object",
                "java.lang.String",
                "java.lang.Class",
                "java.lang.AbstractMethodError",
                "java.lang.AbstractStringBuilder",
                "java.lang.Appendable",
                "java.lang.ApplicationShutdownHooks",
                "java.lang.ArithmeticException",
                "java.lang.ArrayIndexOutOfBoundsException",
                "java.lang.ArrayStoreException",
//                "java.lang.AssertionError",
                "java.lang.AssertionStatusDirectives",
                "java.lang.AutoCloseable",
                "java.lang.Boolean",
                "java.lang.BootstrapMethodError",
                "java.lang.Byte",
                "java.lang.CharSequence",
                "java.lang.Character",
                "java.lang.CharacterData",
                "java.lang.CharacterData00",
                "java.lang.CharacterData01",
                "java.lang.CharacterData02",
                "java.lang.CharacterData0E",
                "java.lang.CharacterDataLatin1",
                "java.lang.CharacterDataPrivateUse",
                "java.lang.CharacterDataUndefined",
                "java.lang.CharacterName",
                "java.lang.ClassCastException",
                "java.lang.ClassCircularityError",
                "java.lang.ClassFormatError",
                "java.lang.ClassLoader",
                "java.lang.ClassLoaderHelper",
                "java.lang.ClassNotFoundException",
                "java.lang.ClassValue",
                "java.lang.CloneNotSupportedException",
                "java.lang.Cloneable",
                "java.lang.Comparable",
                "java.lang.Compiler",
                "java.lang.ConditionalSpecialCasing",
                "java.lang.Deprecated",
                "java.lang.Double",
                "java.lang.Enum",
                "java.lang.EnumConstantNotPresentException",
                "java.lang.Error",
                "java.lang.Exception",
                "java.lang.ExceptionInInitializerError",
                "java.lang.Float",
                "java.lang.FunctionalInterface",
                "java.lang.IllegalAccessError",
                "java.lang.IllegalAccessException",
                "java.lang.IllegalArgumentException",
                "java.lang.IllegalMonitorStateException",
                "java.lang.IllegalStateException",
                "java.lang.IllegalThreadStateException",
                "java.lang.IncompatibleClassChangeError",
                "java.lang.IndexOutOfBoundsException",
                "java.lang.InheritableThreadLocal",
                "java.lang.InstantiationError",
                "java.lang.InstantiationException",
                "java.lang.Integer",
                "java.lang.InternalError",
                "java.lang.InterruptedException",
                "java.lang.Iterable",
                "java.lang.LinkageError",
                "java.lang.Long",
                "java.lang.Math",
                "java.lang.NegativeArraySizeException",
                "java.lang.NoClassDefFoundError",
                "java.lang.NoSuchFieldError",
                "java.lang.NoSuchFieldException",
                "java.lang.NoSuchMethodError",
                "java.lang.NoSuchMethodException",
                "java.lang.NullPointerException",
                "java.lang.Number",
                "java.lang.NumberFormatException",
                "java.lang.OutOfMemoryError",
                "java.lang.Override",
                "java.lang.Package",
                "java.lang.Process",
                "java.lang.ProcessBuilder",
                "java.lang.ProcessEnvironment",
                "java.lang.ProcessImpl",
                "java.lang.Readable",
                "java.lang.ReflectiveOperationException",
                "java.lang.Runnable",
                "java.lang.Runtime",
                "java.lang.RuntimeException",
//                "java.lang.RuntimePermission",
                "java.lang.SafeVarargs",
                "java.lang.SecurityException",
                "java.lang.SecurityManager",
                "java.lang.Short",
                "java.lang.Shutdown",
                "java.lang.StackOverflowError",
                "java.lang.StackTraceElement",
                "java.lang.StrictMath",
                "java.lang.StringBuffer",
                "java.lang.StringBuilder",
                "java.lang.StringCoding",
                "java.lang.StringIndexOutOfBoundsException",
                "java.lang.SuppressWarnings",
                "java.lang.System",
                "java.lang.SystemClassLoaderAction",
                "java.lang.Terminator",
                "java.lang.Thread",
                "java.lang.ThreadDeath",
                "java.lang.ThreadGroup",
                "java.lang.ThreadLocal",
                "java.lang.Throwable",
                "java.lang.TypeNotPresentException",
                "java.lang.UNIXProcess",
                "java.lang.UnknownError",
                "java.lang.UnsatisfiedLinkError",
                "java.lang.UnsupportedClassVersionError",
                "java.lang.UnsupportedOperationException",
                "java.lang.VerifyError",
                "java.lang.VirtualMachineError",
                "java.lang.Void",

                "java.lang.reflect.AccessibleObject",
                "java.lang.reflect.AnnotatedArrayType",
                "java.lang.reflect.AnnotatedElement",
                "java.lang.reflect.AnnotatedParameterizedType",
                "java.lang.reflect.AnnotatedType",
                "java.lang.reflect.AnnotatedTypeVariable",
                "java.lang.reflect.AnnotatedWildcardType",
                "java.lang.reflect.Array",
                "java.lang.reflect.Constructor",
                "java.lang.reflect.Executable",
                "java.lang.reflect.Field",
                "java.lang.reflect.GenericArrayType",
                "java.lang.reflect.GenericDeclaration",
                "java.lang.reflect.GenericSignatureFormatError",
                "java.lang.reflect.InvocationHandler",
                "java.lang.reflect.InvocationTargetException",
                "java.lang.reflect.MalformedParameterizedTypeException",
                "java.lang.reflect.MalformedParametersException",
                "java.lang.reflect.Member",
                "java.lang.reflect.Method",
                "java.lang.reflect.Modifier",
                "java.lang.reflect.Parameter",
                "java.lang.reflect.ParameterizedType",
                "java.lang.reflect.Proxy",
                "java.lang.reflect.ReflectAccess",
//                "java.lang.reflect.ReflectPermission",
                "java.lang.reflect.Type",
                "java.lang.reflect.TypeVariable",
                "java.lang.reflect.UndeclaredThrowableException",
                "java.lang.reflect.WeakCache",
                "java.lang.reflect.WildcardType",

                "java.math.BigDecimal",
                "java.math.BigInteger",
                "java.math.BitSieve",
                "java.math.MathContext",
                "java.math.MutableBigInteger",
                "java.math.RoundingMode",
                "java.math.SignedMutableBigInteger",

                "java.net.AbstractPlainDatagramSocketImpl",
                "java.net.AbstractPlainSocketImpl",
                "java.net.Authenticator",
                "java.net.BindException",
                "java.net.CacheRequest",
                "java.net.CacheResponse",
                "java.net.ConnectException",
                "java.net.ContentHandler",
                "java.net.ContentHandlerFactory",
                "java.net.CookieHandler",
                "java.net.CookieManager",
                "java.net.CookiePolicy",
                "java.net.CookieStore",
                "java.net.DatagramPacket",
                "java.net.DatagramSocket",
                "java.net.DatagramSocketImpl",
                "java.net.DatagramSocketImplFactory",
                "java.net.DefaultDatagramSocketImplFactory",
                "java.net.DefaultInterface",
                "java.net.FactoryURLClassLoader",
                "java.net.FileNameMap",
                "java.net.HostPortrange",
                "java.net.HttpConnectSocketImpl",
                "java.net.HttpCookie",
                "java.net.HttpRetryException",
                "java.net.HttpURLConnection",
                "java.net.IDN",
                "java.net.InMemoryCookieStore",
                "java.net.Inet4Address",
                "java.net.Inet4AddressImpl",
                "java.net.Inet6Address",
                "java.net.Inet6AddressImpl",
                "java.net.InetAddress",
                "java.net.InetAddressContainer",
                "java.net.InetAddressImpl",
                "java.net.InetAddressImplFactory",
                "java.net.InetSocketAddress",
                "java.net.InterfaceAddress",
                "java.net.JarURLConnection",
                "java.net.MalformedURLException",
                "java.net.MulticastSocket",
//                "java.net.NetPermission",
                "java.net.NetworkInterface",
                "java.net.NoRouteToHostException",
                "java.net.Parts",
                "java.net.PasswordAuthentication",
                "java.net.PlainDatagramSocketImpl",
                "java.net.PlainSocketImpl",
                "java.net.PortUnreachableException",
                "java.net.ProtocolException",
                "java.net.ProtocolFamily",
                "java.net.Proxy",
                "java.net.ProxySelector",
                "java.net.ResponseCache",
                "java.net.SdpSocketImpl",
                "java.net.SecureCacheResponse",
                "java.net.ServerSocket",
                "java.net.Socket",
                "java.net.SocketAddress",
                "java.net.SocketException",
                "java.net.SocketImpl",
                "java.net.SocketImplFactory",
                "java.net.SocketInputStream",
                "java.net.SocketOption",
                "java.net.SocketOptions",
                "java.net.SocketOutputStream",
//                "java.net.SocketPermission",
//                "java.net.SocketPermissionCollection",
                "java.net.SocketSecrets",
                "java.net.SocketTimeoutException",
                "java.net.SocksConsts",
                "java.net.SocksSocketImpl",
                "java.net.StandardProtocolFamily",
                "java.net.StandardSocketOptions",
                "java.net.URI",
                "java.net.URISyntaxException",
                "java.net.URL",
                "java.net.URLClassLoader",
                "java.net.URLConnection",
                "java.net.URLDecoder",
                "java.net.URLEncoder",
//                "java.net.URLPermission",
                "java.net.URLStreamHandler",
                "java.net.URLStreamHandlerFactory",
                "java.net.UnknownContentHandler",
                "java.net.UnknownHostException",
                "java.net.UnknownServiceException",

                "java.io.Bits",
                "java.io.BufferedInputStream",
                "java.io.BufferedOutputStream",
                "java.io.BufferedReader",
                "java.io.BufferedWriter",
                "java.io.ByteArrayInputStream",
                "java.io.ByteArrayOutputStream",
                "java.io.CharArrayReader",
                "java.io.CharArrayWriter",
                "java.io.CharConversionException",
                "java.io.Closeable",
                "java.io.Console",
                "java.io.DataInput",
                "java.io.DataInputStream",
                "java.io.DataOutput",
                "java.io.DataOutputStream",
                "java.io.DefaultFileSystem",
                "java.io.DeleteOnExitHook",
                "java.io.EOFException",
                "java.io.ExpiringCache",
                "java.io.Externalizable",
                "java.io.File",
                "java.io.FileDescriptor",
                "java.io.FileFilter",
                "java.io.FileInputStream",
                "java.io.FileNotFoundException",
                "java.io.FileOutputStream",
//                "java.io.FilePermission",
//                "java.io.FilePermissionCollection",
                "java.io.FileReader",
                "java.io.FileSystem",
                "java.io.FileWriter",
                "java.io.FilenameFilter",
                "java.io.FilterInputStream",
                "java.io.FilterOutputStream",
                "java.io.FilterReader",
                "java.io.FilterWriter",
                "java.io.Flushable",
                "java.io.IOError",
                "java.io.IOException",
                "java.io.InputStream",
                "java.io.InputStreamReader",
                "java.io.InterruptedIOException",
                "java.io.InvalidClassException",
                "java.io.InvalidObjectException",
                "java.io.LineNumberInputStream",
                "java.io.LineNumberReader",
                "java.io.NotActiveException",
                "java.io.NotSerializableException",
                "java.io.ObjectInput",
                "java.io.ObjectInputStream",
                "java.io.ObjectInputValidation",
                "java.io.ObjectOutput",
                "java.io.ObjectOutputStream",
                "java.io.ObjectStreamClass",
                "java.io.ObjectStreamConstants",
                "java.io.ObjectStreamException",
                "java.io.ObjectStreamField",
                "java.io.OptionalDataException",
                "java.io.OutputStream",
                "java.io.OutputStreamWriter",
                "java.io.PipedInputStream",
                "java.io.PipedOutputStream",
                "java.io.PipedReader",
                "java.io.PipedWriter",
                "java.io.PrintStream",
                "java.io.PrintWriter",
                "java.io.PushbackInputStream",
                "java.io.PushbackReader",
                "java.io.RandomAccessFile",
                "java.io.Reader",
                "java.io.SequenceInputStream",
                "java.io.SerialCallbackContext",
                "java.io.Serializable",
//                "java.io.SerializablePermission",
                "java.io.StreamCorruptedException",
                "java.io.StreamTokenizer",
                "java.io.StringBufferInputStream",
                "java.io.StringReader",
                "java.io.StringWriter",
                "java.io.SyncFailedException",
                "java.io.UTFDataFormatException",
                "java.io.UncheckedIOException",
                "java.io.UnixFileSystem",
                "java.io.UnsupportedEncodingException",
                "java.io.WriteAbortedException",
                "java.io.Writer",

                "java.security.SecureClassLoader",

                "java.util.AbstractCollection",
                "java.util.AbstractList",
                "java.util.AbstractMap",
                "java.util.AbstractQueue",
                "java.util.AbstractSequentialList",
                "java.util.AbstractSet",
                "java.util.ArrayDeque",
                "java.util.ArrayList",
                "java.util.ArrayPrefixHelpers",
                "java.util.Arrays",
                "java.util.ArraysParallelSortHelpers",
                "java.util.Base64",
                "java.util.BitSet",
                "java.util.Calendar",
                "java.util.Collection",
                "java.util.Collections",
                "java.util.ComparableTimSort",
                "java.util.Comparator",
                "java.util.Comparators",
                "java.util.ConcurrentModificationException",
                "java.util.Currency",
                "java.util.Date",
                "java.util.Deque",
                "java.util.Dictionary",
                "java.util.DoubleSummaryStatistics",
                "java.util.DualPivotQuicksort",
                "java.util.DuplicateFormatFlagsException",
                "java.util.EmptyStackException",
                "java.util.EnumMap",
                "java.util.EnumSet",
                "java.util.Enumeration",
                "java.util.EventListener",
                "java.util.EventListenerProxy",
                "java.util.EventObject",
                "java.util.FormatFlagsConversionMismatchException",
                "java.util.Formattable",
                "java.util.FormattableFlags",
                "java.util.Formatter",
                "java.util.FormatterClosedException",
                "java.util.GregorianCalendar",
                "java.util.HashMap",
                "java.util.HashSet",
                "java.util.Hashtable",
                "java.util.IdentityHashMap",
                "java.util.IllegalFormatCodePointException",
                "java.util.IllegalFormatConversionException",
                "java.util.IllegalFormatException",
                "java.util.IllegalFormatFlagsException",
                "java.util.IllegalFormatPrecisionException",
                "java.util.IllegalFormatWidthException",
                "java.util.IllformedLocaleException",
                "java.util.InputMismatchException",
                "java.util.IntSummaryStatistics",
                "java.util.InvalidPropertiesFormatException",
                "java.util.Iterator",
                "java.util.JapaneseImperialCalendar",
                "java.util.JumboEnumSet",
                "java.util.LinkedHashMap",
                "java.util.LinkedHashSet",
                "java.util.LinkedList",
                "java.util.List",
                "java.util.ListIterator",
                "java.util.ListResourceBundle",
                "java.util.Locale",
                "java.util.LocaleISOData",
                "java.util.LongSummaryStatistics",
                "java.util.Map",
                "java.util.MissingFormatArgumentException",
                "java.util.MissingFormatWidthException",
                "java.util.MissingResourceException",
                "java.util.NavigableMap",
                "java.util.NavigableSet",
                "java.util.NoSuchElementException",
                "java.util.Objects",
                "java.util.Observable",
                "java.util.Observer",
                "java.util.Optional",
                "java.util.OptionalDouble",
                "java.util.OptionalInt",
                "java.util.OptionalLong",
                "java.util.PrimitiveIterator",
                "java.util.PriorityQueue",
                "java.util.Properties",
//                "java.util.PropertyPermission",
//                "java.util.PropertyPermissionCollection",
                "java.util.PropertyResourceBundle",
                "java.util.Queue",
                "java.util.Random",
                "java.util.RandomAccess",
                "java.util.RandomAccessSubList",
                "java.util.RegularEnumSet",
                "java.util.ResourceBundle",
                "java.util.Scanner",
                "java.util.ServiceConfigurationError",
                "java.util.ServiceLoader",
                "java.util.Set",
                "java.util.SimpleTimeZone",
                "java.util.SortedMap",
                "java.util.SortedSet",
                "java.util.Spliterator",
                "java.util.Spliterators",
                "java.util.SplittableRandom",
                "java.util.Stack",
                "java.util.StringJoiner",
                "java.util.StringTokenizer",
                "java.util.SubList",
                "java.util.TaskQueue",
                "java.util.TimSort",
                "java.util.TimeZone",
                "java.util.Timer",
                "java.util.TimerTask",
                "java.util.TimerThread",
                "java.util.TooManyListenersException",
                "java.util.TreeMap",
                "java.util.TreeSet",
                "java.util.Tripwire",
                "java.util.UUID",
                "java.util.UnknownFormatConversionException",
                "java.util.UnknownFormatFlagsException",
                "java.util.Vector",
                "java.util.WeakHashMap",

                "java.sql.Array",
                "java.sql.Blob",
                "java.sql.CallableStatement",
                "java.sql.ClientInfoStatus",
                "java.sql.Clob",
                "java.sql.Connection",
                "java.sql.DataTruncation",
                "java.sql.DatabaseMetaData",
                "java.sql.Date",
                "java.sql.Driver",
                "java.sql.DriverManager",
                "java.sql.DriverPropertyInfo",
                "java.sql.NClob",
                "java.sql.ParameterMetaData",
                "java.sql.PreparedStatement",
                "java.sql.PseudoColumnUsage",
                "java.sql.Ref",
                "java.sql.ResultSet",
                "java.sql.ResultSetMetaData",
                "java.sql.RowId",
                "java.sql.RowIdLifetime",
                "java.sql.SQLData",
                "java.sql.SQLInput",
                "java.sql.SQLOutput",
//                "java.sql.SQLPermission",
                "java.sql.SQLWarning",
                "java.sql.SQLException",
                "java.sql.SQLXML",
                "java.sql.Savepoint",
                "java.sql.Statement",
                "java.sql.Struct",
                "java.sql.Time",
                "java.sql.Timestamp",
                "java.sql.Types",
                "java.sql.Wrapper",

                "javax.script.AbstractScriptEngine",
                "javax.script.Bindings",
                "javax.script.Compilable",
                "javax.script.CompiledScript",
                "javax.script.Invocable",
                "javax.script.ScriptContext",
                "javax.script.ScriptEngine",
                "javax.script.ScriptEngineFactory",
                "javax.script.ScriptEngineManager",
                "javax.script.ScriptException",
                "javax.script.SimpleBindings",
                "javax.script.SimpleScriptContext",
                ]

            try gencode(classes, file: "JavaLib.swift")
        } catch {
            XCTFail(String(error))
        }
    }

    func gencode(classes: [String], file: String) throws {
        let sortedClasses = Array(Set(classes)).sort()
        let info = try launchDisassembler(sortedClasses)
        let code = try generateWrappers(info)
        try compile(code, name: file, dir: __FILE__.stringByDeletingLastPathComponent.stringByAppendingPathComponent("../KanjiLib/"))
    }

    func compile(code: String, name: String, dir: String) throws {
        let locpath = dir.stringByAppendingPathComponent(name)

        let tmppath = NSTemporaryDirectory().stringByAppendingPathComponent(name)
        try code.writeToFile(tmppath, atomically: true, encoding: NSUTF8StringEncoding)

        let loccode: String
        do {
            loccode = try NSString(contentsOfFile: locpath, encoding: NSUTF8StringEncoding) as String
        } catch {
            loccode = ""
        }

        if loccode == code {
            return // contents are unchanged from local version; skip compiling
        }

        let bundle = NSBundle(forClass: JVM.self).executablePath!
        let frameworkDir = bundle.stringByDeletingLastPathComponent.stringByDeletingLastPathComponent

        let args = [
            "/usr/bin/xcrun",
            "-sdk", "macosx10.11",
            "swiftc",
            "-F", frameworkDir,
            "-o", tmppath.stringByDeletingPathExtension,
            tmppath,
        ]

        print(" ".join(args))

        let task = NSTask.launchedTaskWithLaunchPath(args[0], arguments: Array(dropFirst(args)))
        task.waitUntilExit()
        let status = task.terminationStatus
        if status != 0 {
            throw CodegenErrors.CompileError("Could not compile \(tmppath)")
        }

        if status == 0 {
            if loccode != code { // if the code has changed, then write it to the test
                if NSFileManager.defaultManager().fileExistsAtPath(locpath) {
                    try! NSFileManager.defaultManager().trashItemAtURL(NSURL(fileURLWithPath: locpath), resultingItemURL: nil)
                }
                try code.writeToFile(locpath, atomically: true, encoding: NSUTF8StringEncoding)
            }
        }
    }

}
