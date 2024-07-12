import XCTest
import KanjiVM
import KanjiLib
import JavaLib
import AndroidLib

class AndroidLibTests: XCTestCase {
    func XXXtestAndroidSQLite() throws {
        let dbpath = "/tmp/test.db"
        let android = try XCTUnwrap(Bundle.androidLibJar)
        JVM.sharedJVMCreator = { try JVM(classpath: [android.path]) }
        try JVM.sharedJVM.withClassLoader(jars: [android]) {
            let db: android$database$sqlite$SQLiteDatabase = try XCTUnwrap(android$database$sqlite$SQLiteDatabase.openOrCreateDatabase(java$lang$String(dbpath), nil, nil))
            defer { try? db.close() }
            let cursor: android$database$Cursor = try XCTUnwrap(db.rawQuery(java$lang$String("select * from android_metadata"), nil))
            defer { try? cursor.close() }
            while try cursor.moveToNext() == 1 {
                let value = try XCTUnwrap(cursor.getString(1))
                XCTAssertEqual("en_US", try value.toSwiftString())
            }
        }
    }

    func testAndroid() throws {
        let android = try XCTUnwrap(Bundle.androidLibJar)

        #if os(Linux)
        // crash when trying to load android classes, possibly because it is sharing the previously-created android classes
        // KanjiVM/JVM.swift:2867: Fatal error: Unexpectedly found nil while unwrapping an Optional value
        throw XCTSkip("not working on linux")
        #endif

        print("running android test with:", android.path)
        // FIXME: this should work with just the `withClassLoader` call, but seems to need to be in the system
        JVM.sharedJVMCreator = { try JVM(classpath: [android.path]) }

        XCTAssertEqual(1, android$os$Build$VERSION_CODES.BASE)
        XCTAssertEqual(3, android$os$Build$VERSION_CODES.CUPCAKE)
        XCTAssertEqual(4, android$os$Build$VERSION_CODES.DONUT)
        XCTAssertEqual(5, android$os$Build$VERSION_CODES.ECLAIR)
        XCTAssertEqual(8, android$os$Build$VERSION_CODES.FROYO)
        XCTAssertEqual(9, android$os$Build$VERSION_CODES.GINGERBREAD)
        XCTAssertEqual(11, android$os$Build$VERSION_CODES.HONEYCOMB)
        XCTAssertEqual(14, android$os$Build$VERSION_CODES.ICE_CREAM_SANDWICH)
        XCTAssertEqual(16, android$os$Build$VERSION_CODES.JELLY_BEAN)

        XCTAssertEqual(1, try java$lang$Double(.nan).isNaN())
        XCTAssertEqual(nil, try android$os$Build.DEVICE?.toSwiftString())
        XCTAssertEqual(nil, try android$os$Build.ID?.toSwiftString())

        try JVM.sharedJVM.withClassLoader(jars: [android]) {
            XCTAssertEqual(nil, try android$os$Environment.DIRECTORY_MOVIES?.toSwiftString())

            XCTAssertThrowsError(try android$os$Environment.getRootDirectory()?.getPath()?.toSwiftString(), "calls are expected to be stubs") { error in
                // Exception in thread "main" java.lang.RuntimeException: Stub!
                XCTAssertEqual("Stub!", error.localizedDescription)
            }

            func buildView() throws -> android$view$View {
                let ctx = try android$content$Context$Impl()
                let list = try android$widget$ListView(ctx)

                let attrs = try android$util$AttributeSet$Impl()
                let title = try android$widget$TextView(ctx, attrs)
                try list.addHeaderView(title)

                let stack = try android$widget$StackView(ctx)
                let img = try android$widget$ImageView(ctx)
                try stack.addView(img, android$view$ViewGroup$LayoutParams())

                try list.addFooterView(stack)

                return list
            }


            // try again once we support Robolectric
            XCTAssertThrowsError(try buildView()) { error in
                XCTAssertEqual("android.content.Context", error.localizedDescription)
            }
        }
    }
}
