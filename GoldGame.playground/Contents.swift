import Cocoa

var goldBars = 0
func unlockTreasureChest(inventory:Int)->Int {
    inventory+100
}

goldBars=unlockTreasureChest(inventory:goldBars)
goldBars=unlockTreasureChest(inventory:goldBars)
goldBars=unlockTreasureChest(inventory:goldBars)

print(goldBars)
