//
//  ScriptContext.swift
//  InterScript
//
//  Created by Marc Prud'hommeaux on 7/22/15.
//  Copyright © 2010-2020 io.glimpse. All rights reserved.
//
/// A context for interacting with a scripting environment
public protocol ScriptContext : AnyObject {
    associatedtype InstanceType : ScriptType

    /// Returns the root global object for this script on which properties can be added and removed
    var root: InstanceType { get throws }

    /// Evaluates the given code in the context of a `this` object with the given arguments
    /// If the instance is a string, then it will be dynamically evaluated, otherwise it is expected that
    /// the instance if a reference to a function.
    func eval(_ code: InstanceType, this: InstanceType.RefType?, args: [InstanceType]) throws -> InstanceType

    /// Converts the given value type to a reference type in the given context
    func ref(_ inst: InstanceType) throws -> InstanceType.RefType

    /// Returns this type as a value, converting if necessary
    /// Note that an error can occur if the given reference cannot be converted into a value for some reason
    func val(_ inst: InstanceType) throws -> InstanceType.ValType
}

/// A native type for the scripting environment, which can be either a value or a reference
public protocol ScriptType : Hashable, ExpressibleByNilLiteral, ExpressibleByIntegerLiteral, ExpressibleByFloatLiteral, ExpressibleByBooleanLiteral, ExpressibleByStringLiteral, ExpressibleByDictionaryLiteral, ExpressibleByArrayLiteral {

    /// A value can be a primitive or object literal that has copying-on-assignment semantics
    associatedtype ValType : Hashable, ExpressibleByNilLiteral, ExpressibleByBooleanLiteral, ExpressibleByIntegerLiteral, ExpressibleByFloatLiteral, ExpressibleByStringLiteral, ExpressibleByDictionaryLiteral, ExpressibleByArrayLiteral

    /// A refence is a shared pointer to an instance in the scripting envionment
    associatedtype RefType

    /// Returns true of this type is a shareable reference
    var isRef: Bool { get }

    /// Returns true if this type is an unsharable value
    var isVal: Bool { get }
}
