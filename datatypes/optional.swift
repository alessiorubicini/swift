// ----------- Optionals -----------

/*
Every entity in our code can exist or not exist.
If something exists its value is contained inside a block of the memory corrisponding to a specific memory address.
Otherwise if it does not exists there's no reference inside the memory to this identity.

In Swift language this absence of reference to the memory is managed by a particular data type, the optional.
A value defined as optional on the one hand may have a value and therefore a reference in memory, on the other it may not have it.

The optional is like a container of a data type and it can be used with every data type.
*/

// Definition of an optional variable
var name: String?
var surname: String!

print(name)     // Nil (the default value of optional variables is nil)


/*
What's the difference between "?"" and "!" ? 

? execute the code only if the variable contains a real value
! always execute the code so it's dangerous
*/

print(name?.count)  // If name1 contains a value, the value is printed
print(name.count)   // Error


/*
How can we manage operations between optionals?

We have to use an operation called "unwrap"
Unwrap is the possibility of extracting the real value from an optional variable
There are 2 types of unwrap: forced unwrap and light unwrap

*/


if name != nil && surname != nil {
    var completeName = name! + surname!
} else {
    print("Error")
}