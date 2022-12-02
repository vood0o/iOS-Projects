import Cocoa

let freeApp = true

if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("Morning temperature (\(morningTemperature)°F) is lower than the evening temperature (\(eveningTemperature)°F).")
} else {
    print("Evening temperature (\(eveningTemperature)°F) is lower than the morning temperature (\(morningTemperature)°F).")
}

let temperatureDegree = "Fahrenheit"

if temperatureDegree == "Fahrenheit" {
    print("The app uses Fahrenheit degrees.")
} else {
    print("The app uses Celsius degrees.")
}

if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius" {
    print("The app is configured properly.")
} else {
    print("The app isn't configured properly.")
}

switch (temperatureDegree) {
case "Fahrenheit": print("the app is configured for the US")
case "Celsius": print("the app is configured for Europe")
default: print("the app has an unknown configuration")
}
