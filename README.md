# Swift

Swift is a general purpose, multi-paradigm, compiled programming language developed by Apple Inc. for iOS, iPadOS, macOS, watchOS, tvOS and Linux.
It's an alternative to the Objective-C language that employs modern programming-language theory concepts and strives to present a simpler syntax.
During its introduction, it was described simply as "Objective-C without the baggage of C".
By default, Swift does not expose pointers and other unsafe accessors, in contrast to Objective-C, which uses pointers pervasively to refer to object instances.
Also, Objective-C's use of a Smalltalk-like syntax for making method calls has been replaced with a dot-notation style and namespace system more familiar to programmers from other common object-oriented (OO) languages like Java or C#. Swift introduces true named parameters and retains key Objective-C concepts, including protocols, closures and categories, often replacing former syntax with cleaner versions and allowing these concepts to be applied to other language structures, like enumerated types (enums).


### Swift compiler

Swift is designed to work with Apple's Cocoa and Cocoa Touch frameworks and the large body of existing Objective-C code written for Apple products.
It is built with the open source LLVM compiler framework and has been included in Xcode since version 6, released in 2014. On Apple platforms, it uses the Objective-C runtime library which allows C, Objective-C, C++, Objective-C++ and Swift code to run within one program. 


### History and Versions

It was introduced at Apple's 2014 Worldwide Developers Conference. It underwent an upgrade to version 1.2 during 2014 and a more major upgrade to Swift 2 at WWDC 2015. Initially a proprietary language, version **2.2** was made open-source software under the Apache License 2.0 on December 3, 2015, for Apple's platforms and Linux.
Through version **3.0** the syntax of Swift went through significant evolution, with the core team making source stability a focus in later versions.
In the first quarter of 2018 Swift surpassed Objective-C in measured popularity.

Swift **4.0**, released in 2017, introduced several changes to some built-in classes and structures. Code written with previous versions of Swift can be updated using the migration functionality built into Xcode.
Swift **5**, released in March 2019, introduced a stable binary interface on Apple platforms, allowing the Swift runtime to be incorporated into Apple operating systems. It is source compatible with Swift 4.

Swift **5.1** was officially released in September 2019. Swift 5.1 builds on the previous version of Swift 5 by extending the stable features of the language to compile-time with the introduction of module stability. The introduction of module stability makes it possible to create and share binary frameworks that will work with future releases of Swift.


### Features

- **Closure support**: Swift supports closures (known as lambdas in other languages). Here is an example:
    ```swift
    // Here is a closure
    (arg1: Int, arg2: Int) -> Int in
        return arg1 + arg2

    /// Without trailing closure syntax

    a(closure: {return 1})

    /// With trailing closure syntax
    a {return 1}
    ```

- **String support**: Under the Cocoa and Cocoa Touch environments, many common classes were part of the Foundation Kit library. This included the NSString string library (using Unicode), the NSArray and NSDictionary collection classes, and others. Objective-C provided various bits of syntactic sugar to allow some of these objects to be created on-the-fly within the language, but once created, the objects were manipulated with object calls. For instance, in Objective-C concatenating two NSStrings required method calls similar to this:
    ```swift
    NSString *str = @"hello,";
    str = [str stringByAppendingString:@" world"];
    ```

    In Swift, many of basic types have been promoted to the language's core, and can be manipulated directly. For instance, strings are invisibly bridged to NSString (when Foundation is imported) and can now be concatenated with the + operator, allowing greatly simplified syntax:

    ```swift
    var str = "hello,"
    str += " world"
    ```

- **Access control**: Swift supports five access control levels for symbols: open, public, internal, fileprivate, and private. Unlike many object-oriented languages, these access controls ignore inheritance hierarchies: private indicates that a symbol is accessible only in the immediate scope, fileprivate indicates it is accessible only from within the file, internal indicates it is accessible within the containing module, public indicates it is accessible from any module, and open (only for classes and their methods) indicates that the class may be subclassed outside of the module.

- **Optionals and chaining**: An important new feature in Swift is option types, which allow references or values to operate in a manner similar to the common pattern in C, where a pointer may refer to a value or may be null. This implies that non-optional types cannot result in a null-pointer error; the compiler can ensure this is not possible.

    Optional types are created with the Optional mechanism—to make an Integer that is nullable, one would use a declaration similar to var optionalInteger: Optional<Int>. As in C#, Swift also includes syntactic sugar for this, allowing one to indicate a variable is optional by placing a question mark after the type name, var optionalInteger: Int?.
    Variables or constants that are marked optional either have a value of the underlying type or are nil. Optional types wrap the base type, resulting in a different instance. String and String? are fundamentally different types, the latter has more in common with Int? than String.

    To access the value inside, assuming it is not nil, it must be unwrapped to expose the instance inside. This is performed with the ! operator:

    ```swift
    let myValue = anOptionalInstance!.someMethod()
    ```

    In this case, the ! operator unwraps anOptionalInstance to expose the instance inside, allowing the method call to be made on it. If anOptionalInstance is nil, a null-pointer error occurs. This can be annoying in practice, so Swift also includes the concept of optional chaining to test whether the instance is nil and then unwrap it if it is non-null:

    ```swift
    let myValue = anOptionalInstance?.someMethod()
    ```

    In this case the runtime only calls someMethod if anOptionalInstance is not nil, suppressing the error. Normally this requires the programmer to test whether myValue is nil before proceeding. The origin of the term chaining comes from the more common case where several method calls/getters are chained together. For instance:

    Swift 2 introduced the new keyword **guard** for cases in which code should stop executing if some condition is unmet:

    ```swift
    guard let leaseStart = aBuilding.TenantList[5]?.leaseDetails?.startDate else {
        //handle the error case where anything in the chain is nil
        //else scope must exit the current method or loop
    }
    //continue, knowing that leaseStart is not nil
    ```

- **Value types**

- **Protocol-oriented programming**

- **Libraries, runtime and development**

- **Memory management**

- **Debugging**

- **Performance**


### Comparison to other languages

Swift is similar to C in various ways:

    - Most C operators are used in Swift, but there are some new operators, for example to support integer operations with overflow (see under differences).

    - Curly braces are used to group statements.

    - Variables are assigned using an equals sign, but compared using two consecutive equals signs. A new identity operator, ===, is provided to check if two data elements refer to the same object.

It also has similarities to Objective-C:

    - Basic numeric types (Int, UInt, Float, Double)

    - Class methods are inherited, like instance methods; self in class methods is the class the method was called on.
    
    - Similar for...in enumeration syntax.

Differences from Objective-C include:

    - Statements do not need to end with semicolons (;), though these must be used to allow more than one statement on a line.
    - No header files.
    - Uses type inference.
    - Generic programming.
    - Functions are first-class objects.


### Development and other implementations

Since the language is open-source, there are prospects of it being ported to the web. Some web frameworks have already been developed, such as IBM's Kitura, Perfect and Vapor.

An official "Server APIs" work group has also been started by Apple, with members of the Swift developer community playing a central role.

A second free implementation of Swift that targets Cocoa, Microsoft's Common Language Infrastructure (.NET), and the Java and Android platform exists as part of the Elements Compiler from RemObjects Software.

By combining toolchains from LLVM and Macintosh Programmer's Workshop, it is possible to run a very small subset of the language on Mac OS 9.