//
//  ContentView.swift
//  Intergalatic Travel
//
//  Created by chase Hashiguchi on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                StarLink(name: "Blue Star")
                    .padding()
                StarLink(name: "Red Dwarf")
                    .foregroundColor(.red)
            }
            .navigationBarTitle("Intergalatic Travel", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct StarLink: View {
    let name: String
    var body: some View {
        NavigationLink("Travel to \(name)"){
            Image(name)
                .resizable()
                .aspectRatio(contentMode: .fill)
        }
    }
}

//I just added some stuff
