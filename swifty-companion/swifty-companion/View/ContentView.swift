//
//  ContentView.swift
//  swifty-companion
//
//  Created by Edgar Pfennig on 29/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    func test() -> Void {
        print(API42.uid ?? "null")
        print(API42.secret ?? "null")
    }
    
    var body: some View {
        test()
        return VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
