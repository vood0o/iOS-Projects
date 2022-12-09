//
//  ReservationCalendar.swift
//  ReservationApp
//
//  Created by Voicu on 09.12.2022.
//

import SwiftUI

struct ReservationCalendar: View {
    @State var reservationDate = Date()
    
    var body: some View {
        Form {
            HStack {
                DatePicker(
                    selection: $reservationDate, in: Date()...,
                    displayedComponents: [.date, .hourAndMinute]
                ) {}
                Button(action: { print("do something!") }) {
                    HStack {
                        Image(systemName: "arrow.right.circle")
                        Text("Done")
                    }
                }.padding(20)
            }
            Text("Date is \(reservationDate.formatted(date: .long, time: .complete))") 
        }
//        Form {
//            HStack {
//                DatePicker(
//                    selection: $reservationDate, in: Date()...,
//                    displayedComponents: [.date, .hourAndMinute],
//                    label: { Text("Due Date") }
//                )
//                Button(
//                    action: {
//                        print("Done")
//                    },
//                    label: { Text("Done") }
//                )
//            }
//            Text("Selected date: \(reservationDate)")
//        }
    }
}

struct ReservationCalendar_Previews: PreviewProvider {
    static var previews: some View {
        ReservationCalendar()
    }
}
