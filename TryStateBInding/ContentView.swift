//
//  ContentView.swift
//  TryStateBInding
//
//  Created by Arief Ramadhan on 20/07/22.
//

import SwiftUI

struct ContentView: View {

    @State private var parentValue = 0

    var body: some View {
        VStack {
          Text("parentValue equals \(parentValue)")
          BindingView(childValue: $parentValue)
        }
    }

}

//struct ContentView: View {
//
//    @State private var parentValue = 0
//
//    var body: some View {
//        VStack {
//          Text("parentValue equals \(parentValue)")
//          StateView(childValue: parentValue)
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        Text("Hello, world!")
//            .padding()
//    }
//}
//
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
