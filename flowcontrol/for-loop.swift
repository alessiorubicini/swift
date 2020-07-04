// ----------- For loops -----------

// For loops make easy to iterate over collections as arrays and dictionaries

var array: [Int] = [19, 324, 54, 12, 90]

for value in array {
    print(value)
}

// It's possibile to iterate without a value from the sequence using the underscore _

for _ in array {
    print("Hello")
}


/*
Using for-loop on a dictionary it returns a tuple
To get key and value you need to unpack the tuple
*/

var dict: [Int : String] = [1: "Hello", 2: "World"]

for key, value in dict {
    print(key, value)
}

// You can also unpack single key or value

for _, value in dict {
    print(value)
}

// You can iterate a specific number of times without a collection using a closed range

for _ in 0...3 {
    print("Iterating from 0 to 3!")
}

// You can use half-open range operator to include the lower bound but no the upper bound

for _ in 0..<3 {
    print("Iterating without upper bound!")
}