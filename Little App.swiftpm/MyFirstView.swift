//
//  MyFirstView.swift
//  Little App
//
//  Created by Voicu on 07.12.2022.
//

import SwiftUI

struct MyFirstView: View {
//VERSION 2
    @State var inputValue:String = ""
    var body: some View {
        TextField("Type Your Name",
                  text:$inputValue,
                onEditingChanged: { status in print(status)
        })
        .onSubmit({
            print("submitted")
        })
        .onChange(of: inputValue, perform: {
            newValue in
            print(newValue)
        })
        .padding()
    }
    
    
//VERSION 1
//    @State var inputValue:String = ""
//    var body: some View {
//        TextField("Type Your Name",
//                  text:$inputValue)
//            .onChange(of: inputValue,
//                      perform: { newValue in print(newValue)
//            })
//            .onSubmit({print("submitted")})
//            .padding()
//    }
//        var body: some View {
//        let sophisticatedString = try!
//        AttributedString(
//            markdown: "Welcome to My Little Restaurant!")
//        Text(sophisticatedString)
//                .font(.title)
//                .foregroundColor(.white)
//                .background(Color.black)
//                .padding(.init(top: 20, leading: 20, bottom: 20, trailing: 20))
//                .background(Color.gray)
//                .fixedSize(horizontal: false, vertical: true)
//            Label("Lightning", systemImage: "bolt.fill")
//}
}

struct MyFirstView_Previews: PreviewProvider {
    static var previews: some View {
        MyFirstView()
    }
}
