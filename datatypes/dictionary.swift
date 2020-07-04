// ----------- Dictionaries -----------

/*
A dictionary is a collection whose elements are key-value pairs.
Keys are used to retrieve the corrisponding value.
Keys are unique so you can't have different values with the same key.
*/

// Creation of an empty dictionary
var dict: [Int : String] = [:]
var dict: [Int : String]()

// Creation of a non-empty dictionary
var dict: [Int : String] = [1: "Hello", 2: "World"]

// Recommended syntax
var dict: [Int : String] = [
    1: "Hello",
    2: "World"
]


// Modify a value
dict[2] = "Guys"



// Properties

dict.isEmtpy        // Check if dictionary is empty

dict.count          // Return number of pairs inside the dictionary



// Properties

dict.updateValue(2, "Guys")     // Update the corrisponding value of a key

