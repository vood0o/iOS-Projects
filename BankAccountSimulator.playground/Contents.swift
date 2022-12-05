import Cocoa

print("Welcome to your virtual bank system. What kind of account would you like to make?\n1. Debit account\n2. Credit account\n3. Bank account")

var accountType = ""
var input = 0

repeat {
    print("Which option do you choose? (1, 2 or 3)")
    input = Int.random(in:1...5)
    print("The selected option is \(input).")
    
    switch (input) {
    case 1:
        accountType = "debit"
        break
    case 2:
        accountType = "credit"
        break
    case 3:
        accountType = "generic"
        break
    default:
        break
    }
} while (accountType == "")

print("You have opened a \(accountType) account.")

var balance = 100
func getBalanceInfo() -> String {
    "Current balance: $\(balance)"
}
print(getBalanceInfo())
func withdraw(_ amount:Int) {
    balance -= amount
    print("Withdrew: $\(amount). \(getBalanceInfo())")
}
withdraw(20)

func debitWithdraw(_ amount:Int){
    if amount > balance {
        print("Insufficient fund to withdraw $\(amount). \(getBalanceInfo())")
    } else {
        withdraw(amount)
    }
}
debitWithdraw(81)
debitWithdraw(80)

func deposit(_ amount:Int){
    balance += amount
    print("Deposited $\(amount). \(getBalanceInfo())")
}
deposit(100)

func creditDeposit(_ amount:Int){
    deposit(amount)
    if balance == 0 {
        print("Paid off account balance.")
    } else if balance > 0 {
        print("Overpaid account balance.")
    }
}
withdraw(200)
creditDeposit(50)
creditDeposit(50)
creditDeposit(100)
