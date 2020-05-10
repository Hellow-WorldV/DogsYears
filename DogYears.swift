// Tyson is 7 years old
var dogAge: Int = 7
// First 2 dog years counts as 21 human years
var earlyYears = 21
// The following years, but minus 2 as it was set in the begining
var laterYears = (dogAge - 2) * 4
// A dog's age in human years
var humanYears = earlyYears + laterYears
var name: String = ("Tyson")
print("My name is  \(name), I am  \(humanYears) years old in human years")