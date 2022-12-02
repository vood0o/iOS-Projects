import Cocoa

let levels = 10
let freeLevels = 4
let bonusLevel = 3

for i in 1...levels {
    if i == bonusLevel {
        continue
        print("Skip bonus level \(bonusLevel).")
    }
    
    if i <= freeLevels {
        print("Play free level \(i).")
    } else {
        break
        print("Play paid level \(i).")
    }
}
