import Cocoa

let day = "Monday"
let hour = "6"
let minutes = "15"
let period = "PM"
var time = hour + ":" + minutes + " " + period
let timezone = "PST"
time += " \(timezone)"

print("Today is \(day)")
print("It is \(time) on \(day)")

let shortDay = day.prefix(3)
print("Today is \(shortDay)")
print("It is \(time) on \(shortDay)")
