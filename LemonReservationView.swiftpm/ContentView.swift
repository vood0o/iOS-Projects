import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Exercise 1")
                NavigationLink(destination: NewView()) {
                    Text("Do something")
                }
                .navigationTitle("Little Lemon")
            }
        }
    }
}
