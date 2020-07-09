// ----------- Classes -----------

/*

Structures and classes in Swift have many things in common. Both can:

- Define properties to store values
- Define methods to provide functionality
- Define subscripts to provide access to their values using subscript syntax
- Define initializers to set up their initial state
- Be extended to expand their functionality beyond a default implementation
- Conform to protocols to provide standard functionality of a certain kind

Classes have additional capabilities that structures don’t have:

- Inheritance enables one class to inherit the characteristics of another.
- Type casting enables you to check and interpret the type of a class instance at runtime.
- Deinitializers enable an instance of a class to free up any resources it has assigned.
- Reference counting allows more than one reference to a class instance.
*/

// Composition of objects
class Censuses {
    private var census: [Person] = []

    func addWorker(worker: Worker) {
        self.census.append(worker)
    }


}

// Definition of a class
class Person {

    private var name: String
    private var surname: String
    private var age:Int

    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age
    }

    func setName(newName: String) {
        self.name = newName
    }

    func setSurname(newSurname: String) {
        self.surname = newSurname
    }

    func setAge(newAge: Int) {
        self.age = newAge
    }

    func getInfo() -> String {
        return "\(self.name) \(self.surname)"
    }
    
}

// Inheritance
class Worker: Person {

    private var role: String
    private var workingShift: String
    private var salary: Int

    init(name: String, surname: String, age: Int, role: String, workingShift: String, salary: Int) {
        self.role = role
        self.workingShift = workingShift
        self.salary = salary

        // Inheritance of Person init() method
        super.init(name: String, surname: String, age: Int)
    }

    // I can rewrite a function of class Person overriding it
    override func getInfo() -> String {
        return "\(self.name) \(self.surname) \(self.role) \(self.salary)"
    }
}


// Instantiate an object
let v1: Worker = Worker.init(name: "Alessio", surname: "Rubicini", age: 18, role: "iOS Developer", workingShift: "10:00-18:00", salary: 2000)

// Call of object's method
v1.getInfo()