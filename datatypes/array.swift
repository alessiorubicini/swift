// ----------- Arrays -----------

// An array is an ordered, random-access collection

var list: [String] = []    // Empty array

list = ["Tomato", "Cheese", "Milk", "Potatoes"]

// Use an index to access values
print(list[0])  // Tomato
print(list[2])  // Milk

let index: Int = 2
print(list[index])  // Cheese


// Properties

list.count      //  Number of items inside the array


// Methods

list.append("Water")        // Add an element
list.insert("Water", at: 2) // Add an element at index 2

list.remove(at: 1)         // Remove second element
list.removeLast()          // Remove last element

list.contains("Potatoes")  // Check if an element exists, returns true or false

