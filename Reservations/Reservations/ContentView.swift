//
//  ContentView.swift
//  Reservations
//
//  Created by Voicu on 06.12.2022.
//

import SwiftUI

struct ContentView: View {
    @State var personCount: Int = 1
        
    var body: some View {
        VStack {
            VStack {
                Text("Little Lemon")
                Stepper {
                    Text("Reservation for: \(personCount)")
                } onIncrement: {
                    personCount += 1
                } onDecrement: {
                    personCount = (personCount == 1) ? 1 : personCount - 1
                }
            }
            .padding()
            Text("Reservations")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(personCount: 10)
    }
}
