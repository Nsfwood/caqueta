//
//  ContentView.swift
//  Shared
//
//  Created by Alexander Rohrig on 12/1/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("caqueta by Alexander Rohrig")
            Divider()
            Text("Updated Dec 1 at 7:59")
            Divider()
            Button("Donate") {}
            Button("Help With Translations") {}
            Button("Report a Bug") {}
            Text("Made with ❤️")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
