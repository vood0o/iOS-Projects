//
//  ReservationForm.swift
//  ReservationForm
//
//  Created by Voicu on 08.12.2022.
//

import SwiftUI

struct ReservationForm: View {
    @State var customerName:String = ""
    var body: some View {
        Form {
            TextField("Type Your Name", text: $customerName,
            onEditingChanged: {status in print(status)})
                .onSubmit({
                    print("Form submitted")
                })
                .onChange(of: customerName, perform: {
                    customer in print(customer)
                })
        }
    }
}

struct ReservationForm_Previews: PreviewProvider {
    static var previews: some View {
        ReservationForm()
    }
}
