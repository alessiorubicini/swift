// ----------- Data Types -----------


// Numbers: Int, Float, Double

var integer: Int = 10

var floatingPoint: Float = 10.2        // Float: precision of 8 digits after point

var floatingPoint: Double: 10.23235435 // Double: precision of 17 digits after point, larger thant Float



// Strings

var myName: String = "Alessio"
var mySurname: String = "Rubicini"

// You can concatenate strings
var me: String = myName + mySurname



// Boolean values

var bit: Bool = true
var bit: Bool = false



// Arrays

var list: [Int] = [1, 2, 3, 4, 5, 6, 7]

var students: [String] = ["Alessio", "Mattia", "Andrea"]

var bits: [Bool] = [false, false, true, false, true]

var array: [String] = []    // Empty array



// Dictionaries

var dictionary: [String: String] = {"hello":"ciao", "pen":"penna"}

var errors: [Int: String] = {404:"Not Found"}

var dict: [Int: String] = [:]   // Empty dictionary



// Tuple: tuple can contain different types of data

var tuple: (Int, String) = (124, "Alessio")

print(tuple.0, tuple.1)     // Use dot . to access tuple's value

var tuple: (id: Int, name: String) = (124, "Alessio")   // You can specify values' names


