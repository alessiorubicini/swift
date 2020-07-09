// ----------- Structures -----------

/*
Structures and classes are general-purpose, flexible constructs that become the building blocks of your program’s code.
You define properties and methods to add functionality to your structures and classes using the same syntax you use to define constants, variables, and functions.

Structures and classes in Swift have many things in common. Both can:
    - Define properties to store values
    - Define methods to provide functionality
    - Define subscripts to provide access to their values using subscript syntax
    - Define initializers to set up their initial state
    - Be extended to expand their functionality beyond a default implementation
    - Conform to protocols to provide standard functionality of a certain kind

Classes have additional capabilities that structures don’t have:
    - Inheritance enables one class to inherit the characteristics of another.
    - Type casting enables you to check and interpret the type of a class instance at runtime.
    - Deinitializers enable an instance of a class to free up any resources it has assigned.
    - Reference counting allows more than one reference to a class instance.
*/


// Definition of a structure
struct InstagramPost {
    var author: String
    var description: String
    var date: String
}

let post1 = InstagramPost()