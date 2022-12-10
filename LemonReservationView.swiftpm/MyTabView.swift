//
//  MyTabView.swift
//  LemonReservationView
//
//  Created by Voicu on 10.12.2022.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack {
            TabView {
                
                Text("This is the Share View")
                    .tabItem {
                        Label("Share", systemImage: "square.and.arrow.up")
                    }
                
                Text("This is the Trash View")
                    .tabItem {
                        Label("Trash", systemImage: "trash")
                    }
            }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
