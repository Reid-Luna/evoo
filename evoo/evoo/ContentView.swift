//
//  ContentView.swift
//  evoo
//
//  Created by Reid Luna on 1/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List {
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
        }
        .navigationBarTitle("Recipies")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
