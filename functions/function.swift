// ----------- Functions -----------

/*
Functions are self-contained chunks of code that perform a specific task.
You give a function a name that identifies what it does, and this name is used to “call” the function to perform its task when needed.

Every function in Swift has a type, consisting of the function’s parameter types and return type.
The return type is specified after the -> next to the round brackets of parameters.
You can use this type like any other type in Swift, which makes it easy to pass functions as parameters to other functions, and to return functions from functions.
Functions can also be written within other functions to encapsulate useful functionality within a nested function scope.

It's recommended to avoid access variables outside the function from within the function.
*/

func greet(person: String) -> String {
    let greeting: String = "Hello \(person)!"
    
    return greeting
}

// Call of the function
greet(person: "Tim Cook")

// You can call it directly inside other functions
print(greet(person: "Tim Cook"))




// Of course you can specify no parameters
func hello() -> String {
    return "Hello World"
}

// or multiple parameters
func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}

// or multiple return values using tuples.
func math(num1:Int, num2:Int) -> (res1:Int, res2:Int) {
    let sum = num1 + num2
    let sub = num1 - num2

    return (sum, sub)
}


// Functions are not required to define a return type.
func greet(person: String) {
    print("Hello \(person)!")
}

