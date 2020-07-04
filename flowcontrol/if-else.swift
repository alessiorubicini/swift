// ----------- If-Else statement -----------

var a: Int = 2
var b: Int = 5


// Classic if condition

if a == 2 {
    print("a is 2")
}

if a > 2 {
    print("a is greater than 2")
}

if a > b {
    print("a is greater than b")
}


// If-else condition

if a == 2 {
    print("a is 2")
} else {
    print("a is not 2")
}


// If-elseif-else condition

if a > b {
    print("a is greater than b")
} else if (a < b) {
    print("b is greater than a")
} else {
    print("a = b")
}


// Logic operators

// AND
if a == 2 && b == 5 {   // True only if both conditions are true
    print("Yeah")
}

// OR
if a == 2 || b == 5 {   // True only if one condition is true
    print("Mmmmh")
}


// NOT

var bit: Bool = false

if !bit {   // True only if negation of bit is true (!false = true, !true = false)
    print("True!")
}