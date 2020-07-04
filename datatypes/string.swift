// ----------- Strings -----------


/*
A string is a series of characters that forms a collection
In Swift they're Unicode correct and locale sensitive.
*/

// Declaration of strings
var name: String = "Alessio"
var surname: String = "Rubicini"

// Concatenation of strings
var completeName: String = "\(name) \(surname)"
var completeName: String = name + " " + surname



// Some proprerties of strings

name.count      // Return number of characters inside the string

name.isEmpty    // Return true if string is empty, false if not




// Some methods of strings

name.lowercased()       // Return a lowercased version of the string

name.uppercased()       // Return an uppercased version of the string

name.append(other: String)  // Append another string to the existing string

