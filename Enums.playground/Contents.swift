import Cocoa

enum Dessert {
    case tiramisu(chefName: String?)
    case affogato
    case cannoli
}

let favoriteDessert = Dessert.tiramisu(chefName: "Mario")

switch favoriteDessert {
case .tiramisu(let chefName):
    let prefix: String
    if let chefName = chefName {
        prefix = "\(chefName)'s "
    } else {
        prefix = ""
    }
    print("\(prefix)Tiramisu is this week's favorite dessert!")
case .affogato:
    print("Affogato is this week's favorite dessert!")
case .cannoli:
    print("Cannoli is this week's favorite dessert!")
}
