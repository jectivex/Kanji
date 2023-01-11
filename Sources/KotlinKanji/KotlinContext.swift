//
//  KotlinContext.swift
//
import XCTest
import KanjiVM
import KanjiLib
import JavaLib
import KanjiScript

open class KotlinContext : KanjiScriptContext {
    public convenience init() throws {
        try self.init(engine: "kotlin", jars: Bundle.module.urls(forResourcesWithExtension: "jar", subdirectory: "libraries/kotlin/1.8.0")?.map({ $0 as URL }))
    }
}
