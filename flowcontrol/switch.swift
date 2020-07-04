// ----------- Switch statements -----------

/*
A switch statement considers a value and compares it against several possible matching patterns.
It then executes an appropriate block of code, based on the first pattern that matches successfully.
A switch statement provides an alternative to the if statement for responding to multiple potential states.

Every switch statement must be exhaustive. That is, every possible value of the type being considered must be matched by one of the switch cases.
If it’s not appropriate to provide a case for every possible value, you can define a default case to cover any values that are not addressed explicitly.
This default case is indicated by the default keyword, and must always appear last.
*/

var value: Int = 3

switch value {
    case 1:
        print("Value = 1")
    
    case 2:
        print("Value = 2")

    case 3:
        print("Value = 3")

    default:
        print("Something else...")
}


// You can also specify a single case for multiple values

var letter: String = "A"

switch letter {
    case "a", "A":
        print("letter A")
    
    case "b", "B":
        print("letter B")

    default:
        break
}


// You can also specify a single case for a closed range of values

switch value {
    case 0...5:
        print("Between 0 and 5")
    case 6...10:
        print("Between 6 and 10")
    default:
        break
}