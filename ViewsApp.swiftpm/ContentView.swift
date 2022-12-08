import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack (alignment: .center){
            Circle()
                .foregroundColor(Color.gray)
            Circle()
                .scale(x: 0.75, y: 0.75)
                .foregroundColor(Color.red)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text ("Hello, world!")
                    .padding()
                Spacer()
                HStack () {
                    Button("One"){}
                    Button("Two"){}
                }
//                .frame(maxHeight: .infinity, alignment: .top)
            }
//            .frame(maxWidth: .infinity, alignment: .trailing)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
