import Cocoa

//enum Dessert {
//    case tiramisu(chefName: String?)
//    case affogato
//    case cannoli
//}
//
//let favoriteDessert = Dessert.tiramisu(chefName: "Mario")
//
//switch favoriteDessert {
//case .tiramisu(let chefName):
//    let prefix: String
//    if let chefName = chefName {
//        prefix = "\(chefName)'s "
//    } else {
//        prefix = ""
//    }
//    print("\(prefix)Tiramisu is this week's favorite dessert!")
//case .affogato:
//    print("Affogato is this week's favorite dessert!")
//case .cannoli:
//    print("Cannoli is this week's favorite dessert!")
//}

enum Ingredient: String {
    case lettuce = "Romaine Lettuce"
    case croutons = "Salted Croutons"
    case chicken = "Free Range Chicken"
}

let ingredient = Ingredient.lettuce

switch ingredient {
case .lettuce:
  print("We use \(ingredient.rawValue) that has the richest flavor from all the lettuces")
case .croutons:
  print("Our \(ingredient.rawValue) makes sure we do not have to use additional salt in our salads")
case .chicken: print("Our meals tastes better with \(ingredient.rawValue) to raise the quality")
}

enum RecipeInformation {
  case allergens(information: String)
}

let recipeInformation = RecipeInformation.allergens(information: "Peanuts, Milk, Gluten")

switch recipeInformation {
case .allergens(let information): print("The meal includes the following allergens: \(information)")
}
