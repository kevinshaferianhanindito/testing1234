//
//  ContentView.swift
//  testing1234
//
//  Created by Kevin Shaferian Hanindito on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("LOGO-UC-FIX-SEP-2021-01")
                .resizable()
                .scaledToFit()
            Text("Creating")
            Text("World Class")
            Text("Entrepreneur")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
