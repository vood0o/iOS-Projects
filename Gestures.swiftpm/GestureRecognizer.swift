//
//  GestureRecognizer.swift
//  Gestures
//
//  Created by Voicu on 10.12.2022.
//

import SwiftUI

struct GestureRecognizer: View {
    @State private var flag = true
    
    var body: some View {
        Text("Tap Me")
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding(15)
            .background(flag ? Color.green : Color.yellow)
            .onTapGesture {
                flag.toggle()
            }
            
    }
}

struct GestureRecognizer_Previews: PreviewProvider {
    static var previews: some View {
        GestureRecognizer()
    }
}
