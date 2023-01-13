//
//  KotlinContext.swift
//
import XCTest
import KanjiVM
import KanjiLib
import JavaLib
import KanjiScript

/// A context for evaluating Kotlin scripts.
///
/// The context sets up a ``KanjiVM`` with a uses the Java Scripting API (JSR 223) to load the Kotlin compiler and provide the ability to compile and evaluate Kotlin scripts.
///
/// Example usage:
///
/// ```
/// let ctx = try KotlinContext()
/// let result = try ctx.eval("listOf(1, 2, 3).map({ it + 1 })").jsum()
/// assert(result == [2, 3, 4])
/// ```
open class KotlinContext : KanjiScriptContext {
    public convenience init() throws {
        try self.init(engine: "kotlin", jars: Bundle.module.urls(forResourcesWithExtension: "jar", subdirectory: "libraries/kotlin/1.8.0")?.map({ $0 as URL }))
    }
}
