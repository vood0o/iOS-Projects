//
//  ParentView.swift
//  ParentChild
//
//  Created by Voicu on 09.12.2022.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.red)
                .frame(width: 50, height: 50)
            
            Text("Rectangle One")
                .foregroundColor(.white)
                .padding(20)
                .background(Color.yellow)
            
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 50)
        }
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
