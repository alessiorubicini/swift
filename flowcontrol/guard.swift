// ----------- Guard statements -----------

/*
A guard statement, like an if statement, executes statements depending on the boolean value of an expression but it's different.
Guard is used to require that a condition must be true in order for the code after the guard statement to be executed.
So unlike an if statement, a guard statement always has an else clause, the code inside the else clause is executed if the condition is false.
*/


func sendMessage(message: String) {
    if message.isEmpty {
        return
    }

    print(message)
}

// The above if statement can be replaced with guard
func sendMessage(message: String) {
    guard message.isEmpty else {
        return
    }

    print(message)
}