import Cocoa

let credentials = ("", -1111)
print(credentials.1)

if credentials.0 == "" || credentials.1 < 0 {
    print("Invalid credentials!")
} else {
    print("The username is: \(credentials.0) and the password is: \(credentials.1)")
}

let fullCredentials = (password: "pass", passcode: 1111)
if fullCredentials.password == "" || fullCredentials.passcode < 0 {
    print("Invalid credentials!")
} else {
    print("The username is: \(fullCredentials.password) and the password is: \(fullCredentials.passcode)")
}
