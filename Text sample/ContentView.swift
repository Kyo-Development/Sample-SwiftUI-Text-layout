//
//  ContentView.swift
//  Text sample
//
//  Created by Mastermind on 2022/06/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!\nHi")
                .padding(EdgeInsets(top: 5, leading: 7, bottom: 2, trailing: 3))
                .font(.system(size: 31))
                .foregroundColor(.blue)
                .multilineTextAlignment(.trailing)
                .position(x:80.0, y: 20.0)
                .offset(x:10.0, y: 10.0)
                .background(Color.yellow)
               
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
