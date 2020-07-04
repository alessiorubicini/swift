// ----------- Tuples -----------

/*
A tuple is a group of different values represented as one
According to Apple a tuple type is a comma-separated list of zero or more types, enclosed in parentheses
It's a miniature version of a struct
*/


// Declaration of a tuple
let tuple: (Int, String) = (124, "Tim")

// To access tuple's values
print(tuple.0)
print(tuple.1)

// It's possibile to specify element's name
let tuple: (id:Int, name:String) = (124, "Tim")

print(tuple.id)
print(tuple.name)