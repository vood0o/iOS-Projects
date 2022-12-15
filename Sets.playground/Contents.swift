import Cocoa

let reservationsInPerson: Set = ["000-345-3441", "000-345-3442"]
let reservationsOverPhone: Set = ["111-345-3441", "111-345-3442"]
let reservationsOverInternet: Set = ["222-345-3441", "222-345-3442"]

let inPersonAndOverPhone = reservationsInPerson.union(reservationsOverPhone)
print(inPersonAndOverPhone)

var allPhoneNumbers = inPersonAndOverPhone.union(reservationsOverInternet)
print(allPhoneNumbers)

var confirmationCodes: Set = ["LL3451","LL3452", "LL3453", "LL3454", "LL3455"]
confirmationCodes.insert("LL3456")

allPhoneNumbers.remove("222-345-3441")
confirmationCodes.remove("LL3456")

print("All phone numbers: \(allPhoneNumbers.count). Confirmation codes: \(confirmationCodes.count)")
