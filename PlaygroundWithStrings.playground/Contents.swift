//: Playground - noun: a place where people can play

import UIKit

var sampleString :String

let secondString = "Random values"

print(secondString)

let multilineQuotes = "At the end of the day, you are solely responsible for your success and your failure. And the sooner you realize that, you accept that, and integrate that into your work ethic, you will start being successful. As long as you blame others for the reason you aren't where you want to be, you will always be a failure."

print(multilineQuotes)

let emojisAreAwesome = "\"Imagination is more important than knowledge\" - Einstein"
// "Imagination is more important than knowledge" - Einstein
print(emojisAreAwesome)

let emojiSparklingHeart = "\u{1F496}" //💖, Unicode scalar U+1F496
print(emojiSparklingHeart)

sampleString = ""
var fillerString = String()

if sampleString.isEmpty {
    print("Get Out!")
}

var variableString = "Rick"
variableString += " and Morty"
//variable String is now "Rick and Morty"
print(variableString)

let constantString = "Macaroni"
// constantString += " and cheese"
// constant strings cannot be modified
print(constantString)

let multiplier = 3
let interpolationMessage = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(interpolationMessage)
// Learned how to use string inerpolation to put constants into expressions

let countingCharacters = "Pizza 🍕, Bacon 🥓, Sushi🍣, Donut🍩"
print("countingCharacters has \(countingCharacters.characters.count) characters")
var word = "StayInYoLane"
print ("the number of characters in \(word) is \(word.characters.count)")

word += "\u{301}"  //Combining acute accent, U+301

print ("the number of characters in \(word) is \(word.characters.count)")

let randomPhrase = "Whoa! It's the same thing!"
let samePhrase = "Whoa! It's the same thing!"
if randomPhrase == samePhrase {
    print("They really are the same thing!")
}










