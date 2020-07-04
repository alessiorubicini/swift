// ----------- While loops -----------

/*
A while loop performs a set of statements until a condition becomes false.
These kinds of loops are best used when the number of iterations is not known before the first iteration begins.

Swift provides two types of while loops:
    - while evaluates its condition at the start of each pass through the loop.
    - repeat-while evaluates its condition at the end of each pass through the loop. It also known as "do-while loop"

*/

while a < 10 {
    print(a)
    a += 1
}

repeat {
    print(a)
    a += 1
} while a < 10

