/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for i in 1...100 {
    print("\(i)")
}
//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
for (index, character) in alphabet.enumerated() {
    print("\(index) - \(character)")
}
//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
let capitalOfTheState = ["California": "San-Francisco", "Oregon": "Oregon", "Texas": "Austin"]
for (state, capital) in capitalOfTheState {
    print("Capital of the \(state) state is \(capital).")
}
/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */
